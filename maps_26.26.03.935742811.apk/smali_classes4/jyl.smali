.class public final Ljyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljts;

.field private static final b:Ljts;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "sk"

    const-string v9, "sa"

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljts;->a([Ljava/lang/String;)Ljts;

    move-result-object v0

    sput-object v0, Ljyl;->a:Ljts;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljts;->a([Ljava/lang/String;)Ljts;

    move-result-object v0

    sput-object v0, Ljyl;->b:Ljts;

    return-void
.end method

.method public static a(Ljzq;Ljso;)Ljxc;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v0}, Ljzq;->p()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_0

    invoke-virtual {v0}, Ljzq;->h()V

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    sget-object v3, Ljyl;->a:Ljts;

    invoke-virtual {v0, v3}, Ljzq;->q(Ljts;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v0, v2, v6}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v15

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2, v6}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v14

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2, v6}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v21

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2, v6}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v20

    goto :goto_0

    :pswitch_4
    new-instance v3, Ljwv;

    sget-object v5, Ljyr;->c:Ljyr;

    invoke-static {v0, v2, v4, v5, v6}, Ljyz;->a(Ljzq;Ljso;FLjzn;Z)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljxe;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v3

    goto :goto_0

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v2, v1}, Ljso;->f(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v2, v6}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v1

    iget-object v3, v1, Ljxe;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    new-instance v1, Lkae;

    move-object v6, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v5, v2, Ljso;->k:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v7}, Lkae;-><init>(Ljso;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    move-object v9, v3

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkae;

    iget-object v1, v1, Lkae;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    new-instance v1, Lkae;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v2, Ljso;->k:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    move v4, v6

    const/4 v6, 0x0

    move/from16 v18, v4

    move-object v4, v3

    move/from16 v10, v18

    invoke-direct/range {v1 .. v7}, Lkae;-><init>(Ljso;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    move-object/from16 v1, v17

    goto :goto_2

    :pswitch_7
    move v10, v6

    new-instance v13, Ljwy;

    sget-object v3, Ljyr;->f:Ljyr;

    invoke-static {v0, v2, v4, v3, v10}, Ljyz;->a(Ljzq;Ljso;FLjzn;Z)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v3}, Ljxe;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_8
    invoke-static/range {p0 .. p1}, Ljyj;->b(Ljzq;Ljso;)Ljxd;

    move-result-object v12

    :goto_2
    const/4 v10, 0x3

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v0}, Ljzq;->h()V

    :goto_3
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ljyl;->b:Ljts;

    invoke-virtual {v0, v3}, Ljzq;->q(Ljts;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_3

    :cond_3
    invoke-static/range {p0 .. p1}, Ljyj;->a(Ljzq;Ljso;)Ljww;

    move-result-object v11

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljzq;->j()V

    goto :goto_2

    :cond_5
    move v3, v10

    move v10, v6

    if-ne v8, v3, :cond_6

    invoke-virtual {v0}, Ljzq;->j()V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljww;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, Ljww;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkae;

    iget-object v0, v0, Lkae;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v11, 0x0

    :cond_8
    if-eqz v12, :cond_9

    instance-of v0, v12, Ljxa;

    if-nez v0, :cond_a

    invoke-interface {v12}, Ljxd;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljxd;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkae;

    iget-object v0, v0, Lkae;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v12, 0x0

    :cond_a
    invoke-static {v1}, Ljyl;->b(Ljwt;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_b

    const/16 v18, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v18, v1

    :goto_4
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljxe;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, Ljxe;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkae;

    iget-object v0, v0, Lkae;->b:Ljava/lang/Object;

    check-cast v0, Lkah;

    iget v1, v0, Lkah;->a:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_c

    iget v0, v0, Lkah;->b:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v17, v13

    goto :goto_6

    :cond_d
    :goto_5
    const/16 v17, 0x0

    :goto_6
    invoke-static {v14}, Ljyl;->b(Ljwt;)Z

    move-result v0

    if-ne v2, v0, :cond_e

    const/16 v22, 0x0

    goto :goto_7

    :cond_e
    move-object/from16 v22, v14

    :goto_7
    invoke-static {v15}, Ljyl;->b(Ljwt;)Z

    move-result v0

    if-ne v2, v0, :cond_f

    const/16 v23, 0x0

    goto :goto_8

    :cond_f
    move-object/from16 v23, v15

    :goto_8
    new-instance v14, Ljxc;

    move-object v15, v11

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v23}, Ljxc;-><init>(Ljww;Ljxd;Ljwy;Ljwt;Ljwv;Ljwt;Ljwt;Ljwt;Ljwt;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b(Ljwt;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljxe;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ljxe;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkae;

    iget-object p0, p0, Lkae;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method
