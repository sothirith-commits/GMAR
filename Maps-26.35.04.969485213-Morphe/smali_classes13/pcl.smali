.class public Lpcl;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcom/google/common/collect/ImmutableList;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lpcl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lpcl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lpcl;->a:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpcl;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    iput v0, p0, Lpcl;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lpcl;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lltl;->c:[I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpcl;->setMarginBetweenItems(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static g(Lbgyd;)Lbgtp;
    .locals 1

    .line 1
    sget-object v0, Lovs;->ab:Lovs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected a(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpcl;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbaph;->ai(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    move v1, p1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lpcl;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lpcl;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v3}, Lpcl;->j(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lpcl;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    move v0, p1

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v2
.end method

.method protected b()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lpcl;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpcl;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lbaph;->ag(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method protected final c(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpcl;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbaph;->ai(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    move v4, v1

    .line 19
    :goto_1
    invoke-virtual {p0}, Lpcl;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lpcl;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0, v5}, Lpcl;->j(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_5

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lpcl;->d()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lpcl;->d()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    add-int/2addr v5, v3

    .line 53
    :cond_2
    add-int/2addr v5, v2

    .line 54
    if-le v5, p1, :cond_4

    .line 55
    .line 56
    :goto_3
    invoke-virtual {p0}, Lpcl;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ge v4, p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lpcl;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lpcl;->j(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lpcl;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-static {p1, v0}, Lbaph;->ai(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v3, v1

    .line 85
    move v2, v5

    .line 86
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return v2
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lpcl;->a:I

    .line 2
    .line 3
    return p0
.end method

.method protected e(IIII)I
    .locals 0

    .line 1
    return p4
.end method

.method public final f()Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpcl;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpcl;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lpcl;->j(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lpcl;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lpcl;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Lbaph;->ai(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcl;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpcl;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0}, Lpcl;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p5, p1

    .line 7
    invoke-virtual {p0}, Lpcl;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p5, p1

    .line 12
    invoke-virtual {p0}, Lpcl;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p3, p0, Lpcl;->b:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Lpcl;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v4, p5, v2

    .line 47
    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    invoke-static {p0}, Lbaph;->af(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    sub-int v4, p4, p2

    .line 58
    .line 59
    sub-int/2addr v4, p1

    .line 60
    sub-int/2addr v4, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v4, p1

    .line 63
    :goto_1
    add-int v5, v4, v1

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lpcl;->d()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    add-int/2addr p1, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpcl;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpcl;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lpcl;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lpcl;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lpcl;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2, p2}, Lpcl;->measureChildren(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v2, v0

    .line 49
    :goto_0
    invoke-virtual {p0, v2}, Lpcl;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-le v4, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v2, v4}, Lpcl;->e(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-le v4, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lpcl;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_1
    add-int/2addr v4, v0

    .line 66
    invoke-virtual {p0}, Lpcl;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    invoke-virtual {p0}, Lpcl;->getSuggestedMinimumWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1, p1, v3}, Lpcl;->resolveSizeAndState(III)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Lpcl;->getSuggestedMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, p2, v3}, Lpcl;->resolveSizeAndState(III)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0, p1, p2}, Lpcl;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-virtual {p0}, Lpcl;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ge v3, p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lpcl;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p2}, Lpcl;->j(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-static {p2}, Lbaph;->ag(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p0}, Lpcl;->f()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lbaph;->ag(Landroid/view/View;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lpcl;->b:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    return-void
.end method

.method public setEllipsisViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpcl;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lpcl;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpcl;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMarginBetweenItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpcl;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lpcl;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lpcl;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpcl;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
