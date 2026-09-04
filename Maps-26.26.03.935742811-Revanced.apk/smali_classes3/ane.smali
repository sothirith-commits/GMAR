.class public final Lane;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lago;Lagk;Laou;Laiv;Lapd;Lxgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lane;->a:Ljava/lang/Object;

    iput-object p2, p0, Lane;->b:Ljava/lang/Object;

    iput-object p3, p0, Lane;->d:Ljava/lang/Object;

    iput-object p4, p0, Lane;->c:Ljava/lang/Object;

    iput-object p5, p0, Lane;->e:Ljava/lang/Object;

    iput-object p6, p0, Lane;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavw;Lagz;Lbcn;Lxu;Lare;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lane;->d:Ljava/lang/Object;

    iput-object p2, p0, Lane;->e:Ljava/lang/Object;

    iput-object p3, p0, Lane;->c:Ljava/lang/Object;

    iput-object p4, p0, Lane;->a:Ljava/lang/Object;

    iput-object p5, p0, Lane;->f:Ljava/lang/Object;

    iput-object p6, p0, Lane;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxgx;Lanp;Lano;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lane;->b:Ljava/lang/Object;

    iput-object p2, p0, Lane;->e:Ljava/lang/Object;

    iput-object p3, p0, Lane;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lane;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lane;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lane;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lyd;Lbli;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lane;->a:Ljava/lang/Object;

    iput-object p2, p0, Lane;->d:Ljava/lang/Object;

    iput-object p3, p0, Lane;->f:Ljava/lang/Object;

    iput-object p4, p0, Lane;->c:Ljava/lang/Object;

    new-instance p1, Lpy;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lane;->b:Ljava/lang/Object;

    new-instance p1, Lpy;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lane;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxyv;Lkotlin/jvm/functions/Function1;Lcxyw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lane;->d:Ljava/lang/Object;

    iput-object p2, p0, Lane;->a:Ljava/lang/Object;

    iput-object p3, p0, Lane;->f:Ljava/lang/Object;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydn;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p2, p0, Lane;->c:Ljava/lang/Object;

    new-instance p1, Lacy;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lacy;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    const v0, 0x7fffffff

    invoke-static {v0, p3, p1, p2}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p1

    iput-object p1, p0, Lane;->e:Ljava/lang/Object;

    new-instance p1, Lcxvh;

    invoke-direct {p1}, Lcxvh;-><init>()V

    iput-object p1, p0, Lane;->b:Ljava/lang/Object;

    return-void
.end method

.method private final k(Ljava/lang/String;)Laki;
    .locals 10

    const-string v0, "Failed to load metadata for "

    invoke-static {p1}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-string v4, "#readCameraMetadata"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lane;->b:Ljava/lang/Object;

    const-string v4, "camera"

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    invoke-static {}, Lane$$ExternalSyntheticApiModelOutline2;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v4}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Lcxvp;->a:Lcxvp;

    :goto_0
    new-instance v5, Laki;

    invoke-direct {v5, p1, v1, p0, v4}, Laki;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lane;Ljava/util/Set;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sget-wide v8, Lcydg;->a:J

    sub-long/2addr v6, v2

    sget-object p0, Lcydi;->a:Lcydi;

    invoke-static {v6, v7, p0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v1

    const-string p0, "%."

    const-string v3, "f ms"

    const/4 v4, 0x3

    invoke-static {v4, p0, v3}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcydi;->c:Lcydi;

    invoke-static {v1, v2, v3}, Lcydg;->a(JLcydi;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v5

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lwf;->g(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lahk;

    invoke-direct {p0}, Lahk;-><init>()V

    throw p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 2

    iget-object v0, p0, Lane;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lane;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/String;)Lagt;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#awaitMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lane;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v1, v0

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lane;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lane;->k(Ljava/lang/String;)Laki;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_4
    monitor-exit v0

    invoke-direct {p0, p1}, Lane;->k(Ljava/lang/String;)Laki;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final c(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lane;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lane;->e:Ljava/lang/Object;

    new-instance v1, Ladi;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, p0, p1, v2, v3}, Ladi;-><init>(Lane;Ljava/lang/String;Lcxwx;I)V

    check-cast v0, Lxgx;

    iget-object p0, v0, Lxgx;->e:Ljava/lang/Object;

    invoke-static {p0, v1, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lane;->d:Ljava/lang/Object;

    check-cast p0, Lanp;

    iget-boolean v0, p0, Lanp;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "CXCP#checkCameraPermission"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lanp;->a:Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lanp;->b:Z

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    iget-boolean p0, p0, Lanp;->b:Z

    if-nez p0, :cond_3

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/String;I)Lakh;
    .locals 8

    const-string v0, "Failed to load extension metadata for "

    invoke-static {p1}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-string v4, "#readCameraExtensionMetadata"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lane;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object p0

    new-instance v1, Lakh;

    invoke-direct {v1, p1, p2, p0}, Lakh;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sget-wide v6, Lcydg;->a:J

    sub-long/2addr v4, v2

    sget-object p0, Lcydi;->a:Lcydi;

    invoke-static {v4, v5, p0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v2

    const-string p0, "%."

    const-string p2, "f ms"

    const/4 v4, 0x3

    invoke-static {v4, p0, p2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcydi;->c:Lcydi;

    invoke-static {v2, v3, p2}, Lcydg;->a(JLcydi;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {v2, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lane;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final g(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawk;

    invoke-virtual {p0}, Lane;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiw;

    if-eqz v1, :cond_0

    iget v1, v1, Laiw;->a:I

    new-instance v2, Laiw;

    invoke-direct {v2, v1}, Laiw;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h()Lanz;
    .locals 0

    iget-object p0, p0, Lane;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lanz;

    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lane;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcyim;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcyim;->n()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcyiq;->c(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lane;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcyiq;->d(Ljava/lang/Object;)V

    check-cast v2, Lcxvh;

    invoke-virtual {v2, p1}, Lcxvh;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcyim;->n()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lane;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcxvh;

    invoke-virtual {v2}, Lcxvh;->clear()V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lane;->e:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcyiq;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
