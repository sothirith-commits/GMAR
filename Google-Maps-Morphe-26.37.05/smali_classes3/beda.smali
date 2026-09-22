.class public final Lbeda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbecz;

.field public final c:Landroid/os/Handler;

.field public final d:Lbutn;

.field public final e:Lbutn;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbutn;Lbutn;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbfdn;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbfdn;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lbeda;->c:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    iput-object v0, p0, Lbeda;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    sget-object v1, Lbeaq;->a:Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object p1, p0, Lbeda;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lbeda;->e:Lbutn;

    .line 38
    .line 39
    iput-object p3, p0, Lbeda;->d:Lbutn;

    .line 40
    .line 41
    new-instance p2, Lbecz;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0}, Lbecz;-><init>(Lbeda;)V

    .line 45
    .line 46
    iput-object p2, p0, Lbeda;->b:Lbecz;

    .line 47
    .line 48
    new-instance p3, Lakvx;

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p0, v1}, Lakvx;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    iput-object p3, p0, Lbeda;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    iget-object p3, p2, Lbecz;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {}, Litd;->i()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    const/16 v3, 0x21

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lbesw;->a()Lbesw;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v4, v2, Lbesw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Landroid/content/ServiceConnection;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    if-eq p2, v4, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    const/4 v4, 0x0

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-static {p1, v0, p2, v3, v4}, Lbesw;->e(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 95
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    :try_start_2
    iget-object p1, v2, Lbesw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    .line 106
    iget-object v0, v2, Lbesw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    throw p1

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {}, Lbesw;->a()Lbesw;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1, v0, p2, v3}, Lbesw;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p0}, Lbeda;->f()V

    .line 124
    .line 125
    new-instance p1, Lbech;

    .line 126
    .line 127
    const-string p2, "Gearhead Car Startup Service not found, or process cannot bind."

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Lbech;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p3}, Lbeda;->e(Lbeci;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p1

    .line 136
    .line 137
    new-instance p2, Lbech;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p1}, Lbech;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p3}, Lbeda;->e(Lbeci;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 144
    .line 145
    :cond_2
    :goto_1
    new-instance p1, Lbdba;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p0, v1}, Lbdba;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    sget-object p0, Lbywz;->a:Lbywz;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    return-void
.end method

.method public static c(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeda;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeda;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lbefr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_1
    sget v0, Lbefr;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Lbeda;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lbeda;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lbeda;->f()V

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Client has been disconnected and cannot be used."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lbeda;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized d(Lbeci;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeda;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lbyyb;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Lbyyb;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    iput-object p2, p0, Lbeda;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    :goto_0
    :try_start_2
    iget-object p2, p0, Lbeda;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lbekv;->b(Ljava/util/concurrent/Future;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    new-instance p2, Lbyyb;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1}, Lbyyb;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    iput-object p2, p0, Lbeda;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_3
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p1
.end method

.method public final e(Lbeci;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbefr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbeda;->d(Lbeci;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 6
    .line 7
    new-instance p2, Lbeoc;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0, p1, v0}, Lbeoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object p0, p0, Lbeda;->c:Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Lbeda;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lbefr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbesw;->a()Lbesw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbeda;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lbeda;->b:Lbecz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lbesw;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 14
    return-void
.end method

.method public final declared-synchronized g()Lbeay;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeda;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lbeda;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbeay;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    instance-of v1, v0, Lbeci;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "Client connection failed."

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v1

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "Client not connected."

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v1

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "Client is not connected."

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v1

    .line 61
    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Client is not connected yet."

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method
