.class public final Lazth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbcpn;

.field private b:Lbcpn;

.field private c:J

.field private d:Lbhfc;

.field private e:Lbhfc;

.field private f:Lbhey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lazth;->a:Lbcpn;

    iput-object v0, p0, Lazth;->b:Lbcpn;

    invoke-direct {p0}, Lazth;->i()V

    return-void
.end method

.method private static h(Lbcpn;Lbcpn;)F
    .locals 8

    check-cast p0, Lajzl;

    iget-wide v0, p0, Lajzl;->c:D

    check-cast p1, Lajzl;

    iget-wide v4, p1, Lajzl;->c:D

    cmpl-double v2, v0, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lajzl;->d:D

    iget-wide v6, p1, Lajzl;->d:D

    cmpl-double v2, v2, v6

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v2, p0, Lajzl;->d:D

    iget-wide v6, p1, Lajzl;->d:D

    invoke-static/range {v0 .. v7}, Lbcyi;->ad(DDDD)F

    move-result p0

    return p0
.end method

.method private final i()V
    .locals 3

    new-instance v0, Lbhfc;

    const/high16 v1, 0x42c80000    # 100.0f

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lbhfc;-><init>(FI)V

    iput-object v0, p0, Lazth;->d:Lbhfc;

    new-instance v0, Lbhfc;

    const v1, 0x461c4000    # 10000.0f

    invoke-direct {v0, v1, v2}, Lbhfc;-><init>(FI)V

    iput-object v0, p0, Lazth;->e:Lbhfc;

    new-instance v0, Lbhey;

    invoke-direct {v0}, Lbhey;-><init>()V

    iput-object v0, p0, Lazth;->f:Lbhey;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazth;->a:Lbcpn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lazth;->b:Lbcpn;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lazth;->h(Lbcpn;Lbcpn;)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized b()Lcclx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazth;->d:Lbhfc;

    invoke-virtual {v0}, Lbhfc;->a()Lcclx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c()Lcclx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazth;->e:Lbhfc;

    invoke-virtual {v0}, Lbhfc;->a()Lcclx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized d()Lccly;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazth;->f:Lbhey;

    invoke-virtual {v0}, Lbhey;->a()Lccly;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lazth;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lazth;->a:Lbcpn;

    iput-object v0, p0, Lazth;->b:Lbcpn;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lazth;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized f(Lbcpn;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazth;->a:Lbcpn;

    if-nez v0, :cond_0

    iput-object p1, p0, Lazth;->a:Lbcpn;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lazth;->e:Lbhfc;

    iget-wide v1, p0, Lazth;->c:J

    sub-long v1, p2, v1

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lbhfc;->b(F)V

    iget-object v0, p0, Lazth;->f:Lbhey;

    iget-object v1, p0, Lazth;->b:Lbcpn;

    invoke-static {p1, v1}, Lazth;->h(Lbcpn;Lbcpn;)F

    move-result v1

    invoke-virtual {v0, v1}, Lbhey;->b(F)V

    :goto_0
    iget-object v0, p0, Lazth;->d:Lbhfc;

    invoke-interface {p1}, Lbcpn;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lbhfc;->b(F)V

    iput-object p1, p0, Lazth;->b:Lbcpn;

    iput-wide p2, p0, Lazth;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazth;->d:Lbhfc;

    iget v0, v0, Lbhfc;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lazth;->e:Lbhfc;

    iget v0, v0, Lbhfc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "accuracyTracker"

    iget-object v2, p0, Lazth;->d:Lbhfc;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "locationFixAgeTracker"

    iget-object v2, p0, Lazth;->e:Lbhfc;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "locationDistanceTracker"

    iget-object v2, p0, Lazth;->f:Lbhey;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
