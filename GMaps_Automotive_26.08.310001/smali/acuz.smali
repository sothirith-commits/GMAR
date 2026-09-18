.class public final Lacuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:J

.field public final e:Ladol;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladol;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacuz;->e:Ladol;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lacuz;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 10

    .line 1
    invoke-virtual {p0, p2, p3}, Lacuz;->c(J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lacuz;->d:J

    .line 5
    .line 6
    int-to-double v2, p1

    .line 7
    iget-wide v4, p0, Lacuz;->a:D

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    sub-double/2addr v2, v6

    .line 14
    iget-wide v8, p0, Lacuz;->c:D

    .line 15
    .line 16
    mul-double/2addr v2, v8

    .line 17
    double-to-long v2, v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Labtx;->aI(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lacuz;->d:J

    .line 23
    .line 24
    sub-double/2addr v4, v6

    .line 25
    iput-wide v4, p0, Lacuz;->a:D

    .line 26
    .line 27
    sub-long/2addr v0, p2

    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacuz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lacuz;->f:Ljava/lang/Object;

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
    iput-object v0, p0, Lacuz;->f:Ljava/lang/Object;

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

.method public final c(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lacuz;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lacuz;->c:D

    .line 8
    .line 9
    sub-long v0, p1, v0

    .line 10
    .line 11
    long-to-double v0, v0

    .line 12
    div-double/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lacuz;->b:D

    .line 14
    .line 15
    iget-wide v4, p0, Lacuz;->a:D

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
    iput-wide v0, p0, Lacuz;->a:D

    .line 23
    .line 24
    iput-wide p1, p0, Lacuz;->d:J

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
    invoke-virtual {p0}, Lacuz;->b()Ljava/lang/Object;

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
    iget-wide v2, p0, Lacuz;->c:D

    .line 11
    .line 12
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v4, v2

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const-string p0, "RateLimiter[stableRate=%3.1fqps]"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
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
