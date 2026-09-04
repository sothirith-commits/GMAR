.class public final Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lbxvp;

.field public c:Lbxsu;

.field public d:Lbxsy;

.field public e:Landroid/content/Context;

.field private f:Landroid/support/v7/widget/AppCompatImageView;

.field private g:Lbxuy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final c(Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lbxuy;->b:Lbxuy;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->g:Lbxuy;

    iget v1, v0, Lbxuy;->d:I

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lbxvb;->a:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x3

    iget v3, v0, Lbxuy;->c:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lbxuy;->a:Lbxuy;

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->g:Lbxuy;

    iget v1, v0, Lbxuy;->d:I

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0875

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget-object v0, Lbxvb;->a:[I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setTextAppearance(I)V

    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    const v0, 0x7f0b0876

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIconOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_4

    sget-object v0, Lbxvb;->a:[I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c:Lbxsu;

    new-instance v1, Lbxsy;

    invoke-direct {v1}, Lbxsy;-><init>()V

    new-instance v2, Lbylq;

    sget-object v3, Lchmw;->J:Lbxqc;

    invoke-direct {v2, v3}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v1, v2}, Lbxsy;->a(Lbxpz;)V

    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d:Lbxsy;

    invoke-virtual {v1, p0}, Lbxsy;->c(Lbxsy;)V

    const/4 p0, 0x4

    invoke-interface {v0, p0, v1}, Lbxsu;->e(ILbxsy;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    new-instance v1, Lbwel;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance p1, Lbxsh;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lbxsh;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIconSize(II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public setIconTintByAttrRes(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setIconTintByColorRes(I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setLabelColorByAttrRes(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setLabelColorByColorResId(I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setLabelFor(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLabelFor(I)V

    return-void
.end method

.method public setLabelText(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setUp(Landroid/content/Context;Lbxvp;Lbxsu;Lbxsy;Lbxvr;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setUp(Landroid/content/Context;Lbxvp;Lbxsu;Lbxsy;Lbxvr;Z)V

    return-void
.end method

.method public setUp(Landroid/content/Context;Lbxvp;Lbxsu;Lbxsy;Lbxvr;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Lbxvp;

    iput-object p3, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c:Lbxsu;

    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    new-instance p5, Lbylq;

    sget-object v0, Lchmw;->ai:Lbxqc;

    invoke-direct {p5, v0}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, p5}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {p1, p4}, Lbxsy;->c(Lbxsy;)V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d:Lbxsy;

    iget p1, p2, Lbxvp;->f:I

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    const/4 p2, -0x1

    if-eqz p6, :cond_1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    new-instance p4, Lbylq;

    sget-object p5, Lchmw;->J:Lbxqc;

    invoke-direct {p4, p5}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, p4}, Lbxsy;->a(Lbxpz;)V

    iget-object p4, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d:Lbxsy;

    invoke-virtual {p1, p4}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {p3, p2, p1}, Lbxsu;->e(ILbxsy;)V

    goto :goto_0

    :cond_1
    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d:Lbxsy;

    invoke-interface {p3, p2, p0}, Lbxsu;->e(ILbxsy;)V

    return-void
.end method
