.class public Lboej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbodh;

.field public final b:Lbodx;

.field public final c:Lbope;

.field public final d:Lborr;


# direct methods
.method public constructor <init>(Lbodc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbodc;->f()Lbope;

    move-result-object v0

    iput-object v0, p0, Lboej;->c:Lbope;

    invoke-interface {p1}, Lbodc;->a()Lbodh;

    move-result-object v0

    iput-object v0, p0, Lboej;->a:Lbodh;

    invoke-interface {p1}, Lbodc;->g()Lborr;

    move-result-object v0

    iput-object v0, p0, Lboej;->d:Lborr;

    invoke-interface {p1}, Lbodc;->b()Lbodx;

    move-result-object p1

    iput-object p1, p0, Lboej;->b:Lbodx;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbotr;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbotr;

    invoke-interface {v3, v5, v2}, Lbotr;->p(Lbodp;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    move-object v3, v5

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/util/List;)[D
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxh;

    invoke-virtual {v2}, Lbnxh;->b()D

    move-result-wide v3

    add-int v5, v1, v1

    aput-wide v3, v0, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Lbnxh;->d()D

    move-result-wide v2

    aput-wide v2, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(I)Lbpfn;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lbpfn;->a:Lbpfn;

    return-object p0

    :cond_0
    sget-object p0, Lbpfn;->c:Lbpfn;

    return-object p0

    :cond_1
    sget-object p0, Lbpfn;->b:Lbpfn;

    return-object p0
.end method

.method public static final f(ILjava/lang/String;)Lclug;
    .locals 7

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v3, v2, Lclsl;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lclsl;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lclsl;->c:I

    sget-object v2, Lclqv;->a:Lclqv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lclqv;

    iget v6, v5, Lclqv;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lclqv;->b:I

    const/4 v6, -0x1

    iput v6, v5, Lclqv;->f:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lclqv;

    iget v6, v5, Lclqv;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lclqv;->b:I

    iput-boolean v4, v5, Lclqv;->h:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lclqv;

    iget v5, v4, Lclqv;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lclqv;->b:I

    iput-boolean v3, v4, Lclqv;->i:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lclqv;

    iget v4, v3, Lclqv;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lclqv;->b:I

    iput p0, v3, Lclqv;->g:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcaio;->instance:Lcqrq;

    check-cast p0, Lclqv;

    iget v3, p0, Lclqv;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lclqv;->b:I

    if-nez p1, :cond_0

    const-string p1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAA1JREFUCJljYGBgYAAAAAUAAYehTtQAAAAASUVORK5CYII="

    :cond_0
    iput-object p1, p0, Lclqv;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclsl;->d:Lclqv;

    iget p1, p0, Lclsl;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lclsl;->b:I

    invoke-virtual {v0, v1}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclug;

    return-object p0
.end method

.method public static g(Lbnxh;IF)Lcom/google/common/collect/ImmutableList;
    .locals 7

    invoke-static {p1}, La;->as(I)[F

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    float-to-double v1, p2

    invoke-virtual {p0}, Lbnxh;->f()D

    move-result-wide v3

    mul-double/2addr v1, v3

    const/4 p2, 0x0

    :goto_0
    array-length v3, p1

    shr-int/lit8 v3, v3, 0x1

    if-ge p2, v3, :cond_0

    add-int v3, p2, p2

    aget v4, p1, v3

    float-to-double v4, v4

    mul-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v3, v3, 0x1

    aget v3, p1, v3

    float-to-double v5, v3

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v3, v5

    new-instance v5, Lbnxh;

    invoke-direct {v5, v4, v3}, Lbnxh;-><init>(II)V

    invoke-virtual {v5, p0}, Lbnxh;->Y(Lbnxh;)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static m([II)[I
    .locals 4

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    add-int/2addr v3, p1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static n([DIIIII)Lcqrk;
    .locals 4

    invoke-static {p0}, Lbnmj;->a([D)Lcqqk;

    move-result-object v0

    sget-object v1, Lcltq;->a:Lcltq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcltq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcltq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcltq;->b:I

    iput-object v0, v2, Lcltq;->c:Lcqqk;

    array-length p0, p0

    shr-int/lit8 p0, p0, 0x1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcltq;

    iget v2, v0, Lcltq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcltq;->b:I

    iput p0, v0, Lcltq;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lcltq;->h:I

    iget p3, p0, Lcltq;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p0, Lcltq;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    add-int/lit8 p4, p4, -0x1

    iput p4, p0, Lcltq;->i:I

    iget p3, p0, Lcltq;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p0, Lcltq;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    add-int/lit8 p5, p5, -0x1

    iput p5, p0, Lcltq;->j:I

    iget p3, p0, Lcltq;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p0, Lcltq;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    iget p3, p0, Lcltq;->b:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p0, Lcltq;->b:I

    iput p1, p0, Lcltq;->p:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    iget p1, p0, Lcltq;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcltq;->b:I

    iput p2, p0, Lcltq;->q:I

    return-object v1
.end method

.method private static o([D[ILjava/util/Collection;Ljava/util/Collection;IIF[D[D)Lcltq;
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    const-string v2, "A lineBreak of 0 is implied and should not be present in the list."

    invoke-static {v3, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "previousVertex should either be null or only contain one latitude, longitude pair"

    invoke-static {v3, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    const-string v1, "nextVertex should either be null or only contain one latitude, longitude pair"

    invoke-static {v3, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    if-eqz v2, :cond_4

    array-length v1, p0

    add-int/2addr v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [D

    move v2, v0

    move v4, v2

    move v5, v4

    :goto_2
    array-length v6, p0

    if-ge v2, v6, :cond_3

    add-int v6, v2, v4

    aget-wide v7, p0, v2

    aput-wide v7, v1, v6

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v2, 0x1

    aget-wide v9, p0, v8

    aput-wide v9, v1, v7

    array-length v7, p1

    if-ge v5, v7, :cond_2

    div-int/lit8 v7, v2, 0x2

    aget v9, p1, v5

    if-ne v7, v9, :cond_2

    add-int/lit8 v7, v6, 0x2

    aget-wide v10, p0, v2

    aput-wide v10, v1, v7

    add-int/lit8 v6, v6, 0x3

    aget-wide v7, p0, v8

    aput-wide v7, v1, v6

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v3

    add-int/2addr v9, v6

    aput v9, p1, v5

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, p0

    :goto_3
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v9, 0x2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v6 .. v11}, Lboej;->n([DIIIII)Lcqrk;

    move-result-object p0

    array-length v1, p1

    :goto_4
    if-ge v0, v1, :cond_5

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lcqrk;->v(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    new-instance p1, Lbjtx;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lbjtx;-><init>(I)V

    invoke-static {p2, p1}, Lcbno;->aW(Ljava/lang/Iterable;Lcapn;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodp;

    invoke-interface {v0}, Lbodp;->b()Lclth;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lclti;->g:Lcqro;

    invoke-virtual {p0, v1, v0}, Lcqrk;->g(Lcqra;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodp;

    invoke-interface {v0}, Lbodp;->b()Lclth;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lclti;->h:Lcqro;

    invoke-virtual {p0, v1, v0}, Lcqrk;->g(Lcqra;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodp;

    invoke-interface {v0}, Lbodp;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcltq;

    sget-object v3, Lcltq;->a:Lcltq;

    invoke-virtual {v2}, Lcltq;->a()V

    iget-object v2, v2, Lcltq;->f:Lcqsc;

    invoke-interface {v2, v0, v1}, Lcqsc;->g(J)V

    goto :goto_7

    :cond_a
    sget-object p1, Lcmaz;->g:Lcqro;

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    invoke-static {p1}, Lcltq;->c(Lcltq;)V

    if-eqz p7, :cond_b

    sget-object p1, Lbpfq;->e:Lcqro;

    invoke-static/range {p7 .. p7}, Lbnmj;->a([D)Lcqqk;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_b
    if-eqz p8, :cond_c

    sget-object p1, Lbpfq;->f:Lcqro;

    invoke-static/range {p8 .. p8}, Lbnmj;->a([D)Lcqqk;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcltq;

    return-object p0
.end method


# virtual methods
.method public final d(DDIFZLbodp;ZZI)Lbocr;
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v12}, Lboej;->e(DDIFZLbodp;ZZII)Lbocr;

    move-result-object p0

    return-object p0
.end method

.method public final e(DDIFZLbodp;ZZII)Lbocr;
    .locals 21

    move/from16 v0, p10

    sget-object v1, Lclqt;->a:Lclqt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v2, Lcluo;->a:Lcluo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x4

    move/from16 v10, p5

    if-ne v10, v9, :cond_1

    const/16 v10, 0xc

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v11, v10, v6

    aput v11, v10, v8

    aput v7, v10, v5

    const/4 v11, 0x3

    aput v7, v10, v11

    const/high16 v11, -0x40800000    # -1.0f

    aput v11, v10, v9

    const/4 v12, 0x5

    aput v7, v10, v12

    const/4 v12, 0x6

    aput v11, v10, v12

    const/4 v12, 0x7

    aput v11, v10, v12

    const/16 v12, 0x8

    aput v7, v10, v12

    const/16 v12, 0x9

    aput v11, v10, v12

    const/16 v11, 0xa

    aput v7, v10, v11

    const/16 v11, 0xb

    aput v7, v10, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    move v14, v6

    :goto_0
    if-ge v14, v11, :cond_0

    aget v15, v10, v14

    add-int/lit8 v16, v14, 0x1

    aget v17, v10, v16

    mul-float v18, v15, v12

    mul-float v19, v17, v13

    sub-float v18, v18, v19

    aput v18, v10, v14

    mul-float v17, v17, v12

    mul-float/2addr v15, v13

    add-float v17, v17, v15

    aput v17, v10, v16

    add-int/lit8 v14, v14, 0x2

    goto :goto_0

    :cond_0
    move-object v11, v10

    move v10, v9

    goto :goto_1

    :cond_1
    invoke-static {v10}, La;->as(I)[F

    move-result-object v11

    :goto_1
    const/4 v12, -0x1

    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz p7, :cond_3

    array-length v14, v11

    new-array v15, v14, [F

    move-wide/from16 v16, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    move v4, v7

    move/from16 v18, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 p5, v4

    move v8, v6

    :goto_2
    array-length v4, v11

    add-int/2addr v4, v12

    if-ge v8, v4, :cond_2

    aget v4, v11, v8

    mul-float v16, v4, v3

    add-int/lit8 v17, v8, 0x1

    aget v19, v11, v17

    mul-float v20, v19, v7

    mul-float v19, v19, v3

    mul-float/2addr v4, v7

    sub-float v16, v16, v20

    add-float v16, v16, p5

    mul-float v16, v16, v13

    aput v16, v15, v8

    add-float v19, v19, v4

    add-float v19, v19, p5

    mul-float v19, v19, v13

    sub-float v4, p5, v19

    aput v4, v15, v17

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_3
    if-ge v3, v14, :cond_4

    aget v4, v15, v3

    invoke-virtual {v2, v4}, Lchjm;->Q(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move/from16 v18, v8

    :cond_4
    mul-float v3, p6, v13

    move v4, v6

    :goto_4
    array-length v7, v11

    if-ge v4, v7, :cond_5

    aget v7, v11, v4

    mul-float/2addr v7, v3

    aput v7, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v11}, Lbnmj;->b([F)Lcqqk;

    move-result-object v3

    shr-int/lit8 v4, v7, 0x1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lchjm;->instance:Lcqrq;

    check-cast v7, Lcluo;

    iget v8, v7, Lcluo;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Lcluo;->b:I

    iput v4, v7, Lcluo;->f:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcluo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcluo;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcluo;->b:I

    iput-object v3, v4, Lcluo;->c:Lcqqk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcluo;

    iget v4, v3, Lcluo;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Lcluo;->b:I

    iput v6, v3, Lcluo;->h:I

    if-eqz v0, :cond_6

    invoke-virtual {v2, v6}, Lchjm;->R(I)V

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v10}, Lchjm;->R(I)V

    :cond_6
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclqt;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcluo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclqt;->c:Lcluo;

    iget v2, v3, Lclqt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lclqt;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclqt;

    iget v3, v2, Lclqt;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Lclqt;->b:I

    iput-boolean v0, v2, Lclqt;->e:Z

    invoke-interface/range {p8 .. p8}, Lbodp;->b()Lclth;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lclti;->b:Lcqro;

    invoke-virtual {v1, v2, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-interface/range {p8 .. p8}, Lbodp;->a()I

    move-result v0

    if-eq v0, v12, :cond_8

    invoke-interface/range {p8 .. p8}, Lbodp;->a()I

    move-result v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclqt;

    iget v3, v2, Lclqt;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lclqt;->b:I

    iput v0, v2, Lclqt;->i:I

    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclqt;

    iget v2, v0, Lclqt;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lclqt;->b:I

    move/from16 v2, p12

    iput v2, v0, Lclqt;->k:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclqt;

    iget v2, v0, Lclqt;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lclqt;->b:I

    iput v6, v0, Lclqt;->l:I

    sget-object v0, Lbpfq;->c:Lcqro;

    invoke-static/range {p11 .. p11}, Lboej;->c(I)Lbpfn;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lboej;->c:Lbope;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclqt;

    move-object/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Lbope;->a(Lclqt;Lbodp;)Lbocr;

    move-result-object v1

    invoke-interface {v1}, Lbocr;->c()Lbocq;

    move-result-object v2

    new-instance v3, Lbnxh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual {v3, v4, v5, v6, v7}, Lbnxh;->R(DD)V

    invoke-virtual {v2, v3}, Lbocq;->b(Lbnxh;)V

    invoke-interface {v1, v2}, Lbocr;->d(Lbocq;)V

    if-eqz p9, :cond_9

    invoke-virtual {v0, v1}, Lbope;->f(Lboco;)V

    :cond_9
    return-object v1
.end method

.method public final h(Ljava/util/List;Lbodp;IIIII)Lbocu;
    .locals 0

    invoke-static {p1}, Lboej;->b(Ljava/util/List;)[D

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Lboej;->i([DLbodp;IIIII)Lbocu;

    move-result-object p0

    return-object p0
.end method

.method public final i([DLbodp;IIIII)Lbocu;
    .locals 6

    move-object v0, p1

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-static/range {v0 .. v5}, Lboej;->n([DIIIII)Lcqrk;

    move-result-object p1

    invoke-interface {p2}, Lbodp;->b()Lclth;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object p2, Lclti;->f:Lcqro;

    invoke-virtual {p1, p2, p3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lbodp;->a()I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_1

    invoke-interface {p2}, Lbodp;->a()I

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lcltq;

    sget-object p4, Lcltq;->a:Lcltq;

    iget p4, p3, Lcltq;->b:I

    or-int/lit16 p4, p4, 0x200

    iput p4, p3, Lcltq;->b:I

    iput p2, p3, Lcltq;->n:I

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcltq;

    iget-object p2, p0, Lboej;->d:Lborr;

    sget-object p4, Lclwb;->c:Lclwb;

    invoke-virtual {p2, p3}, Lborr;->f(Lcltq;)Lbots;

    move-result-object p5

    sget-object p6, Lbpuw;->a:Lbpuw;

    sget-object p7, Lcxap;->a:Lcxam;

    invoke-virtual/range {p2 .. p7}, Lborr;->b(Lcltq;Lclwb;Lbodv;Lbptm;Lcxal;)Lbocu;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;F)Ljava/util/List;
    .locals 10

    sget-object v8, Lboei;->a:Lboei;

    invoke-static {p1}, Lboej;->b(Ljava/util/List;)[D

    move-result-object v1

    const/4 v6, 0x0

    sget-object v9, Lcxap;->a:Lcxam;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    invoke-virtual/range {v0 .. v9}, Lboej;->l([D[ILjava/util/Collection;Ljava/util/Collection;IIFLboei;Lcxal;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IIFLboei;Lcxal;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lboej;->b(Ljava/util/List;)[D

    move-result-object p1

    invoke-virtual/range {p0 .. p9}, Lboej;->l([D[ILjava/util/Collection;Ljava/util/Collection;IIFLboei;Lcxal;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l([D[ILjava/util/Collection;Ljava/util/Collection;IIFLboei;Lcxal;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "At least one style must be provided."

    invoke-static {v2, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    array-length v2, v1

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "The number of linebreaks must equal numberOfStyles-1"

    invoke-static {v2, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, "The number of consumed styles must equal number of segment styles"

    invoke-static {v2, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v4, p3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v7, p4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lboej;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    move/from16 v17, p7

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v14, v12, -0x1

    aget v15, v1, v14

    add-int v20, v15, v15

    div-int/lit8 v15, v10, 0x2

    const/16 v21, 0x0

    add-int/lit8 v5, v20, 0x2

    invoke-static {v0, v10, v5}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-interface {v6, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v16

    goto :goto_3

    :cond_3
    move-object/from16 v16, v6

    :goto_3
    invoke-static {v1, v11, v14}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v14

    neg-int v15, v15

    invoke-static {v14, v15}, Lboej;->m([II)[I

    move-result-object v14

    invoke-interface {v2, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    aget-wide v22, v0, v5

    add-int/lit8 v5, v20, 0x3

    aget-wide v24, v0, v5

    new-array v5, v13, [D

    aput-wide v22, v5, v21

    aput-wide v24, v5, v3

    move-object v15, v11

    move-object v11, v10

    move v10, v13

    move-object v13, v15

    move/from16 v15, p5

    move-object/from16 v19, v5

    move v5, v12

    move-object v12, v14

    move-object/from16 v14, v16

    move/from16 v16, p6

    invoke-static/range {v11 .. v19}, Lboej;->o([D[ILjava/util/Collection;Ljava/util/Collection;IIF[D[D)Lcltq;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v12, v11

    const/4 v13, 0x4

    if-lt v12, v13, :cond_6

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_4

    goto :goto_5

    :cond_4
    aget-wide v12, v11, v21

    aget-wide v14, v11, v3

    invoke-static {v12, v13, v14, v15}, Lbnxh;->X(DD)[I

    move-result-object v12

    move v13, v3

    const/4 v14, 0x0

    :goto_4
    array-length v15, v11

    shr-int/2addr v15, v3

    if-ge v13, v15, :cond_5

    add-int v15, v13, v13

    move/from16 v22, v3

    aget-wide v3, v11, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v18, v11

    aget-wide v10, v18, v15

    invoke-static {v3, v4, v10, v11}, Lbnxh;->X(DD)[I

    move-result-object v3

    aget v4, v12, v21

    aget v10, v3, v21

    sub-int/2addr v4, v10

    aget v10, v12, v22

    aget v11, v3, v22

    sub-int/2addr v10, v11

    float-to-double v11, v14

    int-to-float v10, v10

    int-to-float v4, v4

    mul-float/2addr v4, v4

    mul-float/2addr v10, v10

    add-float/2addr v4, v10

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    add-double/2addr v11, v14

    double-to-float v14, v11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    move-object v12, v3

    move-object/from16 v11, v18

    move/from16 v3, v22

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    move/from16 v22, v3

    move-object/from16 v18, v11

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v22, v3

    move-object/from16 v18, v11

    const/4 v14, 0x0

    :goto_6
    add-float v17, v17, v14

    const/4 v10, 0x2

    new-array v3, v10, [D

    move-object/from16 v11, v18

    array-length v4, v11

    add-int/lit8 v10, v4, -0x4

    aget-wide v12, v11, v10

    aput-wide v12, v3, v21

    add-int/lit8 v4, v4, -0x3

    aget-wide v10, v11, v4

    aput-wide v10, v3, v22

    move-object/from16 v4, p3

    move-object/from16 v18, v3

    move v11, v5

    move/from16 v10, v20

    move/from16 v3, v22

    goto/16 :goto_2

    :cond_7
    move/from16 v22, v3

    move v3, v13

    div-int/lit8 v4, v10, 0x2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-interface {v6, v11, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    :cond_8
    move-object v14, v6

    array-length v5, v0

    invoke-static {v0, v10, v5}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object v0

    array-length v5, v1

    invoke-static {v1, v11, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    neg-int v4, v4

    invoke-static {v1, v4}, Lboej;->m([II)[I

    move-result-object v12

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v2, v11, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    const/16 v19, 0x0

    move/from16 v15, p5

    move/from16 v16, p6

    move-object v11, v0

    invoke-static/range {v11 .. v19}, Lboej;->o([D[ILjava/util/Collection;Ljava/util/Collection;IIF[D[D)Lcltq;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcltq;

    invoke-virtual/range {p8 .. p8}, Lboei;->ordinal()I

    move-result v4

    move/from16 v5, v22

    if-eq v4, v5, :cond_a

    if-eq v4, v3, :cond_9

    sget-object v4, Lbpuw;->a:Lbpuw;

    goto :goto_8

    :cond_9
    sget-object v4, Lbpuy;->a:Lbpuy;

    goto :goto_8

    :cond_a
    sget-object v4, Lbpvd;->a:Lbpvd;

    :goto_8
    move-object/from16 v6, p0

    iget-object v7, v6, Lboej;->d:Lborr;

    sget-object v8, Lclwb;->c:Lclwb;

    move-object/from16 v9, p9

    invoke-virtual {v7, v2, v8, v4, v9}, Lborr;->a(Lcltq;Lclwb;Lbptm;Lcxal;)Lbocu;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v22, v5

    goto :goto_7

    :cond_b
    return-object v0
.end method
