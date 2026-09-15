.class public final Lbzqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:D

.field b:D

.field c:D

.field public d:J

.field private volatile e:Ljava/lang/Object;

.field private final f:Lbwcu;


# direct methods
.method public constructor <init>(Lbwcu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzqb;->f:Lbwcu;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lbzqb;->d:J

    .line 10
    return-void
.end method

.method public static a(D)Lbzqb;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbwcu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lbwcu;-><init>([B[B)V

    .line 7
    .line 8
    new-instance v1, Lbzqb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbzqb;-><init>(Lbwcu;)V

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double v0, p0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    const-string v4, "rate must be positive"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lbzqb;->d()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    monitor-enter v0

    .line 31
    .line 32
    :try_start_0
    iget-object v4, v1, Lbzqb;->f:Lbwcu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lbwcu;->j()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, Lbzqb;->c(J)V

    .line 40
    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 47
    div-double/2addr v4, p0

    .line 48
    .line 49
    iput-wide v4, v1, Lbzqb;->c:D

    .line 50
    .line 51
    iget-wide v4, v1, Lbzqb;->b:D

    .line 52
    .line 53
    iput-wide p0, v1, Lbzqb;->b:D

    .line 54
    .line 55
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 56
    .line 57
    cmpl-double v6, v4, v6

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    cmpl-double v6, v4, v2

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    move-wide p0, v2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget-wide v2, v1, Lbzqb;->a:D

    .line 69
    mul-double/2addr v2, p0

    .line 70
    .line 71
    div-double p0, v2, v4

    .line 72
    .line 73
    :goto_1
    iput-wide p0, v1, Lbzqb;->a:D

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbzqb;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbzqb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lbzqb;->e:Ljava/lang/Object;

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-string v1, "Requested permits (%s) must be positive"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v2}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbzqb;->d()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    monitor-enter v1

    .line 16
    .line 17
    :try_start_0
    iget-object v3, v0, Lbzqb;->f:Lbwcu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lbwcu;->j()J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    iget-wide v5, v0, Lbzqb;->d:J

    .line 24
    .line 25
    cmp-long v5, v5, v3

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    if-gtz v5, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Lbzqb;->c(J)V

    .line 32
    .line 33
    iget-wide v7, v0, Lbzqb;->d:J

    .line 34
    .line 35
    iget-wide v9, v0, Lbzqb;->a:D

    .line 36
    .line 37
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    .line 40
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 41
    move-result-wide v13

    .line 42
    sub-double/2addr v11, v13

    .line 43
    move v5, v2

    .line 44
    move-wide v15, v3

    .line 45
    .line 46
    iget-wide v2, v0, Lbzqb;->c:D

    .line 47
    mul-double/2addr v11, v2

    .line 48
    double-to-long v2, v11

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8, v2, v3}, Lbxiv;->t(JJ)J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    iput-wide v2, v0, Lbzqb;->d:J

    .line 55
    sub-double/2addr v9, v13

    .line 56
    .line 57
    iput-wide v9, v0, Lbzqb;->a:D

    .line 58
    sub-long/2addr v7, v15

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 64
    move-result-wide v7

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    cmp-long v0, v7, v2

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    add-long/2addr v2, v0

    .line 81
    .line 82
    :goto_0
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    if-nez v6, :cond_0

    .line 88
    return v5

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 96
    return v5

    .line 97
    .line 98
    .line 99
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    sub-long v0, v2, v0

    .line 103
    move v6, v5

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move v2, v5

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move v2, v6

    .line 110
    .line 111
    :goto_1
    if-eqz v2, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 119
    :cond_1
    throw v0

    .line 120
    :cond_2
    return v5

    .line 121
    :cond_3
    :try_start_4
    monitor-exit v1

    .line 122
    return v6

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    throw v0
.end method

.method public final c(J)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lbzqb;->d:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lbzqb;->c:D

    .line 9
    .line 10
    sub-long v0, p1, v0

    .line 11
    long-to-double v0, v0

    .line 12
    div-double/2addr v0, v2

    .line 13
    .line 14
    iget-wide v2, p0, Lbzqb;->b:D

    .line 15
    .line 16
    iget-wide v4, p0, Lbzqb;->a:D

    .line 17
    add-double/2addr v4, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iput-wide v0, p0, Lbzqb;->a:D

    .line 24
    .line 25
    iput-wide p1, p0, Lbzqb;->d:J

    .line 26
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbzqb;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-wide v2, p0, Lbzqb;->c:D

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 17
    div-double/2addr v4, v2

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const-string p0, "RateLimiter[stableRate=%3.1fqps]"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method
