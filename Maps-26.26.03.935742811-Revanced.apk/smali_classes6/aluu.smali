.class final Laluu;
.super Landroid/graphics/drawable/shapes/Shape;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Laltt;

.field final synthetic c:Laluy;

.field final synthetic d:Ljava/lang/Float;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laltt;Laluy;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Laluu;->a:Landroid/content/Context;

    iput-object p2, p0, Laluu;->b:Laltt;

    iput-object p3, p0, Laluu;->c:Laluy;

    iput-object p4, p0, Laluu;->d:Ljava/lang/Float;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Laluu;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laluu;->f:Landroid/content/res/Resources;

    return-void
.end method

.method private final a(F)I
    .locals 0

    iget-object p0, p0, Laluu;->f:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lbnhx;->c(Landroid/content/res/Resources;F)I

    move-result p0

    return p0
.end method

.method private static final b(FFFF)Lbnyd;
    .locals 6

    float-to-double v0, p3

    new-instance p3, Lbnyd;

    float-to-double v2, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    neg-float p2, p2

    float-to-double v4, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-float p2, v2

    double-to-float v0, v4

    invoke-direct {p3, p2, v0}, Lbnyd;-><init>(FF)V

    invoke-virtual {p3, p0, p1}, Lbnyd;->i(FF)V

    return-object p3
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Laluu;->e:Landroid/graphics/Path;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final onResize(FF)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Laluu;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-static {}, Laluw;->b()F

    move-result v3

    invoke-direct {v0, v3}, Laluu;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Laluw;->a()F

    move-result v4

    invoke-direct {v0, v4}, Laluu;->a(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {v0, v5}, Laluu;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v5}, Laluu;->a(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v6, p1, v6

    sub-float v7, p2, v7

    invoke-direct {v2, v3, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-direct {v0, v3}, Laluu;->a(F)I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v3

    iget v7, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v3

    iget v8, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v3

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v3

    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, Laluu;->b:Laltt;

    sget-object v6, Laltt;->f:Laltt;

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v5, 0x41a00000    # 20.0f

    :goto_0
    invoke-direct {v0, v5}, Laluu;->a(F)I

    move-result v5

    int-to-float v5, v5

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    add-float/2addr v5, v5

    invoke-virtual {v1, v4, v5, v5, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v5, v0, Laluu;->d:Ljava/lang/Float;

    iget-object v7, v0, Laluu;->c:Laluy;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v8, 0x2

    const v10, 0x3ded9168    # 0.116f

    const v11, 0x3ddd2f1b    # 0.108f

    const v12, -0x4222d0e5    # -0.108f

    const v13, -0x42126e98    # -0.116f

    const v14, -0x41333333    # -0.4f

    const/4 v15, 0x1

    const v16, 0x3ecccccd    # 0.4f

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_3

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v0, v2}, Laluu;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v9}, Laluu;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-direct {v0, v6}, Laluu;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sget-object v17, Laluy;->a:Laluy;

    invoke-virtual {v7}, Laluy;->ordinal()I

    move-result v7

    if-eq v7, v15, :cond_2

    if-eq v7, v8, :cond_1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    goto/16 :goto_8

    :cond_1
    add-float v7, v5, v16

    add-float/2addr v10, v5

    add-float/2addr v11, v5

    add-float/2addr v12, v5

    add-float/2addr v13, v5

    add-float/2addr v14, v5

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    goto :goto_1

    :cond_2
    add-float v7, v5, v16

    add-float/2addr v10, v5

    add-float/2addr v11, v5

    add-float/2addr v12, v5

    add-float/2addr v13, v5

    add-float/2addr v14, v5

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    :goto_1
    invoke-static {v4, v9, v2, v14}, Laluu;->b(FFFF)Lbnyd;

    move-result-object v8

    add-float/2addr v3, v2

    invoke-static {v4, v9, v3, v13}, Laluu;->b(FFFF)Lbnyd;

    move-result-object v13

    invoke-static {v4, v9, v6, v12}, Laluu;->b(FFFF)Lbnyd;

    move-result-object v12

    invoke-static {v4, v9, v6, v5}, Laluu;->b(FFFF)Lbnyd;

    move-result-object v5

    invoke-static {v4, v9, v6, v11}, Laluu;->b(FFFF)Lbnyd;

    move-result-object v6

    invoke-static {v4, v9, v3, v10}, Laluu;->b(FFFF)Lbnyd;

    move-result-object v3

    invoke-static {v4, v9, v2, v7}, Laluu;->b(FFFF)Lbnyd;

    move-result-object v2

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    iget v4, v8, Lbnyd;->b:F

    iget v7, v8, Lbnyd;->c:F

    invoke-virtual {v14, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget v15, v13, Lbnyd;->b:F

    iget v4, v13, Lbnyd;->c:F

    iget v7, v12, Lbnyd;->b:F

    iget v8, v12, Lbnyd;->c:F

    iget v9, v5, Lbnyd;->b:F

    iget v5, v5, Lbnyd;->c:F

    move/from16 v16, v4

    move/from16 v20, v5

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v15, v6, Lbnyd;->b:F

    iget v4, v6, Lbnyd;->c:F

    iget v5, v3, Lbnyd;->b:F

    iget v3, v3, Lbnyd;->c:F

    iget v6, v2, Lbnyd;->b:F

    iget v2, v2, Lbnyd;->c:F

    move/from16 v20, v2

    move/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    move-object v2, v14

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    move v6, v10

    move/from16 v17, v11

    float-to-double v10, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    move/from16 v19, v6

    move-object/from16 v18, v7

    float-to-double v6, v3

    const-wide v20, 0x3ff3333333333333L    # 1.2

    mul-double v6, v6, v20

    cmpl-double v3, v10, v6

    if-lez v3, :cond_d

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-direct {v0, v6}, Laluu;->a(F)I

    move-result v6

    shr-int/2addr v6, v15

    new-instance v7, Lbnyd;

    invoke-direct {v7}, Lbnyd;-><init>()V

    new-instance v10, Lbnyd;

    invoke-direct {v10}, Lbnyd;-><init>()V

    new-instance v11, Lbnyd;

    invoke-direct {v11}, Lbnyd;-><init>()V

    sget-object v12, Laluy;->a:Laluy;

    invoke-virtual/range {v18 .. v18}, Laluy;->ordinal()I

    move-result v12

    int-to-float v6, v6

    const/4 v13, 0x0

    if-eq v12, v15, :cond_a

    if-eq v12, v8, :cond_8

    const/4 v8, 0x3

    const v14, -0x4036f025

    if-eq v12, v8, :cond_6

    const/4 v8, 0x4

    if-eq v12, v8, :cond_4

    goto/16 :goto_7

    :cond_4
    sub-float/2addr v14, v5

    cmpg-float v5, v14, v13

    if-gez v5, :cond_5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    neg-float v8, v14

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    double-to-float v8, v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float/2addr v8, v12

    div-float/2addr v8, v9

    add-float/2addr v5, v8

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v5, v2}, Lbnyd;->q(FF)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    float-to-double v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    double-to-float v8, v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float/2addr v8, v12

    div-float/2addr v8, v9

    sub-float/2addr v5, v8

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v5, v2}, Lbnyd;->q(FF)V

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v7, v2, v5}, Lbnyd;->q(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v11, v2, v4}, Lbnyd;->q(FF)V

    goto/16 :goto_7

    :cond_6
    add-float/2addr v5, v14

    cmpg-float v8, v5, v13

    if-gez v8, :cond_7

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    neg-float v5, v5

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    double-to-float v5, v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float/2addr v5, v12

    div-float/2addr v5, v9

    add-float/2addr v8, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v8, v2}, Lbnyd;->q(FF)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    double-to-float v5, v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float/2addr v5, v12

    div-float/2addr v5, v9

    sub-float/2addr v8, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v8, v2}, Lbnyd;->q(FF)V

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v7, v2, v5}, Lbnyd;->q(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v11, v2, v4}, Lbnyd;->q(FF)V

    goto/16 :goto_7

    :cond_8
    cmpg-float v8, v5, v13

    if-gez v8, :cond_9

    iget v8, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    neg-float v5, v5

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    double-to-float v5, v13

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v5, v2

    div-float/2addr v5, v9

    add-float/2addr v12, v5

    invoke-virtual {v10, v8, v12}, Lbnyd;->q(FF)V

    goto :goto_4

    :cond_9
    iget v8, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    double-to-float v5, v13

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v5, v2

    div-float/2addr v5, v9

    sub-float/2addr v12, v5

    invoke-virtual {v10, v8, v12}, Lbnyd;->q(FF)V

    :goto_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v5, v6

    invoke-virtual {v7, v2, v5}, Lbnyd;->q(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    add-float/2addr v4, v6

    invoke-virtual {v11, v2, v4}, Lbnyd;->q(FF)V

    goto :goto_7

    :cond_a
    cmpg-float v8, v5, v13

    if-gez v8, :cond_b

    const v8, -0x3fb6f025

    goto :goto_5

    :cond_b
    const v8, 0x40490fdb    # (float)Math.PI

    :goto_5
    sub-float/2addr v8, v5

    cmpg-float v5, v8, v13

    if-gez v5, :cond_c

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    neg-float v8, v8

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    double-to-float v8, v13

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v8, v2

    div-float/2addr v8, v9

    add-float/2addr v12, v8

    invoke-virtual {v10, v5, v12}, Lbnyd;->q(FF)V

    goto :goto_6

    :cond_c
    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    double-to-float v8, v13

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v8, v2

    div-float/2addr v8, v9

    sub-float/2addr v12, v8

    invoke-virtual {v10, v5, v12}, Lbnyd;->q(FF)V

    :goto_6
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float/2addr v5, v6

    invoke-virtual {v7, v2, v5}, Lbnyd;->q(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v4, v6

    invoke-virtual {v11, v2, v4}, Lbnyd;->q(FF)V

    :goto_7
    iget v2, v7, Lbnyd;->b:F

    iget v4, v7, Lbnyd;->c:F

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v10, Lbnyd;->b:F

    iget v4, v10, Lbnyd;->c:F

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v11, Lbnyd;->b:F

    iget v4, v11, Lbnyd;->c:F

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    move-object v2, v3

    goto/16 :goto_8

    :cond_d
    add-float/2addr v14, v5

    add-float/2addr v13, v5

    add-float/2addr v12, v5

    add-float v11, v5, v17

    add-float v10, v5, v19

    add-float v2, v5, v16

    const/high16 v3, 0x41980000    # 19.0f

    invoke-direct {v0, v3}, Laluu;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v9}, Laluu;->a(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x41f80000    # 31.0f

    invoke-direct {v0, v7}, Laluu;->a(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-static {v8, v9, v3, v14}, Laluu;->b(FFFF)Lbnyd;

    move-result-object v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    add-float/2addr v6, v3

    invoke-static {v9, v14, v6, v13}, Laluu;->b(FFFF)Lbnyd;

    move-result-object v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-static {v13, v14, v7, v12}, Laluu;->b(FFFF)Lbnyd;

    move-result-object v12

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-static {v13, v14, v7, v5}, Laluu;->b(FFFF)Lbnyd;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-static {v13, v14, v7, v11}, Laluu;->b(FFFF)Lbnyd;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-static {v11, v13, v6, v10}, Laluu;->b(FFFF)Lbnyd;

    move-result-object v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-static {v10, v4, v3, v2}, Laluu;->b(FFFF)Lbnyd;

    move-result-object v2

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    iget v3, v8, Lbnyd;->b:F

    iget v4, v8, Lbnyd;->c:F

    invoke-virtual {v13, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v14, v9, Lbnyd;->b:F

    iget v15, v9, Lbnyd;->c:F

    iget v3, v12, Lbnyd;->b:F

    iget v4, v12, Lbnyd;->c:F

    iget v8, v5, Lbnyd;->b:F

    iget v5, v5, Lbnyd;->c:F

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v18, v8

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v14, v7, Lbnyd;->b:F

    iget v15, v7, Lbnyd;->c:F

    iget v3, v6, Lbnyd;->b:F

    iget v4, v6, Lbnyd;->c:F

    iget v5, v2, Lbnyd;->b:F

    iget v2, v2, Lbnyd;->c:F

    move/from16 v19, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    move-object v2, v13

    :goto_8
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-super/range {p0 .. p2}, Landroid/graphics/drawable/shapes/Shape;->onResize(FF)V

    return-void
.end method
