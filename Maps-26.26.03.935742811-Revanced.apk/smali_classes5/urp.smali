.class final Lurp;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field h:I

.field final synthetic i:Lurq;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lurq;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lurp;->i:Lurq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lurp;

    invoke-virtual {p0, p1}, Lurp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lurp;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v3, :cond_0

    iget v2, v0, Lurp;->g:I

    iget v3, v0, Lurp;->f:I

    iget-object v9, v0, Lurp;->e:Ljava/lang/Object;

    iget-object v10, v0, Lurp;->d:Ljava/lang/Object;

    iget-object v11, v0, Lurp;->c:Ljava/lang/Object;

    check-cast v11, Lusn;

    iget-object v12, v0, Lurp;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lurp;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v0, Lurp;->j:Ljava/lang/Object;

    check-cast v14, Lurq;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_b

    :cond_0
    iget-object v2, v0, Lurp;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v0, Lurp;->c:Ljava/lang/Object;

    check-cast v2, Lcyey;

    iget-object v9, v0, Lurp;->b:Ljava/lang/Object;

    check-cast v9, Lbhmr;

    iget-object v10, v0, Lurp;->a:Ljava/lang/Object;

    check-cast v10, Lbwvi;

    iget-object v11, v0, Lurp;->j:Ljava/lang/Object;

    check-cast v11, Lbwvi;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v13, v2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lurp;->j:Ljava/lang/Object;

    check-cast v2, Lcyes;

    iget-object v9, v0, Lurp;->i:Lurq;

    iget-boolean v10, v9, Lurq;->c:Z

    if-eqz v10, :cond_3

    iget-object v10, v9, Lurq;->a:Lbhnj;

    sget-object v11, Lbhoh;->I:Lbhqq;

    invoke-interface {v10, v11}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbwvi;

    invoke-virtual {v10}, Lbwvi;->c()V

    move-object v11, v10

    goto :goto_0

    :cond_3
    move-object v11, v8

    :goto_0
    iget-boolean v10, v9, Lurq;->d:Z

    if-eqz v10, :cond_4

    iget-object v10, v9, Lurq;->a:Lbhnj;

    sget-object v12, Lbhoh;->J:Lbhqq;

    invoke-interface {v10, v12}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbwvi;

    invoke-virtual {v10}, Lbwvi;->c()V

    goto :goto_1

    :cond_4
    move-object v10, v8

    :goto_1
    iget-object v12, v9, Lurq;->a:Lbhnj;

    sget-object v13, Lbhoh;->H:Lbhqr;

    invoke-interface {v12, v13}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhms;

    invoke-virtual {v12}, Lbhms;->a()Lbhmr;

    move-result-object v12

    new-instance v13, Ltvo;

    const/16 v14, 0x14

    invoke-direct {v13, v9, v8, v14, v8}, Ltvo;-><init>(Lurq;Lcxwx;I[B)V

    invoke-static {v2, v8, v7, v13, v4}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v13

    new-instance v14, Ltvo;

    const/16 v15, 0x13

    invoke-direct {v14, v9, v8, v15}, Ltvo;-><init>(Lurq;Lcxwx;I)V

    invoke-static {v2, v8, v7, v14, v4}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v2

    iput-object v11, v0, Lurp;->j:Ljava/lang/Object;

    iput-object v10, v0, Lurp;->a:Ljava/lang/Object;

    iput-object v12, v0, Lurp;->b:Ljava/lang/Object;

    iput-object v13, v0, Lurp;->c:Ljava/lang/Object;

    iput v6, v0, Lurp;->h:I

    invoke-interface {v2, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_24

    move-object v9, v12

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-virtual {v9}, Lbhmr;->b()V

    if-eqz v11, :cond_6

    iget-object v9, v0, Lurp;->i:Lurq;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11}, Lbwvi;->d()V

    iput-boolean v7, v9, Lurq;->c:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Lbwvi;->e()V

    :cond_6
    :goto_3
    if-eqz v10, :cond_8

    iget-object v9, v0, Lurp;->i:Lurq;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Lbwvi;->d()V

    iput-boolean v7, v9, Lurq;->d:Z

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lbwvi;->e()V

    :cond_8
    :goto_4
    iput-object v2, v0, Lurp;->j:Ljava/lang/Object;

    iput-object v8, v0, Lurp;->a:Ljava/lang/Object;

    iput-object v8, v0, Lurp;->b:Ljava/lang/Object;

    iput-object v8, v0, Lurp;->c:Ljava/lang/Object;

    iput v3, v0, Lurp;->h:I

    invoke-interface {v13, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_24

    :goto_5
    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lusn;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v7

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v13, v12, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lusn;

    invoke-interface {v10}, Lusn;->e()Lywu;

    move-result-object v15

    invoke-virtual {v15}, Lywu;->s()Lcnco;

    move-result-object v15

    invoke-interface {v14}, Lusn;->e()Lywu;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lywu;->s()Lcnco;

    move-result-object v8

    if-ne v15, v8, :cond_9

    invoke-interface {v10}, Lusn;->e()Lywu;

    move-result-object v8

    invoke-virtual {v8}, Lywu;->s()Lcnco;

    move-result-object v8

    sget-object v15, Lcnco;->b:Lcnco;

    if-eq v8, v15, :cond_c

    invoke-interface {v10}, Lusn;->e()Lywu;

    move-result-object v8

    invoke-virtual {v8}, Lywu;->s()Lcnco;

    move-result-object v8

    sget-object v15, Lcnco;->c:Lcnco;

    if-eq v8, v15, :cond_c

    :cond_9
    invoke-interface {v10}, Lusn;->e()Lywu;

    move-result-object v8

    invoke-virtual {v8}, Lywu;->k()Lbnwt;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v14}, Lusn;->e()Lywu;

    move-result-object v14

    invoke-virtual {v14}, Lywu;->k()Lbnwt;

    move-result-object v14

    invoke-virtual {v8, v14}, Lbnwt;->q(Lbnwt;)Z

    move-result v8

    if-ne v8, v6, :cond_a

    goto :goto_8

    :cond_a
    move v12, v13

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    move v12, v5

    :cond_c
    :goto_8
    if-ne v12, v5, :cond_d

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lusm;

    new-instance v8, Lusc;

    invoke-direct {v8, v10}, Lusc;-><init>(Lusm;)V

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lusn;

    invoke-interface {v10}, Lusn;->c()Lusl;

    move-result-object v10

    invoke-virtual {v8, v10}, Lusc;->h(Lusl;)V

    invoke-virtual {v8}, Lusc;->a()Lusm;

    move-result-object v8

    invoke-interface {v9, v12, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v9

    :cond_f
    iget-object v2, v0, Lurp;->i:Lurq;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v2

    move-object v14, v10

    move-object v9, v3

    move v2, v7

    move-object v12, v8

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_10

    invoke-static {}, Lcxvl;->am()V

    :cond_10
    move-object v11, v3

    check-cast v11, Lusn;

    instance-of v3, v11, Lusm;

    if-eqz v3, :cond_1f

    move-object v3, v11

    check-cast v3, Lusm;

    iget-object v13, v3, Lusm;->p:Lywr;

    if-nez v13, :cond_1f

    new-instance v17, Lrtr;

    iget-object v13, v3, Lusm;->e:Lywu;

    invoke-virtual {v13}, Lywu;->B()Ljava/lang/String;

    move-result-object v19

    iget-object v15, v3, Lusm;->a:Ljava/lang/String;

    iget-object v3, v3, Lusm;->b:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v13

    move-object/from16 v20, v15

    invoke-direct/range {v17 .. v22}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    move-object/from16 v3, v17

    iget-object v13, v14, Lurq;->b:Lcxty;

    invoke-interface {v13}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqqk;

    iput-object v14, v0, Lurp;->j:Ljava/lang/Object;

    iput-object v9, v0, Lurp;->a:Ljava/lang/Object;

    iput-object v12, v0, Lurp;->b:Ljava/lang/Object;

    iput-object v11, v0, Lurp;->c:Ljava/lang/Object;

    iput-object v10, v0, Lurp;->d:Ljava/lang/Object;

    iput-object v9, v0, Lurp;->e:Ljava/lang/Object;

    iput v8, v0, Lurp;->f:I

    iput v2, v0, Lurp;->g:I

    iput v4, v0, Lurp;->h:I

    invoke-interface {v13, v3, v0}, Lqqk;->c(Lrtr;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_24

    move-object v13, v9

    :goto_b
    check-cast v3, Lqqj;

    if-eqz v3, :cond_1e

    iget-object v15, v14, Lurq;->g:Lyoj;

    iget-object v3, v3, Lqqj;->e:Lrir;

    iget-object v4, v3, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    move/from16 v17, v6

    sget-object v6, Lcciv;->x:Lcciv;

    sget-object v18, Lcanj;->a:Lcanj;

    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtr;

    iget-object v4, v4, Lrtr;->e:Lywu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lrir;->f:Lwpr;

    iget-object v3, v3, Lwpr;->f:Lyvc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lyvc;->i()Lcttj;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcttj;->c:Lctta;

    if-nez v5, :cond_11

    sget-object v5, Lctta;->a:Lctta;

    :cond_11
    iget-object v5, v5, Lctta;->i:Lcttg;

    if-nez v5, :cond_12

    sget-object v5, Lcttg;->a:Lcttg;

    :cond_12
    iget-object v5, v5, Lcttg;->N:Lcnpt;

    if-nez v5, :cond_13

    sget-object v5, Lcnpt;->a:Lcnpt;

    :cond_13
    iget-object v5, v5, Lcnpt;->c:Lcfxz;

    if-nez v5, :cond_14

    sget-object v5, Lcfxz;->a:Lcfxz;

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lcfxz;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_16

    iget-object v5, v5, Lcfxz;->c:Lcfyb;

    if-nez v5, :cond_15

    sget-object v5, Lcfyb;->a:Lcfyb;

    :cond_15
    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v18

    :cond_16
    move-object/from16 v5, v18

    iget-object v7, v3, Lyvc;->a:Lyuy;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lyuy;->f(I)Lywr;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->e:Lcmvt;

    if-nez v0, :cond_17

    sget-object v0, Lcmvt;->a:Lcmvt;

    :cond_17
    iget v0, v0, Lcmvt;->c:I

    move-object/from16 v18, v1

    invoke-virtual {v7}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->e:Lcmvt;

    if-nez v1, :cond_18

    sget-object v1, Lcmvt;->a:Lcmvt;

    :cond_18
    iget v1, v1, Lcmvt;->e:I

    invoke-static {v1}, Lcmvs;->a(I)Lcmvs;

    move-result-object v1

    if-nez v1, :cond_19

    sget-object v1, Lcmvs;->d:Lcmvs;

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v8

    invoke-virtual {v7}, Lywr;->k()Lcmzz;

    move-result-object v8

    iget-object v8, v8, Lcmzz;->l:Lcmwi;

    if-nez v8, :cond_1a

    sget-object v8, Lcmwi;->a:Lcmwi;

    :cond_1a
    iget v8, v8, Lcmwi;->d:I

    invoke-static {v8}, Lcnad;->a(I)Lcnad;

    move-result-object v8

    if-nez v8, :cond_1b

    sget-object v8, Lcnad;->a:Lcnad;

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v9

    iget-object v9, v15, Lyoj;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    move-object/from16 v22, v10

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lyvu;->X()Lj$/time/Duration;

    move-result-object v3

    move-object/from16 v20, v11

    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v10

    long-to-int v3, v10

    invoke-static {}, Lwcw;->dg()Lusc;

    move-result-object v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v4, v9}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v9}, Lusc;->k(Ljava/lang/String;)V

    invoke-virtual {v10}, Lusc;->j()V

    invoke-virtual {v4}, Lywu;->m()Lbnxa;

    move-result-object v9

    invoke-virtual {v10, v9}, Lusc;->g(Lbnxa;)V

    invoke-virtual {v10, v4}, Lusc;->b(Lywu;)V

    invoke-virtual {v10, v5}, Lusc;->o(Lcapl;)V

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1c

    new-instance v9, Lusd;

    invoke-direct {v9, v3}, Lusd;-><init>(I)V

    goto :goto_c

    :cond_1c
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v10, v9}, Lusc;->e(Lusd;)V

    if-eq v0, v5, :cond_1d

    iget-object v3, v15, Lyoj;->a:Ljava/lang/Object;

    check-cast v3, Lazzq;

    move/from16 v15, v17

    invoke-virtual {v3, v0, v1, v15}, Lazzq;->b(ILcmvs;Z)Lajnr;

    move-result-object v0

    goto :goto_d

    :cond_1d
    move/from16 v15, v17

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v10, v0}, Lusc;->i(Lajnr;)V

    invoke-virtual {v10, v8}, Lusc;->l(Lcnad;)V

    invoke-virtual {v10, v6}, Lusc;->d(Lcciv;)V

    invoke-virtual {v10, v2}, Lusc;->f(I)V

    invoke-virtual {v4}, Lywu;->s()Lcnco;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v0}, Lusc;->c(Lcnco;)V

    invoke-virtual {v10, v7}, Lusc;->m(Lywr;)V

    invoke-virtual {v10}, Lusc;->a()Lusm;

    move-result-object v0

    new-instance v1, Lusc;

    invoke-direct {v1, v0}, Lusc;-><init>(Lusm;)V

    move-object/from16 v11, v20

    check-cast v11, Lusm;

    iget-object v0, v11, Lusm;->q:Lusl;

    invoke-virtual {v1, v0}, Lusc;->h(Lusl;)V

    invoke-virtual {v1}, Lusc;->a()Lusm;

    move-result-object v11

    move/from16 v2, p1

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto :goto_e

    :cond_1e
    move-object/from16 v18, v1

    move v15, v6

    move/from16 p1, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    check-cast v11, Lusm;

    move/from16 v2, p1

    goto :goto_e

    :cond_1f
    move-object/from16 v18, v1

    move v15, v6

    move-object v2, v10

    move-object v10, v2

    move v2, v8

    move-object v13, v9

    :goto_e
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v9, v13

    move v6, v15

    move-object/from16 v1, v18

    const/4 v4, 0x3

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_20
    check-cast v9, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusn;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lusn;

    invoke-interface {v4}, Lusn;->e()Lywu;

    move-result-object v4

    invoke-virtual {v4}, Lywu;->m()Lbnxa;

    move-result-object v4

    invoke-interface {v2}, Lusn;->e()Lywu;

    move-result-object v5

    invoke-virtual {v5}, Lywu;->m()Lbnxa;

    move-result-object v5

    const-wide v6, 0x406f400000000000L    # 250.0

    invoke-static {v4, v5, v6, v7}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_f

    :cond_22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    return-object v0

    :cond_24
    move-object/from16 v18, v1

    return-object v18
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lurp;

    iget-object p0, p0, Lurp;->i:Lurq;

    invoke-direct {v0, p0, p2}, Lurp;-><init>(Lurq;Lcxwx;)V

    iput-object p1, v0, Lurp;->j:Ljava/lang/Object;

    return-object v0
.end method
