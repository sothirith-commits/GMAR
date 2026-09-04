.class public final Ljyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljts;->a([Ljava/lang/String;)Ljts;

    move-result-object v0

    sput-object v0, Ljyz;->a:Ljts;

    return-void
.end method

.method public static a(Ljzq;Ljso;FLjzn;Z)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljzq;->p()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-virtual {v2, v0}, Ljso;->f(Ljava/lang/String;)V

    return-object v10

    :cond_0
    invoke-virtual {v0}, Ljzq;->h()V

    :goto_0
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Ljyz;->a:Ljts;

    invoke-virtual {v0, v1}, Ljzq;->q(Ljts;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljzq;->p()I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_1b

    invoke-virtual {v0}, Ljzq;->g()V

    invoke-virtual {v0}, Ljzq;->p()I

    move-result v1

    const/4 v12, 0x7

    if-eq v1, v12, :cond_19

    :goto_1
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Ljyy;->a:Landroid/view/animation/Interpolator;

    if-eqz p4, :cond_18

    invoke-virtual {v0}, Ljzq;->h()V

    const/4 v3, 0x0

    move/from16 v16, v3

    move/from16 v20, v16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v21

    if-eqz v21, :cond_13

    sget-object v4, Ljyy;->b:Ljts;

    invoke-virtual {v0, v4}, Ljzq;->q(Ljts;)I

    move-result v4

    const/4 v12, 0x3

    packed-switch v4, :pswitch_data_0

    move/from16 v23, v11

    move-object v11, v13

    move-object v2, v14

    move-object/from16 v22, v15

    invoke-virtual {v0}, Ljzq;->m()V

    goto/16 :goto_10

    :pswitch_0
    invoke-static {v0, v8}, Ljyx;->c(Ljzq;F)Landroid/graphics/PointF;

    move-result-object v19

    goto :goto_3

    :pswitch_1
    invoke-static {v0, v8}, Ljyx;->c(Ljzq;F)Landroid/graphics/PointF;

    move-result-object v18

    :goto_3
    const/4 v12, 0x7

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v4

    if-ne v4, v11, :cond_2

    move v5, v11

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0}, Ljzq;->p()I

    move-result v4

    if-ne v4, v12, :cond_a

    invoke-virtual {v0}, Ljzq;->h()V

    move/from16 v1, v20

    move v4, v1

    move v12, v4

    move v15, v12

    :goto_4
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v23

    if-eqz v23, :cond_9

    sget-object v11, Ljyy;->c:Ljts;

    invoke-virtual {v0, v11}, Ljzq;->q(Ljts;)I

    move-result v11

    if-eqz v11, :cond_6

    const/4 v2, 0x1

    if-eq v11, v2, :cond_3

    invoke-virtual {v0}, Ljzq;->m()V

    move-object/from16 v2, p1

    :goto_5
    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljzq;->p()I

    move-result v2

    const/4 v11, 0x7

    if-ne v2, v11, :cond_4

    move v2, v12

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v11

    double-to-float v15, v11

    move v12, v2

    move v4, v15

    :goto_6
    const/4 v11, 0x1

    move-object/from16 v2, p1

    goto :goto_4

    :cond_4
    move v2, v12

    invoke-virtual {v0}, Ljzq;->g()V

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v11

    double-to-float v4, v11

    invoke-virtual {v0}, Ljzq;->p()I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_5

    move-object v11, v13

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v12

    double-to-float v12, v12

    move v15, v12

    goto :goto_7

    :cond_5
    move-object v11, v13

    move v15, v4

    :goto_7
    invoke-virtual {v0}, Ljzq;->i()V

    move v12, v2

    move-object v13, v11

    goto :goto_6

    :cond_6
    move-object v11, v13

    invoke-virtual {v0}, Ljzq;->p()I

    move-result v1

    const/4 v12, 0x7

    if-ne v1, v12, :cond_7

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v1

    double-to-float v1, v1

    move-object/from16 v2, p1

    move v12, v1

    :goto_8
    move-object v13, v11

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljzq;->g()V

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Ljzq;->p()I

    move-result v2

    if-ne v2, v12, :cond_8

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v12

    double-to-float v2, v12

    move v12, v2

    goto :goto_9

    :cond_8
    move v12, v1

    :goto_9
    invoke-virtual {v0}, Ljzq;->i()V

    move-object/from16 v2, p1

    goto :goto_8

    :cond_9
    move v2, v12

    move-object v11, v13

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Ljzq;->j()V

    move-object/from16 v2, p1

    move-object v15, v12

    goto :goto_a

    :cond_a
    move-object v11, v13

    invoke-static {v0, v8}, Ljyx;->c(Ljzq;F)Landroid/graphics/PointF;

    move-result-object v7

    move-object/from16 v2, p1

    :goto_a
    const/4 v11, 0x1

    goto/16 :goto_3

    :pswitch_4
    move-object v11, v13

    invoke-virtual {v0}, Ljzq;->p()I

    move-result v2

    if-ne v2, v12, :cond_12

    invoke-virtual {v0}, Ljzq;->h()V

    move/from16 v2, v20

    move v4, v2

    move v11, v4

    move v12, v11

    :goto_b
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v13

    if-eqz v13, :cond_11

    sget-object v13, Ljyy;->c:Ljts;

    invoke-virtual {v0, v13}, Ljzq;->q(Ljts;)I

    move-result v13

    if-eqz v13, :cond_e

    const/4 v14, 0x1

    if-eq v13, v14, :cond_b

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljzq;->p()I

    move-result v4

    const/4 v13, 0x7

    if-ne v4, v13, :cond_c

    move-object/from16 v22, v15

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v14

    double-to-float v12, v14

    move v4, v12

    goto :goto_d

    :cond_c
    move-object/from16 v22, v15

    invoke-virtual {v0}, Ljzq;->g()V

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v14

    double-to-float v4, v14

    invoke-virtual {v0}, Ljzq;->p()I

    move-result v12

    if-ne v12, v13, :cond_d

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v14

    double-to-float v12, v14

    goto :goto_c

    :cond_d
    move v12, v4

    :goto_c
    invoke-virtual {v0}, Ljzq;->i()V

    goto :goto_d

    :cond_e
    move-object/from16 v22, v15

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljzq;->p()I

    move-result v2

    if-ne v2, v13, :cond_f

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v14

    double-to-float v11, v14

    move v2, v11

    :goto_d
    move-object/from16 v15, v22

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Ljzq;->g()V

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v14

    double-to-float v2, v14

    invoke-virtual {v0}, Ljzq;->p()I

    move-result v11

    if-ne v11, v13, :cond_10

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v14

    double-to-float v11, v14

    goto :goto_e

    :cond_10
    move v11, v2

    :goto_e
    invoke-virtual {v0}, Ljzq;->i()V

    goto :goto_d

    :cond_11
    move-object/from16 v22, v15

    const/4 v13, 0x7

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Ljzq;->j()V

    move v12, v13

    move-object v13, v14

    const/4 v11, 0x1

    move-object v14, v2

    goto :goto_11

    :cond_12
    move-object/from16 v22, v15

    const/4 v13, 0x7

    const/16 v23, 0x1

    invoke-static {v0, v8}, Ljyx;->c(Ljzq;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_f

    :pswitch_5
    move/from16 v23, v11

    move-object v11, v13

    move-object/from16 v22, v15

    const/4 v13, 0x7

    invoke-interface {v9, v0, v8}, Ljzn;->a(Ljzq;F)Ljava/lang/Object;

    move-result-object v17

    goto :goto_f

    :pswitch_6
    move/from16 v23, v11

    move-object v11, v13

    move-object/from16 v22, v15

    const/4 v13, 0x7

    invoke-interface {v9, v0, v8}, Ljzn;->a(Ljzq;F)Ljava/lang/Object;

    move-result-object v3

    :goto_f
    move-object/from16 v2, p1

    move v12, v13

    move-object v13, v11

    move/from16 v11, v23

    goto/16 :goto_2

    :pswitch_7
    move/from16 v23, v11

    move-object v11, v13

    move-object v2, v14

    move-object/from16 v22, v15

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v13

    double-to-float v4, v13

    move-object v14, v2

    move/from16 v16, v4

    move-object v13, v11

    :goto_10
    move/from16 v11, v23

    const/4 v12, 0x7

    :goto_11
    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_13
    move/from16 v23, v11

    move-object v11, v13

    move-object v2, v14

    move-object/from16 v22, v15

    invoke-virtual {v0}, Ljzq;->j()V

    if-eqz v5, :cond_14

    sget-object v1, Ljyy;->a:Landroid/view/animation/Interpolator;

    move-object v4, v1

    move-object/from16 v17, v3

    :goto_12
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_14

    :cond_14
    if-eqz v6, :cond_15

    if-eqz v7, :cond_15

    invoke-static {v6, v7}, Ljyy;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    goto :goto_13

    :cond_15
    if-eqz v11, :cond_16

    if-eqz v2, :cond_16

    if-eqz v22, :cond_16

    if-eqz v1, :cond_16

    move-object/from16 v15, v22

    invoke-static {v11, v15}, Ljyy;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-static {v2, v1}, Ljyy;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v6, v1

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_14

    :cond_16
    sget-object v1, Ljyy;->a:Landroid/view/animation/Interpolator;

    :goto_13
    move-object v4, v1

    goto :goto_12

    :goto_14
    if-eqz v5, :cond_17

    new-instance v1, Lkae;

    move-object/from16 v2, p1

    move/from16 v7, v16

    move-object/from16 v4, v17

    invoke-direct/range {v1 .. v7}, Lkae;-><init>(Ljso;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    goto :goto_15

    :cond_17
    move-object v5, v4

    move/from16 v6, v16

    move-object/from16 v4, v17

    new-instance v1, Lkae;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lkae;-><init>(Ljso;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    :goto_15
    move-object/from16 v4, v18

    iput-object v4, v1, Lkae;->l:Landroid/graphics/PointF;

    move-object/from16 v4, v19

    iput-object v4, v1, Lkae;->m:Landroid/graphics/PointF;

    goto :goto_16

    :cond_18
    move/from16 v23, v11

    invoke-static {v2, v0, v8, v9}, Ljyy;->b(Ljso;Ljzq;FLjzn;)Lkae;

    move-result-object v1

    :goto_16
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v11, v23

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_19
    sget-object v1, Ljyy;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v9, v0, v8}, Ljzn;->a(Ljzq;F)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lkae;

    invoke-direct {v3, v1}, Lkae;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v0}, Ljzq;->i()V

    goto/16 :goto_0

    :cond_1b
    sget-object v1, Ljyy;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v9, v0, v8}, Ljzn;->a(Ljzq;F)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lkae;

    invoke-direct {v3, v1}, Lkae;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v0}, Ljzq;->j()V

    invoke-static {v10}, Ljyz;->b(Ljava/util/List;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkae;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkae;

    iget v4, v3, Lkae;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lkae;->h:Ljava/lang/Float;

    iget-object v4, v2, Lkae;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lkae;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lkae;->c:Ljava/lang/Object;

    instance-of v3, v2, Ljva;

    if-eqz v3, :cond_0

    check-cast v2, Ljva;

    invoke-virtual {v2}, Ljva;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkae;

    iget-object v1, v0, Lkae;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkae;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
