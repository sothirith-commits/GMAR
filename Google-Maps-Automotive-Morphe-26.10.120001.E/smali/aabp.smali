.class public final Laabp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lexd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laabp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalme;)V
    .locals 0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalme;Lalme;Laddm;Lqxn;Ljava/util/concurrent/Executor;Laddm;Lalme;Lneq;Lojp;Labih;Lqjg;Lteu;Luok;Lrha;)V
    .locals 18

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
    iput-boolean v1, v0, Laabp;->a:Z

    .line 8
    .line 9
    new-instance v6, Lpub;

    .line 10
    .line 11
    invoke-direct {v6}, Lpub;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-direct {v8, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lptz;->d:Labyy;

    .line 22
    .line 23
    new-instance v7, Lpty;

    .line 24
    .line 25
    move-object/from16 v14, p2

    .line 26
    .line 27
    move-object/from16 v15, p3

    .line 28
    .line 29
    move-object/from16 v16, p4

    .line 30
    .line 31
    move-object/from16 v9, p9

    .line 32
    .line 33
    move-object/from16 v10, p10

    .line 34
    .line 35
    move-object/from16 v11, p11

    .line 36
    .line 37
    move-object/from16 v12, p12

    .line 38
    .line 39
    move-object/from16 v13, p13

    .line 40
    .line 41
    move-object/from16 v17, p15

    .line 42
    .line 43
    invoke-direct/range {v7 .. v17}, Lpty;-><init>(Ljava/lang/ref/WeakReference;Lneq;Lojp;Labih;Lqjg;Lteu;Lalme;Lalme;Laddm;Lrha;)V

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
    new-instance v1, Lptt;

    .line 54
    .line 55
    move-object/from16 v2, p5

    .line 56
    .line 57
    move-object/from16 v3, p6

    .line 58
    .line 59
    move-object/from16 v4, p7

    .line 60
    .line 61
    move-object/from16 v5, p8

    .line 62
    .line 63
    move-object/from16 v8, p13

    .line 64
    .line 65
    move-object/from16 v10, p15

    .line 66
    .line 67
    invoke-direct/range {v1 .. v10}, Lptt;-><init>(Lqxn;Ljava/util/concurrent/Executor;Laddm;Lalme;Lpua;Lptq;Lteu;Ljava/lang/ref/WeakReference;Lrha;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Laabp;->b:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Liek;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabp;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laabp;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabp;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laabp;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laabp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laabp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lwrt;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v2, v3}, Lwrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x5

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laabp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laabp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lptt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lptt;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p0, Lptt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lptt;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laabp;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "lockUiControls() called twice without call to unlockUiControls."

    .line 6
    .line 7
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Laabp;->a:Z

    .line 11
    .line 12
    iget-object p0, p0, Laabp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Liek;

    .line 15
    .line 16
    iget-object p0, p0, Liek;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgeh;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgeh;->i(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laabp;->a:Z

    .line 2
    .line 3
    const-string v1, "unlockUiControls() called while no full screen UI is shown."

    .line 4
    .line 5
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laabp;->a:Z

    .line 10
    .line 11
    iget-object p0, p0, Laabp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Liek;

    .line 14
    .line 15
    iget-object v1, p0, Liek;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lgao;

    .line 18
    .line 19
    iput-boolean v0, v1, Lgao;->b:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lgao;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Liek;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lgeh;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgeh;->i(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized e(Lexa;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laabp;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Laabp;->a:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lexa;->e()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Laabp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object p2, p0, Laabp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1
.end method

.method public final f(Lrjs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laabp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnkz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnkz;->f(Lrjs;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Laabp;->a:Z

    .line 14
    .line 15
    return-void
.end method
