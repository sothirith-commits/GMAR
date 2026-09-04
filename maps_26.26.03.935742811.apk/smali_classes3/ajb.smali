.class public final Lajb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalq;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lagt;

.field private final c:Landroid/hardware/camera2/CameraDevice;

.field private final d:Lcydn;

.field private final e:Lcydq;

.field private final f:Lbcn;

.field private final g:Lxgx;

.field private final h:Lrvs;


# direct methods
.method public constructor <init>(Lagt;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lrvs;Lbcn;Lxgx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajb;->b:Lagt;

    iput-object p2, p0, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lajb;->a:Ljava/lang/String;

    iput-object p4, p0, Lajb;->h:Lrvs;

    iput-object p5, p0, Lajb;->f:Lbcn;

    iput-object p6, p0, Lajb;->g:Lxgx;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydn;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p2, p0, Lajb;->d:Lcydn;

    new-instance p2, Lcydq;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p2, p0, Lajb;->e:Lcydq;

    return-void
.end method

.method private final o(Lana;)Lcxub;
    .locals 2

    iget-object v0, p0, Lajb;->d:Lcydn;

    invoke-virtual {v0}, Lcydn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lajb;->q(Lana;)V

    new-instance p0, Lcxub;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lajb;->e:Lcydq;

    new-instance v0, Lcxub;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final p(Lana;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "#onSessionDisconnected"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lana;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private final q(Lana;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "#onSessionFinalized"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lana;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method


# virtual methods
.method public final a(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10

    iget-object v0, p0, Lajb;->a:Ljava/lang/String;

    const-string v1, "CXCP#createCaptureRequest-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-string v4, "%.3f ms"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lajb;->h:Lrvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

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

    invoke-virtual {v1, v0, p0, v6}, Lrvs;->M(Ljava/lang/String;IZ)V

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

    invoke-virtual {v1, v0, p0, v5}, Lrvs;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object p0, v7

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-wide v8, Lcydg;->a:J

    sub-long/2addr v0, v2

    sget-object p1, Lcydi;->a:Lcydi;

    invoke-static {v0, v1, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    sget-object p1, Lcydi;->c:Lcydi;

    invoke-static {v0, v1, p1}, Lcydg;->a(JLcydi;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-wide v8, Lcydg;->a:J

    sub-long/2addr v0, v2

    sget-object p1, Lcydi;->a:Lcydi;

    invoke-static {v0, v1, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    sget-object p1, Lcydi;->c:Lcydi;

    invoke-static {v0, v1, p1}, Lcydg;->a(JLcydi;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10

    iget-object v0, p0, Lajb;->a:Ljava/lang/String;

    const-string v1, "CXCP#createReprocessCaptureRequest-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-string v4, "%.3f ms"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lajb;->h:Lrvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

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

    invoke-virtual {v1, v0, p0, v6}, Lrvs;->M(Ljava/lang/String;IZ)V

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

    invoke-virtual {v1, v0, p0, v5}, Lrvs;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object p0, v7

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-wide v8, Lcydg;->a:J

    sub-long/2addr v0, v2

    sget-object p1, Lcydi;->a:Lcydi;

    invoke-static {v0, v1, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    sget-object p1, Lcydi;->c:Lcydi;

    invoke-static {v0, v1, p1}, Lcydg;->a(JLcydi;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-wide v8, Lcydg;->a:J

    sub-long/2addr v0, v2

    sget-object p1, Lcydi;->a:Lcydi;

    invoke-static {v0, v1, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    sget-object p1, Lcydi;->c:Lcydi;

    invoke-static {v0, v1, p1}, Lcydg;->a(JLcydi;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lajb;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)V
    .locals 2

    const-string v0, "setCameraAudioRestriction"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lajb;->a:Ljava/lang/String;

    iget-object v1, p0, Lajb;->h:Lrvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p0, p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {v1, v0, p0, p1}, Lrvs;->M(Ljava/lang/String;IZ)V

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

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p0, p1}, Lrvs;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lajb;->d:Lcydn;

    invoke-virtual {v0}, Lcydn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajb;->e:Lcydq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lajb;->q(Lana;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lajb;->d:Lcydn;

    invoke-virtual {v0}, Lcydn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajb;->e:Lcydq;

    iget-object v0, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v0, Lana;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lajb;->p(Lana;)V

    :cond_0
    return-void
.end method

.method public final g(Lamz;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v2, v7, Lamz;->e:Lalo;

    invoke-direct {v1, v2}, Lajb;->o(Lana;)Lcxub;

    move-result-object v0

    iget-object v3, v0, Lcxub;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lana;

    const-string v8, "%.3f ms"

    const/4 v9, 0x0

    if-nez v3, :cond_0

    return v9

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Lajb;->p(Lana;)V

    :cond_1
    iget-object v10, v1, Lajb;->a:Ljava/lang/String;

    const-string v0, "CXCP#createCaptureSession-"

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const/4 v14, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v3, v4

    iget-object v4, v1, Lajb;->h:Lrvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v15, v7, Lamz;->a:I

    iget-object v0, v7, Lamz;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajq;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v13, v6}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto :goto_0

    :cond_2
    iget-object v13, v7, Lamz;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lajj;

    move-object v6, v5

    iget-object v5, v1, Lajb;->f:Lbcn;

    iget-object v9, v1, Lajb;->g:Lxgx;

    invoke-virtual {v9}, Lxgx;->u()Landroid/os/Handler;

    move-result-object v9

    move-object/from16 v18, v9

    move-object v9, v6

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lajj;-><init>(Lalq;Lalo;Lana;Lrvs;Lbcn;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v2, v15, v9, v13, v0}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object v0, v7, Lamz;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v14, :cond_3

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;

    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    iget v6, v0, Lamo;->a:I

    iget v9, v0, Lamo;->b:I

    iget v0, v0, Lamo;->c:I

    invoke-direct {v5, v6, v9, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    const/16 v6, 0xa

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamo;

    new-instance v15, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    iget v14, v13, Lamo;->a:I

    iget v13, v13, Lamo;->b:I

    invoke-direct {v15, v14, v13, v10}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;-><init>(IILjava/lang/String;)V

    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    new-instance v9, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;

    iget v0, v0, Lamo;->c:I

    invoke-direct {v9, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(Ljava/util/Collection;I)V

    move-object v5, v9

    :goto_2
    invoke-static {v2, v5}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    goto :goto_3

    :cond_5
    const-string v0, "Call to create InputConfiguration but list of InputConfigData is empty."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const/16 v6, 0xa

    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {v0}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamo;

    iget v9, v9, Lamo;->a:I

    invoke-static {v0}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamo;

    iget v13, v13, Lamo;->b:I

    invoke-static {v0}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;

    iget v0, v0, Lamo;->c:I

    invoke-direct {v5, v9, v13, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    invoke-static {v2, v5}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    goto :goto_3

    :cond_7
    const/16 v6, 0xa

    :goto_3
    const-string v0, "createCaptureRequest"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    iget v5, v7, Lamz;->f:I

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lajb;->b:Lagt;

    invoke-interface {v5}, Lagt;->g()Ljava/util/Set;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v7, Lamz;->g:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v13, v7, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v13, :cond_9

    move-object v13, v7

    check-cast v13, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v13}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v0, v7, v6}, Lwz;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lsm;->g(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    const-string v0, "Api28Compat.createCaptureSession"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, v2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lcxus;->a:Lcxus;

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v4, v10, v0, v2}, Lrvs;->M(Ljava/lang/String;IZ)V

    goto :goto_7

    :cond_b
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_e

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_e

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_e

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    throw v0

    :cond_e
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v4, v10, v0, v2}, Lrvs;->M(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sget-wide v6, Lcydg;->a:J

    sub-long/2addr v4, v11

    sget-object v2, Lcydi;->a:Lcydi;

    invoke-static {v4, v5, v2}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v4

    sget-object v2, Lcydi;->c:Lcydi;

    invoke-static {v4, v5, v2}, Lcydg;->a(JLcydi;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v2, v5, v17

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_f

    iget-object v2, v1, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-direct {v1, v3}, Lajb;->q(Lana;)V

    :cond_f
    if-eqz v0, :cond_10

    const/16 v16, 0x1

    return v16

    :cond_10
    const/16 v17, 0x0

    return v17

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sget-wide v3, Lcydg;->a:J

    sub-long/2addr v1, v11

    sget-object v3, Lcydi;->a:Lcydi;

    invoke-static {v1, v2, v3}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v1

    sget-object v3, Lcydi;->c:Lcydi;

    invoke-static {v1, v2, v3}, Lcydg;->a(JLcydi;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v1, v3, v17

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/util/List;Lalo;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lajb;->o(Lana;)Lcxub;

    move-result-object v0

    iget-object v3, v0, Lcxub;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lana;

    const-string v7, "%.3f ms"

    const/4 v8, 0x0

    if-nez v3, :cond_0

    return v8

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Lajb;->p(Lana;)V

    :cond_1
    iget-object v9, v1, Lajb;->a:Ljava/lang/String;

    const-string v0, "CXCP#createCaptureSession-"

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v3, v4

    iget-object v4, v1, Lajb;->h:Lrvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v14, v1, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    new-instance v0, Lajj;

    iget-object v5, v1, Lajb;->f:Lbcn;

    iget-object v15, v1, Lajb;->g:Lxgx;

    invoke-virtual {v15}, Lxgx;->u()Landroid/os/Handler;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lajj;-><init>(Lalq;Lalo;Lana;Lrvs;Lbcn;Landroid/os/Handler;)V

    invoke-virtual {v15}, Lxgx;->u()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-virtual {v14, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v0, Lcxus;->a:Lcxus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-virtual {v4, v9, v0, v13}, Lrvs;->M(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    throw v0

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v4, v9, v0, v8}, Lrvs;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v0, v12

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sget-wide v14, Lcydg;->a:J

    sub-long/2addr v4, v10

    sget-object v2, Lcydi;->a:Lcydi;

    invoke-static {v4, v5, v2}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v4

    sget-object v2, Lcydi;->c:Lcydi;

    invoke-static {v4, v5, v2}, Lcydg;->a(JLcydi;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_6

    iget-object v2, v1, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-direct {v1, v3}, Lajb;->q(Lana;)V

    :cond_6
    if-eqz v0, :cond_7

    return v13

    :cond_7
    return v8

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sget-wide v3, Lcydg;->a:J

    sub-long/2addr v1, v10

    sget-object v3, Lcydi;->a:Lcydi;

    invoke-static {v1, v2, v3}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v1

    sget-object v3, Lcydi;->c:Lcydi;

    invoke-static {v1, v2, v3}, Lcydg;->a(JLcydi;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final j(Ljava/util/List;Lalo;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lajb;->o(Lana;)Lcxub;

    move-result-object v0

    iget-object v3, v0, Lcxub;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lana;

    const-string v7, "%.3f ms"

    const/4 v8, 0x0

    if-nez v3, :cond_0

    return v8

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Lajb;->p(Lana;)V

    :cond_1
    iget-object v9, v1, Lajb;->a:Ljava/lang/String;

    const-string v0, "CXCP#createCaptureSessionByOutputConfigurations-"

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v3, v4

    iget-object v4, v1, Lajb;->h:Lrvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v14, v1, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajq;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v5, v6}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lajj;

    iget-object v5, v1, Lajb;->f:Lbcn;

    iget-object v6, v1, Lajb;->g:Lxgx;

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v16}, Lxgx;->u()Landroid/os/Handler;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lajj;-><init>(Lalq;Lalo;Lana;Lrvs;Lbcn;Landroid/os/Handler;)V

    invoke-virtual/range {v16 .. v16}, Lxgx;->u()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v14, v15, v0, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v0, Lcxus;->a:Lcxus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-virtual {v4, v9, v0, v13}, Lrvs;->M(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_6

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_6

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_6

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    throw v0

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v4, v9, v0, v8}, Lrvs;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v0, v12

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sget-wide v14, Lcydg;->a:J

    sub-long/2addr v4, v10

    sget-object v2, Lcydi;->a:Lcydi;

    invoke-static {v4, v5, v2}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v4

    sget-object v2, Lcydi;->c:Lcydi;

    invoke-static {v4, v5, v2}, Lcydg;->a(JLcydi;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_7

    iget-object v2, v1, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-direct {v1, v3}, Lajb;->q(Lana;)V

    :cond_7
    if-eqz v0, :cond_8

    return v13

    :cond_8
    return v8

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sget-wide v3, Lcydg;->a:J

    sub-long/2addr v1, v10

    sget-object v3, Lcydi;->a:Lcydi;

    invoke-static {v1, v2, v3}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v1

    sget-object v3, Lcydi;->c:Lcydi;

    invoke-static {v1, v2, v3}, Lcydg;->a(JLcydi;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final k(Ljava/util/List;Lalo;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lajb;->o(Lana;)Lcxub;

    move-result-object v0

    iget-object v3, v0, Lcxub;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lana;

    const-string v7, "%.3f ms"

    const/4 v8, 0x0

    if-nez v3, :cond_0

    return v8

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Lajb;->p(Lana;)V

    :cond_1
    iget-object v9, v1, Lajb;->a:Ljava/lang/String;

    const-string v0, "CXCP#createConstrainedHighSpeedCaptureSession-"

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v3, v4

    iget-object v4, v1, Lajb;->h:Lrvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v14, v1, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    new-instance v0, Lajj;

    iget-object v5, v1, Lajb;->f:Lbcn;

    iget-object v15, v1, Lajb;->g:Lxgx;

    invoke-virtual {v15}, Lxgx;->u()Landroid/os/Handler;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lajj;-><init>(Lalq;Lalo;Lana;Lrvs;Lbcn;Landroid/os/Handler;)V

    invoke-virtual {v15}, Lxgx;->u()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-virtual {v14, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v0, Lcxus;->a:Lcxus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-virtual {v4, v9, v0, v13}, Lrvs;->M(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    throw v0

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v4, v9, v0, v8}, Lrvs;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v0, v12

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sget-wide v14, Lcydg;->a:J

    sub-long/2addr v4, v10

    sget-object v2, Lcydi;->a:Lcydi;

    invoke-static {v4, v5, v2}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v4

    sget-object v2, Lcydi;->c:Lcydi;

    invoke-static {v4, v5, v2}, Lcydg;->a(JLcydi;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_6

    iget-object v2, v1, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-direct {v1, v3}, Lajb;->q(Lana;)V

    :cond_6
    if-eqz v0, :cond_7

    return v13

    :cond_7
    return v8

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sget-wide v3, Lcydg;->a:J

    sub-long/2addr v1, v10

    sget-object v3, Lcydi;->a:Lcydi;

    invoke-static {v1, v2, v3}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v1

    sget-object v3, Lcydi;->c:Lcydi;

    invoke-static {v1, v2, v3}, Lcydg;->a(JLcydi;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final l(Lamm;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v2, v7, Lamm;->d:Lamn;

    invoke-direct {v1, v2}, Lajb;->o(Lana;)Lcxub;

    move-result-object v0

    iget-object v3, v0, Lcxub;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lana;

    const-string v8, "%.3f ms"

    const/4 v9, 0x0

    if-nez v3, :cond_0

    return v9

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Lajb;->p(Lana;)V

    :cond_1
    iget-object v10, v1, Lajb;->a:Ljava/lang/String;

    const-string v0, "CXCP#createExtensionSession-"

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const/4 v14, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v3, v4

    iget-object v4, v1, Lajb;->h:Lrvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v7, Lamm;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v0, v7, Lamm;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajq;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/Class;

    move-result-object v13

    invoke-interface {v6, v13}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v6, v7, Lamm;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lajl;

    move-object v13, v5

    iget-object v5, v1, Lajb;->f:Lbcn;

    invoke-direct/range {v0 .. v6}, Lajl;-><init>(Lalq;Lamn;Lana;Lrvs;Lbcn;Ljava/util/concurrent/Executor;)V

    new-instance v2, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    invoke-direct {v2, v15, v13, v6, v0}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    iget-object v0, v7, Lamm;->e:Lajq;

    if-eqz v0, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_4

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0, v5}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    invoke-static {v2, v0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_1

    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    iget-object v0, v1, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    sget-object v0, Lcxus;->a:Lcxus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-virtual {v4, v10, v0, v14}, Lrvs;->M(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    throw v0

    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v4, v10, v0, v9}, Lrvs;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sget-wide v6, Lcydg;->a:J

    sub-long/2addr v4, v11

    sget-object v2, Lcydi;->a:Lcydi;

    invoke-static {v4, v5, v2}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v4

    sget-object v2, Lcydi;->c:Lcydi;

    invoke-static {v4, v5, v2}, Lcydg;->a(JLcydi;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_9

    iget-object v2, v1, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-direct {v1, v3}, Lajb;->q(Lana;)V

    :cond_9
    if-eqz v0, :cond_a

    return v14

    :cond_a
    return v9

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sget-wide v3, Lcydg;->a:J

    sub-long/2addr v1, v11

    sget-object v3, Lcydi;->a:Lcydi;

    invoke-static {v1, v2, v3}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v1

    sget-object v3, Lcydi;->c:Lcydi;

    invoke-static {v1, v2, v3}, Lcydg;->a(JLcydi;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final m(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lalo;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lajb;->o(Lana;)Lcxub;

    move-result-object v0

    iget-object v3, v0, Lcxub;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lana;

    const-string v7, "%.3f ms"

    const/4 v8, 0x0

    if-nez v3, :cond_0

    return v8

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Lajb;->p(Lana;)V

    :cond_1
    iget-object v9, v1, Lajb;->a:Ljava/lang/String;

    const-string v0, "CXCP#createReprocessableCaptureSession-"

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v3, v4

    iget-object v4, v1, Lajb;->h:Lrvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v14, v1, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    new-instance v0, Lajj;

    iget-object v5, v1, Lajb;->f:Lbcn;

    iget-object v15, v1, Lajb;->g:Lxgx;

    invoke-virtual {v15}, Lxgx;->u()Landroid/os/Handler;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lajj;-><init>(Lalq;Lalo;Lana;Lrvs;Lbcn;Landroid/os/Handler;)V

    invoke-virtual {v15}, Lxgx;->u()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v14, v5, v6, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v0, Lcxus;->a:Lcxus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-virtual {v4, v9, v0, v13}, Lrvs;->M(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    throw v0

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v4, v9, v0, v8}, Lrvs;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v0, v12

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sget-wide v14, Lcydg;->a:J

    sub-long/2addr v4, v10

    sget-object v2, Lcydi;->a:Lcydi;

    invoke-static {v4, v5, v2}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v4

    sget-object v2, Lcydi;->c:Lcydi;

    invoke-static {v4, v5, v2}, Lcydg;->a(JLcydi;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_6

    iget-object v2, v1, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-direct {v1, v3}, Lajb;->q(Lana;)V

    :cond_6
    if-eqz v0, :cond_7

    return v13

    :cond_7
    return v8

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sget-wide v3, Lcydg;->a:J

    sub-long/2addr v1, v10

    sget-object v3, Lcydi;->a:Lcydi;

    invoke-static {v1, v2, v3}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v1

    sget-object v3, Lcydi;->c:Lcydi;

    invoke-static {v1, v2, v3}, Lcydg;->a(JLcydi;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final n(Lamo;Ljava/util/List;Lalo;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lajb;->o(Lana;)Lcxub;

    move-result-object v3

    iget-object v4, v3, Lcxub;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v3, Lcxub;->b:Ljava/lang/Object;

    check-cast v3, Lana;

    const-string v7, "%.3f ms"

    const/4 v8, 0x0

    if-nez v4, :cond_0

    return v8

    :cond_0
    if-eqz v3, :cond_1

    invoke-direct {v1, v3}, Lajb;->p(Lana;)V

    :cond_1
    iget-object v9, v1, Lajb;->a:Ljava/lang/String;

    const-string v4, "CXCP#createReprocessableCaptureSessionByConfigurations-"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const/4 v13, 0x1

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, v1, Lajb;->h:Lrvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v14, v1, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    new-instance v15, Landroid/hardware/camera2/params/InputConfiguration;

    iget v5, v0, Lamo;->a:I

    iget v6, v0, Lamo;->b:I

    iget v0, v0, Lamo;->c:I

    invoke-direct {v15, v5, v6, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajq;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/Class;

    move-result-object v12

    invoke-interface {v6, v12}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v5, v0

    new-instance v0, Lajj;

    move-object v6, v5

    iget-object v5, v1, Lajb;->f:Lbcn;

    iget-object v12, v1, Lajb;->g:Lxgx;

    move-object/from16 v16, v6

    invoke-virtual {v12}, Lxgx;->u()Landroid/os/Handler;

    move-result-object v6

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v6}, Lajj;-><init>(Lalq;Lalo;Lana;Lrvs;Lbcn;Landroid/os/Handler;)V

    invoke-virtual {v12}, Lxgx;->u()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v14, v15, v8, v0, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v0, Lcxus;->a:Lcxus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-virtual {v4, v9, v0, v13}, Lrvs;->M(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_6

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_6

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_6

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    throw v0

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v4, v9, v0, v2}, Lrvs;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sget-wide v8, Lcydg;->a:J

    sub-long/2addr v4, v10

    sget-object v2, Lcydi;->a:Lcydi;

    invoke-static {v4, v5, v2}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v4

    sget-object v2, Lcydi;->c:Lcydi;

    invoke-static {v4, v5, v2}, Lcydg;->a(JLcydi;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v2, v4, v17

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_7

    iget-object v2, v1, Lajb;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-direct {v1, v3}, Lajb;->q(Lana;)V

    :cond_7
    if-eqz v0, :cond_8

    return v13

    :cond_8
    const/16 v17, 0x0

    return v17

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sget-wide v3, Lcydg;->a:J

    sub-long/2addr v1, v10

    sget-object v3, Lcydi;->a:Lcydi;

    invoke-static {v1, v2, v3}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v1

    sget-object v3, Lcydi;->c:Lcydi;

    invoke-static {v1, v2, v3}, Lcydg;->a(JLcydi;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v1, v2, v17

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidCameraDevice(camera="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lajb;->a:Ljava/lang/String;

    invoke-static {p0}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
