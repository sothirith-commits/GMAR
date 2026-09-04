.class public final synthetic Layed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Lcmje;

.field public final synthetic b:Lbgak;


# direct methods
.method public synthetic constructor <init>(Lbgak;Lcmje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layed;->b:Lbgak;

    iput-object p2, p0, Layed;->a:Lcmje;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Laybo;

    const v2, 0x7f140cc5

    const v3, 0x7f141a8e

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, Laybo;-><init>(IIII)V

    iget-object v2, v0, Layed;->b:Lbgak;

    iget-object v3, v2, Lbgak;->d:Ljava/lang/Object;

    check-cast v3, Lbgak;

    iget-object v6, v3, Lbgak;->c:Ljava/lang/Object;

    iget-object v7, v3, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {v6, v7, v1}, Laybn;->c(Laxof;Laybo;)Laybq;

    move-result-object v1

    iget-object v2, v2, Lbgak;->a:Ljava/lang/Object;

    check-cast v2, Layeq;

    invoke-virtual {v2}, Layeq;->f()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v3, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layfm;

    check-cast v8, Lbjbr;

    invoke-static {v9, v8}, Lbcgz;->jD(Layfm;Lbjbr;)Laygc;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lbgak;->a:Ljava/lang/Object;

    iget-object v0, v0, Layed;->a:Lcmje;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1

    move-object v3, v2

    check-cast v3, Lamhi;

    iget-object v3, v3, Lamhi;->c:Ljava/lang/Object;

    invoke-static {v6}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laygc;

    check-cast v3, Layfr;

    invoke-virtual {v3, v0, v9}, Layfr;->a(Lcmje;Laygc;)Lcjdz;

    move-result-object v3

    if-nez v3, :cond_41

    :cond_1
    check-cast v2, Lamhi;

    iget-object v3, v2, Lamhi;->a:Ljava/lang/Object;

    check-cast v3, Lazrc;

    iget-object v9, v3, Lazrc;->b:Ljava/lang/Object;

    check-cast v9, Lajnb;

    invoke-virtual {v9}, Lajnb;->e()Z

    move-result v9

    const/4 v11, 0x2

    if-nez v9, :cond_2

    move/from16 v17, v5

    move-object/from16 v21, v6

    const/4 v10, 0x0

    goto/16 :goto_1c

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laygc;

    iget-object v14, v13, Laygc;->b:Ljava/util/List;

    new-instance v15, Layfv;

    invoke-static {v14}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Layge;

    move/from16 v17, v5

    invoke-static/range {v16 .. v16}, Lbcgz;->ey(Layge;)Layfu;

    move-result-object v5

    invoke-static {v14}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Layge;

    invoke-static/range {v16 .. v16}, Lbcgz;->ey(Layge;)Layfu;

    move-result-object v8

    invoke-direct {v15, v14, v13, v5, v8}, Layfv;-><init>(Ljava/util/List;Laygc;Layfu;Layfu;)V

    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v5, v17

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move/from16 v17, v5

    invoke-static {v9}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v5}, Lbcgz;->ez(Ljava/util/List;Ljava/util/List;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layfv;

    iget-object v13, v12, Layfv;->b:Laygc;

    if-eqz v13, :cond_5

    iget-object v13, v13, Laygc;->a:Laygd;

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    iget-object v12, v12, Layfv;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-lt v14, v11, :cond_7

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Layge;

    iget-object v15, v15, Layge;->a:Lbnxa;

    invoke-static {v15}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v14}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object v12

    invoke-static {v13, v12}, Lbcgz;->ex(Laygd;Lbnxm;)Layfz;

    move-result-object v12

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_4

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v3, v3, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lajmx;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lajna;

    iget-object v14, v14, Lajna;->b:Lbnxm;

    invoke-virtual {v14}, Lbnxm;->g()I

    move-result v14

    if-lt v14, v11, :cond_9

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v12, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lbcgz;->ew(Lajna;)Layfz;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v8, v9}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layfv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Layfv;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    sget-object v13, Lcxvn;->a:Lcxvn;

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    goto/16 :goto_13

    :cond_c
    invoke-static {v13}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Layge;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v7, v16, -0x1

    move v11, v4

    :goto_9
    if-ge v11, v7, :cond_1c

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Layge;

    new-array v10, v4, [Lcxub;

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v4, v10}, Lcwep;->Z(Ljava/util/Map;[Lcxub;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v30, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v30

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Layfz;

    move/from16 v20, v7

    iget-object v7, v12, Layfv;->b:Laygc;

    if-eqz v7, :cond_e

    move-object/from16 v22, v8

    iget-object v8, v6, Layfz;->c:Laygd;

    if-nez v8, :cond_d

    goto :goto_b

    :cond_d
    iget-object v7, v7, Laygc;->a:Laygd;

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_c

    :cond_e
    move-object/from16 v22, v8

    :goto_b
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_1a

    iget-object v7, v12, Layfv;->c:Lajna;

    if-eqz v7, :cond_f

    iget-object v8, v6, Layfz;->b:Ljava/lang/Long;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-wide v7, v7, Lajna;->a:J

    cmp-long v7, v7, v23

    if-nez v7, :cond_f

    goto/16 :goto_12

    :cond_f
    iget-object v7, v6, Layfz;->a:Lbnxm;

    invoke-virtual {v7}, Lbnxm;->z()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcxvl;->cN(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcxub;

    move-object/from16 v23, v7

    iget-object v7, v8, Lcxub;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcxub;->b:Ljava/lang/Object;

    check-cast v7, Lbnxh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v8

    iget-object v8, v14, Layge;->a:Lbnxa;

    move-object/from16 v25, v10

    iget-object v10, v5, Layge;->a:Lbnxa;

    move-object/from16 v26, v5

    move-object/from16 v5, v24

    check-cast v5, Lbnxh;

    move/from16 v24, v11

    invoke-virtual {v7}, Lbnxh;->w()Lbnxa;

    move-result-object v11

    move-object/from16 v27, v13

    invoke-virtual {v5}, Lbnxh;->w()Lbnxa;

    move-result-object v13

    invoke-static {v8, v11}, Lbcgz;->eD(Lbnxa;Lbnxa;)Z

    move-result v28

    if-eqz v28, :cond_10

    invoke-static {v10, v13}, Lbcgz;->eD(Lbnxa;Lbnxa;)Z

    move-result v28

    if-nez v28, :cond_11

    :cond_10
    invoke-static {v10, v11}, Lbcgz;->eD(Lbnxa;Lbnxa;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {v8, v13}, Lbcgz;->eD(Lbnxa;Lbnxa;)Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_11
    move-object/from16 v28, v14

    goto/16 :goto_10

    :cond_12
    invoke-static {v8}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v11

    invoke-static {v10}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v13

    invoke-static {v11, v13, v7, v5}, Lbnlx;->h(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v11, Lbnxh;

    const/4 v13, 0x0

    invoke-direct {v11, v13, v13}, Lbnxh;-><init>(II)V

    invoke-static {v8}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v13

    move-object/from16 v28, v14

    invoke-static {v10}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v14

    invoke-static {v13, v14, v7, v5, v11}, Lbnlx;->i(Lbnxh;Lbnxh;Lbnxh;Lbnxh;Lbnxh;)V

    invoke-virtual {v11}, Lbnxh;->w()Lbnxa;

    move-result-object v11

    goto :goto_e

    :cond_13
    move-object/from16 v28, v14

    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_18

    invoke-static {v8, v11}, Lbcgz;->eD(Lbnxa;Lbnxa;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-static {v6, v11}, Lbcgz;->eE(Layfz;Lbnxa;)Layge;

    move-result-object v14

    move-object/from16 v7, v23

    move/from16 v11, v24

    move-object/from16 v10, v25

    move-object/from16 v5, v26

    move-object/from16 v13, v27

    goto/16 :goto_d

    :cond_14
    invoke-static {v10, v11}, Lbcgz;->eD(Lbnxa;Lbnxa;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-static {v6, v11}, Lbcgz;->eE(Layfz;Lbnxa;)Layge;

    move-result-object v5

    move-object/from16 v7, v23

    move/from16 v11, v24

    move-object/from16 v10, v25

    goto :goto_11

    :cond_15
    invoke-virtual {v7}, Lbnxh;->w()Lbnxa;

    move-result-object v13

    invoke-virtual {v5}, Lbnxh;->w()Lbnxa;

    move-result-object v14

    invoke-static {v13, v11}, Lbcgz;->eD(Lbnxa;Lbnxa;)Z

    move-result v29

    if-eqz v29, :cond_16

    move-object v11, v13

    goto :goto_f

    :cond_16
    invoke-static {v14, v11}, Lbcgz;->eD(Lbnxa;Lbnxa;)Z

    move-result v13

    if-eqz v13, :cond_17

    move-object v11, v14

    :cond_17
    :goto_f
    invoke-static {v8}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v8

    invoke-static {v10}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v10

    invoke-static {v7, v5, v8, v10}, Lbnlx;->a(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v6, v11}, Lbcgz;->eE(Layfz;Lbnxa;)Layge;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_10
    move-object/from16 v7, v23

    move/from16 v11, v24

    move-object/from16 v10, v25

    move-object/from16 v5, v26

    :goto_11
    move-object/from16 v13, v27

    move-object/from16 v14, v28

    goto/16 :goto_d

    :cond_19
    move-object/from16 v26, v5

    move-object/from16 v28, v14

    move/from16 v7, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    goto/16 :goto_a

    :cond_1a
    :goto_12
    move-object/from16 v25, v10

    move/from16 v24, v11

    move-object/from16 v27, v13

    move/from16 v7, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move/from16 v11, v24

    move-object/from16 v10, v25

    move-object/from16 v13, v27

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v22, v8

    move/from16 v24, v11

    move-object/from16 v27, v13

    new-instance v6, Lcxwg;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcxwg;-><init>([B)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Layge;

    invoke-static {v4}, Lcxvl;->cY(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, v19

    move/from16 v7, v20

    move-object/from16 v6, v21

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    :goto_13
    invoke-static {v12, v13}, Layfv;->a(Layfv;Ljava/util/List;)Layfv;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    const/4 v4, 0x0

    const/16 v7, 0xa

    const/4 v11, 0x2

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v21, v6

    invoke-static {v9}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layfv;

    iget-object v8, v8, Layfv;->a:Ljava/util/List;

    invoke-static {v6, v8}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_14

    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layge;

    iget-object v7, v7, Layge;->b:Ljava/lang/Long;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Lajmx;->b(J)Lajna;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    iget-object v9, v8, Lajna;->b:Lbnxm;

    invoke-virtual {v9}, Lbnxm;->g()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_1f

    new-instance v10, Layfu;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lbnxm;->n(I)Lbnxh;

    move-result-object v11

    invoke-virtual {v11}, Lbnxh;->w()Lbnxa;

    move-result-object v11

    iget-wide v14, v8, Lajna;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Layfu;-><init>(Lbnxa;Ljava/lang/Long;)V

    new-instance v11, Layfu;

    invoke-virtual {v9}, Lbnxm;->m()Lbnxh;

    move-result-object v12

    invoke-virtual {v12}, Lbnxh;->w()Lbnxa;

    move-result-object v12

    iget-wide v14, v8, Lajna;->e:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Layfu;-><init>(Lbnxa;Ljava/lang/Long;)V

    invoke-virtual {v9}, Lbnxm;->z()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbnxh;

    new-instance v13, Layge;

    invoke-virtual {v15}, Lbnxh;->w()Lbnxa;

    move-result-object v15

    const/16 v14, 0xe

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-direct {v13, v15, v3, v14}, Layge;-><init>(Lbnxa;Laygd;I)V

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    const/4 v13, 0x0

    const/16 v14, 0xa

    goto :goto_16

    :cond_20
    move-object/from16 v19, v3

    const/4 v3, 0x0

    new-instance v9, Layfv;

    invoke-direct {v9, v12, v8, v10, v11}, Layfv;-><init>(Ljava/util/List;Lajna;Layfu;Layfu;)V

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v19

    goto/16 :goto_15

    :cond_21
    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lbcgz;->ez(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v5}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Layft;

    invoke-direct {v5}, Layft;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Layfv;

    iget-object v8, v8, Layfv;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_22

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layfv;

    iget-object v7, v6, Layfv;->a:Ljava/util/List;

    invoke-static {v7}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layge;

    iget-object v9, v6, Layfv;->d:Layfu;

    iget-object v9, v9, Layfu;->b:Ljava/lang/Long;

    invoke-virtual {v5, v8, v9}, Layft;->a(Layge;Ljava/lang/Long;)Layfu;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move-object v10, v8

    const/4 v8, 0x1

    const/4 v13, 0x0

    :goto_18
    if-ge v8, v9, :cond_24

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layge;

    invoke-virtual {v12}, Layge;->b()Z

    move-result v12

    if-nez v12, :cond_25

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v8, v12, :cond_2a

    :cond_25
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layge;

    iget-object v12, v12, Layge;->c:Ljava/lang/Long;

    if-nez v12, :cond_27

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v8, v12, :cond_26

    iget-object v12, v6, Layfv;->e:Layfu;

    iget-object v12, v12, Layfu;->b:Ljava/lang/Long;

    goto :goto_19

    :cond_26
    move-object v12, v3

    :cond_27
    :goto_19
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Layge;

    invoke-virtual {v5, v14, v12}, Layft;->a(Layge;Ljava/lang/Long;)Layfu;

    move-result-object v12

    iget-object v14, v6, Layfv;->b:Laygc;

    if-eqz v14, :cond_28

    new-instance v15, Layfv;

    invoke-interface {v7, v13, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-direct {v15, v13, v14, v10, v12}, Layfv;-><init>(Ljava/util/List;Laygc;Layfu;Layfu;)V

    goto :goto_1a

    :cond_28
    iget-object v14, v6, Layfv;->c:Lajna;

    if-eqz v14, :cond_29

    new-instance v15, Layfv;

    invoke-interface {v7, v13, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-direct {v15, v13, v14, v10, v12}, Layfv;-><init>(Ljava/util/List;Lajna;Layfu;Layfu;)V

    :goto_1a
    iget-object v13, v5, Layft;->b:Lcbcf;

    invoke-interface {v13, v10, v15}, Lcbcf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v13, v12, v15}, Lcbcf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v10, v5, Layft;->c:Ljava/util/List;

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_29
    sget-object v10, Lbroo;->a:Lbroo;

    sget-object v10, Layft;->a:Lcbka;

    sget-object v13, Lbroo;->a:Lbroo;

    invoke-virtual {v10, v13}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v10

    const/16 v13, 0x1cbb

    invoke-interface {v10, v13}, Lcbko;->L(I)Lcbko;

    move-result-object v10

    check-cast v10, Lcbjx;

    const-string v13, "OriginalRoadModel or ExistingRoadSegment not found in roadSegment. MultiRoadGraphSegment should always contain either an OriginalRoadModel or ExistingRoadSegment."

    invoke-interface {v10, v13}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_1b
    move v13, v8

    move-object v10, v12

    :cond_2a
    move v8, v11

    goto :goto_18

    :cond_2b
    move-object v10, v5

    :goto_1c
    if-nez v10, :cond_30

    iget-object v2, v2, Lamhi;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcmkh;->a:Lcmkh;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    sget-object v5, Lcmkb;->a:Lcmkb;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmkb;

    const/4 v9, 0x1

    iput v9, v6, Lcmkb;->c:I

    iget v7, v6, Lcmkb;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lcmkb;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmkh;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmkb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcmkh;->f:Lcmkb;

    iget v5, v6, Lcmkh;->b:I

    const/16 v16, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcmkh;->b:I

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x2

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laygc;

    iget-object v8, v7, Laygc;->e:Ljava/util/List;

    invoke-static {v8}, Layfq;->e(Ljava/util/List;)Lcaio;

    move-result-object v8

    sget-object v9, Lcmkg;->a:Lcmkg;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmkg;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmuv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcmkg;->d:Lcmuv;

    iget v8, v10, Lcmkg;->b:I

    const/16 v16, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v10, Lcmkg;->b:I

    sget-object v8, Lcmkc;->a:Lcmkc;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    int-to-long v11, v6

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmkc;

    iget v14, v13, Lcmkc;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lcmkc;->b:I

    iput-wide v11, v13, Lcmkc;->c:J

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmkg;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcmkc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcmkg;->c:Lcmkc;

    iget v10, v11, Lcmkg;->b:I

    or-int/2addr v10, v15

    iput v10, v11, Lcmkg;->b:I

    iget v10, v7, Laygc;->f:I

    if-eq v10, v15, :cond_2c

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmkg;

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lcmkg;->e:I

    iget v10, v11, Lcmkg;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Lcmkg;->b:I

    :cond_2c
    sget-object v10, Lcmkf;->a:Lcmkf;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcaio;

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmkg;

    iget-object v11, v11, Lcmkg;->c:Lcmkc;

    if-eqz v11, :cond_2d

    move-object v8, v11

    :cond_2d
    invoke-virtual {v10, v8}, Lcaio;->aD(Lcmkc;)V

    iget-object v7, v7, Laygc;->d:Laxma;

    invoke-virtual {v7}, Laxma;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2e

    sget-object v8, Lcmke;->a:Lcmke;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v7}, Laxma;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmke;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcmke;->b:I

    const/4 v15, 0x1

    or-int/2addr v13, v15

    iput v13, v12, Lcmke;->b:I

    iput-object v11, v12, Lcmke;->c:Ljava/lang/String;

    iget-object v7, v7, Laxma;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmke;

    iget v12, v11, Lcmke;->b:I

    const/16 v16, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lcmke;->b:I

    iput-object v7, v11, Lcmke;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmkf;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmke;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lcmkf;->d:Lcmke;

    iget v8, v7, Lcmkf;->b:I

    const/4 v15, 0x1

    or-int/2addr v8, v15

    iput v8, v7, Lcmkf;->b:I

    :cond_2e
    invoke-virtual {v4, v10}, Lcaio;->aN(Lcaio;)V

    invoke-virtual {v4, v9}, Lcaio;->aE(Lcqri;)V

    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_1d

    :cond_2f
    invoke-static {v3, v4}, Layfq;->f(Ljava/util/ArrayList;Lcaio;)V

    invoke-static {v3}, Layfq;->d(Ljava/util/ArrayList;)V

    invoke-static {v3}, Layfq;->c(Ljava/util/ArrayList;)V

    sget-object v4, Lcjdz;->a:Lcjdz;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcmnu;->a:Lcmnu;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcmgq;->a:Lcmgq;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lchjm;

    invoke-virtual {v6, v3}, Lchjm;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmnu;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmgq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcmnu;->c:Lcmgq;

    iget v6, v3, Lcmnu;->b:I

    const/4 v15, 0x1

    or-int/2addr v6, v15

    iput v6, v3, Lcmnu;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjdz;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmnu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lcjdz;->c:Lcmnu;

    iget v5, v3, Lcjdz;->b:I

    or-int/2addr v5, v15

    iput v5, v3, Lcjdz;->b:I

    check-cast v2, Layfq;

    iget-object v3, v2, Layfq;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajss;

    iget-object v5, v2, Layfq;->c:Lbobc;

    invoke-static {v3, v5, v0}, Layfq;->b(Lajss;Lbobc;Lcmje;)Lcmje;

    move-result-object v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjdz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcjdz;->d:Lcmje;

    iget v0, v3, Lcjdz;->b:I

    const/16 v16, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcjdz;->b:I

    invoke-virtual {v2}, Layfq;->a()Lcmfo;

    move-result-object v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjdz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcjdz;->e:Lcmfo;

    iget v0, v3, Lcjdz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcjdz;->b:I

    iget-object v0, v2, Layfq;->d:Lbfoa;

    invoke-virtual {v0}, Lbfoa;->a()Lciuo;

    move-result-object v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjdz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcjdz;->f:Lciuo;

    iget v0, v2, Lcjdz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcjdz;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcjdz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_26

    :cond_30
    iget-object v2, v2, Lamhi;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcmkh;->a:Lcmkh;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lcmkc;->a:Lcmkc;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmkc;

    iget v11, v9, Lcmkc;->b:I

    const/4 v15, 0x1

    or-int/2addr v11, v15

    iput v11, v9, Lcmkc;->b:I

    const-wide/16 v11, 0x2

    iput-wide v11, v9, Lcmkc;->c:J

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmkc;

    iget-object v9, v10, Layft;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Layfv;

    invoke-interface {v5, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-wide v14, v8, Lcmkc;->c:J

    add-long/2addr v14, v11

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v8, v13, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmkc;

    iget v11, v8, Lcmkc;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v8, Lcmkc;->b:I

    iput-wide v14, v8, Lcmkc;->c:J

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmkc;

    const-wide/16 v11, 0x2

    goto :goto_1e

    :cond_31
    invoke-virtual {v10}, Layft;->b()Lcazt;

    move-result-object v9

    invoke-virtual {v9}, Lcazt;->p()Lcbaf;

    move-result-object v9

    invoke-virtual {v9}, Lcbaf;->iterator()Lcbja;

    move-result-object v9

    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Layfu;

    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-wide v12, v8, Lcmkc;->c:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v8, v11, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmkc;

    iget v14, v8, Lcmkc;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v8, Lcmkc;->b:I

    iput-wide v12, v8, Lcmkc;->c:J

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmkc;

    goto :goto_1f

    :cond_32
    sget-object v7, Lcmkb;->a:Lcmkb;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmkb;

    const/4 v11, 0x2

    iput v11, v8, Lcmkb;->c:I

    iget v9, v8, Lcmkb;->b:I

    const/4 v15, 0x1

    or-int/2addr v9, v15

    iput v9, v8, Lcmkb;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcmkh;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmkb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcmkh;->f:Lcmkb;

    iget v7, v8, Lcmkh;->b:I

    const/16 v16, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lcmkh;->b:I

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layfv;

    iget-object v11, v9, Layfv;->a:Ljava/util/List;

    new-instance v12, Laxbc;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Laxbc;-><init>(I)V

    invoke-static {v11, v12}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Layfq;->e(Ljava/util/List;)Lcaio;

    move-result-object v11

    sget-object v12, Lcmkg;->a:Lcmkg;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmkg;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcmuv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lcmkg;->d:Lcmuv;

    iget v11, v13, Lcmkg;->b:I

    const/16 v16, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v13, Lcmkg;->b:I

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmkc;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmkg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lcmkg;->c:Lcmkc;

    iget v11, v13, Lcmkg;->b:I

    const/4 v15, 0x1

    or-int/2addr v11, v15

    iput v11, v13, Lcmkg;->b:I

    sget-object v11, Lcmkf;->a:Lcmkf;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lcaio;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmkc;

    invoke-virtual {v11, v8}, Lcaio;->aD(Lcmkc;)V

    iget-object v8, v9, Layfv;->b:Laygc;

    if-eqz v8, :cond_35

    iget v13, v8, Laygc;->f:I

    if-eq v13, v15, :cond_33

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmkg;

    add-int/lit8 v13, v13, -0x1

    iput v13, v14, Lcmkg;->e:I

    iget v13, v14, Lcmkg;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v14, Lcmkg;->b:I

    :cond_33
    iget-object v8, v8, Laygc;->d:Laxma;

    invoke-virtual {v8}, Laxma;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_34

    sget-object v13, Lcmke;->a:Lcmke;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v8}, Laxma;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcmke;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    iget v2, v15, Lcmke;->b:I

    const/16 v19, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v15, Lcmke;->b:I

    iput-object v14, v15, Lcmke;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v2, v13, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmke;

    iget-object v8, v8, Laxma;->f:Ljava/lang/String;

    iget v14, v2, Lcmke;->b:I

    const/16 v16, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v2, Lcmke;->b:I

    iput-object v8, v2, Lcmke;->d:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmkf;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmke;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lcmkf;->d:Lcmke;

    iget v8, v2, Lcmkf;->b:I

    const/4 v15, 0x1

    or-int/2addr v8, v15

    iput v8, v2, Lcmkf;->b:I

    goto :goto_21

    :cond_34
    move-object/from16 v18, v2

    goto :goto_21

    :cond_35
    move-object/from16 v18, v2

    iget-object v2, v9, Layfv;->c:Lajna;

    if-eqz v2, :cond_36

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmkg;

    iget v13, v8, Lcmkg;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v8, Lcmkg;->b:I

    iget-wide v13, v2, Lajna;->a:J

    iput-wide v13, v8, Lcmkg;->f:J

    :cond_36
    :goto_21
    iget-object v2, v9, Layfv;->d:Layfu;

    iget-object v8, v9, Layfv;->e:Layfu;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v13, "Intersection is not mapped to an Id: %s"

    if-eqz v9, :cond_37

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmkc;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v9, v12, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmkg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lcmkg;->g:Lcmkc;

    iget v2, v9, Lcmkg;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v9, Lcmkg;->b:I

    goto :goto_22

    :cond_37
    sget-object v9, Layfq;->a:Lcbka;

    sget-object v14, Lbroo;->a:Lbroo;

    const/16 v15, 0x1cb8

    invoke-static {v14, v13, v2, v15, v9}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :goto_22
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmkc;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmkg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lcmkg;->h:Lcmkc;

    iget v2, v8, Lcmkg;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v8, Lcmkg;->b:I

    goto :goto_23

    :cond_38
    sget-object v2, Layfq;->a:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    const/16 v14, 0x1cb9

    invoke-static {v9, v13, v8, v14, v2}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :goto_23
    invoke-virtual {v4, v11}, Lcaio;->aN(Lcaio;)V

    invoke-virtual {v4, v12}, Lcaio;->aE(Lcqri;)V

    move-object/from16 v2, v18

    goto/16 :goto_20

    :cond_39
    move-object/from16 v18, v2

    invoke-virtual {v10}, Layft;->b()Lcazt;

    move-result-object v2

    iget-object v2, v2, Lcazt;->map:Lcazf;

    invoke-virtual {v2}, Lcazf;->t()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layfu;

    sget-object v9, Lcmkd;->a:Lcmkd;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    sget-object v7, Layfq;->a:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    const-string v10, "Intersection found in graph although not mapped to Id: %s"

    const/16 v11, 0x1cb7

    invoke-static {v9, v10, v8, v11, v7}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    goto :goto_24

    :cond_3a
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmkc;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmkd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcmkd;->c:Lcmkc;

    iget v10, v11, Lcmkd;->b:I

    const/4 v15, 0x1

    or-int/2addr v10, v15

    iput v10, v11, Lcmkd;->b:I

    iget-object v10, v8, Layfu;->b:Ljava/lang/Long;

    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmkd;

    iget v13, v12, Lcmkd;->b:I

    const/16 v16, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lcmkd;->b:I

    iput-wide v10, v12, Lcmkd;->d:J

    :cond_3b
    iget-object v8, v8, Layfu;->a:Lbnxa;

    invoke-virtual {v8}, Lbnxa;->o()Lcmii;

    move-result-object v8

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmkd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcmkd;->e:Lcmii;

    iget v8, v10, Lcmkd;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v10, Lcmkd;->b:I

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layfv;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmkc;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmkd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcmkd;->f:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_3d

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lcmkd;->f:Lcqsi;

    :cond_3d
    iget-object v10, v10, Lcmkd;->f:Lcqsi;

    invoke-interface {v10, v8}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3e
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmkh;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmkd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lcmkh;->e:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_3f

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v7, Lcmkh;->e:Lcqsi;

    :cond_3f
    iget-object v7, v7, Lcmkh;->e:Lcqsi;

    invoke-interface {v7, v8}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_40
    invoke-static {v3, v4}, Layfq;->f(Ljava/util/ArrayList;Lcaio;)V

    invoke-static {v3}, Layfq;->d(Ljava/util/ArrayList;)V

    invoke-static {v3}, Layfq;->c(Ljava/util/ArrayList;)V

    sget-object v2, Lcjdz;->a:Lcjdz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lcmnu;->a:Lcmnu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcmgq;->a:Lcmgq;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lchjm;

    invoke-virtual {v5, v3}, Lchjm;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmnu;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmgq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lcmnu;->c:Lcmgq;

    iget v5, v3, Lcmnu;->b:I

    const/4 v15, 0x1

    or-int/2addr v5, v15

    iput v5, v3, Lcmnu;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjdz;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmnu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcjdz;->c:Lcmnu;

    iget v4, v3, Lcjdz;->b:I

    or-int/2addr v4, v15

    iput v4, v3, Lcjdz;->b:I

    move-object/from16 v3, v18

    check-cast v3, Layfq;

    iget-object v4, v3, Layfq;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajss;

    iget-object v5, v3, Layfq;->c:Lbobc;

    invoke-static {v4, v5, v0}, Layfq;->b(Lajss;Lbobc;Lcmje;)Lcmje;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjdz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcjdz;->d:Lcmje;

    iget v0, v4, Lcjdz;->b:I

    const/16 v16, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcjdz;->b:I

    invoke-virtual {v3}, Layfq;->a()Lcmfo;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjdz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcjdz;->e:Lcmfo;

    iget v0, v4, Lcjdz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcjdz;->b:I

    iget-object v0, v3, Layfq;->d:Lbfoa;

    invoke-virtual {v0}, Lbfoa;->a()Lciuo;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjdz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcjdz;->f:Lciuo;

    iget v0, v3, Lcjdz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lcjdz;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcjdz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_41
    :goto_26
    invoke-virtual {v1, v3}, Laybq;->d(Lcjdz;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
