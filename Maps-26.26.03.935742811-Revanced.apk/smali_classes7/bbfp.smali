.class public Lbbfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbfp;->f:Ljava/util/List;

    invoke-virtual {p0}, Lbbfp;->c()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbbfo;Lbheg;Lblgq;)Lbbfq;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbfp;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbbfp;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Lbbfp;->d(Lblgq;)V

    new-instance v1, Lbbfq;

    iget-wide v2, p0, Lbbfp;->d:J

    iget-wide v4, p0, Lbbfp;->e:J

    iget-object v7, p0, Lbbfp;->f:Ljava/util/List;

    move-object v6, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lbbfq;-><init>(JJLbbfo;Ljava/util/List;Lblgq;)V

    iget-boolean p1, p0, Lbbfp;->a:Z

    if-eqz p1, :cond_1

    invoke-interface {p2, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbfp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lbbfs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbfp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbfp;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbbfp;->a:Z

    iput-boolean v0, p0, Lbbfp;->b:Z

    iput-boolean v0, p0, Lbbfp;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbfp;->d:J

    iput-wide v0, p0, Lbbfp;->e:J

    iget-object v0, p0, Lbbfp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
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

.method final declared-synchronized d(Lblgq;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbfp;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-boolean v0, p0, Lbbfp;->b:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-wide v2, p0, Lbbfp;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbbfp;->e:J

    iput-boolean v2, p0, Lbbfp;->b:Z
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

.method public final declared-synchronized e(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lbbfp;->a:Z
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

.method public final declared-synchronized f(Lblgq;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbfp;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-boolean v0, p0, Lbbfp;->b:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lbbfp;->d:J

    iput-boolean v1, p0, Lbbfp;->b:Z
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

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbfp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
