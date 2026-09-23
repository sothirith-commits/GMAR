.class public final Larnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laudg;

.field private b:Laudg;

.field private c:J

.field private d:Laziu;

.field private e:Laziu;

.field private f:Laziq;


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
    iput-object v0, p0, Larnp;->a:Laudg;

    .line 6
    .line 7
    iput-object v0, p0, Larnp;->b:Laudg;

    .line 8
    .line 9
    invoke-direct {p0}, Larnp;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static h(Laudg;Laudg;)F
    .locals 8

    .line 1
    check-cast p0, Lacne;

    .line 2
    .line 3
    iget-wide v0, p0, Lacne;->b:D

    .line 4
    .line 5
    check-cast p1, Lacne;

    .line 6
    .line 7
    iget-wide v4, p1, Lacne;->b:D

    .line 8
    .line 9
    cmpl-double v2, v0, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lacne;->c:D

    .line 14
    .line 15
    iget-wide v6, p1, Lacne;->c:D

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
    return p0

    .line 23
    :cond_0
    iget-wide v2, p0, Lacne;->c:D

    .line 24
    .line 25
    iget-wide v6, p1, Lacne;->c:D

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lauae;->a(DDDD)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private final i()V
    .locals 4

    .line 1
    new-instance v0, Laziu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    const/16 v3, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Laziu;-><init>(FFI)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Larnp;->d:Laziu;

    .line 12
    .line 13
    new-instance v0, Laziu;

    .line 14
    .line 15
    const v2, 0x461c4000    # 10000.0f

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Laziu;-><init>(FFI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Larnp;->e:Laziu;

    .line 22
    .line 23
    new-instance v0, Laziq;

    .line 24
    .line 25
    invoke-direct {v0}, Laziq;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Larnp;->f:Laziq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method final declared-synchronized a()F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larnp;->a:Laudg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Larnp;->b:Laudg;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1, v0}, Larnp;->h(Laudg;Laudg;)F

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method final declared-synchronized b()Lbscg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larnp;->d:Laziu;

    .line 3
    .line 4
    invoke-virtual {v0}, Laziu;->a()Lbscg;

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
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final declared-synchronized c()Lbscg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larnp;->e:Laziu;

    .line 3
    .line 4
    invoke-virtual {v0}, Laziu;->a()Lbscg;

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
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final declared-synchronized d()Lbsch;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larnp;->f:Laziq;

    .line 3
    .line 4
    invoke-virtual {v0}, Laziq;->a()Lbsch;

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
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Larnp;->i()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Larnp;->a:Laudg;

    .line 7
    .line 8
    iput-object v0, p0, Larnp;->b:Laudg;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Larnp;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method final declared-synchronized f(Laudg;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larnp;->a:Laudg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Larnp;->a:Laudg;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Larnp;->e:Laziu;

    .line 10
    .line 11
    iget-wide v1, p0, Larnp;->c:J

    .line 12
    .line 13
    sub-long v1, p2, v1

    .line 14
    .line 15
    long-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Laziu;->b(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Larnp;->f:Laziq;

    .line 20
    .line 21
    iget-object v1, p0, Larnp;->b:Laudg;

    .line 22
    .line 23
    invoke-static {p1, v1}, Larnp;->h(Laudg;Laudg;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Laziq;->b(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Larnp;->d:Laziu;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lacne;

    .line 34
    .line 35
    iget v1, v1, Lacne;->d:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laziu;->b(F)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Larnp;->b:Laudg;

    .line 41
    .line 42
    iput-wide p2, p0, Larnp;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larnp;->d:Laziu;

    .line 3
    .line 4
    iget v0, v0, Laziu;->a:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Larnp;->e:Laziu;

    .line 9
    .line 10
    iget v0, v0, Laziu;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "accuracyTracker"

    .line 7
    .line 8
    iget-object v2, p0, Larnp;->d:Laziu;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "locationFixAgeTracker"

    .line 14
    .line 15
    iget-object v2, p0, Larnp;->e:Laziu;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "locationDistanceTracker"

    .line 21
    .line 22
    iget-object v2, p0, Larnp;->f:Laziq;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

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
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
