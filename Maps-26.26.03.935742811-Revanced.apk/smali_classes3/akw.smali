.class public final Lakw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laku;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lalm;

.field private final c:Lamx;

.field private final d:Lxgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcydg;->a:J

    const/4 v0, 0x7

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Lakw;->a:J

    return-void
.end method

.method public constructor <init>(Lxgx;Lalm;Lamx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakw;->d:Lxgx;

    iput-object p2, p0, Lakw;->b:Lalm;

    iput-object p3, p0, Lakw;->c:Lamx;

    return-void
.end method

.method private final b(Landroid/hardware/camera2/CameraDevice;Lajh;)V
    .locals 6

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxzw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-wide v1, Lakw;->a:J

    new-instance v3, Lamg;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v4, v5}, Lamg;-><init>(Landroid/hardware/camera2/CameraDevice;Lcxzw;Lcxwx;I)V

    iget-object v4, p0, Lakw;->d:Lxgx;

    invoke-virtual {v4, v1, v2, v3}, Lxgx;->v(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxus;

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Lcydg;->r(J)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lagp;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lakw;->b:Lalm;

    iget-object p0, p0, Lalm;->b:Lane;

    sget-object v1, Lagt;->a:Lags;

    invoke-virtual {p0, p1}, Lane;->b(Ljava/lang/String;)Lagt;

    move-result-object p0

    invoke-virtual {v1, p0}, Lags;->b(Lagt;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Lcxzw;->a:Z

    if-eqz p0, :cond_1

    iget-object p0, p2, Lajh;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 p1, 0x7d0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lalq;Landroid/hardware/camera2/CameraDevice;Lajh;Loxj;ZZ)V
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lagp;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unwrapped camera device has camera ID "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but the wrapped camera device has camera ID "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt p2, v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_3

    iget-object p2, p4, Loxj;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Lalq;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz p5, :cond_4

    const-string p2, "Camera2DeviceCloserImpl#reopenCameraDevice"

    :try_start_0
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, v2, p3}, Lakw;->b(Landroid/hardware/camera2/CameraDevice;Lajh;)V

    iget-object v4, p0, Lakw;->c:Lamx;

    invoke-static {v5}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, v4, Lamx;->c:Lxgx;

    iget-object p2, p2, Lxgx;->a:Ljava/lang/Object;

    new-instance v3, Lafin;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lafin;-><init>(Lamx;Ljava/lang/String;Laku;Lcxwx;I)V

    invoke-static {p2, v3}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_4
    move-object v6, p0

    new-instance p0, Lajt;

    invoke-direct {p0, p1, p3}, Lajt;-><init>(Lalq;Lajh;)V

    :goto_2
    iget-object p2, p0, Lajt;->a:Lalq;

    if-eqz p2, :cond_9

    iget-object p4, p0, Lajt;->b:Lajh;

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p6, :cond_8

    const-string p4, "Camera2DeviceCloserImpl#createCaptureSession"

    :try_start_1
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance p4, Landroid/graphics/SurfaceTexture;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v1, 0x280

    const/16 v3, 0x1e0

    invoke-virtual {p4, v1, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sget-object v3, Lcydr;->a:Lcydr;

    new-instance v4, Lcydn;

    invoke-direct {v4, p6, v3}, Lcydn;-><init>(ZLcxzo;)V

    new-instance p6, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {p6, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lakv;

    invoke-direct {v3, p6, v4, v1, p4}, Lakv;-><init>(Ljava/util/concurrent/CountDownLatch;Lcydn;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v5, v3}, Lalq;->i(Ljava/util/List;Lalo;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcydn;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    invoke-virtual {p4}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_8
    :goto_4
    iget-object p2, p0, Lajt;->a:Lalq;

    iget-object p0, p0, Lajt;->b:Lajh;

    new-instance v1, Lcxub;

    invoke-direct {v1, p2, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    invoke-interface {p1}, Lalq;->f()V

    invoke-interface {p1}, Lalq;->e()V

    invoke-virtual {p3, v2}, Lajh;->c(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :cond_a
    iget-object p0, v1, Lcxub;->b:Ljava/lang/Object;

    iget-object p2, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast p2, Lalq;

    check-cast p0, Lajh;

    invoke-interface {p2, v0}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p1}, Lalq;->f()V

    invoke-direct {v6, p2, p0}, Lakw;->b(Landroid/hardware/camera2/CameraDevice;Lajh;)V

    invoke-interface {p1}, Lalq;->e()V

    if-eqz p5, :cond_d

    invoke-virtual {p3, v2}, Lajh;->c(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object v6, p0

    if-eqz p2, :cond_d

    invoke-direct {v6, p2, p3}, Lakw;->b(Landroid/hardware/camera2/CameraDevice;Lajh;)V

    :cond_d
    return-void
.end method
