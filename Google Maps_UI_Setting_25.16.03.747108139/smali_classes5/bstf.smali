.class public final Lbstf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:D

.field b:D

.field c:D

.field public d:J

.field private volatile e:Ljava/lang/Object;

.field private final f:Lbode;


# direct methods
.method public constructor <init>(Lbode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbstf;->f:Lbode;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lbstf;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(D)Lbstf;
    .locals 8

    .line 1
    new-instance v0, Lbode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbode;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbstf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbstf;-><init>(Lbode;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double v0, p0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v4, "rate must be positive"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lbstf;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v4, v1, Lbstf;->f:Lbode;

    .line 32
    .line 33
    invoke-virtual {v4}, Lbode;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v1, v4, v5}, Lbstf;->c(J)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    long-to-double v4, v4

    .line 49
    div-double/2addr v4, p0

    .line 50
    iput-wide v4, v1, Lbstf;->c:D

    .line 51
    .line 52
    iget-wide v4, v1, Lbstf;->b:D

    .line 53
    .line 54
    iput-wide p0, v1, Lbstf;->b:D

    .line 55
    .line 56
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 57
    .line 58
    cmpl-double v6, v4, v6

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    cmpl-double v6, v4, v2

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    move-wide p0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-wide v2, v1, Lbstf;->a:D

    .line 70
    .line 71
    mul-double/2addr v2, p0

    .line 72
    div-double p0, v2, v4

    .line 73
    .line 74
    :goto_1
    iput-wide p0, v1, Lbstf;->a:D

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbstf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbstf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbstf;->e:Ljava/lang/Object;

    .line 16
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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-string v0, "Requested permits (%s) must be positive"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {v6, v0, v6}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lbstf;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    monitor-enter v7

    .line 26
    :try_start_0
    iget-object v0, v1, Lbstf;->f:Lbode;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbode;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-wide v10, v1, Lbstf;->d:J

    .line 33
    .line 34
    sub-long/2addr v10, v4

    .line 35
    cmp-long v0, v10, v8

    .line 36
    .line 37
    if-gtz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v8, v9}, Lbstf;->c(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v10, v1, Lbstf;->d:J

    .line 43
    .line 44
    iget-wide v12, v1, Lbstf;->a:D

    .line 45
    .line 46
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    sub-double v14, v14, v16

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    iget-wide v4, v1, Lbstf;->c:D

    .line 57
    .line 58
    mul-double/2addr v14, v4

    .line 59
    double-to-long v4, v14

    .line 60
    invoke-static {v10, v11, v4, v5}, Lbpcx;->br(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput-wide v4, v1, Lbstf;->d:J

    .line 65
    .line 66
    sub-double v12, v12, v16

    .line 67
    .line 68
    iput-wide v12, v1, Lbstf;->a:D

    .line 69
    .line 70
    sub-long/2addr v10, v8

    .line 71
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    cmp-long v0, v4, v2

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    add-long/2addr v4, v2

    .line 91
    :goto_0
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    if-nez v18, :cond_0

    .line 97
    .line 98
    return v6

    .line 99
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    return v6

    .line 107
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    sub-long v2, v4, v2

    .line 112
    .line 113
    move/from16 v18, v6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move/from16 v6, v18

    .line 120
    .line 121
    :goto_1
    if-eqz v6, :cond_1

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 128
    .line 129
    .line 130
    :cond_1
    throw v0

    .line 131
    :cond_2
    return v6

    .line 132
    :cond_3
    const/16 v18, 0x0

    .line 133
    .line 134
    :try_start_4
    monitor-exit v7

    .line 135
    return v18

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    throw v0
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lbstf;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lbstf;->c:D

    .line 8
    .line 9
    sub-long v0, p1, v0

    .line 10
    .line 11
    long-to-double v0, v0

    .line 12
    div-double/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lbstf;->b:D

    .line 14
    .line 15
    iget-wide v4, p0, Lbstf;->a:D

    .line 16
    .line 17
    add-double/2addr v4, v0

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lbstf;->a:D

    .line 23
    .line 24
    iput-wide p1, p0, Lbstf;->d:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-direct {p0}, Lbstf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-double v2, v2

    .line 17
    iget-wide v4, p0, Lbstf;->c:D

    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "RateLimiter[stableRate=%3.1fqps]"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
