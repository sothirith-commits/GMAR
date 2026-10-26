.class public final Lmlt;
.super Landroid/view/ViewGroup;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mlt"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmlt;->a:Labyy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lmlt;->b:I

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    sput v0, Lmlt;->c:I

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
    iput p1, p0, Lmlt;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lmlt;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lmlt;->d:I

    return-void
.end method


# virtual methods
.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmlt;->getChildCount()I

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
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lmlt;->d:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lmlt;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lmlt;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lmlt;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmlt;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget p1, p0, Lmlt;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lmlt;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p1, p2, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lmlt;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ge p1, p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmlt;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget p3, p0, Lmlt;->d:I

    .line 27
    .line 28
    if-eq p1, p3, :cond_0

    .line 29
    .line 30
    const p3, 0x3fffffff    # 1.9999999f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {p0}, Lrrk;->k(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lmlt;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lmlt;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-virtual {p0}, Lmlt;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    sub-int/2addr p4, p5

    .line 57
    :goto_1
    invoke-virtual {p0}, Lmlt;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, p5

    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    add-int/2addr v0, p4

    .line 73
    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sub-int p3, p4, v0

    .line 78
    .line 79
    invoke-virtual {p2, p3, p5, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p0, Lmlt;->a:Labyy;

    .line 86
    .line 87
    sget-object p1, Lxrf;->a:Lxrf;

    .line 88
    .line 89
    const-string p2, "visibleChildIndex is greater than child count. Children have been modified between measure and layout"

    .line 90
    .line 91
    const/16 p3, 0x6e8

    .line 92
    .line 93
    invoke-static {p1, p2, p3, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmlt;->d:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lmlt;->getChildCount()I

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
    invoke-virtual {p0}, Lmlt;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v1, v4

    .line 35
    invoke-virtual {p0}, Lmlt;->getPaddingRight()I

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
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lmlt;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v2, v4

    .line 59
    invoke-virtual {p0}, Lmlt;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v2, v4

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_2
    move v4, v3

    .line 69
    :goto_1
    invoke-virtual {p0}, Lmlt;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v4, v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lmlt;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p0}, Lmlt;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v0

    .line 84
    if-ne v4, v6, :cond_3

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v6, v3

    .line 89
    :goto_2
    if-nez v6, :cond_4

    .line 90
    .line 91
    sget v7, Lmlt;->b:I

    .line 92
    .line 93
    invoke-virtual {p0, v5, v7, v7}, Lmlt;->measureChild(Landroid/view/View;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v7, v3

    .line 106
    move v8, v7

    .line 107
    :goto_3
    invoke-virtual {p0, v5, p1, p2}, Lmlt;->measureChild(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    if-ne v9, v7, :cond_5

    .line 121
    .line 122
    if-ne v10, v8, :cond_5

    .line 123
    .line 124
    if-gt v9, v1, :cond_5

    .line 125
    .line 126
    if-le v10, v2, :cond_6

    .line 127
    .line 128
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iput v4, p0, Lmlt;->d:I

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0}, Lmlt;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v9, v2

    .line 146
    invoke-virtual {p0}, Lmlt;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v9, v2

    .line 151
    invoke-static {v9, p1, v0}, Lmlt;->resolveSizeAndState(III)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0}, Lmlt;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v10, v0

    .line 160
    invoke-virtual {p0}, Lmlt;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v10, v0

    .line 165
    invoke-static {v10, p2, v1}, Lmlt;->resolveSizeAndState(III)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p0, p1, p2}, Lmlt;->setMeasuredDimension(II)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lmlt;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ge v3, p1, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Lmlt;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p2, p0, Lmlt;->d:I

    .line 183
    .line 184
    if-eq v3, p2, :cond_8

    .line 185
    .line 186
    sget p2, Lmlt;->c:I

    .line 187
    .line 188
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 189
    .line 190
    .line 191
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    return-void
.end method
