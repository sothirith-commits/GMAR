.class public final Lqhv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Lrjk;

.field private b:Lrjk;

.field private c:J

.field private d:Lrru;

.field private e:Lrru;

.field private f:Lrrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqhv;->a:Lrjk;

    .line 6
    .line 7
    iput-object v0, p0, Lqhv;->b:Lrjk;

    .line 8
    .line 9
    invoke-direct {p0}, Lqhv;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static h(Lrjk;Lrjk;)F
    .locals 8

    .line 1
    check-cast p0, Lobz;

    .line 2
    .line 3
    iget-wide v0, p0, Lobz;->c:D

    .line 4
    .line 5
    check-cast p1, Lobz;

    .line 6
    .line 7
    iget-wide v4, p1, Lobz;->c:D

    .line 8
    .line 9
    cmpl-double v2, v0, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lobz;->d:D

    .line 14
    .line 15
    iget-wide v6, p1, Lobz;->d:D

    .line 16
    .line 17
    cmpl-double v2, v2, v6

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, Lobz;->d:D

    .line 24
    .line 25
    iget-wide v6, p1, Lobz;->d:D

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lrmn;->g(DDDD)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0
.end method

.method private final i()V
    .locals 2

    .line 1
    new-instance v0, Lrru;

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrru;-><init>(F)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lqhv;->d:Lrru;

    .line 9
    .line 10
    new-instance v0, Lrru;

    .line 11
    .line 12
    const v1, 0x461c4000    # 10000.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrru;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqhv;->e:Lrru;

    .line 19
    .line 20
    new-instance v0, Lrrq;

    .line 21
    .line 22
    invoke-direct {v0}, Lrrq;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqhv;->f:Lrrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final declared-synchronized a()F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqhv;->a:Lrjk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lqhv;->b:Lrjk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqhv;->h(Lrjk;Lrjk;)F

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1
.end method

.method final declared-synchronized b()Lacnx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqhv;->d:Lrru;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrru;->a()Lacnx;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method final declared-synchronized c()Lacnx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqhv;->e:Lrru;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrru;->a()Lacnx;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method final declared-synchronized d()Lacny;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqhv;->f:Lrrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrrq;->a()Lacny;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lqhv;->i()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lqhv;->a:Lrjk;

    .line 7
    .line 8
    iput-object v0, p0, Lqhv;->b:Lrjk;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lqhv;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
.end method

.method final declared-synchronized f(Lrjk;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqhv;->a:Lrjk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lqhv;->a:Lrjk;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lqhv;->e:Lrru;

    .line 10
    .line 11
    iget-wide v1, p0, Lqhv;->c:J

    .line 12
    .line 13
    sub-long v1, p2, v1

    .line 14
    .line 15
    long-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lrru;->b(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqhv;->f:Lrrq;

    .line 20
    .line 21
    iget-object v1, p0, Lqhv;->b:Lrjk;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lqhv;->h(Lrjk;Lrjk;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lrrq;->b(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lqhv;->d:Lrru;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lobz;

    .line 34
    .line 35
    iget-object v1, v1, Lobz;->e:Lj$/util/OptionalDouble;

    .line 36
    .line 37
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Lrru;->b(F)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lqhv;->b:Lrjk;

    .line 48
    .line 49
    iput-wide p2, p0, Lqhv;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1
.end method

.method final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqhv;->d:Lrru;

    .line 3
    .line 4
    iget v0, v0, Lrru;->a:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqhv;->e:Lrru;

    .line 9
    .line 10
    iget v0, v0, Lrru;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "accuracyTracker"

    .line 7
    .line 8
    iget-object v2, p0, Lqhv;->d:Lrru;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "locationFixAgeTracker"

    .line 14
    .line 15
    iget-object v2, p0, Lqhv;->e:Lrru;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "locationDistanceTracker"

    .line 21
    .line 22
    iget-object v2, p0, Lqhv;->f:Lrrq;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0
.end method
