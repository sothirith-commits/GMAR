.class public final Lcsfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcsfj;


# instance fields
.field public final b:Ljava/util/IdentityHashMap;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcsfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcsfj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcsfj;->a:Lcsfj;

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
    iput-object v0, p0, Lcsfj;->b:Ljava/util/IdentityHashMap;

    .line 11
    return-void
.end method

.method public static b(Lcsfi;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcsfj;->a:Lcsfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcsfj;->c(Lcsfi;Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcsfi;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcsfj;->b:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcsfh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcsfh;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcsfi;->a()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcsfh;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object p1, v1, Lcsfh;->c:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object p1, v1, Lcsfh;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    :cond_1
    iget p1, v1, Lcsfh;->b:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, v1, Lcsfh;->b:I

    .line 41
    .line 42
    iget-object p1, v1, Lcsfh;->a:Ljava/lang/Object;
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

.method final declared-synchronized c(Lcsfi;Ljava/lang/Object;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcsfj;->b:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    .line 10
    check-cast v3, Lcsfh;

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    iget-object v0, v3, Lcsfh;->a:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    .line 23
    :goto_0
    const-string v4, "Releasing the wrong instance"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 27
    .line 28
    iget v0, v3, Lcsfh;->b:I

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    .line 35
    :goto_1
    const-string v4, "Refcount has already reached zero"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 39
    .line 40
    iget v0, v3, Lcsfh;->b:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, v3, Lcsfh;->b:I

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v3, Lcsfh;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v2

    .line 53
    .line 54
    :goto_2
    const-string v0, "Destroy task already scheduled"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcsfj;->c:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :try_start_1
    const-string v0, "grpc-shared-destroyer-%d"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcrzt;->j(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcsfj;->c:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    move-object v2, p0

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :cond_3
    :goto_3
    :try_start_2
    new-instance v7, Lcsaq;

    .line 81
    .line 82
    new-instance v1, Lbtus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    const/16 v6, 0x9

    .line 85
    move-object v2, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v5, p2

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lbtus;-><init>(Lcsfj;Lcsfh;Lcsfi;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, v1}, Lcsaq;-><init>(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 p1, 0x1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v7, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    iput-object p0, v3, Lcsfh;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    monitor-exit v2

    .line 105
    return-void

    .line 106
    :cond_4
    move-object v2, p0

    .line 107
    monitor-exit v2

    .line 108
    return-void

    .line 109
    :cond_5
    move-object v2, p0

    .line 110
    move-object v4, p1

    .line 111
    .line 112
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    const-string p2, "No cached instance found for "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v2, p0

    .line 133
    :goto_4
    move-object p1, v0

    .line 134
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    throw p1

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    goto :goto_4
.end method
