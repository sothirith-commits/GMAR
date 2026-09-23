.class public final Lbkwm;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbkpy;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbkwm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040a58

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbkwm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-static {}, Lchjy;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lbkwm;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e034b

    invoke-static {p1, v0, p0}, Lbkwm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0c79

    .line 6
    invoke-virtual {p0, p1}, Lbkwm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbkwm;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0c78

    .line 7
    invoke-virtual {p0, v0}, Lbkwm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lbkwm;->b:Lcom/google/android/material/button/MaterialButton;

    .line 8
    invoke-virtual {p0}, Lbkwm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lenu;->a:[I

    .line 9
    invoke-static {p0, v1}, Lenk;->j(Landroid/view/View;F)V

    .line 10
    invoke-virtual {p0}, Lbkwm;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbkwh;->a:[I

    const v3, 0x7f1502a6

    .line 11
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const v1, 0x7f1509fc

    .line 12
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    const p1, 0x7f0401f1

    .line 14
    invoke-static {p0, p1}, Lbpcx;->X(Landroid/view/View;I)I

    move-result p1

    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    const/16 p3, 0x40

    invoke-static {p1, p3}, Lbows;->Q(II)I

    move-result p1

    .line 17
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f0401f2

    .line 19
    invoke-static {p0, p1}, Lbpcx;->X(Landroid/view/View;I)I

    move-result p1

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lbkwm;->setBackgroundResource(I)V

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbkwm;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    const p1, 0x7f142472

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lbkwm;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v1, v0

    .line 36
    .line 37
    const p1, 0x7f142473

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iget-object p2, p0, Lbkwm;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setPresenter(Lbkwj;)V
    .locals 2

    .line 1
    new-instance v0, Lbktq;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lbktq;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbkwm;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lbkwj;

    invoke-virtual {p0, p1}, Lbkwm;->setPresenter(Lbkwj;)V

    return-void
.end method

.method public setStyleProvider(Lbkqd;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbkqd;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
