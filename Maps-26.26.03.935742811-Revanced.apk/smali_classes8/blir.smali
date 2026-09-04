.class public Lblir;
.super Lbzaw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbzaw;-><init>()V

    return-void
.end method

.method public static aM(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 8

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v6

    double-to-int v3, v3

    if-le v5, v3, :cond_1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    move-object v0, p0

    check-cast v0, Lblix;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lblix;->c(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    move-object v0, p0

    check-cast v0, Lblix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lblix;->c(Z)V

    :goto_0
    invoke-static {p0, p1}, La;->aw(Landroid/view/View;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbzaw;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-static {p0}, Lblix;->a(Landroid/content/Context;)Lblix;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lbliq;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lbliq;-><init>(Lblir;Landroid/content/Context;)V

    new-instance v0, Ladke;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ladke;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbzav;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method protected aN()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final qG()V
    .locals 1

    invoke-super {p0}, Lbzaw;->qG()V

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    invoke-static {v0, p0}, Lblir;->aM(Landroid/view/View;Landroid/app/Dialog;)V

    return-void
.end method
