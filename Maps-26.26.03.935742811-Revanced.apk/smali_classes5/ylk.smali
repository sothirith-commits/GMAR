.class public final Lylk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lyle;

.field private final b:Lblgq;

.field private c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylk;->b:Lblgq;

    return-void
.end method

.method private final declared-synchronized i(ILcklh;)Lcapl;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lylk;->a:Lyle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lyle;->e(ILcklh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lylk;->a:Lyle;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lylk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lylj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lylj;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static j(Ljava/util/List;)Lcapl;
    .locals 2

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lxwa;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxwa;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lylk;->b:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized b()Lyle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lylk;->a:Lyle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
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

.method public final declared-synchronized c(I)Lcapl;
    .locals 3

    monitor-enter p0

    if-ltz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lylk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lylk;->a:Lyle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lyle;->b:I

    if-ne v2, p1, :cond_1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyle;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lcanj;->a:Lcanj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()Lcapl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lylk;->a:Lyle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyle;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lylk;->a:Lyle;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lylk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lylk;->j(Ljava/util/List;)Lcapl;

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

.method public final declared-synchronized e()Lcapl;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lylk;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyle;

    invoke-virtual {v0}, Lyle;->b()Lcapl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcanj;->a:Lcanj;
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

.method public final declared-synchronized f(Lcklj;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcklj;->c:Z

    const-string v1, "ActionStepManager must be initialized with the very first LiveTripsActionStepUpdateEvent that preschedules all action steps."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v0, p1, Lcklj;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "LiveTripsActionStepUpdateEvent must contain non-zero action steps."

    invoke-static {v0, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    move v2, v1

    :goto_1
    iget-object v3, p1, Lcklj;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lcklj;->d:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckli;

    new-instance v4, Lyle;

    iget v5, v3, Lckli;->c:I

    iget v6, v3, Lckli;->d:I

    invoke-static {v6}, Lcklh;->a(I)Lcklh;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lcklh;->a:Lcklh;

    :cond_1
    iget v7, v3, Lckli;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    iget-wide v7, v3, Lckli;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_2

    :cond_2
    sget-object v3, Lcanj;->a:Lcanj;

    :goto_2
    invoke-direct {v4, v2, v5, v6, v3}, Lyle;-><init>(IILcklh;Lcapl;)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lylk;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lylk;->b:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    iget-object p1, p0, Lylk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lylk;->j(Ljava/util/List;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyle;

    invoke-virtual {v0, v2, v3}, Lyle;->f(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyle;

    iput-object p1, p0, Lylk;->a:Lyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object p1, p0, Lylk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyle;

    iput-object p1, p0, Lylk;->a:Lyle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lyle;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lylk;->a:Lyle;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lylk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    invoke-virtual {p1}, Lyle;->c()V

    iput-object p1, p0, Lylk;->a:Lyle;
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

.method public final declared-synchronized h(Lcklj;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcklj;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "onActionStepUpdateEvent should not be called with the LiveTripsActionStepUpdateEvent that preschedules all action steps."

    invoke-static {v0, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v0, p0, Lylk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p1, Lcklj;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p1, Lcklj;->d:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckli;

    iget-boolean v4, v3, Lckli;->e:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    iget v4, v3, Lckli;->c:I

    iget v3, v3, Lckli;->d:I

    invoke-static {v3}, Lcklh;->a(I)Lcklh;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcklh;->a:Lcklh;

    :cond_0
    invoke-direct {p0, v4, v3}, Lylk;->i(ILcklh;)Lcapl;

    move-result-object v3

    new-instance v4, Lbeo;

    invoke-direct {v4, v5}, Lbeo;-><init>(I)V

    invoke-static {v3, v4}, Lbcyi;->ac(Lcapl;Lgab;)V

    goto :goto_2

    :cond_1
    iget v4, v3, Lckli;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {v4}, La;->bs(Z)V

    iget v4, v3, Lckli;->d:I

    invoke-static {v4}, Lcklh;->a(I)Lcklh;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcklh;->a:Lcklh;

    :cond_3
    sget-object v5, Lcklh;->c:Lcklh;

    invoke-virtual {v4, v5}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v3, Lckli;->c:I

    sget-object v5, Lcklh;->d:Lcklh;

    invoke-direct {p0, v4, v5}, Lylk;->i(ILcklh;)Lcapl;

    move-result-object v4

    new-instance v5, Lbbf;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v3, v6}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lbcyi;->ac(Lcapl;Lgab;)V

    goto :goto_2

    :cond_4
    iget v4, v3, Lckli;->c:I

    iget v5, v3, Lckli;->d:I

    invoke-static {v5}, Lcklh;->a(I)Lcklh;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lcklh;->a:Lcklh;

    :cond_5
    invoke-direct {p0, v4, v5}, Lylk;->i(ILcklh;)Lcapl;

    move-result-object v4

    new-instance v5, Lrnp;

    const/16 v6, 0xb

    invoke-direct {v5, v3, v6}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lbcyi;->ac(Lcapl;Lgab;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lylk;->a()J

    move-result-wide v0

    iget-object p1, p0, Lylk;->a:Lyle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lyle;->f(J)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lylk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyle;

    invoke-virtual {v2, v0, v1}, Lyle;->f(J)Z

    move-result v3

    if-eqz v3, :cond_8

    iput-object v2, p0, Lylk;->a:Lyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :goto_3
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
