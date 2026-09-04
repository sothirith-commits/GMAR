.class public final Lasft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larid;


# static fields
.field public static final synthetic h:I

.field private static final i:Lasrp;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbcbl;

.field public final c:Lbbtv;

.field public final d:Larhm;

.field public final e:Lalpy;

.field public final f:Lbbdo;

.field g:Z

.field private final k:Lbcxj;

.field private final l:Lasxv;

.field private final m:Larht;

.field private final n:Lcdrh;

.field private final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lasov;->a:Lasov;

    sput-object v0, Lasft;->i:Lasrp;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lasft;->j:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbcbl;Lbcxj;Lbbtv;Larhm;Lasxv;Lalpy;Larht;Lbbdo;Lcdrh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lasft;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasft;->g:Z

    iput-object p1, p0, Lasft;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lasft;->b:Lbcbl;

    iput-object p3, p0, Lasft;->k:Lbcxj;

    iput-object p4, p0, Lasft;->c:Lbbtv;

    iput-object p5, p0, Lasft;->d:Larhm;

    iput-object p6, p0, Lasft;->l:Lasxv;

    iput-object p7, p0, Lasft;->e:Lalpy;

    iput-object p8, p0, Lasft;->m:Larht;

    iput-object p9, p0, Lasft;->f:Lbbdo;

    iput-object p10, p0, Lasft;->n:Lcdrh;

    return-void
.end method

.method private static j(Ljava/util/List;)Lashq;
    .locals 4

    sget-object v0, Lashq;->a:Lashq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lashq;

    iget-object v2, v1, Lashq;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lashq;->b:Lcqsi;

    :cond_0
    iget-object v1, v1, Lashq;->b:Lcqsi;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lashq;

    return-object p0
.end method

.method private final k(Lbbqq;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v0, p0, Lasft;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lasft;->k:Lbcxj;

    sget-object v1, Lbcxy;->ny:Lbcxv;

    sget-object v2, Lashq;->a:Lashq;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-interface {p0, v1, p1, v3, v2}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lashq;

    iget-object p0, p0, Lashq;->b:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static l(Lashp;Ljava/util/List;I)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Larrq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Larrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    int-to-long p1, p2

    invoke-interface {p0, p1, p2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lxyr;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lxyr;-><init>(I)V

    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final m(Lbbqq;Lashq;)V
    .locals 2

    iget-object v0, p0, Lasft;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lasft;->k:Lbcxj;

    sget-object v1, Lbcxy;->ny:Lbcxv;

    invoke-interface {p0, v1, p1, p2}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 11

    invoke-virtual {p0}, Lasft;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lasft;->e:Lalpy;

    iget-object v1, p0, Lasft;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lasft;->k(Lbbqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :cond_1
    iget-object v3, p0, Lasft;->n:Lcdrh;

    invoke-interface {v3}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Larrq;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Larrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lasft;->j(Ljava/util/List;)Lashq;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lasft;->m(Lbbqq;Lashq;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v3, p0, Lasft;->l:Lasxv;

    invoke-virtual {v3}, Lasxv;->b()V

    iget-object v3, v3, Lasxv;->f:Lgps;

    invoke-virtual {v3}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcazf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v3, Lcbhd;->b:Lcazf;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lashp;

    iget v6, v4, Lashp;->c:I

    invoke-static {v6}, La;->bW(I)I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    if-ne v7, v9, :cond_6

    iget v7, v4, Lashp;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_6

    iget-object v4, v4, Lashp;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasrp;

    if-eqz v4, :cond_3

    iget-object v6, p0, Lasft;->d:Larhm;

    invoke-interface {v6}, Larhm;->v()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Lasrp;->e()Lasrn;

    move-result-object v6

    sget-object v7, Lasrn;->e:Lasrn;

    invoke-virtual {v6, v7}, Lasrn;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_5
    new-instance v6, Laric;

    invoke-direct {v6, v8, v4}, Laric;-><init>(Lasof;Lasrp;)V

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v6}, La;->bW(I)I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x6

    if-ne v7, v9, :cond_8

    sget-object v4, Lasft;->i:Lasrp;

    new-instance v6, Laric;

    invoke-direct {v6, v8, v4}, Laric;-><init>(Lasof;Lasrp;)V

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    :goto_3
    invoke-static {v6}, La;->bW(I)I

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x1

    :cond_9
    if-ne v6, v5, :cond_3

    iget v6, v4, Lashp;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    iget-object v6, p0, Lasft;->m:Larht;

    iget-object v4, v4, Lashp;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Larht;->d(Ljava/lang/Long;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasof;

    if-eqz v4, :cond_3

    new-instance v6, Laric;

    invoke-direct {v6, v4, v8}, Laric;-><init>(Lasof;Lasrp;)V

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcnhl;)V
    .locals 4

    invoke-virtual {p0}, Lasft;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasft;->e:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget v1, p1, Lcnhl;->b:I

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcnhl;->f:Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lasft;->m:Larht;

    invoke-interface {v1, p1}, Larht;->b(Lbnwt;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasof;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lasof;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lasft;->i(ILjava/lang/String;)Lashp;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lasft;->f(Lashp;Lbbqq;)V

    return-void

    :cond_1
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object v1, p0, Lasft;->m:Larht;

    iget-object p1, p1, Lcnhl;->g:Lcnht;

    if-nez p1, :cond_2

    sget-object p1, Lcnht;->a:Lcnht;

    :cond_2
    invoke-static {p1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object p1

    invoke-interface {v1, p1}, Larht;->c(Lbnxa;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasof;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lasof;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lasft;->i(ILjava/lang/String;)Lashp;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lasft;->f(Lashp;Lbbqq;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcnhm;)V
    .locals 2

    invoke-virtual {p0}, Lasft;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasft;->e:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget v1, p1, Lcnhm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcnhm;->c:Ljava/lang/String;

    invoke-static {p1}, Lbnxf;->a(Ljava/lang/String;)Lbnxa;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lasft;->m:Larht;

    invoke-interface {v1, p1}, Larht;->c(Lbnxa;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasof;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lasof;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1}, Lasft;->i(ILjava/lang/String;)Lashp;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lasft;->f(Lashp;Lbbqq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lashp;
    .locals 4

    sget-object v0, Lashp;->a:Lashp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lashp;

    const/4 v2, 0x5

    iput v2, v1, Lashp;->c:I

    iget v2, v1, Lashp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lashp;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lashp;

    iget v2, v1, Lashp;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lashp;->b:I

    const-string v2, "DummyStarsLocalListId"

    iput-object v2, v1, Lashp;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lasft;->e()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lashp;

    iget v3, p0, Lashp;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lashp;->b:I

    iput-wide v1, p0, Lashp;->f:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lashp;

    return-object p0
.end method

.method public final e()Lj$/time/Instant;
    .locals 1

    iget-object p0, p0, Lasft;->n:Lcdrh;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    sget-object v0, Lasft;->j:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lashp;Lbbqq;)V
    .locals 3

    iget-object v0, p0, Lasft;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lasft;->k(Lbbqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Lasft;->l(Lashp;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v1}, Lasft;->j(Ljava/util/List;)Lashq;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lasft;->m(Lbbqq;Lashq;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lashp;Lbbqq;)V
    .locals 2

    invoke-direct {p0, p2}, Lasft;->k(Lbbqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lasft;->l(Lashp;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lasft;->j(Ljava/util/List;)Lashq;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lasft;->m(Lbbqq;Lashq;)V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lasft;->f:Lbbdo;

    invoke-interface {p0}, Lbbdo;->q()Z

    move-result p0

    return p0
.end method

.method public final i(ILjava/lang/String;)Lashp;
    .locals 2

    sget-object v0, Lashp;->a:Lashp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lashp;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lashp;->c:I

    iget p1, v1, Lashp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lashp;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lashp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lashp;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lashp;->b:I

    iput-object p2, p1, Lashp;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lasft;->e()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lashp;

    iget v1, p2, Lashp;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lashp;->b:I

    iput-wide p0, p2, Lashp;->f:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lashp;

    return-object p0
.end method
