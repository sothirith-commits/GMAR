.class public final Lghp;
.super Lgcn;
.source "PG"


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgcn;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

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

.method public final c(Landroid/view/View;Lggk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgcn;->c(Landroid/view/View;Lggk;)V

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
    invoke-virtual {p2, p0}, Lggk;->w(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p2, v0}, Lggk;->S(Z)V

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
    sget-object v0, Lggj;->f:Lggj;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lggk;->l(Lggj;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lggj;->l:Lggj;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lggk;->l(Lggj;)V

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
    sget-object p0, Lggj;->e:Lggj;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lggk;->l(Lggj;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lggj;->n:Lggj;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lggk;->l(Lggj;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgcn;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getMatrix()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :cond_2
    const/16 v1, 0x1000

    .line 49
    .line 50
    const/16 v2, 0xfa

    .line 51
    .line 52
    if-eq p2, v1, :cond_5

    .line 53
    .line 54
    const/16 v1, 0x2000

    .line 55
    .line 56
    if-eq p2, v1, :cond_3

    .line 57
    .line 58
    const v1, 0x1020038

    .line 59
    .line 60
    .line 61
    if-eq p2, v1, :cond_3

    .line 62
    .line 63
    const v1, 0x102003a

    .line 64
    .line 65
    .line 66
    if-eq p2, v1, :cond_5

    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p0, p2

    .line 74
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int/2addr p0, p2

    .line 79
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p2, p0

    .line 84
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eq p0, p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v0, p0, v2, p3}, Landroidx/core/widget/NestedScrollView;->l(IIIZ)V

    .line 95
    .line 96
    .line 97
    return p3

    .line 98
    :cond_4
    return v0

    .line 99
    :cond_5
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p0, p2

    .line 104
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-int/2addr p0, p2

    .line 109
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-int/2addr p2, p0

    .line 114
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eq p0, p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, v0, p0, v2, p3}, Landroidx/core/widget/NestedScrollView;->l(IIIZ)V

    .line 129
    .line 130
    .line 131
    return p3

    .line 132
    :cond_6
    return v0
.end method
