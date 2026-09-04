.class public final Layzx;
.super Layzv;
.source "PG"


# instance fields
.field public ai:Lpei;

.field public aj:Lblpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Layzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Lbzav;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    iget v1, p0, Las;->b:I

    invoke-direct {p1, v0, v1}, Lbzav;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Layzx;->aj:Lblpr;

    new-instance v1, Layzy;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iget-object v1, p0, Layzx;->ai:Lpei;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    :cond_0
    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpz;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b02c3

    invoke-virtual {p1, v0}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    invoke-virtual {v2}, Lbk;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    new-instance v1, Layzw;

    invoke-direct {v1, p0}, Layzw;-><init>(Layzx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lbzap;)V

    :cond_1
    return-object p1
.end method

.method public final aO()V
    .locals 1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Las;->uY()V

    return-void
.end method
