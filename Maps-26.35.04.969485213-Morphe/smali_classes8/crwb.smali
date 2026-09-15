.class public Lcrwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method protected constructor <init>([B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcrwb;->a:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcrwb;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    sget-object v4, Lcrwb;->a:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-class v4, Landroid/content/Context;

    .line 17
    .line 18
    const-string v5, "createContextAsUser"

    .line 19
    .line 20
    new-array v6, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v7, Landroid/os/UserHandle;

    .line 23
    .line 24
    aput-object v7, v6, v3

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v7, v6, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    sput-object v4, Lcrwb;->a:Ljava/lang/reflect/Method;

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcrwb;->a:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    aput-object v4, v2, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Landroid/content/Context;

    .line 58
    return-object p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 8

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    return-wide v2

    .line 15
    .line 16
    :cond_1
    add-long v4, v0, p1

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v6, v4, v6

    .line 21
    .line 22
    if-gez v6, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-wide v2, v4

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    return-wide v0
.end method

.method public static d(Lcslw;Lcslx;Lcsne;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcsnj;->d(Lcslx;)V

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lcsne;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcslw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 36
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcsnj;->d(Lcslx;)V

    .line 42
    return v0

    .line 43
    .line 44
    :cond_1
    new-instance p2, Lcstj;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, p0}, Lcstj;-><init>(Lcslx;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcslx;->d(Lcsmn;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcstj;->run()V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcsnj;->g(Ljava/lang/Throwable;Lcslx;)V

    .line 62
    return v0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p0, p1}, Lcslw;->y(Lcslx;)V

    .line 66
    :goto_0
    return v0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lcsnj;->g(Ljava/lang/Throwable;Lcslx;)V

    .line 74
    return v0

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lcsnj;->g(Ljava/lang/Throwable;Lcslx;)V

    .line 82
    return v0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public static e(Lcwev;Lcwew;Lcsne;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcswd;->d(Lcwew;)V

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lcsne;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcwev;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 36
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcswd;->d(Lcwew;)V

    .line 42
    return v0

    .line 43
    .line 44
    :cond_1
    new-instance p2, Lcswe;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, p0}, Lcswe;-><init>(Lcwew;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcwew;->g(Lcwex;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lcswd;->e(Ljava/lang/Throwable;Lcwew;)V

    .line 59
    return v0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p0, p1}, Lcwev;->d(Lcwew;)V

    .line 63
    :goto_0
    return v0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcswd;->e(Ljava/lang/Throwable;Lcwew;)V

    .line 71
    return v0

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lcswd;->e(Ljava/lang/Throwable;Lcwew;)V

    .line 79
    return v0

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    return p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
