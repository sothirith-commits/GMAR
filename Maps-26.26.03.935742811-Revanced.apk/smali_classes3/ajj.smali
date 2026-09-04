.class public final Lajj;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lalq;

.field private final b:Lalo;

.field private final c:Landroid/os/Handler;

.field private final d:Lcydq;

.field private final e:Lcydq;

.field private final f:Lbcn;

.field private final g:Lrvs;


# direct methods
.method public constructor <init>(Lalq;Lalo;Lana;Lrvs;Lbcn;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lajj;->a:Lalq;

    iput-object p2, p0, Lajj;->b:Lalo;

    iput-object p4, p0, Lajj;->g:Lrvs;

    iput-object p5, p0, Lajj;->f:Lbcn;

    iput-object p6, p0, Lajj;->c:Landroid/os/Handler;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydq;

    invoke-direct {p2, p3, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p2, p0, Lajj;->d:Lcydq;

    new-instance p2, Lcydq;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p2, p0, Lajj;->e:Lcydq;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object p0, p0, Lajj;->d:Lcydq;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lana;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lana;->c()V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 0

    invoke-direct {p0}, Lajj;->a()V

    iget-object p0, p0, Lajj;->b:Lalo;

    invoke-interface {p0}, Lalo;->c()V

    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraCaptureSession;Lrvs;)Lalp;
    .locals 3

    iget-object v0, p0, Lajj;->e:Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lalp;

    if-nez v1, :cond_2

    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v2, p0, Lajj;->a:Lalq;

    if-eqz v1, :cond_0

    new-instance v1, Laja;

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object p0, p0, Lajj;->c:Landroid/os/Handler;

    invoke-direct {v1, v2, p1, p2, p0}, Laja;-><init>(Lalq;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lrvs;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lajj;->c:Landroid/os/Handler;

    new-instance v1, Laiz;

    invoke-direct {v1, v2, p1, p2, p0}, Laiz;-><init>(Lalq;Landroid/hardware/camera2/CameraCaptureSession;Lrvs;Landroid/os/Handler;)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, v0, Lcydq;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lalp;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajj;->g:Lrvs;

    invoke-direct {p0, p1, v0}, Lajj;->c(Landroid/hardware/camera2/CameraCaptureSession;Lrvs;)Lalp;

    invoke-direct {p0, p1, v0}, Lajj;->c(Landroid/hardware/camera2/CameraCaptureSession;Lrvs;)Lalp;

    iget-object p1, p0, Lajj;->b:Lalo;

    invoke-interface {p1}, Lalo;->d()V

    iget-object p1, p0, Lajj;->f:Lbcn;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lajj;->a:Lalq;

    check-cast p0, Lajb;

    iget-object p0, p0, Lajb;->a:Ljava/lang/String;

    iget-object p0, p1, Lbcn;->b:Ljava/lang/Object;

    check-cast p0, Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p1, Lbcn;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajj;->g:Lrvs;

    invoke-direct {p0, p1, v0}, Lajj;->c(Landroid/hardware/camera2/CameraCaptureSession;Lrvs;)Lalp;

    invoke-direct {p0, p1, v0}, Lajj;->c(Landroid/hardware/camera2/CameraCaptureSession;Lrvs;)Lalp;

    iget-object p1, p0, Lajj;->b:Lalo;

    invoke-interface {p1}, Lalo;->e()V

    iget-object p1, p0, Lajj;->f:Lbcn;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lajj;->a:Lalq;

    check-cast p0, Lajb;

    iget-object p0, p0, Lajb;->a:Ljava/lang/String;

    iget-object p0, p1, Lbcn;->b:Ljava/lang/Object;

    check-cast p0, Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v1, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajj;->g:Lrvs;

    invoke-direct {p0, p1, v0}, Lajj;->c(Landroid/hardware/camera2/CameraCaptureSession;Lrvs;)Lalp;

    invoke-direct {p0, p1, v0}, Lajj;->c(Landroid/hardware/camera2/CameraCaptureSession;Lrvs;)Lalp;

    iget-object p1, p0, Lajj;->b:Lalo;

    invoke-interface {p1}, Lalo;->f()V

    invoke-direct {p0}, Lajj;->b()V

    iget-object p1, p0, Lajj;->f:Lbcn;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lajj;->a:Lalq;

    check-cast p0, Lajb;

    iget-object p0, p0, Lajb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbcn;->b()V

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajj;->g:Lrvs;

    invoke-direct {p0, p1, v0}, Lajj;->c(Landroid/hardware/camera2/CameraCaptureSession;Lrvs;)Lalp;

    iget-object p1, p0, Lajj;->b:Lalo;

    invoke-interface {p1}, Lalo;->g()V

    invoke-direct {p0}, Lajj;->b()V

    iget-object p1, p0, Lajj;->f:Lbcn;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lajj;->a:Lalq;

    check-cast p0, Lajb;

    iget-object p0, p0, Lajb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbcn;->c()V

    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajj;->g:Lrvs;

    iget-object v1, p0, Lajj;->b:Lalo;

    invoke-direct {p0, p1, v0}, Lajj;->c(Landroid/hardware/camera2/CameraCaptureSession;Lrvs;)Lalp;

    move-result-object p1

    invoke-interface {v1, p1}, Lalo;->a(Lalp;)V

    invoke-direct {p0}, Lajj;->a()V

    iget-object p1, p0, Lajj;->f:Lbcn;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lajj;->a:Lalq;

    check-cast p0, Lajb;

    iget-object p0, p0, Lajb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbcn;->d()V

    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajj;->g:Lrvs;

    invoke-direct {p0, p1, v0}, Lajj;->c(Landroid/hardware/camera2/CameraCaptureSession;Lrvs;)Lalp;

    invoke-direct {p0, p1, v0}, Lajj;->c(Landroid/hardware/camera2/CameraCaptureSession;Lrvs;)Lalp;

    iget-object p1, p0, Lajj;->b:Lalo;

    invoke-interface {p1}, Lalo;->h()V

    iget-object p1, p0, Lajj;->f:Lbcn;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lajj;->a:Lalq;

    check-cast p0, Lajb;

    iget-object p0, p0, Lajb;->a:Ljava/lang/String;

    iget-object p0, p1, Lbcn;->b:Ljava/lang/Object;

    check-cast p0, Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p1, Lbcn;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method
