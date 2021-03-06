////
//  This file was generated by VCL Generator
//  Copyright 1998 - Morgan Martinet
//  29/06/1999 12:59:51
//  it subclasses all classes of the unit Graphics
////

unit Delphi_Graphics;

interface

uses
  Windows,
  SysUtils,
  Classes,
  Graphics,
  PythonEngine,
  PyVarArg,
  PyRecords,
  PyDelphiAssoc;

type
  TPyGraphicsObject = class( TGraphicsObject )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
    procedure EventOnChange( Sender : TObject );
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyFont = class( TFont )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyPen = class( TPen )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyBrush = class( TBrush )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyCanvas = class( TCanvas )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
    procedure EventOnChange( Sender : TObject );
    procedure EventOnChanging( Sender : TObject );
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyGraphic = class( TGraphic )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
    procedure EventOnChange( Sender : TObject );
    procedure EventOnProgress( Sender : TObject; Stage : TProgressStage; PercentDone : Byte; RedrawNow : Boolean; const R : TRect; const Msg : string );
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyPicture = class( TPicture )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
    procedure EventOnChange( Sender : TObject );
    procedure EventOnProgress( Sender : TObject; Stage : TProgressStage; PercentDone : Byte; RedrawNow : Boolean; const R : TRect; const Msg : string );
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyMetafileCanvas = class( TMetafileCanvas )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPySharedImage = class( TSharedImage )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyMetafileImage = class( TMetafileImage )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyMetafile = class( TMetafile )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyBitmapImage = class( TBitmapImage )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyBitmap = class( TBitmap )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyIconImage = class( TIconImage )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyIcon = class( TIcon )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;


implementation

Uses Py_Misc;

/////////// class TPyGraphicsObject /////////////////////

destructor TPyGraphicsObject.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

procedure TPyGraphicsObject.EventOnChange( Sender : TObject );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Graphics', 'TGraphicsObject' ) ); 
    rslt := ExecuteEvent( 'OnChange', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

/////////// class TPyFont /////////////////////

destructor TPyFont.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyPen /////////////////////

destructor TPyPen.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyBrush /////////////////////

destructor TPyBrush.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyCanvas /////////////////////

destructor TPyCanvas.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

procedure TPyCanvas.EventOnChange( Sender : TObject );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Graphics', 'TCanvas' ) ); 
    rslt := ExecuteEvent( 'OnChange', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

procedure TPyCanvas.EventOnChanging( Sender : TObject );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Graphics', 'TCanvas' ) ); 
    rslt := ExecuteEvent( 'OnChanging', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

/////////// class TPyGraphic /////////////////////

destructor TPyGraphic.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

procedure TPyGraphic.EventOnChange( Sender : TObject );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Graphics', 'TGraphic' ) ); 
    rslt := ExecuteEvent( 'OnChange', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

procedure TPyGraphic.EventOnProgress( Sender : TObject; Stage : TProgressStage; PercentDone : Byte; RedrawNow : Boolean; const R : TRect; const Msg : string );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Graphics', 'TGraphic' ) ); 
    L.Add( GetPythonEngine.PyInt_FromLong( Integer(Stage) ) ); 
    L.Add( GetPythonEngine.VariantAsPyObject( PercentDone ) ); 
    L.Add( GetPythonEngine.VariantAsPyObject( RedrawNow ) ); 
    L.Add( CreateRect( R ).GetSelf ); 
    L.Add( GetPythonEngine.VariantAsPyObject( Msg ) ); 
    rslt := ExecuteEvent( 'OnProgress', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

/////////// class TPyPicture /////////////////////

destructor TPyPicture.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

procedure TPyPicture.EventOnChange( Sender : TObject );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Graphics', 'TPicture' ) ); 
    rslt := ExecuteEvent( 'OnChange', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

procedure TPyPicture.EventOnProgress( Sender : TObject; Stage : TProgressStage; PercentDone : Byte; RedrawNow : Boolean; const R : TRect; const Msg : string );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Graphics', 'TPicture' ) ); 
    L.Add( GetPythonEngine.PyInt_FromLong( Integer(Stage) ) ); 
    L.Add( GetPythonEngine.VariantAsPyObject( PercentDone ) ); 
    L.Add( GetPythonEngine.VariantAsPyObject( RedrawNow ) ); 
    L.Add( CreateRect( R ).GetSelf ); 
    L.Add( GetPythonEngine.VariantAsPyObject( Msg ) ); 
    rslt := ExecuteEvent( 'OnProgress', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

/////////// class TPyMetafileCanvas /////////////////////

destructor TPyMetafileCanvas.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPySharedImage /////////////////////

destructor TPySharedImage.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyMetafileImage /////////////////////

destructor TPyMetafileImage.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyMetafile /////////////////////

destructor TPyMetafile.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyBitmapImage /////////////////////

destructor TPyBitmapImage.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyBitmap /////////////////////

destructor TPyBitmap.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyIconImage /////////////////////

destructor TPyIconImage.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyIcon /////////////////////

destructor TPyIcon.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;


end.
