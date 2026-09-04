.class public final Lbzrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/content/Intent;

.field public static final synthetic c:I

.field private static volatile d:Lbzrn;


# instance fields
.field final b:Landroid/content/ServiceConnection;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile g:Lcubo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.setupwizard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.setupcompat.SetupCompatService.BIND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lbzrn;->a:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbzrm;

    invoke-direct {v0, p0}, Lbzrm;-><init>(Lbzrn;)V

    iput-object v0, p0, Lbzrn;->b:Landroid/content/ServiceConnection;

    new-instance v0, Lcubo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcubo;-><init>(I)V

    iput-object v0, p0, Lbzrn;->g:Lcubo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbzrn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbzrn;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lbzrb;
    .locals 3

    const-string v0, "Context object cannot be null."

    invoke-static {p0, v0}, La;->bL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbzrn;->d:Lbzrn;

    if-nez v0, :cond_1

    const-class v1, Lbzrn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbzrn;->d:Lbzrn;

    if-nez v0, :cond_0

    new-instance v0, Lbzrn;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lbzrn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbzrn;->d:Lbzrn;

    sget-object p0, Lbzrn;->d:Lbzrn;

    invoke-direct {p0}, Lbzrn;->c()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq p0, v1, :cond_5

    invoke-direct {v0}, Lbzrn;->e()Lcubo;

    move-result-object p0

    iget v1, p0, Lcubo;->a:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_3

    const/4 p0, 0x5

    if-eq v1, p0, :cond_4

    invoke-direct {v0}, Lbzrn;->c()V

    invoke-direct {v0, p1, p2, p3}, Lbzrn;->d(JLjava/util/concurrent/TimeUnit;)Lbzrb;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcubo;->b:Ljava/lang/Object;

    check-cast p0, Lbzrb;

    return-object p0

    :cond_3
    invoke-direct {v0, p1, p2, p3}, Lbzrn;->d(JLjava/util/concurrent/TimeUnit;)Lbzrb;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getService blocks and should not be called from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbzrn;->e()Lcubo;

    move-result-object v0

    iget v0, v0, Lcubo;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbzrn;->e:Landroid/content/Context;

    iget-object v3, p0, Lbzrn;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbzrn;->e:Landroid/content/Context;

    sget-object v3, Lbzrn;->a:Landroid/content/Intent;

    iget-object v4, p0, Lbzrn;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lbzrn;->g:Lcubo;

    iget v0, v0, Lcubo;->a:I

    if-eq v0, v1, :cond_2

    new-instance v0, Lcubo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcubo;-><init>(I)V

    invoke-virtual {p0, v0}, Lbzrn;->b(Lcubo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    new-instance v0, Lcubo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcubo;-><init>(I)V

    invoke-virtual {p0, v0}, Lbzrn;->b(Lcubo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private final d(JLjava/util/concurrent/TimeUnit;)Lbzrb;
    .locals 3

    invoke-direct {p0}, Lbzrn;->e()Lcubo;

    move-result-object v0

    iget v1, v0, Lcubo;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lbzrn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v1}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbzrn;->e()Lcubo;

    move-result-object p0

    iget p1, p0, Lcubo;->a:I

    iget-object p0, p0, Lcubo;->b:Ljava/lang/Object;

    check-cast p0, Lbzrb;

    return-object p0

    :cond_2
    invoke-direct {p0}, Lbzrn;->c()V

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    aput-object p3, p2, v2

    const-string p1, "Failed to acquire connection after [%s %s]"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lcubo;->b:Ljava/lang/Object;

    check-cast p0, Lbzrb;

    return-object p0
.end method

.method private final declared-synchronized e()Lcubo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzrn;->g:Lcubo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final b(Lcubo;)V
    .locals 1

    iget-object v0, p0, Lbzrn;->g:Lcubo;

    iget v0, v0, Lcubo;->a:I

    iput-object p1, p0, Lbzrn;->g:Lcubo;

    iget-object p0, p0, Lbzrn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
