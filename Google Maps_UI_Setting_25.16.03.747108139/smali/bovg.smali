.class public final Lbovg;
.super Letj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Letj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/button/MaterialButton;->r:F

    .line 4
    .line 5
    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/material/button/MaterialButton;->r:F

    .line 4
    .line 5
    cmpl-float v0, v0, p2

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->r:F

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p2, p2, Lbovi;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbovi;

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/material/button/MaterialButton;->r:F

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {p2, p1}, Lbovi;->indexOfChild(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2, p1}, Lbovi;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, p1}, Lbovi;->b(I)Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->f(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->f(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    div-int/lit8 p2, v0, 0x2

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->f(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    div-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->f(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method
