.class public final Lamkj;
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamkj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lamkj;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "rx2.purge-enabled"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
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
    :goto_0
    const-string v2, "rx2.purge-period-seconds"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    sput-boolean v1, Lamkj;->a:Z

    .line 59
    .line 60
    sput v0, Lamkj;->b:I

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    :goto_2
    sget-object v0, Lamkj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    new-instance v1, Lamkf;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    const/4 v4, 0x0

    .line 79
    const-string v5, "RxSchedulerPurge"

    .line 80
    .line 81
    invoke-direct {v1, v5, v2, v4}, Lamkf;-><init>(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v0, v6}, La;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance v7, Lhel;

    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    invoke-direct {v7, v0}, Lhel;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget v0, Lamkj;->b:I

    .line 102
    .line 103
    int-to-long v8, v0

    .line 104
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    move-wide v10, v8

    .line 107
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-interface {v6}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    return-void
.end method

.method static a(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v0, Lamkj;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
