.class public final Lavhn;
.super Lavhl;
.source "PG"


# instance fields
.field public ai:Loyu;

.field public aj:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavhl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aR()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh;->qA()Lbk;

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
    invoke-virtual {p0}, Las;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lbuvz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Las;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lbuvz;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lavhn;->aj:Lnsn;

    .line 13
    .line 14
    new-instance v1, Lavho;

    .line 15
    .line 16
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lavhn;->ai:Loyu;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lpy;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b02cc

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ley;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, -0x2

    .line 53
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lbk;->getWindowManager()Landroid/view/WindowManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 77
    .line 78
    .line 79
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lavhm;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lavhm;-><init>(Lavhn;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lbuvt;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object p1
.end method
