.class public final Lcdux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:D

.field b:D

.field c:D

.field public d:J

.field private volatile e:Ljava/lang/Object;

.field private final f:Lceue;


# direct methods
.method public constructor <init>(Lceue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdux;->f:Lceue;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcdux;->d:J

    return-void
.end method

.method public static a(D)Lcdux;
    .locals 8

    new-instance v0, Lceue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lceue;-><init>([B)V

    new-instance v1, Lcdux;

    invoke-direct {v1, v0}, Lcdux;-><init>(Lceue;)V

    const-wide/16 v2, 0x0

    cmpl-double v0, p0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "rate must be positive"

    invoke-static {v0, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-direct {v1}, Lcdux;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v4, v1, Lcdux;->f:Lceue;

    invoke-virtual {v4}, Lceue;->H()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcdux;->c(J)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, p0

    iput-wide v4, v1, Lcdux;->c:D

    iget-wide v4, v1, Lcdux;->b:D

    iput-wide p0, v1, Lcdux;->b:D

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v6, v4, v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v6, v4, v2

    if-nez v6, :cond_2

    move-wide p0, v2

    goto :goto_1

    :cond_2
    iget-wide v2, v1, Lcdux;->a:D

    mul-double/2addr v2, p0

    div-double p0, v2, v4

    :goto_1
    iput-wide p0, v1, Lcdux;->a:D

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcdux;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdux;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcdux;->e:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-string v5, "Requested permits (%s) must be positive"

    const/4 v6, 0x1

    invoke-static {v6, v5, v6}, Lcenr;->ap(ZLjava/lang/String;I)V

    invoke-direct {v0}, Lcdux;->d()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v7, v0, Lcdux;->f:Lceue;

    invoke-virtual {v7}, Lceue;->H()J

    move-result-wide v7

    iget-wide v9, v0, Lcdux;->d:J

    sub-long/2addr v9, v3

    cmp-long v3, v9, v7

    if-gtz v3, :cond_3

    invoke-virtual {v0, v7, v8}, Lcdux;->c(J)V

    iget-wide v9, v0, Lcdux;->d:J

    iget-wide v11, v0, Lcdux;->a:D

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sub-double/2addr v13, v15

    move-object v3, v5

    const/16 v17, 0x0

    :try_start_1
    iget-wide v4, v0, Lcdux;->c:D

    mul-double/2addr v13, v4

    double-to-long v4, v13

    invoke-static {v9, v10, v4, v5}, Lcbno;->cu(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcdux;->d:J

    sub-double/2addr v11, v15

    iput-wide v11, v0, Lcdux;->a:D

    sub-long/2addr v9, v7

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-long/2addr v2, v0

    move/from16 v4, v17

    :goto_0
    :try_start_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_0

    return v6

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v6

    :catchall_0
    move-exception v0

    move v6, v4

    goto :goto_1

    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sub-long v0, v2, v0

    move v4, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move/from16 v6, v17

    :goto_1
    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v0

    :cond_2
    return v6

    :cond_3
    move-object v3, v5

    const/16 v17, 0x0

    :try_start_5
    monitor-exit v3

    return v17

    :catchall_3
    move-exception v0

    move-object v3, v5

    :goto_2
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_2
.end method

.method public final c(J)V
    .locals 6

    iget-wide v0, p0, Lcdux;->d:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcdux;->c:D

    sub-long v0, p1, v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcdux;->b:D

    iget-wide v4, p0, Lcdux;->a:D

    add-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcdux;->a:D

    iput-wide p1, p0, Lcdux;->d:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {p0}, Lcdux;->d()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcdux;->c:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "RateLimiter[stableRate=%3.1fqps]"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
