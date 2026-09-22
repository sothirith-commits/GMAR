.class public final Lcrfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrfy;


# instance fields
.field public final b:Ljava/util/IdentityHashMap;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrfy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcrfy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcrfy;->a:Lcrfy;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcrfy;->b:Ljava/util/IdentityHashMap;

    .line 11
    return-void
.end method

.method public static b(Lcrfx;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrfy;->a:Lcrfy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcrfy;->c(Lcrfx;Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcrfx;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcrfy;->b:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcrfw;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcrfw;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcrfx;->a()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcrfw;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object p1, v1, Lcrfw;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-object p1, v1, Lcrfw;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    :cond_1
    iget p1, v1, Lcrfw;->b:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, v1, Lcrfw;->b:I

    .line 41
    .line 42
    iget-object p1, v1, Lcrfw;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method final declared-synchronized c(Lcrfx;Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcrfy;->b:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcrfw;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v1, v0, Lcrfw;->a:Ljava/lang/Object;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    .line 22
    :goto_0
    const-string v4, "Releasing the wrong instance"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 26
    .line 27
    iget v1, v0, Lcrfw;->b:I

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    .line 34
    :goto_1
    const-string v4, "Refcount has already reached zero"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 38
    .line 39
    iget v1, v0, Lcrfw;->b:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    iput v1, v0, Lcrfw;->b:I

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, Lcrfw;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v3

    .line 52
    .line 53
    :goto_2
    const-string v1, "Destroy task already scheduled"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 57
    .line 58
    iget-object v1, p0, Lcrfy;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, "grpc-shared-destroyer-%d"

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcrak;->j(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iput-object v1, p0, Lcrfy;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    :cond_3
    new-instance v2, Lcrbg;

    .line 75
    .line 76
    new-instance v3, Lcrfv;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, p0, v0, p1, p2}, Lcrfv;-><init>(Lcrfy;Lcrfw;Lcrfx;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Lcrbg;-><init>(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, v0, Lcrfw;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_4
    monitor-exit p0

    .line 96
    return-void

    .line 97
    .line 98
    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    const-string v0, "No cached instance found for "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method
