.class public final Lbima;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbima;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbima;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbima;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbima;->a:Z

    return-void
.end method

.method public constructor <init>(Ladci;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbima;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbima;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnjh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbiml;->a:Lbiml;

    iput-object v0, p0, Lbima;->b:Ljava/lang/Object;

    sget-object v0, Lbimp;->a:Lbimp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lbima;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbima;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfan;

    new-instance v0, Leck;

    invoke-direct {v0}, Leck;-><init>()V

    invoke-direct {p1, v0}, Lfan;-><init>(Leck;)V

    iput-object p1, p0, Lbima;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbima;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lbima;->c:Ljava/lang/Object;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lbima;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbima;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbima;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lbimb;
    .locals 5

    sget-object v0, Lbime;->a:Lbime;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbima;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbime;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbiml;

    iput-object v1, v2, Lbime;->e:Lbiml;

    iget v1, v2, Lbime;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lbime;->b:I

    iget-boolean v1, p0, Lbima;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lbimn;->a:Lbimn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbimn;

    iget v4, v2, Lbimn;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lbimn;->b:I

    iput-boolean v3, v2, Lbimn;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbime;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbimn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbime;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lbime;->c:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbima;->d:Ljava/lang/Object;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbimp;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbime;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbime;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lbime;->c:I

    :goto_0
    new-instance v1, Lbimb;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbime;

    iget-object p0, p0, Lbima;->c:Ljava/lang/Object;

    check-cast p0, Lbnjh;

    invoke-direct {v1, v0, p0}, Lbimb;-><init>(Lbime;Lbnjh;)V

    return-object v1
.end method

.method public final b(Lbily;)V
    .locals 0

    iget-object p0, p0, Lbima;->c:Ljava/lang/Object;

    check-cast p0, Lbnjh;

    iput-object p1, p0, Lbnjh;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbima;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbima;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbima;->b:Ljava/lang/Object;

    iget-boolean p1, p0, Lbima;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbima;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ladci;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbima;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbima;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbima;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbima;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ladci;->b()V

    :cond_1
    iput-object p1, p0, Lbima;->b:Ljava/lang/Object;

    iget-boolean v0, p0, Lbima;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lbima;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lbima;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbima;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbast;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lbast;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbima;->c:Ljava/lang/Object;

    new-instance v2, Lamg;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lamg;-><init>(Lbima;Ljava/lang/String;Lcxwx;I)V

    iget-object p0, v0, Lbast;->b:Ljava/lang/Object;

    new-instance p1, Laksr;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Laksr;-><init>(I)V

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, v2, p0, v4, p1}, Ladci;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lj$/time/Instant;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lbima;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ladci;->b()V

    return-void
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbima;->d:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbfvm;)V
    .locals 1

    iget-object v0, p0, Lbima;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbima;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lbima;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbima;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p3, p0, Lbima;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbima;->a:Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbfvm;

    iget-object v0, p0, Lbima;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbima;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    const-string v0, ""

    iget-object p0, p0, Lbima;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j(Ldts;)V
    .locals 1

    iget-object v0, p0, Lbima;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldts;->a()V

    :cond_0
    iput-object p1, p0, Lbima;->b:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lfao;)V
    .locals 2

    iget-object v0, p0, Lbima;->c:Ljava/lang/Object;

    check-cast v0, Lfan;

    invoke-virtual {v0}, Lfan;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lewn;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lewn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lfao;->a(Lcxyh;)Ldts;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lbima;->c:Ljava/lang/Object;

    check-cast p1, Lfan;

    invoke-virtual {p1}, Lfan;->a()V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbima;->j(Ldts;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized l()Lbtqq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbima;->b:Ljava/lang/Object;

    check-cast v0, Lbtqq;
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

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbima;->a:Z

    return-void
.end method

.method public final declared-synchronized n(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lbima;->d:Ljava/lang/Object;

    check-cast v0, Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V
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

.method public final declared-synchronized o(Lbtqq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbima;->b:Ljava/lang/Object;
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

.method public final declared-synchronized p(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lbima;->c:Ljava/lang/Object;

    check-cast v0, Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V
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
