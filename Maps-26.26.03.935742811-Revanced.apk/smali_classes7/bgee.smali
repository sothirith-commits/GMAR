.class public final synthetic Lbgee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdr;


# instance fields
.field public final synthetic a:Lbgej;

.field public final synthetic b:Lywr;


# direct methods
.method public synthetic constructor <init>(Lbgej;Lywr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgee;->a:Lbgej;

    iput-object p2, p0, Lbgee;->b:Lywr;

    return-void
.end method


# virtual methods
.method public final a()Lbgec;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lccrf;->a:Lccrf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcbok;->Q(ILcqri;)V

    invoke-static {v1}, Lcbok;->P(Lcqri;)Lccrf;

    move-result-object v1

    iget-object v2, v0, Lbgee;->a:Lbgej;

    iget-object v3, v2, Lbgej;->e:Lajww;

    invoke-interface {v3}, Lajww;->c()Lajzl;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Lbgec;

    sget-object v2, Lcxvn;->a:Lcxvn;

    invoke-direct {v0, v2, v1}, Lbgec;-><init>(Ljava/util/List;Lccrf;)V

    return-object v0

    :cond_0
    iget-object v0, v0, Lbgee;->b:Lywr;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v0, Lywr;->b:[Lyvl;

    array-length v8, v7

    const/4 v9, 0x1

    if-ge v6, v8, :cond_6

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lyvl;->h()[Lywh;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v10, v5

    :goto_1
    array-length v11, v7

    if-ge v10, v11, :cond_2

    aget-object v11, v7, v10

    invoke-virtual {v11}, Lywh;->j()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lywh;

    const/4 v11, 0x2

    new-array v11, v11, [Lcnbe;

    invoke-virtual {v10}, Lywh;->g()Lcnbi;

    move-result-object v12

    iget-object v12, v12, Lcnbi;->d:Lcnbe;

    if-nez v12, :cond_3

    sget-object v12, Lcnbe;->a:Lcnbe;

    :cond_3
    aput-object v12, v11, v5

    invoke-virtual {v10}, Lywh;->g()Lcnbi;

    move-result-object v12

    iget-object v12, v12, Lcnbi;->e:Lcnbe;

    if-nez v12, :cond_4

    sget-object v12, Lcnbe;->a:Lcnbe;

    :cond_4
    aput-object v12, v11, v9

    invoke-static {v11}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Lywh;->g()Lcnbi;

    move-result-object v10

    iget-object v10, v10, Lcnbi;->k:Lcqsi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v7, v10}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_5
    invoke-static {v4, v7}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnbe;

    new-instance v10, Lbgen;

    iget-object v11, v8, Lcnbe;->o:Ljava/lang/String;

    invoke-static {v11}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v11

    iget-object v12, v8, Lcnbe;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcnbe;->j:Lcmii;

    if-nez v8, :cond_7

    sget-object v8, Lcmii;->a:Lcmii;

    :cond_7
    invoke-static {v8}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v8

    invoke-direct {v10, v11, v12, v8}, Lbgen;-><init>(Lbnwt;Ljava/lang/String;Lbnxa;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v0, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lcwep;->J(I)I

    move-result v4

    new-instance v8, Ljava/util/LinkedHashMap;

    const/16 v10, 0x10

    invoke-static {v4, v10}, Lcyac;->z(II)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lbgen;

    iget-object v10, v10, Lbgen;->a:Lbnwt;

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v7

    move v10, v5

    :goto_5
    if-ge v10, v4, :cond_22

    aget-object v11, v7, v10

    invoke-virtual {v11}, Lyvl;->h()[Lywh;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v5

    :goto_6
    array-length v14, v11

    if-ge v13, v14, :cond_21

    aget-object v14, v11, v13

    invoke-virtual {v14}, Lywh;->j()Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-virtual {v14}, Lywh;->g()Lcnbi;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v15, Lcnbi;->m:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, 0x0

    if-eqz v17, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcmur;

    move/from16 v17, v4

    iget v4, v6, Lcmur;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_12

    new-instance v4, Lcybc;

    move-object/from16 v19, v5

    iget v5, v6, Lcmur;->d:I

    move-object/from16 v20, v7

    iget v7, v6, Lcmur;->e:I

    invoke-direct {v4, v5, v7}, Lcybc;-><init>(II)V

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v21, v10

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lcyba;->d()Lcxvt;

    move-result-object v4

    :goto_8
    move-object v7, v4

    check-cast v7, Lcybb;

    iget-boolean v7, v7, Lcybb;->a:Z

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Lcxvt;->a()I

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v15, Lcnbi;->d:Lcnbe;

    if-nez v7, :cond_a

    sget-object v7, Lcnbe;->a:Lcnbe;

    :cond_a
    iget-object v7, v7, Lcnbe;->o:Ljava/lang/String;

    goto :goto_9

    :cond_b
    iget-object v10, v15, Lcnbi;->k:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    if-ne v7, v10, :cond_d

    iget-object v7, v15, Lcnbi;->e:Lcnbe;

    if-nez v7, :cond_c

    sget-object v7, Lcnbe;->a:Lcnbe;

    :cond_c
    iget-object v7, v7, Lcnbe;->o:Ljava/lang/String;

    goto :goto_9

    :cond_d
    iget-object v10, v15, Lcnbi;->k:Lcqsi;

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcnbe;

    iget-object v7, v7, Lcnbe;->o:Ljava/lang/String;

    :goto_9
    invoke-static {v7}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v7

    invoke-static {v8, v7}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgen;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v4, Lbgeo;

    iget-object v7, v6, Lcmur;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lcmur;->c:Lcnbb;

    if-nez v10, :cond_f

    sget-object v10, Lcnbb;->a:Lcnbb;

    :cond_f
    iget-object v10, v10, Lcnbb;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v11

    new-instance v11, Lbgdq;

    move/from16 v23, v13

    iget-object v13, v6, Lcmur;->c:Lcnbb;

    if-nez v13, :cond_10

    sget-object v13, Lcnbb;->a:Lcnbb;

    :cond_10
    iget-object v13, v13, Lcnbb;->g:Ljava/lang/String;

    invoke-static {v13}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v13

    iget-object v6, v6, Lcmur;->c:Lcnbb;

    if-nez v6, :cond_11

    sget-object v6, Lcnbb;->a:Lcnbb;

    :cond_11
    iget-object v6, v6, Lcnbb;->c:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v13, v6}, Lbgdq;-><init>(Lbnwt;Ljava/util/List;)V

    invoke-direct {v4, v7, v10, v11, v5}, Lbgeo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgdq;Ljava/util/List;)V

    goto :goto_a

    :cond_12
    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v13

    move-object/from16 v4, v18

    :goto_a
    if-eqz v4, :cond_13

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    move/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move/from16 v10, v21

    move-object/from16 v11, v22

    move/from16 v13, v23

    const/16 v6, 0xa

    goto/16 :goto_7

    :cond_14
    move/from16 v17, v4

    move-object/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lywh;->g()Lcnbi;

    move-result-object v4

    iget-object v4, v4, Lcnbi;->d:Lcnbe;

    if-nez v4, :cond_15

    sget-object v4, Lcnbe;->a:Lcnbe;

    :cond_15
    iget-object v4, v4, Lcnbe;->o:Ljava/lang/String;

    invoke-virtual {v14}, Lywh;->g()Lcnbi;

    move-result-object v5

    iget-object v5, v5, Lcnbi;->e:Lcnbe;

    if-nez v5, :cond_16

    sget-object v5, Lcnbe;->a:Lcnbe;

    :cond_16
    iget-object v5, v5, Lcnbe;->o:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14}, Lywh;->e()Lcmzw;

    move-result-object v5

    iget-boolean v5, v5, Lcmzw;->e:Z

    if-eqz v5, :cond_17

    invoke-virtual {v14}, Lywh;->g()Lcnbi;

    move-result-object v5

    iget-object v5, v5, Lcnbi;->k:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcnbe;

    iget-object v7, v7, Lcnbe;->o:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    sget-object v6, Lcxvn;->a:Lcxvn;

    :cond_18
    invoke-static {v4, v6}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v6

    invoke-static {v8, v6}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbgen;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-virtual {v14}, Lywh;->e()Lcmzw;

    move-result-object v4

    iget-object v4, v4, Lcmzw;->d:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v6, v16

    invoke-static {v4, v6}, Lcxvl;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmxi;

    iget v13, v11, Lcmxi;->b:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_1d

    new-instance v13, Lbgeo;

    iget-object v14, v11, Lcmxi;->m:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Lcmxi;->k:Lcnbb;

    if-nez v15, :cond_1a

    sget-object v15, Lcnbb;->a:Lcnbb;

    :cond_1a
    iget-object v15, v15, Lcnbb;->f:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbgdq;

    iget-object v7, v11, Lcmxi;->k:Lcnbb;

    if-nez v7, :cond_1b

    sget-object v7, Lcnbb;->a:Lcnbb;

    :cond_1b
    iget-object v7, v7, Lcnbb;->g:Ljava/lang/String;

    invoke-static {v7}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v7

    iget-object v11, v11, Lcmxi;->k:Lcnbb;

    if-nez v11, :cond_1c

    sget-object v11, Lcnbb;->a:Lcnbb;

    :cond_1c
    iget-object v11, v11, Lcnbb;->c:Lcqsi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v11}, Lbgdq;-><init>(Lbnwt;Ljava/util/List;)V

    invoke-direct {v13, v14, v15, v6, v5}, Lbgeo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgdq;Ljava/util/List;)V

    goto :goto_e

    :cond_1d
    move-object/from16 v13, v18

    :goto_e
    if-eqz v13, :cond_1e

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v6, 0x1

    const/16 v7, 0xa

    goto :goto_d

    :cond_1f
    invoke-static {v9, v10}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_f

    :cond_20
    move/from16 v17, v4

    move-object/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v13

    sget-object v4, Lcxvn;->a:Lcxvn;

    :goto_f
    invoke-static {v12, v4}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v13, v23, 0x1

    move/from16 v4, v17

    move-object/from16 v7, v20

    move/from16 v10, v21

    move-object/from16 v11, v22

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_21
    move/from16 v17, v4

    move-object/from16 v20, v7

    move/from16 v21, v10

    invoke-static {v0, v12}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v10, v21, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_22
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbgeo;

    iget-object v7, v7, Lbgeo;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    invoke-static {v5}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v3}, Lbgej;->a(Ljava/util/Set;Ljava/util/Set;Lajzl;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lbgec;

    invoke-direct {v2, v0, v1}, Lbgec;-><init>(Ljava/util/List;Lccrf;)V

    return-object v2
.end method
