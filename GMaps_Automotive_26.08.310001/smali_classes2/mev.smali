.class public final Lmev;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final a:Labqj;

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mev"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmev;->a:Labqj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lmev;->b:I

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    sput v0, Lmev;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lmev;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lmev;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lmev;->d:I

    return-void
.end method


# virtual methods
.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmev;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lmev;->d:I

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lmev;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lmev;->d:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lmev;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmev;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget p1, p0, Lmev;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lmev;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_5

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lmev;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ge p1, p2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lmev;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p3, p0, Lmev;->d:I

    .line 28
    .line 29
    if-eq p1, p3, :cond_1

    .line 30
    .line 31
    const p3, 0x3fffffff    # 1.9999999f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p0}, Lrhq;->k(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lmev;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lmev;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p0}, Lmev;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    sub-int/2addr p4, p5

    .line 58
    :goto_1
    invoke-virtual {p0}, Lmev;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, p5

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    add-int/2addr v0, p4

    .line 74
    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sub-int p3, p4, v0

    .line 79
    .line 80
    invoke-virtual {p2, p3, p5, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_3
    return-void

    .line 87
    :cond_5
    sget-object p0, Lmev;->a:Labqj;

    .line 88
    .line 89
    sget-object p1, Lxij;->a:Lxij;

    .line 90
    .line 91
    const-string p2, "visibleChildIndex is greater than child count. Children have been modified between measure and layout"

    .line 92
    .line 93
    const/16 p3, 0x6cb

    .line 94
    .line 95
    invoke-static {p1, p2, p3, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmev;->d:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lmev;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lmev;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v1, v4

    .line 35
    invoke-virtual {p0}, Lmev;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v1, v4

    .line 40
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Lmev;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v2, v4

    .line 60
    invoke-virtual {p0}, Lmev;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v2, v4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    move v4, v3

    .line 70
    :goto_2
    invoke-virtual {p0}, Lmev;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge v4, v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lmev;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0}, Lmev;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v6, v0

    .line 85
    if-ne v4, v6, :cond_3

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v6, v3

    .line 90
    :goto_3
    if-nez v6, :cond_4

    .line 91
    .line 92
    sget v7, Lmev;->b:I

    .line 93
    .line 94
    invoke-virtual {p0, v5, v7, v7}, Lmev;->measureChild(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v7, v3

    .line 107
    move v8, v7

    .line 108
    :goto_4
    invoke-virtual {p0, v5, p1, p2}, Lmev;->measureChild(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    if-ne v9, v7, :cond_5

    .line 122
    .line 123
    if-ne v10, v8, :cond_5

    .line 124
    .line 125
    if-gt v9, v1, :cond_5

    .line 126
    .line 127
    if-gt v10, v2, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_5
    iput v4, p0, Lmev;->d:I

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p0}, Lmev;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v9, v2

    .line 148
    invoke-virtual {p0}, Lmev;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v9, v2

    .line 153
    invoke-static {v9, p1, v0}, Lmev;->resolveSizeAndState(III)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0}, Lmev;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v10, v0

    .line 162
    invoke-virtual {p0}, Lmev;->getPaddingBottom()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v10, v0

    .line 167
    invoke-static {v10, p2, v1}, Lmev;->resolveSizeAndState(III)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0, p1, p2}, Lmev;->setMeasuredDimension(II)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lmev;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ge v3, p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lmev;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget p2, p0, Lmev;->d:I

    .line 185
    .line 186
    if-eq v3, p2, :cond_8

    .line 187
    .line 188
    sget p2, Lmev;->c:I

    .line 189
    .line 190
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 191
    .line 192
    .line 193
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    return-void
.end method
