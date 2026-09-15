.class public final Lkdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljxr;

.field private static final c:Ljxr;

.field private static final d:Ljxr;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    .line 2
    const-string v24, "ao"

    .line 3
    .line 4
    const-string v25, "bm"

    .line 5
    .line 6
    const-string v1, "nm"

    .line 7
    .line 8
    const-string v2, "ind"

    .line 9
    .line 10
    const-string v3, "refId"

    .line 11
    .line 12
    const-string v4, "ty"

    .line 13
    .line 14
    const-string v5, "parent"

    .line 15
    .line 16
    const-string v6, "sw"

    .line 17
    .line 18
    const-string v7, "sh"

    .line 19
    .line 20
    const-string v8, "sc"

    .line 21
    .line 22
    const-string v9, "ks"

    .line 23
    .line 24
    const-string v10, "tt"

    .line 25
    .line 26
    const-string v11, "masksProperties"

    .line 27
    .line 28
    const-string v12, "shapes"

    .line 29
    .line 30
    const-string v13, "t"

    .line 31
    .line 32
    const-string v14, "ef"

    .line 33
    .line 34
    const-string v15, "sr"

    .line 35
    .line 36
    const-string v16, "st"

    .line 37
    .line 38
    const-string v17, "w"

    .line 39
    .line 40
    const-string v18, "h"

    .line 41
    .line 42
    const-string v19, "ip"

    .line 43
    .line 44
    const-string v20, "op"

    .line 45
    .line 46
    const-string v21, "tm"

    .line 47
    .line 48
    const-string v22, "cl"

    .line 49
    .line 50
    const-string v23, "hd"

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lkdb;->b:Ljxr;

    .line 61
    .line 62
    const-string v0, "d"

    .line 63
    .line 64
    const-string v1, "a"

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lkdb;->c:Ljxr;

    .line 75
    .line 76
    const-string v0, "ty"

    .line 77
    .line 78
    const-string v1, "nm"

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lkdb;->d:Ljxr;

    .line 89
    return-void
.end method

.method public static a(Lkdr;Ljwn;)Lkca;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lkdr;->h()V

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-wide/16 v5, -0x1

    const-wide/16 v12, 0x0

    .line 5
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

    .line 6
    :goto_0
    invoke-virtual {v0}, Lkdr;->n()Z

    move-result v37

    if-eqz v37, :cond_39

    const/high16 v37, 0x3f800000    # 1.0f

    sget-object v11, Lkdb;->b:Ljxr;

    .line 7
    invoke-virtual {v0, v11}, Lkdr;->q(Ljxr;)I

    move-result v11

    const/4 v2, 0x3

    packed-switch v11, :pswitch_data_0

    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    .line 8
    invoke-virtual {v0}, Lkdr;->l()V

    .line 9
    invoke-virtual {v0}, Lkdr;->m()V

    goto/16 :goto_1f

    .line 10
    :pswitch_0
    invoke-virtual {v0}, Lkdr;->b()I

    move-result v2

    .line 11
    invoke-static {}, Ljuq;->c()[I

    const/16 v11, 0x12

    if-lt v2, v11, :cond_0

    const-string v11, "Unsupported Blend Mode: "

    .line 12
    invoke-static {v2, v11}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljwn;->f(Ljava/lang/String;)V

    move/from16 v32, v8

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljuq;->c()[I

    move-result-object v11

    aget v32, v11, v2

    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {v0}, Lkdr;->b()I

    move-result v2

    if-ne v2, v8, :cond_1

    move/from16 v18, v8

    goto :goto_0

    :cond_1
    move/from16 v18, v3

    goto :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {v0}, Lkdr;->o()Z

    move-result v28

    goto :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {v0}, Lkdr;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 18
    :pswitch_4
    invoke-static {v0, v1, v3}, Ljvg;->b(Lkdr;Ljwn;Z)Lkau;

    move-result-object v35

    goto :goto_0

    :pswitch_5
    move-object/from16 v40, v4

    .line 19
    invoke-virtual {v0}, Lkdr;->a()D

    move-result-wide v3

    double-to-float v2, v3

    move/from16 v17, v2

    move-object/from16 v4, v40

    goto :goto_2

    :pswitch_6
    move-object/from16 v40, v4

    .line 20
    invoke-virtual {v0}, Lkdr;->a()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v16, v2

    goto :goto_2

    :pswitch_7
    move-object/from16 v40, v4

    .line 21
    invoke-virtual {v0}, Lkdr;->a()D

    move-result-wide v2

    sget-object v4, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 22
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

    .line 23
    invoke-virtual {v0}, Lkdr;->a()D

    move-result-wide v2

    sget-object v4, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 24
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

    .line 25
    invoke-virtual {v0}, Lkdr;->a()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v27, v2

    goto :goto_2

    :pswitch_a
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    .line 26
    invoke-virtual {v0}, Lkdr;->a()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v26, v2

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    .line 27
    invoke-virtual {v0}, Lkdr;->g()V

    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_3
    invoke-virtual {v0}, Lkdr;->n()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 30
    invoke-virtual {v0}, Lkdr;->h()V

    .line 31
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lkdr;->n()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Lkdb;->d:Ljxr;

    .line 32
    invoke-virtual {v0, v3}, Lkdr;->q(Ljxr;)I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    .line 33
    invoke-virtual {v0}, Lkdr;->l()V

    .line 34
    invoke-virtual {v0}, Lkdr;->m()V

    goto :goto_4

    .line 35
    :cond_3
    invoke-virtual {v0}, Lkdr;->f()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_4
    invoke-virtual {v0}, Lkdr;->b()I

    move-result v3

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_d

    .line 38
    sget-object v3, Lkcn;->a:Ljxr;

    const/16 v29, 0x0

    .line 39
    :goto_5
    invoke-virtual {v0}, Lkdr;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lkcn;->a:Ljxr;

    .line 40
    invoke-virtual {v0, v3}, Lkdr;->q(Ljxr;)I

    move-result v3

    if-eqz v3, :cond_5

    .line 41
    invoke-virtual {v0}, Lkdr;->l()V

    .line 42
    invoke-virtual {v0}, Lkdr;->m()V

    goto :goto_5

    .line 43
    :cond_5
    invoke-virtual {v0}, Lkdr;->g()V

    .line 44
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lkdr;->n()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 45
    invoke-virtual {v0}, Lkdr;->h()V

    const/4 v3, 0x0

    :cond_7
    const/4 v11, 0x0

    .line 46
    :goto_7
    invoke-virtual {v0}, Lkdr;->n()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lkcn;->b:Ljxr;

    .line 47
    invoke-virtual {v0, v4}, Lkdr;->q(Ljxr;)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v8, :cond_8

    .line 48
    invoke-virtual {v0}, Lkdr;->l()V

    .line 49
    invoke-virtual {v0}, Lkdr;->m()V

    goto :goto_7

    :cond_8
    if-eqz v11, :cond_9

    new-instance v3, Lkci;

    .line 50
    invoke-static {v0, v1, v8}, Ljvg;->b(Lkdr;Ljwn;Z)Lkau;

    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Lkci;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    .line 52
    :cond_9
    invoke-virtual {v0}, Lkdr;->m()V

    goto :goto_7

    .line 53
    :cond_a
    invoke-virtual {v0}, Lkdr;->b()I

    move-result v4

    if-nez v4, :cond_7

    move v11, v8

    goto :goto_7

    .line 54
    :cond_b
    invoke-virtual {v0}, Lkdr;->j()V

    if-eqz v3, :cond_6

    move-object/from16 v29, v3

    goto :goto_6

    .line 55
    :cond_c
    invoke-virtual {v0}, Lkdr;->i()V

    goto :goto_5

    :cond_d
    const/16 v4, 0x19

    if-ne v3, v4, :cond_2

    .line 56
    sget-object v3, Lkcr;->a:Ljxr;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    .line 57
    :goto_8
    invoke-virtual {v0}, Lkdr;->n()Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lkcr;->a:Ljxr;

    .line 58
    invoke-virtual {v0, v3}, Lkdr;->q(Ljxr;)I

    move-result v3

    if-eqz v3, :cond_e

    .line 59
    invoke-virtual {v0}, Lkdr;->l()V

    .line 60
    invoke-virtual {v0}, Lkdr;->m()V

    goto :goto_8

    .line 61
    :cond_e
    invoke-virtual {v0}, Lkdr;->g()V

    .line 62
    :goto_9
    invoke-virtual {v0}, Lkdr;->n()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 63
    invoke-virtual {v0}, Lkdr;->h()V

    const-string v3, ""

    .line 64
    :goto_a
    invoke-virtual {v0}, Lkdr;->n()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lkcr;->b:Ljxr;

    .line 65
    invoke-virtual {v0, v4}, Lkdr;->q(Ljxr;)I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v8, :cond_f

    .line 66
    invoke-virtual {v0}, Lkdr;->l()V

    .line 67
    invoke-virtual {v0}, Lkdr;->m()V

    goto :goto_a

    .line 68
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_b

    .line 69
    :sswitch_0
    const-string v4, "Softness"

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 71
    invoke-static {v0, v1, v8}, Ljvg;->b(Lkdr;Ljwn;Z)Lkau;

    move-result-object v48

    goto :goto_a

    .line 72
    :sswitch_1
    const-string v4, "Shadow Color"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 73
    invoke-static/range {p0 .. p1}, Ljvg;->a(Lkdr;Ljwn;)Lkat;

    move-result-object v44

    goto :goto_a

    .line 74
    :sswitch_2
    const-string v4, "Direction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v11, 0x0

    .line 75
    invoke-static {v0, v1, v11}, Ljvg;->b(Lkdr;Ljwn;Z)Lkau;

    move-result-object v46

    goto :goto_a

    :sswitch_3
    const/4 v11, 0x0

    .line 76
    const-string v4, "Opacity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 77
    invoke-static {v0, v1, v11}, Ljvg;->b(Lkdr;Ljwn;Z)Lkau;

    move-result-object v45

    goto :goto_a

    .line 78
    :sswitch_4
    const-string v4, "Distance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 79
    invoke-static {v0, v1, v8}, Ljvg;->b(Lkdr;Ljwn;Z)Lkau;

    move-result-object v47

    goto :goto_a

    .line 80
    :cond_10
    :goto_b
    invoke-virtual {v0}, Lkdr;->m()V

    goto :goto_a

    .line 81
    :cond_11
    invoke-virtual {v0}, Lkdr;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 82
    :cond_12
    invoke-virtual {v0}, Lkdr;->j()V

    goto :goto_9

    .line 83
    :cond_13
    invoke-virtual {v0}, Lkdr;->i()V

    goto/16 :goto_8

    :cond_14
    if-eqz v44, :cond_15

    if-eqz v45, :cond_15

    if-eqz v46, :cond_15

    if-eqz v47, :cond_15

    if-eqz v48, :cond_15

    new-instance v43, Luji;

    invoke-direct/range {v43 .. v48}, Luji;-><init>(Lkat;Lkau;Lkau;Lkau;Lkau;)V

    move-object/from16 v30, v43

    goto/16 :goto_4

    :cond_15
    const/16 v30, 0x0

    goto/16 :goto_4

    .line 84
    :cond_16
    invoke-virtual {v0}, Lkdr;->j()V

    goto/16 :goto_3

    .line 85
    :cond_17
    invoke-virtual {v0}, Lkdr;->i()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljwn;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    .line 87
    invoke-virtual {v0}, Lkdr;->h()V

    .line 88
    :goto_c
    invoke-virtual {v0}, Lkdr;->n()Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, Lkdb;->c:Ljxr;

    .line 89
    invoke-virtual {v0, v3}, Lkdr;->q(Ljxr;)I

    move-result v3

    if-eqz v3, :cond_23

    if-eq v3, v8, :cond_18

    .line 90
    invoke-virtual {v0}, Lkdr;->l()V

    .line 91
    invoke-virtual {v0}, Lkdr;->m()V

    goto :goto_c

    .line 92
    :cond_18
    invoke-virtual {v0}, Lkdr;->g()V

    .line 93
    invoke-virtual {v0}, Lkdr;->n()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 94
    sget-object v3, Lkcl;->a:Ljxr;

    .line 95
    invoke-virtual {v0}, Lkdr;->h()V

    const/16 v34, 0x0

    .line 96
    :goto_d
    invoke-virtual {v0}, Lkdr;->n()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Lkcl;->a:Ljxr;

    .line 97
    invoke-virtual {v0, v3}, Lkdr;->q(Ljxr;)I

    move-result v3

    if-eqz v3, :cond_19

    .line 98
    invoke-virtual {v0}, Lkdr;->l()V

    .line 99
    invoke-virtual {v0}, Lkdr;->m()V

    goto :goto_d

    .line 100
    :cond_19
    invoke-virtual {v0}, Lkdr;->h()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 101
    :goto_e
    invoke-virtual {v0}, Lkdr;->n()Z

    move-result v34

    if-eqz v34, :cond_1e

    sget-object v11, Lkcl;->b:Ljxr;

    .line 102
    invoke-virtual {v0, v11}, Lkdr;->q(Ljxr;)I

    move-result v11

    if-eqz v11, :cond_1d

    if-eq v11, v8, :cond_1c

    const/4 v8, 0x2

    if-eq v11, v8, :cond_1b

    if-eq v11, v2, :cond_1a

    .line 103
    invoke-virtual {v0}, Lkdr;->l()V

    .line 104
    invoke-virtual {v0}, Lkdr;->m()V

    goto :goto_10

    :cond_1a
    const/4 v11, 0x1

    .line 105
    invoke-static {v0, v1, v11}, Ljvg;->b(Lkdr;Ljwn;Z)Lkau;

    move-result-object v13

    goto :goto_f

    :cond_1b
    const/4 v11, 0x1

    .line 106
    invoke-static {v0, v1, v11}, Ljvg;->b(Lkdr;Ljwn;Z)Lkau;

    move-result-object v12

    :goto_f
    move v8, v11

    goto :goto_e

    :cond_1c
    const/4 v8, 0x2

    .line 107
    invoke-static/range {p0 .. p1}, Ljvg;->a(Lkdr;Ljwn;)Lkat;

    move-result-object v4

    goto :goto_10

    :cond_1d
    const/4 v8, 0x2

    .line 108
    invoke-static/range {p0 .. p1}, Ljvg;->a(Lkdr;Ljwn;)Lkat;

    move-result-object v3

    :goto_10
    const/4 v8, 0x1

    goto :goto_e

    :cond_1e
    const/4 v8, 0x2

    .line 109
    invoke-virtual {v0}, Lkdr;->j()V

    new-instance v11, Ljgt;

    invoke-direct {v11, v3, v4, v12, v13}, Ljgt;-><init>(Lkat;Lkat;Lkau;Lkau;)V

    move-object/from16 v34, v11

    const/4 v8, 0x1

    goto :goto_d

    :cond_1f
    const/4 v8, 0x2

    .line 110
    invoke-virtual {v0}, Lkdr;->j()V

    if-nez v34, :cond_21

    new-instance v3, Ljgt;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Ljgt;-><init>(Lkat;Lkat;Lkau;Lkau;)V

    move-object/from16 v34, v3

    goto :goto_11

    :cond_20
    const/4 v8, 0x2

    .line 111
    :cond_21
    :goto_11
    invoke-virtual {v0}, Lkdr;->n()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 112
    invoke-virtual {v0}, Lkdr;->m()V

    goto :goto_11

    .line 113
    :cond_22
    invoke-virtual {v0}, Lkdr;->i()V

    goto :goto_12

    :cond_23
    const/4 v8, 0x2

    .line 114
    new-instance v3, Lkbc;

    .line 115
    sget-object v4, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 116
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 117
    sget-object v11, Lkcq;->a:Lkcq;

    const/4 v13, 0x0

    .line 118
    invoke-static {v0, v1, v4, v11, v13}, Lkda;->a(Lkdr;Ljwn;FLkdo;Z)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lkbf;-><init>(Ljava/util/List;)V

    move-object/from16 v33, v3

    :goto_12
    const/4 v8, 0x1

    goto/16 :goto_c

    .line 119
    :cond_24
    invoke-virtual {v0}, Lkdr;->j()V

    move-object/from16 v4, v40

    move-wide/from16 v12, v41

    const/4 v3, 0x0

    goto/16 :goto_1e

    :pswitch_d
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    .line 120
    invoke-virtual {v0}, Lkdr;->g()V

    .line 121
    :cond_25
    :goto_13
    invoke-virtual {v0}, Lkdr;->n()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 122
    invoke-static/range {p0 .. p1}, Lkcp;->a(Lkdr;Ljwn;)Lkbh;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 123
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 124
    :cond_26
    invoke-virtual {v0}, Lkdr;->i()V

    const/4 v11, 0x0

    goto/16 :goto_1a

    :pswitch_e
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/4 v8, 0x2

    .line 125
    invoke-virtual {v0}, Lkdr;->g()V

    .line 126
    :goto_14
    invoke-virtual {v0}, Lkdr;->n()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 127
    invoke-virtual {v0}, Lkdr;->h()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 128
    :goto_15
    invoke-virtual {v0}, Lkdr;->n()Z

    move-result v39

    if-eqz v39, :cond_32

    .line 129
    invoke-virtual {v0}, Lkdr;->e()Ljava/lang/String;

    move-result-object v8

    .line 130
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

    .line 131
    :cond_28
    const-string v2, "mode"

    .line 132
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 133
    invoke-virtual {v0}, Lkdr;->f()Ljava/lang/String;

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

    .line 134
    :cond_29
    const-string v11, "s"

    .line 135
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

    .line 136
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 137
    invoke-virtual {v1, v2}, Ljwn;->f(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x3

    goto :goto_15

    .line 138
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

    .line 139
    invoke-static {v8, v2, v11}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2}, Lkdw;->a(Ljava/lang/String;)V

    goto :goto_16

    .line 141
    :cond_2e
    const-string v2, "inv"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 142
    invoke-virtual {v0}, Lkdr;->o()Z

    move-result v12

    goto :goto_18

    .line 143
    :cond_2f
    const-string v2, "pt"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 144
    new-instance v4, Lkba;

    .line 145
    sget-object v2, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 146
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 147
    sget-object v8, Lkdi;->a:Lkdi;

    const/4 v11, 0x0

    .line 148
    invoke-static {v0, v1, v2, v8, v11}, Lkda;->a(Lkdr;Ljwn;FLkdo;Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lkbf;-><init>(Ljava/util/List;)V

    :goto_18
    const/4 v2, 0x3

    const/4 v8, 0x2

    goto/16 :goto_15

    :cond_30
    const/4 v11, 0x0

    .line 149
    const-string v2, "o"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 150
    invoke-static/range {p0 .. p1}, Ljvg;->d(Lkdr;Ljwn;)Lkaw;

    move-result-object v3

    goto :goto_18

    .line 151
    :cond_31
    :goto_19
    invoke-virtual {v0}, Lkdr;->m()V

    goto :goto_18

    :cond_32
    const/4 v11, 0x0

    .line 152
    invoke-virtual {v0}, Lkdr;->j()V

    new-instance v2, Lbxkn;

    invoke-direct {v2, v13, v4, v3, v12}, Lbxkn;-><init>(ILkba;Lkaw;Z)V

    .line 153
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 v8, 0x2

    goto/16 :goto_14

    :cond_33
    const/4 v11, 0x0

    .line 154
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljwn;->g(I)V

    .line 155
    invoke-virtual {v0}, Lkdr;->i()V

    goto :goto_1a

    :pswitch_f
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    .line 156
    invoke-virtual {v0}, Lkdr;->b()I

    move-result v2

    .line 157
    invoke-static {}, Lbuza;->i()[I

    const/4 v3, 0x6

    if-lt v2, v3, :cond_34

    const-string v3, "Unsupported matte type: "

    .line 158
    invoke-static {v2, v3}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljwn;->f(Ljava/lang/String;)V

    :goto_1a
    const/16 v38, 0x0

    goto/16 :goto_1f

    .line 160
    :cond_34
    invoke-static {}, Lbuza;->i()[I

    move-result-object v3

    .line 161
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

    .line 162
    :cond_35
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 163
    invoke-virtual {v1, v2}, Ljwn;->f(Ljava/lang/String;)V

    goto :goto_1b

    :cond_36
    const-string v2, "Unsupported matte type: Luma"

    .line 164
    invoke-virtual {v1, v2}, Ljwn;->f(Ljava/lang/String;)V

    goto :goto_1b

    .line 165
    :goto_1c
    invoke-virtual {v1, v2}, Ljwn;->g(I)V

    move v8, v2

    move v3, v11

    move-object/from16 v4, v40

    move-wide/from16 v12, v41

    goto/16 :goto_0

    :cond_37
    const/16 v38, 0x0

    .line 166
    throw v38

    :pswitch_10
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    .line 167
    invoke-static/range {p0 .. p1}, Lkcm;->a(Lkdr;Ljwn;)Lkbd;

    move-result-object v19

    goto/16 :goto_1e

    :pswitch_11
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    .line 168
    invoke-virtual {v0}, Lkdr;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto/16 :goto_1e

    :pswitch_12
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    .line 169
    invoke-virtual {v0}, Lkdr;->b()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 170
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

    .line 171
    invoke-virtual {v0}, Lkdr;->b()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 172
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

    .line 173
    invoke-virtual {v0}, Lkdr;->b()I

    move-result v2

    int-to-long v12, v2

    goto :goto_1e

    :pswitch_15
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    .line 174
    invoke-virtual {v0}, Lkdr;->b()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-ge v2, v4, :cond_38

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 175
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

    .line 176
    invoke-virtual {v0}, Lkdr;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_1e

    :pswitch_17
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    .line 177
    invoke-virtual {v0}, Lkdr;->b()I

    move-result v2

    int-to-long v14, v2

    goto :goto_1e

    :pswitch_18
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    .line 178
    invoke-virtual {v0}, Lkdr;->f()Ljava/lang/String;

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

    .line 179
    invoke-virtual {v0}, Lkdr;->j()V

    new-instance v8, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v16, v36

    if-lez v0, :cond_3a

    new-instance v0, Lkef;

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

    invoke-direct/range {v0 .. v6}, Lkef;-><init>(Ljwn;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 181
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3a
    move-object v11, v5

    move-object v12, v6

    :goto_20
    cmpl-float v0, v17, v36

    if-gtz v0, :cond_3b

    iget v0, v1, Ljwn;->k:F

    move/from16 v17, v0

    :cond_3b
    new-instance v0, Lkef;

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v3, v2

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lkef;-><init>(Ljwn;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 182
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkef;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v40

    move-object/from16 v1, p1

    move/from16 v5, v17

    move-object/from16 v2, v40

    invoke-direct/range {v0 .. v6}, Lkef;-><init>(Ljwn;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 183
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

    .line 184
    invoke-virtual {v1, v0}, Ljwn;->f(Ljava/lang/String;)V

    :cond_3d
    if-eqz v18, :cond_3f

    if-nez v19, :cond_3e

    new-instance v44, Lkbd;

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    .line 185
    invoke-direct/range {v44 .. v53}, Lkbd;-><init>(Lkax;Lkbe;Lkaz;Lkau;Lkaw;Lkau;Lkau;Lkau;Lkau;)V

    move-object/from16 v0, v44

    goto :goto_21

    :cond_3e
    move-object/from16 v0, v19

    :goto_21
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkbd;->j:Z

    move-object/from16 v19, v0

    :cond_3f
    new-instance v0, Lkca;

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

    invoke-direct/range {v0 .. v27}, Lkca;-><init>(Ljava/util/List;Ljwn;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lkbd;IIIFFFFLkbc;Ljgt;Ljava/util/List;ILkau;ZLkci;Luji;I)V

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
