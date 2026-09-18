.class final Lemr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lhrk;

.field static final b:Lhrk;

.field public static final synthetic c:I

.field private static final d:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lemr;->d:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-string v7, "to"

    .line 9
    .line 10
    const-string v8, "ti"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    const-string v3, "e"

    .line 17
    .line 18
    const-string v4, "o"

    .line 19
    .line 20
    const-string v5, "i"

    .line 21
    .line 22
    const-string v6, "h"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lhrk;->X([Ljava/lang/String;)Lhrk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lemr;->a:Lhrk;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lhrk;->X([Ljava/lang/String;)Lhrk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lemr;->b:Lhrk;

    .line 47
    .line 48
    return-void
.end method

.method static a(Lenj;Lehf;FLeng;ZZ)Lenx;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_1b

    if-eqz p5, :cond_16

    .line 1
    invoke-virtual {v0}, Lenj;->h()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lenj;->n()Z

    move-result v17

    if-eqz v17, :cond_11

    sget-object v6, Lemr;->a:Lhrk;

    .line 3
    invoke-virtual {v0, v6}, Lenj;->q(Lhrk;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move/from16 v18, v7

    move-object/from16 p5, v8

    move-object v7, v9

    move-object/from16 v19, v11

    .line 4
    invoke-virtual {v0}, Lenj;->m()V

    goto/16 :goto_d

    .line 5
    :pswitch_0
    invoke-static {v0, v1}, Lemq;->c(Lenj;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v1}, Lemq;->c(Lenj;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {v0}, Lenj;->b()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {v0}, Lenj;->p()I

    move-result v6

    const/4 v4, 0x3

    if-ne v6, v4, :cond_8

    .line 9
    invoke-virtual {v0}, Lenj;->h()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    :goto_1
    invoke-virtual {v0}, Lenj;->n()Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v7

    sget-object v7, Lemr;->b:Lhrk;

    .line 11
    invoke-virtual {v0, v7}, Lenj;->q(Lhrk;)I

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v19, v11

    const/4 v11, 0x1

    if-eq v7, v11, :cond_1

    .line 12
    invoke-virtual {v0}, Lenj;->m()V

    :goto_2
    move/from16 v7, v18

    move-object/from16 v11, v19

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lenj;->p()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_2

    move-object v11, v8

    .line 14
    invoke-virtual {v0}, Lenj;->a()D

    move-result-wide v7

    double-to-float v14, v7

    move-object v8, v11

    move v6, v14

    goto :goto_2

    :cond_2
    move-object v11, v8

    .line 15
    invoke-virtual {v0}, Lenj;->g()V

    .line 16
    invoke-virtual {v0}, Lenj;->a()D

    move-result-wide v6

    double-to-float v6, v6

    .line 17
    invoke-virtual {v0}, Lenj;->p()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_3

    move-object v7, v9

    .line 18
    invoke-virtual {v0}, Lenj;->a()D

    move-result-wide v8

    double-to-float v8, v8

    move v14, v8

    goto :goto_3

    :cond_3
    move-object v7, v9

    move v14, v6

    .line 19
    :goto_3
    invoke-virtual {v0}, Lenj;->i()V

    goto :goto_5

    :cond_4
    move-object v7, v9

    move-object/from16 v19, v11

    move-object v11, v8

    .line 20
    invoke-virtual {v0}, Lenj;->p()I

    move-result v4

    const/4 v8, 0x7

    if-ne v4, v8, :cond_5

    .line 21
    invoke-virtual {v0}, Lenj;->a()D

    move-result-wide v8

    double-to-float v13, v8

    move-object v9, v7

    move-object v8, v11

    move v4, v13

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v0}, Lenj;->g()V

    .line 23
    invoke-virtual {v0}, Lenj;->a()D

    move-result-wide v8

    double-to-float v4, v8

    .line 24
    invoke-virtual {v0}, Lenj;->p()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_6

    .line 25
    invoke-virtual {v0}, Lenj;->a()D

    move-result-wide v8

    double-to-float v8, v8

    move v13, v8

    goto :goto_4

    :cond_6
    move v13, v4

    .line 26
    :goto_4
    invoke-virtual {v0}, Lenj;->i()V

    :goto_5
    move-object v9, v7

    move-object v8, v11

    goto :goto_2

    :cond_7
    move/from16 v18, v7

    move-object v7, v9

    move-object/from16 v19, v11

    move-object v11, v8

    new-instance v8, Landroid/graphics/PointF;

    .line 27
    invoke-direct {v8, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    .line 28
    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    invoke-virtual {v0}, Lenj;->j()V

    move-object v14, v4

    move-object v13, v8

    move-object v8, v11

    goto/16 :goto_b

    :cond_8
    move/from16 v18, v7

    move-object/from16 v19, v11

    move-object v11, v8

    .line 30
    invoke-static {v0, v1}, Lemq;->c(Lenj;F)Landroid/graphics/PointF;

    move-result-object v9

    goto/16 :goto_c

    :pswitch_4
    move/from16 v18, v7

    move-object v7, v9

    move-object/from16 v19, v11

    move-object v11, v8

    .line 31
    invoke-virtual {v0}, Lenj;->p()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_10

    .line 32
    invoke-virtual {v0}, Lenj;->h()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 33
    :goto_6
    invoke-virtual {v0}, Lenj;->n()Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Lemr;->b:Lhrk;

    .line 34
    invoke-virtual {v0, v10}, Lenj;->q(Lhrk;)I

    move-result v10

    if-eqz v10, :cond_c

    const/4 v12, 0x1

    if-eq v10, v12, :cond_9

    .line 35
    invoke-virtual {v0}, Lenj;->m()V

    goto :goto_6

    .line 36
    :cond_9
    invoke-virtual {v0}, Lenj;->p()I

    move-result v6

    const/4 v10, 0x7

    if-ne v6, v10, :cond_a

    move-object/from16 p5, v11

    .line 37
    invoke-virtual {v0}, Lenj;->a()D

    move-result-wide v10

    double-to-float v9, v10

    move-object/from16 v11, p5

    move v6, v9

    goto :goto_6

    :cond_a
    move-object/from16 p5, v11

    .line 38
    invoke-virtual {v0}, Lenj;->g()V

    .line 39
    invoke-virtual {v0}, Lenj;->a()D

    move-result-wide v9

    double-to-float v6, v9

    .line 40
    invoke-virtual {v0}, Lenj;->p()I

    move-result v9

    const/4 v10, 0x7

    if-ne v9, v10, :cond_b

    .line 41
    invoke-virtual {v0}, Lenj;->a()D

    move-result-wide v11

    double-to-float v9, v11

    goto :goto_7

    :cond_b
    move v9, v6

    .line 42
    :goto_7
    invoke-virtual {v0}, Lenj;->i()V

    goto :goto_9

    :cond_c
    move-object/from16 p5, v11

    const/4 v10, 0x7

    .line 43
    invoke-virtual {v0}, Lenj;->p()I

    move-result v4

    if-ne v4, v10, :cond_d

    .line 44
    invoke-virtual {v0}, Lenj;->a()D

    move-result-wide v11

    double-to-float v8, v11

    move-object/from16 v11, p5

    move v4, v8

    goto :goto_6

    .line 45
    :cond_d
    invoke-virtual {v0}, Lenj;->g()V

    .line 46
    invoke-virtual {v0}, Lenj;->a()D

    move-result-wide v11

    double-to-float v4, v11

    .line 47
    invoke-virtual {v0}, Lenj;->p()I

    move-result v8

    if-ne v8, v10, :cond_e

    .line 48
    invoke-virtual {v0}, Lenj;->a()D

    move-result-wide v11

    double-to-float v8, v11

    goto :goto_8

    :cond_e
    move v8, v4

    .line 49
    :goto_8
    invoke-virtual {v0}, Lenj;->i()V

    :goto_9
    move-object/from16 v11, p5

    goto :goto_6

    :cond_f
    move-object/from16 p5, v11

    new-instance v10, Landroid/graphics/PointF;

    .line 50
    invoke-direct {v10, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/PointF;

    .line 51
    invoke-direct {v12, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    invoke-virtual {v0}, Lenj;->j()V

    move-object/from16 v8, p5

    goto :goto_a

    .line 53
    :cond_10
    invoke-static {v0, v1}, Lemq;->c(Lenj;F)Landroid/graphics/PointF;

    move-result-object v8

    :goto_a
    move-object v9, v7

    :goto_b
    move/from16 v7, v18

    :goto_c
    move-object/from16 v11, v19

    goto/16 :goto_0

    :pswitch_5
    move/from16 v18, v7

    move-object/from16 p5, v8

    move-object v7, v9

    move-object/from16 v19, v11

    .line 54
    invoke-interface {v2, v0, v1}, Leng;->a(Lenj;F)Ljava/lang/Object;

    move-result-object v16

    goto :goto_d

    :pswitch_6
    move/from16 v18, v7

    move-object/from16 p5, v8

    move-object v7, v9

    .line 55
    invoke-interface {v2, v0, v1}, Leng;->a(Lenj;F)Ljava/lang/Object;

    move-result-object v11

    goto :goto_d

    :pswitch_7
    move/from16 v18, v7

    move-object/from16 p5, v8

    move-object v7, v9

    move-object/from16 v19, v11

    .line 56
    invoke-virtual {v0}, Lenj;->a()D

    move-result-wide v8

    double-to-float v15, v8

    move-object/from16 v8, p5

    move-object v9, v7

    :goto_d
    move/from16 v7, v18

    goto/16 :goto_0

    :cond_11
    move/from16 v18, v7

    move-object/from16 p5, v8

    move-object v7, v9

    move-object/from16 v19, v11

    .line 57
    invoke-virtual {v0}, Lenj;->j()V

    if-eqz v18, :cond_12

    sget-object v0, Lemr;->d:Landroid/view/animation/Interpolator;

    move-object v6, v0

    move-object/from16 v12, v19

    :goto_e
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_10

    :cond_12
    if-eqz p5, :cond_13

    if-eqz v7, :cond_13

    move-object/from16 v11, p5

    .line 58
    invoke-static {v11, v7}, Lemr;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_f

    :cond_13
    if-eqz v10, :cond_14

    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    if-eqz v14, :cond_14

    .line 59
    invoke-static {v10, v13}, Lemr;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 60
    invoke-static {v12, v14}, Lemr;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v12, v16

    const/4 v6, 0x0

    goto :goto_10

    :cond_14
    sget-object v0, Lemr;->d:Landroid/view/animation/Interpolator;

    :goto_f
    move-object v6, v0

    move-object/from16 v12, v16

    goto :goto_e

    :goto_10
    if-eqz v13, :cond_15

    .line 61
    new-instance v9, Lenx;

    move-object/from16 v10, p1

    move-object/from16 v11, v19

    .line 62
    invoke-direct/range {v9 .. v15}, Lenx;-><init>(Lehf;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    goto :goto_11

    :cond_15
    move v14, v15

    move-object/from16 v11, v19

    new-instance v9, Lenx;

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object v13, v6

    .line 63
    invoke-direct/range {v9 .. v15}, Lenx;-><init>(Lehf;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 64
    :goto_11
    iput-object v3, v9, Lenx;->l:Landroid/graphics/PointF;

    iput-object v5, v9, Lenx;->m:Landroid/graphics/PointF;

    return-object v9

    .line 65
    :cond_16
    invoke-virtual {v0}, Lenj;->h()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 66
    :goto_12
    invoke-virtual {v0}, Lenj;->n()Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v8, Lemr;->a:Lhrk;

    .line 67
    invoke-virtual {v0, v8}, Lenj;->q(Lhrk;)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v8, :pswitch_data_1

    const/4 v11, 0x1

    .line 68
    invoke-virtual {v0}, Lenj;->m()V

    goto :goto_12

    .line 69
    :pswitch_8
    invoke-static {v0, v1}, Lemq;->c(Lenj;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_12

    .line 70
    :pswitch_9
    invoke-static {v0, v1}, Lemq;->c(Lenj;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_12

    .line 71
    :pswitch_a
    invoke-virtual {v0}, Lenj;->b()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_17

    move v6, v11

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    goto :goto_12

    :pswitch_b
    const/4 v11, 0x1

    .line 72
    invoke-static {v0, v9}, Lemq;->c(Lenj;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_12

    :pswitch_c
    const/4 v11, 0x1

    .line 73
    invoke-static {v0, v9}, Lemq;->c(Lenj;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_12

    :pswitch_d
    const/4 v11, 0x1

    .line 74
    invoke-interface {v2, v0, v1}, Leng;->a(Lenj;F)Ljava/lang/Object;

    move-result-object v17

    goto :goto_12

    :pswitch_e
    const/4 v11, 0x1

    .line 75
    invoke-interface {v2, v0, v1}, Leng;->a(Lenj;F)Ljava/lang/Object;

    move-result-object v12

    goto :goto_12

    :pswitch_f
    const/4 v11, 0x1

    .line 76
    invoke-virtual {v0}, Lenj;->a()D

    move-result-wide v8

    double-to-float v15, v8

    goto :goto_12

    .line 77
    :cond_18
    invoke-virtual {v0}, Lenj;->j()V

    if-eqz v6, :cond_19

    sget-object v0, Lemr;->d:Landroid/view/animation/Interpolator;

    move-object v14, v0

    move-object v13, v12

    goto :goto_14

    :cond_19
    if-eqz v3, :cond_1a

    if-eqz v4, :cond_1a

    .line 78
    invoke-static {v3, v4}, Lemr;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_13

    :cond_1a
    sget-object v0, Lemr;->d:Landroid/view/animation/Interpolator;

    :goto_13
    move-object v14, v0

    move-object/from16 v13, v17

    .line 79
    :goto_14
    new-instance v10, Lenx;

    const/16 v16, 0x0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lenx;-><init>(Lehf;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v5, v10, Lenx;->l:Landroid/graphics/PointF;

    iput-object v7, v10, Lenx;->m:Landroid/graphics/PointF;

    return-object v10

    .line 80
    :cond_1b
    invoke-interface {v2, v0, v1}, Leng;->a(Lenj;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lenx;

    invoke-direct {v1, v0}, Lenx;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    sget v1, Lenr;->a:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    const/high16 v3, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v4, -0x3d380000    # -100.0f

    .line 28
    .line 29
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    sget-object v0, Lenw;->a:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    :try_start_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 78
    .line 79
    invoke-direct {v5, v0, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v2, "The Path cannot loop back on itself."

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 114
    .line 115
    invoke-direct {v2, v0, p0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v2
.end method
