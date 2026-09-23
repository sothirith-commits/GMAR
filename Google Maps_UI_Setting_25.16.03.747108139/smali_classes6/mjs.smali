.class public Lmjs;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lbqpa;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmjs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmjs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    iput p1, p0, Lmjs;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lmjs;->b:I

    iput v0, p0, Lmjs;->d:I

    .line 4
    sget v1, Lbqpa;->d:I

    .line 5
    sget-object v1, Lbqxl;->a:Lbqpa;

    iput-object v1, p0, Lmjs;->c:Lbqpa;

    const/4 v1, -0x2

    iput v1, p0, Lmjs;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lmjs;->f:I

    .line 6
    invoke-virtual {p0}, Lmjs;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ljhw;->d:[I

    .line 7
    invoke-virtual {v2, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0, p3}, Lmjs;->setMarginBetweenItems(I)V

    .line 12
    invoke-virtual {p0, p1}, Lmjs;->setMarginBetweenLines(I)V

    return-void
.end method

.method private final k(II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmjs;->f:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lmjs;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lmjs;->getPaddingRight()I

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
    iget v2, p0, Lmjs;->f:I

    .line 15
    .line 16
    iget v3, p0, Lmjs;->a:I

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
    iput v2, p0, Lmjs;->f:I

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
.method protected a()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lmjs;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmjs;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lbauf;->J(Landroid/view/View;)Z

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

.method protected final b(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmjs;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbauf;->K(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmjs;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lmjs;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    move v3, v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lmjs;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lmjs;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4}, Lmjs;->h(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v2, v4

    .line 41
    add-int v5, v3, v4

    .line 42
    .line 43
    if-le v5, p1, :cond_0

    .line 44
    .line 45
    sub-int v3, p1, v3

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    move v3, v0

    .line 49
    :cond_0
    add-int/2addr v3, v4

    .line 50
    invoke-virtual {p0}, Lmjs;->c()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v3

    .line 55
    if-le v4, p1, :cond_1

    .line 56
    .line 57
    sub-int v3, p1, v3

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-virtual {p0}, Lmjs;->c()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lmjs;->c()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v3, v4

    .line 71
    :goto_1
    invoke-virtual {p0}, Lmjs;->c()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v2, v4

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lmjs;->c()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr v2, p1

    .line 84
    return v2
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lmjs;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmjs;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    invoke-virtual {p0}, Lmjs;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmjs;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lmjs;->h(Landroid/view/View;)Z

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
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method protected g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmjs;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmjs;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v2}, Lbauf;->K(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, p0, Lmjs;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmjs;->e:I

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
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected j(IILhsz;)Lhsz;
    .locals 0

    .line 1
    return-object p3
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    const-string p1, "EllipsizedMultiLineList.onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lmjs;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sub-int/2addr p4, p2

    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    new-instance p2, Lhsz;

    .line 15
    .line 16
    iget-object p3, p0, Lmjs;->c:Lbqpa;

    .line 17
    .line 18
    invoke-direct {p2, p0, p4, p3}, Lhsz;-><init>(Lmjs;ILjava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmjs;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object p2, p2, Lhsz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_9

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    check-cast p5, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0}, Lmjs;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ltz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lmjs;->c:Lbqpa;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v3, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {p0}, Lbauf;->I(Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    sub-int v5, p4, v0

    .line 97
    .line 98
    sub-int/2addr v5, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move v5, v0

    .line 101
    :goto_2
    add-int v6, v5, v3

    .line 102
    .line 103
    add-int v7, p3, v4

    .line 104
    .line 105
    invoke-virtual {v2, v5, p3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v0, v3

    .line 109
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x2

    .line 119
    if-ne v2, v3, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, Lmjs;->c()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v0, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget p5, p0, Lmjs;->d:I

    .line 128
    .line 129
    add-int/2addr v1, p5

    .line 130
    add-int/2addr p3, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {p0}, Lmjs;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p0}, Lmjs;->getPaddingStart()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iget-object p5, p0, Lmjs;->c:Lbqpa;

    .line 141
    .line 142
    invoke-virtual {p5}, Lbqpa;->E()Lbqzn;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {p0}, Lbauf;->I(Landroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    sub-int v3, p4, p3

    .line 173
    .line 174
    sub-int/2addr v3, v1

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move v3, p3

    .line 177
    :goto_4
    add-int v4, p3, v1

    .line 178
    .line 179
    if-le v4, p4, :cond_7

    .line 180
    .line 181
    iget p3, p0, Lmjs;->d:I

    .line 182
    .line 183
    add-int/2addr p3, v2

    .line 184
    add-int/2addr p2, p3

    .line 185
    invoke-virtual {p0}, Lmjs;->getPaddingStart()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-static {p0}, Lbauf;->I(Landroid/view/View;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    sub-int v3, p4, p3

    .line 196
    .line 197
    sub-int/2addr v3, v1

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move v3, p3

    .line 200
    :cond_7
    :goto_5
    add-int v4, v3, v1

    .line 201
    .line 202
    add-int v5, p2, v2

    .line 203
    .line 204
    invoke-virtual {v0, v3, p2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 205
    .line 206
    .line 207
    add-int/2addr p3, v1

    .line 208
    invoke-virtual {p0}, Lmjs;->c()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, p3

    .line 213
    if-le v0, p4, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0}, Lmjs;->d()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v0, p3

    .line 220
    if-le v0, p4, :cond_8

    .line 221
    .line 222
    iget p3, p0, Lmjs;->d:I

    .line 223
    .line 224
    add-int/2addr v2, p3

    .line 225
    add-int/2addr p2, v2

    .line 226
    invoke-virtual {p0}, Lmjs;->getPaddingStart()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Lmjs;->c()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    invoke-virtual {p0}, Lmjs;->c()I

    .line 236
    .line 237
    .line 238
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :goto_6
    add-int/2addr p3, v0

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-interface {p1}, Lbpxo;->close()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception p2

    .line 246
    :try_start_1
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :catchall_1
    move-exception p1

    .line 251
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    throw p2
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    const-string v0, "EllipsizedMultiLineList.onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lmjs;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmjs;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lmjs;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Lmjs;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lmjs;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3, p2}, Lmjs;->measureChildren(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const v1, 0x7fffffff

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int v1, v3, v1

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lmjs;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v3, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0}, Lmjs;->f()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-static {v3, v4}, Lbauf;->K(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v3, Lhsz;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1}, Lhsz;-><init>(Lmjs;I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v3, Lhsz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v7, p0, Lmjs;->a:I

    .line 84
    .line 85
    if-le v6, v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v3}, Lmjs;->j(IILhsz;)Lhsz;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    iget-object v3, v3, Lhsz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget v7, p0, Lmjs;->a:I

    .line 98
    .line 99
    if-le v6, v7, :cond_b

    .line 100
    .line 101
    const-string v6, "EllipsizedMultiLineList.calculateRequiredWidthWithEllipsisViewImproved"

    .line 102
    .line 103
    invoke-static {v6}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 104
    .line 105
    .line 106
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 107
    :try_start_1
    invoke-virtual {p0}, Lmjs;->f()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-static {v7, v5}, Lbauf;->K(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget v5, p0, Lmjs;->a:I

    .line 117
    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ge v5, v8, :cond_6

    .line 123
    .line 124
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-ltz v10, :cond_4

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {p0, v9}, Lmjs;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9, v4}, Lbauf;->K(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {p0}, Lmjs;->getPaddingStart()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p0}, Lmjs;->getPaddingEnd()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-int/2addr v5, v8

    .line 176
    invoke-virtual {p0}, Lmjs;->c()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    add-int/2addr v5, v8

    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move v7, v4

    .line 189
    :goto_3
    add-int/2addr v5, v7

    .line 190
    iget v7, p0, Lmjs;->a:I

    .line 191
    .line 192
    add-int/lit8 v7, v7, -0x1

    .line 193
    .line 194
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-ltz v9, :cond_9

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {p0, v8}, Lmjs;->getChildAt(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    add-int/2addr v5, v9

    .line 235
    if-le v5, v1, :cond_8

    .line 236
    .line 237
    invoke-static {v8, v4}, Lbauf;->K(Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/4 v9, -0x2

    .line 246
    if-ne v8, v9, :cond_8

    .line 247
    .line 248
    invoke-virtual {p0}, Lmjs;->c()I

    .line 249
    .line 250
    .line 251
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    add-int/2addr v5, v8

    .line 253
    goto :goto_4

    .line 254
    :cond_a
    :try_start_2
    invoke-interface {v6}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    :try_start_3
    invoke-interface {v6}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catchall_1
    move-exception p2

    .line 264
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    throw p1

    .line 268
    :cond_b
    :goto_6
    iget v5, p0, Lmjs;->a:I

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iput v3, p0, Lmjs;->f:I

    .line 279
    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_c
    invoke-virtual {p0, v1}, Lmjs;->b(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-direct {p0, v1, v3}, Lmjs;->k(II)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-lt v3, v6, :cond_16

    .line 291
    .line 292
    invoke-virtual {p0, p1, p2, v6, v3}, Lmjs;->e(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-ge v7, v3, :cond_d

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Lmjs;->b(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-direct {p0, v1, v3}, Lmjs;->k(II)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    :cond_d
    if-le v3, v6, :cond_16

    .line 307
    .line 308
    const-string v3, "EllipsizedMultiLineList.calculateRequiredWidthWithEllipsisView"

    .line 309
    .line 310
    invoke-static {v3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 311
    .line 312
    .line 313
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 314
    :try_start_5
    invoke-virtual {p0}, Lmjs;->f()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_e

    .line 319
    .line 320
    invoke-static {v7, v5}, Lbauf;->K(Landroid/view/View;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    goto :goto_7

    .line 328
    :cond_e
    move v8, v4

    .line 329
    :goto_7
    move v9, v4

    .line 330
    :goto_8
    invoke-virtual {p0}, Lmjs;->getChildCount()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-ge v9, v10, :cond_14

    .line 335
    .line 336
    invoke-virtual {p0, v9}, Lmjs;->getChildAt(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {p0, v10}, Lmjs;->h(Landroid/view/View;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_15

    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v5, :cond_f

    .line 351
    .line 352
    if-eqz v7, :cond_10

    .line 353
    .line 354
    invoke-virtual {p0}, Lmjs;->c()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    goto :goto_9

    .line 359
    :cond_f
    invoke-virtual {p0}, Lmjs;->c()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    :goto_9
    add-int/2addr v10, v5

    .line 364
    :cond_10
    if-gt v10, v1, :cond_12

    .line 365
    .line 366
    add-int/2addr v10, v8

    .line 367
    if-le v10, v6, :cond_11

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    move v5, v4

    .line 371
    move v8, v10

    .line 372
    goto :goto_b

    .line 373
    :cond_12
    :goto_a
    invoke-virtual {p0}, Lmjs;->getChildCount()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-ge v9, v5, :cond_14

    .line 378
    .line 379
    invoke-virtual {p0, v9}, Lmjs;->getChildAt(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {p0, v5}, Lmjs;->h(Landroid/view/View;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_13

    .line 388
    .line 389
    invoke-virtual {p0, v9}, Lmjs;->getChildAt(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5, v4}, Lbauf;->K(Landroid/view/View;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 394
    .line 395
    .line 396
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_14
    :try_start_6
    invoke-interface {v3}, Lbpxo;->close()V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_15
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :goto_c
    invoke-direct {p0, v1, v8}, Lmjs;->k(II)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 407
    .line 408
    .line 409
    goto :goto_e

    .line 410
    :catchall_2
    move-exception p1

    .line 411
    :try_start_7
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 412
    .line 413
    .line 414
    goto :goto_d

    .line 415
    :catchall_3
    move-exception p2

    .line 416
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_d
    throw p1

    .line 420
    :cond_16
    :goto_e
    invoke-virtual {p0}, Lmjs;->a()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iget v5, p0, Lmjs;->f:I

    .line 425
    .line 426
    mul-int/2addr v3, v5

    .line 427
    iget v6, p0, Lmjs;->d:I

    .line 428
    .line 429
    mul-int/2addr v5, v6

    .line 430
    add-int/2addr v3, v5

    .line 431
    sub-int/2addr v3, v6

    .line 432
    add-int/2addr v3, v2

    .line 433
    invoke-virtual {p0}, Lmjs;->getSuggestedMinimumWidth()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v1, p1, v4}, Lmjs;->resolveSizeAndState(III)I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-virtual {p0}, Lmjs;->getSuggestedMinimumHeight()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-static {v1, p2, v4}, Lmjs;->resolveSizeAndState(III)I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    invoke-virtual {p0, p1, p2}, Lmjs;->setMeasuredDimension(II)V

    .line 458
    .line 459
    .line 460
    sget p1, Lbqpa;->d:I

    .line 461
    .line 462
    new-instance p1, Lbqov;

    .line 463
    .line 464
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 465
    .line 466
    .line 467
    :goto_f
    invoke-virtual {p0}, Lmjs;->getChildCount()I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-ge v4, p2, :cond_18

    .line 472
    .line 473
    invoke-virtual {p0, v4}, Lmjs;->getChildAt(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p0, p2}, Lmjs;->h(Landroid/view/View;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_17

    .line 482
    .line 483
    invoke-static {p2}, Lbauf;->J(Landroid/view/View;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_17

    .line 488
    .line 489
    invoke-virtual {p1, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_18
    invoke-virtual {p0}, Lmjs;->f()Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    if-eqz p2, :cond_19

    .line 500
    .line 501
    invoke-static {p2}, Lbauf;->J(Landroid/view/View;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_19

    .line 506
    .line 507
    invoke-virtual {p1, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_19
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iput-object p1, p0, Lmjs;->c:Lbqpa;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 515
    .line 516
    invoke-interface {v0}, Lbpxo;->close()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :catchall_4
    move-exception p1

    .line 521
    :try_start_9
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :catchall_5
    move-exception p2

    .line 526
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :goto_10
    throw p1
.end method

.method public setEllipsisViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmjs;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmjs;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmjs;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMarginBetweenItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmjs;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lmjs;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lmjs;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmjs;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMarginBetweenLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmjs;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lmjs;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lmjs;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmjs;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMaxNumberOfLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmjs;->a:I

    .line 2
    .line 3
    return-void
.end method
