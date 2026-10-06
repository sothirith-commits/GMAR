.class public final Lawav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laypq;

.field private b:Laypq;

.field private c:J

.field private d:Lbckd;

.field private e:Lbckd;

.field private f:Lbcjy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lawav;->a:Laypq;

    .line 7
    .line 8
    iput-object v0, p0, Lawav;->b:Laypq;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lawav;->i()V

    .line 12
    return-void
.end method

.method private static h(Laypq;Laypq;)F
    .locals 8

    .line 1
    .line 2
    check-cast p0, Laino;

    .line 3
    .line 4
    iget-wide v0, p0, Laino;->c:D

    .line 5
    .line 6
    check-cast p1, Laino;

    .line 7
    .line 8
    iget-wide v4, p1, Laino;->c:D

    .line 9
    .line 10
    cmpl-double v2, v0, v4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Laino;->d:D

    .line 15
    .line 16
    iget-wide v6, p1, Laino;->d:D

    .line 17
    .line 18
    cmpl-double v2, v2, v6

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    iget-wide v2, p0, Laino;->d:D

    .line 25
    .line 26
    iget-wide v6, p1, Laino;->d:D

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Layyi;->aE(DDDD)F

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private final i()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbckd;

    .line 3
    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbckd;-><init>(FI)V

    .line 10
    .line 11
    iput-object v0, p0, Lawav;->d:Lbckd;

    .line 12
    .line 13
    new-instance v0, Lbckd;

    .line 14
    .line 15
    .line 16
    const v1, 0x461c4000    # 10000.0f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lbckd;-><init>(FI)V

    .line 20
    .line 21
    iput-object v0, p0, Lawav;->e:Lbckd;

    .line 22
    .line 23
    new-instance v0, Lbcjy;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lbcjy;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lawav;->f:Lbcjy;

    .line 29
    return-void
.end method


# virtual methods
.method final declared-synchronized a()F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawav;->a:Laypq;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lawav;->b:Laypq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1, v0}, Lawav;->h(Laypq;Laypq;)F

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
    const/4 p0, 0x0

    .line 19
    return p0

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

.method final declared-synchronized b()Lbxpp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawav;->d:Lbckd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbckd;->a()Lbxpp;

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

.method final declared-synchronized c()Lbxpp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawav;->e:Lbckd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbckd;->a()Lbxpp;

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

.method final declared-synchronized d()Lbxpq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawav;->f:Lbcjy;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbcjy;->a()Lbxpq;

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
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lawav;->i()V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lawav;->a:Laypq;

    .line 8
    .line 9
    iput-object v0, p0, Lawav;->b:Laypq;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lawav;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method final declared-synchronized f(Laypq;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawav;->a:Laypq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lawav;->a:Laypq;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lawav;->e:Lbckd;

    .line 11
    .line 12
    iget-wide v1, p0, Lawav;->c:J

    .line 13
    .line 14
    sub-long v1, p2, v1

    .line 15
    long-to-float v1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbckd;->b(F)V

    .line 19
    .line 20
    iget-object v0, p0, Lawav;->f:Lbcjy;

    .line 21
    .line 22
    iget-object v1, p0, Lawav;->b:Laypq;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lawav;->h(Laypq;Laypq;)F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbcjy;->b(F)V

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lawav;->d:Lbckd;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Laypq;->a()F

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbckd;->b(F)V

    .line 39
    .line 40
    iput-object p1, p0, Lawav;->b:Laypq;

    .line 41
    .line 42
    iput-wide p2, p0, Lawav;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawav;->d:Lbckd;

    .line 4
    .line 5
    iget v0, v0, Lbckd;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawav;->e:Lbckd;

    .line 10
    .line 11
    iget v0, v0, Lbckd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

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
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "accuracyTracker"

    .line 8
    .line 9
    iget-object v2, p0, Lawav;->d:Lbckd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    const-string v1, "locationFixAgeTracker"

    .line 15
    .line 16
    iget-object v2, p0, Lawav;->e:Lbckd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    const-string v1, "locationDistanceTracker"

    .line 22
    .line 23
    iget-object v2, p0, Lawav;->f:Lbcjy;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

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
