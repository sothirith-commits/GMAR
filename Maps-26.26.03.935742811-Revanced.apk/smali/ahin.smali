.class public final Lahin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahiq;


# static fields
.field private static final f:Lcbka;


# instance fields
.field public final a:Lahij;

.field public final b:Lajww;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbrro;

.field public final e:Lausn;

.field private final g:Lbcbl;

.field private final h:Lcufa;

.field private final i:Lcbhl;

.field private j:Lajzl;

.field private k:Lbhmr;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahin"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahin;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lahij;Lcufa;Ljava/util/concurrent/Executor;Lajww;Lausn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahin;->l:Z

    iput-object p1, p0, Lahin;->g:Lbcbl;

    iput-object p2, p0, Lahin;->a:Lahij;

    iput-object p3, p0, Lahin;->h:Lcufa;

    iput-object p4, p0, Lahin;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lahin;->b:Lajww;

    iput-object p6, p0, Lahin;->e:Lausn;

    const/4 p1, 0x0

    iput-object p1, p0, Lahin;->j:Lajzl;

    new-instance p2, Lcbfb;

    const-class p3, Lahit;

    invoke-direct {p2, p3}, Lcbfb;-><init>(Ljava/lang/Class;)V

    const/4 p3, 0x2

    const-string p4, "expectedValuesPerKey"

    invoke-static {p3, p4}, Lcenr;->al(ILjava/lang/String;)V

    new-instance p3, Lcbfg;

    invoke-direct {p3, p2}, Lcbfg;-><init>(Lcbfh;)V

    iget-object p2, p3, Lcbfg;->a:Lcbfh;

    invoke-virtual {p2}, Lcbfh;->a()Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lcbfd;

    invoke-direct {p3, v0}, Lcbfd;-><init>(I)V

    new-instance p4, Lcbfo;

    invoke-direct {p4, p2, p3}, Lcbfo;-><init>(Ljava/util/Map;Lcaqo;)V

    iput-object p4, p0, Lahin;->i:Lcbhl;

    new-instance p2, Lahmt;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p1}, Lahmt;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lahin;->d:Lbrro;

    return-void
.end method

.method private final h(Lahjr;)Lahjr;
    .locals 10

    invoke-virtual {p1}, Lahjr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lahin;->e:Lausn;

    invoke-virtual {p0}, Lausn;->j()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalyy;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lalyy;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcres;->a:Lcres;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcres;

    const/4 v2, 0x1

    iput v2, v1, Lcres;->c:I

    iget v3, v1, Lcres;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcres;->b:I

    sget-object v1, Lcreu;->Y:Lcreu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcres;

    iget v1, v1, Lcreu;->aH:I

    iput v1, v2, Lcres;->d:I

    iget v1, v2, Lcres;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcres;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcres;

    iget v2, v1, Lcres;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcres;->b:I

    const/16 v2, 0x64

    iput v2, v1, Lcres;->h:I

    check-cast p0, Loov;

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->k()Lcrep;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcres;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcres;->i:Lcrep;

    iget v1, v2, Lcres;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcres;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcres;

    new-instance v4, Lahjp;

    invoke-direct {v4, p0, v0}, Lahjp;-><init>(Loov;Lcres;)V

    iget-object p0, p1, Lahjr;->j:Lahjp;

    invoke-virtual {v4, p0}, Lahjp;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object v3, p1, Lahjr;->f:Ljava/util/List;

    new-instance v1, Lahjr;

    sget-object v2, Lahjq;->i:Lahjq;

    invoke-virtual {p1}, Lahjr;->e()Lcres;

    move-result-object v5

    invoke-virtual {p1}, Lahjr;->d()Lcjej;

    move-result-object v6

    iget-object v7, p1, Lahjr;->g:Ljava/util/List;

    iget-object v8, p1, Lahjr;->h:Lcqqk;

    iget-object v9, p1, Lahjr;->i:Lj$/time/Instant;

    invoke-direct/range {v1 .. v9}, Lahjr;-><init>(Lahjq;Ljava/util/List;Lahjp;Lcres;Lcjej;Ljava/util/List;Lcqqk;Lj$/time/Instant;)V

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final declared-synchronized i(Lahit;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahin;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhoc;->ag:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget p1, p1, Lahit;->d:I

    invoke-virtual {v0, p1}, Lbhmp;->a(I)V
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

.method private final declared-synchronized j(Lahit;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahin;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhoc;->ae:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget p1, p1, Lahit;->d:I

    invoke-virtual {v0, p1}, Lbhmp;->a(I)V
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

.method private final declared-synchronized k(Lahit;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahin;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhoc;->ad:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget p1, p1, Lahit;->d:I

    invoke-virtual {v0, p1}, Lbhmp;->a(I)V
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

.method private final declared-synchronized l(Lahit;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahin;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhoc;->ah:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget p1, p1, Lahit;->d:I

    invoke-virtual {v1, p1}, Lbhmp;->a(I)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object v0, Lbhoc;->ai:Lbhqr;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-virtual {p1}, Lbhms;->a()Lbhmr;

    move-result-object p1

    iput-object p1, p0, Lahin;->k:Lbhmr;
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

.method private final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahin;->k:Lbhmr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbhmr;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahin;->k:Lbhmr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method private final declared-synchronized n(Lahit;I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lahin;->i(Lahit;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lahin;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhoc;->af:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget v2, p1, Lahit;->d:I

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized o(Lahit;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lahin;->l(Lahit;)V

    iget-object p1, p0, Lahin;->a:Lahij;

    invoke-interface {p1, p0}, Lahij;->d(Lahiq;)V

    iget-boolean p1, p0, Lahin;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lahin;->l:Z

    iget-object p1, p0, Lahin;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lagrw;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lagrw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lahin;->g:Lbcbl;

    sget-object v1, Lcbhd;->b:Lcazf;

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lahio;

    sget-object v4, Lbbwv;->I:Lbbwv;

    invoke-static {v4, v1}, Lahio;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v5, Lakeq;

    invoke-direct {v3, v5, p0, v4, v1}, Lahio;-><init>(Ljava/lang/Class;Lahin;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    invoke-direct {p0, v0}, Lahin;->q(Z)V
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

.method private final declared-synchronized p()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahin;->m()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahin;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lahin;->g:Lbcbl;

    invoke-static {v1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V
    :try_end_1
    .catch Lazyu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-boolean v1, p0, Lahin;->l:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lahin;->l:Z

    iget-object v0, p0, Lahin;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lagrw;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lagrw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lahin;->a:Lahij;

    invoke-interface {v0, p0}, Lahij;->e(Lahiq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final q(Z)V
    .locals 2

    new-instance v0, Lbga;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lahin;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lahjr;
    .locals 1

    iget-object v0, p0, Lahin;->a:Lahij;

    invoke-interface {v0}, Lahij;->c()Lahjr;

    move-result-object v0

    invoke-direct {p0, v0}, Lahin;->h(Lahjr;)Lahjr;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(Lahjr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahin;->i:Lcbhl;

    invoke-interface {v0}, Lcbhl;->z()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahiq;

    invoke-direct {p0, p1}, Lahin;->h(Lahjr;)Lahjr;

    move-result-object v2

    invoke-interface {v1, v2}, Lahiq;->b(Lahjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

.method public final declared-synchronized c(Lakeq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lakfy;->b:Landroid/location/Location;

    invoke-static {p1}, Lkol;->o(Landroid/location/Location;)Lajzk;

    move-result-object p1

    invoke-virtual {p1}, Lajzk;->g()Lajzl;

    move-result-object p1

    iput-object p1, p0, Lahin;->j:Lajzl;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lahin;->g(I)V
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

.method public final declared-synchronized d(Lahit;Lahiq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahin;->i:Lcbhl;

    invoke-interface {v0}, Lcbhl;->E()Z

    move-result v1

    invoke-interface {v0, p1, p2}, Lcbhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lahin;->j(Lahit;)V

    sget-object v0, Lahin;->f:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v2, 0xeba

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "Double registration of listener %s for component %s: this new listener would be dropped in production."

    invoke-interface {v0, v2, p2, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Lahin;->k(Lahit;)V

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lahin;->o(Lahit;)V

    :cond_1
    iget p1, p1, Lahit;->f:I

    invoke-virtual {p0, p1}, Lahin;->g(I)V
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

.method public final declared-synchronized e(Lahit;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahin;->i:Lcbhl;

    invoke-interface {v0, p1}, Lcbhl;->i(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lahin;->n(Lahit;I)V

    invoke-interface {v0}, Lcbhl;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lahin;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcbhl;->B()Ljava/util/Set;
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

.method public final declared-synchronized f(Lahit;Lahiq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahin;->i:Lcbhl;

    invoke-interface {v0, p1, p2}, Lcbhl;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lahin;->n(Lahit;I)V

    invoke-interface {v0}, Lcbhl;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lahin;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcbhl;->B()Ljava/util/Set;
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

.method public final declared-synchronized g(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahin;->j:Lajzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lahin;->i:Lcbhl;

    invoke-interface {v0}, Lcbhl;->B()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ladjr;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ladjr;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Lcbno;->az(Ljava/util/Iterator;Lcapn;)Z

    move-result v0

    iget-object v1, p0, Lahin;->a:Lahij;

    iget-object v2, p0, Lahin;->j:Lajzl;

    if-eqz v0, :cond_1

    sget-object v0, Lahii;->b:Lahii;

    goto :goto_0

    :cond_1
    sget-object v0, Lahii;->c:Lahii;

    :goto_0
    invoke-interface {v1, v2, v0, p1}, Lahij;->g(Lbcpn;Lahii;I)V
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
