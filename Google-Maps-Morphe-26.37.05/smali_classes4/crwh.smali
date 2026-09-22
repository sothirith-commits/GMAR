.class public final Lcrwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:I

.field static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcrwh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcrwh;->d:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "rx2.purge-enabled"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    .line 43
    :goto_0
    const-string v2, "rx2.purge-period-seconds"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :goto_1
    sput-boolean v1, Lcrwh;->a:Z

    .line 60
    .line 61
    sput v0, Lcrwh;->b:I

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    :goto_2
    sget-object v0, Lcrwh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_2
    new-instance v1, Lcrwd;

    .line 77
    const/4 v2, 0x5

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    const-string v5, "RxSchedulerPurge"

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v5, v2, v4}, Lcrwd;-><init>(Ljava/lang/String;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v6}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v7, Lbjun;

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v0}, Lbjun;-><init>(I)V

    .line 101
    .line 102
    sget v0, Lcrwh;->b:I

    .line 103
    int-to-long v8, v0

    .line 104
    .line 105
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    move-wide v10, v8

    .line 107
    .line 108
    .line 109
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v6}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    sget-boolean v0, Lcrwh;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v1, Lcrwh;->d:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p0
.end method
