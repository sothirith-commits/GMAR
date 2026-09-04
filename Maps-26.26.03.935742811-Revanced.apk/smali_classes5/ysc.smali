.class final Lysc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysu;


# instance fields
.field final synthetic a:Lysg;


# direct methods
.method public constructor <init>(Lysg;)V
    .locals 0

    iput-object p1, p0, Lysc;->a:Lysg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyxz;Lafdv;)V
    .locals 17

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lysc;->a:Lysg;

    invoke-virtual/range {p1 .. p1}, Lyxz;->e()Lyvw;

    move-result-object v1

    iget-boolean v2, v0, Lysg;->h:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/16 p0, 0x2

    goto/16 :goto_b

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lyxz;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lysg;->f:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjwp;

    iget-boolean v2, v2, Lcjwp;->cw:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyvw;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lyvu;->h:Lcnxi;

    sget-object v7, Lcnxi;->a:Lcnxi;

    if-ne v6, v7, :cond_0

    iget-object v6, v2, Lyvu;->e:Lywr;

    iget-object v7, v0, Lysg;->j:Ljava/util/Set;

    invoke-virtual {v6}, Lywr;->x()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v2, v2, Lyvu;->l:Lbnxm;

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v2, Lbnxm;->e:[F

    array-length v11, v10

    if-ge v9, v11, :cond_c

    aget v11, v10, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v12, 0x3c23d70a    # 0.01f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_1
    array-length v13, v10

    if-ge v11, v13, :cond_4

    aget v13, v10, v11

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_3

    move v13, v11

    :goto_2
    array-length v14, v10

    if-ge v13, v14, :cond_2

    aget v14, v10, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v12

    if-gez v14, :cond_2

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    new-instance v14, Lysf;

    invoke-direct {v14, v11, v13}, Lysf;-><init>(II)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v11, :cond_d

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lysf;

    iget v15, v14, Lysf;->a:I

    iget v14, v14, Lysf;->b:I

    const/16 p0, 0x2

    array-length v3, v10

    if-lez v15, :cond_5

    move/from16 v16, v5

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-ge v14, v3, :cond_6

    move v3, v5

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v16, :cond_8

    if-eqz v3, :cond_7

    add-int/lit8 v3, v15, -0x1

    invoke-static {v2, v10, v3, v15}, Lysg;->t(Lbnxm;[FII)Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v3, v14, -0x1

    invoke-static {v2, v10, v14, v3}, Lysg;->t(Lbnxm;[FII)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :cond_8
    if-eqz v16, :cond_9

    add-int/lit8 v3, v15, -0x1

    invoke-static {v2, v10, v3, v15}, Lysg;->t(Lbnxm;[FII)Z

    move-result v3

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    add-int/lit8 v3, v14, -0x1

    invoke-static {v2, v10, v14, v3}, Lysg;->t(Lbnxm;[FII)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_a

    :goto_7
    add-int/lit8 v13, v13, 0x1

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    const/16 p0, 0x2

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v13, 0x0

    :cond_d
    const/16 p0, 0x2

    array-length v3, v10

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lbnxm;->g()I

    move-result v2

    if-eq v3, v2, :cond_e

    goto :goto_8

    :cond_e
    if-lez v13, :cond_f

    move v10, v9

    goto :goto_8

    :cond_f
    move/from16 v10, p0

    :cond_10
    :goto_8
    iget-boolean v2, v6, Lywr;->c:Z

    if-eqz v2, :cond_11

    iget-object v3, v0, Lysg;->i:Lbhnj;

    invoke-static {v10}, La;->aS(I)I

    move-result v6

    sget-object v11, Lbhqv;->bZ:Lbhqm;

    invoke-interface {v3, v11, v6, v5}, Lbhnj;->o(Lbhqm;II)V

    goto :goto_9

    :cond_11
    iget-object v3, v0, Lysg;->i:Lbhnj;

    invoke-static {v10}, La;->aS(I)I

    move-result v6

    sget-object v11, Lbhqv;->bY:Lbhqm;

    invoke-interface {v3, v11, v6, v5}, Lbhnj;->o(Lbhqm;II)V

    :goto_9
    if-ne v10, v9, :cond_13

    if-eqz v2, :cond_12

    iget-object v2, v0, Lysg;->i:Lbhnj;

    sget-object v3, Lbhqv;->cb:Lbhqm;

    invoke-interface {v2, v3, v13, v5}, Lbhnj;->o(Lbhqm;II)V

    goto :goto_a

    :cond_12
    iget-object v2, v0, Lysg;->i:Lbhnj;

    sget-object v3, Lbhqv;->ca:Lbhqm;

    invoke-interface {v2, v3, v13, v5}, Lbhnj;->o(Lbhqm;II)V

    :cond_13
    :goto_a
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_b
    iget-object v2, v0, Lysg;->f:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjwp;

    iget-boolean v3, v3, Lcjwp;->bt:Z

    if-eqz v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lyxz;->R()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lyvw;->n()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_c

    :cond_14
    sget-object v3, Lcanj;->a:Lcanj;

    :goto_c
    iget-object v6, v0, Lysg;->v:Lcevd;

    const/4 v7, 0x0

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcevd;->t()V

    iput-object v7, v0, Lysg;->v:Lcevd;

    :cond_15
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_16

    move/from16 v16, v5

    goto/16 :goto_f

    :cond_16
    iget-object v6, v0, Lysg;->g:Lbqpu;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Lbqpu;->d()Z

    move-result v6

    if-eqz v6, :cond_17

    move v6, v5

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvu;

    iget-object v3, v3, Lyvu;->l:Lbnxm;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjwp;

    iget v2, v2, Lcjwp;->bu:I

    sget-object v8, Lclte;->a:Lclte;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclte;

    iget v10, v9, Lclte;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lclte;->b:I

    iput v2, v9, Lclte;->c:I

    sget-object v2, Lclup;->a:Lclup;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v3}, Lbnxm;->z()Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbnxh;

    new-instance v12, Lbnxa;

    invoke-virtual {v11}, Lbnxh;->b()D

    move-result-wide v13

    move/from16 v16, v5

    invoke-virtual {v11}, Lbnxh;->d()D

    move-result-wide v4

    invoke-direct {v12, v13, v14, v4, v5}, Lbnxa;-><init>(DD)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    goto :goto_e

    :cond_18
    move/from16 v16, v5

    invoke-virtual {v3}, Lbnxm;->y()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v10, v3, v4, v6}, Lahwn;->ae(Ljava/util/List;Ljava/util/List;FZ)Lcqqk;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclup;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lclup;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclup;->b:I

    iput-object v3, v4, Lclup;->c:Lcqqk;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclup;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclte;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclte;->d:Lclup;

    iget v2, v3, Lclte;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lclte;->b:I

    sget-object v2, Lcltf;->a:Lcltf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclte;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcltf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcltf;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcltf;->b:Lcqsi;

    :cond_19
    iget-object v4, v4, Lcltf;->b:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcltf;

    iget-object v3, v0, Lysg;->u:Lbpra;

    if-eqz v3, :cond_1a

    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object v4

    invoke-virtual {v4}, Lbofu;->f()V

    invoke-virtual {v4}, Lbofu;->a()Lbofv;

    move-result-object v4

    iget-object v3, v3, Lbpra;->b:Ljava/lang/Object;

    new-instance v5, Lcevd;

    check-cast v3, Lbypu;

    invoke-direct {v5, v2, v4, v3}, Lcevd;-><init>(Lcltf;Lbofv;Lbypu;)V

    iput-object v5, v0, Lysg;->v:Lcevd;

    iget-object v2, v0, Lysg;->v:Lcevd;

    invoke-virtual {v2}, Lcevd;->u()V

    :cond_1a
    :goto_f
    invoke-virtual {v1}, Lyvw;->n()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v1

    iget-object v1, v1, Lyvu;->h:Lcnxi;

    sget-object v2, Lcnxi;->d:Lcnxi;

    if-ne v1, v2, :cond_1b

    move/from16 v1, v16

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    iget-object v2, v0, Lysg;->s:Lboal;

    invoke-virtual/range {p1 .. p1}, Lyxz;->P()Z

    move-result v3

    invoke-virtual {v2, v3}, Lboal;->i(Z)V

    invoke-virtual {v2, v1}, Lboal;->h(Z)V

    move/from16 v1, v16

    iput-boolean v1, v0, Lysg;->p:Z

    invoke-virtual/range {p1 .. p1}, Lyxz;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lyxz;->g()Lywu;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lywu;->m()Lbnxa;

    move-result-object v7

    :cond_1c
    if-eqz v2, :cond_20

    if-eqz v7, :cond_20

    invoke-virtual {v2}, Lywu;->k()Lbnwt;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1d

    iget-wide v8, v3, Lbnwt;->c:J

    goto :goto_11

    :cond_1d
    move-wide v8, v4

    :goto_11
    if-eqz v3, :cond_1e

    iget-wide v4, v3, Lbnwt;->b:J

    :cond_1e
    invoke-virtual {v2}, Lywu;->I()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lbnwj;->x()Lbnwi;

    move-result-object v2

    invoke-virtual {v2, v7}, Lbnwi;->o(Lbnxa;)V

    invoke-virtual {v2, v8, v9}, Lbnwi;->e(J)V

    invoke-virtual {v2, v4, v5}, Lbnwi;->c(J)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbnwi;->p(Z)V

    sget-object v3, Lcssd;->ax:Lccgl;

    iput-object v3, v2, Lbnwi;->c:Lccgl;

    invoke-virtual {v2}, Lbnwi;->a()Lbnwj;

    move-result-object v2

    goto :goto_12

    :cond_1f
    invoke-static {}, Lbnwj;->z()Lbnwi;

    move-result-object v2

    invoke-virtual {v2, v7}, Lbnwi;->o(Lbnxa;)V

    invoke-virtual {v2, v8, v9}, Lbnwi;->e(J)V

    invoke-virtual {v2, v4, v5}, Lbnwi;->c(J)V

    sget-object v3, Lcltm;->fm:Lcltm;

    invoke-virtual {v3}, Lcltm;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lbnwi;->f(I)V

    sget-object v3, Lcltm;->fl:Lcltm;

    invoke-virtual {v3}, Lcltm;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lbnwi;->j(I)V

    invoke-virtual {v2}, Lbnwi;->a()Lbnwj;

    move-result-object v2

    :goto_12
    iget-object v3, v0, Lysg;->r:Lomx;

    invoke-virtual {v3, v2}, Lomx;->j(Lbnwj;)V

    const/4 v2, 0x1

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    :goto_13
    move-object v3, v1

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    if-nez v2, :cond_21

    iget-object v2, v0, Lysg;->r:Lomx;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnwj;

    invoke-virtual {v2, v1}, Lomx;->j(Lbnwj;)V

    iget-object v1, v0, Lysg;->m:Ljava/util/List;

    invoke-virtual {v2, v1}, Lomx;->i(Ljava/lang/Iterable;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_14

    :cond_21
    iget-object v3, v0, Lysg;->r:Lomx;

    iget-object v4, v0, Lysg;->m:Ljava/util/List;

    invoke-static {v4}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v5, v6}, Lomx;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_22

    invoke-virtual {v3}, Lomx;->g()V

    :cond_22
    :goto_14
    move-object/from16 v1, p2

    iget-object v1, v1, Lafdv;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lyxz;->F()Z

    move-result v2

    if-nez v2, :cond_23

    iget-boolean v2, v0, Lysg;->n:Z

    if-eqz v2, :cond_24

    :cond_23
    if-eqz v1, :cond_24

    invoke-virtual/range {p1 .. p1}, Lyxz;->z()Z

    move-result v2

    move-object v3, v1

    check-cast v3, Lbnxt;

    invoke-virtual {v0, v3, v2}, Lysg;->r(Lbnxt;Z)V

    :cond_24
    check-cast v1, Lbnxt;

    iput-object v1, v0, Lysg;->o:Lbnxt;

    iget-object v0, v0, Lysg;->a:Lcufa;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyjf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbyjf;->o(Z)V

    :cond_25
    return-void
.end method
