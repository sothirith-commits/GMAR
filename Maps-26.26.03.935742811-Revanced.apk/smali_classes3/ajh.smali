.class public final Lajh;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lcyls;

.field private final d:Lagt;

.field private final e:I

.field private final f:J

.field private final g:Laku;

.field private final h:Lalm;

.field private final i:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final j:I

.field private final k:Ljava/lang/Object;

.field private l:Z

.field private m:Lajf;

.field private n:Z

.field private final o:J

.field private p:Lanu;

.field private final q:Lbozw;

.field private final r:Lbcn;

.field private final s:Lxgx;

.field private final t:Loxj;

.field private final u:Lrvs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lagt;IJLrvs;Laku;Lalm;Lbozw;Lxgx;Loxj;Landroid/hardware/camera2/CameraDevice$StateCallback;Lbcn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lajh;->a:Ljava/lang/String;

    iput-object p2, p0, Lajh;->d:Lagt;

    iput p3, p0, Lajh;->e:I

    iput-wide p4, p0, Lajh;->f:J

    iput-object p6, p0, Lajh;->u:Lrvs;

    iput-object p7, p0, Lajh;->g:Laku;

    iput-object p8, p0, Lajh;->h:Lalm;

    iput-object p9, p0, Lajh;->q:Lbozw;

    iput-object p10, p0, Lajh;->s:Lxgx;

    iput-object p11, p0, Lajh;->t:Loxj;

    iput-object p12, p0, Lajh;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p13, p0, Lajh;->r:Lbcn;

    sget-object p1, Lanc;->b:Lcydo;

    invoke-virtual {p1}, Lcydo;->c()I

    move-result p1

    iput p1, p0, Lajh;->j:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajh;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lajh;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object p1, Lama;->a:Lama;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lajh;->c:Lcyls;

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p4

    :goto_0
    iput-wide p4, p0, Lajh;->o:J

    return-void
.end method

.method private final d(Lajf;)Lals;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v4, v0, Lajh;->p:Lanu;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-wide v6, v0, Lajh;->f:J

    sget-wide v8, Lcydg;->a:J

    iget-wide v8, v4, Lanu;->a:J

    sub-long/2addr v8, v6

    sget-object v6, Lcydi;->a:Lcydi;

    invoke-static {v8, v9, v6}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v6

    new-instance v8, Lcydg;

    invoke-direct {v8, v6, v7}, Lcydg;-><init>(J)V

    move-object v13, v8

    goto :goto_0

    :cond_0
    move-object v13, v5

    :goto_0
    if-eqz v4, :cond_1

    iget-wide v6, v0, Lajh;->o:J

    sget-wide v8, Lcydg;->a:J

    iget-wide v8, v4, Lanu;->a:J

    sub-long/2addr v8, v6

    sget-object v6, Lcydi;->a:Lcydi;

    invoke-static {v8, v9, v6}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v6

    new-instance v8, Lcydg;

    invoke-direct {v8, v6, v7}, Lcydg;-><init>(J)V

    move-object v15, v8

    goto :goto_1

    :cond_1
    move-object v15, v5

    :goto_1
    iget-wide v6, v1, Lajf;->a:J

    if-nez v4, :cond_2

    move-object/from16 v16, v5

    goto :goto_2

    :cond_2
    sget-wide v8, Lcydg;->a:J

    iget-wide v4, v4, Lanu;->a:J

    sub-long v4, v6, v4

    sget-object v8, Lcydi;->a:Lcydi;

    invoke-static {v4, v5, v8}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v4

    new-instance v8, Lcydg;

    invoke-direct {v8, v4, v5}, Lcydg;-><init>(J)V

    move-object/from16 v16, v8

    :goto_2
    sget-wide v4, Lcydg;->a:J

    sub-long/2addr v2, v6

    sget-object v4, Lcydi;->a:Lcydi;

    invoke-static {v2, v3, v4}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v2

    iget-object v10, v0, Lajh;->a:Ljava/lang/String;

    iget v11, v1, Lajf;->d:I

    iget v0, v0, Lajh;->e:I

    iget-object v4, v1, Lajf;->b:Lagj;

    iget-object v14, v1, Lajf;->c:Ljava/lang/Throwable;

    new-instance v9, Lals;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v0, Lcydg;

    invoke-direct {v0, v2, v3}, Lcydg;-><init>(J)V

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v18}, Lals;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcydg;Ljava/lang/Throwable;Lcydg;Lcydg;Lcydg;Lagj;)V

    return-object v9
.end method

.method private static final e(Lalm;Ljava/lang/String;Lagj;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lalm;->b:Lane;

    sget-object v0, Lagt;->a:Lags;

    invoke-virtual {p0, p1}, Lane;->b(Ljava/lang/String;)Lagt;

    move-result-object p0

    invoke-virtual {v0, p0}, Lags;->b(Lagt;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final f(Lalm;Ljava/lang/String;Lagj;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lajh;->e(Lalm;Ljava/lang/String;Lagj;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lalm;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lajh;->c:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm;

    instance-of v1, v0, Lalu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lalu;

    iget-object v0, v0, Lalu;->a:Lalq;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-class v1, Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v1}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    new-instance v1, Lajf;

    const/4 v3, 0x1

    const/16 v4, 0xe

    invoke-direct {v1, v3, v2, v2, v4}, Lajf;-><init>(ILagj;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v0, v1}, Lajh;->b(Landroid/hardware/camera2/CameraDevice;Lajf;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Lajf;)V
    .locals 10

    iget-object v0, p0, Lajh;->c:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm;

    instance-of v1, v0, Lalu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lalu;

    iget-object v0, v0, Lalu;->a:Lalq;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v1, p0, Lajh;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lajh;->m:Lajf;

    if-nez v0, :cond_1

    iput-object p2, p0, Lajh;->m:Lajf;

    iget-boolean v0, p0, Lajh;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    :cond_1
    move-object p2, v2

    :cond_2
    monitor-exit v1

    if-eqz p2, :cond_6

    iget-object v0, p2, Lajf;->b:Lagj;

    if-eqz v0, :cond_3

    iget v1, p2, Lajf;->d:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lajh;->u:Lrvs;

    iget-object v2, p0, Lajh;->a:Ljava/lang/String;

    iget v3, v0, Lagj;->a:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lrvs;->M(Ljava/lang/String;IZ)V

    :cond_3
    iget-object v1, p0, Lajh;->c:Lcyls;

    new-instance v2, Lalt;

    invoke-direct {v2, v0}, Lalt;-><init>(Lagj;)V

    invoke-interface {v1, v2}, Lcyls;->f(Ljava/lang/Object;)V

    iget v1, p2, Lajf;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lajh;->h:Lalm;

    iget-object v2, p0, Lajh;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lajh;->f(Lalm;Ljava/lang/String;Lagj;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v1, p0, Lajh;->k:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lajh;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_4
    :goto_1
    iget-object v3, p0, Lajh;->g:Laku;

    iget-object v7, p0, Lajh;->t:Loxj;

    iget-object v0, p0, Lajh;->h:Lalm;

    iget-object v1, p0, Lajh;->a:Ljava/lang/String;

    iget-object v2, p2, Lajf;->b:Lagj;

    invoke-static {v0, v1, v2}, Lajh;->e(Lalm;Ljava/lang/String;Lagj;)Z

    move-result v9

    move-object v6, p0

    move-object v5, p1

    invoke-interface/range {v3 .. v9}, Laku;->a(Lalq;Landroid/hardware/camera2/CameraDevice;Lajh;Loxj;ZZ)V

    goto :goto_2

    :cond_5
    move-object v6, p0

    :goto_2
    iget-object p0, v6, Lajh;->c:Lcyls;

    invoke-direct {v6, p2}, Lajh;->d(Lajf;)Lals;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v0, p0, Lajh;->a:Ljava/lang/String;

    invoke-static {v0}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onFinalized"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Lajf;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v1, v2}, Lajf;-><init>(ILagj;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, p1, v0}, Lajh;->b(Landroid/hardware/camera2/CameraDevice;Lajf;)V

    iget-object v0, p0, Lajh;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    iget-object p0, p0, Lajh;->q:Lbozw;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lagp;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbozw;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lajh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajh;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lajh;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lajh;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    invoke-virtual {p0, p1}, Lajh;->c(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lajh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onDisconnected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lajh;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Lajf;

    new-instance v1, Lagj;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lagj;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-direct {v0, v4, v1, v2, v3}, Lajf;-><init>(ILagj;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, p1, v0}, Lajh;->b(Landroid/hardware/camera2/CameraDevice;Lajf;)V

    iget-object p0, p0, Lajh;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lajh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#onError-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected StateCallback error code: "

    invoke-static {p2, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {v0}, Lagj;->a(I)Ljava/lang/String;

    iget-object v2, p0, Lajh;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v2, Lajf;

    new-instance v3, Lagj;

    invoke-direct {v3, v0}, Lagj;-><init>(I)V

    const/4 v0, 0x0

    const/16 v4, 0xa

    invoke-direct {v2, v1, v3, v0, v4}, Lajf;-><init>(ILagj;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, p1, v2}, Lajh;->b(Landroid/hardware/camera2/CameraDevice;Lajf;)V

    iget-object p0, p0, Lajh;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 16

    move-object/from16 v3, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lajh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v0, Lanu;

    invoke-direct {v0, v4, v5}, Lanu;-><init>(J)V

    iput-object v0, v3, Lajh;->p:Lanu;

    invoke-static {v1}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onOpened"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v0, v3, Lajh;->o:J

    sget-wide v6, Lcydg;->a:J

    sub-long v0, v4, v0

    sget-object v2, Lcydi;->a:Lcydi;

    invoke-static {v0, v1, v2}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    iget-wide v6, v3, Lajh;->f:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5, v2}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v4

    iget v2, v3, Lajh;->e:I

    const-string v6, "%.3f ms"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v9, :cond_0

    sget-object v2, Lcydi;->c:Lcydi;

    invoke-static {v0, v1, v2}, Lcydg;->a(JLcydi;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v2, Lcydi;->c:Lcydi;

    invoke-static {v0, v1, v2}, Lcydg;->a(JLcydi;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2}, Lcydg;->a(JLcydi;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, v3, Lajh;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, Lajh;->m:Lajf;

    if-nez v0, :cond_1

    iput-boolean v9, v3, Lajh;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    monitor-exit v1

    iget-object v1, v3, Lajh;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-object/from16 v2, p1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v3, Lajh;->g:Laku;

    iget-object v4, v3, Lajh;->t:Loxj;

    iget-object v5, v3, Lajh;->h:Lalm;

    iget-object v6, v3, Lajh;->a:Ljava/lang/String;

    iget-object v0, v0, Lajf;->b:Lagj;

    invoke-static {v5, v6, v0}, Lajh;->f(Lalm;Ljava/lang/String;Lagj;)Z

    move-result v7

    invoke-static {v5, v6, v0}, Lajh;->e(Lalm;Ljava/lang/String;Lagj;)Z

    move-result v6

    move-object v0, v1

    const/4 v1, 0x0

    move v5, v7

    invoke-interface/range {v0 .. v6}, Laku;->a(Lalq;Landroid/hardware/camera2/CameraDevice;Lajh;Loxj;ZZ)V

    return-void

    :cond_3
    iget-object v10, v3, Lajh;->d:Lagt;

    iget-object v12, v3, Lajh;->a:Ljava/lang/String;

    iget-object v13, v3, Lajh;->u:Lrvs;

    iget-object v14, v3, Lajh;->r:Lbcn;

    iget-object v15, v3, Lajh;->s:Lxgx;

    new-instance v1, Lajb;

    move-object/from16 v11, p1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lajb;-><init>(Lagt;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lrvs;Lbcn;Lxgx;)V

    iget-object v0, v3, Lajh;->t:Loxj;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v2, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Loxj;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v4, v0, Loxj;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Loxj;->A()Lafw;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v0, Loxj;->b:Ljava/lang/Object;

    iget-object v0, v0, Loxj;->c:Ljava/lang/Object;

    new-instance v6, Ladi;

    const/4 v9, 0x5

    invoke-direct {v6, v1, v4, v8, v9}, Ladi;-><init>(Lajs;Lafw;Lcxwx;I)V

    check-cast v5, Laar;

    invoke-static {v5, v0, v6}, Lano;->m(Laar;Lcyes;Lcxyv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    monitor-exit v2

    :goto_1
    iget-object v0, v3, Lajh;->c:Lcyls;

    new-instance v2, Lalu;

    invoke-direct {v2, v1}, Lalu;-><init>(Lalq;)V

    invoke-interface {v0, v2}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v2, v3, Lajh;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-boolean v7, v3, Lajh;->l:Z

    iget-object v7, v3, Lajh;->m:Lajf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-eqz v7, :cond_6

    iget-object v8, v3, Lajh;->c:Lcyls;

    iget-object v0, v7, Lajf;->b:Lagj;

    new-instance v2, Lalt;

    invoke-direct {v2, v0}, Lalt;-><init>(Lagj;)V

    invoke-interface {v8, v2}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v2, v3, Lajh;->g:Laku;

    iget-object v4, v3, Lajh;->t:Loxj;

    iget-object v5, v3, Lajh;->h:Lalm;

    iget-object v6, v3, Lajh;->a:Ljava/lang/String;

    invoke-static {v5, v6, v0}, Lajh;->f(Lalm;Ljava/lang/String;Lagj;)Z

    move-result v9

    invoke-static {v5, v6, v0}, Lajh;->e(Lalm;Ljava/lang/String;Lagj;)Z

    move-result v6

    move-object v0, v2

    move v5, v9

    move-object/from16 v2, p1

    invoke-interface/range {v0 .. v6}, Laku;->a(Lalq;Landroid/hardware/camera2/CameraDevice;Lajh;Loxj;ZZ)V

    invoke-direct {v3, v7}, Lajh;->d(Lajf;)Lals;

    move-result-object v0

    invoke-interface {v8, v0}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraState-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lajh;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
