.class public final Laoaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalpy;

.field public final b:Laibb;

.field public final c:Lanye;

.field public final d:Lajww;

.field public final e:Lbrrk;

.field public final f:D

.field public final g:D

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Lbnxa;

.field public final j:Lbrro;

.field public final k:Lbrro;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Map;

.field public final n:Laonm;

.field public final o:Ladys;

.field private final p:Lbbub;

.field private final q:Lzjt;

.field private final r:Lbcbq;


# direct methods
.method public constructor <init>(Lalpy;Lanye;Lbcbq;Laonm;Lajww;Ladys;Lzjt;Laibb;Ljava/util/concurrent/Executor;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Laoaj;->e:Lbrrk;

    iput-object p1, p0, Laoaj;->a:Lalpy;

    iput-object p2, p0, Laoaj;->c:Lanye;

    iput-object p3, p0, Laoaj;->r:Lbcbq;

    iput-object p4, p0, Laoaj;->n:Laonm;

    iput-object p5, p0, Laoaj;->d:Lajww;

    iput-object p6, p0, Laoaj;->o:Ladys;

    iput-object p7, p0, Laoaj;->q:Lzjt;

    iput-object p8, p0, Laoaj;->b:Laibb;

    iput-object p9, p0, Laoaj;->h:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Laoaj;->p:Lbbub;

    invoke-interface {p10}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjvu;

    iget-object p2, p2, Lcjvu;->r:Lcjvp;

    if-nez p2, :cond_0

    sget-object p2, Lcjvp;->a:Lcjvp;

    :cond_0
    iget-object p2, p2, Lcjvp;->d:Lcjvq;

    if-nez p2, :cond_1

    sget-object p2, Lcjvq;->a:Lcjvq;

    :cond_1
    iget-wide p2, p2, Lcjvq;->e:D

    iput-wide p2, p0, Laoaj;->f:D

    invoke-interface {p10}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjvu;

    iget-object p2, p2, Lcjvu;->r:Lcjvp;

    if-nez p2, :cond_2

    sget-object p2, Lcjvp;->a:Lcjvp;

    :cond_2
    iget-object p2, p2, Lcjvp;->d:Lcjvq;

    if-nez p2, :cond_3

    sget-object p2, Lcjvq;->a:Lcjvq;

    :cond_3
    iget-wide p2, p2, Lcjvq;->f:D

    iput-wide p2, p0, Laoaj;->g:D

    new-instance p2, Lanzr;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lanzr;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laoaj;->j:Lbrro;

    new-instance p2, Lanzr;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lanzr;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laoaj;->k:Lbrro;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    new-instance p2, Lanzr;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lanzr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p9}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Lj$/util/Optional;)D
    .locals 2

    sget-object v0, Lanxb;->a:Lanxb;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanxb;

    iget p0, p0, Lanxb;->b:F

    float-to-double v0, p0

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 13

    iget-object v0, p0, Laoaj;->a:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Laoaj;->l:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbbqq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laoaj;->c:Lanye;

    invoke-interface {v1, v0}, Lanye;->b(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laoaj;->l:Ljava/util/Map;

    invoke-static {v1}, Lbaa;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_0
    move-object v4, v1

    iget-object v1, p0, Laoaj;->m:Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbbqq;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laoaj;->c:Lanye;

    invoke-interface {v1, v0}, Lanye;->c(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laoaj;->m:Ljava/util/Map;

    invoke-static {v0}, Lbaa;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    move-object v5, v0

    iget-object v0, p0, Laoaj;->d:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lbaa;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lajzl;->y()Lbnxa;

    move-result-object v0

    iput-object v0, p0, Laoaj;->i:Lbnxa;

    invoke-static {}, Lwkj;->a()Lwki;

    move-result-object v0

    iget-object v6, p0, Laoaj;->i:Lbnxa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lwki;->a:Lbnxa;

    sget-object v6, Lcizz;->b:Lcizz;

    invoke-virtual {v0, v6}, Lwki;->c(Lcizz;)V

    iget-wide v6, p0, Laoaj;->f:D

    invoke-virtual {v0, v6, v7}, Lwki;->b(D)V

    sget-object v8, Lctsu;->a:Lctsu;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctsu;

    iget v10, v9, Lctsu;->b:I

    or-int/2addr v10, v1

    iput v10, v9, Lctsu;->b:I

    iput-boolean v3, v9, Lctsu;->d:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctsu;

    iput v2, v9, Lctsu;->c:I

    iget v10, v9, Lctsu;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lctsu;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctsu;

    iput v3, v9, Lctsu;->i:I

    iget v10, v9, Lctsu;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lctsu;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctsu;

    invoke-static {v9}, Lctsu;->b(Lctsu;)V

    sget-object v9, Lcmtg;->a:Lcmtg;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcyzr;

    sget-object v10, Lcmsx;->e:Lcmsx;

    invoke-virtual {v9, v10}, Lcyzr;->s(Lcmsx;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcyzr;->instance:Lcqrq;

    check-cast v10, Lcmtg;

    iget v11, v10, Lcmtg;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lcmtg;->b:I

    const/16 v11, 0x20

    iput v11, v10, Lcmtg;->c:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcyzr;->instance:Lcqrq;

    check-cast v10, Lcmtg;

    iget v12, v10, Lcmtg;->b:I

    or-int/2addr v12, v1

    iput v12, v10, Lcmtg;->b:I

    iput v11, v10, Lcmtg;->d:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcyzr;->instance:Lcqrq;

    check-cast v10, Lcmtg;

    iget v11, v10, Lcmtg;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lcmtg;->b:I

    iput-boolean v3, v10, Lcmtg;->g:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lctsu;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmtg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lctsu;->j:Lcmtg;

    iget v9, v10, Lctsu;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v10, Lctsu;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctsu;

    iget v10, v9, Lctsu;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lctsu;->b:I

    const/16 v10, 0xa

    iput v10, v9, Lctsu;->e:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lctsu;

    invoke-virtual {v0, v8}, Lwki;->e(Lctsu;)V

    iget-object v8, p0, Laoaj;->r:Lbcbq;

    iget-object v8, v8, Lbcbq;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lcjvu;

    iget-object v8, v8, Lcjvu;->r:Lcjvp;

    if-nez v8, :cond_3

    sget-object v8, Lcjvp;->a:Lcjvp;

    :cond_3
    iget-object v8, v8, Lcjvp;->d:Lcjvq;

    if-nez v8, :cond_4

    sget-object v8, Lcjvq;->a:Lcjvq;

    :cond_4
    iget-boolean v8, v8, Lcjvq;->c:Z

    if-nez v8, :cond_5

    invoke-virtual {v0, v6, v7}, Lwki;->b(D)V

    sget-object v6, Lcjaa;->a:Lcjaa;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lcjab;->a:Lcjab;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lcnxh;->c:Lcnxh;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjab;

    iget v8, v8, Lcnxh;->h:I

    iput v8, v9, Lcjab;->c:I

    iget v8, v9, Lcjab;->b:I

    or-int/2addr v8, v3

    iput v8, v9, Lcjab;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjaa;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcjab;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcjaa;->a()V

    iget-object v8, v8, Lcjaa;->c:Lcqsi;

    invoke-interface {v8, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcjaa;

    invoke-virtual {v0, v6}, Lwki;->d(Lcjaa;)V

    :cond_5
    invoke-virtual {v0}, Lwki;->a()Lwkj;

    move-result-object v0

    new-instance v6, Laioh;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v0, v2, v7}, Laioh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v6}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_2

    :goto_3
    invoke-virtual {p0}, Laoaj;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laoaj;->n:Laonm;

    invoke-virtual {v0}, Laonm;->c()Lcbaf;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v7, Lamth;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lamth;-><init>(I)V

    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v7

    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    sget-object v0, Lcbhd;->b:Lcazf;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_5

    :cond_7
    iget-object v7, p0, Laoaj;->q:Lzjt;

    invoke-virtual {v7, v0, v8}, Lzjt;->b(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_5
    move-object v7, v0

    new-array v0, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v4, v0, v8

    aput-object v5, v0, v3

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v7, v0, v1

    invoke-static {v0}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v0

    new-instance v2, Lanlv;

    const/4 v8, 0x2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lanlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object p0, v3, Laoaj;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lamrw;

    invoke-direct {v2, v3, v1}, Lamrw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/util/Collection;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-virtual {p0}, Laoaj;->d()Z

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcmte;

    iget-object v2, v6, Lcmte;->e:Ljava/lang/String;

    iget-object v5, p0, Laoaj;->i:Lbnxa;

    if-eqz v5, :cond_1

    iget-object v3, v6, Lcmte;->h:Lcmii;

    if-nez v3, :cond_0

    sget-object v3, Lcmii;->a:Lcmii;

    :cond_0
    invoke-static {v3}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v3

    invoke-virtual {v3}, Lbnxa;->k()Lcbrj;

    move-result-object v3

    iget-object v4, p0, Laoaj;->i:Lbnxa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbnxa;->k()Lcbrj;

    move-result-object v4

    invoke-virtual {v4}, Lcbrj;->l()Lcbsl;

    move-result-object v4

    invoke-virtual {v3}, Lcbrj;->l()Lcbsl;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcbsl;->a(Lcbsl;)D

    move-result-wide v3

    const-wide v7, 0x41584db080000000L    # 6371010.0

    mul-double/2addr v3, v7

    :cond_1
    move-wide v7, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Laoaj;->n:Laonm;

    invoke-virtual {v4, v2}, Laonm;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    move v9, v3

    iget-object v3, p0, Laoaj;->l:Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Laoaj;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanxb;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    new-instance v5, Laoaf;

    invoke-direct/range {v5 .. v10}, Laoaf;-><init>(Lcmte;DZLj$/util/Optional;)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    new-instance v5, Laoaf;

    invoke-direct/range {v5 .. v10}, Laoaf;-><init>(Lcmte;DZLj$/util/Optional;)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laidr;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lalkk;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v2, v0, v1, v7, v8}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v2, v7, v3

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v2, v5

    if-nez v2, :cond_6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v1

    invoke-virtual {p0}, Laoaj;->e()I

    move-result v1

    move-object v4, v2

    iget-wide v2, p0, Laoaj;->f:D

    move-object v6, v4

    iget-wide v4, p0, Laoaj;->g:D

    move-object v7, v0

    new-instance v0, Laoag;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    move v11, v7

    move v7, v6

    move v6, v11

    invoke-direct/range {v0 .. v7}, Laoag;-><init>(IDDFF)V

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoaf;

    iget-object v1, v1, Laoaf;->a:Lcmte;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Laoaj;->e:Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    iget-object p1, p0, Laoaj;->e:Lbrrk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbrrk;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Laoaj;->e()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Laoaj;->p:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjvu;

    iget-object p0, p0, Lcjvu;->r:Lcjvp;

    if-nez p0, :cond_0

    sget-object p0, Lcjvp;->a:Lcjvp;

    :cond_0
    iget-object p0, p0, Lcjvp;->d:Lcjvq;

    if-nez p0, :cond_1

    sget-object p0, Lcjvq;->a:Lcjvq;

    :cond_1
    iget p0, p0, Lcjvq;->d:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method
