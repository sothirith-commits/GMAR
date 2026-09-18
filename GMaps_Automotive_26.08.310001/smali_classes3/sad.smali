.class public final Lsad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsac;

.field public final c:Landroid/os/Handler;

.field public final d:Laoto;

.field public final e:Laoto;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoto;Laoto;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lsoa;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p4, v0}, Lsoa;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lsad;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lsad;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p4, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lrzq;->a:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {p4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p1, p0, Lsad;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lsad;->e:Laoto;

    .line 37
    .line 38
    iput-object p3, p0, Lsad;->d:Laoto;

    .line 39
    .line 40
    new-instance p2, Lsac;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lsac;-><init>(Lsad;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lsad;->b:Lsac;

    .line 46
    .line 47
    new-instance p3, Lsab;

    .line 48
    .line 49
    invoke-direct {p3, p0, v0}, Lsab;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lctq;->u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lsad;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    iget-object p3, p2, Lsac;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {}, Lffg;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0x21

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lslp;->a()Lslp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v0, Lslp;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v2, p2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/content/ServiceConnection;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    if-eq p2, v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    :try_start_1
    invoke-static {p1, p4, p2, v1, v2}, Lslp;->e(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    :try_start_2
    iget-object p1, v0, Lslp;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {p1, p2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    iget-object p4, v0, Lslp;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {p4, p2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    invoke-static {}, Lslp;->a()Lslp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1, p4, p2, v1}, Lslp;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, Lsad;->f()V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lrzv;

    .line 124
    .line 125
    const-string p2, "Gearhead Car Startup Service not found, or process cannot bind."

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lrzv;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, p3}, Lsad;->e(Lrzw;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Lrzv;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lrzv;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2, p3}, Lsad;->e(Lrzw;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    new-instance p1, Lrai;

    .line 144
    .line 145
    const/16 p2, 0xc

    .line 146
    .line 147
    invoke-direct {p1, p0, p2}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lactj;->a:Lactj;

    .line 151
    .line 152
    invoke-virtual {p3, p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static c(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsad;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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
    :try_start_0
    iget-object v0, p0, Lsad;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lsay;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    sget v0, Lsay;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lsad;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lsad;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lsad;->f()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Client has been disconnected and cannot be used."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lsad;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
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

.method public final declared-synchronized d(Lrzw;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsad;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsad;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    :try_start_2
    iget-object p2, p0, Lsad;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    invoke-static {p2}, Lrzn;->a(Ljava/util/concurrent/Future;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lsad;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_3
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method

.method public final e(Lrzw;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    .line 1
    sget v0, Lsay;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsad;->d(Lrzw;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lqch;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, p0, p1, v0, v1}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsad;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {p0, p2}, Lsad;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Lsay;->a:I

    .line 2
    .line 3
    invoke-static {}, Lslp;->a()Lslp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsad;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lsad;->b:Lsac;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lslp;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized g()Lrzr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsad;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lsad;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-static {v0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrzr;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
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
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    instance-of v1, v0, Lrzw;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "Client connection failed."

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "Client not connected."

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "Client is not connected."

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Client is not connected yet."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
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
