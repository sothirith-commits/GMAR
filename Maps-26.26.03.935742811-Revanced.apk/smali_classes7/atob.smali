.class public final Latob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lplr;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

.field public c:Z

.field public d:Z

.field e:Landroid/animation/ValueAnimator;

.field private final f:Lblpn;

.field private final g:I

.field private final h:Landroid/view/View;

.field private final i:Lnyt;

.field private final j:Lplp;

.field private final k:Lcxtq;

.field private final l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblpr;Lplp;Lcxtq;Lblwc;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latob;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Latob;->d:Z

    iput-object p3, p0, Latob;->j:Lplp;

    iput-object p4, p0, Latob;->k:Lcxtq;

    iput-boolean p6, p0, Latob;->l:Z

    new-instance p3, Lajks;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p2

    iput-object p2, p0, Latob;->f:Lblpn;

    invoke-interface {p2}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    iput-object p2, p0, Latob;->b:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b()V

    new-instance p3, Latoa;

    invoke-direct {p3, p0}, Latoa;-><init>(Latob;)V

    invoke-virtual {p2, p3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOnToolbarPropertiesUpdatedListener(Lajkn;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Latob;->a:Landroid/view/ViewGroup;

    const/4 p4, -0x1

    const/4 p6, -0x2

    invoke-virtual {p3, p2, p4, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    new-instance p2, Lnyt;

    sget-object p4, Loyr;->b:Lblxf;

    invoke-interface {p4, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p4

    const/16 p6, 0xa

    invoke-static {p1, p6}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p2, p1, p5, p4, v0}, Lnyt;-><init>(Landroid/content/Context;Lblwc;II)V

    iput-object p2, p0, Latob;->i:Lnyt;

    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p6}, Lgch;->u(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Latob;->g:I

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Latob;->h:Landroid/view/View;

    return-void
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Latob;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Latob;->j:Lplp;

    invoke-interface {v1}, Lplp;->oA()Lplt;

    move-result-object v1

    invoke-interface {v1}, Lplt;->ow()Lpku;

    move-result-object v1

    invoke-virtual {v1}, Lpku;->a()Z

    move-result v2

    iput-boolean v2, p0, Latob;->m:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-boolean v2, p0, Latob;->m:Z

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget-object v0, Lpku;->d:Lpku;

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {p0, v3, v4}, Latob;->i(ZZ)V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 8

    iget-object v0, p0, Latob;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v2, Lpku;->d:Lpku;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p2, v2, :cond_2

    iget-boolean v6, p0, Latob;->l:Z

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lpku;->c:Lpku;

    if-ne p2, v6, :cond_1

    invoke-interface {p1, v2}, Lplt;->os(Lpku;)I

    move-result v7

    invoke-interface {p1, v6}, Lplt;->os(Lpku;)I

    move-result v6

    sub-int/2addr v7, v6

    sub-float p3, v3, p3

    int-to-float v6, v7

    mul-float/2addr v6, p3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-interface {p1}, Lplt;->getTop()I

    move-result v6

    add-int/2addr p3, v6

    sub-int p3, v1, p3

    invoke-static {p3, v5}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move p3, v4

    goto :goto_1

    :cond_1
    move p3, v5

    move v1, p3

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v5

    :goto_1
    iget-object v6, p0, Latob;->i:Lnyt;

    iput v1, v6, Lnyt;->a:I

    iput-boolean p3, v6, Lnyt;->b:Z

    invoke-virtual {v6}, Lnyt;->invalidateSelf()V

    iget-object p3, p0, Latob;->h:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p2}, Lpku;->a()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    invoke-interface {p1}, Lplt;->oN()I

    move-result v1

    if-le v1, p3, :cond_4

    :cond_3
    iget-boolean v1, p0, Latob;->m:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget p1, p0, Latob;->g:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p3, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Latny;

    invoke-direct {p3, p0}, Latny;-><init>(Latob;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v4, p0, Latob;->m:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lpku;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Latob;->m:Z

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lplt;->oN()I

    move-result p1

    if-ge p1, p3, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p3, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Latnz;

    invoke-direct {p3, p0}, Latnz;-><init>(Latob;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v5, p0, Latob;->m:Z

    :cond_5
    :goto_2
    if-ne p2, v2, :cond_6

    move v5, v4

    :cond_6
    invoke-virtual {p0, v5, v4}, Latob;->i(ZZ)V

    return-void
.end method

.method public final g(Lpfg;)V
    .locals 1

    iget-object v0, p0, Latob;->f:Lblpn;

    invoke-interface {v0, p1}, Lblpn;->f(Lblpx;)V

    invoke-direct {p0}, Latob;->j()V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Latob;->f:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method final i(ZZ)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Latob;->d:Z

    iget-boolean v1, p0, Latob;->c:Z

    if-eq p1, v1, :cond_3

    iput-boolean p1, p0, Latob;->c:Z

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    if-eq v0, p2, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x12c

    :goto_1
    iget-object p2, p0, Latob;->e:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p2, p0, Latob;->b:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    iget-object p2, p2, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result p2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    aput p1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Latob;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Latob;->e:Landroid/animation/ValueAnimator;

    new-instance p2, Ladpk;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Ladpk;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Latob;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Latob;->k:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofi;

    invoke-interface {p1, p0}, Lofi;->a(Lplr;)V

    invoke-direct {p0}, Latob;->j()V

    iget-boolean p1, p0, Latob;->m:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Latob;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Latob;->k:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofi;

    invoke-interface {p1, p0}, Lofi;->h(Lplr;)V

    return-void
.end method
