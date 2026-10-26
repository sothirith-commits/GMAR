.class public final Lfqo;
.super Landroid/view/ViewGroup;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Labpw;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lfqo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lfqo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lfqo;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lfqo;->b:I

    .line 9
    .line 10
    iput v0, p0, Lfqo;->c:I

    .line 11
    .line 12
    sget-object v1, Labwi;->a:Labpw;

    .line 13
    .line 14
    iput-object v1, p0, Lfqo;->d:Labpw;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    iput v1, p0, Lfqo;->e:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lfqo;->f:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lfqo;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lfio;->d:[I

    .line 27
    .line 28
    invoke-virtual {v2, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lfqo;->setMarginBetweenItems(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lfqo;->setMarginBetweenLines(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final c(II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfqo;->f:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lfqo;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lfqo;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    move v1, p1

    .line 14
    :goto_0
    iget v2, p0, Lfqo;->f:I

    .line 15
    .line 16
    iget v3, p0, Lfqo;->a:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    if-le p2, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Lfqo;->f:I

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    mul-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lfqo;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfqo;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lfqo;->b(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lfqo;->e:I

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
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public getMarginBetweenItems()I
    .locals 0

    .line 1
    iget p0, p0, Lfqo;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getMarginBetweenLines()I
    .locals 0

    .line 1
    iget p0, p0, Lfqo;->c:I

    .line 2
    .line 3
    return p0
.end method

.method protected getMarginForLastItemInRow()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfqo;->getMarginBetweenItems()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getMaxNumberOfLines()I
    .locals 0

    .line 1
    iget p0, p0, Lfqo;->a:I

    .line 2
    .line 3
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    const-string p1, "EllipsizedMultiLineList.onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sub-int/2addr p4, p2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lfqo;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Lfqo;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object p5, p0, Lfqo;->d:Labpw;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p5, v0}, Labpw;->C(I)Labyl;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p0}, Lrrk;->k(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sub-int v3, p4, p3

    .line 50
    .line 51
    sub-int/2addr v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v3, p3

    .line 54
    :goto_1
    add-int v4, p3, v1

    .line 55
    .line 56
    if-le v4, p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lfqo;->getMarginBetweenLines()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    add-int/2addr p3, v2

    .line 63
    add-int/2addr p2, p3

    .line 64
    invoke-virtual {p0}, Lfqo;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {p0}, Lrrk;->k(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sub-int v3, p4, p3

    .line 75
    .line 76
    sub-int/2addr v3, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v3, p3

    .line 79
    :cond_2
    :goto_2
    add-int v4, v3, v1

    .line 80
    .line 81
    add-int v5, p2, v2

    .line 82
    .line 83
    invoke-virtual {v0, v3, p2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    add-int/2addr p3, v1

    .line 87
    invoke-virtual {p0}, Lfqo;->getMarginBetweenItems()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, p3

    .line 92
    if-le v0, p4, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lfqo;->getMarginForLastItemInRow()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, p3

    .line 99
    if-le v0, p4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lfqo;->getMarginBetweenLines()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    add-int/2addr v2, p3

    .line 106
    add-int/2addr p2, v2

    .line 107
    invoke-virtual {p0}, Lfqo;->getPaddingStart()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    :cond_3
    invoke-virtual {p0}, Lfqo;->getMarginBetweenItems()I

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    add-int/2addr p3, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-interface {p1}, Labbm;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_1
    invoke-interface {p1}, Labbm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    throw p0
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    const-string v0, "EllipsizedMultiLineList.onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lfqo;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lfqo;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1}, Lrrk;->m(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    iput v2, p0, Lfqo;->f:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lfqo;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lfqo;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-virtual {p0}, Lfqo;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lfqo;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0, v5, p2}, Lfqo;->measureChildren(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v3, v5, v3

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lfqo;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    invoke-static {v5, v6}, Lrrk;->m(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lfqo;->getPaddingStart()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p0}, Lfqo;->getPaddingEnd()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/2addr v5, v7

    .line 91
    move v7, v1

    .line 92
    move v8, v7

    .line 93
    move v9, v5

    .line 94
    :goto_2
    invoke-virtual {p0}, Lfqo;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-ge v7, v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Lfqo;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {p0, v10}, Lfqo;->b(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    add-int/2addr v8, v10

    .line 115
    add-int v11, v9, v10

    .line 116
    .line 117
    if-le v11, v3, :cond_2

    .line 118
    .line 119
    sub-int v9, v3, v9

    .line 120
    .line 121
    add-int/2addr v8, v9

    .line 122
    move v9, v5

    .line 123
    :cond_2
    add-int/2addr v9, v10

    .line 124
    invoke-virtual {p0}, Lfqo;->getMarginBetweenItems()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    add-int/2addr v10, v9

    .line 129
    if-le v10, v3, :cond_3

    .line 130
    .line 131
    sub-int v9, v3, v9

    .line 132
    .line 133
    add-int/2addr v8, v9

    .line 134
    invoke-virtual {p0}, Lfqo;->getMarginBetweenItems()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    add-int/2addr v9, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {p0}, Lfqo;->getMarginBetweenItems()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    add-int/2addr v9, v10

    .line 145
    :goto_3
    invoke-virtual {p0}, Lfqo;->getMarginBetweenItems()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    add-int/2addr v8, v10

    .line 150
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0}, Lfqo;->getMarginBetweenItems()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    sub-int/2addr v8, v5

    .line 158
    invoke-direct {p0, v3, v8}, Lfqo;->c(II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-lt v8, v5, :cond_d

    .line 163
    .line 164
    if-le v8, v5, :cond_d

    .line 165
    .line 166
    const-string v7, "EllipsizedMultiLineList.calculateRequiredWidthWithEllipsisView"

    .line 167
    .line 168
    invoke-static {v7}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 169
    .line 170
    .line 171
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 172
    :try_start_1
    invoke-virtual {p0}, Lfqo;->a()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    invoke-static {v8, v1}, Lrrk;->m(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move v9, v1

    .line 187
    :goto_4
    move v10, v1

    .line 188
    :goto_5
    invoke-virtual {p0}, Lfqo;->getChildCount()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-ge v10, v11, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0, v10}, Lfqo;->getChildAt(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {p0, v11}, Lfqo;->b(Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_b

    .line 203
    .line 204
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0}, Lfqo;->getMarginBetweenItems()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    invoke-virtual {p0}, Lfqo;->getMarginBetweenItems()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_6
    add-int/2addr v11, v2

    .line 222
    :cond_8
    if-gt v11, v3, :cond_9

    .line 223
    .line 224
    add-int/2addr v11, v9

    .line 225
    if-gt v11, v5, :cond_9

    .line 226
    .line 227
    move v2, v1

    .line 228
    move v9, v11

    .line 229
    goto :goto_8

    .line 230
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lfqo;->getChildCount()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ge v10, v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {p0, v10}, Lfqo;->getChildAt(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p0, v2}, Lfqo;->b(Landroid/view/View;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0, v10}, Lfqo;->getChildAt(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2, v6}, Lrrk;->m(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    :try_start_2
    invoke-interface {v7}, Labbm;->close()V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v3, v9}, Lfqo;->c(II)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :catchall_0
    move-exception p0

    .line 267
    :try_start_3
    invoke-interface {v7}, Labbm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :catchall_1
    move-exception p1

    .line 272
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_9
    throw p0

    .line 276
    :cond_d
    :goto_a
    move v2, v1

    .line 277
    move v5, v2

    .line 278
    :goto_b
    invoke-virtual {p0}, Lfqo;->getChildCount()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-ge v2, v6, :cond_f

    .line 283
    .line 284
    invoke-virtual {p0, v2}, Lfqo;->getChildAt(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6}, Lrrk;->l(Landroid/view/View;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_e

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_f
    iget v2, p0, Lfqo;->f:I

    .line 306
    .line 307
    mul-int/2addr v5, v2

    .line 308
    invoke-virtual {p0}, Lfqo;->getMarginBetweenLines()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    mul-int/2addr v6, v2

    .line 313
    add-int/2addr v5, v6

    .line 314
    invoke-virtual {p0}, Lfqo;->getMarginBetweenLines()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    sub-int/2addr v5, v2

    .line 319
    add-int/2addr v5, v4

    .line 320
    invoke-virtual {p0}, Lfqo;->getSuggestedMinimumWidth()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v2, p1, v1}, Lfqo;->resolveSizeAndState(III)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-virtual {p0}, Lfqo;->getSuggestedMinimumHeight()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v2, p2, v1}, Lfqo;->resolveSizeAndState(III)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-virtual {p0, p1, p2}, Lfqo;->setMeasuredDimension(II)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Labpr;

    .line 348
    .line 349
    const/4 p2, 0x4

    .line 350
    invoke-direct {p1, p2}, Labpk;-><init>(I)V

    .line 351
    .line 352
    .line 353
    :goto_c
    invoke-virtual {p0}, Lfqo;->getChildCount()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-ge v1, p2, :cond_11

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Lfqo;->getChildAt(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p0, p2}, Lfqo;->b(Landroid/view/View;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_10

    .line 368
    .line 369
    invoke-static {p2}, Lrrk;->l(Landroid/view/View;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Labpr;->i(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_11
    invoke-virtual {p0}, Lfqo;->a()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    if-eqz p2, :cond_12

    .line 386
    .line 387
    invoke-static {p2}, Lrrk;->l(Landroid/view/View;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_12

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Labpr;->i(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_12
    invoke-virtual {p1}, Labpr;->h()Labpw;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Lfqo;->d:Labpw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 401
    .line 402
    invoke-interface {v0}, Labbm;->close()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :catchall_2
    move-exception p0

    .line 407
    :try_start_5
    invoke-interface {v0}, Labbm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :catchall_3
    move-exception p1

    .line 412
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :goto_d
    throw p0
.end method

.method public setEllipsisViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfqo;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lfqo;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfqo;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMarginBetweenItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfqo;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lfqo;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfqo;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfqo;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMarginBetweenLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfqo;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lfqo;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfqo;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfqo;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxNumberOfLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfqo;->a:I

    .line 2
    .line 3
    return-void
.end method
