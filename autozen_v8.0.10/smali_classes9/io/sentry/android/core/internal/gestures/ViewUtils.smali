.class public final Lio/sentry/android/core/internal/gestures/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;
    }
.end annotation


# direct methods
.method public static findTarget(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getGestureTargetLocators()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;-><init>(Landroid/view/View;FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;

    .line 30
    .line 31
    iget-object v2, v1, Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;->view:Landroid/view/View;

    .line 32
    .line 33
    iget v3, v1, Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;->x:F

    .line 34
    .line 35
    iget v4, v1, Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;->y:F

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lio/sentry/android/core/internal/gestures/ViewUtils;->touchWithinBounds(Landroid/view/View;FF)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    move v7, v4

    .line 61
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v7, v8, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget v9, v1, Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;->x:F

    .line 74
    .line 75
    iget v10, v1, Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;->y:F

    .line 76
    .line 77
    invoke-static {v8, v9, v10, v5, v6}, Lio/sentry/android/core/internal/gestures/ViewUtils;->mapToChild(Landroid/view/View;FFII)Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v4, v1, :cond_0

    .line 92
    .line 93
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lio/sentry/internal/gestures/GestureTargetLocator;

    .line 98
    .line 99
    invoke-interface {v1, v2, p2, p3, p4}, Lio/sentry/internal/gestures/GestureTargetLocator;->locate(Ljava/lang/Object;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sget-object v3, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 106
    .line 107
    if-ne p4, v3, :cond_4

    .line 108
    .line 109
    move-object p1, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object v3, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 112
    .line 113
    if-ne p4, v3, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    return-object p1
.end method

.method public static getResourceIdOrNull(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lio/sentry/android/core/internal/gestures/ViewUtils;->isViewIdGenerated(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method private static isViewIdGenerated(I)Z
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static mapToChild(Landroid/view/View;FFII)Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;
    .locals 2

    .line 1
    int-to-float p3, p3

    .line 2
    add-float/2addr p1, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-float p3, p3

    .line 8
    sub-float/2addr p1, p3

    .line 9
    int-to-float p3, p4

    .line 10
    add-float/2addr p2, p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    sub-float/2addr p2, p3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    new-instance p4, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    new-array p3, p3, [F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput p1, p3, v0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput p2, p3, p1

    .line 48
    .line 49
    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 50
    .line 51
    .line 52
    aget p2, p3, v0

    .line 53
    .line 54
    aget p1, p3, p1

    .line 55
    .line 56
    move v1, p2

    .line 57
    move p2, p1

    .line 58
    move p1, v1

    .line 59
    :cond_0
    new-instance p3, Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;

    .line 60
    .line 61
    invoke-direct {p3, p0, p1, p2}, Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;-><init>(Landroid/view/View;FF)V

    .line 62
    .line 63
    .line 64
    return-object p3
.end method

.method private static touchWithinBounds(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v3, p1, v2

    .line 15
    .line 16
    if-ltz v3, :cond_1

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    cmpl-float p1, p1, v1

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    cmpg-float p1, p2, v2

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    cmpl-float p0, p2, p0

    .line 29
    .line 30
    if-gtz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v0
.end method
