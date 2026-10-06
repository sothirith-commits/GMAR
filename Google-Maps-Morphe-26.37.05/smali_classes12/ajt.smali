.class public final Lajt;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lamb;

.field private final b:Lalz;

.field private final c:Landroid/os/Handler;

.field private final d:Lctlk;

.field private final e:Lctlk;

.field private final f:Lbdh;

.field private final g:Lpjj;


# direct methods
.method public constructor <init>(Lamb;Lalz;Lanl;Lpjj;Lbdh;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajt;->a:Lamb;

    .line 8
    .line 9
    iput-object p2, p0, Lajt;->b:Lalz;

    .line 10
    .line 11
    iput-object p4, p0, Lajt;->g:Lpjj;

    .line 12
    .line 13
    iput-object p5, p0, Lajt;->f:Lbdh;

    .line 14
    .line 15
    iput-object p6, p0, Lajt;->c:Landroid/os/Handler;

    .line 16
    .line 17
    sget-object p1, Lctll;->a:Lctll;

    .line 18
    .line 19
    new-instance p2, Lctlk;

    .line 20
    .line 21
    invoke-direct {p2, p3, p1}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lajt;->d:Lctlk;

    .line 25
    .line 26
    new-instance p2, Lctlk;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3, p1}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lajt;->e:Lctlk;

    .line 33
    .line 34
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lajt;->d:Lctlk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lctlk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lanl;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lanl;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajt;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajt;->b:Lalz;

    .line 5
    .line 6
    invoke-interface {p0}, Lalz;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraCaptureSession;Lpjj;)Lama;
    .locals 3

    .line 1
    iget-object v0, p0, Lajt;->e:Lctlk;

    .line 2
    .line 3
    iget-object v1, v0, Lctlk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lama;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 10
    .line 11
    iget-object v2, p0, Lajt;->a:Lamb;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lajk;

    .line 16
    .line 17
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 18
    .line 19
    iget-object p0, p0, Lajt;->c:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1, p2, p0}, Lajk;-><init>(Lamb;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lpjj;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lajt;->c:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lajj;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, p2, p0}, Lajj;-><init>(Lamb;Landroid/hardware/camera2/CameraCaptureSession;Lpjj;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object p0, v0, Lctlk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Lama;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajt;->g:Lpjj;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lajt;->c(Landroid/hardware/camera2/CameraCaptureSession;Lpjj;)Lama;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lajt;->c(Landroid/hardware/camera2/CameraCaptureSession;Lpjj;)Lama;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lajt;->b:Lalz;

    .line 13
    .line 14
    invoke-interface {p1}, Lalz;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lajt;->f:Lbdh;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lajt;->a:Lamb;

    .line 22
    .line 23
    check-cast p0, Lajl;

    .line 24
    .line 25
    iget-object p0, p0, Lajl;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p1, Lbdh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lctlk;

    .line 30
    .line 31
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 50
    .line 51
    iget-object v1, p1, Lbdh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajt;->g:Lpjj;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lajt;->c(Landroid/hardware/camera2/CameraCaptureSession;Lpjj;)Lama;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lajt;->c(Landroid/hardware/camera2/CameraCaptureSession;Lpjj;)Lama;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lajt;->b:Lalz;

    .line 13
    .line 14
    invoke-interface {p1}, Lalz;->e()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lajt;->f:Lbdh;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lajt;->a:Lamb;

    .line 22
    .line 23
    check-cast p0, Lajl;

    .line 24
    .line 25
    iget-object p0, p0, Lajl;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p1, Lbdh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lctlk;

    .line 30
    .line 31
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, Lbdh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 52
    .line 53
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajt;->g:Lpjj;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lajt;->c(Landroid/hardware/camera2/CameraCaptureSession;Lpjj;)Lama;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lajt;->c(Landroid/hardware/camera2/CameraCaptureSession;Lpjj;)Lama;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lajt;->b:Lalz;

    .line 13
    .line 14
    invoke-interface {p1}, Lalz;->f()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lajt;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lajt;->f:Lbdh;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lajt;->a:Lamb;

    .line 25
    .line 26
    check-cast p0, Lajl;

    .line 27
    .line 28
    iget-object p0, p0, Lajl;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbdh;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajt;->g:Lpjj;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lajt;->c(Landroid/hardware/camera2/CameraCaptureSession;Lpjj;)Lama;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lajt;->b:Lalz;

    .line 10
    .line 11
    invoke-interface {p1}, Lalz;->g()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lajt;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lajt;->f:Lbdh;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lajt;->a:Lamb;

    .line 22
    .line 23
    check-cast p0, Lajl;

    .line 24
    .line 25
    iget-object p0, p0, Lajl;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbdh;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajt;->g:Lpjj;

    .line 5
    .line 6
    iget-object v1, p0, Lajt;->b:Lalz;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lajt;->c(Landroid/hardware/camera2/CameraCaptureSession;Lpjj;)Lama;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lalz;->a(Lama;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lajt;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lajt;->f:Lbdh;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lajt;->a:Lamb;

    .line 23
    .line 24
    check-cast p0, Lajl;

    .line 25
    .line 26
    iget-object p0, p0, Lajl;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbdh;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajt;->g:Lpjj;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lajt;->c(Landroid/hardware/camera2/CameraCaptureSession;Lpjj;)Lama;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lajt;->c(Landroid/hardware/camera2/CameraCaptureSession;Lpjj;)Lama;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lajt;->b:Lalz;

    .line 13
    .line 14
    invoke-interface {p1}, Lalz;->h()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lajt;->f:Lbdh;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lajt;->a:Lamb;

    .line 22
    .line 23
    check-cast p0, Lajl;

    .line 24
    .line 25
    iget-object p0, p0, Lajl;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p1, Lbdh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lctlk;

    .line 30
    .line 31
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 50
    .line 51
    iget-object v1, p1, Lbdh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
