.class public final Lbjgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field final b:Landroid/os/Messenger;

.field final c:Ljava/util/Queue;

.field public final d:Landroid/util/SparseArray;

.field final synthetic e:Lbzsm;

.field public f:Lblav;


# direct methods
.method public constructor <init>(Lbzsm;)V
    .locals 4

    iput-object p1, p0, Lbjgh;->e:Lbzsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbjgh;->a:I

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lbjzw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lgxb;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lgxb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lbjzw;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lbjgh;->b:Landroid/os/Messenger;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbjgh;->c:Ljava/util/Queue;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbjgh;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lbjgg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbjgg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbjgh;->e:Lbzsm;

    iget-object p0, p0, Lbzsm;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbjgh;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Timed out while binding"

    invoke-virtual {p0, v0}, Lbjgh;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjgh;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjgj;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    new-instance p1, Lbjgk;

    const-string v0, "Timed out waiting for response"

    invoke-direct {p1, v0}, Lbjgk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lbjgj;->c(Lbjgk;)V

    invoke-virtual {p0}, Lbjgh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbjgh;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbjgh;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjgh;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lbjgh;->a:I

    iget-object v0, p0, Lbjgh;->e:Lbzsm;

    invoke-static {}, Lbjpg;->a()Lbjpg;

    move-result-object v1

    iget-object v0, v0, Lbzsm;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, Lbjpg;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lbjgj;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbjgh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjgh;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbjgh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lbjgh;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    :try_start_3
    iget-object v0, p0, Lbjgh;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbjgh;->a:I

    if-nez p1, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Lbjhv;->O(Z)V

    iput v3, p0, Lbjgh;->a:I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lbjpg;->a()Lbjpg;

    move-result-object v0

    iget-object v1, p0, Lbjgh;->e:Lbzsm;

    iget-object v4, v1, Lbzsm;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4, p1, p0, v3}, Lbjpg;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Unable to bind to service"

    invoke-virtual {p0, p1}, Lbjgh;->g(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_5
    iget-object p1, v1, Lbzsm;->b:Ljava/lang/Object;

    new-instance v0, Lbjgg;

    invoke-direct {v0, p0, v2}, Lbjgg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-interface {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to bind to service"

    invoke-virtual {p0, v0, p1}, Lbjgh;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method final declared-synchronized f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbjgh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput v1, p0, Lbjgh;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput v1, p0, Lbjgh;->a:I

    iget-object v0, p0, Lbjgh;->e:Lbzsm;

    invoke-static {}, Lbjpg;->a()Lbjpg;

    move-result-object v1

    iget-object v0, v0, Lbzsm;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, Lbjpg;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    new-instance v0, Lbjgk;

    invoke-direct {v0, p1, p2}, Lbjgk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbjgh;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjgj;

    invoke-virtual {v1, v0}, Lbjgj;->c(Lbjgk;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lbjgh;->d:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjgj;

    invoke-virtual {p2, v0}, Lbjgj;->c(Lbjgk;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbjgh;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Lbjbi;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbjgh;->e:Lbzsm;

    iget-object p0, p0, Lbzsm;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Lbjgg;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbjgg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbjgh;->e:Lbzsm;

    iget-object p0, p0, Lbzsm;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
