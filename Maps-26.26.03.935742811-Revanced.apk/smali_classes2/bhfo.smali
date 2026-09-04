.class public Lbhfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Lj$/time/Duration;

.field public final e:Lj$/time/Duration;

.field private p:Lcmjf;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/Integer;

.field private t:Z


# direct methods
.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhfo;->t:Z

    iput-object p1, p0, Lbhfo;->d:Lj$/time/Duration;

    iput-object p2, p0, Lbhfo;->e:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public declared-synchronized B(Lcqrk;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbhfo;->t:Z

    iget-object v1, p0, Lbhfo;->d:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lctxt;

    sget-object v4, Lctxt;->a:Lctxt;

    iget v4, v3, Lctxt;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Lctxt;->b:I

    iput-wide v1, v3, Lctxt;->d:J

    iget-object v1, p0, Lbhfo;->p:Lcmjf;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lctxt;

    iput-object v1, v2, Lctxt;->f:Lcmjf;

    iget v1, v2, Lctxt;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lctxt;->b:I

    :cond_0
    iget-object v1, p0, Lbhfo;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lctxt;

    iget v3, v2, Lctxt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lctxt;->b:I

    iput-object v1, v2, Lctxt;->e:Ljava/lang/String;

    :cond_1
    iget-boolean v1, p0, Lbhfo;->r:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lctxt;

    iget v2, v1, Lctxt;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lctxt;->b:I

    iput-boolean v0, v1, Lctxt;->j:Z

    :cond_2
    iget-object v1, p0, Lbhfo;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v2, Lcclz;->a:Lcclz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcclz;

    iget v4, v3, Lcclz;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lcclz;->b:I

    iput v1, v3, Lcclz;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcclz;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lctxt;->l:Lcclz;

    iget v0, p1, Lctxt;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lctxt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
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

.method public D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized f()Lcmjf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhfo;->p:Lcmjf;
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

.method public final declared-synchronized g()Lctxt;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lctxt;->a:Lctxt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {p0, v0}, Lbhfo;->B(Lcqrk;)V

    iget-boolean v1, p0, Lbhfo;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbhfo;->t:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhfo;->q:Ljava/lang/String;
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

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbhfo;->r:Z
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

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbhfo;->q:Ljava/lang/String;
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

.method public final declared-synchronized k(Lcmjf;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbhfo;->p:Lcmjf;
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

.method public final declared-synchronized l(Lccqf;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lbhfo;->p()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    sget-object v2, Lcmjf;->a:Lcmjf;

    iput-object p1, v1, Lcmjf;->s:Lccqf;

    iget p1, v1, Lcmjf;->b:I

    const/high16 v2, 0x400000

    or-int/2addr p1, v2

    iput p1, v1, Lcmjf;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    iput-object p1, p0, Lbhfo;->p:Lcmjf;
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

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized n(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbhfo;->s:Ljava/lang/Integer;
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

.method public final declared-synchronized o(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhfo;->s:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbhfo;->n(I)V
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

.method protected final declared-synchronized p()Lcqri;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhfo;->p:Lcmjf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
