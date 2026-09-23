.class public final Lbpla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/content/Intent;

.field public static final synthetic c:I

.field private static volatile d:Lbpla;


# instance fields
.field final b:Landroid/content/ServiceConnection;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile g:Lcgoe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.setupwizard"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.setupcompat.SetupCompatService.BIND"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbpla;->a:Landroid/content/Intent;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpkz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbpkz;-><init>(Lbpla;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpla;->b:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    new-instance v0, Lcgoe;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcgoe;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbpla;->g:Lcgoe;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbpla;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbpla;->e:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lbpko;
    .locals 3

    .line 1
    const-string v0, "Context object cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbpla;->d:Lbpla;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v1, Lbpla;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lbpla;->d:Lbpla;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbpla;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lbpla;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbpla;->d:Lbpla;

    .line 27
    .line 28
    sget-object p0, Lbpla;->d:Lbpla;

    .line 29
    .line 30
    invoke-direct {p0}, Lbpla;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eq p0, v1, :cond_5

    .line 47
    .line 48
    invoke-direct {v0}, Lbpla;->e()Lcgoe;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget v1, p0, Lcgoe;->a:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    if-eq v1, p0, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    if-eq v1, p0, :cond_4

    .line 72
    .line 73
    invoke-direct {v0}, Lbpla;->c()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, p2, p3}, Lbpla;->d(JLjava/util/concurrent/TimeUnit;)Lbpko;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    iget-object p0, p0, Lcgoe;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbpko;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-direct {v0, p1, p2, p3}, Lbpla;->d(JLjava/util/concurrent/TimeUnit;)Lbpko;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "getService blocks and should not be called from the main thread."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method private final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbpla;->e()Lcgoe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lcgoe;->a:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbpla;->e:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lbpla;->b:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbpla;->e:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v3, Lbpla;->a:Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v4, p0, Lbpla;->b:Landroid/content/ServiceConnection;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :try_start_2
    iget-object v0, p0, Lbpla;->g:Lcgoe;

    .line 35
    .line 36
    iget v0, v0, Lcgoe;->a:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcgoe;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, Lcgoe;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbpla;->b(Lcgoe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v0, Lcgoe;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, v1}, Lcgoe;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbpla;->b(Lcgoe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    throw v0
.end method

.method private final d(JLjava/util/concurrent/TimeUnit;)Lbpko;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbpla;->e()Lcgoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcgoe;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbpla;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lbpla;->e()Lcgoe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p2, p1, Lcgoe;->a:I

    .line 44
    .line 45
    iget-object p1, p1, Lcgoe;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lbpko;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-direct {p0}, Lbpla;->c()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x2

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object p1, p2, v1

    .line 64
    .line 65
    aput-object p3, p2, v2

    .line 66
    .line 67
    const-string p1, "Failed to acquire connection after [%s %s]"

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    iget-object p1, v0, Lcgoe;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lbpko;

    .line 80
    .line 81
    return-object p1
.end method

.method private final declared-synchronized e()Lcgoe;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpla;->g:Lcgoe;
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


# virtual methods
.method final b(Lcgoe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpla;->g:Lcgoe;

    .line 2
    .line 3
    iget v0, v0, Lcgoe;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lbpla;->g:Lcgoe;

    .line 6
    .line 7
    iget-object p1, p0, Lbpla;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
