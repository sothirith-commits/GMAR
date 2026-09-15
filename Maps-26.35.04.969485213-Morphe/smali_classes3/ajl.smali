.class public final Lajl;
.super Lajk;
.source "PG"

# interfaces
.implements Lamb;


# instance fields
.field private final b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(Lamc;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Loxv;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lajk;-><init>(Lamc;Landroid/hardware/camera2/CameraCaptureSession;Loxv;Landroid/os/Handler;)V

    .line 13
    .line 14
    iput-object p2, p0, Lajl;->b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lajl;->b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lajk;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "CXCP#createHighSpeedRequestList"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v1, p0, Lajl;->b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 12
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    :catch_0
    iget-object p0, p0, Lajk;->a:Lamc;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    return-object v0

    .line 28
    .line 29
    :catch_1
    iget-object p0, p0, Lajk;->a:Lamc;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    return-object v0

    .line 34
    .line 35
    :catch_2
    iget-object p0, p0, Lajk;->a:Lamc;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    return-object v0
.end method
