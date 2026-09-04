.class public final Lbulc;
.super Lbukx;
.source "PG"


# instance fields
.field private A:F

.field private B:Landroid/graphics/RectF;

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Paint;

.field private G:Z

.field private H:Z

.field private I:Landroid/graphics/RenderNode;

.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:Z

.field public f:Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

.field public g:Landroid/graphics/PorterDuffColorFilter;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:[F

.field private final t:Landroid/graphics/Matrix;

.field private u:F

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Canvas;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Canvas;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lbukx;-><init>(ZZ)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lbulc;->j:[F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lbulc;->t:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lbulc;->A:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbulc;->G:Z

    iput-boolean v0, p0, Lbulc;->H:Z

    iput-boolean v0, p0, Lbulc;->e:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbulc;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbulc;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lbulc;->H:Z

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lbulc;->j:[F

    iget v3, v1, Lbulc;->b:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, v1, Lbulc;->c:F

    const/4 v5, 0x1

    aput v3, v2, v5

    iget-object v3, v1, Lbulc;->f:Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lbulc;->t:Landroid/graphics/Matrix;

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    :cond_1
    aget v3, v2, v4

    aget v6, v2, v5

    iget-object v7, v1, Lbulc;->f:Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    iget v8, v1, Lbulc;->a:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    const/4 v10, 0x0

    if-gtz v8, :cond_8

    iget-boolean v2, v1, Lbulc;->e:Z

    if-eqz v2, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v1, Lbulc;->E:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lbulc;->E:Landroid/graphics/Paint;

    :cond_2
    iget-object v2, v1, Lbulc;->g:Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v3, v1, Lbulc;->d:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, v1, Lbulc;->g:Landroid/graphics/PorterDuffColorFilter;

    :cond_3
    iget-object v3, v1, Lbulc;->E:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v1, Lbulc;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iput-boolean v5, v1, Lbulc;->H:Z

    invoke-interface {v7, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->I(Landroid/graphics/Canvas;)V

    iput-boolean v4, v1, Lbulc;->H:Z

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_4
    iget-object v2, v1, Lbulc;->F:Landroid/graphics/Paint;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v1, Lbulc;->F:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_5
    iget-object v2, v1, Lbulc;->F:Landroid/graphics/Paint;

    iget v4, v1, Lbulc;->d:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v1, Lbulc;->u:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_7

    iget-object v2, v1, Lbulc;->B:Landroid/graphics/RectF;

    if-nez v2, :cond_6

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v1, Lbulc;->B:Landroid/graphics/RectF;

    :cond_6
    iget v4, v1, Lbulc;->m:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v1, Lbulc;->n:I

    int-to-float v5, v5

    add-float/2addr v5, v6

    iget v7, v1, Lbulc;->o:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    iget v3, v1, Lbulc;->p:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v1, Lbulc;->B:Landroid/graphics/RectF;

    iget v3, v1, Lbulc;->u:F

    iget-object v1, v1, Lbulc;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    iget v2, v1, Lbulc;->m:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget v4, v1, Lbulc;->n:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    iget v5, v1, Lbulc;->o:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget v5, v1, Lbulc;->p:I

    int-to-float v5, v5

    add-float/2addr v5, v6

    move v6, v2

    move v2, v4

    move v4, v5

    iget-object v5, v1, Lbulc;->F:Landroid/graphics/Paint;

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    const/high16 v11, -0x1000000

    if-lt v7, v8, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v3, v1, Lbulc;->I:Landroid/graphics/RenderNode;

    if-nez v3, :cond_9

    new-instance v3, Landroid/graphics/RenderNode;

    const-string v6, "ShadowPaintUnit"

    invoke-direct {v3, v6}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    iput-object v3, v1, Lbulc;->I:Landroid/graphics/RenderNode;

    :cond_9
    iget v6, v1, Lbukx;->o:I

    iget v7, v1, Lbukx;->m:I

    sub-int/2addr v6, v7

    iget v7, v1, Lbukx;->p:I

    iget v8, v1, Lbukx;->n:I

    sub-int/2addr v7, v8

    if-lez v6, :cond_24

    if-lez v7, :cond_24

    iget-boolean v8, v1, Lbulc;->G:Z

    if-eqz v8, :cond_11

    iget-object v8, v1, Lbulc;->g:Landroid/graphics/PorterDuffColorFilter;

    if-nez v8, :cond_a

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    iget v10, v1, Lbulc;->d:I

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v10, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v8, v1, Lbulc;->g:Landroid/graphics/PorterDuffColorFilter;

    :cond_a
    iget v10, v1, Lbulc;->a:F

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object v8

    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Landroid/graphics/Shader$TileMode;

    move-result-object v12

    invoke-static {v10, v10, v8, v12}, La$$ExternalSyntheticApiModelOutline3;->m(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v8

    invoke-static {v3, v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    iget-object v8, v1, Lbulc;->f:Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    iget-object v10, v1, Lbulc;->D:Landroid/graphics/RectF;

    if-nez v10, :cond_b

    int-to-float v10, v7

    int-to-float v12, v6

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v9, v9, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v13, v1, Lbulc;->D:Landroid/graphics/RectF;

    :cond_b
    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v12, v1, Lbulc;->D:Landroid/graphics/RectF;

    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_c
    iget-object v10, v1, Lbulc;->D:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v10, v12

    iget-object v12, v1, Lbulc;->D:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    iget-object v13, v1, Lbulc;->D:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    iget-object v14, v1, Lbulc;->D:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    invoke-static {v3, v10, v12, v13, v14}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    sub-int/2addr v13, v10

    sub-int/2addr v14, v12

    invoke-static {v3, v13, v14}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    move-result-object v15

    neg-int v10, v10

    int-to-float v10, v10

    neg-int v12, v12

    int-to-float v12, v12

    invoke-static {v15, v10, v12}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;FF)V

    invoke-static {v15}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;)I

    if-eqz v8, :cond_d

    invoke-interface {v8}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v15, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;Landroid/graphics/Matrix;)V

    :cond_d
    iget-boolean v10, v1, Lbulc;->e:Z

    if-eqz v10, :cond_e

    if-eqz v8, :cond_e

    iput-boolean v5, v1, Lbulc;->H:Z

    invoke-interface {v8, v15}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->I(Landroid/graphics/Canvas;)V

    iput-boolean v4, v1, Lbulc;->H:Z

    goto :goto_0

    :cond_e
    int-to-float v7, v7

    int-to-float v6, v6

    iget-object v8, v1, Lbulc;->F:Landroid/graphics/Paint;

    if-nez v8, :cond_f

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v1, Lbulc;->F:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_f
    iget-object v8, v1, Lbulc;->F:Landroid/graphics/Paint;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, v1, Lbulc;->u:F

    cmpl-float v9, v8, v9

    iget-object v10, v1, Lbulc;->F:Landroid/graphics/Paint;

    if-lez v9, :cond_10

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v21, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v22, v10

    invoke-static/range {v15 .. v22}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_10
    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;FFFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-static {v15}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;)V

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    iput-boolean v4, v1, Lbulc;->G:Z

    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v1, Lbulc;->f:Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, v1, Lbulc;->t:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget v2, v1, Lbulc;->b:F

    iget v1, v1, Lbulc;->c:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_12
    aget v1, v2, v4

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_13
    iget-boolean v2, v1, Lbulc;->G:Z

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v2, :cond_22

    iget v2, v1, Lbukx;->o:I

    iget v8, v1, Lbukx;->m:I

    sub-int/2addr v2, v8

    iget v8, v1, Lbukx;->p:I

    iget v12, v1, Lbukx;->n:I

    sub-int/2addr v8, v12

    if-lez v2, :cond_21

    if-lez v8, :cond_21

    iget v12, v1, Lbulc;->a:F

    cmpg-float v13, v12, v9

    if-gtz v13, :cond_14

    goto/16 :goto_6

    :cond_14
    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v8, v8

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    mul-float/2addr v12, v7

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v12, v13

    const v13, 0x3dcccccd    # 0.1f

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-float v13, v12, v12

    const/high16 v14, 0x40000000    # 2.0f

    add-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    iput v13, v1, Lbulc;->z:I

    add-int/2addr v13, v13

    add-int v14, v2, v13

    add-int/2addr v13, v8

    iget-object v15, v1, Lbulc;->v:Landroid/graphics/Bitmap;

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-ne v15, v14, :cond_15

    iget-object v15, v1, Lbulc;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-ne v15, v13, :cond_15

    iget-object v13, v1, Lbulc;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v13, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_2

    :cond_15
    iget-object v15, v1, Lbulc;->v:Landroid/graphics/Bitmap;

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_16
    sget-object v15, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v13, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v1, Lbulc;->v:Landroid/graphics/Bitmap;

    iget-object v14, v1, Lbulc;->w:Landroid/graphics/Canvas;

    if-nez v14, :cond_17

    new-instance v13, Landroid/graphics/Canvas;

    iget-object v14, v1, Lbulc;->v:Landroid/graphics/Bitmap;

    invoke-direct {v13, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v13, v1, Lbulc;->w:Landroid/graphics/Canvas;

    goto :goto_2

    :cond_17
    invoke-virtual {v14, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    iget v13, v1, Lbulc;->A:F

    cmpl-float v13, v12, v13

    if-eqz v13, :cond_18

    iget-object v13, v1, Lbulc;->i:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/BlurMaskFilter;

    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v14, v12, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput v12, v1, Lbulc;->A:F

    :cond_18
    iget-object v12, v1, Lbulc;->f:Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    iget-boolean v13, v1, Lbulc;->e:Z

    if-eqz v13, :cond_1d

    if-eqz v12, :cond_1d

    iget-object v9, v1, Lbulc;->x:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-ne v11, v2, :cond_19

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-ne v11, v8, :cond_19

    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_3

    :cond_19
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1a
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v1, Lbulc;->x:Landroid/graphics/Bitmap;

    iget-object v2, v1, Lbulc;->y:Landroid/graphics/Canvas;

    if-nez v2, :cond_1b

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lbulc;->y:Landroid/graphics/Canvas;

    goto :goto_3

    :cond_1b
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    iget-object v2, v1, Lbulc;->y:Landroid/graphics/Canvas;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iput-boolean v5, v1, Lbulc;->H:Z

    :try_start_0
    invoke-interface {v12, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->I(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, v1, Lbulc;->H:Z

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-boolean v4, v1, Lbulc;->H:Z

    throw v0

    :cond_1c
    :goto_4
    iget-object v2, v1, Lbulc;->w:Landroid/graphics/Canvas;

    if-eqz v2, :cond_20

    if-eqz v9, :cond_20

    iget v5, v1, Lbulc;->z:I

    int-to-float v5, v5

    iget-object v8, v1, Lbulc;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v9, v5, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_1d
    iget-object v5, v1, Lbulc;->i:Landroid/graphics/Paint;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v11, v1, Lbulc;->u:F

    mul-float v12, v11, v7

    move v13, v11

    iget-object v11, v1, Lbulc;->w:Landroid/graphics/Canvas;

    if-eqz v11, :cond_20

    cmpl-float v9, v13, v9

    if-lez v9, :cond_1f

    iget-object v9, v1, Lbulc;->C:Landroid/graphics/RectF;

    if-nez v9, :cond_1e

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v1, Lbulc;->C:Landroid/graphics/RectF;

    :cond_1e
    iget v13, v1, Lbulc;->z:I

    int-to-float v14, v13

    add-int/2addr v2, v13

    add-int/2addr v13, v8

    int-to-float v2, v2

    int-to-float v8, v13

    invoke-virtual {v9, v14, v14, v2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v1, Lbulc;->C:Landroid/graphics/RectF;

    invoke-virtual {v11, v2, v12, v12, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_1f
    iget v9, v1, Lbulc;->z:I

    int-to-float v12, v9

    add-int/2addr v2, v9

    add-int/2addr v9, v8

    int-to-float v14, v2

    int-to-float v15, v9

    move v13, v12

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_20
    :goto_5
    iput-boolean v4, v1, Lbulc;->G:Z

    goto :goto_7

    :cond_21
    :goto_6
    iget-object v2, v1, Lbulc;->v:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v10, v1, Lbulc;->v:Landroid/graphics/Bitmap;

    iput-object v10, v1, Lbulc;->w:Landroid/graphics/Canvas;

    :cond_22
    :goto_7
    iget-object v2, v1, Lbulc;->v:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_24

    iget v4, v1, Lbulc;->d:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    iget-object v5, v1, Lbulc;->h:Landroid/graphics/Paint;

    iget v8, v1, Lbulc;->d:I

    const v9, 0xffffff

    and-int/2addr v8, v9

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v8

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget v4, v1, Lbulc;->z:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    iget v8, v1, Lbulc;->m:I

    int-to-float v8, v8

    add-float/2addr v8, v3

    iget v3, v1, Lbulc;->n:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    iget-object v7, v1, Lbulc;->B:Landroid/graphics/RectF;

    if-nez v7, :cond_23

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v1, Lbulc;->B:Landroid/graphics/RectF;

    :cond_23
    sub-float/2addr v3, v4

    sub-float/2addr v8, v4

    add-float/2addr v9, v3

    add-float/2addr v6, v8

    invoke-virtual {v7, v8, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v1, Lbulc;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v10, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_24
    :goto_8
    return-void
.end method

.method protected final b()V
    .locals 4

    iget-object v0, p0, Lbulc;->D:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v1, p0, Lbukx;->o:I

    iget v2, p0, Lbukx;->m:I

    sub-int/2addr v1, v2

    iget v2, p0, Lbukx;->p:I

    iget v3, p0, Lbukx;->n:I

    sub-int/2addr v2, v3

    int-to-float v1, v1

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbulc;->G:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbulc;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbulc;->G:Z

    invoke-virtual {p0}, Lbukx;->p()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbulc;->v:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lbulc;->v:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v1, p0, Lbulc;->w:Landroid/graphics/Canvas;

    iget-object v0, p0, Lbulc;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lbulc;->x:Landroid/graphics/Bitmap;

    :cond_1
    iput-object v1, p0, Lbulc;->y:Landroid/graphics/Canvas;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lbulc;->I:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_2

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)V

    iput-object v1, p0, Lbulc;->I:Landroid/graphics/RenderNode;

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    invoke-super {p0, p1}, Lbukx;->e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->h(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, Lbulc;->u:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbulc;->u:F

    invoke-virtual {p0}, Lbulc;->c()V

    return-void
.end method

.method public final uP(IIII)V
    .locals 0

    return-void
.end method

.method public final uR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
