.class public final Lbeac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbvl;Lbkfj;Lajug;Lbcgk;Layuu;Lbbyp;)V
    .locals 4

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvkh;

    invoke-direct {v0, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeac;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbeac;->d:Ljava/lang/Object;

    new-instance v1, Lbvkh;

    invoke-direct {v1, p2, v0}, Lbvkh;-><init>(Ljava/lang/Object;[B)V

    new-instance p2, Lbvlm;

    invoke-direct {p2, v1, v0}, Lbvlm;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v1, Lbunp;->a:Lbunp;

    new-instance v1, Lbwee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lbuoh;->b:Landroid/content/Context;

    if-nez v2, :cond_1

    sget-object v2, Lbuoh;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lbuoh;->b:Landroid/content/Context;

    if-nez v3, :cond_0

    sput-object p1, Lbuoh;->b:Landroid/content/Context;

    .line 161
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sput-object v1, Lbuoh;->c:Lbwee;

    .line 162
    sget-wide v1, Lbuoj;->a:J

    new-instance v1, Lbvlm;

    invoke-direct {v1, p1, v0}, Lbvlm;-><init>(Ljava/lang/Object;[B)V

    sget-object p1, Lbuno;->a:Lbuno;

    iput-object v1, p1, Lbuno;->d:Lbvlm;

    new-instance v0, Lbzkn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {}, Lbuoi;->a()Lbuoi;

    move-result-object v1

    iput-object v0, v1, Lbuoi;->a:Lbzkn;

    iput-object p2, p1, Lbuno;->c:Lbvlm;

    iput-object p3, p0, Lbeac;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbeac;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbeac;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbeac;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbeac;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvkh;Lbvkh;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbfaj;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbfaj;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lbeac;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lbeac;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    sget-object v1, Lbdxs;->a:Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object p1, p0, Lbeac;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, p0, Lbeac;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p3, p0, Lbeac;->f:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p2, Lbeab;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0}, Lbeab;-><init>(Lbeac;)V

    .line 45
    .line 46
    iput-object p2, p0, Lbeac;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p3, Lakqy;

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p0, v1}, Lakqy;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    iput-object p3, p0, Lbeac;->d:Ljava/lang/Object;

    .line 59
    move-object p3, p2

    .line 60
    .line 61
    check-cast p3, Lbeab;

    .line 62
    .line 63
    iget-object p3, p2, Lbeab;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {}, Lksw;->d()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    const/16 v2, 0x21

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lbepx;->a()Lbepx;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v3, v1, Lbepx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Landroid/content/ServiceConnection;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    if-eq p2, v3, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    const/4 v3, 0x0

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {p1, v0, p2, v2, v3}, Lbepx;->e(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 98
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    :try_start_2
    iget-object p1, v1, Lbepx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    .line 109
    iget-object v0, v1, Lbepx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    throw p1

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {}, Lbepx;->a()Lbepx;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1, v0, p2, v2}, Lbepx;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0}, Lbeac;->f()V

    .line 127
    .line 128
    new-instance p1, Lbdzk;

    .line 129
    .line 130
    const-string p2, "Gearhead Car Startup Service not found, or process cannot bind."

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Lbdzk;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p3}, Lbeac;->e(Lbdzl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    .line 140
    new-instance p2, Lbdzk;

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, p1}, Lbdzk;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2, p3}, Lbeac;->e(Lbdzl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 147
    .line 148
    :cond_2
    :goto_1
    new-instance p1, Lbcoi;

    .line 149
    const/4 p2, 0x6

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p0, p2}, Lbcoi;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    sget-object p0, Lbzol;->a:Lbzol;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 158
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
    iget-object v0, p0, Lbeac;->d:Ljava/lang/Object;
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
    iget-object v0, p0, Lbeac;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Lbecq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :try_start_1
    sget v0, Lbecq;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lbeac;->d:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbeac;->d:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lbeac;->f()V

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Client has been disconnected and cannot be used."

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lbeac;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method public final declared-synchronized d(Lbdzl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeac;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lbzpn;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Lbzpn;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    iput-object p2, p0, Lbeac;->d:Ljava/lang/Object;
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
    iget-object p2, p0, Lbeac;->d:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lbehu;->bs(Ljava/util/concurrent/Future;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    new-instance p2, Lbzpn;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1}, Lbzpn;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    iput-object p2, p0, Lbeac;->d:Ljava/lang/Object;
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

.method public final e(Lbdzl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbecq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbeac;->d(Lbdzl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 6
    .line 7
    new-instance p2, Lbelc;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0, p1, v0}, Lbelc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object p0, p0, Lbeac;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Lbeac;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lbecq;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lbeac;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbepx;->a()Lbepx;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Lbeac;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Lbepx;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 16
    return-void
.end method

.method public final declared-synchronized g()Lbdya;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeac;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lbeac;->d:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbdya;
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
    instance-of v1, v0, Lbdzl;

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

.method public final h(Lbk;)V
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lbeac;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    sget-object v0, Lbunp;->a:Lbunp;

    .line 9
    .line 10
    iget-object v1, v0, Lbunp;->c:Lbunq;

    .line 11
    move-object v2, p0

    .line 12
    .line 13
    check-cast v2, Lbunl;

    .line 14
    .line 15
    iget-object v2, v2, Lbunl;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbunq;->b(Ljava/lang/String;)Lbunv;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    sget-object v4, Lbunv;->a:Lbunv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbunv;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lbuoj;->l(Landroid/content/Context;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbunq;->a(Ljava/lang/String;)Lbunu;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v3, Lcuxa;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Lcuxa;-><init>()V

    .line 47
    .line 48
    sget-object v4, Lbunp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    monitor-enter v4

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    :try_start_0
    monitor-exit v4

    .line 53
    return-void

    .line 54
    :cond_1
    move-object v5, p0

    .line 55
    .line 56
    check-cast v5, Lbunl;

    .line 57
    .line 58
    iget-object v5, v5, Lbunl;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v1, Lbunu;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    monitor-exit v4

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, Lbunu;->b()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    monitor-exit v4

    .line 80
    return-void

    .line 81
    .line 82
    :cond_3
    check-cast p0, Lbunl;

    .line 83
    .line 84
    iget-object p0, p0, Lbunl;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Lbunu;->b:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    monitor-exit v4

    .line 94
    return-void

    .line 95
    .line 96
    :cond_4
    iget-object p0, v0, Lbunp;->k:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "com.google.android.libraries.surveys.internal.view.SystemInfoDialogFragment"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 106
    move-result-object v2

    .line 107
    const/4 v5, 0x1

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    new-instance v6, Lag;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v1}, Lag;-><init>(Lcc;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Lcm;->l(Lbh;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5, v5}, Lag;->a(ZZ)I

    .line 121
    .line 122
    :cond_5
    const-string v2, "com.google.android.libraries.surveys.internal.PromptDialogFragment"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    new-instance p0, Lag;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1}, Lag;-><init>(Lcc;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lcm;->l(Lbh;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5, v5}, Lag;->a(ZZ)I

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_6
    new-instance v1, Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    const-string p0, "IsDismissing"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    :goto_0
    iget-object p0, v0, Lbunp;->e:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result p0

    .line 163
    .line 164
    if-eqz p0, :cond_7

    .line 165
    const/4 p0, 0x0

    .line 166
    :goto_1
    move-object v10, p0

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_7
    iget-object p0, v0, Lbunp;->e:Ljava/lang/String;

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :goto_2
    sget-object p0, Lbuoh;->c:Lbwee;

    .line 173
    .line 174
    sget-object p0, Lbuoh;->b:Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lcrli;->c(Landroid/content/Context;)Z

    .line 178
    move-result p0

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lbuoh;->c(Z)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lbuoi;->a()Lbuoi;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    sget-object p0, Lcocx;->a:Lcocx;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    sget-object v0, Lcocs;->a:Lcocs;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v1, Lcocx;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    iput-object v0, v1, Lcocx;->c:Ljava/lang/Object;

    .line 209
    const/4 v0, 0x5

    .line 210
    .line 211
    iput v0, v1, Lcocx;->b:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 215
    move-result-object p0

    .line 216
    move-object v6, p0

    .line 217
    .line 218
    check-cast v6, Lcocx;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcuxa;->b()Lcmxs;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcuxa;->a()Lcmuu;

    .line 226
    move-result-object v8

    .line 227
    move-object v9, p1

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v10}, Lbuoi;->c(Lcocx;Lcmxs;Lcmuu;Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    :cond_8
    monitor-exit v4

    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw p0

    .line 237
    :cond_9
    :goto_3
    return-void
.end method

.method public final i(Lbk;Lncn;Ljava/lang/String;Lafdg;Lbcgz;Ljava/util/List;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbeac;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v5

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Laxov;->r()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbeac;->c:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Layvj;->bi:Layvb;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v3}, Layuu;->S(Layvb;Z)Z

    .line 29
    move-result v12

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Laxov;->e()Landroid/accounts/Account;

    .line 41
    move-result-object v11

    .line 42
    .line 43
    iget-object v0, p0, Lbeac;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbkfj;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbkfj;->v()Ljava/lang/String;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    new-instance v9, Lafdh;

    .line 52
    move-object v1, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v2, p2

    .line 55
    .line 56
    move-object/from16 v3, p4

    .line 57
    .line 58
    move-object/from16 v7, p5

    .line 59
    .line 60
    move-object/from16 v6, p6

    .line 61
    move-object v0, v9

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Lafdh;-><init>(Lbeac;Lncn;Lafdg;Lbk;Laxov;Ljava/util/List;Lbcgz;)V

    .line 65
    .line 66
    new-instance v6, Lcvcx;

    .line 67
    move-object v7, p1

    .line 68
    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v6 .. v12}, Lcvcx;-><init>(Landroid/content/Context;Ljava/lang/String;Lafdh;Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 73
    .line 74
    iget-object v0, v6, Lcvcx;->e:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, Lbunp;->a:Lbunp;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, v1, Lbunp;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v1, Lbunp;->i:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    iget-object v0, v1, Lbunp;->i:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6, v0}, Lbunp;->d(Lcvcx;Ljava/lang/String;)Lbuoa;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sget-object v2, Lcqwr;->a:Lcqwr;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-object v3, v1, Lbunp;->i:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v4, Lcqwr;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iput-object v3, v4, Lcqwr;->b:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v3, Lcqwr;

    .line 123
    const/4 v4, 0x2

    .line 124
    .line 125
    iput v4, v3, Lcqwr;->c:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Lcqwr;

    .line 132
    .line 133
    const-string v3, "AIzaSyBmGDOmYcGmylWMKTdQxmf5vXWAuybv7qA"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6, v3}, Lbunp;->d(Lcvcx;Ljava/lang/String;)Lbuoa;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    new-instance v4, Lbvrk;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v1, v6, v0}, Lbvrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    if-nez v2, :cond_1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_1
    sget-wide v0, Lbuoj;->a:J

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lbunw;->a()Ljava/util/concurrent/Executor;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v1, Lbqyy;

    .line 154
    .line 155
    const/16 v5, 0x12

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v3, v2, v4, v5}, Lbqyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v1, "Trigger ID cannot be null or empty."

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    .line 172
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v1, "Client context is not set."

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    :cond_4
    :goto_0
    return-void
.end method
