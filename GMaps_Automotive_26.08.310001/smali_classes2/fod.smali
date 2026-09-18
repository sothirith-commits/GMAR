.class public Lfod;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:Labhe;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lfod;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lfod;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput p1, p0, Lfod;->a:I

    .line 6
    .line 7
    sget-object v0, Labnu;->a:Labhe;

    .line 8
    .line 9
    iput-object v0, p0, Lfod;->b:Labhe;

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    iput v0, p0, Lfod;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lfod;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lfgi;->c:[I

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lfod;->setMarginBetweenItems(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfod;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrhq;->m(Landroid/view/View;I)V

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
    invoke-virtual {p0}, Lfod;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lfod;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v3}, Lfod;->g(Landroid/view/View;)Z

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
    iget v0, p0, Lfod;->a:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    move v0, p1

    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method

.method protected final b(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfod;->d()Landroid/view/View;

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
    invoke-static {v0, v1}, Lrhq;->m(Landroid/view/View;I)V

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
    invoke-virtual {p0}, Lfod;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lfod;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0, v5}, Lfod;->g(Landroid/view/View;)Z

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
    iget v3, p0, Lfod;->a:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget v3, p0, Lfod;->a:I

    .line 47
    .line 48
    :goto_2
    add-int/2addr v5, v3

    .line 49
    :cond_2
    add-int/2addr v5, v2

    .line 50
    if-le v5, p1, :cond_4

    .line 51
    .line 52
    :goto_3
    invoke-virtual {p0}, Lfod;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v4, p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lfod;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lfod;->g(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lfod;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-static {p1, v0}, Lrhq;->m(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v3, v1

    .line 81
    move v2, v5

    .line 82
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return v2
.end method

.method protected c(IIII)I
    .locals 0

    .line 1
    return p4
.end method

.method public final d()Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lfod;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfod;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lfod;->g(Landroid/view/View;)Z

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

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lfod;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lfod;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Lrhq;->m(Landroid/view/View;I)V

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

.method protected f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfod;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lfod;->c:I

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
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0}, Lfod;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p5, p1

    .line 7
    invoke-virtual {p0}, Lfod;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p5, p1

    .line 12
    invoke-virtual {p0}, Lfod;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p3, p0, Lfod;->b:Labhe;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    check-cast v0, Labnu;

    .line 20
    .line 21
    iget v0, v0, Labnu;->d:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Lfod;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int v6, p5, v4

    .line 45
    .line 46
    div-int/lit8 v6, v6, 0x2

    .line 47
    .line 48
    add-int/2addr v5, v6

    .line 49
    invoke-static {p0}, Lrhq;->k(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    sub-int v6, p4, p2

    .line 56
    .line 57
    sub-int/2addr v6, p1

    .line 58
    sub-int/2addr v6, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v6, p1

    .line 61
    :goto_1
    add-int v7, v6, v3

    .line 62
    .line 63
    add-int/2addr v4, v5

    .line 64
    invoke-virtual {v2, v6, v5, v7, v4}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lfod;->a:I

    .line 68
    .line 69
    add-int/2addr v3, v2

    .line 70
    add-int/2addr p1, v3

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfod;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfod;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lfod;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lfod;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lfod;->getPaddingBottom()I

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
    invoke-virtual {p0, v2, p2}, Lfod;->measureChildren(II)V

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
    invoke-virtual {p0, v2}, Lfod;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-le v4, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v2, v4}, Lfod;->c(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-le v4, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lfod;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_1
    add-int/2addr v4, v0

    .line 66
    move v0, v3

    .line 67
    move v2, v0

    .line 68
    :goto_1
    invoke-virtual {p0}, Lfod;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v0, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lfod;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lrhq;->l(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p0}, Lfod;->getSuggestedMinimumWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0, p1, v3}, Lfod;->resolveSizeAndState(III)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0}, Lfod;->getSuggestedMinimumHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0, p2, v3}, Lfod;->resolveSizeAndState(III)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0, p1, p2}, Lfod;->setMeasuredDimension(II)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Labgz;

    .line 124
    .line 125
    const/4 p2, 0x4

    .line 126
    invoke-direct {p1, p2}, Labgs;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p0}, Lfod;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ge v3, p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lfod;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, p2}, Lfod;->g(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {p2}, Lrhq;->l(Landroid/view/View;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {p0}, Lfod;->d()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lrhq;->l(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p1}, Labgz;->h()Labhe;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lfod;->b:Labhe;

    .line 175
    .line 176
    return-void
.end method

.method public setEllipsisViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfod;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lfod;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfod;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMarginBetweenItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfod;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lfod;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lfod;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfod;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
