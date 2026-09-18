.class public final Lamjy;
.super Lamiu;
.source "PG"


# static fields
.field static final b:Lamiu;


# instance fields
.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lamks;->a:Lamiu;

    .line 2
    .line 3
    sget-object v1, Lamip;->h:Lamjm;

    .line 4
    .line 5
    sput-object v0, Lamjy;->b:Lamiu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamiu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamjy;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamiw;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lamjy;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v2, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lamip;->c:Lamjm;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    :try_start_0
    new-instance v1, Lamkg;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lamjs;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    move-wide/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    move-wide/from16 v2, p2

    .line 25
    .line 26
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lamjs;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lamip;->i(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lamjj;->a:Lamjj;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    move-wide/from16 v2, p2

    .line 42
    .line 43
    move-object/from16 v6, p6

    .line 44
    .line 45
    new-instance v8, Lamjx;

    .line 46
    .line 47
    invoke-direct {v8, v1}, Lamjx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lamip;->c:Lamjm;

    .line 51
    .line 52
    new-instance v11, Lamir;

    .line 53
    .line 54
    invoke-direct {v11, v0, v8}, Lamir;-><init>(Ljava/lang/Runnable;Lamit;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lamjk;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v14, Lamjk;

    .line 63
    .line 64
    invoke-direct {v14, v0}, Lamjk;-><init>(Lamiw;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lamip;->c:Lamjm;

    .line 68
    .line 69
    move-wide/from16 v4, p4

    .line 70
    .line 71
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-static {v1}, Lamit;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    add-long v9, v12, v4

    .line 86
    .line 87
    new-instance v7, Lamis;

    .line 88
    .line 89
    invoke-direct/range {v7 .. v16}, Lamis;-><init>(Lamit;JLjava/lang/Runnable;JLamjk;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7, v2, v3, v6}, Lamit;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamiw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lamjj;->a:Lamjj;

    .line 97
    .line 98
    if-ne v1, v2, :cond_1

    .line 99
    .line 100
    move-object v14, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v0, v1}, Lamji;->c(Ljava/util/concurrent/atomic/AtomicReference;Lamiw;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    if-ne v14, v2, :cond_2

    .line 106
    .line 107
    return-object v14

    .line 108
    :cond_2
    return-object v11
.end method
