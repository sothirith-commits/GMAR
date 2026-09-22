.class public final Laefp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:Landroid/graphics/Rect;

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Laefp;->b:[I

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laefp;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    const v0, 0xf4240

    .line 14
    .line 15
    .line 16
    sput v0, Laefp;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;IIII)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v2, v0, :cond_9

    .line 9
    .line 10
    invoke-static {p0, v2}, Lgee;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, Laefp;->b:[I

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljna;->v(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_1
    move v8, v7

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-int/2addr v8, v3

    .line 38
    if-ne v2, v8, :cond_2

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v8, v1

    .line 44
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    add-int/2addr v9, v3

    .line 49
    if-ne v2, v9, :cond_4

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_4
    move v3, v7

    .line 55
    goto :goto_6

    .line 56
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v3, v1

    .line 62
    :goto_6
    aget v6, v5, v1

    .line 63
    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    sget v8, Laefp;->d:I

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_6
    move v8, v1

    .line 70
    :goto_7
    sub-int v8, v6, v8

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v6, v9

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    sget v3, Laefp;->d:I

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_7
    move v3, v1

    .line 83
    :goto_8
    add-int/2addr v6, v3

    .line 84
    aget v3, v5, v7

    .line 85
    .line 86
    sub-int v5, v3, p3

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v3, v4

    .line 93
    add-int/2addr v3, p4

    .line 94
    sget-object v4, Laefp;->c:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v4, v8, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    return v3
.end method

.method public static final b(IIII)I
    .locals 0

    .line 1
    add-int/2addr p1, p0

    .line 2
    sub-int/2addr p1, p3

    .line 3
    sub-int/2addr p2, p0

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-static {p2, p3}, Lcthd;->o(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p3}, Lcthd;->o(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    neg-int p2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sub-int/2addr p2, p1

    .line 21
    div-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    :goto_0
    add-int/2addr p0, p2

    .line 24
    return p0
.end method

.method public static final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    invoke-direct {v2, v1, v0, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static final d(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    invoke-direct {v2, v1, v0, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static final e(Landroid/view/View;ZLanzb;)Landroid/widget/PopupWindow;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    new-instance v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lajok;->am()Lbhan;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lajok;->al()Lbhad;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbelc;->aW(Lbhad;)Lbhan;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f150fd3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lanzb;->am()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    or-int/lit16 v1, v1, 0x700

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    if-eq p2, p1, :cond_2

    .line 80
    .line 81
    const/16 p1, 0x11

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 p1, 0x51

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, p0, p1, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
