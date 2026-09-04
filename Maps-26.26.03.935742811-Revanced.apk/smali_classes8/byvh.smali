.class public final Lbyvh;
.super Lbytf;
.source "PG"


# instance fields
.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbytf;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0337

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbyvh;->d:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string p2, "DisplayLogoResId"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lbyvh;->d:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0bb7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lbyst;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object p2, p0, Lbyvh;->d:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0bc2

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lbyvh;->b:Lcssy;

    iget-object p3, p3, Lcssy;->c:Ljava/lang/String;

    invoke-static {p3, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbyvh;->b:Lcssy;

    iget-object p2, p2, Lcssy;->e:Ljava/lang/String;

    invoke-static {p2}, Lbyta;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p3, p0, Lbyvh;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0ba8

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget-object v1, Lbysz;->c:Lbzjm;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcvfr;->a:Lcvfr;

    invoke-virtual {v2}, Lcvfr;->b()Lcvfs;

    move-result-object v2

    invoke-interface {v2, v1}, Lcvfs;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bc8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    iget-object p1, p0, Lbyvh;->b:Lcssy;

    iget-object p1, p1, Lcssy;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1427d4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lbyvg;

    invoke-direct {v2, p0, p2}, Lbyvg;-><init>(Lbyvh;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, v2, v0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbyta;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    :cond_3
    new-instance p1, Lpdd;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lpdd;-><init>(I)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lbyvh;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final e()Lcsti;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lbyvh;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbyvh;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbyvh;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    const-wide/16 v4, 0x50

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lbytf;->d()Lbyuw;

    move-result-object v0

    invoke-interface {v0}, Lbyuw;->aL()V

    invoke-virtual {p0}, Lbytf;->d()Lbyuw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Lbyuw;->q(ZLbh;)V

    iget-object v0, p0, Lbyvh;->b:Lcssy;

    iget-object v0, v0, Lcssy;->e:Ljava/lang/String;

    invoke-static {v0}, Lbyta;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbytf;->d()Lbyuw;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    sget-object v1, Lcvfi;->a:Lcvfi;

    invoke-virtual {v1}, Lcvfi;->b()Lcvfj;

    move-result-object v1

    invoke-interface {v1, v0}, Lcvfj;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbytf;->d()Lbyuw;

    move-result-object v0

    invoke-interface {v0}, Lbyuw;->o()V

    :cond_1
    invoke-virtual {p0}, Lbytf;->d()Lbyuw;

    move-result-object p0

    invoke-interface {p0}, Lbyuw;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
