.class final Larnd;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    const/16 v0, 0x40

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    sget p2, Larnf;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v1, p2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    check-cast p2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    :goto_1
    if-nez p2, :cond_3

    invoke-super {p0, p1, v0, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    const v2, 0x7f0b049a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_4
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    sub-int v2, v3, v2

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    if-gez v2, :cond_6

    invoke-virtual {p2, v4, v2}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    if-lez v3, :cond_7

    invoke-virtual {p2, v4, v3}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    :cond_7
    invoke-super {p0, p1, v0, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
