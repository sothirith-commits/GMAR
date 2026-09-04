.class public final Ljyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljts;->a([Ljava/lang/String;)Ljts;

    move-result-object v0

    sput-object v0, Ljyo;->a:Ljts;

    return-void
.end method

.method public static a(Ljzq;Ljso;)Ljxg;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljzq;->h()V

    const/4 v2, 0x2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Ljyo;->a:Ljts;

    invoke-virtual {v0, v4}, Ljzq;->q(Ljts;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xca7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eq v7, v8, :cond_70

    const/16 v8, 0xcc6

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x5

    const/16 v14, 0x64

    if-eq v7, v8, :cond_66

    const/16 v8, 0xcdf

    if-eq v7, v8, :cond_5e

    const/16 v8, 0xda0

    if-eq v7, v8, :cond_54

    const/16 v8, 0xe3e

    if-eq v7, v8, :cond_4d

    const/16 v8, 0xe55

    if-eq v7, v8, :cond_47

    const/16 v8, 0xe5f

    if-eq v7, v8, :cond_40

    const/16 v3, 0xe61

    const-string v8, "g"

    move-object/from16 v16, v6

    const-string v6, "d"

    const/16 v17, -0x1

    const-string v15, "o"

    const/16 v18, 0x0

    if-eq v7, v3, :cond_32

    const/16 v3, 0xe79

    if-eq v7, v3, :cond_28

    const/16 v3, 0xe7e

    if-eq v7, v3, :cond_27

    const/16 v3, 0xceb

    if-eq v7, v3, :cond_20

    const/16 v3, 0xcec

    if-eq v7, v3, :cond_11

    const/16 v3, 0xe31

    if-eq v7, v3, :cond_a

    const/16 v3, 0xe32

    if-eq v7, v3, :cond_4

    goto/16 :goto_22

    :cond_4
    const-string v3, "rd"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    sget-object v3, Ljzg;->a:Ljts;

    move-object/from16 v3, v16

    :goto_2
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Ljzg;->a:Ljts;

    invoke-virtual {v0, v4}, Ljzq;->q(Ljts;)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    if-eq v4, v2, :cond_5

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljzq;->o()Z

    move-result v11

    goto :goto_2

    :cond_6
    invoke-static {v0, v1, v5}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    goto :goto_2

    :cond_8
    if-eqz v11, :cond_9

    goto/16 :goto_23

    :cond_9
    new-instance v6, Ljxo;

    invoke-direct {v6, v3}, Ljxo;-><init>(Ljxd;)V

    goto/16 :goto_24

    :cond_a
    const-string v3, "rc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    sget-object v3, Ljze;->a:Ljts;

    move/from16 v22, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_3
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Ljze;->a:Ljts;

    invoke-virtual {v0, v3}, Ljzq;->q(Ljts;)I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v5, :cond_e

    if-eq v3, v2, :cond_d

    if-eq v3, v10, :cond_c

    if-eq v3, v9, :cond_b

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljzq;->o()Z

    move-result v22

    goto :goto_3

    :cond_c
    invoke-static {v0, v1, v5}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v21

    goto :goto_3

    :cond_d
    invoke-static/range {p0 .. p1}, Ljri;->h(Ljzq;Ljso;)Ljwx;

    move-result-object v20

    goto :goto_3

    :cond_e
    invoke-static/range {p0 .. p1}, Ljyj;->b(Ljzq;Ljso;)Ljxd;

    move-result-object v19

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    :cond_10
    new-instance v17, Ljxm;

    invoke-direct/range {v17 .. v22}, Ljxm;-><init>(Ljava/lang/String;Ljxd;Ljxd;Ljwt;Z)V

    :goto_4
    move-object/from16 v6, v17

    goto/16 :goto_24

    :cond_11
    const-string v3, "gs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    sget-object v3, Ljyw;->a:Ljts;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, v11

    move/from16 v27, v21

    move/from16 v28, v27

    move/from16 v32, v28

    move-object/from16 v4, v16

    move-object/from16 v20, v4

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v31, v26

    move/from16 v29, v18

    :cond_12
    :goto_5
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, Ljyw;->a:Ljts;

    invoke-virtual {v0, v7}, Ljzq;->q(Ljts;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_5

    :pswitch_0
    invoke-virtual {v0}, Ljzq;->g()V

    :cond_13
    :goto_6
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v0}, Ljzq;->h()V

    move-object/from16 v7, v16

    move-object v9, v7

    :goto_7
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v10

    if-eqz v10, :cond_16

    sget-object v10, Ljyw;->c:Ljts;

    invoke-virtual {v0, v10}, Ljzq;->q(Ljts;)I

    move-result v10

    if-eqz v10, :cond_15

    if-eq v10, v5, :cond_14

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_7

    :cond_14
    invoke-static {v0, v1, v5}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v9

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Ljzq;->j()V

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    move-object/from16 v31, v9

    goto :goto_6

    :cond_17
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_18
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-virtual {v0}, Ljzq;->i()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_12

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljwt;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_1
    invoke-virtual {v0}, Ljzq;->o()Z

    move-result v32

    goto :goto_5

    :pswitch_2
    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v9

    double-to-float v7, v9

    move/from16 v29, v7

    goto/16 :goto_5

    :pswitch_3
    invoke-static {}, La;->cx()[I

    move-result-object v7

    invoke-virtual {v0}, Ljzq;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    aget v28, v7, v9

    goto/16 :goto_5

    :pswitch_4
    invoke-static {}, La;->cx()[I

    move-result-object v7

    invoke-virtual {v0}, Ljzq;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    aget v27, v7, v9

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v0, v1, v5}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v26

    goto/16 :goto_5

    :pswitch_6
    invoke-static/range {p0 .. p1}, Ljri;->h(Ljzq;Ljso;)Ljwx;

    move-result-object v25

    goto/16 :goto_5

    :pswitch_7
    invoke-static/range {p0 .. p1}, Ljri;->h(Ljzq;Ljso;)Ljwx;

    move-result-object v24

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v7

    if-ne v7, v5, :cond_1a

    move/from16 v21, v5

    goto/16 :goto_5

    :cond_1a
    move/from16 v21, v2

    goto/16 :goto_5

    :pswitch_9
    invoke-static/range {p0 .. p1}, Ljri;->g(Ljzq;Ljso;)Ljwv;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0}, Ljzq;->h()V

    move/from16 v7, v17

    :goto_8
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v9

    if-eqz v9, :cond_1d

    sget-object v9, Ljyw;->b:Ljts;

    invoke-virtual {v0, v9}, Ljzq;->q(Ljts;)I

    move-result v9

    if-eqz v9, :cond_1c

    if-eq v9, v5, :cond_1b

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_8

    :cond_1b
    invoke-static {v0, v1, v7}, Ljri;->f(Ljzq;Ljso;I)Ljwu;

    move-result-object v22

    goto :goto_8

    :cond_1c
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v7

    goto :goto_8

    :cond_1d
    invoke-virtual {v0}, Ljzq;->j()V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_5

    :cond_1e
    if-nez v4, :cond_1f

    new-instance v4, Ljwv;

    new-instance v1, Lkae;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lkae;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljxe;-><init>(Ljava/util/List;)V

    :cond_1f
    move-object/from16 v23, v4

    new-instance v19, Ljxj;

    move-object/from16 v30, v3

    invoke-direct/range {v19 .. v32}, Ljxj;-><init>(Ljava/lang/String;ILjwu;Ljwv;Ljwx;Ljwx;Ljwt;IIFLjava/util/List;Ljwt;Z)V

    :goto_9
    move-object/from16 v6, v19

    goto/16 :goto_24

    :cond_20
    const-string v3, "gr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    sget-object v3, Ljzj;->a:Ljts;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v16

    :goto_a
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v4, Ljzj;->a:Ljts;

    invoke-virtual {v0, v4}, Ljzq;->q(Ljts;)I

    move-result v4

    if-eqz v4, :cond_25

    if-eq v4, v5, :cond_24

    if-eq v4, v2, :cond_21

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_a

    :cond_21
    invoke-virtual {v0}, Ljzq;->g()V

    :cond_22
    :goto_b
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static/range {p0 .. p1}, Ljyo;->a(Ljzq;Ljso;)Ljxg;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    invoke-virtual {v0}, Ljzq;->i()V

    goto :goto_a

    :cond_24
    invoke-virtual {v0}, Ljzq;->o()Z

    move-result v11

    goto :goto_a

    :cond_25
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_26
    new-instance v1, Ljxr;

    invoke-direct {v1, v6, v3, v11}, Ljxr;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_c
    move-object v6, v1

    goto/16 :goto_24

    :cond_27
    const-string v2, "tr"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-static/range {p0 .. p1}, Ljyl;->a(Ljzq;Ljso;)Ljxc;

    move-result-object v6

    goto/16 :goto_24

    :cond_28
    const-string v3, "tm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    sget-object v3, Ljzm;->a:Ljts;

    move/from16 v18, v11

    move/from16 v22, v18

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_d
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, Ljzm;->a:Ljts;

    invoke-virtual {v0, v3}, Ljzq;->q(Ljts;)I

    move-result v3

    if-eqz v3, :cond_30

    if-eq v3, v5, :cond_2f

    if-eq v3, v2, :cond_2e

    if-eq v3, v10, :cond_2d

    if-eq v3, v9, :cond_2a

    if-eq v3, v13, :cond_29

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_d

    :cond_29
    invoke-virtual {v0}, Ljzq;->o()Z

    move-result v22

    goto :goto_d

    :cond_2a
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v3

    if-eq v3, v5, :cond_2c

    if-ne v3, v2, :cond_2b

    move/from16 v18, v2

    goto :goto_d

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v3, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move/from16 v18, v5

    goto :goto_d

    :cond_2d
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    goto :goto_d

    :cond_2e
    invoke-static {v0, v1, v11}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v21

    goto :goto_d

    :cond_2f
    invoke-static {v0, v1, v11}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v20

    goto :goto_d

    :cond_30
    invoke-static {v0, v1, v11}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v19

    goto :goto_d

    :cond_31
    new-instance v17, Ljxu;

    invoke-direct/range {v17 .. v22}, Ljxu;-><init>(ILjwt;Ljwt;Ljwt;Z)V

    goto/16 :goto_4

    :cond_32
    const-string v2, "st"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    sget-object v2, Ljzl;->a:Ljts;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v11

    move v7, v4

    move/from16 v29, v7

    move-object/from16 v3, v16

    move-object/from16 v20, v3

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v25, v23

    move/from16 v28, v18

    :goto_e
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v9

    if-eqz v9, :cond_3c

    sget-object v9, Ljzl;->a:Ljts;

    invoke-virtual {v0, v9}, Ljzq;->q(Ljts;)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    move/from16 v18, v14

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_e

    :pswitch_c
    invoke-virtual {v0}, Ljzq;->g()V

    :goto_f
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-virtual {v0}, Ljzq;->h()V

    move-object/from16 v9, v16

    move-object v10, v9

    :goto_10
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v13

    if-eqz v13, :cond_35

    sget-object v13, Ljzl;->b:Ljts;

    invoke-virtual {v0, v13}, Ljzq;->q(Ljts;)I

    move-result v13

    if-eqz v13, :cond_34

    if-eq v13, v5, :cond_33

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_10

    :cond_33
    invoke-static {v0, v1, v5}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v10

    goto :goto_10

    :cond_34
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_35
    invoke-virtual {v0}, Ljzq;->j()V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    move/from16 v18, v14

    if-eq v13, v14, :cond_38

    const/16 v14, 0x67

    if-eq v13, v14, :cond_37

    const/16 v14, 0x6f

    if-eq v13, v14, :cond_36

    goto :goto_12

    :cond_36
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    move-object/from16 v21, v10

    goto :goto_12

    :cond_37
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    goto :goto_11

    :cond_38
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    :goto_11
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_12
    move/from16 v14, v18

    goto :goto_f

    :cond_3a
    move/from16 v18, v14

    invoke-virtual {v0}, Ljzq;->i()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v5, :cond_3b

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljwt;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    move/from16 v14, v18

    goto/16 :goto_e

    :pswitch_d
    move/from16 v18, v14

    invoke-virtual {v0}, Ljzq;->o()Z

    move-result v29

    goto/16 :goto_e

    :pswitch_e
    move/from16 v18, v14

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v9

    double-to-float v9, v9

    move/from16 v28, v9

    goto/16 :goto_e

    :pswitch_f
    move/from16 v18, v14

    invoke-static {}, La;->cx()[I

    move-result-object v7

    invoke-virtual {v0}, Ljzq;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    aget v7, v7, v9

    goto/16 :goto_e

    :pswitch_10
    move/from16 v18, v14

    invoke-static {}, La;->cx()[I

    move-result-object v4

    invoke-virtual {v0}, Ljzq;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    aget v4, v4, v9

    goto/16 :goto_e

    :pswitch_11
    move/from16 v18, v14

    new-instance v3, Ljwv;

    sget-object v9, Ljyr;->c:Ljyr;

    invoke-static {v0, v1, v12, v9, v11}, Ljyz;->a(Ljzq;Ljso;FLjzn;Z)Ljava/util/List;

    move-result-object v9

    invoke-direct {v3, v9}, Ljxe;-><init>(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_12
    move/from16 v18, v14

    invoke-static {v0, v1, v5}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v25

    goto/16 :goto_e

    :pswitch_13
    move/from16 v18, v14

    new-instance v9, Ljws;

    sget-object v10, Ljyr;->b:Ljyr;

    invoke-static {v0, v1, v12, v10, v11}, Ljyz;->a(Ljzq;Ljso;FLjzn;Z)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljxe;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v9

    goto/16 :goto_e

    :pswitch_14
    move/from16 v18, v14

    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_e

    :cond_3c
    move/from16 v18, v14

    if-nez v3, :cond_3d

    new-instance v3, Ljwv;

    new-instance v1, Lkae;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v6}, Lkae;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljxe;-><init>(Ljava/util/List;)V

    :cond_3d
    move-object/from16 v24, v3

    if-nez v4, :cond_3e

    move/from16 v26, v5

    goto :goto_13

    :cond_3e
    move/from16 v26, v4

    :goto_13
    if-nez v7, :cond_3f

    move/from16 v27, v5

    goto :goto_14

    :cond_3f
    move/from16 v27, v7

    :goto_14
    new-instance v19, Ljxt;

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v29}, Ljxt;-><init>(Ljava/lang/String;Ljwt;Ljava/util/List;Ljws;Ljwv;Ljwt;IIFZ)V

    goto/16 :goto_9

    :cond_40
    move-object/from16 v16, v6

    const-string v6, "sr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_79

    if-ne v3, v10, :cond_41

    move v3, v5

    goto :goto_15

    :cond_41
    move v3, v11

    :goto_15
    sget-object v4, Ljzd;->a:Ljts;

    move/from16 v28, v3

    move/from16 v19, v11

    move/from16 v27, v19

    move-object/from16 v18, v16

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    :goto_16
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_46

    sget-object v3, Ljzd;->a:Ljts;

    invoke-virtual {v0, v3}, Ljzq;->q(Ljts;)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_16

    :pswitch_15
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v3

    if-ne v3, v10, :cond_42

    move/from16 v28, v5

    goto :goto_16

    :cond_42
    move/from16 v28, v11

    goto :goto_16

    :pswitch_16
    invoke-virtual {v0}, Ljzq;->o()Z

    move-result v27

    goto :goto_16

    :pswitch_17
    invoke-static {v0, v1, v11}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v25

    goto :goto_16

    :pswitch_18
    invoke-static {v0, v1, v5}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v23

    goto :goto_16

    :pswitch_19
    invoke-static {v0, v1, v11}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v26

    goto :goto_16

    :pswitch_1a
    invoke-static {v0, v1, v5}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v24

    goto :goto_16

    :pswitch_1b
    invoke-static {v0, v1, v11}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v22

    goto :goto_16

    :pswitch_1c
    invoke-static/range {p0 .. p1}, Ljyj;->b(Ljzq;Ljso;)Ljxd;

    move-result-object v21

    goto :goto_16

    :pswitch_1d
    invoke-static {v0, v1, v11}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v20

    goto :goto_16

    :pswitch_1e
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v3

    filled-new-array {v5, v2}, [I

    move-result-object v4

    move v6, v11

    :goto_17
    if-ge v6, v2, :cond_45

    aget v7, v4, v6

    if-eqz v7, :cond_44

    if-ne v7, v3, :cond_43

    move/from16 v19, v7

    goto :goto_16

    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_44
    throw v16

    :cond_45
    move/from16 v19, v11

    goto :goto_16

    :pswitch_1f
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v18

    goto :goto_16

    :cond_46
    new-instance v17, Ljxl;

    invoke-direct/range {v17 .. v28}, Ljxl;-><init>(Ljava/lang/String;ILjwt;Ljxd;Ljwt;Ljwt;Ljwt;Ljwt;Ljwt;ZZ)V

    goto/16 :goto_4

    :cond_47
    move-object/from16 v16, v6

    const-string v3, "sh"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    sget v3, Ljzk;->b:I

    move v4, v11

    move v7, v4

    move-object/from16 v3, v16

    move-object v6, v3

    :goto_18
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v8

    if-eqz v8, :cond_4c

    sget-object v8, Ljzk;->a:Ljts;

    invoke-virtual {v0, v8}, Ljzq;->q(Ljts;)I

    move-result v8

    if-eqz v8, :cond_4b

    if-eq v8, v5, :cond_4a

    if-eq v8, v2, :cond_49

    if-eq v8, v10, :cond_48

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_18

    :cond_48
    invoke-virtual {v0}, Ljzq;->o()Z

    move-result v7

    goto :goto_18

    :cond_49
    new-instance v3, Ljwz;

    sget-object v8, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    sget-object v9, Ljzh;->a:Ljzh;

    invoke-static {v0, v1, v8, v9, v11}, Ljyz;->a(Ljzq;Ljso;FLjzn;Z)Ljava/util/List;

    move-result-object v8

    invoke-direct {v3, v8}, Ljxe;-><init>(Ljava/util/List;)V

    goto :goto_18

    :cond_4a
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v4

    goto :goto_18

    :cond_4b
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_4c
    new-instance v1, Ljxs;

    invoke-direct {v1, v6, v4, v3, v7}, Ljxs;-><init>(Ljava/lang/String;ILjwz;Z)V

    goto/16 :goto_c

    :cond_4d
    move-object/from16 v16, v6

    const-string v3, "rp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    sget-object v3, Ljzf;->a:Ljts;

    move/from16 v22, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_19
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_53

    sget-object v3, Ljzf;->a:Ljts;

    invoke-virtual {v0, v3}, Ljzq;->q(Ljts;)I

    move-result v3

    if-eqz v3, :cond_52

    if-eq v3, v5, :cond_51

    if-eq v3, v2, :cond_50

    if-eq v3, v10, :cond_4f

    if-eq v3, v9, :cond_4e

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_19

    :cond_4e
    invoke-virtual {v0}, Ljzq;->o()Z

    move-result v22

    goto :goto_19

    :cond_4f
    invoke-static/range {p0 .. p1}, Ljyl;->a(Ljzq;Ljso;)Ljxc;

    move-result-object v21

    goto :goto_19

    :cond_50
    invoke-static {v0, v1, v11}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v20

    goto :goto_19

    :cond_51
    invoke-static {v0, v1, v11}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v19

    goto :goto_19

    :cond_52
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v18

    goto :goto_19

    :cond_53
    new-instance v17, Ljxn;

    invoke-direct/range {v17 .. v22}, Ljxn;-><init>(Ljava/lang/String;Ljwt;Ljwt;Ljxc;Z)V

    goto/16 :goto_4

    :cond_54
    move-object/from16 v16, v6

    const-string v3, "mm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    sget-object v3, Ljzc;->a:Ljts;

    move v3, v11

    :goto_1a
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v4

    if-eqz v4, :cond_5d

    sget-object v4, Ljzc;->a:Ljts;

    invoke-virtual {v0, v4}, Ljzq;->q(Ljts;)I

    move-result v4

    if-eqz v4, :cond_5c

    if-eq v4, v5, :cond_56

    if-eq v4, v2, :cond_55

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_1a

    :cond_55
    invoke-virtual {v0}, Ljzq;->o()Z

    move-result v3

    goto :goto_1a

    :cond_56
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v4

    if-eq v4, v5, :cond_5b

    if-eq v4, v2, :cond_5a

    if-eq v4, v10, :cond_59

    if-eq v4, v9, :cond_58

    if-eq v4, v13, :cond_57

    goto :goto_1b

    :cond_57
    move v11, v13

    goto :goto_1a

    :cond_58
    move v11, v9

    goto :goto_1a

    :cond_59
    move v11, v10

    goto :goto_1a

    :cond_5a
    move v11, v2

    goto :goto_1a

    :cond_5b
    :goto_1b
    move v11, v5

    goto :goto_1a

    :cond_5c
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    goto :goto_1a

    :cond_5d
    new-instance v6, Ljxk;

    invoke-direct {v6, v11, v3}, Ljxk;-><init>(IZ)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Ljso;->f(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_5e
    move-object/from16 v16, v6

    move/from16 v18, v14

    const/16 v17, -0x1

    const-string v3, "gf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    sget-object v3, Ljyv;->a:Ljts;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v22, v3

    move/from16 v21, v11

    move/from16 v27, v21

    move-object/from16 v6, v16

    move-object/from16 v20, v6

    move-object/from16 v23, v20

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    :goto_1c
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_64

    sget-object v3, Ljyv;->a:Ljts;

    invoke-virtual {v0, v3}, Ljzq;->q(Ljts;)I

    move-result v3

    packed-switch v3, :pswitch_data_3

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_1c

    :pswitch_20
    invoke-virtual {v0}, Ljzq;->o()Z

    move-result v27

    goto :goto_1c

    :pswitch_21
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v3

    if-ne v3, v5, :cond_5f

    sget-object v22, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1c

    :cond_5f
    sget-object v22, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1c

    :pswitch_22
    invoke-static/range {p0 .. p1}, Ljri;->h(Ljzq;Ljso;)Ljwx;

    move-result-object v26

    goto :goto_1c

    :pswitch_23
    invoke-static/range {p0 .. p1}, Ljri;->h(Ljzq;Ljso;)Ljwx;

    move-result-object v25

    goto :goto_1c

    :pswitch_24
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v3

    if-ne v3, v5, :cond_60

    move/from16 v21, v5

    goto :goto_1c

    :cond_60
    move/from16 v21, v2

    goto :goto_1c

    :pswitch_25
    invoke-static/range {p0 .. p1}, Ljri;->g(Ljzq;Ljso;)Ljwv;

    move-result-object v6

    goto :goto_1c

    :pswitch_26
    invoke-virtual {v0}, Ljzq;->h()V

    move/from16 v3, v17

    :goto_1d
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v4

    if-eqz v4, :cond_63

    sget-object v4, Ljyv;->b:Ljts;

    invoke-virtual {v0, v4}, Ljzq;->q(Ljts;)I

    move-result v4

    if-eqz v4, :cond_62

    if-eq v4, v5, :cond_61

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_1d

    :cond_61
    invoke-static {v0, v1, v3}, Ljri;->f(Ljzq;Ljso;I)Ljwu;

    move-result-object v23

    goto :goto_1d

    :cond_62
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v3

    goto :goto_1d

    :cond_63
    invoke-virtual {v0}, Ljzq;->j()V

    goto :goto_1c

    :pswitch_27
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v20

    goto :goto_1c

    :cond_64
    if-nez v6, :cond_65

    new-instance v6, Ljwv;

    new-instance v1, Lkae;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lkae;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ljxe;-><init>(Ljava/util/List;)V

    :cond_65
    move-object/from16 v24, v6

    new-instance v19, Ljxi;

    invoke-direct/range {v19 .. v27}, Ljxi;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ljwu;Ljwv;Ljwx;Ljwx;Z)V

    goto/16 :goto_9

    :cond_66
    move-object/from16 v16, v6

    move/from16 v18, v14

    const-string v3, "fl"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    sget-object v3, Ljzi;->a:Ljts;

    move v3, v5

    move/from16 v21, v11

    move/from16 v25, v21

    move-object/from16 v6, v16

    move-object/from16 v20, v6

    move-object/from16 v23, v20

    :goto_1e
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v4

    if-eqz v4, :cond_6d

    sget-object v4, Ljzi;->a:Ljts;

    invoke-virtual {v0, v4}, Ljzq;->q(Ljts;)I

    move-result v4

    if-eqz v4, :cond_6c

    if-eq v4, v5, :cond_6b

    if-eq v4, v2, :cond_6a

    if-eq v4, v10, :cond_69

    if-eq v4, v9, :cond_68

    if-eq v4, v13, :cond_67

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_1e

    :cond_67
    invoke-virtual {v0}, Ljzq;->o()Z

    move-result v25

    goto :goto_1e

    :cond_68
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v3

    goto :goto_1e

    :cond_69
    invoke-virtual {v0}, Ljzq;->o()Z

    move-result v21

    goto :goto_1e

    :cond_6a
    new-instance v6, Ljwv;

    sget-object v4, Ljyr;->c:Ljyr;

    invoke-static {v0, v1, v12, v4, v11}, Ljyz;->a(Ljzq;Ljso;FLjzn;Z)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljxe;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :cond_6b
    new-instance v4, Ljws;

    sget-object v7, Ljyr;->b:Ljyr;

    invoke-static {v0, v1, v12, v7, v11}, Ljyz;->a(Ljzq;Ljso;FLjzn;Z)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Ljxe;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v4

    goto :goto_1e

    :cond_6c
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v20

    goto :goto_1e

    :cond_6d
    if-nez v6, :cond_6e

    new-instance v6, Ljwv;

    new-instance v1, Lkae;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lkae;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ljxe;-><init>(Ljava/util/List;)V

    :cond_6e
    move-object/from16 v24, v6

    if-ne v3, v5, :cond_6f

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1f

    :cond_6f
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1f
    move-object/from16 v22, v1

    new-instance v19, Ljxq;

    invoke-direct/range {v19 .. v25}, Ljxq;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ljws;Ljwv;Z)V

    goto/16 :goto_9

    :cond_70
    move-object/from16 v16, v6

    const-string v6, "el"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_79

    if-ne v3, v10, :cond_71

    move v3, v5

    goto :goto_20

    :cond_71
    move v3, v11

    :goto_20
    sget-object v4, Ljyn;->a:Ljts;

    move/from16 v21, v3

    move/from16 v22, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_21
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_78

    sget-object v3, Ljyn;->a:Ljts;

    invoke-virtual {v0, v3}, Ljzq;->q(Ljts;)I

    move-result v3

    if-eqz v3, :cond_77

    if-eq v3, v5, :cond_76

    if-eq v3, v2, :cond_75

    if-eq v3, v10, :cond_74

    if-eq v3, v9, :cond_72

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_21

    :cond_72
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v3

    if-ne v3, v10, :cond_73

    move/from16 v21, v5

    goto :goto_21

    :cond_73
    move/from16 v21, v11

    goto :goto_21

    :cond_74
    invoke-virtual {v0}, Ljzq;->o()Z

    move-result v22

    goto :goto_21

    :cond_75
    invoke-static/range {p0 .. p1}, Ljri;->h(Ljzq;Ljso;)Ljwx;

    move-result-object v20

    goto :goto_21

    :cond_76
    invoke-static/range {p0 .. p1}, Ljyj;->b(Ljzq;Ljso;)Ljxd;

    move-result-object v19

    goto :goto_21

    :cond_77
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v18

    goto :goto_21

    :cond_78
    new-instance v17, Ljxf;

    invoke-direct/range {v17 .. v22}, Ljxf;-><init>(Ljava/lang/String;Ljxd;Ljwx;ZZ)V

    goto/16 :goto_4

    :cond_79
    :goto_22
    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljzv;->a(Ljava/lang/String;)V

    :goto_23
    move-object/from16 v6, v16

    :goto_24
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_24

    :cond_7a
    invoke-virtual {v0}, Ljzq;->j()V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
