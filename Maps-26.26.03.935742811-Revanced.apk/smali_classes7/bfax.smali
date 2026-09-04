.class public Lbfax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmnm;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lcbey;

.field private final d:Lazwd;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lchqi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcmnm;->a:Lcmnm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    iget v2, v1, Lcmnm;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcmnm;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcmnm;->j:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->n(Lcmnm;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmnm;

    sput-object v0, Lbfax;->a:Lcmnm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazwd;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lbfax;->b:Ljava/util/Map;

    new-instance v0, Lcava;

    invoke-direct {v0}, Lcava;-><init>()V

    iput-object v0, p0, Lbfax;->c:Lcbey;

    iput-object p2, p0, Lbfax;->d:Lazwd;

    iput-object p3, p0, Lbfax;->e:Ljava/util/concurrent/Executor;

    sget-object p2, Lchqi;->a:Lchqi;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    const/16 p3, 0x58

    invoke-static {p1, p3}, Lgch;->u(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqi;

    iget v1, v0, Lchqi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lchqi;->b:I

    iput p3, v0, Lchqi;->c:I

    const/16 p3, 0x34

    invoke-static {p1, p3}, Lgch;->u(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lchqi;

    iget v0, p3, Lchqi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lchqi;->b:I

    iput p1, p3, Lchqi;->d:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqi;

    iput-object p1, p0, Lbfax;->f:Lchqi;

    return-void
.end method

.method private final declared-synchronized g(Lcnht;)Lcapl;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfax;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjed;

    iget-object v1, v1, Lcjed;->d:Lctsp;

    if-nez v1, :cond_0

    sget-object v1, Lctsp;->a:Lctsp;

    :cond_0
    iget-object v1, v1, Lctsp;->M:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjed;

    iget-object p1, p1, Lcjed;->d:Lctsp;

    if-nez p1, :cond_1

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_1
    iget-object p1, p1, Lctsp;->M:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctum;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
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

.method private final h(Lcnht;)V
    .locals 6

    sget-object v0, Lchqf;->a:Lchqf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqf;

    iget v2, v1, Lchqf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lchqf;->b:I

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iput-wide v2, v1, Lchqf;->e:D

    iget-wide v1, p1, Lcnht;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lchqf;->b:I

    iput-wide v1, v3, Lchqf;->c:D

    iget-wide v1, p1, Lcnht;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchqf;->b:I

    iput-wide v1, v3, Lchqf;->d:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchqf;

    sget-object v1, Lcjec;->a:Lcjec;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcjec;->c:Lchqf;

    iget v3, v2, Lcjec;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lcjec;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjec;

    const/4 v3, 0x0

    iput v3, v2, Lcjec;->f:I

    iget v3, v2, Lcjec;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcjec;->b:I

    sget-object v2, Lchqe;->a:Lchqe;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lchqe;->c:Lchqf;

    iget v0, v3, Lchqe;->b:I

    or-int/2addr v0, v5

    iput v0, v3, Lchqe;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqe;

    iget v3, v0, Lchqe;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lchqe;->b:I

    const/high16 v3, 0x41f00000    # 30.0f

    iput v3, v0, Lchqe;->f:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqe;

    iget-object v3, p0, Lbfax;->f:Lchqi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lchqe;->e:Lchqi;

    iget v3, v0, Lchqe;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lchqe;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjec;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcjec;->d:Lchqe;

    iget v2, v0, Lcjec;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcjec;->b:I

    sget-object v0, Lbfax;->a:Lcmnm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbfax;->d:Lazwd;

    iput-object v0, v2, Lcjec;->e:Lcmnm;

    iget v0, v2, Lcjec;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcjec;->b:I

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v4, v2, Lcmjf;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lcmjf;->b:I

    iput-boolean v5, v2, Lcmjf;->k:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcjec;->g:Lcmjf;

    iget v0, v2, Lcjec;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lcjec;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjec;

    new-instance v1, Lasfk;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lasfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbfax;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0, v1, p0}, Lazwd;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method private final declared-synchronized i(Lcnht;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfax;->c:Lcbey;

    invoke-interface {v0, p1}, Lcbey;->w(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcatq;

    invoke-virtual {v1, p1}, Lcatq;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjac;

    invoke-virtual {v2, p1, p2}, Lbjac;->f(Lcnht;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lcatq;

    invoke-virtual {v0, p1}, Lcatq;->h(Ljava/lang/Object;)Ljava/util/List;
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


# virtual methods
.method public final declared-synchronized a(Lcnht;)Lcapl;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbfax;->g(Lcnht;)Lcapl;

    move-result-object p1

    new-instance v0, Lbezj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbezj;-><init>(I)V

    invoke-virtual {p1, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcnht;)Lcapl;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbfax;->g(Lcnht;)Lcapl;

    move-result-object p1

    new-instance v0, Lbezj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbezj;-><init>(I)V

    invoke-virtual {p1, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcnht;)Lcapl;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbfax;->g(Lcnht;)Lcapl;

    move-result-object p1

    new-instance v0, Lbezj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbezj;-><init>(I)V

    invoke-virtual {p1, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcnht;Lcjed;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfax;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbfax;->c(Lcnht;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lbfax;->i(Lcnht;Ljava/lang/String;)V
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

.method public final declared-synchronized e(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnht;

    invoke-virtual {p0, v0}, Lbfax;->c(Lcnht;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lbfax;->i(Lcnht;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lbfax;->h(Lcnht;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

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

.method public final declared-synchronized f(Lcnht;Lbjac;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lbfax;->c(Lcnht;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lbjac;->f(Lcnht;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbfax;->c:Lcbey;

    invoke-interface {v0, p1, p2}, Lcbey;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lbfax;->h(Lcnht;)V
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
