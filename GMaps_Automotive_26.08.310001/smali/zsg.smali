.class public final Lzsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Leuy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lzsg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalax;)V
    .locals 0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalax;Lalax;Lacut;Lqnm;Ljava/util/concurrent/Executor;Lacut;Lalax;Lmwu;Loay;Laazq;Lpzb;Lsvn;Lufo;Lsvn;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lzsg;->a:Z

    .line 8
    .line 9
    new-instance v7, Lpkh;

    .line 10
    .line 11
    invoke-direct {v7}, Lpkh;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lpkf;->d:Labqj;

    .line 22
    .line 23
    new-instance v8, Lpke;

    .line 24
    .line 25
    move-object/from16 v15, p2

    .line 26
    .line 27
    move-object/from16 v16, p3

    .line 28
    .line 29
    move-object/from16 v17, p4

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    move-object/from16 v11, p10

    .line 34
    .line 35
    move-object/from16 v12, p11

    .line 36
    .line 37
    move-object/from16 v13, p12

    .line 38
    .line 39
    move-object/from16 v14, p13

    .line 40
    .line 41
    move-object/from16 v18, p15

    .line 42
    .line 43
    invoke-direct/range {v8 .. v18}, Lpke;-><init>(Ljava/lang/ref/WeakReference;Lmwu;Loay;Laazq;Lpzb;Lsvn;Lalax;Lalax;Lacut;Lsvn;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    move-object/from16 v1, p14

    .line 49
    .line 50
    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lpjy;

    .line 54
    .line 55
    move-object/from16 v3, p5

    .line 56
    .line 57
    move-object/from16 v4, p6

    .line 58
    .line 59
    move-object/from16 v5, p7

    .line 60
    .line 61
    move-object/from16 v6, p8

    .line 62
    .line 63
    move-object/from16 v10, p15

    .line 64
    .line 65
    invoke-direct/range {v2 .. v10}, Lpjy;-><init>(Lqnm;Ljava/util/concurrent/Executor;Lacut;Lalax;Lpkg;Lpjv;Ljava/lang/ref/WeakReference;Lsvn;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lzsg;->b:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzsg;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzsg;->a:Z

    return-void
.end method

.method public constructor <init>(Lkyy;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzsg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzsg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lxlg;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lxlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p0, 0x5

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzsg;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lzsg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lpjy;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpjy;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    check-cast p0, Lpjy;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpjy;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzsg;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "lockUiControls() called twice without call to unlockUiControls."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lzsg;->a:Z

    .line 11
    .line 12
    iget-object p0, p0, Lzsg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkyy;

    .line 15
    .line 16
    iget-object p0, p0, Lkyy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgbp;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgbp;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzsg;->a:Z

    .line 2
    .line 3
    const-string v1, "unlockUiControls() called while no full screen UI is shown."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lzsg;->a:Z

    .line 10
    .line 11
    iget-object p0, p0, Lzsg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkyy;

    .line 14
    .line 15
    iget-object v1, p0, Lkyy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lfxz;

    .line 18
    .line 19
    iput-boolean v0, v1, Lfxz;->b:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lfxz;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkyy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lgbp;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgbp;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized e(Leuv;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzsg;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lzsg;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, Leuv;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lzsg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lzsg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public final f(Lqzp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnda;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnda;->f(Lqzp;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lzsg;->a:Z

    .line 14
    .line 15
    return-void
.end method
