.class public final Ljza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljts;

.field private static final c:Ljts;

.field private static final d:Ljts;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v24, "ao"

    const-string v25, "bm"

    const-string v1, "nm"

    const-string v2, "ind"

    const-string v3, "refId"

    const-string v4, "ty"

    const-string v5, "parent"

    const-string v6, "sw"

    const-string v7, "sh"

    const-string v8, "sc"

    const-string v9, "ks"

    const-string v10, "tt"

    const-string v11, "masksProperties"

    const-string v12, "shapes"

    const-string v13, "t"

    const-string v14, "ef"

    const-string v15, "sr"

    const-string v16, "st"

    const-string v17, "w"

    const-string v18, "h"

    const-string v19, "ip"

    const-string v20, "op"

    const-string v21, "tm"

    const-string v22, "cl"

    const-string v23, "hd"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljts;->a([Ljava/lang/String;)Ljts;

    move-result-object v0

    sput-object v0, Ljza;->b:Ljts;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljts;->a([Ljava/lang/String;)Ljts;

    move-result-object v0

    sput-object v0, Ljza;->c:Ljts;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljts;->a([Ljava/lang/String;)Ljts;

    move-result-object v0

    sput-object v0, Ljza;->d:Ljts;

    return-void
.end method

.method public static a(Ljzq;Ljso;)Ljxz;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljzq;->h()V

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-wide/16 v5, -0x1

    const-wide/16 v12, 0x0

    const-string v14, "UNSET"

    move-wide/from16 v16, v5

    move-object v5, v14

    move-wide v14, v12

    move-wide/from16 v12, v16

    move/from16 v18, v3

    move/from16 v20, v18

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v28, v23

    move/from16 v31, v8

    move/from16 v32, v31

    move/from16 v16, v9

    move/from16 v17, v16

    move/from16 v24, v17

    move/from16 v25, v24

    move/from16 v27, v25

    move/from16 v36, v27

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_0
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v37

    if-eqz v37, :cond_39

    const/high16 v37, 0x3f800000    # 1.0f

    sget-object v11, Ljza;->b:Ljts;

    invoke-virtual {v0, v11}, Ljzq;->q(Ljts;)I

    move-result v11

    const/4 v2, 0x3

    packed-switch v11, :pswitch_data_0

    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto/16 :goto_1f

    :pswitch_0
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v2

    invoke-static {}, Ljqs;->b()[I

    const/16 v11, 0x12

    if-lt v2, v11, :cond_0

    const-string v11, "Unsupported Blend Mode: "

    invoke-static {v2, v11}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljso;->f(Ljava/lang/String;)V

    move/from16 v32, v8

    goto :goto_0

    :cond_0
    invoke-static {}, Ljqs;->b()[I

    move-result-object v11

    aget v32, v11, v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v2

    if-ne v2, v8, :cond_1

    move/from16 v18, v8

    goto :goto_0

    :cond_1
    move/from16 v18, v3

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Ljzq;->o()Z

    move-result v28

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v1, v3}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v35

    goto :goto_0

    :pswitch_5
    move-object/from16 v40, v4

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v3

    double-to-float v2, v3

    move/from16 v17, v2

    move-object/from16 v4, v40

    goto :goto_2

    :pswitch_6
    move-object/from16 v40, v4

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v16, v2

    goto :goto_2

    :pswitch_7
    move-object/from16 v40, v4

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v2

    sget-object v4, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    move-wide/from16 v41, v12

    float-to-double v11, v4

    mul-double/2addr v2, v11

    double-to-float v2, v2

    move/from16 v25, v2

    goto :goto_1

    :pswitch_8
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v2

    sget-object v4, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v11, v4

    mul-double/2addr v2, v11

    double-to-float v2, v2

    move/from16 v24, v2

    :goto_1
    move-object/from16 v4, v40

    move-wide/from16 v12, v41

    goto :goto_2

    :pswitch_9
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v27, v2

    goto :goto_2

    :pswitch_a
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    invoke-virtual {v0}, Ljzq;->a()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v26, v2

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    invoke-virtual {v0}, Ljzq;->g()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Ljzq;->h()V

    :cond_2
    :goto_4
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Ljza;->d:Ljts;

    invoke-virtual {v0, v3}, Ljzq;->q(Ljts;)I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v3

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_d

    sget-object v3, Ljym;->a:Ljts;

    const/16 v29, 0x0

    :goto_5
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljym;->a:Ljts;

    invoke-virtual {v0, v3}, Ljzq;->q(Ljts;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljzq;->g()V

    :cond_6
    :goto_6
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljzq;->h()V

    const/4 v3, 0x0

    :cond_7
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Ljym;->b:Ljts;

    invoke-virtual {v0, v4}, Ljzq;->q(Ljts;)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v8, :cond_8

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_7

    :cond_8
    if-eqz v11, :cond_9

    new-instance v3, Ljyh;

    invoke-static {v0, v1, v8}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v4

    invoke-direct {v3, v4}, Ljyh;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljzq;->b()I

    move-result v4

    if-nez v4, :cond_7

    move v11, v8

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljzq;->j()V

    if-eqz v3, :cond_6

    move-object/from16 v29, v3

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljzq;->i()V

    goto :goto_5

    :cond_d
    const/16 v4, 0x19

    if-ne v3, v4, :cond_2

    sget-object v3, Ljyq;->a:Ljts;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_8
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Ljyq;->a:Ljts;

    invoke-virtual {v0, v3}, Ljzq;->q(Ljts;)I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ljzq;->g()V

    :goto_9
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Ljzq;->h()V

    const-string v3, ""

    :goto_a
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Ljyq;->b:Ljts;

    invoke-virtual {v0, v4}, Ljzq;->q(Ljts;)I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v8, :cond_f

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v4, "Softness"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v0, v1, v8}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v48

    goto :goto_a

    :sswitch_1
    const-string v4, "Shadow Color"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static/range {p0 .. p1}, Ljri;->d(Ljzq;Ljso;)Ljws;

    move-result-object v44

    goto :goto_a

    :sswitch_2
    const-string v4, "Direction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v11, 0x0

    invoke-static {v0, v1, v11}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v46

    goto :goto_a

    :sswitch_3
    const/4 v11, 0x0

    const-string v4, "Opacity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v0, v1, v11}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v45

    goto :goto_a

    :sswitch_4
    const-string v4, "Distance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v0, v1, v8}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v47

    goto :goto_a

    :cond_10
    :goto_b
    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Ljzq;->j()V

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Ljzq;->i()V

    goto/16 :goto_8

    :cond_14
    if-eqz v44, :cond_15

    if-eqz v45, :cond_15

    if-eqz v46, :cond_15

    if-eqz v47, :cond_15

    if-eqz v48, :cond_15

    new-instance v43, Loxj;

    invoke-direct/range {v43 .. v48}, Loxj;-><init>(Ljws;Ljwt;Ljwt;Ljwt;Ljwt;)V

    move-object/from16 v30, v43

    goto/16 :goto_4

    :cond_15
    const/16 v30, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v0}, Ljzq;->j()V

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v0}, Ljzq;->i()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljso;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    invoke-virtual {v0}, Ljzq;->h()V

    :goto_c
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, Ljza;->c:Ljts;

    invoke-virtual {v0, v3}, Ljzq;->q(Ljts;)I

    move-result v3

    if-eqz v3, :cond_23

    if-eq v3, v8, :cond_18

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Ljzq;->g()V

    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Ljyk;->a:Ljts;

    invoke-virtual {v0}, Ljzq;->h()V

    const/16 v34, 0x0

    :goto_d
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Ljyk;->a:Ljts;

    invoke-virtual {v0, v3}, Ljzq;->q(Ljts;)I

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Ljzq;->h()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v34

    if-eqz v34, :cond_1e

    sget-object v11, Ljyk;->b:Ljts;

    invoke-virtual {v0, v11}, Ljzq;->q(Ljts;)I

    move-result v11

    if-eqz v11, :cond_1d

    if-eq v11, v8, :cond_1c

    const/4 v8, 0x2

    if-eq v11, v8, :cond_1b

    if-eq v11, v2, :cond_1a

    invoke-virtual {v0}, Ljzq;->l()V

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_10

    :cond_1a
    const/4 v11, 0x1

    invoke-static {v0, v1, v11}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v13

    goto :goto_f

    :cond_1b
    const/4 v11, 0x1

    invoke-static {v0, v1, v11}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v12

    :goto_f
    move v8, v11

    goto :goto_e

    :cond_1c
    const/4 v8, 0x2

    invoke-static/range {p0 .. p1}, Ljri;->d(Ljzq;Ljso;)Ljws;

    move-result-object v4

    goto :goto_10

    :cond_1d
    const/4 v8, 0x2

    invoke-static/range {p0 .. p1}, Ljri;->d(Ljzq;Ljso;)Ljws;

    move-result-object v3

    :goto_10
    const/4 v8, 0x1

    goto :goto_e

    :cond_1e
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljzq;->j()V

    new-instance v11, Lmxk;

    invoke-direct {v11, v3, v4, v12, v13}, Lmxk;-><init>(Ljws;Ljws;Ljwt;Ljwt;)V

    move-object/from16 v34, v11

    const/4 v8, 0x1

    goto :goto_d

    :cond_1f
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljzq;->j()V

    if-nez v34, :cond_21

    new-instance v3, Lmxk;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Lmxk;-><init>(Ljws;Ljws;Ljwt;Ljwt;)V

    move-object/from16 v34, v3

    goto :goto_11

    :cond_20
    const/4 v8, 0x2

    :cond_21
    :goto_11
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_11

    :cond_22
    invoke-virtual {v0}, Ljzq;->i()V

    goto :goto_12

    :cond_23
    const/4 v8, 0x2

    new-instance v3, Ljxb;

    sget-object v4, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sget-object v11, Ljyp;->a:Ljyp;

    const/4 v13, 0x0

    invoke-static {v0, v1, v4, v11, v13}, Ljyz;->a(Ljzq;Ljso;FLjzn;Z)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljxe;-><init>(Ljava/util/List;)V

    move-object/from16 v33, v3

    :goto_12
    const/4 v8, 0x1

    goto/16 :goto_c

    :cond_24
    invoke-virtual {v0}, Ljzq;->j()V

    move-object/from16 v4, v40

    move-wide/from16 v12, v41

    const/4 v3, 0x0

    goto/16 :goto_1e

    :pswitch_d
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    invoke-virtual {v0}, Ljzq;->g()V

    :cond_25
    :goto_13
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static/range {p0 .. p1}, Ljyo;->a(Ljzq;Ljso;)Ljxg;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    invoke-virtual {v0}, Ljzq;->i()V

    const/4 v11, 0x0

    goto/16 :goto_1a

    :pswitch_e
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljzq;->g()V

    :goto_14
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v0}, Ljzq;->h()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    invoke-virtual {v0}, Ljzq;->n()Z

    move-result v39

    if-eqz v39, :cond_32

    invoke-virtual {v0}, Ljzq;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v2, 0x6f

    if-eq v11, v2, :cond_30

    const/16 v2, 0xe04

    if-eq v11, v2, :cond_2f

    const v2, 0x197f1

    if-eq v11, v2, :cond_2e

    const v2, 0x3339a3

    if-eq v11, v2, :cond_28

    :cond_27
    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_28
    const-string v2, "mode"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v13, 0x61

    if-eq v11, v13, :cond_2c

    const/16 v13, 0x69

    if-eq v11, v13, :cond_2b

    const/16 v13, 0x6e

    if-eq v11, v13, :cond_2a

    const/16 v13, 0x73

    if-eq v11, v13, :cond_29

    goto :goto_17

    :cond_29
    const-string v11, "s"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x2

    goto :goto_15

    :cond_2a
    const-string v11, "n"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x4

    goto :goto_15

    :cond_2b
    const-string v11, "i"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v1, v2}, Ljso;->f(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x3

    goto :goto_15

    :cond_2c
    const-string v11, "a"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :goto_16
    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x1

    goto :goto_15

    :cond_2d
    :goto_17
    const-string v2, "Unknown mask mode "

    const-string v11, ". Defaulting to Add."

    invoke-static {v8, v2, v11}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljzv;->a(Ljava/lang/String;)V

    goto :goto_16

    :cond_2e
    const-string v2, "inv"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Ljzq;->o()Z

    move-result v12

    goto :goto_18

    :cond_2f
    const-string v2, "pt"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v4, Ljwz;

    sget-object v2, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sget-object v8, Ljzh;->a:Ljzh;

    const/4 v11, 0x0

    invoke-static {v0, v1, v2, v8, v11}, Ljyz;->a(Ljzq;Ljso;FLjzn;Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljxe;-><init>(Ljava/util/List;)V

    :goto_18
    const/4 v2, 0x3

    const/4 v8, 0x2

    goto/16 :goto_15

    :cond_30
    const/4 v11, 0x0

    const-string v2, "o"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static/range {p0 .. p1}, Ljri;->g(Ljzq;Ljso;)Ljwv;

    move-result-object v3

    goto :goto_18

    :cond_31
    :goto_19
    invoke-virtual {v0}, Ljzq;->m()V

    goto :goto_18

    :cond_32
    const/4 v11, 0x0

    invoke-virtual {v0}, Ljzq;->j()V

    new-instance v2, Lcbpe;

    invoke-direct {v2, v13, v4, v3, v12}, Lcbpe;-><init>(ILjwz;Ljwv;Z)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 v8, 0x2

    goto/16 :goto_14

    :cond_33
    const/4 v11, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljso;->g(I)V

    invoke-virtual {v0}, Ljzq;->i()V

    goto :goto_1a

    :pswitch_f
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    invoke-virtual {v0}, Ljzq;->b()I

    move-result v2

    invoke-static {}, Lbzpo;->d()[I

    const/4 v3, 0x6

    if-lt v2, v3, :cond_34

    const-string v3, "Unsupported matte type: "

    invoke-static {v2, v3}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljso;->f(Ljava/lang/String;)V

    :goto_1a
    const/16 v38, 0x0

    goto/16 :goto_1f

    :cond_34
    invoke-static {}, Lbzpo;->d()[I

    move-result-object v3

    aget v31, v3, v2

    add-int/lit8 v2, v31, -0x1

    if-eqz v31, :cond_37

    const/4 v3, 0x3

    if-eq v2, v3, :cond_36

    const/4 v3, 0x4

    if-eq v2, v3, :cond_35

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    :cond_35
    const-string v2, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v1, v2}, Ljso;->f(Ljava/lang/String;)V

    goto :goto_1b

    :cond_36
    const-string v2, "Unsupported matte type: Luma"

    invoke-virtual {v1, v2}, Ljso;->f(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v2}, Ljso;->g(I)V

    move v8, v2

    move v3, v11

    move-object/from16 v4, v40

    move-wide/from16 v12, v41

    goto/16 :goto_0

    :cond_37
    const/16 v38, 0x0

    throw v38

    :pswitch_10
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    invoke-static/range {p0 .. p1}, Ljyl;->a(Ljzq;Ljso;)Ljxc;

    move-result-object v19

    goto/16 :goto_1e

    :pswitch_11
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto/16 :goto_1e

    :pswitch_12
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    invoke-virtual {v0}, Ljzq;->b()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v22, v2

    goto :goto_1d

    :pswitch_13
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    invoke-virtual {v0}, Ljzq;->b()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v21, v2

    :goto_1d
    move v3, v11

    goto :goto_1e

    :pswitch_14
    move v11, v3

    move-object/from16 v40, v4

    const/16 v38, 0x0

    invoke-virtual {v0}, Ljzq;->b()I

    move-result v2

    int-to-long v12, v2

    goto :goto_1e

    :pswitch_15
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    invoke-virtual {v0}, Ljzq;->b()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-ge v2, v4, :cond_38

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    aget v20, v3, v2

    goto :goto_1f

    :cond_38
    move/from16 v20, v3

    goto :goto_1f

    :pswitch_16
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_1e

    :pswitch_17
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    invoke-virtual {v0}, Ljzq;->b()I

    move-result v2

    int-to-long v14, v2

    goto :goto_1e

    :pswitch_18
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    invoke-virtual {v0}, Ljzq;->f()Ljava/lang/String;

    move-result-object v5

    :goto_1e
    const/4 v8, 0x1

    goto/16 :goto_0

    :goto_1f
    move v3, v11

    move-object/from16 v4, v40

    move-wide/from16 v12, v41

    goto :goto_1e

    :cond_39
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/high16 v37, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Ljzq;->j()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v16, v36

    if-lez v0, :cond_3a

    new-instance v0, Lkae;

    move-object v3, v5

    const/4 v5, 0x0

    move-object v2, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v11, v3

    move-object/from16 v3, v40

    move-object v12, v2

    move-object/from16 v2, v40

    invoke-direct/range {v0 .. v6}, Lkae;-><init>(Ljso;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3a
    move-object v11, v5

    move-object v12, v6

    :goto_20
    cmpl-float v0, v17, v36

    if-gtz v0, :cond_3b

    iget v0, v1, Ljso;->k:F

    move/from16 v17, v0

    :cond_3b
    new-instance v0, Lkae;

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v3, v2

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lkae;-><init>(Ljso;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkae;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v40

    move-object/from16 v1, p1

    move/from16 v5, v17

    move-object/from16 v2, v40

    invoke-direct/range {v0 .. v6}, Lkae;-><init>(Ljso;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "ai"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Ljso;->f(Ljava/lang/String;)V

    :cond_3d
    if-eqz v18, :cond_3f

    if-nez v19, :cond_3e

    new-instance v0, Ljxc;

    invoke-direct {v0}, Ljxc;-><init>()V

    goto :goto_21

    :cond_3e
    move-object/from16 v0, v19

    :goto_21
    const/4 v2, 0x1

    iput-boolean v2, v0, Ljxc;->j:Z

    move-object/from16 v19, v0

    :cond_3f
    new-instance v0, Ljxz;

    move-object v2, v1

    move-object v1, v7

    move-object v3, v11

    move-wide v4, v14

    move-object/from16 v11, v19

    move/from16 v6, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v17, v24

    move/from16 v18, v25

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move/from16 v22, v31

    move/from16 v27, v32

    move-object/from16 v19, v33

    move-object/from16 v20, v34

    move-object/from16 v23, v35

    move-object/from16 v21, v8

    move-wide/from16 v7, v41

    invoke-direct/range {v0 .. v27}, Ljxz;-><init>(Ljava/util/List;Ljso;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ljxc;IIIFFFFLjxb;Lmxk;Ljava/util/List;ILjwt;ZLjyh;Loxj;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method
