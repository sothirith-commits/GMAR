.class public final Lbqda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field public a:Lbqdf;

.field public b:Z

.field public final c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

.field public final d:Lyvu;

.field private f:Lajzl;

.field private g:Lajzt;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Lcom/google/common/collect/ImmutableList;

.field private final j:Z

.field private final k:Lbhnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqda"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqda;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Lyvu;Lbbtz;Lcjwp;Lajzl;Lbhnf;ZZLbyxo;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqda;->d:Lyvu;

    new-instance v2, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    invoke-virtual {p2}, Lbbtz;->a()D

    move-result-wide v3

    iget-object v5, v1, Lbyxo;->b:Ljava/lang/Object;

    check-cast v5, Lcazf;

    const-string v6, "nav_on_route_confidence_threshold"

    invoke-virtual {v5, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    :goto_0
    move-wide v4, v3

    goto :goto_1

    :cond_0
    iget-wide v7, v1, Lbyxo;->a:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Lbyxo;->m(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    mul-double v9, v7, v5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v5

    mul-double/2addr v7, v11

    sub-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    goto :goto_0

    :goto_1
    iget v1, v0, Lcjwp;->bQ:I

    int-to-double v6, v1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iget-boolean v8, v0, Lcjwp;->bk:Z

    iget-boolean v11, v0, Lcjwp;->cl:Z

    move-object/from16 v3, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move-object v1, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;-><init>(Lyvu;Lajzl;DDZZZZ)V

    iput-object v1, p0, Lbqda;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    invoke-virtual {p1}, Lyvu;->aE()[Lywf;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lbqda;->h:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywf;

    iget-object v4, v4, Lywf;->F:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lbqda;->i:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p5

    iput-object v1, p0, Lbqda;->k:Lbhnf;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbqda;->b:Z

    iget-boolean v0, v0, Lcjwp;->bk:Z

    iput-boolean v0, p0, Lbqda;->j:Z

    iget-object v0, p0, Lbqda;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a()Lckka;

    move-result-object v0

    iget-object v1, p0, Lbqda;->h:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3}, Lbqda;->i(Lckka;Lyvu;Ljava/util/List;Lajzt;)Lbqdf;

    move-result-object p1

    iput-object p1, p0, Lbqda;->a:Lbqdf;

    return-void
.end method

.method private static i(Lckka;Lyvu;Ljava/util/List;Lajzt;)Lbqdf;
    .locals 12

    sget-object v0, Lbqdf;->a:Lj$/time/Duration;

    new-instance v0, Lbqde;

    invoke-direct {v0}, Lbqde;-><init>()V

    iput-object p1, v0, Lbqde;->a:Lyvu;

    iput-object p0, v0, Lbqde;->b:Lckka;

    iget-boolean v1, p0, Lckka;->i:Z

    iput-boolean v1, v0, Lbqde;->p:Z

    iget-boolean v1, p0, Lckka;->j:Z

    iput-boolean v1, v0, Lbqde;->q:Z

    iget-boolean v1, p0, Lckka;->h:Z

    iput-boolean v1, v0, Lbqde;->r:Z

    iget v1, p0, Lckka;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget v1, p0, Lckka;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lbqde;->e:Lj$/util/Optional;

    iget v1, p0, Lckka;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget v1, p0, Lckka;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lbqde;->f:Lj$/util/Optional;

    iget v1, p0, Lckka;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget v1, p0, Lckka;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lbqde;->g:Lj$/util/Optional;

    iget-wide v1, p0, Lckka;->n:D

    iput-wide v1, v0, Lbqde;->l:D

    iget v1, p0, Lckka;->b:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    iget v2, p0, Lckka;->g:I

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_3
    and-int/lit8 v1, v1, 0x8

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_b

    iget v1, p0, Lckka;->e:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lywf;

    iput-object p2, v0, Lbqde;->c:Lywf;

    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p2}, Lywf;->d()Lywj;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget p2, p2, Lywj;->f:I

    if-le v2, p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lbqde;->d:Z

    iget p2, p0, Lckka;->k:I

    iput p2, v0, Lbqde;->h:I

    iget p2, p0, Lckka;->l:I

    iput p2, v0, Lbqde;->j:I

    iget p2, p0, Lckka;->b:I

    and-int/lit16 p2, p2, 0x800

    if-eqz p2, :cond_6

    iget-wide v1, p0, Lckka;->m:D

    iput-wide v1, v0, Lbqde;->k:D

    goto :goto_5

    :cond_6
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v1, v0, Lbqde;->k:D

    :goto_5
    iget p2, p0, Lckka;->o:I

    iget v1, p1, Lyvu;->K:I

    add-int/2addr p2, v1

    invoke-virtual {p1}, Lyvu;->j()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, v0, Lbqde;->m:I

    iget p2, p0, Lckka;->p:I

    iput p2, v0, Lbqde;->i:I

    iget-object p2, p0, Lckka;->r:Lckjm;

    if-nez p2, :cond_7

    sget-object p2, Lckjm;->a:Lckjm;

    :cond_7
    new-instance v1, Lagmh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v5, p2, Lckjm;->c:D

    invoke-static {v5, v6}, Lcdrd;->g(D)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagmh;->d(Lj$/time/Duration;)V

    iget-wide v5, p2, Lckjm;->d:D

    cmpl-double p2, v5, v3

    if-ltz p2, :cond_8

    invoke-static {v5, v6}, Lcdrd;->g(D)Lj$/time/Duration;

    move-result-object p2

    iput-object p2, v1, Lagmh;->b:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, Lagmh;->c()Lyux;

    move-result-object p2

    iput-object p2, v0, Lbqde;->o:Lyux;

    invoke-virtual {p1}, Lyvu;->j()I

    move-result p2

    iget v1, p0, Lckka;->p:I

    sub-int/2addr p2, v1

    iget-object v1, p1, Lyvu;->ac:Laiul;

    iget-object p1, p1, Lyvu;->ad:Laiul;

    new-instance v2, Lagmh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    int-to-double v5, p2

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5, v6}, Laiul;->b(D)Lj$/time/Duration;

    move-result-object p2

    goto :goto_6

    :cond_9
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_6
    invoke-virtual {v2, p2}, Lagmh;->d(Lj$/time/Duration;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5, v6}, Laiul;->b(D)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, v2, Lagmh;->b:Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2}, Lagmh;->c()Lyux;

    move-result-object p1

    iput-object p1, v0, Lbqde;->n:Lyux;

    :cond_b
    if-eqz p3, :cond_c

    iput-object p3, v0, Lbqde;->s:Lajzt;

    :cond_c
    iget p1, p0, Lckka;->b:I

    const/high16 p2, 0x80000

    and-int/2addr p1, p2

    if-eqz p1, :cond_11

    iget-object p0, p0, Lckka;->u:Lckjv;

    if-nez p0, :cond_d

    sget-object p0, Lckjv;->a:Lckjv;

    :cond_d
    new-instance v5, Lbnxp;

    iget-object p1, p0, Lckjv;->c:Lctbh;

    if-nez p1, :cond_e

    sget-object p1, Lctbh;->a:Lctbh;

    :cond_e
    iget-wide p1, p1, Lctbh;->b:D

    iget-object p3, p0, Lckjv;->c:Lctbh;

    if-nez p3, :cond_f

    sget-object p3, Lctbh;->a:Lctbh;

    :cond_f
    iget-wide v1, p3, Lctbh;->c:D

    invoke-static {p1, p2, v1, v2}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v6

    iget p1, p0, Lckjv;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_10

    iget-wide v3, p0, Lckjv;->d:D

    :cond_10
    move-wide v7, v3

    iget-wide v9, p0, Lckjv;->e:D

    iget v11, p0, Lckjv;->f:I

    invoke-direct/range {v5 .. v11}, Lbnxp;-><init>(Lbnxh;DDI)V

    iput-object v5, v0, Lbqde;->t:Lbnxp;

    :cond_11
    new-instance p0, Lbqdf;

    invoke-direct {p0, v0}, Lbqdf;-><init>(Lbqde;)V

    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object p0, p0, Lbqda;->a:Lbqdf;

    iget-wide v0, p0, Lbqdf;->l:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-object p0, p0, Lbqda;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeGetRemainingMetersToNextDestination(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-object p0, p0, Lbqda;->a:Lbqdf;

    invoke-virtual {p0}, Lbqdf;->c()I

    move-result p0

    int-to-double v0, p0

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-object p0, p0, Lbqda;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeGetSecondsToNextDestination(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lbqdf;
    .locals 1

    iget-object v0, p0, Lbqda;->a:Lbqdf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqda;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a()Lckka;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqda;->f(Lckka;)Lbqdf;

    move-result-object v0

    iput-object v0, p0, Lbqda;->a:Lbqdf;

    :cond_0
    return-object v0
.end method

.method public final f(Lckka;)Lbqdf;
    .locals 2

    iget-object v0, p0, Lbqda;->d:Lyvu;

    iget-object v1, p0, Lbqda;->h:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lbqda;->g:Lajzt;

    invoke-static {p1, v0, v1, p0}, Lbqda;->i(Lckka;Lyvu;Ljava/util/List;Lajzt;)Lbqdf;

    move-result-object p0

    return-object p0
.end method

.method public final finalize()V
    .locals 0

    iget-object p0, p0, Lbqda;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->c()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lbqda;->a:Lbqdf;

    iget-boolean p0, p0, Lbqdf;->s:Z

    return p0
.end method

.method public final h(Lajzl;)Lbqcz;
    .locals 26

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lbqda;->e:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "No guiders provided to onLocationChangedImpl"

    const/16 v2, 0x2b00

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance v0, Lbqcz;

    invoke-direct {v0, v3, v3}, Lbqcz;-><init>(Lbqdc;Lbqdb;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lajzl;->x()Lakac;

    move-result-object v2

    iget-object v2, v2, Lakac;->h:Lajzt;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object v6, v1

    check-cast v6, Lcbgy;

    iget v7, v6, Lcbgy;->c:I

    const/4 v8, 0x1

    if-ge v5, v7, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqda;

    iget-object v7, v2, Lajzt;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-eq v8, v7, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    iput-object v7, v6, Lbqda;->g:Lajzt;

    iput-object v0, v6, Lbqda;->f:Lajzl;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lbpry;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Lbpry;-><init>(I)V

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget v5, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    invoke-virtual {v0}, Lajzl;->x()Lakac;

    move-result-object v5

    iget-object v5, v5, Lakac;->D:Lckyn;

    const/4 v7, 0x2

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lajzl;->z()Lbnxh;

    move-result-object v5

    sget-object v9, Lckyn;->a:Lckyn;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget v10, v5, Lbnxh;->a:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lckyn;

    iget v12, v11, Lckyn;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lckyn;->b:I

    iput v10, v11, Lckyn;->c:I

    iget v5, v5, Lbnxh;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckyn;

    iget v11, v10, Lckyn;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lckyn;->b:I

    iput v5, v10, Lckyn;->d:I

    invoke-virtual {v0}, Lajzl;->a()F

    move-result v5

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckyn;

    iget v11, v10, Lckyn;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lckyn;->b:I

    iput v5, v10, Lckyn;->e:F

    invoke-virtual {v0}, Lajzl;->x()Lakac;

    move-result-object v5

    iget-boolean v5, v5, Lakac;->c:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckyn;

    iget v11, v10, Lckyn;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v10, Lckyn;->b:I

    iput-boolean v5, v10, Lckyn;->j:Z

    invoke-virtual {v0}, Lajzl;->x()Lakac;

    move-result-object v5

    iget-boolean v5, v5, Lakac;->b:Z

    if-eqz v5, :cond_3

    sget-object v5, Lckzk;->a:Lckzk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckzk;

    iget v11, v10, Lckzk;->b:I

    or-int/2addr v11, v8

    iput v11, v10, Lckzk;->b:I

    iput-boolean v8, v10, Lckzk;->c:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckyn;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lckzk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lckyn;->k:Lckzk;

    iget v5, v10, Lckyn;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v10, Lckyn;->b:I

    :cond_3
    iget-object v5, v0, Lajzl;->t:Lbous;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lbous;->d()Lckji;

    move-result-object v5

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckyn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lckyn;->m:Lckji;

    iget v5, v10, Lckyn;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v10, Lckyn;->b:I

    :cond_4
    invoke-virtual {v0}, Lajzl;->H()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lajzl;->p()F

    move-result v5

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckyn;

    iget v11, v10, Lckyn;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lckyn;->b:I

    iput v5, v10, Lckyn;->f:F

    invoke-virtual {v0}, Lajzl;->q()F

    move-result v5

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckyn;

    iget v11, v10, Lckyn;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lckyn;->b:I

    iput v5, v10, Lckyn;->g:F

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckyn;

    iget v10, v5, Lckyn;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v5, Lckyn;->b:I

    const/4 v10, 0x0

    iput v10, v5, Lckyn;->f:F

    :goto_2
    invoke-virtual {v0}, Lajzl;->D()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lajzl;->n()F

    move-result v5

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckyn;

    iget v11, v10, Lckyn;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lckyn;->b:I

    iput v5, v10, Lckyn;->h:F

    invoke-virtual {v0}, Lajzl;->o()F

    move-result v5

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckyn;

    iget v11, v10, Lckyn;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lckyn;->b:I

    iput v5, v10, Lckyn;->i:F

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckyn;

    iget v10, v5, Lckyn;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v5, Lckyn;->b:I

    const/high16 v10, 0x41200000    # 10.0f

    iput v10, v5, Lckyn;->i:F

    :goto_3
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lckyn;

    :cond_7
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v9, Lbavk;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lbavk;-><init>(I)V

    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/LongStream;->toArray()[J

    move-result-object v2

    invoke-virtual {v5}, Lcqpt;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v0}, Lajzl;->w()Lajzs;

    move-result-object v0

    iget-boolean v0, v0, Lajzs;->b:Z

    invoke-static {v2, v4, v5, v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeOnLocationChanged([JI[BZ)[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v5, Lckju;->a:Lckju;

    invoke-static {v5, v0, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lckju;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lckju;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Lbqcz;

    invoke-direct {v0, v3, v3}, Lbqcz;-><init>(Lbqdc;Lbqdb;)V

    return-object v0

    :cond_8
    move v2, v4

    :goto_4
    iget v5, v6, Lcbgy;->c:I

    if-ge v2, v5, :cond_c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqda;

    iget-object v9, v0, Lckju;->e:Lcqsi;

    invoke-interface {v9, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lckjt;

    iget-boolean v10, v9, Lckjt;->d:Z

    if-eqz v10, :cond_9

    move-object/from16 v10, p0

    iget-boolean v11, v10, Lbqda;->j:Z

    if-nez v11, :cond_a

    iput-object v3, v5, Lbqda;->g:Lajzt;

    goto :goto_5

    :cond_9
    move-object/from16 v10, p0

    :cond_a
    :goto_5
    iget-object v11, v9, Lckjt;->c:Lckka;

    if-nez v11, :cond_b

    sget-object v11, Lckka;->a:Lckka;

    :cond_b
    invoke-virtual {v5, v11}, Lbqda;->f(Lckka;)Lbqdf;

    move-result-object v11

    iput-object v11, v5, Lbqda;->a:Lbqdf;

    iget-boolean v9, v9, Lckjt;->b:Z

    iput-boolean v9, v5, Lbqda;->b:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqda;

    iget-object v2, v2, Lbqda;->k:Lbhnf;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v6, v0, Lckju;->c:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v3

    :cond_e
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckjq;

    iget v11, v10, Lckjq;->b:I

    invoke-static {v11}, La;->aK(I)I

    move-result v11

    if-nez v11, :cond_f

    move v11, v8

    :cond_f
    add-int/lit8 v11, v11, -0x1

    if-eqz v11, :cond_10

    sget-object v9, Lbhqv;->bv:Lbhqm;

    :cond_10
    if-eqz v9, :cond_e

    invoke-interface {v2, v9}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhmp;

    iget v12, v10, Lckjq;->c:I

    iget v10, v10, Lckjq;->d:I

    int-to-long v13, v10

    invoke-virtual {v11, v12, v13, v14}, Lbhmp;->c(IJ)V

    goto :goto_6

    :cond_11
    :goto_7
    if-lez v5, :cond_19

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqda;

    iget-object v2, v1, Lbqda;->g:Lajzt;

    iget-object v1, v1, Lbqda;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Lckju;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v2

    move-object v2, v3

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckjs;

    iget v5, v4, Lckjs;->b:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-ne v5, v7, :cond_14

    iget v3, v4, Lckjs;->b:I

    if-ne v3, v8, :cond_13

    iget-object v3, v4, Lckjs;->c:Ljava/lang/Object;

    check-cast v3, Lckjo;

    goto :goto_9

    :cond_13
    sget-object v3, Lckjo;->a:Lckjo;

    :goto_9
    new-instance v9, Lbqdc;

    iget v4, v3, Lckjo;->b:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lywj;

    iget v11, v3, Lckjo;->c:I

    iget v12, v3, Lckjo;->d:I

    iget v13, v3, Lckjo;->e:I

    iget-wide v3, v3, Lckjo;->f:J

    move-wide v15, v3

    invoke-direct/range {v9 .. v16}, Lbqdc;-><init>(Lywj;IIILajzt;J)V

    move-object v3, v9

    goto :goto_8

    :cond_14
    iget v5, v4, Lckjs;->b:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_12

    iget v2, v4, Lckjs;->b:I

    if-ne v2, v7, :cond_15

    iget-object v2, v4, Lckjs;->c:Ljava/lang/Object;

    check-cast v2, Lckjl;

    goto :goto_a

    :cond_15
    sget-object v2, Lckjl;->a:Lckjl;

    :goto_a
    if-eqz v14, :cond_17

    iget v4, v2, Lckjl;->e:I

    int-to-double v4, v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v14, Lajzt;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajyv;

    iget v11, v10, Lajyv;->c:F

    float-to-double v12, v11

    mul-double/2addr v12, v4

    new-instance v15, Lajzj;

    iget-object v7, v10, Lajyv;->b:Lajzj;

    move-object/from16 p0, v9

    iget-wide v8, v7, Lajzj;->a:D

    move-wide/from16 v24, v4

    iget-wide v4, v7, Lajzj;->b:D

    add-double/2addr v8, v12

    invoke-direct {v15, v8, v9, v4, v5}, Lajzj;-><init>(DD)V

    move-object/from16 v17, v15

    new-instance v15, Lajyv;

    iget v4, v10, Lajyv;->a:F

    iget-object v5, v10, Lajyv;->d:Lcxch;

    iget v7, v10, Lajyv;->e:F

    float-to-double v7, v7

    iget v9, v10, Lajyv;->f:F

    move/from16 v16, v4

    move-object/from16 v19, v5

    float-to-double v4, v9

    iget-boolean v9, v10, Lajyv;->g:Z

    iget-object v10, v10, Lajyv;->h:Lcgpc;

    add-double/2addr v4, v12

    add-double/2addr v7, v12

    double-to-float v7, v7

    double-to-float v4, v4

    move/from16 v21, v4

    move/from16 v20, v7

    move/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v18, v11

    invoke-direct/range {v15 .. v23}, Lajyv;-><init>(FLajzj;FLcxch;FFZLcgpc;)V

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p0

    move-wide/from16 v4, v24

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_b

    :cond_16
    iget-object v4, v14, Lajzt;->b:Lcxhq;

    iget-object v5, v14, Lajzt;->c:Lcxch;

    iget-object v7, v14, Lajzt;->d:Lcxez;

    new-instance v14, Lajzt;

    invoke-direct {v14, v4, v5, v7, v6}, Lajzt;-><init>(Lcxhq;Lcxch;Lcxez;Ljava/util/List;)V

    :cond_17
    move-object v11, v14

    new-instance v8, Lbqdb;

    iget v4, v2, Lckjl;->b:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lywj;

    iget v10, v2, Lckjl;->c:I

    iget-wide v12, v2, Lckjl;->d:J

    invoke-direct/range {v8 .. v13}, Lbqdb;-><init>(Lywj;ILajzt;J)V

    move-object v2, v8

    move-object v14, v11

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_18
    new-instance v0, Lbqcz;

    invoke-direct {v0, v3, v2}, Lbqcz;-><init>(Lbqdc;Lbqdb;)V

    return-object v0

    :cond_19
    new-instance v0, Lbqcz;

    invoke-direct {v0, v3, v3}, Lbqcz;-><init>(Lbqdc;Lbqdb;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
