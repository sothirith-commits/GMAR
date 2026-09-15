.class public final Lbuwg;
.super Lglm;
.source "PG"


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    sget p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 4
    .line 5
    iget p0, p1, Lcom/google/android/material/button/MaterialButton;->u:F

    .line 6
    .line 7
    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    sget p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 4
    .line 5
    iget p0, p1, Lcom/google/android/material/button/MaterialButton;->u:F

    .line 6
    .line 7
    cmpl-float p0, p0, p2

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->u:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p0, p0, Lbuwk;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbuwk;

    .line 32
    .line 33
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->u:F

    .line 34
    .line 35
    float-to-int p2, p2

    .line 36
    invoke-virtual {p0, p1}, Lbuwk;->indexOfChild(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lbuwk;->i(I)Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1}, Lbuwk;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    :cond_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->g(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->g(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    div-int/lit8 p1, p2, 0x2

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->g(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    div-int/lit8 p2, p2, 0x2

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->g(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
.end method
