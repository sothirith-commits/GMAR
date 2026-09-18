.class public final Lxks;
.super Lxld;
.source "PG"


# static fields
.field static final a:Lxlj;


# instance fields
.field public b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxkx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxkx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxks;->a:Lxlj;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lxks;->a:Lxlj;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxld;-><init>(Lxlj;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxks;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    .line 9
    new-instance v0, Lsab;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lsab;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lctq;->u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxks;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 22
    sget-object v0, Lxks;->a:Lxlj;

    invoke-direct {p0, v0}, Lxld;-><init>(Lxlj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxks;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Lacum;

    invoke-direct {v0, p1}, Lacum;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxks;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxks;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-static {v0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxks;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-super {p0}, Lxld;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxld;->c:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ladol;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v0, Ladol;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lxli;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lxlh;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v2, p0, v4}, Lxlh;-><init>(Lxli;Lxld;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lctq;->u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lalpw;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v1}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v0, v1}, Lalpw;-><init>(ZLabhe;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Loan;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, v1}, Loan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lactj;->a:Lactj;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lalpw;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxks;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lxks;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lxks;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Lacum;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    iput-object p1, p0, Lxks;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxks;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "Future was expected to be done: %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final e(Lxkt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxld;->p(Lxlf;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lxkt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxld;->q(Lxlf;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lxkt;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxld;->t(Lxlf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
