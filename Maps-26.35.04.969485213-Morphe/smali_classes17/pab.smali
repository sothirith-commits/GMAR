.class public final Lpab;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    move v0, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lpab;->a(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p0, Lcom/google/android/material/chip/Chip;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->h:Lbuxe;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Lbuxe;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-le v0, p0, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    instance-of v0, p0, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p0, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v3, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v0, v1, :cond_4

    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move v3, v2

    .line 98
    :goto_1
    if-ge v3, v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lez v4, :cond_5

    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    return v1
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpab;->getChildCount()I

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
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lpab;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move v5, p1

    .line 17
    move v7, p2

    .line 18
    invoke-virtual/range {v3 .. v8}, Lpab;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p0, v0, -0x1

    .line 22
    .line 23
    if-eq v2, p0, :cond_2

    .line 24
    .line 25
    invoke-static {v4}, Lpab;->a(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    move-object p0, v3

    .line 35
    move p1, v5

    .line 36
    move p2, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, p0

    .line 39
    move v5, p1

    .line 40
    move v7, p2

    .line 41
    const/4 v2, -0x1

    .line 42
    :cond_2
    :goto_1
    move p0, v1

    .line 43
    :goto_2
    if-ge p0, v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Lpab;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p0, v2, :cond_3

    .line 50
    .line 51
    move p2, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 p2, 0x8

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v4, p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-super {v3, v5, v7}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
