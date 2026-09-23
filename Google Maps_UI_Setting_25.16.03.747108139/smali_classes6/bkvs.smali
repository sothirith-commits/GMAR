.class public final Lbkvs;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbkvw;


# instance fields
.field private final a:Landroid/support/v7/widget/AppCompatImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/google/android/material/button/MaterialButton;

.field private d:Lbkvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbkvs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0409d9

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbkvs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-static {}, Lchjy;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lbkvs;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e00f7

    invoke-static {p1, v0, p0}, Lbkvs;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b04a5

    .line 6
    invoke-virtual {p0, p1}, Lbkvs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Lbkvs;->a:Landroid/support/v7/widget/AppCompatImageView;

    const p1, 0x7f0b0a8b

    .line 7
    invoke-virtual {p0, p1}, Lbkvs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbkvs;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0078

    .line 8
    invoke-virtual {p0, p1}, Lbkvs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lbkvs;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    invoke-virtual {p0}, Lbkvs;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lbkvt;->b:[I

    const v1, 0x7f1501f5

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lbkvs;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbows;->ac(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    :goto_0
    const v0, 0x7f0401e2

    .line 12
    invoke-static {p0, v0}, Lbpcx;->X(Landroid/view/View;I)I

    move-result v0

    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    xor-int/lit8 v0, p2, 0x1

    const v1, 0x7f0401f1

    .line 14
    invoke-static {p0, v1}, Lbpcx;->X(Landroid/view/View;I)I

    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    const v1, 0x7f04020b

    .line 16
    invoke-static {p0, v1}, Lbpcx;->X(Landroid/view/View;I)I

    move-result v1

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 18
    invoke-virtual {p0, p3}, Lbkvs;->setContentTextColor(I)V

    .line 19
    invoke-virtual {p0, v0}, Lbkvs;->setActionTextAndRippleEffectColor(I)V

    .line 20
    invoke-virtual {p0, p2}, Lbkvs;->setBackgroundColor(I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setActionText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbkvs;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setActionTextAndRippleEffectColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkvs;->c:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-static {p1, v1}, Lbows;->Q(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkvs;->c:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkvs;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkvs;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkvs;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbkvs;->a:Landroid/support/v7/widget/AppCompatImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPresenter(Lbkvv;)V
    .locals 2

    .line 1
    new-instance v0, Lbktq;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbktq;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbkvs;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lbkvv;

    invoke-virtual {p0, p1}, Lbkvs;->setPresenter(Lbkvv;)V

    return-void
.end method

.method public setStyleProvider(Lbkvy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkvs;->d:Lbkvy;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkvy;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbkvs;->setActionTextAndRippleEffectColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbkvs;->d:Lbkvy;

    .line 11
    .line 12
    invoke-interface {p1}, Lbkvy;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lbkvs;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbkvs;->d:Lbkvy;

    .line 20
    .line 21
    invoke-interface {p1}, Lbkvy;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lbkvs;->setContentTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
