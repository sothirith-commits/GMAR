.class public final Lamfm;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;

.field private final d:Lcuhy;

.field private final e:Lcuhy;

.field private final f:Lcuhy;

.field private final g:Lcuhy;

.field private final h:Lcuhy;

.field private final i:Lcuhy;

.field private final j:Lcuhy;

.field private final k:Lcuhy;

.field private final l:Lcuhy;

.field private final m:Lcuhy;

.field private final n:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;Lcuhy;Lcuhy;Lcuhy;Lcuhy;Lcuhy;Lcuhy;Lcuhy;Lcuhy;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamfm;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamfm;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamfm;->c:Lcuhy;

    invoke-static {p5}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamfm;->d:Lcuhy;

    invoke-static {p6}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamfm;->e:Lcuhy;

    invoke-static {p7}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamfm;->f:Lcuhy;

    invoke-static {p8}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamfm;->g:Lcuhy;

    invoke-static {p9}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamfm;->h:Lcuhy;

    invoke-static {p10}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamfm;->i:Lcuhy;

    invoke-static {p11}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamfm;->j:Lcuhy;

    invoke-static {p12}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamfm;->k:Lcuhy;

    invoke-static {p13}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamfm;->l:Lcuhy;

    invoke-static/range {p14 .. p14}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamfm;->m:Lcuhy;

    invoke-static/range {p15 .. p15}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamfm;->n:Lcuhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclkc;

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamhi;

    const/4 v7, 0x4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lbbqq;

    const/4 v7, 0x5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lamhi;

    const/4 v7, 0x6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lanzj;

    const/4 v7, 0x7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamez;

    const/16 v7, 0x8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/util/concurrent/Executor;

    const/16 v7, 0x9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v8, 0xa

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbub;

    const/16 v11, 0xb

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lalpy;

    const/16 v11, 0xc

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lblgq;

    sget-object v0, Lamfd;->a:Lcbka;

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjuv;

    iget-object v0, v0, Lcjuv;->P:Lcjuj;

    if-nez v0, :cond_0

    sget-object v0, Lcjuj;->a:Lcjuj;

    :cond_0
    iget-boolean v0, v0, Lcjuj;->b:Z

    iget-object v0, v5, Lclkc;->d:Lclea;

    if-nez v0, :cond_1

    sget-object v0, Lclea;->a:Lclea;

    :cond_1
    iget-object v0, v0, Lclea;->b:Lcqsi;

    new-instance v14, Lakqv;

    const/16 v3, 0x13

    invoke-direct {v14, v3}, Lakqv;-><init>(I)V

    invoke-static {v0, v14}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjuv;

    iget-object v3, v3, Lcjuv;->O:Lcjup;

    if-nez v3, :cond_2

    sget-object v3, Lcjup;->a:Lcjup;

    :cond_2
    iget-boolean v3, v3, Lcjup;->b:Z

    sget-object v9, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->a:Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    new-instance v14, Lamdh;

    invoke-direct {v14, v8}, Lamdh;-><init>(I)V

    invoke-static {v0, v14}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;

    move/from16 p1, v4

    iget-object v4, v14, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v19

    if-nez v19, :cond_3

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v14, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->c:Lcqsi;

    :cond_3
    iget-object v4, v14, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->c:Lcqsi;

    invoke-static {v0, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v5, Lclkc;->d:Lclea;

    if-nez v0, :cond_4

    sget-object v0, Lclea;->a:Lclea;

    :cond_4
    iget-object v0, v0, Lclea;->c:Lcqsi;

    invoke-virtual {v9, v0}, Lcqri;->bH(Ljava/lang/Iterable;)V

    iget-object v0, v5, Lclkc;->d:Lclea;

    if-nez v0, :cond_5

    sget-object v0, Lclea;->a:Lclea;

    :cond_5
    iget-object v0, v0, Lclea;->f:Lcqsi;

    invoke-virtual {v9, v0}, Lcqri;->bH(Ljava/lang/Iterable;)V

    iget-object v0, v5, Lclkc;->d:Lclea;

    if-nez v0, :cond_6

    sget-object v0, Lclea;->a:Lclea;

    :cond_6
    iget-object v0, v0, Lclea;->g:Lcqsi;

    invoke-virtual {v9, v0}, Lcqri;->bH(Ljava/lang/Iterable;)V

    iget-object v0, v5, Lclkc;->d:Lclea;

    if-nez v0, :cond_7

    sget-object v0, Lclea;->a:Lclea;

    :cond_7
    iget-object v0, v0, Lclea;->h:Lcqsi;

    invoke-virtual {v9, v0}, Lcqri;->bH(Ljava/lang/Iterable;)V

    iget-object v0, v5, Lclkc;->d:Lclea;

    if-nez v0, :cond_8

    sget-object v0, Lclea;->a:Lclea;

    :cond_8
    iget-object v0, v0, Lclea;->d:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;

    iget-object v14, v4, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->e:Lcqsu;

    iget-boolean v11, v14, Lcqsu;->b:Z

    if-nez v11, :cond_9

    invoke-virtual {v14}, Lcqsu;->a()Lcqsu;

    move-result-object v11

    iput-object v11, v4, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->e:Lcqsu;

    :cond_9
    iget-object v4, v4, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->e:Lcqsu;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v0, v9, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;

    iget v4, v0, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->b:I

    iput-boolean v3, v0, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->f:Z

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;

    iget-object v4, v5, Lclkc;->d:Lclea;

    if-nez v4, :cond_a

    sget-object v4, Lclea;->a:Lclea;

    :cond_a
    iget-object v4, v4, Lclea;->b:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_0

    :cond_b
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclem;

    invoke-static {v4}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclem;

    iget-object v5, v5, Lclem;->c:Lcldw;

    if-nez v5, :cond_c

    sget-object v5, Lcldw;->a:Lcldw;

    :cond_c
    iget-object v5, v5, Lcldw;->c:Lcnmm;

    if-nez v5, :cond_d

    sget-object v5, Lcnmm;->a:Lcnmm;

    :cond_d
    invoke-static {v5}, Lbimj;->ai(Lcnmm;)Lczmu;

    move-result-object v5

    invoke-static {v5}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v5

    iget-object v4, v4, Lclem;->c:Lcldw;

    if-nez v4, :cond_e

    sget-object v4, Lcldw;->a:Lcldw;

    :cond_e
    iget-object v4, v4, Lcldw;->d:Lcnmm;

    if-nez v4, :cond_f

    sget-object v4, Lcnmm;->a:Lcnmm;

    :cond_f
    invoke-static {v4}, Lbimj;->ai(Lcnmm;)Lczmu;

    move-result-object v4

    invoke-static {v4}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v4

    invoke-static {v5, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v4

    invoke-virtual {v10, v7, v4, v5}, Lamhi;->e(IJ)V

    iget-object v4, v0, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    iget-object v4, v0, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    iget-object v4, v0, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->c:Lcqsi;

    invoke-static {v4, v8}, Lcbno;->aI(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->d:Lcqsi;

    invoke-static {v4, v8}, Lcbno;->aI(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    sget-object v4, Lcdfj;->f:Lcdfj;

    invoke-virtual {v10, v4}, Lamhi;->b(Lcdfj;)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;->inferTrips(Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;)Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;

    move-result-object v9

    invoke-virtual {v10, v4}, Lamhi;->c(Lcdfj;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v4, v9, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;->b:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcldw;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcldw;

    iget-object v7, v7, Lcldw;->c:Lcnmm;

    if-nez v7, :cond_10

    sget-object v7, Lcnmm;->a:Lcnmm;

    :cond_10
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcldw;

    iget-object v8, v8, Lcldw;->c:Lcnmm;

    if-nez v8, :cond_11

    sget-object v8, Lcnmm;->a:Lcnmm;

    :cond_11
    invoke-virtual {v7, v8}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcldw;

    iget-object v1, v1, Lcldw;->i:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcldw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcldw;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lcldw;->b:I

    iput-object v1, v7, Lcldw;->i:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_2

    :cond_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcldw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Lcldw;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v8, Lcldw;->b:I

    iput-object v7, v8, Lcldw;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcldw;

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_13
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v1, :cond_14

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcldw;

    iget-object v0, v0, Lcldw;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    :cond_15
    new-instance v1, Lamdh;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lamdh;-><init>(I)V

    invoke-static {v0, v1}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v14, v1}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, v6, Lamhi;->b:Ljava/lang/Object;

    invoke-static {v12}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    check-cast v2, Lbjer;

    invoke-virtual {v2, v4}, Lbjer;->aO(Lcom/google/common/util/concurrent/ListenableFuture;)Lamdn;

    move-result-object v2

    new-instance v4, Lamdh;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lamdh;-><init>(I)V

    invoke-static {v1, v4}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lamdn;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_4
    new-instance v8, Lamfc;

    move-object/from16 v19, v0

    move v11, v3

    invoke-direct/range {v8 .. v19}, Lamfc;-><init>(Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;Lamhi;ZLbbqq;Lalpy;Lcom/google/common/collect/ImmutableList;Lanzj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lblgq;Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v7, v16

    invoke-static {v1, v8, v7}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laijl;

    const/16 v2, 0x11

    invoke-direct {v1, v10, v2}, Laijl;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1, v7}, Lcenr;->aU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    iget-object v0, p0, Lamfm;->n:Lcuhy;

    iget-object v1, p0, Lamfm;->m:Lcuhy;

    iget-object v2, p0, Lamfm;->l:Lcuhy;

    iget-object v3, p0, Lamfm;->k:Lcuhy;

    iget-object v4, p0, Lamfm;->j:Lcuhy;

    iget-object v5, p0, Lamfm;->i:Lcuhy;

    iget-object v6, p0, Lamfm;->h:Lcuhy;

    iget-object v7, p0, Lamfm;->g:Lcuhy;

    iget-object v8, p0, Lamfm;->f:Lcuhy;

    iget-object v9, p0, Lamfm;->e:Lcuhy;

    iget-object v10, p0, Lamfm;->d:Lcuhy;

    iget-object v11, p0, Lamfm;->c:Lcuhy;

    iget-object p0, p0, Lamfm;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v11}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    invoke-interface {v10}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    invoke-interface {v9}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-interface {v8}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-interface {v7}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v6}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-interface {v5}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v4}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v3}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/16 v12, 0xd

    new-array v12, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 p0, 0x1

    aput-object v11, v12, p0

    const/4 p0, 0x2

    aput-object v10, v12, p0

    const/4 p0, 0x3

    aput-object v9, v12, p0

    const/4 p0, 0x4

    aput-object v8, v12, p0

    const/4 p0, 0x5

    aput-object v7, v12, p0

    const/4 p0, 0x6

    aput-object v6, v12, p0

    const/4 p0, 0x7

    aput-object v5, v12, p0

    const/16 p0, 0x8

    aput-object v4, v12, p0

    const/16 p0, 0x9

    aput-object v3, v12, p0

    const/16 p0, 0xa

    aput-object v2, v12, p0

    const/16 p0, 0xb

    aput-object v1, v12, p0

    const/16 p0, 0xc

    aput-object v0, v12, p0

    invoke-static {v12}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
