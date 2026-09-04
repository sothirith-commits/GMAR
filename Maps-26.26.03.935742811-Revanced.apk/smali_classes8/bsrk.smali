.class public final Lbsrk;
.super Lbh;
.source "PG"


# instance fields
.field public a:Lbsse;

.field private aA:Ljava/lang/CharSequence;

.field private aB:I

.field private aC:Landroid/content/res/ColorStateList;

.field private aD:Landroid/content/res/ColorStateList;

.field private aE:Landroid/content/res/ColorStateList;

.field private aF:I

.field private aG:I

.field private aH:Landroid/content/res/ColorStateList;

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:I

.field private aP:F

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:Z

.field private aU:Z

.field private aV:Z

.field private aW:I

.field private aX:Lbssd;

.field private aY:Lbsrl;

.field private aZ:I

.field ai:Lbsrh;

.field public aj:Lbsrx;

.field public ak:I

.field public final al:Ljava/lang/Runnable;

.field public am:Z

.field public an:Z

.field private ao:I

.field private ap:I

.field private aq:Ljava/lang/CharSequence;

.field private ar:I

.field private as:I

.field private at:Landroid/content/res/ColorStateList;

.field private au:I

.field private av:Ljava/lang/CharSequence;

.field private aw:I

.field private ax:I

.field private ay:Landroid/content/res/ColorStateList;

.field private az:I

.field public b:Ljava/lang/String;

.field private ba:Z

.field public c:Z

.field public d:J

.field e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbsrk;->aJ:I

    iput v0, p0, Lbsrk;->aK:I

    iput v0, p0, Lbsrk;->ak:I

    new-instance v1, Lbsiw;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbsrk;->al:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lbsrk;->am:Z

    iput-boolean v0, p0, Lbsrk;->an:Z

    return-void
.end method

.method public static d(Lbk;)Lbsrk;
    .locals 1

    const v0, 0x7f0b0419

    invoke-virtual {p0, v0}, Lbk;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lbsrx;

    if-eqz v0, :cond_0

    const v0, 0x7f0b041a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsrk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget v0, p0, Lbsrk;->ap:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ad(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbh;->ad(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbsrk;->am:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lbsrk;->ak:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbsrk;->e()V

    return-void

    :cond_2
    :goto_1
    iget p1, p0, Lbsrk;->aZ:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :goto_2
    new-instance v0, Lbsrx;

    iget-object v1, p0, Lbsrk;->aY:Lbsrl;

    invoke-direct {v0, p1, v1}, Lbsrx;-><init>(Landroid/content/Context;Lbsrl;)V

    iput-object v0, p0, Lbsrk;->aj:Lbsrx;

    iget-boolean p1, p0, Lbsrk;->aT:Z

    invoke-virtual {v0, p1}, Lbsrx;->setPinToClosestVerticalEdge(Z)V

    iget-object p1, p0, Lbsrk;->aj:Lbsrx;

    iget-boolean v0, p0, Lbsrk;->aU:Z

    invoke-virtual {p1, v0}, Lbsrx;->setSwipeToDismissEnabled(Z)V

    iget-object p1, p0, Lbsrk;->aj:Lbsrx;

    iget-boolean v0, p0, Lbsrk;->aV:Z

    invoke-virtual {p1, v0}, Lbsrx;->setTapToDismissEnabled(Z)V

    iget-object p1, p0, Lbsrk;->aj:Lbsrx;

    iget v0, p0, Lbsrk;->aW:I

    invoke-virtual {p1, v0}, Lbsrx;->setTextVerticalGravityHint(I)V

    iget p1, p0, Lbsrk;->aI:I

    if-eqz p1, :cond_4

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, p1}, Lbsrx;->setOuterColor(I)V

    :cond_4
    iget p1, p0, Lbsrk;->aJ:I

    if-eqz p1, :cond_6

    iget v0, p0, Lbsrk;->aK:I

    iget-object v1, p0, Lbsrk;->aj:Lbsrx;

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1, v0}, Lbsrx;->setPulseColor(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p1}, Lbsrx;->setPulseColor(I)V

    :cond_6
    :goto_3
    iget p1, p0, Lbsrk;->aL:I

    if-eqz p1, :cond_7

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, p1}, Lbsrx;->setScrimColor(I)V

    :cond_7
    iget p1, p0, Lbsrk;->aM:I

    if-eqz p1, :cond_8

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, p1}, Lbsrx;->setTargetTextColor(I)V

    :cond_8
    iget p1, p0, Lbsrk;->aN:I

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lbsrk;->aN:I

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-virtual {v1}, Lbk;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lfyf;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget v0, p0, Lbsrk;->aO:I

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbsrk;->aO:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_9
    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, p1}, Lbsrx;->setTargetDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object p1, p0, Lbsrk;->aj:Lbsrx;

    iget v0, p0, Lbsrk;->aP:F

    invoke-virtual {p1, v0}, Lbsrx;->setTargetScale(F)V

    iget-object p1, p0, Lbsrk;->aj:Lbsrx;

    iget-boolean v0, p0, Lbsrk;->ba:Z

    invoke-virtual {p1, v0}, Lbsrx;->setTargetShadowEnabled(Z)V

    iget p1, p0, Lbsrk;->ar:I

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lbsrk;->ar:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, p1}, Lbsrx;->setHeaderTextSize(F)V

    :cond_b
    iget p1, p0, Lbsrk;->as:I

    if-eqz p1, :cond_c

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, p1}, Lbsrx;->setHeaderTextAppearance(I)V

    :cond_c
    iget-object p1, p0, Lbsrk;->at:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, p1}, Lbsrx;->setHeaderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    iget-object p1, p0, Lbsrk;->aj:Lbsrx;

    iget v0, p0, Lbsrk;->au:I

    invoke-virtual {p1, v0}, Lbsrx;->setHeaderTextAlignment(I)V

    iget p1, p0, Lbsrk;->aw:I

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lbsrk;->aw:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, p1}, Lbsrx;->setBodyTextSize(F)V

    :cond_e
    iget p1, p0, Lbsrk;->ax:I

    if-eqz p1, :cond_f

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, p1}, Lbsrx;->setBodyTextAppearance(I)V

    :cond_f
    iget-object p1, p0, Lbsrk;->ay:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, p1}, Lbsrx;->setBodyTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    iget-object p1, p0, Lbsrk;->aj:Lbsrx;

    iget v0, p0, Lbsrk;->az:I

    invoke-virtual {p1, v0}, Lbsrx;->setBodyTextAlignment(I)V

    iget p1, p0, Lbsrk;->aB:I

    if-eqz p1, :cond_11

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, p1}, Lbsrx;->setDismissActionTextAppearance(I)V

    :cond_11
    iget-object p1, p0, Lbsrk;->aC:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, p1}, Lbsrx;->setDismissActionTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    iget-object p1, p0, Lbsrk;->aD:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, p1}, Lbsrx;->setDismissActionRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    iget-object p1, p0, Lbsrk;->aE:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, p1}, Lbsrx;->setDismissActionStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    iget-object p1, p0, Lbsrk;->aj:Lbsrx;

    iget v0, p0, Lbsrk;->aF:I

    invoke-virtual {p1, v0}, Lbsrx;->setDismissActionTextAlignment(I)V

    iget-object p1, p0, Lbsrk;->aj:Lbsrx;

    iget v0, p0, Lbsrk;->aG:I

    invoke-virtual {p1, v0}, Lbsrx;->setDismissActionButtonAlignment(I)V

    iget-object p1, p0, Lbsrk;->aH:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, p1}, Lbsrx;->setDismissActionButtonBackgroundColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    iget p1, p0, Lbsrk;->aQ:I

    if-eqz p1, :cond_16

    iget p1, p0, Lbsrk;->aR:I

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lbsrk;->aQ:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lbsrk;->aR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v1, p1, v0}, Lbsrx;->setOffsets(II)V

    :cond_16
    iget p1, p0, Lbsrk;->aS:I

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lbsrk;->aS:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, p1}, Lbsrx;->setCenterThreshold(I)V

    :cond_17
    iget p1, p0, Lbsrk;->ao:I

    if-eqz p1, :cond_18

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, p1}, Lbsrx;->setTargetViewTintColor(I)V

    :cond_18
    iget-object p1, p0, Lbsrk;->aj:Lbsrx;

    iget-object v0, p0, Lbsrk;->aq:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbsrk;->av:Ljava/lang/CharSequence;

    iget-object v2, p0, Lbsrk;->aA:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1, v2}, Lbsrx;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbsrk;->aj:Lbsrx;

    iget-object v0, p0, Lbsrk;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lbsrx;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbsrk;->aj:Lbsrx;

    iget-object v0, p0, Lbsrk;->aX:Lbssd;

    invoke-virtual {p1, v0}, Lbsrx;->setPulseAnimationType(Lbssd;)V

    iget-object p1, p0, Lbsrk;->aj:Lbsrx;

    const v0, 0x7f0b041a

    invoke-virtual {p1, v0, p0}, Lbsrx;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Lbk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lbh;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lbh;->E:Lbh;

    instance-of v1, v0, Lbsrh;

    if-eqz v1, :cond_0

    check-cast v0, Lbsrh;

    iput-object v0, p0, Lbsrk;->ai:Lbsrh;

    return-void

    :cond_0
    instance-of v0, p1, Lbsrh;

    if-eqz v0, :cond_1

    check-cast p1, Lbsrh;

    iput-object p1, p0, Lbsrk;->ai:Lbsrh;

    :cond_1
    return-void
.end method

.method public final ag()V
    .locals 3

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    if-eqz v0, :cond_0

    const v1, 0x7f0b041a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbsrx;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lbk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lbsrk;->aj:Lbsrx;

    :cond_0
    invoke-super {p0}, Lbh;->ag()V

    return-void
.end method

.method public final ah()V
    .locals 1

    invoke-super {p0}, Lbh;->ah()V

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    iget-object p0, p0, Lbsrk;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lbsrx;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbh;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbh;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbh;->B:Lcc;

    if-eqz v0, :cond_1

    new-instance v1, Lag;

    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v1, p0}, Lcn;->o(Lbh;)V

    invoke-virtual {v1}, Lcn;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbsrk;->ak:I

    invoke-virtual {p0}, Lbsrk;->q()Lbsrw;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Lbsrk;->ak:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbsrk;->q()Lbsrw;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbsrk;->o()V

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    new-instance v1, Lbsiw;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbsrx;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final q()Lbsrw;
    .locals 0

    iget-object p0, p0, Lbsrk;->ai:Lbsrh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbsrh;->a()Lbsrw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final qG()V
    .locals 5

    invoke-super {p0}, Lbh;->qG()V

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lbsrk;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lbsrk;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Lbsrx;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, Lbsrk;->an:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    new-instance v1, Lbsiw;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lgcl;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final qg()V
    .locals 2

    invoke-super {p0}, Lbh;->qg()V

    invoke-virtual {p0}, Lbsrk;->q()Lbsrw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lbsrk;->ai:Lbsrh;

    return-void

    :cond_0
    throw v1
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "showState"

    iget p0, p0, Lbsrk;->ak:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbh;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class v1, Lbsrk;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "fh_view_finder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbsse;

    iput-object v1, p0, Lbsrk;->a:Lbsse;

    const-string v1, "fh_target_view_tint_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->ao:I

    const-string v1, "fh_confining_view_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->ap:I

    const-string v1, "fh_header_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lbsrk;->aq:Ljava/lang/CharSequence;

    const-string v1, "fh_header_text_size_res"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->ar:I

    const-string v1, "fh_header_text_appearance"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->as:I

    const-string v1, "fh_header_text_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lbsrk;->at:Landroid/content/res/ColorStateList;

    const-string v1, "fh_header_text_alignment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->au:I

    const-string v1, "fh_body_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lbsrk;->av:Ljava/lang/CharSequence;

    const-string v1, "fh_body_text_size_res"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->aw:I

    const-string v1, "fh_body_text_appearance"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->ax:I

    const-string v1, "fh_body_text_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lbsrk;->ay:Landroid/content/res/ColorStateList;

    const-string v1, "fh_body_text_alignment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->az:I

    const-string v1, "fh_dismiss_action_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lbsrk;->aA:Ljava/lang/CharSequence;

    const-string v1, "fh_dismiss_action_text_appearance"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->aB:I

    const-string v1, "fh_dismiss_action_text_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lbsrk;->aC:Landroid/content/res/ColorStateList;

    const-string v1, "fh_dismiss_action_ripple_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lbsrk;->aD:Landroid/content/res/ColorStateList;

    const-string v1, "fh_dismiss_action_stroke_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lbsrk;->aE:Landroid/content/res/ColorStateList;

    const-string v1, "fh_dismiss_action_text_alignment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->aF:I

    const-string v1, "fh_dismiss_action_button_alignment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->aG:I

    const-string v1, "fh_dismiss_action_button_background_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lbsrk;->aH:Landroid/content/res/ColorStateList;

    const-string v1, "fh_outer_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->aI:I

    const-string v1, "fh_pulse_inner_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->aJ:I

    const-string v1, "fh_pulse_outer_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->aK:I

    const-string v1, "fh_scrim_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->aL:I

    const-string v1, "fh_target_text_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->aM:I

    const-string v1, "fh_target_drawable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->aN:I

    const-string v1, "fh_target_drawable_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->aO:I

    const-string v1, "fh_target_scale"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lbsrk;->aP:F

    const-string v1, "fh_target_shadow_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbsrk;->ba:Z

    const-string v1, "fh_callback_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "fh_task_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbsrk;->b:Ljava/lang/String;

    const-string v1, "fh_vertical_offset_res"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->aQ:I

    const-string v1, "fh_horizontal_offset_res"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->aR:I

    const-string v1, "fh_center_threshold_res"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->aS:I

    const-string v1, "fh_task_complete_on_tap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbsrk;->c:Z

    const-string v1, "fh_duration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lbsrk;->d:J

    const-string v1, "fh_pin_to_closest_vertical_edge"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbsrk;->aT:Z

    const-string v1, "fh_swipe_to_dismiss_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbsrk;->aU:Z

    const-string v1, "fh_tap_to_dismiss_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbsrk;->aV:Z

    const-string v1, "fh_text_vertical_gravity_hint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbsrk;->aW:I

    const-string v1, "fh_content_description"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lbsrk;->e:Ljava/lang/CharSequence;

    const-string v1, "fh_pulse_animation_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lbssd;

    iput-object v1, p0, Lbsrk;->aX:Lbssd;

    const-string v1, "fh_feature_highlight_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lbsrl;

    iput-object v1, p0, Lbsrk;->aY:Lbsrl;

    const-string v1, "fh_theme_overlay"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbsrk;->aZ:I

    if-eqz p1, :cond_3

    const-string v0, "showState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognised show state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput p1, p0, Lbsrk;->ak:I

    :cond_3
    :goto_1
    return-void
.end method
