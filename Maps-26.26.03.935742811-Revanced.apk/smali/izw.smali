.class public Lizw;
.super Liza;
.source "PG"


# static fields
.field private static final x:[Ljava/lang/String;


# instance fields
.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizw;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liza;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lizw;->w:I

    return-void
.end method

.method public static K(Lizi;)V
    .locals 3

    iget-object v0, p0, Lizi;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lizi;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lizi;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "android:visibility:parent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Lizi;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p0, "android:visibility:screenLocation"

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final L(Lizi;Lizi;)Lizv;
    .locals 8

    new-instance v0, Lizv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lizv;->a:Z

    iput-boolean v1, v0, Lizv;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lizi;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lizv;->c:I

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lizv;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, Lizv;->c:I

    iput-object v3, v0, Lizv;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lizi;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lizv;->d:I

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lizv;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Lizv;->d:I

    iput-object v3, v0, Lizv;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Lizv;->c:I

    iget p1, v0, Lizv;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lizv;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lizv;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    goto :goto_5

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    :goto_2
    iput-boolean v1, v0, Lizv;->b:Z

    :goto_3
    iput-boolean v2, v0, Lizv;->a:Z

    return-object v0

    :cond_3
    if-nez p1, :cond_8

    :goto_4
    iput-boolean v2, v0, Lizv;->b:Z

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lizv;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lizv;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Lizv;->d:I

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Lizv;->c:I

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lizi;Lizi;)Landroid/animation/Animator;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Lizw;->L(Lizi;Lizi;)Lizv;

    move-result-object v4

    iget-boolean v5, v4, Lizv;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1c

    iget-object v5, v4, Lizv;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    iget-object v5, v4, Lizv;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1c

    :cond_0
    iget-boolean v5, v4, Lizv;->b:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    iget v4, v0, Lizw;->w:I

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, v3, Lizi;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, v8}, Liza;->j(Landroid/view/View;Z)Lizi;

    move-result-object v4

    invoke-virtual {v0, v2, v8}, Liza;->k(Landroid/view/View;Z)Lizi;

    move-result-object v2

    invoke-static {v4, v2}, Lizw;->L(Lizi;Lizi;)Lizv;

    move-result-object v2

    iget-boolean v2, v2, Lizv;->a:Z

    if-nez v2, :cond_3

    move-object v2, v6

    :cond_2
    iget-object v4, v3, Lizi;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v4, v2, v3}, Lizw;->e(Landroid/view/ViewGroup;Landroid/view/View;Lizi;Lizi;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v6

    :cond_4
    iget v4, v4, Lizv;->d:I

    iget v5, v0, Lizw;->w:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-eq v5, v9, :cond_5

    return-object v6

    :cond_5
    if-nez v2, :cond_6

    return-object v6

    :cond_6
    iget-object v5, v2, Lizi;->b:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v10, v3, Lizi;->b:Landroid/view/View;

    goto :goto_1

    :cond_7
    move-object v10, v6

    :goto_1
    const v11, 0x7f0b0a0d

    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_8

    move/from16 v22, v4

    move-object v10, v6

    move-object/from16 v16, v10

    move/from16 v17, v7

    move/from16 v18, v8

    goto/16 :goto_9

    :cond_8
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    const/4 v12, 0x4

    if-ne v4, v12, :cond_a

    :goto_2
    move-object v12, v6

    move v13, v8

    goto :goto_4

    :cond_a
    if-ne v5, v10, :cond_c

    goto :goto_2

    :cond_b
    :goto_3
    if-eqz v10, :cond_c

    move v13, v8

    move-object v12, v10

    move-object v10, v6

    goto :goto_4

    :cond_c
    move-object v10, v6

    move-object v12, v10

    move v13, v7

    :goto_4
    if-eqz v13, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_d

    move/from16 v22, v4

    move-object v12, v5

    move-object/from16 v16, v6

    move/from16 v17, v7

    move v7, v8

    move/from16 v18, v7

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v0, v13, v7}, Liza;->k(Landroid/view/View;Z)Lizi;

    move-result-object v14

    invoke-virtual {v0, v13, v7}, Liza;->j(Landroid/view/View;Z)Lizi;

    move-result-object v15

    invoke-static {v14, v15}, Lizw;->L(Lizi;Lizi;)Lizv;

    move-result-object v14

    iget-boolean v14, v14, Lizv;->a:Z

    if-nez v14, :cond_13

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v14

    neg-int v14, v14

    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    move-result v13

    neg-int v13, v13

    int-to-float v14, v14

    int-to-float v13, v13

    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v13, Lizn;->a:Lizo;

    invoke-virtual {v13, v5, v12}, Lizo;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v1, v12}, Lizo;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v14, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v17, v7

    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    move/from16 v18, v8

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v11

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v19

    if-nez v11, :cond_f

    if-nez v19, :cond_e

    move/from16 v22, v4

    move-object/from16 v19, v10

    move-object/from16 v0, v16

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v19

    invoke-static {v1, v5}, Lgcl;->k(Landroid/view/ViewGroup;Landroid/view/View;)V

    move/from16 v23, v19

    move-object/from16 v19, v10

    move/from16 v10, v23

    goto :goto_5

    :cond_f
    move-object/from16 v19, v10

    move-object/from16 v9, v16

    move/from16 v10, v18

    :goto_5
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v20

    move/from16 v21, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v20

    move/from16 v22, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v11, :cond_10

    if-lez v4, :cond_10

    mul-int v0, v11, v4

    int-to-float v11, v11

    const/high16 v20, 0x49800000    # 1048576.0f

    int-to-float v0, v0

    div-float v0, v20, v0

    move/from16 v20, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v11, v20, v0

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v3, v13, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v12, v3, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, v11, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object/from16 v0, v16

    :goto_6
    if-nez v21, :cond_11

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_11
    :goto_7
    if-eqz v0, :cond_12

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    sub-int v0, v15, v6

    sub-int v3, v7, v14

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v8, v0, v3}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {v8, v6, v14, v15, v7}, Landroid/widget/ImageView;->layout(IIII)V

    move-object v12, v8

    goto :goto_8

    :cond_13
    move/from16 v22, v4

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v10

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    :cond_14
    :goto_8
    move/from16 v7, v18

    move-object/from16 v10, v19

    goto :goto_9

    :cond_15
    move/from16 v22, v4

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v10

    move/from16 v7, v18

    :goto_9
    if-eqz v12, :cond_19

    if-nez v7, :cond_16

    iget-object v0, v2, Lizi;->a:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v18

    aget v0, v0, v17

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v6, v4, v18

    sub-int/2addr v3, v6

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v12, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v3, v4, v17

    sub-int/2addr v0, v3

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v12, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {v1, v12}, Lgcl;->k(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v12, v2, v3}, Lizw;->f(Landroid/view/ViewGroup;Landroid/view/View;Lizi;Lizi;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v7, :cond_18

    if-nez v2, :cond_17

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object v2

    :cond_17
    const v3, 0x7f0b0a0d

    invoke-virtual {v5, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, Lizu;

    invoke-direct {v3, v0, v1, v12, v5}, Lizu;-><init>(Lizw;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v0}, Liza;->i()Liza;

    move-result-object v0

    invoke-virtual {v0, v3}, Liza;->z(Liyx;)V

    :cond_18
    return-object v2

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 v5, v18

    invoke-static {v10, v5}, Lizn;->d(Landroid/view/View;I)V

    invoke-virtual {v0, v1, v10, v2, v3}, Lizw;->f(Landroid/view/ViewGroup;Landroid/view/View;Lizi;Lizi;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Lizt;

    move/from16 v3, v22

    invoke-direct {v2, v10, v3}, Lizt;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Liza;->i()Liza;

    move-result-object v0

    invoke-virtual {v0, v2}, Liza;->z(Liyx;)V

    return-object v1

    :cond_1a
    invoke-static {v10, v4}, Lizn;->d(Landroid/view/View;I)V

    return-object v1

    :cond_1b
    return-object v16

    :cond_1c
    move-object/from16 v16, v6

    return-object v16
.end method

.method public b(Lizi;)V
    .locals 0

    invoke-static {p1}, Lizw;->K(Lizi;)V

    return-void
.end method

.method public c(Lizi;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lizw;->x:[Ljava/lang/String;

    return-object p0
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/View;Lizi;Lizi;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Lizi;Lizi;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Lizi;Lizi;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lizi;->a:Ljava/util/Map;

    iget-object v1, p1, Lizi;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    return p0

    :cond_2
    invoke-static {p1, p2}, Lizw;->L(Lizi;Lizi;)Lizv;

    move-result-object p1

    iget-boolean p2, p1, Lizv;->a:Z

    if-eqz p2, :cond_4

    iget p2, p1, Lizv;->c:I

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget p1, p1, Lizv;->d:I

    if-eqz p1, :cond_3

    return p0

    :cond_3
    return v0

    :cond_4
    return p0
.end method
