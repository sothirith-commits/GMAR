.class public final Lbqnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lblgq;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;

.field private p:Lcbil;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqnj;->a:Z

    iput-boolean v0, p0, Lbqnj;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lbqnj;->f:I

    iput v0, p0, Lbqnj;->g:I

    iput v0, p0, Lbqnj;->h:I

    iput v0, p0, Lbqnj;->i:I

    iput v0, p0, Lbqnj;->j:I

    iput v0, p0, Lbqnj;->k:I

    iput v0, p0, Lbqnj;->l:I

    iput v0, p0, Lbqnj;->m:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbqnj;->o:Ljava/util/List;

    invoke-static {}, Lcaxv;->g()Lcaxv;

    move-result-object v1

    iput-object v1, p0, Lbqnj;->p:Lcbil;

    iput v0, p0, Lbqnj;->q:I

    iput v0, p0, Lbqnj;->r:I

    iput-object p1, p0, Lbqnj;->e:Ljava/lang/String;

    iput-object p2, p0, Lbqnj;->c:Lblgq;

    return-void
.end method

.method private final declared-synchronized s(Ljava/lang/String;Lccoj;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqnj;->p:Lcbil;

    invoke-interface {v0, p1, p2}, Lcbil;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lbqnj;->c:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lbqnj;->p:Lcbil;

    long-to-int v2, v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcbif;

    iget-object v0, v0, Lcbif;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcbno;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-lez v2, :cond_6

    sget-object p1, Lccok;->a:Lccok;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccok;

    iget v3, p2, Lccoj;->d:I

    iput v3, v0, Lccok;->c:I

    iget v3, v0, Lccok;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lccok;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccok;

    iget v3, v0, Lccok;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lccok;->b:I

    iput v2, v0, Lccok;->e:I

    sget-object v0, Lccoj;->b:Lccoj;

    if-ne p2, v0, :cond_4

    iget-boolean p2, p0, Lbqnj;->a:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccok;

    iget v2, v0, Lccok;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lccok;->b:I

    iput-boolean p2, v0, Lccok;->d:Z

    iput-boolean v1, p0, Lbqnj;->a:Z

    goto :goto_1

    :cond_4
    sget-object v0, Lccoj;->c:Lccoj;

    if-ne p2, v0, :cond_5

    iget-boolean p2, p0, Lbqnj;->b:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccok;

    iget v2, v0, Lccok;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lccok;->b:I

    iput-boolean p2, v0, Lccok;->d:Z

    iput-boolean v1, p0, Lbqnj;->b:Z

    :cond_5
    :goto_1
    iget-object p2, p0, Lbqnj;->o:Ljava/util/List;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccok;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
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


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbqnj;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqnj;->k:I
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

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbqnj;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqnj;->i:I
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

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbqnj;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqnj;->j:I
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

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbqnj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqnj;->l:I
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

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbqnj;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqnj;->m:I
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

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbqnj;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqnj;->g:I
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

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbqnj;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqnj;->f:I
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

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbqnj;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqnj;->h:I
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

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbqnj;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqnj;->r:I
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

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbqnj;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqnj;->q:I
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

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lccoj;->b:Lccoj;

    invoke-direct {p0, p1, v0}, Lbqnj;->s(Ljava/lang/String;Lccoj;)V
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

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqnj;->p:Lcbil;

    sget-object v1, Lccoj;->b:Lccoj;

    invoke-interface {v0, p1, v1}, Lcbil;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqnj;->p:Lcbil;

    iget-object v2, p0, Lbqnj;->c:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcbil;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lccoj;->c:Lccoj;

    invoke-direct {p0, p1, v0}, Lbqnj;->s(Ljava/lang/String;Lccoj;)V
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

.method public final declared-synchronized n(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqnj;->p:Lcbil;

    sget-object v1, Lccoj;->c:Lccoj;

    invoke-interface {v0, p1, v1}, Lcbil;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqnj;->p:Lcbil;

    iget-object v2, p0, Lbqnj;->c:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcbil;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized o()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lbqnj;->f:I

    iput v0, p0, Lbqnj;->g:I

    iput v0, p0, Lbqnj;->h:I

    iput v0, p0, Lbqnj;->k:I

    iput v0, p0, Lbqnj;->l:I

    iput v0, p0, Lbqnj;->m:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbqnj;->o:Ljava/util/List;

    invoke-static {}, Lcaxv;->g()Lcaxv;

    move-result-object v1

    iput-object v1, p0, Lbqnj;->p:Lcbil;

    iput v0, p0, Lbqnj;->q:I

    iput v0, p0, Lbqnj;->r:I

    iput v0, p0, Lbqnj;->j:I

    iput v0, p0, Lbqnj;->i:I
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

.method public final declared-synchronized p(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbqnj;->d:Ljava/lang/String;
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

.method public final declared-synchronized q(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbqnj;->n:Ljava/lang/String;
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

.method public final declared-synchronized r(Lcqri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbqnj;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Lbqnj;->g:I

    if-nez v0, :cond_1

    iget v0, p0, Lbqnj;->h:I

    if-nez v0, :cond_1

    iget v0, p0, Lbqnj;->k:I

    if-nez v0, :cond_1

    iget v0, p0, Lbqnj;->l:I

    if-nez v0, :cond_1

    iget v0, p0, Lbqnj;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqnj;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbqnj;->q:I

    if-nez v0, :cond_1

    iget v0, p0, Lbqnj;->r:I

    if-nez v0, :cond_1

    iget v0, p0, Lbqnj;->j:I

    if-nez v0, :cond_1

    iget v0, p0, Lbqnj;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbqnj;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccom;

    sget-object v2, Lccom;->a:Lccom;

    iget v2, v1, Lccom;->c:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Lccom;->c:I

    iput-object v0, v1, Lccom;->T:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lbqnj;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccom;

    sget-object v2, Lccom;->a:Lccom;

    iget v2, v1, Lccom;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lccom;->d:I

    iput-object v0, v1, Lccom;->ad:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lbqnj;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccom;

    sget-object v2, Lccom;->a:Lccom;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lccom;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v1, Lccom;->c:I

    iput-object v0, v1, Lccom;->U:Ljava/lang/String;

    iget v0, p0, Lbqnj;->f:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccom;

    iget v2, v1, Lccom;->c:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Lccom;->c:I

    iput v0, v1, Lccom;->V:I

    iget v0, p0, Lbqnj;->g:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccom;

    iget v2, v1, Lccom;->c:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, v1, Lccom;->c:I

    iput v0, v1, Lccom;->W:I

    iget v0, p0, Lbqnj;->h:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccom;

    iget v2, v1, Lccom;->c:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, v1, Lccom;->c:I

    iput v0, v1, Lccom;->X:I

    iget v0, p0, Lbqnj;->k:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccom;

    iget v2, v1, Lccom;->c:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v1, Lccom;->c:I

    iput v0, v1, Lccom;->Y:I

    iget v0, p0, Lbqnj;->l:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccom;

    iget v2, v1, Lccom;->c:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Lccom;->c:I

    iput v0, v1, Lccom;->Z:I

    iget v0, p0, Lbqnj;->m:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccom;

    iget v2, v1, Lccom;->c:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v1, Lccom;->c:I

    iput v0, v1, Lccom;->aa:I

    iget-object v0, p0, Lbqnj;->o:Ljava/util/List;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccom;

    iget-object v2, v1, Lccom;->ag:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lccom;->ag:Lcqsi;

    :cond_4
    iget-object v1, v1, Lccom;->ag:Lcqsi;

    invoke-static {v0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v0, p0, Lbqnj;->q:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccom;

    iget v2, v1, Lccom;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lccom;->d:I

    iput v0, v1, Lccom;->ae:I

    iget v0, p0, Lbqnj;->r:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccom;

    iget v2, v1, Lccom;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lccom;->d:I

    iput v0, v1, Lccom;->af:I

    iget v0, p0, Lbqnj;->j:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccom;

    iget v2, v1, Lccom;->c:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, v1, Lccom;->c:I

    iput v0, v1, Lccom;->ac:I

    iget v0, p0, Lbqnj;->i:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccom;

    iget v1, p1, Lccom;->c:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, p1, Lccom;->c:I

    iput v0, p1, Lccom;->ab:I
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

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "TTS_ENGINE"

    iget-object v2, p0, Lbqnj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "TTS_LOCALE"

    iget-object v2, p0, Lbqnj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "SYNTHESIS_COUNT"

    iget v2, p0, Lbqnj;->f:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "NETWORK_SYNTHESIS_COUNT"

    iget v2, p0, Lbqnj;->g:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "SYNTHESIS_TIMEOUTS"

    iget v2, p0, Lbqnj;->h:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "VOICE_ALERTS_COUNT"

    iget v2, p0, Lbqnj;->k:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "LOCAL_ALERTS_PLAYED"

    iget v2, p0, Lbqnj;->l:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "NETWORK_ALERTS_PLAYED"

    iget v2, p0, Lbqnj;->m:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "TTS_CACHE_REQUEST_COUNT"

    iget v2, p0, Lbqnj;->q:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "TTS_CACHE_HIT_COUNT"

    iget v2, p0, Lbqnj;->r:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "VOICE_NAME"

    iget-object v2, p0, Lbqnj;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "CHIMES_COUNT"

    iget v2, p0, Lbqnj;->j:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "CANNED_MESSAGES_COUNT"

    iget v2, p0, Lbqnj;->i:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    iget-object v1, p0, Lbqnj;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccok;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v4, v2, Lccok;->c:I

    invoke-static {v4}, Lccoj;->a(I)Lccoj;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lccoj;->a:Lccoj;

    :cond_0
    iget-boolean v5, v2, Lccok;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v2, v2, Lccok;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/4 v4, 0x2

    aput-object v2, v6, v4

    const-string v2, "TYPE:%s;IS_INITIAL:%s;DURATION:%d"

    invoke-static {v3, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SYNTHESIS_EVENT"

    invoke-virtual {v0, v3, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcapj;->c()V

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
