.class public final Lfoe;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:Labhe;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lfoe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lfoe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput p1, p0, Lfoe;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lfoe;->a:I

    .line 9
    .line 10
    iput v0, p0, Lfoe;->c:I

    .line 11
    .line 12
    sget-object v1, Labnu;->a:Labhe;

    .line 13
    .line 14
    iput-object v1, p0, Lfoe;->d:Labhe;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    iput v1, p0, Lfoe;->e:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lfoe;->f:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lfoe;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lfgi;->d:[I

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
    invoke-virtual {p0, p3}, Lfoe;->setMarginBetweenItems(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lfoe;->setMarginBetweenLines(I)V

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
    iput v0, p0, Lfoe;->f:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lfoe;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lfoe;->getPaddingRight()I

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
    iget v2, p0, Lfoe;->f:I

    .line 15
    .line 16
    iget v3, p0, Lfoe;->b:I

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
    iput v2, p0, Lfoe;->f:I

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
    invoke-virtual {p0}, Lfoe;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfoe;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lfoe;->b(Landroid/view/View;)Z

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

.method public final b(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lfoe;->e:I

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

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    const-string p1, "EllipsizedMultiLineList.onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sub-int/2addr p4, p2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lfoe;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Lfoe;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object p5, p0, Lfoe;->d:Labhe;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p5, v0}, Labhe;->C(I)Labpw;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    :cond_0
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
    invoke-static {p0}, Lrhq;->k(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sub-int v3, p4, p3

    .line 50
    .line 51
    sub-int/2addr v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, p3

    .line 54
    :goto_1
    add-int v4, p3, v1

    .line 55
    .line 56
    if-le v4, p4, :cond_3

    .line 57
    .line 58
    iget p3, p0, Lfoe;->c:I

    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    add-int/2addr p2, p3

    .line 62
    invoke-virtual {p0}, Lfoe;->getPaddingStart()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p0}, Lrhq;->k(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    sub-int v3, p4, p3

    .line 73
    .line 74
    sub-int/2addr v3, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v3, p3

    .line 77
    :cond_3
    :goto_2
    add-int v4, v3, v1

    .line 78
    .line 79
    add-int v5, p2, v2

    .line 80
    .line 81
    invoke-virtual {v0, v3, p2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 82
    .line 83
    .line 84
    add-int/2addr p3, v1

    .line 85
    iget v0, p0, Lfoe;->a:I

    .line 86
    .line 87
    add-int/2addr p3, v0

    .line 88
    if-le p3, p4, :cond_0

    .line 89
    .line 90
    if-le p3, p4, :cond_0

    .line 91
    .line 92
    iget p3, p0, Lfoe;->c:I

    .line 93
    .line 94
    add-int/2addr v2, p3

    .line 95
    add-int/2addr p2, v2

    .line 96
    invoke-virtual {p0}, Lfoe;->getPaddingStart()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget v0, p0, Lfoe;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    add-int/2addr p3, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {p1}, Laasv;->close()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    invoke-interface {p1}, Laasv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    throw p0
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    const-string v0, "EllipsizedMultiLineList.onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

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
    invoke-virtual {p0}, Lfoe;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lfoe;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1}, Lrhq;->m(Landroid/view/View;I)V

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
    iput v2, p0, Lfoe;->f:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lfoe;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lfoe;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-virtual {p0}, Lfoe;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lfoe;->getPaddingBottom()I

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
    invoke-virtual {p0, v5, p2}, Lfoe;->measureChildren(II)V

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
    invoke-virtual {p0}, Lfoe;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    invoke-static {v5, v6}, Lrhq;->m(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lfoe;->getPaddingStart()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p0}, Lfoe;->getPaddingEnd()I

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
    invoke-virtual {p0}, Lfoe;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-ge v7, v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Lfoe;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {p0, v10}, Lfoe;->b(Landroid/view/View;)Z

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
    iget v10, p0, Lfoe;->a:I

    .line 125
    .line 126
    add-int v11, v9, v10

    .line 127
    .line 128
    if-le v11, v3, :cond_3

    .line 129
    .line 130
    sub-int v9, v3, v9

    .line 131
    .line 132
    add-int/2addr v8, v9

    .line 133
    add-int v9, v5, v10

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v9, v11

    .line 137
    :goto_3
    add-int/2addr v8, v10

    .line 138
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget v5, p0, Lfoe;->a:I

    .line 142
    .line 143
    sub-int/2addr v8, v5

    .line 144
    invoke-direct {p0, v3, v8}, Lfoe;->c(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-lt v8, v5, :cond_e

    .line 149
    .line 150
    if-le v8, v5, :cond_e

    .line 151
    .line 152
    const-string v7, "EllipsizedMultiLineList.calculateRequiredWidthWithEllipsisView"

    .line 153
    .line 154
    invoke-static {v7}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 155
    .line 156
    .line 157
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 158
    :try_start_1
    invoke-virtual {p0}, Lfoe;->a()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    invoke-static {v8, v1}, Lrhq;->m(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move v9, v1

    .line 173
    :goto_4
    move v10, v1

    .line 174
    :goto_5
    invoke-virtual {p0}, Lfoe;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-ge v10, v11, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0, v10}, Lfoe;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {p0, v11}, Lfoe;->b(Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_d

    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    iget v2, p0, Lfoe;->a:I

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    iget v2, p0, Lfoe;->a:I

    .line 202
    .line 203
    :goto_6
    add-int/2addr v11, v2

    .line 204
    :cond_8
    if-gt v11, v3, :cond_a

    .line 205
    .line 206
    add-int/2addr v11, v9

    .line 207
    if-le v11, v5, :cond_9

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    move v2, v1

    .line 211
    move v9, v11

    .line 212
    goto :goto_8

    .line 213
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lfoe;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ge v10, v2, :cond_c

    .line 218
    .line 219
    invoke-virtual {p0, v10}, Lfoe;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p0, v2}, Lfoe;->b(Landroid/view/View;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_b

    .line 228
    .line 229
    invoke-virtual {p0, v10}, Lfoe;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v6}, Lrhq;->m(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    :try_start_2
    invoke-interface {v7}, Laasv;->close()V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_d
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_9
    invoke-direct {p0, v3, v9}, Lfoe;->c(II)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    :try_start_3
    invoke-interface {v7}, Laasv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :catchall_1
    move-exception p1

    .line 256
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_a
    throw p0

    .line 260
    :cond_e
    :goto_b
    move v2, v1

    .line 261
    move v5, v2

    .line 262
    :goto_c
    invoke-virtual {p0}, Lfoe;->getChildCount()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-ge v2, v6, :cond_10

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Lfoe;->getChildAt(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Lrhq;->l(Landroid/view/View;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_f

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_10
    iget v2, p0, Lfoe;->f:I

    .line 290
    .line 291
    mul-int/2addr v5, v2

    .line 292
    iget v6, p0, Lfoe;->c:I

    .line 293
    .line 294
    mul-int/2addr v2, v6

    .line 295
    add-int/2addr v5, v2

    .line 296
    sub-int/2addr v5, v6

    .line 297
    add-int/2addr v5, v4

    .line 298
    invoke-virtual {p0}, Lfoe;->getSuggestedMinimumWidth()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2, p1, v1}, Lfoe;->resolveSizeAndState(III)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {p0}, Lfoe;->getSuggestedMinimumHeight()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2, p2, v1}, Lfoe;->resolveSizeAndState(III)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    invoke-virtual {p0, p1, p2}, Lfoe;->setMeasuredDimension(II)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Labgz;

    .line 326
    .line 327
    const/4 p2, 0x4

    .line 328
    invoke-direct {p1, p2}, Labgs;-><init>(I)V

    .line 329
    .line 330
    .line 331
    :goto_d
    invoke-virtual {p0}, Lfoe;->getChildCount()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-ge v1, p2, :cond_12

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lfoe;->getChildAt(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p0, p2}, Lfoe;->b(Landroid/view/View;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_11

    .line 346
    .line 347
    invoke-static {p2}, Lrhq;->l(Landroid/view/View;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_12
    invoke-virtual {p0}, Lfoe;->a()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    if-eqz p2, :cond_13

    .line 364
    .line 365
    invoke-static {p2}, Lrhq;->l(Landroid/view/View;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_13

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    invoke-virtual {p1}, Labgz;->h()Labhe;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, Lfoe;->d:Labhe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    .line 380
    invoke-interface {v0}, Laasv;->close()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catchall_2
    move-exception p0

    .line 385
    :try_start_5
    invoke-interface {v0}, Laasv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :catchall_3
    move-exception p1

    .line 390
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_e
    throw p0
.end method

.method public setEllipsisViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfoe;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lfoe;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfoe;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMarginBetweenItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfoe;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lfoe;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lfoe;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfoe;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMarginBetweenLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfoe;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lfoe;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lfoe;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfoe;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMaxNumberOfLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfoe;->b:I

    .line 2
    .line 3
    return-void
.end method
