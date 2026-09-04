.class public final Lbcdh;
.super Lkkj;
.source "PG"


# static fields
.field public static final a:Lbcdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcdg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbcdh;->a:Lbcdg;

    return-void
.end method

.method public constructor <init>(Lkjw;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkj;-><init>(Lkjw;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbcdu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic c(Ljava/lang/Object;IILkex;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lbcdu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkjl;

    sget-object v2, Lbcdl;->a:Lkew;

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Lbcdv;

    const-string v3, "https://www.google.com/maps/vt"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lclxk;->a:Lclxk;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcpmq;

    invoke-direct {v5, v4}, Lcpmq;-><init>(Ljava/lang/Object;)V

    iget v4, v2, Lbcdv;->d:F

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, Lcyaw;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-direct {v6, v7, v8}, Lcyaw;-><init>(FF)V

    invoke-static {v4, v6}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move/from16 v6, p2

    int-to-float v6, v6

    div-float/2addr v6, v4

    move/from16 v7, p3

    int-to-float v7, v7

    div-float/2addr v7, v4

    iget-object v8, v5, Lcpmq;->a:Ljava/lang/Object;

    invoke-static {v6}, Lcyaj;->k(F)I

    move-result v10

    invoke-static {v7}, Lcyaj;->k(F)I

    move-result v11

    move-object v13, v8

    check-cast v13, Lcqri;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    check-cast v8, Lcqrk;

    iget-object v6, v8, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclxk;

    const/4 v7, 0x0

    iput v7, v6, Lclxk;->f:I

    iget v9, v6, Lclxk;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lclxk;->b:I

    sget-object v6, Lclwv;->a:Lclwv;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclwv;

    const/4 v14, 0x3

    iput v14, v9, Lclwv;->c:I

    iget v12, v9, Lclwv;->b:I

    const/4 v15, 0x1

    or-int/2addr v12, v15

    iput v12, v9, Lclwv;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclwv;

    iget v12, v9, Lclwv;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v9, Lclwv;->b:I

    iput v4, v9, Lclwv;->e:F

    sget-object v4, Lclyf;->a:Lclyf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclyf;

    iget v12, v9, Lclyf;->b:I

    or-int/2addr v12, v15

    iput v12, v9, Lclyf;->b:I

    iput-boolean v15, v9, Lclyf;->c:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lclyf;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclwv;

    iput-object v4, v9, Lclwv;->d:Lclyf;

    iget v4, v9, Lclwv;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v9, Lclwv;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lclwv;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclxk;

    iput-object v4, v6, Lclxk;->g:Lclwv;

    iget v4, v6, Lclxk;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lclxk;->b:I

    sget-object v4, Lclxp;->a:Lclxp;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbcdu;->c()Lclxo;

    move-result-object v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcaio;->instance:Lcqrq;

    check-cast v8, Lclxp;

    iget v6, v6, Lclxo;->bc:I

    iput v6, v8, Lclxp;->e:I

    iget v6, v8, Lclxp;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v8, Lclxp;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lclxp;

    iget v8, v6, Lclxp;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v6, Lclxp;->b:I

    iput-boolean v15, v6, Lclxp;->g:Z

    invoke-static {v4}, Lcfkr;->F(Lcaio;)Lclxp;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcpmq;->p(Lclxp;)V

    invoke-virtual {v5}, Lcpmq;->r()V

    sget-object v4, Lclxc;->a:Lclxc;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v6}, Lcfki;->p(ILcqrk;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclxc;

    iget v9, v8, Lclxc;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lclxc;->b:I

    const v9, 0xf423f

    iput v9, v8, Lclxc;->e:I

    invoke-static {v6}, Lcfki;->n(Lcqrk;)Lclxc;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcpmq;->q(Lclxc;)V

    invoke-virtual {v5}, Lcpmq;->o()Lclxp;

    move-result-object v6

    iget-boolean v8, v2, Lbcdv;->c:Z

    if-eq v15, v8, :cond_0

    const-string v8, "Roadmap"

    goto :goto_0

    :cond_0
    const-string v8, "RoadmapDark"

    :goto_0
    new-array v9, v15, [Lclyc;

    sget-object v12, Lclyc;->a:Lclyc;

    move/from16 p0, v7

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "set"

    invoke-static {v14, v7}, Lcfkr;->C(Ljava/lang/String;Lcqri;)V

    invoke-static {v8, v7}, Lcfkr;->D(Ljava/lang/String;Lcqri;)V

    invoke-static {v7}, Lcfkr;->B(Lcqri;)Lclyc;

    move-result-object v7

    aput-object v7, v9, p0

    const/16 v7, 0x44

    invoke-static {v6, v7, v9}, Lbcgz;->ai(Lclxp;I[Lclyc;)Lclxp;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcpmq;->p(Lclxp;)V

    invoke-interface {v0}, Lbcdu;->b()Lbcdk;

    move-result-object v6

    iget-boolean v6, v6, Lbcdk;->a:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcpmq;->o()Lclxp;

    move-result-object v6

    new-array v7, v15, [Lclyc;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "styles"

    invoke-static {v9, v8}, Lcfkr;->C(Ljava/lang/String;Lcqri;)V

    const-string v9, "s.t:TYPE_POI|p.v:off"

    invoke-static {v9, v8}, Lcfkr;->D(Ljava/lang/String;Lcqri;)V

    invoke-static {v8}, Lcfkr;->B(Lcqri;)Lclyc;

    move-result-object v8

    aput-object v8, v7, p0

    const/16 v8, 0x1a

    invoke-static {v6, v8, v7}, Lbcgz;->ai(Lclxp;I[Lclyc;)Lclxp;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcpmq;->p(Lclxp;)V

    :cond_1
    instance-of v6, v0, Lbcdt;

    if-eqz v6, :cond_2

    check-cast v0, Lbcdt;

    iget-object v0, v0, Lbcdt;->a:Lbcdo;

    iget-wide v6, v0, Lbcdo;->a:D

    iget-wide v8, v0, Lbcdo;->b:D

    const/16 v12, 0x10

    invoke-static/range {v5 .. v12}, Lbcgz;->an(Lcpmq;DDIII)V

    invoke-static {v5, v0, v2}, Lbcgz;->ao(Lcpmq;Lbcdp;Lbcdv;)V

    move-object/from16 p3, v13

    goto/16 :goto_c

    :cond_2
    instance-of v6, v0, Lbcds;

    if-eqz v6, :cond_13

    check-cast v0, Lbcds;

    iget-object v6, v0, Lbcds;->a:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v14, 0xa

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcdj;

    instance-of v9, v8, Lbcdp;

    if-eqz v9, :cond_3

    check-cast v8, Lbcdp;

    move-object/from16 p0, v4

    move-object v9, v5

    invoke-interface {v8}, Lbcdp;->a()D

    move-result-wide v4

    move-object/from16 p2, v9

    invoke-interface {v8}, Lbcdp;->b()D

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lcbrj;->i(DD)Lcbrj;

    move-result-object v4

    invoke-virtual {v4}, Lcbrj;->k()Lcbrj;

    move-result-object v4

    invoke-static {v4}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    move-object/from16 p3, v13

    goto :goto_4

    :cond_3
    move-object/from16 p0, v4

    move-object/from16 p2, v5

    instance-of v4, v8, Lbcdr;

    if-eqz v4, :cond_5

    check-cast v8, Lbcdr;

    iget-object v4, v8, Lbcdr;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v14}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcdq;

    move-object/from16 p3, v13

    iget-wide v12, v8, Lbcdq;->a:D

    iget-wide v8, v8, Lbcdq;->b:D

    invoke-static {v12, v13, v8, v9}, Lcbrj;->i(DD)Lcbrj;

    move-result-object v8

    invoke-virtual {v8}, Lcbrj;->k()Lcbrj;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p3

    goto :goto_3

    :cond_4
    move-object v4, v5

    goto :goto_2

    :goto_4
    invoke-static {v7, v4}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v13, p3

    goto :goto_1

    :cond_5
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_6
    move-object/from16 p0, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v7, v14}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbrj;

    invoke-virtual {v6}, Lcbrj;->k()Lcbrj;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {}, Lcbrk;->c()Lcbrk;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbrj;

    invoke-virtual {v5, v6}, Lcbrk;->f(Lcbrj;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lcbrm;->n()Lcbrj;

    move-result-object v4

    invoke-virtual {v4}, Lcbrj;->g()Lcbox;

    move-result-object v4

    new-instance v5, Lcybc;

    const/16 v6, 0x14

    invoke-direct {v5, v15, v6}, Lcybc;-><init>(II)V

    :goto_7
    invoke-virtual {v5}, Lcybc;->f()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5}, Lcybc;->e()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    invoke-static {v7, v10, v11, v4, v8}, Lbcgz;->ag(Ljava/util/List;IILcbox;I)Lbcde;

    move-result-object v9

    iget-boolean v12, v9, Lbcde;->a:Z

    if-eqz v12, :cond_a

    if-eq v8, v6, :cond_b

    add-int/lit8 v8, v8, 0x1

    invoke-static {v7, v10, v11, v4, v8}, Lbcgz;->ag(Ljava/util/List;IILcbox;I)Lbcde;

    move-result-object v12

    iget-boolean v12, v12, Lbcde;->a:Z

    if-nez v12, :cond_9

    goto :goto_9

    :cond_9
    new-instance v12, Lcybc;

    invoke-virtual {v5}, Lcybc;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v12, v8, v5}, Lcybc;-><init>(II)V

    goto :goto_8

    :cond_a
    new-instance v12, Lcybc;

    invoke-virtual {v5}, Lcybc;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v12, v5, v8}, Lcybc;-><init>(II)V

    :goto_8
    move-object v5, v12

    invoke-virtual {v5}, Lcyba;->c()Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_b
    :goto_9
    iget-object v4, v9, Lbcde;->b:Lcbrj;

    iget v12, v9, Lbcde;->c:I

    invoke-virtual {v4}, Lcbrj;->b()D

    move-result-wide v6

    invoke-virtual {v4}, Lcbrj;->c()D

    move-result-wide v8

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v12}, Lbcgz;->an(Lcpmq;DDIII)V

    move-object v9, v5

    iget-object v0, v0, Lbcds;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcdj;

    instance-of v5, v4, Lbcdp;

    if-eqz v5, :cond_c

    check-cast v4, Lbcdp;

    invoke-static {v9, v4, v2}, Lbcgz;->ao(Lcpmq;Lbcdp;Lbcdv;)V

    goto :goto_a

    :cond_c
    instance-of v5, v4, Lbcdr;

    if-eqz v5, :cond_10

    check-cast v4, Lbcdr;

    invoke-virtual {v9}, Lcpmq;->r()V

    invoke-virtual/range {p0 .. p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-static {v8, v5}, Lcfki;->p(ILcqrk;)V

    sget-object v6, Lclxg;->a:Lclxg;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclxg;

    iget-object v7, v7, Lclxg;->c:Lcqsi;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lclxh;->a:Lclxh;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcgoz;->a:Lcgoz;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcgoz;

    iget-object v11, v11, Lcgoz;->b:Lcqsi;

    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lbcdr;->a:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v14}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcdq;

    sget-object v13, Lcgoy;->a:Lcgoy;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v15

    iget-wide v14, v12, Lbcdq;->a:D

    invoke-static {v14, v15}, Lbcgz;->ah(D)I

    move-result v14

    invoke-static {v14, v13}, Lcenf;->n(ILcqri;)V

    iget-wide v14, v12, Lbcdq;->b:D

    invoke-static {v14, v15}, Lbcgz;->ah(D)I

    move-result v12

    invoke-static {v12, v13}, Lcenf;->o(ILcqri;)V

    invoke-static {v13}, Lcenf;->m(Lcqri;)Lcgoy;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v15, p2

    const/16 v14, 0xa

    goto :goto_b

    :cond_d
    move/from16 p2, v15

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgoz;

    iget-object v12, v4, Lcgoz;->b:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v4, Lcgoz;->b:Lcqsi;

    :cond_e
    iget-object v4, v4, Lcgoz;->b:Lcqsi;

    invoke-static {v11, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcgoz;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclxh;

    iput-object v4, v10, Lclxh;->c:Lcgoz;

    iget v4, v10, Lclxh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v10, Lclxh;->b:I

    sget-object v4, Lcltm;->dj:Lcltm;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclxh;

    invoke-virtual {v4}, Lcltm;->getNumber()I

    move-result v4

    iput v4, v10, Lclxh;->d:I

    iget v4, v10, Lclxh;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v10, Lclxh;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lclxh;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclxg;

    iget-object v10, v7, Lclxg;->c:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v7, Lclxg;->c:Lcqsi;

    :cond_f
    iget-object v7, v7, Lclxg;->c:Lcqsi;

    invoke-interface {v7, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcfkr;->G(Lcqri;)Lclxg;

    move-result-object v4

    invoke-static {v4, v5}, Lcfki;->o(Lclxg;Lcqrk;)V

    invoke-static {v5}, Lcfki;->n(Lcqrk;)Lclxc;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcpmq;->q(Lclxc;)V

    move/from16 v15, p2

    const/16 v14, 0xa

    goto/16 :goto_a

    :cond_10
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_11
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lclxk;

    sget-object v2, Lccal;->e:Lccal;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lccal;->j([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bpb"

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkjl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkjl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_12
    move-object/from16 v9, p2

    goto/16 :goto_7

    :cond_13
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
