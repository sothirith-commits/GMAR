.class public Laiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalp;


# instance fields
.field public final a:Lalq;

.field private final b:Landroid/hardware/camera2/CameraCaptureSession;

.field private final c:Landroid/os/Handler;

.field private final d:Lrvs;


# direct methods
.method public constructor <init>(Lalq;Landroid/hardware/camera2/CameraCaptureSession;Lrvs;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiz;->a:Lalq;

    iput-object p2, p0, Laiz;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Laiz;->d:Lrvs;

    iput-object p4, p0, Laiz;->c:Landroid/os/Handler;

    invoke-static {}, Lagr;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Laiz;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lalq;
    .locals 0

    iget-object p0, p0, Laiz;->a:Lalq;

    return-object p0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laiz;->a:Lalq;

    check-cast v0, Lajb;

    iget-object v0, v0, Lajb;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-string v3, "%.3f ms"

    const-string v4, "CXCP#capture-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, p0, Laiz;->d:Lrvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, p0, Laiz;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Laiz;->c:Landroid/os/Handler;

    invoke-virtual {v8, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p0

    invoke-virtual {v4, v0, p0, v6}, Lrvs;->M(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/lang/SecurityException;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/lang/NullPointerException;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 p0, 0x9

    invoke-virtual {v4, v0, p0, v5}, Lrvs;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object p0, v7

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    sget-wide v8, Lcydg;->a:J

    sub-long/2addr p1, v1

    sget-object v0, Lcydi;->a:Lcydi;

    invoke-static {p1, p2, v0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p1

    sget-object v0, Lcydi;->c:Lcydi;

    invoke-static {p1, p2, v0}, Lcydg;->a(JLcydi;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    sget-wide v8, Lcydg;->a:J

    sub-long/2addr p1, v1

    sget-object v0, Lcydi;->a:Lcydi;

    invoke-static {p1, p2, v0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p1

    sget-object v0, Lcydi;->c:Lcydi;

    invoke-static {p1, p2, v0}, Lcydg;->a(JLcydi;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Laiz;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laiz;->a:Lalq;

    check-cast v0, Lajb;

    iget-object v0, v0, Lajb;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-string v3, "%.3f ms"

    const-string v4, "CXCP#captureBurst-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, p0, Laiz;->d:Lrvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, p0, Laiz;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Laiz;->c:Landroid/os/Handler;

    invoke-virtual {v8, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p0

    invoke-virtual {v4, v0, p0, v6}, Lrvs;->M(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/lang/SecurityException;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/lang/NullPointerException;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 p0, 0x9

    invoke-virtual {v4, v0, p0, v5}, Lrvs;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object p0, v7

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    sget-wide v8, Lcydg;->a:J

    sub-long/2addr p1, v1

    sget-object v0, Lcydi;->a:Lcydi;

    invoke-static {p1, p2, v0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p1

    sget-object v0, Lcydi;->c:Lcydi;

    invoke-static {p1, p2, v0}, Lcydg;->a(JLcydi;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    sget-wide v8, Lcydg;->a:J

    sub-long/2addr p1, v1

    sget-object v0, Lcydi;->a:Lcydi;

    invoke-static {p1, p2, v0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p1

    sget-object v0, Lcydi;->c:Lcydi;

    invoke-static {p1, p2, v0}, Lcydg;->a(JLcydi;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laiz;->a:Lalq;

    check-cast v0, Lajb;

    iget-object v0, v0, Lajb;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-string v3, "%.3f ms"

    const-string v4, "CXCP#setRepeatingBurst-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, p0, Laiz;->d:Lrvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, p0, Laiz;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Laiz;->c:Landroid/os/Handler;

    invoke-virtual {v8, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p0

    invoke-virtual {v4, v0, p0, v6}, Lrvs;->M(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/lang/SecurityException;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/lang/NullPointerException;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 p0, 0x9

    invoke-virtual {v4, v0, p0, v5}, Lrvs;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object p0, v7

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    sget-wide v8, Lcydg;->a:J

    sub-long/2addr p1, v1

    sget-object v0, Lcydi;->a:Lcydi;

    invoke-static {p1, p2, v0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p1

    sget-object v0, Lcydi;->c:Lcydi;

    invoke-static {p1, p2, v0}, Lcydg;->a(JLcydi;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    sget-wide v8, Lcydg;->a:J

    sub-long/2addr p1, v1

    sget-object v0, Lcydi;->a:Lcydi;

    invoke-static {p1, p2, v0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p1

    sget-object v0, Lcydi;->c:Lcydi;

    invoke-static {p1, p2, v0}, Lcydg;->a(JLcydi;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laiz;->a:Lalq;

    check-cast v0, Lajb;

    iget-object v0, v0, Lajb;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-string v3, "%.3f ms"

    const-string v4, "CXCP#setRepeatingRequest-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, p0, Laiz;->d:Lrvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, p0, Laiz;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Laiz;->c:Landroid/os/Handler;

    invoke-virtual {v8, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p0

    invoke-virtual {v4, v0, p0, v6}, Lrvs;->M(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/lang/SecurityException;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/lang/NullPointerException;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 p0, 0x9

    invoke-virtual {v4, v0, p0, v5}, Lrvs;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object p0, v7

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    sget-wide v8, Lcydg;->a:J

    sub-long/2addr p1, v1

    sget-object v0, Lcydi;->a:Lcydi;

    invoke-static {p1, p2, v0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p1

    sget-object v0, Lcydi;->c:Lcydi;

    invoke-static {p1, p2, v0}, Lcydg;->a(JLcydi;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    sget-wide v8, Lcydg;->a:J

    sub-long/2addr p1, v1

    sget-object v0, Lcydi;->a:Lcydi;

    invoke-static {p1, p2, v0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p1

    sget-object v0, Lcydi;->c:Lcydi;

    invoke-static {p1, p2, v0}, Lcydg;->a(JLcydi;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Laiz;->a:Lalq;

    check-cast v0, Lajb;

    iget-object v0, v0, Lajb;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-string v3, "%.3f ms"

    const-string v4, "CXCP#abortCaptures-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, p0, Laiz;->d:Lrvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Laiz;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    instance-of v8, p0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p0

    invoke-virtual {v4, v0, p0, v7}, Lrvs;->M(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_0
    instance-of v8, p0, Ljava/lang/IllegalArgumentException;

    if-nez v8, :cond_3

    instance-of v8, p0, Ljava/lang/SecurityException;

    if-nez v8, :cond_3

    instance-of v8, p0, Ljava/lang/UnsupportedOperationException;

    if-nez v8, :cond_3

    instance-of v8, p0, Ljava/lang/NullPointerException;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 p0, 0x9

    invoke-virtual {v4, v0, p0, v6}, Lrvs;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sget-wide v10, Lcydg;->a:J

    sub-long/2addr v8, v1

    sget-object p0, Lcydi;->a:Lcydi;

    invoke-static {v8, v9, p0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    sget-object p0, Lcydi;->c:Lcydi;

    invoke-static {v0, v1, p0}, Lcydg;->a(JLcydi;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sget-wide v10, Lcydg;->a:J

    sub-long/2addr v8, v1

    sget-object v0, Lcydi;->a:Lcydi;

    invoke-static {v8, v9, v0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    sget-object v2, Lcydi;->c:Lcydi;

    invoke-static {v0, v1, v2}, Lcydg;->a(JLcydi;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laiz;->b:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Laiz;->a:Lalq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    check-cast v0, Lajb;

    iget-object v0, v0, Lajb;->a:Ljava/lang/String;

    const-string v3, "CXCP#finalizeOutputConfigurations-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%.3f ms"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, p0, Laiz;->d:Lrvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Laiz;->b:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p1, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajq;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/Class;

    move-result-object v10

    invoke-interface {v9, v10}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v8}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p0

    invoke-virtual {v3, v0, p0, v7}, Lrvs;->M(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_4

    instance-of p1, p0, Ljava/lang/SecurityException;

    if-nez p1, :cond_4

    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    if-nez p1, :cond_4

    instance-of p1, p0, Ljava/lang/NullPointerException;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 p0, 0x9

    invoke-virtual {v3, v0, p0, v6}, Lrvs;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p0

    sget-wide v8, Lcydg;->a:J

    sub-long/2addr p0, v1

    sget-object v0, Lcydi;->a:Lcydi;

    invoke-static {p0, p1, v0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p0

    sget-object v0, Lcydi;->c:Lcydi;

    invoke-static {p0, p1, v0}, Lcydg;->a(JLcydi;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v6

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sget-wide v10, Lcydg;->a:J

    sub-long/2addr v8, v1

    sget-object p1, Lcydi;->a:Lcydi;

    invoke-static {v8, v9, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    sget-object p1, Lcydi;->c:Lcydi;

    invoke-static {v0, v1, p1}, Lcydg;->a(JLcydi;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final j()V
    .locals 12

    iget-object v0, p0, Laiz;->a:Lalq;

    check-cast v0, Lajb;

    iget-object v0, v0, Lajb;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-string v3, "%.3f ms"

    const-string v4, "CXCP#stopRepeating-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, p0, Laiz;->d:Lrvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Laiz;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    instance-of v8, p0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p0

    invoke-virtual {v4, v0, p0, v7}, Lrvs;->M(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_0
    instance-of v8, p0, Ljava/lang/IllegalArgumentException;

    if-nez v8, :cond_3

    instance-of v8, p0, Ljava/lang/SecurityException;

    if-nez v8, :cond_3

    instance-of v8, p0, Ljava/lang/UnsupportedOperationException;

    if-nez v8, :cond_3

    instance-of v8, p0, Ljava/lang/NullPointerException;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 p0, 0x9

    invoke-virtual {v4, v0, p0, v6}, Lrvs;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sget-wide v10, Lcydg;->a:J

    sub-long/2addr v8, v1

    sget-object p0, Lcydi;->a:Lcydi;

    invoke-static {v8, v9, p0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    sget-object p0, Lcydi;->c:Lcydi;

    invoke-static {v0, v1, p0}, Lcydg;->a(JLcydi;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sget-wide v10, Lcydg;->a:J

    sub-long/2addr v8, v1

    sget-object v0, Lcydi;->a:Lcydi;

    invoke-static {v8, v9, v0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    sget-object v2, Lcydi;->c:Lcydi;

    invoke-static {v0, v1, v2}, Lcydg;->a(JLcydi;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method
