.class public final Llyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahjo;

.field private final b:Lcdur;

.field private final c:Llyx;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcdur;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Llyv;)V
    .locals 2

    new-instance v0, Lahjo;

    invoke-static {}, Lazxu;->c()Lazxu;

    move-result-object v1

    invoke-direct {v0, p3, p4, v1}, Lahjo;-><init>(Landroid/view/ViewGroup;Llyv;Lazxu;)V

    new-instance p3, Llyx;

    invoke-direct {p3, v0, p2, p4}, Llyx;-><init>(Lahjo;Landroid/view/ViewGroup;Llyv;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Llyw;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 p2, 0x0

    iput-boolean p2, p0, Llyw;->e:Z

    iput-boolean p2, p0, Llyw;->f:Z

    iput-boolean p2, p0, Llyw;->g:Z

    iput-object p1, p0, Llyw;->b:Lcdur;

    iput-object v0, p0, Llyw;->a:Lahjo;

    iput-object p3, p0, Llyw;->c:Llyx;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Llyw;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llyw;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Llyw;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llyw;->a:Lahjo;

    invoke-virtual {v0}, Lahjo;->e()V

    invoke-direct {p0}, Llyw;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llyw;->f:Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Llyw;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Llyw;->e:Z

    invoke-virtual {p0}, Llyw;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Llyw;->c:Llyx;

    iget-object p0, p0, Llyx;->f:Llys;

    invoke-virtual {p0}, Llys;->a()V

    return-void

    :cond_1
    iget-boolean p1, p0, Llyw;->f:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Llyw;->g()V

    iget-object p0, p0, Llyw;->a:Lahjo;

    invoke-virtual {p0}, Lahjo;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llyw;->g:Z

    iget-object p0, p0, Llyw;->a:Lahjo;

    iget-object p0, p0, Lahjo;->d:Ljava/lang/Object;

    check-cast p0, Llza;

    iget-object p0, p0, Llza;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object p0, p0, Llyw;->a:Lahjo;

    iget-object p0, p0, Lahjo;->d:Ljava/lang/Object;

    check-cast p0, Llza;

    iget-boolean v0, p0, Llza;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llza;->k:Z

    invoke-virtual {p0}, Llza;->a()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Llyw;->f:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Llyw;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(FIFFLcapl;Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0}, Llyw;->e()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {v0}, Llyw;->g()V

    return-void

    :cond_0
    const/4 v5, 0x3

    if-ne v2, v5, :cond_18

    iget-object v2, v0, Llyw;->c:Llyx;

    iget-object v6, v2, Llyx;->h:Landroid/graphics/Rect;

    iget-object v7, v2, Llyx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    if-ne v10, v8, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-eq v10, v9, :cond_2

    :cond_1
    invoke-virtual {v6, v12, v12, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v2, Llyx;->k:Lbnxh;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    invoke-virtual {v10, v13, v14}, Lbnxh;->Q(II)V

    int-to-double v13, v8

    int-to-double v4, v9

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v11

    iput v4, v2, Llyx;->l:F

    iget-object v4, v2, Llyx;->f:Llys;

    iget v5, v10, Lbnxh;->a:I

    int-to-float v5, v5

    int-to-float v8, v8

    const/high16 v9, 0x3e000000    # 0.125f

    mul-float/2addr v8, v9

    invoke-virtual {v4, v5, v8}, Llys;->b(FF)V

    :cond_2
    iget-object v4, v2, Llyx;->q:Lahjo;

    iget-object v5, v2, Llyx;->i:Landroid/graphics/Rect;

    iget-object v8, v4, Lahjo;->e:Ljava/lang/Object;

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v8, v4, Lahjo;->h:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v7, v2, Llyx;->j:Landroid/graphics/Rect;

    iget v8, v2, Llyx;->b:I

    iget v9, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v8

    iget v10, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v8

    iget v13, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v8

    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v8

    invoke-virtual {v7, v9, v10, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, v2, Llyx;->f:Llys;

    invoke-virtual {v8, v3}, Llys;->d(F)V

    iget-object v9, v2, Llyx;->m:Lbnxh;

    float-to-int v3, v3

    move/from16 v10, p4

    float-to-int v10, v10

    invoke-virtual {v9, v3, v10}, Lbnxh;->Q(II)V

    if-nez p6, :cond_4

    iget v3, v9, Lbnxh;->a:I

    iget v10, v9, Lbnxh;->b:I

    invoke-virtual {v5, v3, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Llyx;->e:Llyv;

    iget-boolean v3, v3, Llyv;->e:Z

    if-nez v3, :cond_4

    invoke-virtual {v8}, Llys;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iput v12, v9, Lbnxh;->a:I

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v9, Lbnxh;->a:I

    :goto_0
    move/from16 p2, v11

    goto :goto_1

    :cond_4
    iget-object v3, v2, Llyx;->k:Lbnxh;

    iget-object v10, v2, Llyx;->p:Lbnxh;

    invoke-static {v9, v3, v10}, Lbnxh;->T(Lbnxh;Lbnxh;Lbnxh;)V

    iget v13, v10, Lbnxh;->a:I

    int-to-float v14, v13

    move/from16 p2, v11

    iget v11, v10, Lbnxh;->b:I

    int-to-float v15, v11

    iget v10, v10, Lbnxh;->c:I

    int-to-float v10, v10

    iget v12, v2, Llyx;->l:F

    mul-float v16, v12, v12

    mul-float/2addr v14, v14

    mul-float/2addr v15, v15

    add-float/2addr v14, v15

    mul-float/2addr v10, v10

    add-float/2addr v14, v10

    cmpl-float v10, v14, v16

    if-ltz v10, :cond_5

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v16, v16, v14

    float-to-double v14, v12

    iget v10, v3, Lbnxh;->a:I

    int-to-double v12, v13

    mul-double v16, v16, v14

    mul-double v12, v12, v16

    double-to-int v12, v12

    add-int/2addr v10, v12

    iput v10, v9, Lbnxh;->a:I

    iget v3, v3, Lbnxh;->b:I

    int-to-double v10, v11

    mul-double v10, v10, v16

    double-to-int v10, v10

    add-int/2addr v3, v10

    iput v3, v9, Lbnxh;->b:I

    :cond_5
    :goto_1
    iget-object v3, v2, Llyx;->o:Lbnxh;

    iget v10, v9, Lbnxh;->a:I

    iget v11, v7, Landroid/graphics/Rect;->left:I

    iget v12, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v10, v11, v12}, Lmo;->K(III)I

    move-result v10

    iput v10, v3, Lbnxh;->a:I

    iget v10, v9, Lbnxh;->b:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v10, v11, v12}, Lmo;->K(III)I

    move-result v10

    iput v10, v3, Lbnxh;->b:I

    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v10, v11, :cond_7

    iget-object v10, v2, Llyx;->e:Llyv;

    iget-boolean v10, v10, Llyv;->e:Z

    if-nez v10, :cond_7

    invoke-virtual {v8}, Llys;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v7, Landroid/graphics/Rect;->left:I

    iput v10, v3, Lbnxh;->a:I

    goto :goto_2

    :cond_6
    iget v10, v7, Landroid/graphics/Rect;->right:I

    iput v10, v3, Lbnxh;->a:I

    :cond_7
    :goto_2
    iget v10, v3, Lbnxh;->a:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget v11, v3, Lbnxh;->b:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v5

    iget-object v5, v2, Llyx;->n:Lbnxh;

    iget v12, v9, Lbnxh;->a:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v12, v14, v13}, Lmo;->K(III)I

    move-result v12

    iput v12, v5, Lbnxh;->a:I

    iget v9, v9, Lbnxh;->b:I

    iget v12, v7, Landroid/graphics/Rect;->top:I

    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v12, v13}, Lmo;->K(III)I

    move-result v9

    iput v9, v5, Lbnxh;->b:I

    iget v12, v7, Landroid/graphics/Rect;->top:I

    const v13, 0x3fc90fdb

    const/high16 v14, 0x3f800000    # 1.0f

    if-gt v9, v12, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, p2

    iget v12, v5, Lbnxh;->a:I

    iget-object v15, v2, Llyx;->k:Lbnxh;

    iget v15, v15, Lbnxh;->a:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    div-float/2addr v12, v9

    sub-float/2addr v14, v12

    mul-float/2addr v14, v13

    float-to-double v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v9

    float-to-int v9, v12

    neg-int v9, v9

    iput v9, v5, Lbnxh;->b:I

    goto :goto_3

    :cond_8
    iget v9, v5, Lbnxh;->b:I

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v9, v12, :cond_9

    iget-object v9, v2, Llyx;->e:Llyv;

    iget-boolean v9, v9, Llyv;->e:Z

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, p2

    iget v12, v5, Lbnxh;->a:I

    iget-object v15, v2, Llyx;->k:Lbnxh;

    iget v15, v15, Lbnxh;->a:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    div-float/2addr v12, v9

    sub-float/2addr v14, v12

    mul-float/2addr v14, v13

    float-to-double v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    mul-float/2addr v12, v9

    float-to-int v9, v12

    add-int/2addr v13, v9

    iput v13, v5, Lbnxh;->b:I

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Llys;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v14, 0x0

    iput v14, v5, Lbnxh;->a:I

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    iput v9, v5, Lbnxh;->a:I

    :goto_3
    iget v9, v5, Lbnxh;->b:I

    iget v12, v3, Lbnxh;->b:I

    sub-int/2addr v9, v12

    iget v5, v5, Lbnxh;->a:I

    iget v12, v3, Lbnxh;->a:I

    sub-int/2addr v5, v12

    int-to-double v12, v9

    int-to-double v14, v5

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    double-to-float v5, v12

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v9, p5

    invoke-virtual {v9, v5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v9, v4, Lahjo;->d:Ljava/lang/Object;

    check-cast v9, Llza;

    iget v12, v9, Llza;->g:F

    iget v13, v3, Lbnxh;->b:I

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v15, 0x2

    if-lt v13, v14, :cond_d

    iget-object v2, v2, Llyx;->e:Llyv;

    iget-boolean v2, v2, Llyv;->e:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x5

    move v15, v2

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Llys;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v15, 0x3

    goto :goto_5

    :cond_d
    iget v8, v3, Lbnxh;->b:I

    iget v13, v7, Landroid/graphics/Rect;->top:I

    if-gt v8, v13, :cond_10

    iget v7, v2, Llyx;->c:I

    int-to-float v7, v7

    add-float/2addr v12, v7

    iget v7, v3, Lbnxh;->a:I

    iget-object v8, v2, Llyx;->k:Lbnxh;

    iget v8, v8, Lbnxh;->a:I

    const/4 v13, 0x4

    if-ge v7, v8, :cond_e

    iget-object v6, v2, Llyx;->g:Llys;

    iget v2, v2, Llyx;->d:I

    int-to-float v2, v2

    invoke-virtual {v6, v12, v2}, Llys;->b(FF)V

    iget v2, v3, Lbnxh;->a:I

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Llys;->d(F)V

    invoke-virtual {v6}, Llys;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_e
    iget-object v7, v2, Llyx;->g:Llys;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v12

    iget v2, v2, Llyx;->d:I

    int-to-float v2, v2

    invoke-virtual {v7, v6, v2}, Llys;->b(FF)V

    iget v2, v3, Lbnxh;->a:I

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Llys;->d(F)V

    iget v2, v7, Llys;->a:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_f

    goto :goto_4

    :cond_f
    move v15, v13

    goto :goto_5

    :cond_10
    const/4 v6, 0x3

    iget v2, v3, Lbnxh;->a:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    if-ge v2, v3, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    move v15, v6

    :goto_5
    int-to-float v2, v11

    int-to-float v3, v10

    iget-object v6, v4, Lahjo;->i:Ljava/lang/Object;

    check-cast v6, Lbnyd;

    invoke-virtual {v6, v3, v2}, Lbnyd;->q(FF)V

    iget-boolean v6, v4, Lahjo;->c:Z

    if-nez v6, :cond_12

    iget-object v6, v4, Lahjo;->g:Ljava/lang/Object;

    check-cast v6, Lbnyd;

    invoke-virtual {v6, v3, v2}, Lbnyd;->q(FF)V

    :cond_12
    iput v5, v4, Lahjo;->a:F

    iget v2, v9, Llza;->l:I

    if-eq v2, v15, :cond_13

    iput v15, v9, Llza;->l:I

    invoke-virtual {v9}, Llza;->b()V

    :cond_13
    iget-object v2, v0, Llyw;->a:Lahjo;

    iget-boolean v3, v2, Lahjo;->c:Z

    if-nez v3, :cond_17

    iget-object v3, v2, Lahjo;->h:Ljava/lang/Object;

    iget-object v4, v2, Lahjo;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x0

    iput-boolean v14, v2, Lahjo;->b:Z

    const/4 v15, 0x1

    iput-boolean v15, v2, Lahjo;->c:Z

    iget-object v3, v2, Lahjo;->f:Ljava/lang/Object;

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    iget-object v3, v2, Lahjo;->j:Ljava/lang/Object;

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iget-object v3, v2, Lahjo;->l:Ljava/lang/Object;

    check-cast v3, Llzc;

    iget-object v3, v3, Llzc;->c:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_15
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :goto_6
    iget-object v3, v2, Lahjo;->k:Ljava/lang/Object;

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxk;

    iget-object v4, v3, Lmxk;->c:Ljava/lang/Object;

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_16
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iget-object v3, v3, Lmxk;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    iget-boolean v3, v0, Llyw;->g:Z

    if-eqz v3, :cond_1b

    iget-object v2, v2, Lahjo;->d:Ljava/lang/Object;

    check-cast v2, Llza;

    iget-boolean v2, v2, Llza;->i:Z

    if-nez v2, :cond_1b

    iget-object v2, v0, Llyw;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_1b

    iget-object v2, v0, Llyw;->b:Lcdur;

    new-instance v3, Lboru;

    const/4 v15, 0x1

    invoke-direct {v3, v0, v1, v15}, Lboru;-><init>(Ljava/lang/Object;FI)V

    const-wide/16 v4, 0x7d0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v2

    iput-object v2, v0, Llyw;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_7

    :cond_18
    iget-object v3, v0, Llyw;->a:Lahjo;

    iget-boolean v4, v3, Lahjo;->c:Z

    if-eqz v4, :cond_1a

    iget-boolean v4, v3, Lahjo;->b:Z

    if-nez v4, :cond_19

    const/4 v15, 0x1

    iput-boolean v15, v3, Lahjo;->b:Z

    iget-object v4, v3, Lahjo;->j:Ljava/lang/Object;

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iget-object v3, v3, Lahjo;->f:Ljava/lang/Object;

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_19
    invoke-direct {v0}, Llyw;->g()V

    :cond_1a
    const/4 v15, 0x1

    if-ne v2, v15, :cond_1b

    return-void

    :cond_1b
    :goto_7
    iget-object v0, v0, Llyw;->a:Lahjo;

    invoke-virtual {v0, v1}, Lahjo;->f(F)V

    return-void
.end method
