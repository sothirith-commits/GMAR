.class public final Lbzfw;
.super Lbzfn;
.source "PG"


# instance fields
.field public f:F

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:[F

.field private final j:F

.field private final k:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lbzfn;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070428

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lbzfw;->j:F

    const v0, 0x7f070427

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lbzfw;->k:F

    return-void
.end method

.method private static final j(Landroid/view/WindowInsets;I)I
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/RoundedCorner;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    iget-object p0, p0, Lbzfw;->a:Landroid/view/View;

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v6, v4, v5

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v3, [F

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v6, v3, v5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, Lbzfv;

    invoke-direct {p0, p1}, Lbzfv;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 8

    invoke-super {p0}, Lbzfn;->b()Lps;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbzfw;->e(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lbzfw;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v3, Lbzfu;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbzfu;-><init>(I)V

    iget-object v5, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    invoke-virtual {p0}, Lbzfw;->i()[F

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v4

    aput-object v6, v7, v1

    invoke-static {v3, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lbbcb;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v3, v0, v5, v6}, Lbbcb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v1, v2, v4

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    iget v0, p0, Lbzfw;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Lbzfw;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbzfw;->f:F

    const/4 v0, 0x0

    iput-object v0, p0, Lbzfw;->g:Landroid/graphics/Rect;

    iput-object v0, p0, Lbzfw;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public final h(Lps;Landroid/view/View;F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super/range {p0 .. p1}, Lbzfn;->d(Lps;)Lps;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget v2, v1, Lps;->c:I

    iget v4, v1, Lps;->b:F

    iget v1, v1, Lps;->a:F

    invoke-virtual {v0, v4}, Lbzfn;->a(F)F

    move-result v4

    iget-object v5, v0, Lbzfw;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    cmpg-float v9, v6, v8

    if-lez v9, :cond_3

    cmpg-float v9, v7, v8

    if-lez v9, :cond_3

    sget-object v9, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    const v9, -0x42333330    # -0.100000024f

    mul-float/2addr v9, v4

    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v10, v6

    sub-float/2addr v6, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    iget v11, v0, Lbzfw;->j:F

    sub-float/2addr v6, v11

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v6, v8

    mul-float/2addr v6, v4

    add-float/2addr v6, v8

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    move v2, v12

    :goto_0
    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v9, v13

    mul-float v13, v9, v7

    sub-float v13, v7, v13

    div-float/2addr v13, v10

    sub-float/2addr v13, v11

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v11, v0, Lbzfw;->k:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v11, v0, Lbzfw;->f:F

    sub-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float/2addr v11, v7

    add-float/2addr v10, v8

    mul-float/2addr v11, v10

    add-float/2addr v11, v8

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v11, v1

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    int-to-float v1, v2

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setTranslationY(F)V

    instance-of v1, v5, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz v1, :cond_3

    check-cast v5, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Lbzfw;->i()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    sub-float v6, p3, v2

    mul-float/2addr v6, v4

    add-float/2addr v2, v6

    aget v6, v0, v12

    sub-float v7, p3, v6

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    const/4 v7, 0x2

    aget v8, v0, v7

    sub-float v9, p3, v8

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    const/4 v9, 0x3

    aget v10, v0, v9

    sub-float v11, p3, v10

    mul-float/2addr v11, v4

    add-float/2addr v10, v11

    aget v11, v0, v3

    sub-float v13, p3, v11

    mul-float/2addr v13, v4

    add-float/2addr v11, v13

    const/4 v13, 0x5

    aget v14, v0, v13

    sub-float v15, p3, v14

    mul-float/2addr v15, v4

    add-float/2addr v14, v15

    const/4 v15, 0x6

    aget v16, v0, v15

    sub-float v17, p3, v16

    mul-float v17, v17, v4

    add-float v16, v16, v17

    const/16 v17, 0x7

    aget v0, v0, v17

    sub-float v18, p3, v0

    mul-float v4, v4, v18

    add-float/2addr v0, v4

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v2, v4, v1

    aput v6, v4, v12

    aput v8, v4, v7

    aput v10, v4, v9

    aput v11, v4, v3

    aput v14, v4, v13

    aput v16, v4, v15

    aput v0, v4, v17

    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b([F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()[F
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbzfw;->i:[F

    if-nez v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lt v1, v2, :cond_5

    iget-object v1, v0, Lbzfw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v13, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    new-array v14, v9, [I

    invoke-virtual {v1, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v15, v14, v11

    aget v14, v14, v10

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v15, :cond_1

    if-nez v14, :cond_0

    invoke-static {v2, v11}, Lbzfw;->j(Landroid/view/WindowInsets;I)I

    move-result v14

    move/from16 v17, v11

    move v15, v14

    const/16 v18, 0x7

    move/from16 v14, v17

    goto :goto_0

    :cond_0
    move v15, v11

    move/from16 v17, v15

    const/16 v18, 0x7

    goto :goto_0

    :cond_1
    move/from16 v17, v15

    const/16 v18, 0x7

    move v15, v11

    :goto_0
    add-int v3, v17, v16

    if-lt v3, v13, :cond_2

    if-nez v14, :cond_2

    invoke-static {v2, v10}, Lbzfw;->j(Landroid/view/WindowInsets;I)I

    move-result v14

    move v4, v14

    const/16 v16, 0x6

    move v14, v11

    goto :goto_1

    :cond_2
    move v4, v11

    const/16 v16, 0x6

    :goto_1
    if-lt v3, v13, :cond_3

    add-int v3, v14, v1

    if-lt v3, v12, :cond_3

    invoke-static {v2, v9}, Lbzfw;->j(Landroid/view/WindowInsets;I)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v11

    :goto_2
    if-nez v17, :cond_4

    add-int/2addr v14, v1

    if-lt v14, v12, :cond_4

    invoke-static {v2, v8}, Lbzfw;->j(Landroid/view/WindowInsets;I)I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v11

    :goto_3
    new-array v2, v7, [F

    int-to-float v7, v15

    aput v7, v2, v11

    aput v7, v2, v10

    int-to-float v4, v4

    aput v4, v2, v9

    aput v4, v2, v8

    int-to-float v3, v3

    aput v3, v2, v6

    aput v3, v2, v5

    int-to-float v1, v1

    aput v1, v2, v16

    aput v1, v2, v18

    goto :goto_4

    :cond_5
    const/16 v16, 0x6

    const/16 v18, 0x7

    new-array v2, v7, [F

    const/4 v1, 0x0

    aput v1, v2, v11

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v6

    aput v1, v2, v5

    aput v1, v2, v16

    aput v1, v2, v18

    :goto_4
    iput-object v2, v0, Lbzfw;->i:[F

    return-object v2

    :cond_6
    return-object v1
.end method
