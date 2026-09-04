.class public final Labev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abev"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labev;->a:Lcbka;

    return-void
.end method

.method public static a(Lbpyz;Labeu;)I
    .locals 1

    invoke-static {p0}, Labev;->g(Lbpyz;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p1, Labeu;->f:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    iget-object p0, p0, Lbpyz;->a:Lclmu;

    iget-object p0, p0, Lclmu;->d:Lclms;

    if-nez p0, :cond_2

    sget-object p0, Lclms;->a:Lclms;

    :cond_2
    iget-object p0, p0, Lclms;->c:Lclmq;

    if-nez p0, :cond_3

    sget-object p0, Lclmq;->a:Lclmq;

    :cond_3
    iget-object p0, p0, Lclmq;->d:Lclmo;

    if-nez p0, :cond_4

    sget-object p0, Lclmo;->a:Lclmo;

    :cond_4
    iget-object p0, p0, Lclmo;->c:Lcloy;

    if-nez p0, :cond_5

    sget-object p0, Lcloy;->a:Lcloy;

    :cond_5
    iget-object p0, p0, Lcloy;->c:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    iput p0, p1, Labeu;->f:I

    return p0
.end method

.method public static b(Lbpyz;)Lclme;
    .locals 0

    iget-object p0, p0, Lbpyz;->a:Lclmu;

    iget-object p0, p0, Lclmu;->d:Lclms;

    if-nez p0, :cond_0

    sget-object p0, Lclms;->a:Lclms;

    :cond_0
    iget-object p0, p0, Lclms;->d:Lclme;

    if-nez p0, :cond_1

    sget-object p0, Lclme;->a:Lclme;

    :cond_1
    return-object p0
.end method

.method public static c(Lajzl;)Lcnxz;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcnxz;->a:Lcnxz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lajzl;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmfc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const-string v2, "fused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const-string v2, "core"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    const-string v2, "gps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const-string v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    const-string v2, "passive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    goto :goto_0

    :cond_6
    move v1, v5

    :goto_0
    invoke-virtual {p0}, Lajzl;->y()Lbnxa;

    move-result-object v2

    invoke-virtual {v2}, Lbnxa;->p()Lcnht;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnxz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lcnxz;->c:Lcnht;

    iget v2, v6, Lcnxz;->b:I

    or-int/2addr v2, v5

    iput v2, v6, Lcnxz;->b:I

    invoke-virtual {p0}, Lajzl;->a()F

    move-result v2

    float-to-double v6, v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnxz;

    iget v8, v2, Lcnxz;->b:I

    or-int/2addr v4, v8

    iput v4, v2, Lcnxz;->b:I

    iput-wide v6, v2, Lcnxz;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnxz;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcnxz;->e:I

    iget v1, v2, Lcnxz;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcnxz;->b:I

    sget-object v1, Lcnmm;->a:Lcnmm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lajzl;->d()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnmm;

    iget v4, p0, Lcnmm;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lcnmm;->b:I

    iput-wide v2, p0, Lcnmm;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnxz;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnmm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcnxz;->f:Lcnmm;

    iget v1, p0, Lcnxz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcnxz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnxz;

    return-object p0
.end method

.method public static d(Lbpyz;Lbnxa;)Z
    .locals 7

    iget-object p0, p0, Lbpyz;->a:Lclmu;

    iget-object p0, p0, Lclmu;->d:Lclms;

    if-nez p0, :cond_0

    sget-object p0, Lclms;->a:Lclms;

    :cond_0
    iget-object p0, p0, Lclms;->c:Lclmq;

    if-nez p0, :cond_1

    sget-object p0, Lclmq;->a:Lclmq;

    :cond_1
    iget-object p0, p0, Lclmq;->d:Lclmo;

    if-nez p0, :cond_2

    sget-object p0, Lclmo;->a:Lclmo;

    :cond_2
    iget-object p0, p0, Lclmo;->c:Lcloy;

    if-nez p0, :cond_3

    sget-object p0, Lcloy;->a:Lcloy;

    :cond_3
    iget-object v0, p0, Lcloy;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    new-instance v2, Lbnxa;

    iget-object v3, p0, Lcloy;->c:Lcqsi;

    invoke-interface {v3, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclpb;

    iget-object v3, v3, Lclpb;->g:Lclol;

    if-nez v3, :cond_5

    sget-object v3, Lclol;->a:Lclol;

    :cond_5
    iget-object v3, v3, Lclol;->c:Lctbh;

    if-nez v3, :cond_6

    sget-object v3, Lctbh;->a:Lctbh;

    :cond_6
    iget-wide v3, v3, Lctbh;->b:D

    iget-object p0, p0, Lcloy;->c:Lcqsi;

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclpb;

    iget-object p0, p0, Lclpb;->g:Lclol;

    if-nez p0, :cond_7

    sget-object p0, Lclol;->a:Lclol;

    :cond_7
    iget-object p0, p0, Lclol;->c:Lctbh;

    if-nez p0, :cond_8

    sget-object p0, Lctbh;->a:Lctbh;

    :cond_8
    iget-wide v5, p0, Lctbh;->c:D

    invoke-direct {v2, v3, v4, v5, v6}, Lbnxa;-><init>(DD)V

    if-eqz p1, :cond_9

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    invoke-static {v2, p1, v3, v4}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    return v1
.end method

.method public static e(Lbpyz;Lcqri;Labet;Lajww;Lblgq;Lpro;Labeu;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-static {v0}, Labev;->g(Lbpyz;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Labev;->a(Lbpyz;Labeu;)I

    move-result v3

    if-gt v3, v8, :cond_1

    iput v4, v2, Labeu;->i:I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Labev;->f(Lbpyz;)Lcloy;

    move-result-object v3

    iget-object v3, v3, Lcloy;->c:Lcqsi;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3, v6, v7}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v9, Lphp;

    invoke-direct {v9, v5}, Lphp;-><init>(I)V

    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/IntStream;->sum()I

    move-result v3

    iput v3, v2, Labeu;->i:I

    :goto_0
    invoke-static {v0}, Labev;->g(Lbpyz;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Labev;->a(Lbpyz;Labeu;)I

    move-result v3

    if-gt v3, v8, :cond_3

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Labeu;->j:J

    goto :goto_1

    :cond_3
    invoke-static {v0}, Labev;->f(Lbpyz;)Lcloy;

    move-result-object v3

    iget-object v3, v3, Lcloy;->c:Lcqsi;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3, v6, v7}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lbavk;

    invoke-direct {v6, v8}, Lbavk;-><init>(I)V

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v6

    long-to-int v3, v6

    int-to-long v6, v3

    iput-wide v6, v2, Labeu;->j:J

    :goto_1
    invoke-static {v0}, Labev;->b(Lbpyz;)Lclme;

    move-result-object v3

    iget v3, v3, Lclme;->k:I

    iget v6, v2, Labeu;->g:I

    if-ge v3, v6, :cond_4

    iget v7, v2, Labeu;->h:I

    sub-int/2addr v6, v3

    add-int/2addr v7, v6

    iput v7, v2, Labeu;->h:I

    :cond_4
    iput v3, v2, Labeu;->g:I

    iget-boolean v3, v2, Labeu;->b:Z

    iget-object v6, v0, Lbpyz;->a:Lclmu;

    iget-object v7, v6, Lclmu;->c:Lclmr;

    if-nez v7, :cond_5

    sget-object v7, Lclmr;->a:Lclmr;

    :cond_5
    iget v7, v7, Lclmr;->c:I

    invoke-static {v7}, La;->aB(I)I

    move-result v7

    if-nez v7, :cond_6

    move v7, v8

    :cond_6
    invoke-virtual/range {p2 .. p2}, Labet;->a()Lbrrf;

    move-result-object v9

    invoke-interface {v9}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x4

    if-eqz v9, :cond_a

    invoke-interface/range {p5 .. p5}, Lpro;->a()Lprn;

    move-result-object v9

    invoke-virtual {v9}, Lprn;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    const/4 v10, 0x3

    goto :goto_2

    :cond_8
    if-ne v7, v5, :cond_9

    const/4 v10, 0x2

    goto :goto_2

    :cond_9
    move v10, v11

    :cond_a
    :goto_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcizi;

    sget-object v5, Lcizi;->a:Lcizi;

    add-int/lit8 v10, v10, -0x1

    iput v10, v3, Lcizi;->e:I

    iget v5, v3, Lcizi;->b:I

    or-int/2addr v5, v11

    iput v5, v3, Lcizi;->b:I

    move-object/from16 v3, p2

    iget-object v3, v3, Labet;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcizi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lcizi;->b:I

    or-int/2addr v7, v8

    iput v7, v5, Lcizi;->b:I

    iput-object v3, v5, Lcizi;->c:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    sget-object v5, Lcnxx;->a:Lcnxx;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Lajww;->c()Lajzl;

    move-result-object v9

    if-nez v9, :cond_b

    sget-object v9, Labev;->a:Lcbka;

    invoke-virtual {v9}, Lcbjq;->b()Lcbko;

    move-result-object v9

    const-string v10, "NavigationConnect: Location is null"

    const/16 v13, 0xbaf

    invoke-static {v9, v10, v13}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_3

    :cond_b
    invoke-static {v9}, Labev;->c(Lajzl;)Lcnxz;

    move-result-object v10

    if-nez v10, :cond_c

    sget-object v9, Labev;->a:Lcbka;

    invoke-virtual {v9}, Lcbjq;->b()Lcbko;

    move-result-object v9

    const-string v10, "NavigationConnect: Current location signal is null"

    const/16 v13, 0xbae

    invoke-static {v9, v10, v13}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_3

    :cond_c
    iget-object v13, v2, Labeu;->k:Lcnxz;

    if-nez v13, :cond_d

    iput-object v10, v2, Labeu;->k:Lcnxz;

    :cond_d
    iget-object v13, v2, Labeu;->k:Lcnxz;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v14, v7, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnxx;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcnxx;->h:Lcnxz;

    iget v13, v14, Lcnxx;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v14, Lcnxx;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnxx;

    iput-object v10, v13, Lcnxx;->i:Lcnxz;

    iget v10, v13, Lcnxx;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v13, Lcnxx;->b:I

    iget-object v9, v9, Lajzl;->p:Lajzl;

    invoke-static {v9}, Labev;->c(Lajzl;)Lcnxz;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnxx;

    iget-object v13, v10, Lcnxx;->j:Lcqsi;

    invoke-interface {v13}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v13

    iput-object v13, v10, Lcnxx;->j:Lcqsi;

    :cond_e
    iget-object v10, v10, Lcnxx;->j:Lcqsi;

    invoke-interface {v10, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    sget-object v9, Labev;->a:Lcbka;

    invoke-virtual {v9}, Lcbjq;->b()Lcbko;

    move-result-object v9

    const-string v10, "NavigationConnect: Raw location is null"

    const/16 v13, 0xbad

    invoke-static {v9, v10, v13}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_3
    invoke-static {v0}, Labev;->g(Lbpyz;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v0}, Labev;->f(Lbpyz;)Lcloy;

    move-result-object v9

    iget-object v10, v9, Lcloy;->c:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    move-result v10

    if-lez v10, :cond_17

    sget-object v10, Lcnya;->a:Lcnya;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v9, v9, Lcloy;->c:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lclpb;

    sget-object v14, Lcnyb;->a:Lcnyb;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    iget v15, v13, Lclpb;->b:I

    and-int/2addr v15, v11

    if-eqz v15, :cond_14

    iget-object v13, v13, Lclpb;->e:Lcloo;

    if-nez v13, :cond_10

    sget-object v13, Lcloo;->a:Lcloo;

    :cond_10
    iget v15, v13, Lcloo;->b:I

    and-int/2addr v15, v8

    if-eqz v15, :cond_14

    iget-object v13, v13, Lcloo;->e:Laddn;

    if-nez v13, :cond_11

    sget-object v13, Laddn;->a:Laddn;

    :cond_11
    sget-object v15, Lcnwm;->a:Lcnwm;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    iget-object v13, v13, Laddn;->b:Lcqsi;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Laddj;

    sget-object v16, Lchqf;->a:Lchqf;

    move/from16 v17, v11

    invoke-virtual/range {v16 .. v16}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    move-object/from16 p2, v13

    const/16 v16, 0x2

    iget-wide v12, v4, Laddj;->b:D

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    move/from16 v18, v8

    iget-object v8, v11, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqf;

    iget v0, v8, Lchqf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lchqf;->b:I

    iput-wide v12, v8, Lchqf;->d:D

    iget-wide v12, v4, Laddj;->c:D

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v0, v11, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqf;

    iget v8, v0, Lchqf;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v0, Lchqf;->b:I

    iput-wide v12, v0, Lchqf;->c:D

    iget v0, v4, Laddj;->d:F

    float-to-double v12, v0

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v0, v11, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqf;

    iget v4, v0, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lchqf;->b:I

    iput-wide v12, v0, Lchqf;->e:D

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchqf;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v4, v15, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lcnwm;->b:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v4, Lcnwm;->b:Lcqsi;

    :cond_12
    iget-object v4, v4, Lcnwm;->b:Lcqsi;

    invoke-interface {v4, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v11, v17

    move/from16 v8, v18

    const/4 v4, 0x0

    goto :goto_5

    :cond_13
    move/from16 v18, v8

    move/from16 v17, v11

    const/16 v16, 0x2

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnwm;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v4, v14, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcnyb;->c:Lcnwm;

    iget v0, v4, Lcnyb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcnyb;->b:I

    goto :goto_6

    :cond_14
    move/from16 v18, v8

    move/from16 v17, v11

    const/16 v16, 0x2

    :goto_6
    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnyb;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lcnya;->b:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_15

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v4, Lcnya;->b:Lcqsi;

    :cond_15
    iget-object v4, v4, Lcnya;->b:Lcqsi;

    invoke-interface {v4, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v11, v17

    move/from16 v8, v18

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_16
    move/from16 v18, v8

    move/from16 v17, v11

    const/16 v16, 0x2

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnya;

    goto :goto_7

    :cond_17
    move/from16 v18, v8

    move/from16 v17, v11

    const/16 v16, 0x2

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcizi;

    iget v4, v0, Lcizi;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_19

    iget-object v0, v0, Lcizi;->d:Lcnxx;

    if-nez v0, :cond_18

    move-object v0, v5

    :cond_18
    iget v4, v0, Lcnxx;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_19

    iget-object v0, v0, Lcnxx;->l:Lcnya;

    if-nez v0, :cond_1a

    sget-object v0, Lcnya;->a:Lcnya;

    goto :goto_7

    :cond_19
    move-object v0, v8

    :cond_1a
    :goto_7
    if-eqz v0, :cond_1b

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnxx;

    iput-object v0, v4, Lcnxx;->l:Lcnya;

    iget v0, v4, Lcnxx;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Lcnxx;->b:I

    :cond_1b
    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcizi;

    iget v4, v0, Lcizi;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1e

    iget-object v0, v0, Lcizi;->d:Lcnxx;

    if-nez v0, :cond_1c

    goto :goto_8

    :cond_1c
    move-object v5, v0

    :goto_8
    iget-boolean v0, v5, Lcnxx;->k:Z

    if-nez v0, :cond_1d

    goto :goto_9

    :cond_1d
    move/from16 v4, v18

    goto :goto_a

    :cond_1e
    :goto_9
    iget v0, v2, Labeu;->f:I

    move/from16 v4, v18

    if-le v0, v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_a

    :cond_1f
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnxx;

    iget v5, v0, Lcnxx;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, Lcnxx;->b:I

    iput-boolean v4, v0, Lcnxx;->k:Z

    sget-object v0, Lcnxw;->a:Lcnxw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v4, v2, Labeu;->l:Lbnxa;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lbnxa;->p()Lcnht;

    move-result-object v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnxw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcnxw;->c:Lcnht;

    iget v4, v5, Lcnxw;->b:I

    const/16 v18, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcnxw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnxw;

    goto/16 :goto_c

    :cond_20
    invoke-static/range {p0 .. p0}, Labev;->g(Lbpyz;)Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v2, Labeu;->l:Lbnxa;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lbnxa;->p()Lcnht;

    move-result-object v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnxw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcnxw;->c:Lcnht;

    iget v4, v5, Lcnxw;->b:I

    const/16 v18, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcnxw;->b:I

    :cond_21
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnxw;

    goto/16 :goto_c

    :cond_22
    iget-object v4, v6, Lclmu;->d:Lclms;

    if-nez v4, :cond_23

    sget-object v4, Lclms;->a:Lclms;

    :cond_23
    iget-object v4, v4, Lclms;->c:Lclmq;

    if-nez v4, :cond_24

    sget-object v4, Lclmq;->a:Lclmq;

    :cond_24
    iget-object v4, v4, Lclmq;->d:Lclmo;

    if-nez v4, :cond_25

    sget-object v4, Lclmo;->a:Lclmo;

    :cond_25
    iget-object v4, v4, Lclmo;->c:Lcloy;

    if-nez v4, :cond_26

    sget-object v4, Lcloy;->a:Lcloy;

    :cond_26
    iget-object v5, v4, Lcloy;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lez v5, :cond_2b

    add-int/lit8 v5, v5, -0x1

    new-instance v6, Lbnxa;

    iget-object v8, v4, Lcloy;->c:Lcqsi;

    invoke-interface {v8, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclpb;

    iget-object v8, v8, Lclpb;->g:Lclol;

    if-nez v8, :cond_27

    sget-object v8, Lclol;->a:Lclol;

    :cond_27
    iget-object v8, v8, Lclol;->c:Lctbh;

    if-nez v8, :cond_28

    sget-object v8, Lctbh;->a:Lctbh;

    :cond_28
    iget-wide v8, v8, Lctbh;->b:D

    iget-object v4, v4, Lcloy;->c:Lcqsi;

    invoke-interface {v4, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclpb;

    iget-object v4, v4, Lclpb;->g:Lclol;

    if-nez v4, :cond_29

    sget-object v4, Lclol;->a:Lclol;

    :cond_29
    iget-object v4, v4, Lclol;->c:Lctbh;

    if-nez v4, :cond_2a

    sget-object v4, Lctbh;->a:Lctbh;

    :cond_2a
    iget-wide v4, v4, Lctbh;->c:D

    invoke-direct {v6, v8, v9, v4, v5}, Lbnxa;-><init>(DD)V

    iput-object v6, v2, Labeu;->l:Lbnxa;

    iget-object v4, v2, Labeu;->l:Lbnxa;

    invoke-virtual {v4}, Lbnxa;->p()Lcnht;

    move-result-object v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnxw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcnxw;->c:Lcnht;

    iget v4, v5, Lcnxw;->b:I

    const/16 v18, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcnxw;->b:I

    goto :goto_b

    :cond_2b
    sget-object v4, Labev;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "NavigationConnect: Route has no legs"

    const/16 v6, 0xba9

    invoke-static {v4, v5, v6}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_b
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnxw;

    :goto_c
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcnxx;->c:Lcnxw;

    iget v0, v4, Lcnxx;->b:I

    const/16 v18, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcnxx;->b:I

    iget v0, v2, Labeu;->h:I

    iget v4, v2, Labeu;->g:I

    add-int/2addr v0, v4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnxx;

    iget v5, v4, Lcnxx;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcnxx;->b:I

    iput v0, v4, Lcnxx;->d:I

    invoke-static/range {p0 .. p0}, Labev;->b(Lbpyz;)Lclme;

    move-result-object v0

    iget-object v0, v0, Lclme;->c:Lclng;

    if-nez v0, :cond_2c

    sget-object v0, Lclng;->a:Lclng;

    :cond_2c
    iget v0, v0, Lclng;->g:I

    iget v4, v2, Labeu;->i:I

    add-int/2addr v0, v4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnxx;

    iget v5, v4, Lcnxx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcnxx;->b:I

    iput v0, v4, Lcnxx;->e:I

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    sget-object v0, Lcnft;->a:Lcnft;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-wide v8, v2, Labeu;->c:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnft;

    iget v10, v6, Lcnft;->b:I

    const/16 v18, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v6, Lcnft;->b:I

    iput-wide v8, v6, Lcnft;->c:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnft;

    iget v8, v6, Lcnft;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lcnft;->b:I

    iput-wide v3, v6, Lcnft;->d:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcnft;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnxx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcnxx;->f:Lcnft;

    iget v5, v6, Lcnxx;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lcnxx;->b:I

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnft;

    iget v6, v5, Lcnft;->b:I

    const/16 v18, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcnft;->b:I

    iput-wide v3, v5, Lcnft;->c:J

    invoke-static/range {p0 .. p0}, Labev;->b(Lbpyz;)Lclme;

    move-result-object v5

    iget-object v5, v5, Lclme;->c:Lclng;

    if-nez v5, :cond_2d

    sget-object v5, Lclng;->a:Lclng;

    :cond_2d
    iget-object v5, v5, Lclng;->h:Lcqqx;

    if-nez v5, :cond_2e

    sget-object v5, Lcqqx;->a:Lcqqx;

    :cond_2e
    iget-wide v5, v5, Lcqqx;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    add-long/2addr v3, v5

    iget-wide v5, v2, Labeu;->j:J

    mul-long/2addr v5, v8

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnft;

    iget v8, v2, Lcnft;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Lcnft;->b:I

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcnft;->d:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnft;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcnxx;->g:Lcnft;

    iget v0, v2, Lcnxx;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcnxx;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnxx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcizi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcizi;->d:Lcnxx;

    iget v0, v1, Lcizi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcizi;->b:I

    return-void
.end method

.method private static f(Lbpyz;)Lcloy;
    .locals 0

    iget-object p0, p0, Lbpyz;->a:Lclmu;

    iget-object p0, p0, Lclmu;->d:Lclms;

    if-nez p0, :cond_0

    sget-object p0, Lclms;->a:Lclms;

    :cond_0
    iget-object p0, p0, Lclms;->c:Lclmq;

    if-nez p0, :cond_1

    sget-object p0, Lclmq;->a:Lclmq;

    :cond_1
    iget-object p0, p0, Lclmq;->d:Lclmo;

    if-nez p0, :cond_2

    sget-object p0, Lclmo;->a:Lclmo;

    :cond_2
    iget-object p0, p0, Lclmo;->c:Lcloy;

    if-nez p0, :cond_3

    sget-object p0, Lcloy;->a:Lcloy;

    :cond_3
    return-object p0
.end method

.method private static g(Lbpyz;)Z
    .locals 1

    iget-object p0, p0, Lbpyz;->a:Lclmu;

    iget-object p0, p0, Lclmu;->d:Lclms;

    if-nez p0, :cond_0

    sget-object p0, Lclms;->a:Lclms;

    :cond_0
    iget-object p0, p0, Lclms;->c:Lclmq;

    if-nez p0, :cond_1

    sget-object p0, Lclmq;->a:Lclmq;

    :cond_1
    iget p0, p0, Lclmq;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
