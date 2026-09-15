.class final Lapee;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget p2, Lapeh;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    instance-of v1, p2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    move-object p2, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    check-cast p2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 31
    .line 32
    :goto_1
    if-nez p2, :cond_3

    .line 33
    .line 34
    invoke-super {p0, p1, v0, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [I

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aget v3, v3, v4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const v2, 0x7f0b04a7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_4
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v2, v4

    .line 78
    :goto_2
    sub-int v2, v3, v2

    .line 79
    .line 80
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    sub-int/2addr v2, v5

    .line 83
    if-gez v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, v4, v2}, Landroid/support/v7/widget/RecyclerView;->ak(II)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v3, v2

    .line 93
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    sub-int/2addr v3, v1

    .line 96
    if-lez v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2, v4, v3}, Landroid/support/v7/widget/RecyclerView;->ak(II)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-super {p0, p1, v0, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method
