.class public final Layku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysi;


# instance fields
.field public a:Z

.field private final b:Laykk;

.field private final c:Lpcu;

.field private final d:Landroid/app/Activity;

.field private final e:Lazus;

.field private final f:Layos;

.field private final g:Lqyv;

.field private final h:Laheg;

.field private final i:Lcufa;

.field private final j:Lplt;

.field private final k:Lbaqv;

.field private final l:Lbaqv;

.field private m:Z

.field private final n:Laylg;

.field private final o:Laytp;

.field private final p:Lcqnj;

.field private final q:Lbfhx;

.field private final r:Lbcww;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazus;Laytp;Laylg;Layos;Lqyv;Lcqnj;Laheg;Lcufa;Lplt;Lbfhx;Lbaqv;Lbaqv;Laykk;Lpcu;Lbcww;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Layku;->a:Z

    iput-boolean v0, p0, Layku;->m:Z

    iput-object p1, p0, Layku;->d:Landroid/app/Activity;

    iput-object p2, p0, Layku;->e:Lazus;

    iput-object p4, p0, Layku;->n:Laylg;

    iput-object p5, p0, Layku;->f:Layos;

    iput-object p6, p0, Layku;->g:Lqyv;

    iput-object p7, p0, Layku;->p:Lcqnj;

    iput-object p8, p0, Layku;->h:Laheg;

    iput-object p14, p0, Layku;->b:Laykk;

    iput-object p3, p0, Layku;->o:Laytp;

    move-object/from16 p1, p15

    iput-object p1, p0, Layku;->c:Lpcu;

    move-object/from16 p1, p16

    iput-object p1, p0, Layku;->r:Lbcww;

    iput-object p12, p0, Layku;->k:Lbaqv;

    iput-object p11, p0, Layku;->q:Lbfhx;

    iput-object p13, p0, Layku;->l:Lbaqv;

    iput-object p10, p0, Layku;->j:Lplt;

    iput-object p9, p0, Layku;->i:Lcufa;

    return-void
.end method

.method private final h()Laysj;
    .locals 0

    iget-object p0, p0, Layku;->k:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laysj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final i()Laysm;
    .locals 0

    iget-object p0, p0, Layku;->l:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laysm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(Laysj;)V
    .locals 2

    invoke-direct {p0}, Layku;->i()Laysm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laysm;->Q(Z)V

    iget-object v1, p0, Layku;->l:Lbaqv;

    invoke-virtual {v1, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object p0, p0, Layku;->c:Lpcu;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lpcu;->aM(Z)V

    :cond_0
    return-void
.end method

.method public final b(Laysj;)V
    .locals 5

    iget-boolean v0, p0, Layku;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Layku;->i()Laysm;

    move-result-object v0

    iget-object v1, p1, Laysj;->g:Laysm;

    iget-object v2, p0, Layku;->d:Landroid/app/Activity;

    iget-object v3, p0, Layku;->h:Laheg;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v3}, Laheg;->i()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v4, v3}, Laysm;->N(Laysm;Landroid/app/Application;ZZ)V

    invoke-virtual {p1}, Laysj;->c()Lctvn;

    move-result-object v1

    iget-object v1, v1, Lctvn;->y:Lctvs;

    if-nez v1, :cond_1

    sget-object v1, Lctvs;->a:Lctvs;

    :cond_1
    invoke-virtual {v0, v1}, Laysm;->S(Lctvs;)V

    invoke-virtual {v0}, Lord;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lord;->n()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lord;->m(I)V

    :cond_2
    invoke-virtual {p1}, Laysj;->c()Lctvn;

    move-result-object p1

    iget-boolean p1, p1, Lctvn;->B:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Layku;->q:Lbfhx;

    invoke-virtual {p1, v0}, Lbfhx;->f(Laysm;)V

    :cond_3
    invoke-virtual {v0, v2}, Laysm;->Q(Z)V

    iget-object p1, p0, Layku;->l:Lbaqv;

    invoke-virtual {p1, v0}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object p0, p0, Layku;->c:Lpcu;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lpcu;->aM(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Laysj;Lio/grpc/Status$Code;)V
    .locals 1

    invoke-direct {p0}, Layku;->i()Laysm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laysm;->Q(Z)V

    invoke-virtual {p1, p2}, Laysm;->O(Lio/grpc/Status$Code;)V

    iget-object p2, p0, Layku;->l:Lbaqv;

    invoke-virtual {p2, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object p0, p0, Layku;->c:Lpcu;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lpcu;->aM(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layku;->m:Z

    invoke-direct {p0}, Layku;->i()Laysm;

    move-result-object v0

    invoke-virtual {v0}, Laysm;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Layku;->h()Laysj;

    move-result-object v0

    iput-object p0, v0, Laysj;->h:Laysi;

    iget-object p0, p0, Layku;->o:Laytp;

    invoke-virtual {p0, v0}, Laytp;->e(Laysj;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Layku;->m:Z

    return-void
.end method

.method public final f(Lcixv;Lctvs;ZLbhdm;Lccdk;)V
    .locals 8

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjf;

    iget v1, v0, Lcmjf;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcmjf;->b:I

    iget p5, p5, Lccdk;->b:I

    iput p5, v0, Lcmjf;->h:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Layku;->g(Lcixv;Lctvs;Lcqqk;ZLcqri;Lbhdm;)V

    return-void
.end method

.method public final g(Lcixv;Lctvs;Lcqqk;ZLcqri;Lbhdm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Layku;->e:Lazus;

    invoke-interface {v4}, Lazus;->getSearchParameters()Lctqg;

    move-result-object v5

    invoke-interface {v5}, Lctqg;->b()I

    move-result v5

    invoke-direct {v0}, Layku;->h()Laysj;

    move-result-object v6

    invoke-virtual {v6}, Laysj;->c()Lctvn;

    move-result-object v6

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcrpg;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvn;

    iget v8, v7, Lctvn;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lctvn;->b:I

    iput v5, v7, Lctvn;->h:I

    const/16 v5, 0x13

    const/16 v7, 0x12

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    sget-object v11, Lctvs;->a:Lctvs;

    invoke-virtual {v2, v11}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    iget v12, v2, Lctvs;->b:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v12, v2, Lctvs;->c:Lcmhz;

    if-nez v12, :cond_0

    sget-object v12, Lcmhz;->a:Lcmhz;

    :cond_0
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lctvs;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lctvs;->c:Lcmhz;

    iget v12, v13, Lctvs;->b:I

    or-int/2addr v12, v10

    iput v12, v13, Lctvs;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lctvs;

    invoke-virtual {v11, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    :goto_0
    move v11, v10

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    iget-object v11, v1, Lcixv;->d:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v1, Lcixv;->d:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcixu;

    iget v12, v12, Lcixu;->c:I

    if-eq v12, v8, :cond_3

    if-eq v12, v7, :cond_3

    if-eq v12, v5, :cond_3

    goto :goto_0

    :cond_4
    move v11, v9

    :goto_1
    const/4 v12, 0x0

    if-eqz v2, :cond_5

    sget-object v13, Lctvs;->a:Lctvs;

    invoke-virtual {v13, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcrpg;->instance:Lcqrq;

    check-cast v13, Lctvn;

    iput-object v2, v13, Lctvn;->y:Lctvs;

    iget v14, v13, Lctvn;->b:I

    const/high16 v15, 0x10000000

    or-int/2addr v14, v15

    iput v14, v13, Lctvn;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcrpg;->instance:Lcqrq;

    check-cast v13, Lctvn;

    iget v14, v13, Lctvn;->c:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lctvn;->c:I

    iput-boolean v11, v13, Lctvn;->E:Z

    goto :goto_2

    :cond_5
    move-object v2, v12

    :cond_6
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcrpg;->instance:Lcqrq;

    check-cast v13, Lctvn;

    iput-object v12, v13, Lctvn;->y:Lctvs;

    iget v14, v13, Lctvn;->b:I

    const v15, -0x10000001

    and-int/2addr v14, v15

    iput v14, v13, Lctvn;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcrpg;->instance:Lcqrq;

    check-cast v13, Lctvn;

    iget v14, v13, Lctvn;->c:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lctvn;->c:I

    iput-boolean v9, v13, Lctvn;->E:Z

    :goto_2
    if-eqz v11, :cond_7

    sget-object v11, Lcmff;->a:Lcmff;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmff;

    invoke-static {v13}, Lcmff;->a(Lcmff;)V

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcmff;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcrpg;->instance:Lcqrq;

    check-cast v13, Lctvn;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lctvn;->x:Lcmff;

    iget v11, v13, Lctvn;->b:I

    const/high16 v14, 0x8000000

    or-int/2addr v11, v14

    iput v11, v13, Lctvn;->b:I

    :cond_7
    invoke-direct {v0}, Layku;->i()Laysm;

    move-result-object v11

    sget-object v13, Lcixq;->a:Lcixq;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lchjm;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lchjm;->instance:Lcqrq;

    check-cast v14, Lcixq;

    invoke-static {v14}, Lcixq;->c(Lcixq;)V

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lchjm;->instance:Lcqrq;

    check-cast v14, Lcixq;

    invoke-static {v14}, Lcixq;->b(Lcixq;)V

    sget-object v14, Lciyc;->a:Lciyc;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v12, v15, Lcqri;->instance:Lcqrq;

    check-cast v12, Lciyc;

    iget v9, v12, Lciyc;->b:I

    or-int/2addr v9, v10

    iput v9, v12, Lciyc;->b:I

    const/4 v9, 0x5

    iput v9, v12, Lciyc;->c:I

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lciyc;

    invoke-virtual {v13, v9}, Lchjm;->c(Lciyc;)V

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lciyc;

    iget v15, v12, Lciyc;->b:I

    or-int/2addr v15, v10

    iput v15, v12, Lciyc;->b:I

    iput v10, v12, Lciyc;->c:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lciyc;

    invoke-virtual {v13, v9}, Lchjm;->c(Lciyc;)V

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lciyc;

    iget v15, v12, Lciyc;->b:I

    or-int/2addr v15, v10

    iput v15, v12, Lciyc;->b:I

    const/16 v15, 0x11

    iput v15, v12, Lciyc;->c:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lciyc;

    invoke-virtual {v13, v9}, Lchjm;->c(Lciyc;)V

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lciyc;

    iget v15, v12, Lciyc;->b:I

    or-int/2addr v15, v10

    iput v15, v12, Lciyc;->b:I

    const/4 v15, 0x7

    iput v15, v12, Lciyc;->c:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lciyc;

    invoke-virtual {v13, v9}, Lchjm;->c(Lciyc;)V

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lciyc;

    iget v15, v12, Lciyc;->b:I

    or-int/2addr v15, v10

    iput v15, v12, Lciyc;->b:I

    const/16 v15, 0x14

    iput v15, v12, Lciyc;->c:I

    invoke-virtual {v13, v9}, Lchjm;->d(Lcqri;)V

    if-eqz v1, :cond_b

    iget-object v15, v1, Lcixv;->d:Lcqsi;

    invoke-static {v15}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v15

    const/high16 p2, 0x2000000

    new-instance v9, Laxbr;

    const/high16 v16, 0x1000000

    const/16 v12, 0xb

    invoke-direct {v9, v12}, Laxbr;-><init>(I)V

    invoke-virtual {v15, v9}, Lcaxg;->B(Lcapn;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lcmlx;->b:Lcmlx;

    iget-object v12, v6, Lcrpg;->instance:Lcqrq;

    check-cast v12, Lctvn;

    iget-object v12, v12, Lctvn;->v:Lcmnm;

    if-nez v12, :cond_8

    sget-object v12, Lcmnm;->a:Lcmnm;

    :cond_8
    iget-object v12, v12, Lcmnm;->n:Lcmmy;

    if-nez v12, :cond_9

    sget-object v12, Lcmmy;->a:Lcmmy;

    :cond_9
    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcaio;

    invoke-virtual {v12, v9}, Lcaio;->az(Lcmlx;)V

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmmy;

    iget-object v12, v6, Lcrpg;->instance:Lcqrq;

    check-cast v12, Lctvn;

    iget-object v12, v12, Lctvn;->v:Lcmnm;

    if-nez v12, :cond_a

    sget-object v12, Lcmnm;->a:Lcmnm;

    :cond_a
    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcaio;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcaio;->instance:Lcqrq;

    check-cast v15, Lcmnm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v15, Lcmnm;->n:Lcmmy;

    iget v9, v15, Lcmnm;->b:I

    or-int v9, v9, v16

    iput v9, v15, Lcmnm;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctvn;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcmnm;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v9, Lctvn;->v:Lcmnm;

    iget v12, v9, Lctvn;->b:I

    or-int v12, v12, p2

    iput v12, v9, Lctvn;->b:I

    goto :goto_3

    :cond_b
    const/high16 p2, 0x2000000

    const/high16 v16, 0x1000000

    const/4 v1, 0x0

    :cond_c
    :goto_3
    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lciyc;

    iget v15, v12, Lciyc;->b:I

    or-int/2addr v15, v10

    iput v15, v12, Lciyc;->b:I

    const/16 v15, 0xa

    iput v15, v12, Lciyc;->c:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lciyc;

    invoke-virtual {v13, v9}, Lchjm;->c(Lciyc;)V

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lciyc;

    iget v15, v12, Lciyc;->b:I

    or-int/2addr v15, v10

    iput v15, v12, Lciyc;->b:I

    iput v8, v12, Lciyc;->c:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lciyc;

    invoke-virtual {v13, v8}, Lchjm;->c(Lciyc;)V

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lciyc;

    iget v12, v9, Lciyc;->b:I

    or-int/2addr v12, v10

    iput v12, v9, Lciyc;->b:I

    iput v7, v9, Lciyc;->c:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lciyc;

    invoke-virtual {v13, v7}, Lchjm;->c(Lciyc;)V

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lciyc;

    iget v9, v8, Lciyc;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Lciyc;->b:I

    iput v5, v8, Lciyc;->c:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lciyc;

    invoke-virtual {v13, v5}, Lchjm;->c(Lciyc;)V

    iget-object v5, v0, Layku;->f:Layos;

    invoke-virtual {v5}, Layos;->a()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v5}, Layos;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lciyc;

    iget v8, v7, Lciyc;->b:I

    or-int/2addr v8, v10

    iput v8, v7, Lciyc;->b:I

    const/16 v8, 0x19

    iput v8, v7, Lciyc;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lciyc;

    invoke-virtual {v13, v5}, Lchjm;->c(Lciyc;)V

    :cond_e
    iget-object v5, v0, Layku;->g:Lqyv;

    invoke-virtual {v5}, Lqyv;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lciyc;

    iget v8, v7, Lciyc;->b:I

    or-int/2addr v8, v10

    iput v8, v7, Lciyc;->b:I

    const/16 v8, 0x30

    iput v8, v7, Lciyc;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lciyc;

    invoke-virtual {v13, v5}, Lchjm;->c(Lciyc;)V

    :cond_f
    invoke-virtual {v11}, Laysm;->B()Lcjis;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvn;

    iget v5, v5, Lcjis;->o:I

    iput v5, v7, Lctvn;->L:I

    iget v5, v7, Lctvn;->c:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v7, Lctvn;->c:I

    :cond_10
    invoke-interface {v4}, Lazus;->getMapAdsParameters()Lcjud;

    move-result-object v4

    iget-boolean v4, v4, Lcjud;->j:Z

    if-eqz v4, :cond_13

    invoke-virtual {v11}, Laysm;->L()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v6, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    iget-object v4, v4, Lctvn;->F:Lcjcr;

    if-nez v4, :cond_11

    sget-object v4, Lcjcr;->a:Lcjcr;

    :cond_11
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v11}, Laysm;->L()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    new-instance v7, Laxbr;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Laxbr;-><init>(I)V

    invoke-virtual {v5, v7}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v5

    new-instance v7, Laxbc;

    invoke-direct {v7, v8}, Laxbc;-><init>(I)V

    invoke-virtual {v5, v7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v5

    invoke-virtual {v5}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjcr;

    iget-object v8, v7, Lcjcr;->f:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcjcr;->f:Lcqsi;

    :cond_12
    iget-object v7, v7, Lcjcr;->f:Lcqsi;

    invoke-static {v5, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcjcr;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctvn;->F:Lcjcr;

    iget v4, v5, Lctvn;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Lctvn;->c:I

    :cond_13
    if-nez p3, :cond_14

    invoke-virtual {v11}, Laysm;->E()Lcqqk;

    move-result-object v4

    goto :goto_4

    :cond_14
    move-object/from16 v4, p3

    :goto_4
    if-eqz v4, :cond_15

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    iget v7, v5, Lctvn;->c:I

    const/high16 v8, 0x800000

    or-int/2addr v7, v8

    iput v7, v5, Lctvn;->c:I

    iput-object v4, v5, Lctvn;->T:Lcqqk;

    :cond_15
    const v4, 0x8000

    const/4 v5, 0x2

    if-eqz p4, :cond_1c

    invoke-virtual {v11}, Laysm;->H()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctvn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lctvn;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Lctvn;->b:I

    iput-object v7, v8, Lctvn;->d:Ljava/lang/String;

    :cond_16
    iget-boolean v7, v0, Layku;->a:Z

    if-eqz v7, :cond_17

    invoke-virtual {v11}, Lord;->h()Lchqe;

    move-result-object v7

    goto :goto_5

    :cond_17
    iget-object v7, v0, Layku;->i:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbobc;

    invoke-virtual {v7}, Lbobc;->a()Lchqe;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_18

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctvn;

    iput-object v7, v8, Lctvn;->e:Lchqe;

    iget v7, v8, Lctvn;->b:I

    or-int/2addr v7, v5

    iput v7, v8, Lctvn;->b:I

    :cond_18
    iget-object v7, v0, Layku;->b:Laykk;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Laykk;->f()V

    :cond_19
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvn;

    iget v8, v7, Lctvn;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lctvn;->b:I

    const/4 v8, 0x0

    iput v8, v7, Lctvn;->g:I

    if-eqz v1, :cond_1a

    sget-object v7, Lcixp;->a:Lcixp;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcixp;

    iput-object v1, v8, Lcixp;->c:Lcixv;

    iget v1, v8, Lcixp;->b:I

    or-int/2addr v1, v10

    iput v1, v8, Lcixp;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcixp;

    iput v5, v1, Lcixp;->d:I

    iget v8, v1, Lcixp;->b:I

    or-int/2addr v8, v5

    iput v8, v1, Lcixp;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcixp;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcixq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lcixp;->e:Lcixq;

    iget v8, v1, Lcixp;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Lcixp;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcixp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lctvn;->O:Lcixp;

    iget v7, v1, Lctvn;->c:I

    or-int/2addr v4, v7

    iput v4, v1, Lctvn;->c:I

    :cond_1a
    iget-object v1, v6, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    iget-object v1, v1, Lctvn;->Q:Lcnlk;

    if-nez v1, :cond_1b

    sget-object v1, Lcnlk;->a:Lcnlk;

    :cond_1b
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnlk;

    invoke-static {}, Lcnlk;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v4, Lcnlk;->d:Lcqsi;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnlk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lctvn;->Q:Lcnlk;

    iget v1, v4, Lctvn;->c:I

    const/high16 v7, 0x100000

    or-int/2addr v1, v7

    iput v1, v4, Lctvn;->c:I

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v11}, Laysm;->r()I

    move-result v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctvn;

    iget v9, v8, Lctvn;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lctvn;->b:I

    iput v7, v8, Lctvn;->g:I

    if-eqz v1, :cond_1d

    sget-object v7, Lcixp;->a:Lcixp;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcixp;

    iput-object v1, v8, Lcixp;->c:Lcixv;

    iget v1, v8, Lcixp;->b:I

    or-int/2addr v1, v10

    iput v1, v8, Lcixp;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcixp;

    iput v10, v1, Lcixp;->d:I

    iget v8, v1, Lcixp;->b:I

    or-int/2addr v8, v5

    iput v8, v1, Lcixp;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcixp;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcixq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lcixp;->e:Lcixq;

    iget v8, v1, Lcixp;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Lcixp;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcixp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lctvn;->O:Lcixp;

    iget v7, v1, Lctvn;->c:I

    or-int/2addr v4, v7

    iput v4, v1, Lctvn;->c:I

    :cond_1d
    invoke-direct {v0}, Layku;->h()Laysj;

    move-result-object v1

    invoke-virtual {v1}, Laysj;->c()Lctvn;

    move-result-object v1

    iget-boolean v1, v1, Lctvn;->E:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    iget v7, v4, Lctvn;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Lctvn;->c:I

    iput-boolean v1, v4, Lctvn;->E:Z

    :goto_6
    if-eqz v2, :cond_20

    iget-object v1, v2, Lctvs;->c:Lcmhz;

    if-nez v1, :cond_1e

    sget-object v1, Lcmhz;->a:Lcmhz;

    :cond_1e
    sget-object v4, Lcmhz;->a:Lcmhz;

    invoke-virtual {v1, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v2, Lctvs;->c:Lcmhz;

    if-nez v1, :cond_1f

    goto :goto_7

    :cond_1f
    move-object v4, v1

    goto :goto_7

    :cond_20
    sget v1, Lahed;->a:I

    invoke-static {}, Lbfbw;->aE()Lcmhz;

    move-result-object v4

    :goto_7
    iget-object v1, v6, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    iget-object v1, v1, Lctvn;->v:Lcmnm;

    if-nez v1, :cond_21

    sget-object v1, Lcmnm;->a:Lcmnm;

    :cond_21
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    iget-object v2, v0, Layku;->p:Lcqnj;

    invoke-virtual {v2, v4}, Lcqnj;->e(Lcmhz;)Lcmhz;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcmnm;->f:Lcmhz;

    iget v2, v4, Lcmnm;->b:I

    or-int/2addr v2, v10

    iput v2, v4, Lcmnm;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmnm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctvn;->v:Lcmnm;

    iget v1, v2, Lctvn;->b:I

    or-int v1, v1, p2

    iput v1, v2, Lctvn;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    const/4 v2, 0x0

    iput-object v2, v1, Lctvn;->n:Lcfxj;

    iget v2, v1, Lctvn;->b:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, v1, Lctvn;->b:I

    iget-object v1, v0, Layku;->n:Laylg;

    invoke-virtual {v1}, Laylg;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    check-cast v2, Lcfxj;

    iput-object v2, v4, Lctvn;->n:Lcfxj;

    iget v2, v4, Lctvn;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v4, Lctvn;->b:I

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfxj;

    iget v1, v1, Lcfxj;->g:I

    invoke-static {v1}, Lcfxh;->a(I)Lcfxh;

    move-result-object v1

    if-nez v1, :cond_22

    sget-object v1, Lcfxh;->a:Lcfxh;

    :cond_22
    sget-object v2, Lcfxh;->c:Lcfxh;

    if-ne v1, v2, :cond_24

    iget-object v1, v6, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    iget-object v1, v1, Lctvn;->n:Lcfxj;

    if-nez v1, :cond_23

    sget-object v1, Lcfxj;->a:Lcfxj;

    :cond_23
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfxj;

    invoke-static {}, Lcfxj;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lcfxj;->c:Lcqsi;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfxj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctvn;->n:Lcfxj;

    iget v1, v2, Lctvn;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lctvn;->b:I

    :cond_24
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    const/4 v2, 0x0

    iput-object v2, v1, Lctvn;->f:Lchqi;

    iget v2, v1, Lctvn;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Lctvn;->b:I

    invoke-direct {v0}, Layku;->i()Laysm;

    move-result-object v1

    invoke-virtual {v1}, Laysm;->I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    sget-object v7, Lcmjf;->a:Lcmjf;

    iget v7, v4, Lcmjf;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lcmjf;->b:I

    iput-object v2, v4, Lcmjf;->e:Ljava/lang/String;

    :cond_25
    if-eqz p6, :cond_26

    invoke-virtual/range {p6 .. p6}, Lbhdk;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p6 .. p6}, Lbhdk;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    sget-object v7, Lcmjf;->a:Lcmjf;

    iget v7, v4, Lcmjf;->b:I

    or-int/2addr v7, v5

    iput v7, v4, Lcmjf;->b:I

    iput-object v2, v4, Lcmjf;->d:Ljava/lang/String;

    :cond_26
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmjf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lctvn;->u:Lcmjf;

    iget v3, v2, Lctvn;->b:I

    or-int v3, v3, v16

    iput v3, v2, Lctvn;->b:I

    invoke-virtual {v1}, Laysm;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-direct {v0}, Layku;->h()Laysj;

    move-result-object v2

    iget-object v2, v2, Laysj;->b:Lorf;

    invoke-virtual {v1}, Laysm;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lorf;->j:Ljava/lang/String;

    :cond_27
    if-nez p4, :cond_28

    invoke-virtual {v1}, Laysm;->ac()Z

    move-result v1

    if-nez v1, :cond_28

    move v8, v10

    goto :goto_8

    :cond_28
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    iget v2, v1, Lctvn;->c:I

    or-int/2addr v2, v5

    iput v2, v1, Lctvn;->c:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lctvn;->B:Z

    invoke-direct {v0}, Layku;->h()Laysj;

    move-result-object v1

    iget-object v2, v1, Laysj;->b:Lorf;

    invoke-virtual {v1}, Laysj;->h()Z

    move-result v3

    iget-object v4, v0, Layku;->r:Lbcww;

    if-eqz v3, :cond_29

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctvn;

    iget-object v6, v1, Laysj;->d:Lyva;

    iget-object v7, v1, Laysj;->e:Lajzi;

    invoke-virtual {v4, v3, v2, v6, v7}, Lbcww;->u(Lctvn;Lorf;Lyva;Lajzi;)Laysj;

    move-result-object v2

    goto :goto_9

    :cond_29
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctvn;

    invoke-virtual {v4, v3, v2}, Lbcww;->t(Lctvn;Lorf;)Laysj;

    move-result-object v2

    :goto_9
    iget-object v1, v1, Laysj;->c:Laysg;

    if-eqz v1, :cond_2a

    iput-object v1, v2, Laysj;->c:Laysg;

    :cond_2a
    iput-object v0, v2, Laysj;->h:Laysi;

    iget-object v1, v0, Layku;->k:Lbaqv;

    invoke-virtual {v1, v2}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object v1, v0, Layku;->b:Laykk;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Laykk;->j()V

    :cond_2b
    invoke-direct {v0}, Layku;->i()Laysm;

    move-result-object v3

    invoke-virtual {v3, v10}, Laysm;->Q(Z)V

    iget-object v4, v0, Layku;->l:Lbaqv;

    invoke-virtual {v4, v3}, Lbaqv;->i(Ljava/io/Serializable;)V

    if-eqz v8, :cond_2c

    iput v5, v2, Laysj;->i:I

    :cond_2c
    iget-object v3, v0, Layku;->o:Laytp;

    invoke-virtual {v3, v2}, Laytp;->e(Laysj;)V

    iget-object v3, v0, Layku;->j:Lplt;

    invoke-interface {v3}, Lplt;->ow()Lpku;

    move-result-object v3

    invoke-virtual {v3}, Lpku;->a()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v0, v0, Layku;->c:Lpcu;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v10}, Lpcu;->aM(Z)V

    :cond_2d
    invoke-virtual {v2}, Laysj;->c()Lctvn;

    move-result-object v0

    iget-object v0, v0, Lctvn;->u:Lcmjf;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Laykk;->h()V

    :cond_2e
    return-void
.end method
