.class public final Lbvfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final c:Lbwny;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private i:Lbvfl;

.field private final j:Lbvfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bvfm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbvfm;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbvfm;->a:Ljava/util/Deque;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lbvfm;->b:I

    .line 14
    .line 15
    new-instance v1, Lbvfk;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lbvfk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v1, p0, Lbvfm;->j:Lbvfk;

    .line 22
    .line 23
    iput-object p1, p0, Lbvfm;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-boolean p2, p0, Lbvfm;->f:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lbvfm;->g:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lbvfm;->e:Z

    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    .line 7
    sget-object v0, Lbvfm;->c:Lbwny;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x315a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method private static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtku;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbtku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lbywz;->a:Lbywz;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La;->aO(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvfm;->a:Ljava/util/Deque;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lbvfm;->b:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-boolean p1, p0, Lbvfm;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lbvfl;

    .line 25
    .line 26
    iget-object v1, p0, Lbvfm;->j:Lbvfk;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1}, Lbvfl;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    iput-object p1, p0, Lbvfm;->i:Lbvfl;

    .line 32
    .line 33
    iget-object v1, p0, Lbvfm;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lbvfm;->j:Lbvfk;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v1, p0, Lbvfm;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lbzrh;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lbvfm;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    iget-boolean v1, p0, Lbvfm;->g:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v1, "Silently ignored exception in MainImmediateContext."

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lbvfm;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    const-string v1, "Silently ignored exception in SuspendableUiThreadExecutor."

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lbvfm;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 71
    .line 72
    :goto_0
    iput v3, p0, Lbvfm;->b:I

    .line 73
    monitor-exit v0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    :goto_2
    iget-object p1, p0, Lbvfm;->a:Ljava/util/Deque;

    .line 81
    monitor-enter p1

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-static {}, Lbtry;->g()Z

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-boolean v0, p0, Lbvfm;->e:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget v0, p0, Lbvfm;->b:I

    .line 95
    .line 96
    if-eq v0, v2, :cond_5

    .line 97
    .line 98
    iget-boolean v0, p0, Lbvfm;->f:Z

    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lbvfm;->i:Lbvfl;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lbtry;->c()V

    .line 111
    .line 112
    iput-boolean v2, v0, Lbvfl;->a:Z

    .line 113
    .line 114
    iput-object v4, p0, Lbvfm;->i:Lbvfl;

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lbvfm;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 124
    .line 125
    iput-object v4, p0, Lbvfm;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    :goto_3
    iput v3, p0, Lbvfm;->b:I

    .line 128
    move v1, v2

    .line 129
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object p0, p0, Lbvfm;->j:Lbvfk;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbvfk;->run()V

    .line 137
    :cond_6
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw p0

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    throw p0
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 14
    invoke-static {p1, p0}, Lbzrh;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnpk;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lbnpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 15
    invoke-static {p1, p0}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
