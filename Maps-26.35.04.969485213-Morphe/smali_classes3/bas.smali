.class public final Lbas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbas;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-class v0, Lbas;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lbas;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lbaq;

    .line 15
    .line 16
    new-instance v2, Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lbaq;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    sput-object v1, Lbas;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    sget-object v0, Lbas;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public static b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbbe;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2}, Lbbe;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbbc;->a:Lbbd;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lbbc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbbc;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Laru;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laru;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbbe;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2}, Lbbe;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;Lxl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdt;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbdt;-><init>(Lxl;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lbas;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbau;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Lbau;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbav;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lbav;-><init>(Lbau;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v0
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;Lbaw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbaz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbaz;-><init>(Ljava/util/concurrent/Future;Lbaw;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p1, v1}, Lbas;->j(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public static j(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lgea;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lgea;->v(Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance v0, Lbay;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2}, Lbay;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p3}, Lbas;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbaw;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lbao;

    .line 22
    const/4 p3, 0x4

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3, v0}, Lbao;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    :cond_0
    return-void
.end method

.method public static final k(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Laty;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbas;->l(Laty;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    instance-of v3, v0, Lbdl;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v0, Lbdl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbdl;->e()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbas;->k(Ljava/util/Collection;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    :goto_0
    return v2

    .line 55
    :cond_3
    return v1
.end method

.method public static final l(Laty;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laty;->m:Lazj;

    .line 3
    .line 4
    sget-object v1, Lazj;->A:Lawv;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lazj;->u(Lawv;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Laty;->m:Lazj;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lazj;->m()Lazl;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v0, Lazl;->d:Lazl;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    return v1
.end method

.method public static final m(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Laty;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lazj;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lazj;->c()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Laty;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lazj;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lazj;->e()I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    move v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p0, 0x1

    .line 64
    const/4 p1, 0x2

    .line 65
    .line 66
    if-eq v2, p0, :cond_7

    .line 67
    .line 68
    if-ne v1, p0, :cond_4

    .line 69
    return p1

    .line 70
    .line 71
    :cond_4
    if-ne v2, p1, :cond_5

    .line 72
    const/4 p0, 0x4

    .line 73
    return p0

    .line 74
    .line 75
    :cond_5
    if-ne v1, p1, :cond_6

    .line 76
    const/4 p0, 0x3

    .line 77
    :cond_6
    return p0

    .line 78
    :cond_7
    return p1
.end method

.method public static n()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-object v0
.end method

.method public static o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lofi;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Not in application\'s main thread"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lgea;->q(ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public static p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lofi;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lbas;->n()Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    const-string v0, "Unable to post to main thread"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lgea;->q(ZLjava/lang/String;)V

    .line 24
    return-void
.end method
