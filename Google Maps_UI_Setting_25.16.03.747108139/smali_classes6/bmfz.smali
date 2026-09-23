.class public final Lbmfz;
.super Lbmgm;
.source "PG"


# instance fields
.field public A:Landroid/view/View;

.field public z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lbmli;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbmgm;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lbmli;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic D(Leya;Lbmfp;)V
    .locals 0

    .line 1
    check-cast p2, Lbmfx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbmfz;->H(Leya;Lbmfx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final E(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbmfq;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0184

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbmfz;->A:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b0740

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 24
    .line 25
    iput-object p1, p0, Lbmfz;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 26
    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbpan;->setTrackCornerRadiusFraction(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbmfz;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lbpan;->setIndicatorTrackGapSize(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbmfz;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setTrackStopIndicatorSize(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbmfz;->A:Landroid/view/View;

    .line 44
    .line 45
    return-object p1
.end method

.method protected final F(Leya;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbmgm;->F(Leya;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbmfq;->y:Lbmfp;

    .line 5
    .line 6
    check-cast p1, Lbmfx;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method protected final H(Leya;Lbmfx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbmgm;->I(Leya;Lbmgg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method protected final bridge synthetic I(Leya;Lbmgg;)V
    .locals 0

    .line 1
    check-cast p2, Lbmfx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbmfz;->H(Leya;Lbmfx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
