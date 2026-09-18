.class public final Lsek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public final c:Ljava/util/Queue;

.field public final d:Landroid/util/SparseArray;

.field public final synthetic e:Lzvx;

.field public f:Lxyv;


# direct methods
.method public constructor <init>(Lzvx;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lsek;->e:Lzvx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lsek;->a:I

    .line 8
    .line 9
    new-instance v0, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v1, Lsoa;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lsej;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lsej;-><init>(Lsek;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lsoa;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsek;->b:Landroid/os/Messenger;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsek;->c:Ljava/util/Queue;

    .line 36
    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lsek;->d:Landroid/util/SparseArray;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lrai;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsek;->e:Lzvx;

    .line 9
    .line 10
    iget-object p0, p0, Lzvx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsek;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Timed out while binding"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsek;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsek;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lsem;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lsen;

    .line 16
    .line 17
    const-string v0, "Timed out waiting for response"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v0, v2}, Lsen;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lsem;->c(Lsen;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lsek;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

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

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsek;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsek;->c:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsek;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lsek;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lsek;->e:Lzvx;

    .line 27
    .line 28
    invoke-static {}, Lslp;->a()Lslp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lzvx;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Lslp;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized e(Lsem;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsek;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsek;->c:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsek;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v2

    .line 25
    :cond_1
    :try_start_2
    iget-object v0, p0, Lsek;->c:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v2

    .line 32
    :cond_2
    :try_start_3
    iget-object v0, p0, Lsek;->c:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lsek;->a:I

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_3
    invoke-static {v1}, Lsly;->ai(Z)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lsek;->a:I

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "com.google.android.gms"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-static {}, Lslp;->a()Lslp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lsek;->e:Lzvx;

    .line 64
    .line 65
    iget-object v3, v1, Lzvx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0, v3, p1, p0, v2}, Lslp;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const-string p1, "Unable to bind to service"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lsek;->g(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :try_start_5
    iget-object p1, v1, Lzvx;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, Lsei;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, Lsei;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v3, 0x1e

    .line 91
    .line 92
    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-string v0, "Unable to bind to service"

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lsek;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    monitor-exit p0

    .line 103
    return v2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    throw p1
.end method

.method final declared-synchronized f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsek;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iput v1, p0, Lsek;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_2
    iput v1, p0, Lsek;->a:I

    .line 23
    .line 24
    iget-object v0, p0, Lsek;->e:Lzvx;

    .line 25
    .line 26
    invoke-static {}, Lslp;->a()Lslp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lzvx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Lslp;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lsen;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lsen;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsek;->c:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lsem;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lsem;->c(Lsen;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_1
    iget-object p2, p0, Lsek;->d:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge p1, v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lsem;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lsem;->c(Lsen;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lsek;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance p1, Lqch;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, p2, v0, v1}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsek;->e:Lzvx;

    .line 10
    .line 11
    iget-object p0, p0, Lzvx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Lsei;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lsei;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsek;->e:Lzvx;

    .line 8
    .line 9
    iget-object p0, p0, Lzvx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
