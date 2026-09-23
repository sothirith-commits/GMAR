.class public final Ltj;
.super Lzg;
.source "PG"


# static fields
.field public static final a:Laem;

.field public static final b:Laem;

.field public static final c:Laem;

.field public static final d:Laem;

.field public static final e:Laem;

.field public static final f:Laem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Laem;

    .line 4
    .line 5
    const-string v2, "camera2.captureRequest.templateType"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ltj;->a:Laem;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Laem;

    .line 16
    .line 17
    const-string v2, "camera2.cameraCaptureSession.streamUseCase"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ltj;->b:Laem;

    .line 23
    .line 24
    new-instance v0, Laem;

    .line 25
    .line 26
    const-string v1, "camera2.cameraDevice.stateCallback"

    .line 27
    .line 28
    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ltj;->c:Laem;

    .line 34
    .line 35
    new-instance v0, Laem;

    .line 36
    .line 37
    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    .line 38
    .line 39
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ltj;->d:Laem;

    .line 45
    .line 46
    new-instance v0, Laem;

    .line 47
    .line 48
    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    .line 49
    .line 50
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ltj;->e:Laem;

    .line 56
    .line 57
    new-instance v0, Laem;

    .line 58
    .line 59
    const-string v1, "camera2.captureRequest.tag"

    .line 60
    .line 61
    const-class v2, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Laem;

    .line 67
    .line 68
    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    .line 69
    .line 70
    const-class v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Ltj;->f:Laem;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Laeo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzg;-><init>(Laeo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/hardware/camera2/CaptureRequest$Key;)Laem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laem;

    .line 10
    .line 11
    const-string v2, "camera2.captureRequest.option."

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v2, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, p0}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzg;->g:Laeo;

    .line 2
    .line 3
    sget-object v1, Ltj;->a:Laem;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Laeo;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lzg;->g:Laeo;

    .line 2
    .line 3
    sget-object v1, Ltj;->e:Laem;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laeo;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c()Lzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg;->g:Laeo;

    .line 2
    .line 3
    invoke-static {v0}, Lzf;->a(Laeo;)Lzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzf;->b()Lzg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzg;->g:Laeo;

    .line 2
    .line 3
    sget-object v1, Ltj;->f:Laem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laeo;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
