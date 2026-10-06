.class public final Lbuvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/content/Intent;

.field public static final synthetic c:I

.field private static volatile d:Lbuvu;


# instance fields
.field final b:Landroid/content/ServiceConnection;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile g:Lcpqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.google.android.setupwizard"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "com.google.android.setupcompat.SetupCompatService.BIND"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lbuvu;->a:Landroid/content/Intent;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbuvt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbuvt;-><init>(Lbuvu;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbuvu;->b:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    new-instance v0, Lcpqy;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcpqy;-><init>(ILbuvj;)V

    .line 18
    .line 19
    iput-object v0, p0, Lbuvu;->g:Lcpqy;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lbuvu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lbuvu;->e:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lbuvj;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Context object cannot be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, La;->bn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lbuvu;->d:Lbuvu;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v1, Lbuvu;

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lbuvu;->d:Lbuvu;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbuvu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbuvu;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    sput-object v0, Lbuvu;->d:Lbuvu;

    .line 28
    .line 29
    sget-object p0, Lbuvu;->d:Lbuvu;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lbuvu;->c()V

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
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eq p0, v1, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lbuvu;->e()Lcpqy;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    iget v1, p0, Lcpqy;->a:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    const/4 v2, 0x2

    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    const/4 p0, 0x4

    .line 68
    .line 69
    if-eq v1, p0, :cond_3

    .line 70
    const/4 p0, 0x5

    .line 71
    .line 72
    if-eq v1, p0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lbuvu;->c()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, p2, p3}, Lbuvu;->d(JLjava/util/concurrent/TimeUnit;)Lbuvj;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_2
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbuvj;

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-direct {v0, p1, p2, p3}, Lbuvu;->d(JLjava/util/concurrent/TimeUnit;)Lbuvj;

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
    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "getService blocks and should not be called from the main thread."

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method

.method private final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lbuvu;->e()Lcpqy;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget v0, v0, Lcpqy;->a:I

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbuvu;->e:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lbuvu;->b:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lbuvu;->e:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v4, Lbuvu;->a:Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v5, p0, Lbuvu;->b:Landroid/content/ServiceConnection;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    move-result v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :try_start_2
    iget-object v2, p0, Lbuvu;->g:Lcpqy;

    .line 37
    .line 38
    iget v2, v2, Lcpqy;->a:I

    .line 39
    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcpqy;

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lcpqy;-><init>(ILbuvj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lbuvu;->b(Lcpqy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v1

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    new-instance v1, Lcpqy;

    .line 60
    const/4 v2, 0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lcpqy;-><init>(ILbuvj;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lbuvu;->b(Lcpqy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw v0
.end method

.method private final d(JLjava/util/concurrent/TimeUnit;)Lbuvj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbuvu;->e()Lcpqy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lcpqy;->a:I

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbuvu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lbuvu;->e()Lcpqy;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iget p1, p0, Lcpqy;->a:I

    .line 45
    .line 46
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbuvj;

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lbuvu;->c()V

    .line 53
    .line 54
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x2

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p1, p2, v0

    .line 65
    .line 66
    aput-object p3, p2, v2

    .line 67
    .line 68
    const-string p1, "Failed to acquire connection after [%s %s]"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_3
    iget-object p0, v0, Lcpqy;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lbuvj;

    .line 81
    return-object p0
.end method

.method private final declared-synchronized e()Lcpqy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbuvu;->g:Lcpqy;
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


# virtual methods
.method final b(Lcpqy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuvu;->g:Lcpqy;

    .line 3
    .line 4
    iget v0, v0, Lcpqy;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbuvu;->g:Lcpqy;

    .line 7
    .line 8
    iget-object p0, p0, Lbuvu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    :cond_0
    return-void
.end method
