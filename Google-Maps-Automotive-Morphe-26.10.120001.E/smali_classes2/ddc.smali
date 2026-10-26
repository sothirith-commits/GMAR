.class public final Lddc;
.super Lczj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczj;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    const-class p0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Landroid/view/View;Ldcf;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lczj;->c(Landroid/view/View;Ldcf;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    const-class p0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Ldcf;->r(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Ldcf;->L(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Ldce;->e:Ldce;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ldcf;->h(Ldce;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ldce;->h:Ldce;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ldcf;->h(Ldce;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge p1, p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Ldce;->d:Ldce;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ldcf;->h(Ldce;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ldce;->j:Ldce;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ldcf;->h(Ldce;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lczj;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p3, 0x1

    .line 6
    if-nez p0, :cond_4

    .line 7
    .line 8
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getMatrix()Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :cond_0
    const/16 v1, 0x1000

    .line 47
    .line 48
    if-eq p2, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x2000

    .line 51
    .line 52
    if-eq p2, v1, :cond_1

    .line 53
    .line 54
    const v1, 0x1020038

    .line 55
    .line 56
    .line 57
    if-eq p2, v1, :cond_1

    .line 58
    .line 59
    const v1, 0x102003a

    .line 60
    .line 61
    .line 62
    if-eq p2, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p0, p2

    .line 70
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p0, p2

    .line 75
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr p2, p0

    .line 80
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eq p0, p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr p0, p2

    .line 99
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p0, p2

    .line 104
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr p2, p0

    .line 109
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eq p0, p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    move p3, v0

    .line 128
    :cond_4
    :goto_1
    return p3
.end method
