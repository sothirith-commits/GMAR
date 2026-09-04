.class public final Larjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Larja;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Larhm;

.field public final c:Lalpy;

.field private final e:Lcazf;

.field private final f:Larhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larjc;->d:Larja;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Larhs;Larhm;Lalpy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    new-instance v1, Lariz;

    invoke-direct {v1, p0}, Lariz;-><init>(Larjc;)V

    const-class v2, Lasrw;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lariy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lariy;-><init>(I)V

    const-class v2, Lasof;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lariy;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lariy;-><init>(I)V

    const-class v2, Lasqh;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lariy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lariy;-><init>(I)V

    const-class v2, Lasou;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    iput-object v0, p0, Larjc;->e:Lcazf;

    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Larjc;->a:Landroid/content/Context;

    iput-object p2, p0, Larjc;->f:Larhs;

    iput-object p3, p0, Larjc;->b:Larhm;

    iput-object p4, p0, Larjc;->c:Lalpy;

    return-void
.end method

.method private final f(Ljava/lang/Object;)Larjb;
    .locals 0

    invoke-static {p1}, Larjc;->i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larjc;->e:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larjb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final g(Ljava/lang/Object;)Laspx;
    .locals 1

    invoke-direct {p0, p1}, Larjc;->f(Ljava/lang/Object;)Larjb;

    move-result-object p0

    instance-of v0, p0, Larja;

    if-eqz v0, :cond_0

    check-cast p0, Larja;

    goto :goto_0

    :cond_0
    sget-object p0, Larjc;->d:Larja;

    :goto_0
    invoke-virtual {p0, p1}, Larja;->c(Ljava/lang/Object;)Laspx;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized h(Laspx;Laspj;)Lcapm;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larjc;->f:Larhs;

    invoke-interface {v0, p1}, Larhs;->b(Laspx;)Lasps;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Laspj;->d()Lbnwt;

    move-result-object v0

    invoke-virtual {p2}, Laspj;->e()Lbnxa;

    move-result-object v1

    iget-object v2, p0, Larjc;->a:Landroid/content/Context;

    invoke-virtual {p2, v2}, Laspj;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Laspj;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lasps;->e(Lbnwt;Lbnxa;Ljava/lang/String;Ljava/lang/String;)Laspn;

    move-result-object p2

    invoke-virtual {p2}, Laspn;->a()Lasps;

    move-result-object v0

    :cond_0
    new-instance p2, Lcapm;

    invoke-direct {p2, p1, v0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static i(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, Laspj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lasrh;

    if-eqz v0, :cond_1

    check-cast p0, Lasrh;

    invoke-interface {p0}, Lasrh;->av()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final declared-synchronized j(Laspx;Lasps;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lasps;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lasps;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lasps;->n()Lcnel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lasps;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Larjc;->f:Larhs;

    invoke-interface {p2, p1}, Larhs;->i(Laspx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Larjc;->f:Larhs;

    invoke-interface {v0, p1, p2}, Larhs;->h(Laspx;Lasps;)V
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

.method private final k(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Larjc;->i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Larjc;->e:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Laspj;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Larjc;->k(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Larjc;->g(Ljava/lang/Object;)Laspx;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Larjc;->h(Laspx;Laspj;)Lcapm;

    move-result-object v0

    iget-object v1, p0, Larjc;->f:Larhs;

    iget-object v2, v0, Lcapm;->a:Ljava/lang/Object;

    check-cast v2, Laspx;

    invoke-direct {p0, p1}, Larjc;->f(Ljava/lang/Object;)Larjb;

    move-result-object v3

    iget-object v0, v0, Lcapm;->b:Ljava/lang/Object;

    check-cast v0, Lasps;

    invoke-interface {v3, v0, p1}, Larjb;->b(Lasps;Ljava/lang/Object;)Lasps;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Larhs;->h(Laspx;Lasps;)V
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

.method public final declared-synchronized b(Lasrh;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Larjc;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Larjc;->g(Ljava/lang/Object;)Laspx;

    move-result-object v0

    invoke-interface {p1}, Lasrh;->aG()Laspj;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Larjc;->h(Laspx;Laspj;)Lcapm;

    move-result-object v0

    iget-object v1, p0, Larjc;->f:Larhs;

    iget-object v2, v0, Lcapm;->a:Ljava/lang/Object;

    check-cast v2, Laspx;

    invoke-direct {p0, p1}, Larjc;->f(Ljava/lang/Object;)Larjb;

    move-result-object v3

    iget-object v0, v0, Lcapm;->b:Ljava/lang/Object;

    check-cast v0, Lasps;

    invoke-interface {v3, v0, p1}, Larjb;->b(Lasps;Ljava/lang/Object;)Lasps;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Larhs;->h(Laspx;Lasps;)V
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

.method public final declared-synchronized c(Laspj;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Larjc;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Larjc;->f(Ljava/lang/Object;)Larjb;

    move-result-object v0

    invoke-direct {p0, p1}, Larjc;->g(Ljava/lang/Object;)Laspx;

    move-result-object v1

    iget-object v2, p0, Larjc;->f:Larhs;

    invoke-interface {v2, v1}, Larhs;->b(Laspx;)Lasps;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2, p1}, Larjb;->a(Lasps;Ljava/lang/Object;)Lasps;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Larjc;->j(Laspx;Lasps;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized d(Lasrh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Larjc;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Larjc;->f(Ljava/lang/Object;)Larjb;

    move-result-object v0

    invoke-direct {p0, p1}, Larjc;->g(Ljava/lang/Object;)Laspx;

    move-result-object v1

    iget-object v2, p0, Larjc;->f:Larhs;

    invoke-interface {v2, v1}, Larhs;->b(Laspx;)Lasps;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2, p1}, Larjb;->a(Lasps;Ljava/lang/Object;)Lasps;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Larjc;->j(Laspx;Lasps;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized e(Lasrp;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Larjc;->b:Larhm;

    invoke-interface {v4}, Larhm;->z()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, v4}, Lasrp;->i(Larhm;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laowe;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Laowe;-><init>(I)V

    new-instance v2, Laowe;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Laowe;-><init>(I)V

    new-instance v3, Larqi;

    invoke-direct {v3, v7}, Larqi;-><init>(I)V

    new-instance v5, Lxyr;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lxyr;-><init>(I)V

    invoke-static {v1, v2, v3, v5}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v6, v0

    invoke-interface {p1}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lasrw;

    iget-object v0, p0, Larjc;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lasrw;->Q(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcdgc;->a:Lcdgc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdgc;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lcdgc;->c:I

    iget v1, v5, Lcdgc;->b:I

    or-int/2addr v1, v7

    iput v1, v5, Lcdgc;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcdgc;

    iget-object v1, p0, Larjc;->a:Landroid/content/Context;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Laspr;->b(Lasrp;Landroid/content/Context;Lcdgc;Lasrw;Larhm;Lbbqq;Ljava/util/Map;)Laspr;

    move-result-object p1

    invoke-interface {v3}, Lasrw;->b()Laspx;

    move-result-object v1

    iget-object v2, p0, Larjc;->f:Larhs;

    invoke-interface {v2, v1}, Larhs;->b(Laspx;)Lasps;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lasps;->f()Laspn;

    move-result-object v5

    new-instance v9, Ljava/util/HashSet;

    invoke-virtual {v3}, Lasps;->l()Lcbaf;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Laqcd;

    const/16 v10, 0x12

    invoke-direct {v3, p1, v10}, Laqcd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v9, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Laspn;->d(Ljava/util/Set;)V

    invoke-virtual {v5}, Laspn;->a()Lasps;

    invoke-virtual {v5}, Laspn;->a()Lasps;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Larhs;->h(Laspx;Lasps;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, v0

    goto/16 :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
