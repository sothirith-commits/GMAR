.class public final Lbzjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic x:I

.field private static final y:Landroid/animation/TimeInterpolator;


# instance fields
.field private final A:Landroid/widget/ImageButton;

.field public final a:Lbziv;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/support/v7/widget/Toolbar;

.field public final g:Landroid/support/v7/widget/Toolbar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/EditText;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field m:Lbyyc;

.field n:Landroid/animation/AnimatorSet;

.field public final o:Lbzfw;

.field public p:Landroid/animation/AnimatorSet;

.field public q:Lbzip;

.field public final r:Landroid/content/Context;

.field final s:Lbziz;

.field public final t:Landroid/animation/TimeInterpolator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    sput-object v0, Lbzjf;->y:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbziv;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzjf;->r:Landroid/content/Context;

    iput-object p2, p0, Lbzjf;->a:Lbziv;

    iget-object v0, p2, Lbziv;->a:Landroid/view/View;

    iput-object v0, p0, Lbzjf;->b:Landroid/view/View;

    iget-object v0, p2, Lbziv;->c:Landroid/view/View;

    iput-object v0, p0, Lbzjf;->z:Landroid/view/View;

    iget-object v0, p2, Lbziv;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v0, p0, Lbzjf;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v1, p2, Lbziv;->e:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lbzjf;->d:Landroid/widget/FrameLayout;

    iget-object v1, p2, Lbziv;->f:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lbzjf;->e:Landroid/widget/FrameLayout;

    iget-object v1, p2, Lbziv;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v1, p0, Lbzjf;->f:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p2, Lbziv;->h:Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lbzjf;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p2, Lbziv;->i:Landroid/widget/TextView;

    iput-object v1, p0, Lbzjf;->h:Landroid/widget/TextView;

    iget-object v1, p2, Lbziv;->j:Landroid/widget/TextView;

    iput-object v1, p0, Lbzjf;->i:Landroid/widget/TextView;

    iget-object v1, p2, Lbziv;->k:Landroid/widget/EditText;

    iput-object v1, p0, Lbzjf;->j:Landroid/widget/EditText;

    iget-object v1, p2, Lbziv;->l:Landroid/widget/ImageButton;

    iput-object v1, p0, Lbzjf;->A:Landroid/widget/ImageButton;

    iget-object v1, p2, Lbziv;->m:Landroid/view/View;

    iput-object v1, p0, Lbzjf;->k:Landroid/view/View;

    iget-object p2, p2, Lbziv;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p2, p0, Lbzjf;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-instance p2, Lbzfw;

    invoke-direct {p2, v0}, Lbzfw;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbzjf;->o:Lbzfw;

    sget-object p2, Lbzjf;->y:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0406f3

    invoke-static {p1, v0, p2}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lbzjf;->t:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0406f4

    invoke-static {p1, v0, p2}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lbzjf;->u:Landroid/animation/TimeInterpolator;

    const p2, 0x7f0406e6

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lbzjf;->v:I

    const p2, 0x7f0406e7

    invoke-static {p1, p2, v0}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lbzjf;->w:I

    if-eqz p3, :cond_0

    new-instance p1, Lbzjc;

    invoke-direct {p1, p0}, Lbzjc;-><init>(Lbzjf;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lbzje;

    invoke-direct {p1, p0}, Lbzje;-><init>(Lbzjf;)V

    :goto_0
    iput-object p1, p0, Lbzjf;->s:Lbziz;

    return-void
.end method

.method public static final o(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    invoke-static {p0}, Lbzff;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final p(Landroid/animation/AnimatorSet;)V
    .locals 10

    iget-object v0, p0, Lbzjf;->f:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lbzff;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lmo;->M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lbzjf;->a:Lbziv;

    iget-boolean v2, v2, Lbziv;->p:Z

    if-eqz v2, :cond_3

    instance-of v2, v1, Lfx;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lfx;

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, Lbbcb;

    const/16 v9, 0xa

    invoke-direct {v8, v2, v9, v5}, Lbbcb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v7, v2, v3

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    instance-of v2, v1, Lbzeh;

    if-eqz v2, :cond_2

    check-cast v1, Lbzeh;

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v7, Lbbcb;

    const/16 v8, 0xb

    invoke-direct {v7, v1, v8, v5}, Lbbcb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [Landroid/animation/Animator;

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    iget-object p0, p0, Lbzjf;->q:Lbzip;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_5

    new-array p0, v6, [F

    fill-array-data p0, :array_2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v1, Lbbcb;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, v5}, Lbbcb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object p0, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :cond_3
    instance-of p0, v1, Lfx;

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_4

    move-object p0, v1

    check-cast p0, Lfx;

    invoke-virtual {p0, p1}, Lfx;->b(F)V

    :cond_4
    instance-of p0, v1, Lbzeh;

    if-eqz p0, :cond_5

    check-cast v1, Lbzeh;

    invoke-virtual {v1, p1}, Lbzeh;->a(F)V

    :cond_5
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iget-object p2, p0, Lbzjf;->q:Lbzip;

    invoke-virtual {p2}, Lbzip;->getPaddingStart()I

    move-result p2

    iget-object v0, p0, Lbzjf;->q:Lbzip;

    invoke-virtual {p0, v0}, Lbzjf;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lbzjf;->q:Lbzip;

    invoke-static {v1}, Lbzjm;->aw(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzjf;->q:Lbzip;

    invoke-virtual {v1}, Lbzip;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    iget-object p0, p0, Lbzjf;->a:Lbziv;

    invoke-virtual {p0}, Lbziv;->getRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lbzjf;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2}, Lbzjf;->b(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzjf;->a:Lbziv;

    invoke-virtual {v1}, Lbziv;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq p1, v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzjf;->a:Lbziv;

    invoke-virtual {v1}, Lbziv;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq p1, v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final d(Z)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-wide/16 v2, 0x2a

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x32

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eq v1, p1, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0xfa

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v2, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v2}, Lbzeu;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, v1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object p0, p0, Lbzjf;->A:Landroid/widget/ImageButton;

    aput-object p0, p1, v1

    invoke-static {p1}, Lbzep;->a([Landroid/view/View;)Lbzep;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Z)Landroid/animation/AnimatorSet;
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0, v0}, Lbzjf;->p(Landroid/animation/AnimatorSet;)V

    const/4 p0, 0x1

    if-eq p0, p1, :cond_0

    const-wide/16 v1, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p0, Lbyyd;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p0}, Lbzeu;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final f(Z)Landroid/animation/AnimatorSet;
    .locals 3

    iget-object v0, p0, Lbzjf;->s:Lbziz;

    invoke-interface {v0, p1}, Lbziz;->a(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lbzjf;->p:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lbzjf;->e(Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-object v0
.end method

.method public final g(Z)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lbzjf;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    invoke-virtual {v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v4, 0x0

    aput v4, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v5, v2, [Landroid/view/View;

    aput-object v1, v5, v6

    invoke-static {v5}, Lbzep;->c([Landroid/view/View;)Lbzep;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-direct {p0, v0}, Lbzjf;->p(Landroid/animation/AnimatorSet;)V

    sget-object p0, Lbyyd;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p0}, Lbzeu;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eq v2, p1, :cond_0

    const-wide/16 p0, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x15e

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final h()Landroid/animation/AnimatorSet;
    .locals 5

    invoke-virtual {p0}, Lbzjf;->j()V

    iget-object v0, p0, Lbzjf;->q:Lbzip;

    iget-object v1, p0, Lbzjf;->a:Lbziv;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lbziv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzjf;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    new-instance v0, Lbyyc;

    invoke-direct {v0}, Lbyyc;-><init>()V

    invoke-virtual {p0, v2}, Lbzjf;->f(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyyc;->a(Landroid/animation/Animator;)V

    invoke-virtual {p0, v2}, Lbzjf;->i(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjz;

    invoke-virtual {v0, v4}, Lbyyc;->b(Lgjx;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lbziw;

    invoke-direct {v3, p0, v0, v2}, Lbziw;-><init>(Lbzjf;Lbyyc;I)V

    invoke-virtual {v0, v3}, Lbyyc;->c(Lbyyb;)V

    invoke-virtual {v0}, Lbyyc;->e()V

    iput-object v0, p0, Lbzjf;->m:Lbyyc;

    return-object v1

    :cond_2
    invoke-virtual {v1}, Lbziv;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbzjf;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_3
    invoke-virtual {p0, v2}, Lbzjf;->g(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lbziy;

    invoke-direct {v1, p0, v0}, Lbziy;-><init>(Lbzjf;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lbzjf;->n:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final i(Z)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbzjf;->s:Lbziz;

    invoke-interface {p0, p1}, Lbziz;->b(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method final j()V
    .locals 8

    iget-object v0, p0, Lbzjf;->m:Lbyyc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lbyyc;->c:Ljava/lang/Object;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v6}, Landroid/animation/Animator;->end()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbyyc;->d:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgjx;

    instance-of v7, v6, Lgjz;

    if-eqz v7, :cond_2

    check-cast v6, Lgjz;

    invoke-virtual {v6}, Lgjz;->m()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lgjz;->l()V

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lgjx;->b()V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lgjx;->b()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lbyyc;->e:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput v4, v0, Lbyyc;->a:I

    iput-boolean v4, v0, Lbyyc;->b:Z

    iput-object v1, p0, Lbzjf;->m:Lbyyc;

    :cond_4
    iget-object v0, p0, Lbzjf;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lbzjf;->n:Landroid/animation/AnimatorSet;

    :cond_5
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object p0, p0, Lbzjf;->z:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lbzjf;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lbzjf;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lbzjf;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lbzjf;->a:Lbziv;

    iget-boolean v0, v0, Lbziv;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzjf;->f:Landroid/support/v7/widget/Toolbar;

    invoke-static {p0}, Lbzff;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method final m()V
    .locals 5

    invoke-virtual {p0}, Lbzjf;->j()V

    iget-object v0, p0, Lbzjf;->q:Lbzip;

    iget-object v1, p0, Lbzjf;->a:Lbziv;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lbziv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbziv;->c()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lbziv;->h(I)V

    iget-object v0, p0, Lbzjf;->s:Lbziz;

    invoke-interface {v0}, Lbziz;->e()V

    iget-object v0, p0, Lbzjf;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lbzjf;->q:Lbzip;

    invoke-virtual {v1}, Lbzip;->y()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lbzjf;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    new-instance v1, Lbzis;

    invoke-direct {v1, p0, v2}, Lbzis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v1}, Lbziv;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lbzis;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lbzis;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v0, v3, v4}, Lbziv;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lbzjf;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    new-instance v1, Lbzis;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbzis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lbzjf;->q:Lbzip;

    iget v1, v0, Lbzip;->w:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lbzjf;->a:Lbziv;

    iget-boolean p0, p0, Lbziv;->q:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_1

    move v0, v3

    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
