.class public final Laaxm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final c:Labyy;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private i:Laaxl;

.field private final j:Laaxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aaxm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaxm;->c:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaxm;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Laaxm;->b:I

    .line 13
    .line 14
    new-instance v1, Laaxk;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Laaxk;-><init>(Laaxm;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laaxm;->j:Laaxk;

    .line 20
    .line 21
    iput-object p1, p0, Laaxm;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-boolean p2, p0, Laaxm;->f:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Laaxm;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Laaxm;->e:Z

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Laaxm;->c:Labyy;

    .line 7
    .line 8
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x1a7d

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p1, v1, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :catch_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laaxj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laaxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ladcc;->a:Ladcc;

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->ak(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaxm;->a:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Laaxm;->b:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Laaxm;->f:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Laaxl;

    .line 23
    .line 24
    iget-object v1, p0, Laaxm;->j:Laaxk;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Laaxl;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laaxm;->i:Laaxl;

    .line 30
    .line 31
    iget-object v1, p0, Laaxm;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {p1}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Laaxm;->j:Laaxk;

    .line 42
    .line 43
    invoke-static {p1}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Laaxm;->d:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {p1, v1}, Ladev;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laaxm;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    iget-boolean v1, p0, Laaxm;->g:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v1, "Silently ignored exception in MainImmediateContext."

    .line 60
    .line 61
    invoke-static {p1, v1}, Laaxm;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "Silently ignored exception in SuspendableUiThreadExecutor."

    .line 66
    .line 67
    invoke-static {p1, v1}, Laaxm;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput v3, p0, Laaxm;->b:I

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :goto_1
    iget-object p1, p0, Laaxm;->a:Ljava/util/Deque;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_1
    invoke-static {}, Laacd;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-boolean v0, p0, Laaxm;->e:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget v0, p0, Laaxm;->b:I

    .line 93
    .line 94
    if-eq v0, v2, :cond_4

    .line 95
    .line 96
    iget-boolean v0, p0, Laaxm;->f:Z

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Laaxm;->i:Laaxl;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Laacd;->c()V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, v0, Laaxl;->a:Z

    .line 111
    .line 112
    iput-object v4, p0, Laaxm;->i:Laaxl;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p0, Laaxm;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Laaxm;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    :goto_2
    iput v3, p0, Laaxm;->b:I

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object p0, p0, Laaxm;->j:Laaxk;

    .line 132
    .line 133
    invoke-virtual {p0}, Laaxk;->run()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw p0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    throw p0

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    goto :goto_4
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 12
    invoke-static {p1, p0}, Ladev;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    new-instance v0, Laaec;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Laaec;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Ladev;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 13
    invoke-static {p1, p0}, Ladev;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
