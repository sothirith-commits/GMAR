.class public final Lbegi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public final c:Ljava/util/Queue;

.field public final d:Landroid/util/SparseArray;

.field public final synthetic e:Lbunb;

.field public f:Lbhjq;


# direct methods
.method public constructor <init>(Lbunb;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lbegi;->e:Lbunb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lbegi;->a:I

    .line 9
    .line 10
    new-instance p1, Landroid/os/Messenger;

    .line 11
    .line 12
    new-instance v0, Lbfaj;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lgym;

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lgym;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lbfaj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    iput-object p1, p0, Lbegi;->b:Landroid/os/Messenger;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lbegi;->c:Ljava/util/Queue;

    .line 38
    .line 39
    new-instance p1, Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lbegi;->d:Landroid/util/SparseArray;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbeah;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbeah;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbegi;->e:Lbunb;

    .line 10
    .line 11
    iget-object p0, p0, Lbunb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbegi;->a:I

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Timed out while binding"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbegi;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lbegi;->d:Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lbegk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    new-instance p1, Lbegl;

    .line 17
    .line 18
    const-string v0, "Timed out waiting for response"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v2}, Lbegl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lbegk;->c(Lbegl;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbegi;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget v0, p0, Lbegi;->a:I

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbegi;->c:Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbegi;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    iput v0, p0, Lbegi;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Lbegi;->e:Lbunb;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbepx;->a()Lbepx;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v0, v0, Lbunb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p0}, Lbepx;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(Lbegk;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbegi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbegi;->c:Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbegi;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return v2

    .line 25
    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbegi;->c:Ljava/util/Queue;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return v2

    .line 32
    .line 33
    :cond_2
    :try_start_3
    iget-object v0, p0, Lbegi;->c:Ljava/util/Queue;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    iget p1, p0, Lbegi;->a:I

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    move v1, v2

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v1}, Lbehu;->K(Z)V

    .line 45
    .line 46
    iput v2, p0, Lbegi;->a:I

    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v0, "app.revanced.android.gms"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-static {}, Lbepx;->a()Lbepx;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lbegi;->e:Lbunb;

    .line 65
    .line 66
    iget-object v3, v1, Lbunb;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, p1, p0, v2}, Lbepx;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const-string p1, "Unable to bind to service"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbegi;->g(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    :try_start_5
    iget-object p1, v1, Lbunb;->c:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Lbeah;

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lbeah;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    const-wide/16 v3, 0x1e

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    .line 100
    const-string v0, "Unable to bind to service"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Lbegi;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :goto_0
    monitor-exit p0

    .line 105
    return v2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    throw p1
.end method

.method final declared-synchronized f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbegi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iput v1, p0, Lbegi;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    :try_start_2
    iput v1, p0, Lbegi;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Lbegi;->e:Lbunb;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbepx;->a()Lbepx;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v0, v0, Lbunb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Lbepx;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 37
    .line 38
    new-instance v0, Lbegl;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lbegl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    iget-object p1, p0, Lbegi;->c:Ljava/util/Queue;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lbegk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbegk;->c(Lbegl;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 67
    const/4 p1, 0x0

    .line 68
    .line 69
    :goto_1
    iget-object p2, p0, Lbegi;->d:Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-ge p1, v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Lbegk;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lbegk;->c(Lbegl;)V

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    .line 94
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

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
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbegi;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lbebp;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, p2, v0}, Lbebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbegi;->e:Lbunb;

    .line 9
    .line 10
    iget-object p0, p0, Lbunb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lbeah;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lbeah;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbegi;->e:Lbunb;

    .line 10
    .line 11
    iget-object p0, p0, Lbunb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
