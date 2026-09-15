.class public final Lbobl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbujy;


# instance fields
.field public final a:Lbnvr;

.field private final b:Landroid/content/Context;

.field private final c:Lboal;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lboal;Lbnvr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbobl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbobl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    iput-object p1, p0, Lbobl;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lbobl;->c:Lboal;

    .line 22
    .line 23
    iput-object p3, p0, Lbobl;->a:Lbnvr;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "NetworkUsageMonitor"

    .line 3
    .line 4
    iget-object v1, p0, Lbobl;->b:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string v3, "connectivity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :catch_0
    const-string v1, "%s: Couldn\'t retrieve ConnectivityManager."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    move-object v1, v2

    .line 21
    .line 22
    :goto_0
    if-nez v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    :goto_1
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v1, "%s: Fail to get network type "

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 46
    move-result v0

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 54
    move-result v0

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lbobl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_2
    :goto_2
    iget-object v0, p0, Lbobl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 70
    .line 71
    :goto_3
    iget-object p1, p0, Lbobl;->a:Lbnvr;

    .line 72
    .line 73
    iget-object p1, p1, Lbnvr;->c:Lbnvu;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lbnvu;->a:Lbnvu;

    .line 78
    .line 79
    :cond_3
    iget-object p1, p1, Lbnvu;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lbobl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 85
    .line 86
    iget-object p0, p0, Lbobl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 90
    .line 91
    sget p0, Lboak;->a:I

    .line 92
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "MDD Network Usage Flush"

    .line 4
    .line 5
    sget-object v2, Lbvym;->a:Lbvyn;

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v1, v2, v0}, Lbvep;->ax(ILjava/lang/String;Lbvyn;Z)Lbvyj;

    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, Lbobl;->c:Lboal;

    .line 14
    .line 15
    iget-object v3, p0, Lbobl;->a:Lbnvr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v4, p0, Lbobl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 27
    move-result-wide v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v4, Lbnvr;

    .line 35
    .line 36
    iget v9, v4, Lbnvr;->b:I

    .line 37
    .line 38
    or-int/lit8 v9, v9, 0x10

    .line 39
    .line 40
    iput v9, v4, Lbnvr;->b:I

    .line 41
    .line 42
    iput-wide v7, v4, Lbnvr;->g:J

    .line 43
    .line 44
    iget-object v4, p0, Lbobl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v6, Lbnvr;

    .line 56
    .line 57
    iget v7, v6, Lbnvr;->b:I

    .line 58
    .line 59
    or-int/lit8 v7, v7, 0x20

    .line 60
    .line 61
    iput v7, v6, Lbnvr;->b:I

    .line 62
    .line 63
    iput-wide v4, v6, Lbnvr;->h:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lbnvr;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Lboal;->e(Lbnvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v3, Lblmx;

    .line 76
    const/4 v4, 0x7

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, p0, v4}, Lblmx;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    sget-object p0, Lbzol;->a:Lbzol;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, p0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    const/4 v1, 0x1

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "NetworkUsageMonitor"

    .line 105
    .line 106
    aput-object v2, v1, v0

    .line 107
    .line 108
    const-string v0, "%s: Failed to flush counters"

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, v1}, Lboak;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-void
.end method
