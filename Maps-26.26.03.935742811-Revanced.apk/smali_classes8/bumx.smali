.class public final Lbumx;
.super Lbumv;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFLandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Lbumv;-><init>()V

    iput p2, p0, Lbumx;->a:F

    iput-object p3, p0, Lbumx;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lbumx;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final f(Landroid/text/Layout;)Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v4, v2, Landroid/text/Spanned;

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_2

    return-object v3

    :cond_2
    if-lt v6, v4, :cond_3

    return-object v3

    :cond_3
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v5, :cond_4

    move v4, v7

    :cond_4
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v8

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    move v10, v7

    :goto_0
    if-gt v10, v5, :cond_16

    :try_start_0
    invoke-static {v1, v10}, La;->u(Landroid/text/Layout;I)Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v14

    div-float/2addr v14, v13

    iget v13, v0, Lbumx;->a:F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x3

    move-object/from16 v16, v3

    :try_start_1
    new-array v3, v15, [F

    const/16 v17, 0x0

    aput v12, v3, v17

    const/4 v12, 0x1

    aput v14, v3, v12

    const/4 v14, 0x2

    aput v13, v3, v14

    invoke-static {v3}, Lcbno;->cm([F)F

    move-result v3

    if-ne v10, v7, :cond_6

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v13

    if-eqz v8, :cond_5

    iput v13, v11, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_5
    iput v13, v11, Landroid/graphics/RectF;->left:F

    :cond_6
    :goto_1
    if-ne v10, v5, :cond_b

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v13

    if-nez v13, :cond_7

    move/from16 v21, v3

    move/from16 v18, v12

    move/from16 v19, v14

    :goto_2
    move/from16 v20, v15

    move/from16 v3, v17

    goto :goto_4

    :cond_7
    add-int/lit8 v13, v13, -0x1

    move/from16 v18, v12

    const-class v12, Lbuna;

    invoke-interface {v2, v13, v13, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lbuna;

    array-length v13, v12

    move/from16 v19, v14

    move/from16 v14, v17

    :goto_3
    if-ge v14, v13, :cond_9

    move/from16 v20, v15

    aget-object v15, v12, v14

    move/from16 v21, v3

    iget-boolean v3, v15, Lbuna;->a:Z

    if-eqz v3, :cond_8

    invoke-interface {v2, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-lt v4, v3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v20

    move/from16 v3, v21

    goto :goto_3

    :cond_9
    move/from16 v21, v3

    goto :goto_2

    :goto_4
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    if-ge v4, v12, :cond_a

    if-nez v3, :cond_a

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    invoke-static {v8, v3, v11}, Lbwhm;->ag(ZFLandroid/graphics/RectF;)V

    goto :goto_5

    :cond_a
    if-lez v3, :cond_c

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    invoke-static {v8, v3, v11}, Lbwhm;->ag(ZFLandroid/graphics/RectF;)V

    goto :goto_5

    :cond_b
    move/from16 v21, v3

    move/from16 v18, v12

    move/from16 v19, v14

    move/from16 v20, v15

    :cond_c
    :goto_5
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v12, v0, Lbumx;->b:Landroid/graphics/RectF;

    if-nez v12, :cond_10

    const/4 v12, 0x0

    if-ne v10, v7, :cond_d

    move/from16 v13, v21

    goto :goto_6

    :cond_d
    move v13, v12

    :goto_6
    iput v13, v3, Landroid/graphics/RectF;->left:F

    iput v12, v3, Landroid/graphics/RectF;->top:F

    if-ne v10, v5, :cond_e

    move/from16 v13, v21

    goto :goto_7

    :cond_e
    move v13, v12

    :goto_7
    iput v13, v3, Landroid/graphics/RectF;->right:F

    iput v12, v3, Landroid/graphics/RectF;->bottom:F

    if-eqz v8, :cond_f

    iget v12, v3, Landroid/graphics/RectF;->left:F

    iget v13, v3, Landroid/graphics/RectF;->right:F

    iput v13, v3, Landroid/graphics/RectF;->left:F

    iput v12, v3, Landroid/graphics/RectF;->right:F

    move/from16 v12, v18

    goto :goto_8

    :cond_f
    move/from16 v12, v17

    goto :goto_8

    :cond_10
    move-object v3, v12

    move v12, v8

    :goto_8
    iget v13, v11, Landroid/graphics/RectF;->left:F

    iget v14, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    iget v14, v11, Landroid/graphics/RectF;->top:F

    iget v15, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v15

    iget v15, v11, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v15, v0

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-virtual {v11, v13, v14, v15, v0}, Landroid/graphics/RectF;->set(FFFF)V

    if-ne v10, v7, :cond_11

    if-ne v7, v5, :cond_11

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v21, v0, v17

    aput v21, v0, v18

    aput v21, v0, v19

    aput v21, v0, v20

    const/4 v3, 0x4

    aput v21, v0, v3

    const/4 v3, 0x5

    aput v21, v0, v3

    const/4 v3, 0x6

    aput v21, v0, v3

    const/4 v3, 0x7

    aput v21, v0, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v11, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_b

    :cond_11
    if-ne v10, v7, :cond_13

    if-eqz v12, :cond_12

    invoke-static/range {v21 .. v21}, La;->w(F)[F

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-static/range {v21 .. v21}, La;->v(F)[F

    move-result-object v0

    :goto_9
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v11, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_b

    :cond_13
    if-ne v10, v5, :cond_15

    if-eqz v12, :cond_14

    invoke-static/range {v21 .. v21}, La;->v(F)[F

    move-result-object v0

    goto :goto_a

    :cond_14
    invoke-static/range {v21 .. v21}, La;->w(F)[F

    move-result-object v0

    :goto_a
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v11, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_b

    :cond_15
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v11, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    goto/16 :goto_0

    :catch_0
    move-object/from16 v16, v3

    :catch_1
    return-object v16

    :cond_16
    return-object v9
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lbumx;->d:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbumx;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lbumx;->f(Landroid/text/Layout;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lbumx;->d:Landroid/graphics/Path;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbumx;->d:Landroid/graphics/Path;

    return-void
.end method
