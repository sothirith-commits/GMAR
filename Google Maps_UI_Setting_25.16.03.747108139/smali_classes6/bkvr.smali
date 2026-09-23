.class public final Lbkvr;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbkvw;


# instance fields
.field public final a:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

.field public final b:Landroid/widget/ImageButton;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbkvr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0409d9

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbkvr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-virtual {p0}, Lbkvr;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0036

    invoke-static {p1, v0, p0}, Lbkvr;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0247

    .line 6
    invoke-virtual {p0, p1}, Lbkvr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    iput-object p1, p0, Lbkvr;->a:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    const p1, 0x7f0b0a8b

    .line 7
    invoke-virtual {p0, p1}, Lbkvr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbkvr;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0078

    .line 8
    invoke-virtual {p0, p1}, Lbkvr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lbkvr;->d:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b0373

    .line 9
    invoke-virtual {p0, p1}, Lbkvr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lbkvr;->b:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {p0}, Lbkvr;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lbkvt;->a:[I

    const v1, 0x7f1501f5

    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lbkvr;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbows;->ac(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    :goto_0
    const v0, 0x7f0401e6

    .line 13
    invoke-static {p0, v0}, Lbpcx;->X(Landroid/view/View;I)I

    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    xor-int/lit8 p2, p2, 0x1

    const v0, 0x7f0401f1

    .line 15
    invoke-static {p0, v0}, Lbpcx;->X(Landroid/view/View;I)I

    move-result v0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const v0, 0x7f070672

    .line 17
    invoke-virtual {p0}, Lbkvr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lbows;->b(ILandroid/content/Context;)I

    move-result v0

    .line 18
    invoke-virtual {p0, p3}, Lbkvr;->setContentTextColor(I)V

    .line 19
    invoke-virtual {p0, p2}, Lbkvr;->setActionTextAndRippleEffectColor(I)V

    .line 20
    invoke-virtual {p0, v0}, Lbkvr;->setBackgroundColor(I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setActionText(Ljava/lang/String;)V
    .locals 2

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
    iget-object v0, p0, Lbkvr;->d:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbkvr;->b:Landroid/widget/ImageButton;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setActionTextAndRippleEffectColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkvr;->d:Lcom/google/android/material/button/MaterialButton;

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
    iget-object v0, p0, Lbkvr;->d:Lcom/google/android/material/button/MaterialButton;

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
    iget-object v0, p0, Lbkvr;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, Lbkvr;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIcon(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkvr;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lbkvr;->b:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbkvr;->d:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setPresenter(Lbkvv;)V
    .locals 2

    .line 1
    new-instance v0, Lbktq;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbktq;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbkvr;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lbkvv;

    invoke-virtual {p0, p1}, Lbkvr;->setPresenter(Lbkvv;)V

    return-void
.end method

.method public setStyleProvider(Lbkvy;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbkvy;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbkvr;->setActionTextAndRippleEffectColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbkvy;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lbkvr;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbkvy;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lbkvr;->setContentTextColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
