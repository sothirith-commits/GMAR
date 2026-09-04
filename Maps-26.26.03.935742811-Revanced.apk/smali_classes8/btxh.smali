.class public final Lbtxh;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbtxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbtxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lbtxh;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0268

    invoke-static {p1, p2, p0}, Lbtxh;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lbtxh;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b0aeb

    invoke-virtual {p0, p2}, Lbtxh;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbtxh;->a:Landroid/widget/TextView;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lbtxh;->b:Landroid/graphics/drawable/GradientDrawable;

    const p2, 0x7f070099

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const p3, 0x7f070098

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object v0, p0, Lbtxh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p3, p2, p3, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p2, p0, Lbtxh;->a:Landroid/widget/TextView;

    const p3, 0x7f07009b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lbtxh;->a:Landroid/widget/TextView;

    const v0, 0x7f15054f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p2, p0, Lbtxh;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbtxh;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070096

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    invoke-virtual {p0}, Lbtxh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p3, v0

    div-float/2addr v2, p3

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object p2, p0, Lbtxh;->a:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object p2, p0, Lbtxh;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object p2, p0, Lbtxh;->b:Landroid/graphics/drawable/GradientDrawable;

    const p3, 0x7f07009a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lbtxh;->b:Landroid/graphics/drawable/GradientDrawable;

    const p2, 0x7f0401ff

    invoke-static {p0, p2}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lbtxh;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lbtxh;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lbtxh;->a:Landroid/widget/TextView;

    const p2, 0x7f0401fe

    invoke-static {p0, p2}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public setBadgeBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lbtxh;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lbtxh;->a:Landroid/widget/TextView;

    iget-object p0, p0, Lbtxh;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbtxh;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iget-object p0, p0, Lbtxh;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
