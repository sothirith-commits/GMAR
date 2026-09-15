.class public Lbgjx;
.super Lbuwa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbuwa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aP(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    int-to-double v1, v1

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    int-to-double v3, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v3, v6

    .line 42
    double-to-int v3, v3

    .line 43
    if-le v5, v3, :cond_1

    .line 44
    .line 45
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v1, v3

    .line 51
    double-to-int v1, v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Lbgkd;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lbgkd;->c(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 68
    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Lbgkd;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lbgkd;->c(Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {p0, p1}, Ld;->q(Landroid/view/View;Landroid/app/Dialog;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbuwa;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbgkd;->a(Landroid/content/Context;)Lbgkd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected aQ()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final qx()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbuwa;->qx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 5
    .line 6
    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lbgjx;->aP(Landroid/view/View;Landroid/app/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lbgjw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, p0, v0}, Lbgjw;-><init>(Lbgjx;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Labvr;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, v1}, Labvr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbuvz;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
