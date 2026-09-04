.class public final Lczfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczil;


# instance fields
.field public final a:Z

.field public b:Z

.field final synthetic c:Lczfq;

.field private final d:Lczho;


# direct methods
.method public constructor <init>(Lczfq;Z)V
    .locals 0

    iput-object p1, p0, Lczfn;->c:Lczfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lczfn;->a:Z

    new-instance p1, Lczho;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczfn;->d:Lczho;

    return-void
.end method

.method private final c(Z)V
    .locals 12

    iget-object v1, p0, Lczfn;->c:Lczfq;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lczfq;->j:Lczfp;

    invoke-virtual {v0}, Lczhm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-wide v2, v1, Lczfq;->e:J

    iget-wide v4, v1, Lczfq;->f:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-boolean v2, p0, Lczfn;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lczfn;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lczfq;->j()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lczfq;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lczfp;->b()V

    invoke-virtual {v1}, Lczfq;->e()V

    iget-wide v2, v1, Lczfq;->f:J

    iget-wide v4, v1, Lczfq;->e:J

    sub-long/2addr v2, v4

    iget-object v9, p0, Lczfn;->d:Lczho;

    iget-wide v6, v9, Lczho;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long/2addr v4, v10

    iput-wide v4, v1, Lczfq;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    cmp-long p1, v10, v6

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    move v8, v2

    monitor-exit v1

    invoke-virtual {v0}, Lczhm;->d()V

    :try_start_3
    iget-object v6, v1, Lczfq;->b:Lczfj;

    iget v7, v1, Lczfq;->a:I

    invoke-virtual/range {v6 .. v11}, Lczfj;->f(IZLczho;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, Lczfn;->c:Lczfq;

    iget-object p0, p0, Lczfq;->j:Lczfp;

    invoke-virtual {p0}, Lczfp;->b()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lczfn;->c:Lczfq;

    iget-object p0, p0, Lczfq;->j:Lczfp;

    invoke-virtual {p0}, Lczfp;->b()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    iget-object p1, v1, Lczfq;->j:Lczfp;

    invoke-virtual {p1}, Lczfp;->b()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lczfn;->c:Lczfq;

    iget-object p0, p0, Lczfq;->j:Lczfp;

    return-object p0
.end method

.method public final close()V
    .locals 14

    sget-object v0, Lczdc;->a:[B

    iget-object v1, p0, Lczfn;->c:Lczfq;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lczfn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lczfq;->j()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Lczfn;->c:Lczfq;

    iget-object v2, v1, Lczfq;->h:Lczfn;

    iget-boolean v2, v2, Lczfn;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lczfn;->d:Lczho;

    iget-wide v4, v2, Lczho;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    :goto_0
    iget-wide v4, v2, Lczho;->b:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-direct {p0, v3}, Lczfn;->c(Z)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v8, v1, Lczfq;->b:Lczfj;

    iget v9, v1, Lczfq;->a:I

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v8 .. v13}, Lczfj;->f(IZLczho;J)V

    :cond_2
    monitor-enter v1

    :try_start_2
    iput-boolean v3, p0, Lczfn;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lczfn;->c:Lczfq;

    iget-object v0, p0, Lczfq;->b:Lczfj;

    invoke-virtual {v0}, Lczfj;->d()V

    invoke-virtual {p0}, Lczfq;->d()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final flush()V
    .locals 4

    sget-object v0, Lczdc;->a:[B

    iget-object v0, p0, Lczfn;->c:Lczfq;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lczfq;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lczfn;->d:Lczho;

    iget-wide v0, v0, Lczho;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lczfn;->c(Z)V

    iget-object v0, p0, Lczfn;->c:Lczfq;

    iget-object v0, v0, Lczfq;->b:Lczfj;

    invoke-virtual {v0}, Lczfj;->d()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final wB(Lczho;J)V
    .locals 3

    sget-object v0, Lczdc;->a:[B

    iget-object v0, p0, Lczfn;->d:Lczho;

    invoke-virtual {v0, p1, p2, p3}, Lczho;->wB(Lczho;J)V

    :goto_0
    iget-wide p1, v0, Lczho;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lczfn;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
