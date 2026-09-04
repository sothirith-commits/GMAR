.class public final Lbufu;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbtzj;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbufu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040ad7

    invoke-direct {p0, p1, p2, v0}, Lbufu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lbufu;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0376

    invoke-static {p1, v0, p0}, Lbufu;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0d15

    invoke-virtual {p0, p1}, Lbufu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbufu;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0d14

    invoke-virtual {p0, v0}, Lbufu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lbufu;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lbufu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070187

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lgcl;->a:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lbufu;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbufp;->a:[I

    const v3, 0x7f1502ac

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const v1, 0x7f150ac6

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    const p1, 0x7f0401fe

    invoke-static {p0, p1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p1

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    const/16 p3, 0x40

    invoke-static {p1, p3}, Lbvgz;->F(II)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f0401ff

    invoke-static {p0, p1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lbufu;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbufu;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const p1, 0x7f142863

    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbufu;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const p1, 0x7f142864

    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lbufu;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPresenter(Lbufr;)V
    .locals 2

    new-instance v0, Lbuaz;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lbuaz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbufu;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbufr;

    invoke-virtual {p0, p1}, Lbufu;->setPresenter(Lbufr;)V

    return-void
.end method

.method public setStyleProvider(Lbtzp;)V
    .locals 0

    invoke-interface {p1}, Lbtzp;->b()V

    return-void
.end method
