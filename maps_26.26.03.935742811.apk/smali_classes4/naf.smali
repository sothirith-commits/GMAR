.class public final Lnaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnai;


# instance fields
.field private final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnaf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    iget p0, p0, Lnaf;->f:I

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    const/4 v3, 0x4

    const-string v4, "translationY"

    const/4 v5, 0x0

    if-eq p0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    new-array v2, v2, [F

    aput p0, v2, v0

    aput v5, v2, v1

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    new-array v2, v2, [F

    aput p0, v2, v0

    aput v5, v2, v1

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f020014

    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljqs;->F(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_3
    new-array p0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const-string v0, "alpha"

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Ljqs;->E(Landroid/view/View;)I

    move-result p0

    neg-int p0, p0

    sget-object v1, Lnbm;->a:Landroid/view/animation/Interpolator;

    invoke-static {p1, p0, v0, v1}, Ljqs;->H(Landroid/view/View;IILandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    iget p0, p0, Lnaf;->f:I

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const/4 v4, 0x3

    if-eq p0, v4, :cond_1

    const/4 v4, 0x4

    if-eq p0, v4, :cond_0

    invoke-static {p1}, Ljqs;->G(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    new-array v3, v3, [F

    aput v1, v3, v0

    aput p0, v3, v2

    const-string p0, "translationY"

    invoke-static {p1, p0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f020015

    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljqs;->G(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_3
    new-array p0, v2, [F

    aput v1, p0, v0

    const-string v0, "alpha"

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Ljqs;->E(Landroid/view/View;)I

    move-result p0

    sget-object v1, Lnbm;->a:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0, p0, v1}, Ljqs;->H(Landroid/view/View;IILandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget p0, p0, Lnaf;->f:I

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
