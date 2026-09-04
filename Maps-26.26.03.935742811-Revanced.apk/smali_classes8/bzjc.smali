.class public final Lbzjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbziz;


# instance fields
.field public final synthetic a:Lbzjf;


# direct methods
.method public constructor <init>(Lbzjf;)V
    .locals 0

    iput-object p1, p0, Lbzjc;->a:Lbzjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final h(Landroid/support/v7/widget/Toolbar;)I
    .locals 4

    iget-object p0, p0, Lbzjc;->a:Lbzjf;

    iget-object v0, p0, Lbzjf;->q:Lbzip;

    invoke-virtual {p0, v0}, Lbzjf;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lbzjf;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iget-object v3, p0, Lbzjf;->q:Lbzip;

    invoke-static {v3}, Lbzjm;->aw(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lbzjf;->q:Lbzip;

    invoke-virtual {p0}, Lbzip;->getWidth()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    sub-int/2addr p0, v2

    sub-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0

    :cond_0
    sub-int/2addr v0, v2

    sub-int/2addr v0, p1

    return v0
.end method

.method private final i(Landroid/view/View;Lgjy;FF)Lgjz;
    .locals 1

    new-instance v0, Lgjz;

    invoke-direct {v0, p1, p2}, Lgjz;-><init>(Ljava/lang/Object;Lgjy;)V

    iget-object p0, p0, Lbzjc;->a:Lbzjf;

    iget-object p0, p0, Lbzjf;->r:Landroid/content/Context;

    const p1, 0x7f1502fc

    invoke-static {p0, p1}, Lbzjm;->D(Landroid/content/Context;I)Lgka;

    move-result-object p0

    iput-object p0, v0, Lgjz;->s:Lgka;

    invoke-virtual {v0, p3}, Lgjx;->j(F)V

    iget-object p0, v0, Lgjz;->s:Lgka;

    invoke-virtual {p0, p4}, Lgka;->d(F)V

    return-object v0
.end method

.method private final j(ZLandroid/view/View;)Lgjz;
    .locals 4

    iget-object v0, p0, Lbzjc;->a:Lbzjf;

    iget-object v1, v0, Lbzjf;->q:Lbzip;

    iget-object v1, v1, Lbzip;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, v0, Lbzjf;->q:Lbzip;

    iget-object v1, v1, Lbzip;->r:Landroid/widget/TextView;

    :cond_1
    invoke-virtual {v0, v1, p2}, Lbzjf;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v2

    iget-object v3, v0, Lbzjf;->f:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0, v3}, Lbzjc;->h(Landroid/support/v7/widget/Toolbar;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v0, v0, Lbzjf;->q:Lbzip;

    invoke-static {v0}, Lbzjm;->aw(Landroid/view/View;)Z

    move-result v0

    int-to-float v2, v2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-ne v1, p1, :cond_4

    move v2, v0

    :cond_4
    sget-object p1, Lgjz;->a:Lgjw;

    invoke-direct {p0, p2, p1, v3, v2}, Lbzjc;->i(Landroid/view/View;Lgjy;FF)Lgjz;

    move-result-object p0

    return-object p0
.end method

.method private final k(ZLandroid/support/v7/widget/Toolbar;)Lgjz;
    .locals 4

    invoke-direct {p0, p2}, Lbzjc;->h(Landroid/support/v7/widget/Toolbar;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object p1, Lgjz;->a:Lgjw;

    int-to-float v1, v3

    int-to-float v0, v0

    invoke-direct {p0, p2, p1, v1, v0}, Lbzjc;->i(Landroid/view/View;Lgjy;FF)Lgjz;

    move-result-object p0

    return-object p0
.end method

.method private final l(ZLandroid/support/v7/widget/Toolbar;)Lgjz;
    .locals 5

    iget-object v0, p0, Lbzjc;->a:Lbzjf;

    iget-object v1, v0, Lbzjf;->q:Lbzip;

    invoke-virtual {v1}, Lbzip;->getWidth()I

    move-result v1

    iget-object v2, v0, Lbzjf;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v2

    add-int/2addr v4, v2

    iget-object v0, v0, Lbzjf;->f:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v0, p1, :cond_1

    move v1, v3

    :cond_1
    new-instance v0, Lbzjb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {p0, p2, v0, v2, v1}, Lbzjc;->i(Landroid/view/View;Lgjy;FF)Lgjz;

    move-result-object p0

    new-instance v0, Lbzja;

    invoke-direct {v0, p1, p2}, Lbzja;-><init>(ZLandroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0, v0}, Lgjx;->h(Lgjv;)V

    return-object p0
.end method

.method private static final m(Z)Landroid/animation/ValueAnimator;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v2, p0, :cond_1

    move v0, v1

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v1, 0x0

    aput v3, p0, v1

    aput v0, p0, v2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Landroid/view/View;ZF)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v1, p1, :cond_1

    move p2, v0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput v2, p1, v0

    aput p2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array p2, v1, [Landroid/view/View;

    aput-object p0, p2, v0

    invoke-static {p2}, Lbzep;->b([Landroid/view/View;)Lbzep;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private static final o(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lbzjc;->m(Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lbzep;->a([Landroid/view/View;)Lbzep;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method


# virtual methods
.method public final a(Z)Landroid/animation/AnimatorSet;
    .locals 13

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-static {p1}, Lbzjc;->m(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lbzjc;->a:Lbzjf;

    iget v4, v3, Lbzjf;->w:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    move-wide v10, v6

    move v12, v8

    goto :goto_0

    :cond_0
    iget v10, v3, Lbzjf;->v:I

    int-to-long v10, v10

    move v12, v9

    :goto_0
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-eqz v12, :cond_1

    iget-object v10, v3, Lbzjf;->u:Landroid/animation/TimeInterpolator;

    goto :goto_1

    :cond_1
    iget-object v10, v3, Lbzjf;->t:Landroid/animation/TimeInterpolator;

    :goto_1
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lbbcb;

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-direct {v10, p0, v11, v12}, Lbbcb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v2, v1, v9

    invoke-static {p1}, Lbzjc;->m(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    iget v6, v3, Lbzjf;->v:I

    int-to-long v6, v6

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-eqz v10, :cond_3

    iget-object v6, v3, Lbzjf;->t:Landroid/animation/TimeInterpolator;

    goto :goto_3

    :cond_3
    iget-object v6, v3, Lbzjf;->u:Landroid/animation/TimeInterpolator;

    :goto_3
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v6, v8, [Landroid/view/View;

    iget-object v7, v3, Lbzjf;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    aput-object v7, v6, v9

    invoke-static {v6}, Lbzep;->a([Landroid/view/View;)Lbzep;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v2, v1, v8

    invoke-static {p1}, Lbzjc;->m(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    iget-object v6, v3, Lbzjf;->u:Landroid/animation/TimeInterpolator;

    goto :goto_4

    :cond_4
    iget-object v6, v3, Lbzjf;->t:Landroid/animation/TimeInterpolator;

    :goto_4
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lbbcb;

    const/16 v7, 0xd

    invoke-direct {v6, p0, v7, v12}, Lbbcb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    if-eqz p1, :cond_5

    iget-object v2, v3, Lbzjf;->q:Lbzip;

    iget-object v2, v2, Lbzip;->r:Landroid/widget/TextView;

    move v6, v8

    goto :goto_5

    :cond_5
    iget-object v2, v3, Lbzjf;->j:Landroid/widget/EditText;

    move v6, v9

    :goto_5
    if-eqz v6, :cond_6

    iget-object v7, v3, Lbzjf;->j:Landroid/widget/EditText;

    goto :goto_6

    :cond_6
    iget-object v7, v3, Lbzjf;->q:Lbzip;

    iget-object v7, v7, Lbzip;->r:Landroid/widget/TextView;

    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    filled-new-array {v2, v7}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_7

    iget-object v6, v3, Lbzjf;->u:Landroid/animation/TimeInterpolator;

    goto :goto_7

    :cond_7
    iget-object v6, v3, Lbzjf;->t:Landroid/animation/TimeInterpolator;

    :goto_7
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lbbcb;

    const/16 v7, 0xf

    invoke-direct {v6, p0, v7, v12}, Lbbcb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x3

    aput-object v2, v1, p0

    const/4 p0, 0x4

    invoke-virtual {v3, p1}, Lbzjf;->d(Z)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v1, p0

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v3, Lbzjf;->q:Lbzip;

    invoke-virtual {v2}, Lbzip;->w()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    iget-object v6, v3, Lbzjf;->q:Lbzip;

    if-eqz v6, :cond_11

    if-nez v2, :cond_8

    goto/16 :goto_c

    :cond_8
    iget v7, v6, Lbzip;->y:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_9

    invoke-virtual {v2, v7}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Lbzip;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/support/v7/widget/Toolbar;

    if-nez v7, :cond_a

    move-object v6, v12

    goto :goto_8

    :cond_a
    check-cast v6, Landroid/support/v7/widget/Toolbar;

    invoke-static {v6}, Lbzff;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v6

    :goto_8
    iget-object v7, v3, Lbzjf;->q:Lbzip;

    iget v11, v7, Lbzip;->z:I

    if-eq v11, v10, :cond_b

    invoke-virtual {v2, v11}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    goto :goto_9

    :cond_b
    invoke-virtual {v7}, Lbzip;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v10, v7, Landroid/support/v7/widget/Toolbar;

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    check-cast v7, Landroid/support/v7/widget/Toolbar;

    invoke-static {v7}, Lbzff;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v12

    :goto_9
    iget-object v3, v3, Lbzjf;->q:Lbzip;

    invoke-static {v3}, Lbzjm;->aw(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getWidth()I

    move-result v7

    if-eqz v6, :cond_e

    invoke-static {v2, v6}, Lbzjm;->ap(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    if-eqz v3, :cond_d

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int v10, v7, v10

    goto :goto_a

    :cond_d
    iget v10, v10, Landroid/graphics/Rect;->right:I

    neg-int v10, v10

    :goto_a
    int-to-float v10, v10

    invoke-static {v6, p1, v10}, Lbzjc;->n(Landroid/view/View;ZF)Landroid/animation/Animator;

    move-result-object v10

    new-array v11, v8, [Landroid/animation/Animator;

    aput-object v10, v11, v9

    invoke-virtual {p0, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {v6, p1}, Lbzjc;->o(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v6

    new-array v10, v8, [Landroid/animation/Animator;

    aput-object v6, v10, v9

    invoke-virtual {p0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_e
    if-eqz v12, :cond_10

    invoke-static {v2, v12}, Lbzjm;->ap(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v3, :cond_f

    iget v2, v2, Landroid/graphics/Rect;->right:I

    neg-int v2, v2

    int-to-float v2, v2

    goto :goto_b

    :cond_f
    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    :goto_b
    invoke-static {v12, p1, v2}, Lbzjc;->n(Landroid/view/View;ZF)Landroid/animation/Animator;

    move-result-object v2

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v9

    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {v12, p1}, Lbzjc;->o(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    new-array v2, v8, [Landroid/animation/Animator;

    aput-object p1, v2, v9

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_10
    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p1, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_11
    :goto_c
    const/4 p1, 0x5

    aput-object p0, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final b(Z)Ljava/util/List;
    .locals 8

    const/4 v0, 0x7

    new-array v0, v0, [Lgjz;

    iget-object v1, p0, Lbzjc;->a:Lbzjf;

    iget-object v2, v1, Lbzjf;->f:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0, p1, v2}, Lbzjc;->l(ZLandroid/support/v7/widget/Toolbar;)Lgjz;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-direct {p0, p1, v2}, Lbzjc;->k(ZLandroid/support/v7/widget/Toolbar;)Lgjz;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    iget-object v3, v1, Lbzjf;->g:Landroid/support/v7/widget/Toolbar;

    const/4 v6, 0x2

    invoke-direct {p0, p1, v3}, Lbzjc;->l(ZLandroid/support/v7/widget/Toolbar;)Lgjz;

    move-result-object v7

    aput-object v7, v0, v6

    const/4 v6, 0x3

    invoke-direct {p0, p1, v3}, Lbzjc;->k(ZLandroid/support/v7/widget/Toolbar;)Lgjz;

    move-result-object v3

    aput-object v3, v0, v6

    iget-object v3, v1, Lbzjf;->q:Lbzip;

    invoke-virtual {v1, v3}, Lbzjf;->c(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v2}, Lbzjf;->c(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v3, v2

    sget-object v2, Lgjz;->b:Lgjw;

    if-eq v5, p1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    int-to-float v3, v6

    iget-object v5, v1, Lbzjf;->e:Landroid/widget/FrameLayout;

    int-to-float v4, v4

    invoke-direct {p0, v5, v2, v3, v4}, Lbzjc;->i(Landroid/view/View;Lgjy;FF)Lgjz;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    iget-object v2, v1, Lbzjf;->j:Landroid/widget/EditText;

    invoke-direct {p0, p1, v2}, Lbzjc;->j(ZLandroid/view/View;)Lgjz;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    iget-object v1, v1, Lbzjf;->i:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lbzjc;->j(ZLandroid/view/View;)Lgjz;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lbzjc;->a:Lbzjf;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lbzjf;->k(F)V

    iget-object v0, v0, Lbzjf;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbzjf;->k(F)V

    iget-object v1, v0, Lbzjf;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    iget-object p1, v0, Lbzjf;->q:Lbzip;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbzip;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lbzjc;->a:Lbzjf;

    iget-object p1, p0, Lbzjf;->g:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object p0, p0, Lbzjf;->i:Landroid/widget/TextView;

    const/4 p1, -0x2

    invoke-static {p0, p1}, Lbzjc;->g(Landroid/view/View;I)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lbzjc;->a:Lbzjf;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbzjf;->k(F)V

    iget-object v1, v0, Lbzjf;->f:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    iget-object v1, v0, Lbzjf;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    iget-object p1, v0, Lbzjf;->q:Lbzip;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lbzip;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lbzjf;->k(F)V

    iget-object v0, v0, Lbzjf;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    :goto_0
    iget-object p0, p0, Lbzjc;->a:Lbzjf;

    iget-object p0, p0, Lbzjf;->g:Landroid/support/v7/widget/Toolbar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, Lbzjc;->a:Lbzjf;

    iget-object v0, p0, Lbzjf;->q:Lbzip;

    iget-object v0, v0, Lbzip;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lbzjf;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lbzjf;->q:Lbzip;

    invoke-virtual {v0}, Lbzip;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzjf;->q:Lbzip;

    invoke-virtual {v0}, Lbzip;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzjf;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lbzjf;->q:Lbzip;

    invoke-virtual {v1}, Lbzip;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lbzjf;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    :cond_1
    invoke-virtual {p0}, Lbzjf;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbzjf;->q:Lbzip;

    iget p0, p0, Lbzip;->w:I

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->m(I)V

    invoke-static {v0}, Lbzjf;->o(Landroid/support/v7/widget/Toolbar;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
