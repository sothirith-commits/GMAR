.class final Lceux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Queue;

.field private e:Lceuu;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lblio;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lblio;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-wide/16 v1, 0x28

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lceux;->d:Ljava/util/Queue;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lceux;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lceux;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lceux;->b:Landroid/content/Intent;

    iput-object v0, p0, Lceux;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lceux;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceuw;

    invoke-virtual {v0}, Lceuw;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lceux;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lceux;->e:Lceuu;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lceuu;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceuw;

    iget-object v1, p0, Lceux;->e:Lceuu;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lceuu;->a:Lczgj;

    iget-object v3, v0, Lceuw;->a:Ljava/lang/Object;

    iget-object v1, v1, Lczgj;->a:Ljava/lang/Object;

    check-cast v1, Lcets;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v1, v3}, Lcets;->d(Landroid/content/Intent;)Lbkmc;

    move-result-object v1

    new-instance v3, Lcerw;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcerw;-><init>(I)V

    new-instance v4, Lceuv;

    invoke-direct {v4, v0, v2}, Lceuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Binding only allowed within app"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lceux;->f:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lceux;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lbjpg;->a()Lbjpg;

    move-result-object v0

    iget-object v1, p0, Lceux;->a:Landroid/content/Context;

    iget-object v2, p0, Lceux;->b:Landroid/content/Intent;

    const/16 v3, 0x41

    invoke-virtual {v0, v1, v2, p0, v3}, Lbjpg;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lceux;->f:Z

    invoke-direct {p0}, Lceux;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Intent;)Lbkmc;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lceuw;

    invoke-direct {v0, p1}, Lceuw;-><init>(Landroid/content/Intent;)V

    new-instance p1, Lcewc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcewc;-><init>(Ljava/lang/Object;I[B)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lceux;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x14

    invoke-interface {v2, p1, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0}, Lceuw;->a()Lbkmc;

    move-result-object v1

    new-instance v3, Lceuv;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lceuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    iget-object p1, p0, Lceux;->d:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lceux;->c()V

    invoke-virtual {v0}, Lceuw;->a()Lbkmc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lceux;->f:Z

    instance-of p1, p2, Lceuu;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lceux;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    check-cast p2, Lceuu;

    iput-object p2, p0, Lceux;->e:Lceuu;

    invoke-direct {p0}, Lceux;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Lceux;->c()V

    return-void
.end method
