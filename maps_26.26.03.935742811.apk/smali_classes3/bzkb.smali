.class final Lbzkb;
.super Lbzkg;
.source "PG"


# instance fields
.field private final a:Lbzkd;


# direct methods
.method public constructor <init>(Lbzkd;)V
    .locals 0

    invoke-direct {p0}, Lbzkg;-><init>()V

    iput-object p1, p0, Lbzkb;->a:Lbzkd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lbzjg;ILandroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    iget-object v2, v2, Lbzkb;->a:Lbzkd;

    iget v4, v2, Lbzkd;->e:F

    iget v5, v2, Lbzkd;->f:F

    new-instance v6, Landroid/graphics/RectF;

    iget v7, v2, Lbzkd;->a:F

    iget v8, v2, Lbzkd;->b:F

    iget v9, v2, Lbzkd;->c:F

    iget v2, v2, Lbzkd;->d:F

    invoke-direct {v6, v7, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    cmpg-float v7, v5, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    iget-object v10, v0, Lbzjg;->k:Landroid/graphics/Path;

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v7, :cond_1

    sget-object v13, Lbzjg;->c:[I

    aput v9, v13, v9

    iget v9, v0, Lbzjg;->j:I

    aput v9, v13, v8

    iget v9, v0, Lbzjg;->i:I

    aput v9, v13, v12

    iget v9, v0, Lbzjg;->h:I

    aput v9, v13, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v10, v6, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    neg-int v13, v1

    int-to-float v13, v13

    invoke-virtual {v6, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v13, Lbzjg;->c:[I

    aput v9, v13, v9

    iget v9, v0, Lbzjg;->h:I

    aput v9, v13, v8

    iget v9, v0, Lbzjg;->i:I

    aput v9, v13, v12

    iget v9, v0, Lbzjg;->j:I

    aput v9, v13, v11

    :goto_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float v16, v9, v11

    cmpg-float v2, v16, v2

    if-gtz v2, :cond_2

    return-void

    :cond_2
    int-to-float v1, v1

    div-float v1, v1, v16

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    sub-float v9, v2, v1

    div-float/2addr v9, v11

    sget-object v18, Lbzjg;->d:[F

    aput v1, v18, v8

    add-float/2addr v1, v9

    aput v1, v18, v12

    new-instance v13, Landroid/graphics/RadialGradient;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    sget-object v17, Lbzjg;->c:[I

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move v1, v5

    iget-object v5, v0, Lbzjg;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v8, v9

    invoke-virtual {v3, v2, v8}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v7, :cond_3

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v10, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, v0, Lbzjg;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    move v2, v4

    const/4 v4, 0x1

    move-object v0, v3

    move v3, v1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
