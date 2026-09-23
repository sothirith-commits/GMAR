.class public final Laqvk;
.super Laqvi;
.source "PG"


# instance fields
.field public ag:Lmfi;

.field public ah:Lbdjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqvi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lbovc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lat;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lbovc;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laqvk;->ah:Lbdjz;

    .line 13
    .line 14
    new-instance v1, Laqvl;

    .line 15
    .line 16
    invoke-direct {v1}, Laqvl;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Laqvk;->ag:Lmfi;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lpo;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b029d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lev;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, -0x2

    .line 52
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lbf;->getWindowManager()Landroid/view/WindowManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 76
    .line 77
    .line 78
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Laqvj;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Laqvj;-><init>(Laqvk;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Lboux;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object p1
.end method

.method public final aM()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lat;->mh()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
