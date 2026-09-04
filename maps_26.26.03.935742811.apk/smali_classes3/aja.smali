.class public final Laja;
.super Laiz;
.source "PG"

# interfaces
.implements Lalp;


# instance fields
.field private final b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(Lalq;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lrvs;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Laiz;-><init>(Lalq;Landroid/hardware/camera2/CameraCaptureSession;Lrvs;Landroid/os/Handler;)V

    iput-object p2, p0, Laja;->b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laja;->b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Laiz;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CXCP#createHighSpeedRequestList"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Laja;->b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object p0, p0, Laiz;->a:Lalq;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    :catch_1
    iget-object p0, p0, Laiz;->a:Lalq;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    :catch_2
    iget-object p0, p0, Laiz;->a:Lalq;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method
