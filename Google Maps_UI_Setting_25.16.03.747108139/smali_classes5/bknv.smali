.class public final Lbknv;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbknv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbknv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-static {}, Lchjy;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lbknv;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0251

    invoke-static {p1, p2, p0}, Lbknv;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lbknv;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b0a85

    .line 7
    invoke-virtual {p0, p2}, Lbknv;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbknv;->a:Landroid/widget/TextView;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lbknv;->b:Landroid/graphics/drawable/GradientDrawable;

    const p2, 0x7f0700a7

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const p3, 0x7f0700a6

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object v0, p0, Lbknv;->a:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p3, p2, p3, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p2, p0, Lbknv;->a:Landroid/widget/TextView;

    const p3, 0x7f0700a9

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lbknv;->a:Landroid/widget/TextView;

    const v0, 0x7f150532

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p2, p0, Lbknv;->a:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lbknv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0700a4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    .line 17
    invoke-virtual {p0}, Lbknv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p3, v0

    div-float/2addr v2, p3

    .line 19
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object p2, p0, Lbknv;->a:Landroid/widget/TextView;

    const/4 p3, 0x1

    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object p2, p0, Lbknv;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object p2, p0, Lbknv;->b:Landroid/graphics/drawable/GradientDrawable;

    const p3, 0x7f0700a8

    .line 22
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lbknv;->b:Landroid/graphics/drawable/GradientDrawable;

    const p2, 0x7f0401f2

    .line 23
    invoke-static {p0, p2}, Lbpcx;->X(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lbknv;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lbknv;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lbknv;->a:Landroid/widget/TextView;

    const p2, 0x7f0401f1

    .line 25
    invoke-static {p0, p2}, Lbpcx;->X(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public setBadgeBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbknv;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbknv;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, Lbknv;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbknv;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbknv;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
