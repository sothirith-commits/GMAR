.class public final Laaz;
.super Laft;
.source "PG"


# static fields
.field public static final a:Lawd;

.field public static final b:Lawd;

.field public static final c:Lawd;

.field public static final d:Lawd;

.field public static final e:Lawd;

.field public static final f:Lawd;

.field public static final g:Lawd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camera2.captureRequest.templateType"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Laaz;->a:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camera2.cameraDevice.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laaz;->b:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laaz;->c:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laaz;->d:Lawd;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camera2.cameraCaptureSession.streamUseCase"

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Laaz;->e:Lawd;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camera2.cameraCaptureSession.streamUseHint"

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Laaz;->f:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camera2.captureRequest.tag"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lawd;

    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laaz;->g:Lawd;

    return-void
.end method

.method public static synthetic d(Laaz;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    iget-object p0, p0, Laft;->h:Lawf;

    sget-object v0, Laaz;->d:Lawd;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lawf;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object p0, p0, Laft;->h:Lawf;

    sget-object v0, Laaz;->a:Lawd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lawf;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()Laft;
    .locals 0

    iget-object p0, p0, Laft;->h:Lawf;

    invoke-static {p0}, Lvz;->i(Lawf;)Lafs;

    move-result-object p0

    invoke-virtual {p0}, Lafs;->a()Laft;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Laft;->h:Lawf;

    sget-object v0, Laaz;->g:Lawd;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lawf;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
