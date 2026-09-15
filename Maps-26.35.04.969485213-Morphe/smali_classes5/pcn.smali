.class public Lpcn;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/common/collect/ImmutableList;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lpcn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lpcn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    iput p1, p0, Lpcn;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lpcn;->b:I

    .line 10
    .line 11
    iput v0, p0, Lpcn;->d:I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lpcn;->c:Lcom/google/common/collect/ImmutableList;

    .line 18
    const/4 v1, -0x2

    .line 19
    .line 20
    iput v1, p0, Lpcn;->e:I

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lpcn;->f:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lpcn;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object v3, Lltl;->d:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    move-result p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lpcn;->setMarginBetweenItems(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lpcn;->setMarginBetweenLines(I)V

    .line 51
    return-void
.end method

.method private final k(II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lpcn;->f:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpcn;->getPaddingLeft()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpcn;->getPaddingRight()I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    move v1, p1

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Lpcn;->f:I

    .line 16
    .line 17
    iget v3, p0, Lpcn;->a:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    if-le p2, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, p0, Lpcn;->f:I

    .line 26
    .line 27
    sub-int v1, p1, v0

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
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lpcn;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpcn;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbaph;->ag(Landroid/view/View;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method protected final b(I)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpcn;->f()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbaph;->ai(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpcn;->getPaddingStart()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpcn;->getPaddingEnd()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    move v3, v0

    .line 21
    move v2, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lpcn;->getChildCount()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ge v1, v4, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lpcn;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lpcn;->h(Landroid/view/View;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v4

    .line 42
    add-int/2addr v2, v4

    .line 43
    .line 44
    add-int v5, v3, v4

    .line 45
    .line 46
    if-le v5, p1, :cond_0

    .line 47
    .line 48
    sub-int v3, p1, v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    move v3, v0

    .line 51
    :cond_0
    add-int/2addr v3, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lpcn;->c()I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v3

    .line 57
    .line 58
    if-le v4, p1, :cond_1

    .line 59
    .line 60
    sub-int v3, p1, v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lpcn;->c()I

    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lpcn;->c()I

    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Lpcn;->c()I

    .line 76
    move-result v4

    .line 77
    add-int/2addr v2, v4

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lpcn;->c()I

    .line 84
    move-result p0

    .line 85
    sub-int/2addr v2, p0

    .line 86
    return v2
.end method

.method public c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lpcn;->b:I

    .line 3
    return p0
.end method

.method protected d()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpcn;->c()I

    .line 4
    move-result p0

    .line 5
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
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lpcn;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpcn;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lpcn;->h(Landroid/view/View;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method protected g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lpcn;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lpcn;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lbaph;->ai(Landroid/view/View;I)V

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lpcn;->f:I

    .line 22
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lpcn;->e:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-ne p1, p0, :cond_0

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

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected j(IILkhx;)Lkhx;
    .locals 0

    .line 1
    return-object p3
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    .line 2
    const-string p1, "EllipsizedMultiLineList.onLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lpcn;->i()Z

    .line 10
    move-result p3

    .line 11
    sub-int/2addr p4, p2

    .line 12
    .line 13
    if-eqz p3, :cond_4

    .line 14
    .line 15
    new-instance p2, Lkhx;

    .line 16
    .line 17
    iget-object p3, p0, Lpcn;->c:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0, p4, p3}, Lkhx;-><init>(Lpcn;ILjava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpcn;->getPaddingTop()I

    .line 24
    move-result p3

    .line 25
    .line 26
    iget-object p2, p2, Lkhx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p5

    .line 35
    .line 36
    if-eqz p5, :cond_9

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p5

    .line 41
    .line 42
    check-cast p5, Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lpcn;->getPaddingStart()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p5

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lpcn;->c:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lbaph;->af(Landroid/view/View;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    sub-int v5, p4, v0

    .line 98
    sub-int/2addr v5, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move v5, v0

    .line 101
    .line 102
    :goto_2
    add-int v6, v5, v3

    .line 103
    .line 104
    add-int v7, p3, v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5, p3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 108
    add-int/2addr v0, v3

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x2

    .line 119
    .line 120
    if-ne v2, v3, :cond_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lpcn;->c()I

    .line 124
    move-result v2

    .line 125
    add-int/2addr v0, v2

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    iget p5, p0, Lpcn;->d:I

    .line 129
    add-int/2addr v1, p5

    .line 130
    add-int/2addr p3, v1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p0}, Lpcn;->getPaddingTop()I

    .line 135
    move-result p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lpcn;->getPaddingStart()I

    .line 139
    move-result p3

    .line 140
    .line 141
    iget-object p5, p0, Lpcn;->c:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 145
    move-result-object p5

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Landroid/view/View;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    move-result v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lbaph;->af(Landroid/view/View;)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    sub-int v3, p4, p3

    .line 174
    sub-int/2addr v3, v1

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move v3, p3

    .line 177
    .line 178
    :goto_4
    add-int v4, p3, v1

    .line 179
    .line 180
    if-le v4, p4, :cond_7

    .line 181
    .line 182
    iget p3, p0, Lpcn;->d:I

    .line 183
    add-int/2addr p3, v2

    .line 184
    add-int/2addr p2, p3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lpcn;->getPaddingStart()I

    .line 188
    move-result p3

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lbaph;->af(Landroid/view/View;)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    sub-int v3, p4, p3

    .line 197
    sub-int/2addr v3, v1

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move v3, p3

    .line 200
    .line 201
    :cond_7
    :goto_5
    add-int v4, v3, v1

    .line 202
    .line 203
    add-int v5, p2, v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, p2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 207
    add-int/2addr p3, v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lpcn;->c()I

    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, p3

    .line 213
    .line 214
    if-le v0, p4, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lpcn;->d()I

    .line 218
    move-result v0

    .line 219
    add-int/2addr v0, p3

    .line 220
    .line 221
    if-le v0, p4, :cond_8

    .line 222
    .line 223
    iget p3, p0, Lpcn;->d:I

    .line 224
    add-int/2addr v2, p3

    .line 225
    add-int/2addr p2, v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lpcn;->getPaddingStart()I

    .line 229
    move-result p3

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lpcn;->c()I

    .line 233
    move-result v0

    .line 234
    goto :goto_6

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {p0}, Lpcn;->c()I

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
    .line 242
    .line 243
    :cond_9
    invoke-interface {p1}, Lbwat;->close()V

    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception p0

    .line 246
    .line 247
    .line 248
    :try_start_1
    invoke-interface {p1}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    goto :goto_7

    .line 250
    :catchall_1
    move-exception p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 254
    :goto_7
    throw p0
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "EllipsizedMultiLineList.onMeasure"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lpcn;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpcn;->getPaddingLeft()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpcn;->getPaddingRight()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpcn;->getPaddingTop()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpcn;->getPaddingBottom()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, p2}, Lpcn;->measureChildren(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    .line 48
    const v1, 0x7fffffff

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    sub-int v1, v3, v1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lpcn;->i()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    if-eqz v3, :cond_c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lpcn;->f()Landroid/view/View;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5}, Lbaph;->ai(Landroid/view/View;I)V

    .line 73
    .line 74
    :cond_1
    new-instance v3, Lkhx;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p0, v1}, Lkhx;-><init>(Lpcn;I)V

    .line 78
    .line 79
    iget-object v6, v3, Lkhx;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    move-result v6

    .line 84
    .line 85
    iget v7, p0, Lpcn;->a:I

    .line 86
    .line 87
    if-le v6, v7, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, v3}, Lpcn;->j(IILkhx;)Lkhx;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    :cond_2
    iget-object v6, v3, Lkhx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    move-result v7

    .line 98
    .line 99
    iget v8, p0, Lpcn;->a:I

    .line 100
    .line 101
    if-gt v7, v8, :cond_3

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    const-string v7, "EllipsizedMultiLineList.calculateRequiredWidthWithEllipsisViewImproved"

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 109
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-virtual {p0}, Lpcn;->f()Landroid/view/View;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v4}, Lbaph;->ai(Landroid/view/View;I)V

    .line 119
    .line 120
    :cond_4
    iget v9, p0, Lpcn;->a:I

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 124
    move-result v10

    .line 125
    .line 126
    if-ge v9, v10, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    check-cast v10, Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v11

    .line 141
    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    .line 148
    check-cast v11, Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v12

    .line 153
    .line 154
    if-ltz v12, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v11

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v11}, Lpcn;->getChildAt(I)Landroid/view/View;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v5}, Lbaph;->ai(Landroid/view/View;I)V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0}, Lpcn;->getPaddingStart()I

    .line 173
    move-result v9

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lpcn;->getPaddingEnd()I

    .line 177
    move-result v10

    .line 178
    add-int/2addr v9, v10

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lpcn;->c()I

    .line 182
    move-result v10

    .line 183
    add-int/2addr v9, v10

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    move-result v8

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move v8, v4

    .line 192
    :goto_3
    add-int/2addr v9, v8

    .line 193
    .line 194
    iget v8, p0, Lpcn;->a:I

    .line 195
    .line 196
    add-int/lit8 v8, v8, -0x1

    .line 197
    .line 198
    .line 199
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    check-cast v6, Ljava/util/List;

    .line 203
    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v8

    .line 211
    .line 212
    if-eqz v8, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    check-cast v8, Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v10

    .line 223
    .line 224
    if-ltz v10, :cond_a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v8

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v8}, Lpcn;->getChildAt(I)Landroid/view/View;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 236
    move-result v10

    .line 237
    add-int/2addr v9, v10

    .line 238
    .line 239
    if-le v9, v1, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v5}, Lbaph;->ai(Landroid/view/View;I)V

    .line 243
    goto :goto_4

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v8

    .line 248
    const/4 v10, -0x2

    .line 249
    .line 250
    if-ne v8, v10, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lpcn;->c()I

    .line 254
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    add-int/2addr v9, v8

    .line 256
    goto :goto_4

    .line 257
    .line 258
    .line 259
    :cond_b
    :try_start_2
    invoke-interface {v7}, Lbwat;->close()V

    .line 260
    .line 261
    :goto_5
    iget v5, p0, Lpcn;->a:I

    .line 262
    .line 263
    iget-object v3, v3, Lkhx;->a:Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 267
    move-result v3

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 271
    move-result v3

    .line 272
    .line 273
    iput v3, p0, Lpcn;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    :catchall_0
    move-exception p0

    .line 277
    .line 278
    .line 279
    :try_start_3
    invoke-interface {v7}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    goto :goto_6

    .line 281
    :catchall_1
    move-exception p1

    .line 282
    .line 283
    .line 284
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    :goto_6
    throw p0

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-virtual {p0, v1}, Lpcn;->b(I)I

    .line 289
    move-result v3

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v1, v3}, Lpcn;->k(II)I

    .line 293
    move-result v6

    .line 294
    .line 295
    if-lt v3, v6, :cond_16

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1, p2, v6, v3}, Lpcn;->e(IIII)I

    .line 299
    move-result v7

    .line 300
    .line 301
    if-ge v7, v3, :cond_d

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lpcn;->b(I)I

    .line 305
    move-result v3

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v1, v3}, Lpcn;->k(II)I

    .line 309
    move-result v6

    .line 310
    .line 311
    :cond_d
    if-le v3, v6, :cond_16

    .line 312
    .line 313
    const-string v3, "EllipsizedMultiLineList.calculateRequiredWidthWithEllipsisView"

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 317
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 318
    .line 319
    .line 320
    :try_start_5
    invoke-virtual {p0}, Lpcn;->f()Landroid/view/View;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    if-eqz v7, :cond_e

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v4}, Lbaph;->ai(Landroid/view/View;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 330
    move-result v8

    .line 331
    goto :goto_7

    .line 332
    :cond_e
    move v8, v4

    .line 333
    :goto_7
    const/4 v9, 0x1

    .line 334
    move v10, v4

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-virtual {p0}, Lpcn;->getChildCount()I

    .line 338
    move-result v11

    .line 339
    .line 340
    if-ge v10, v11, :cond_14

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v10}, Lpcn;->getChildAt(I)Landroid/view/View;

    .line 344
    move-result-object v11

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v11}, Lpcn;->h(Landroid/view/View;)Z

    .line 348
    move-result v12

    .line 349
    .line 350
    if-nez v12, :cond_15

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 354
    move-result v11

    .line 355
    .line 356
    if-eqz v9, :cond_f

    .line 357
    .line 358
    if-eqz v7, :cond_10

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lpcn;->c()I

    .line 362
    move-result v9

    .line 363
    goto :goto_9

    .line 364
    .line 365
    .line 366
    :cond_f
    invoke-virtual {p0}, Lpcn;->c()I

    .line 367
    move-result v9

    .line 368
    :goto_9
    add-int/2addr v11, v9

    .line 369
    .line 370
    :cond_10
    if-gt v11, v1, :cond_12

    .line 371
    add-int/2addr v11, v8

    .line 372
    .line 373
    if-le v11, v6, :cond_11

    .line 374
    goto :goto_a

    .line 375
    :cond_11
    move v9, v4

    .line 376
    move v8, v11

    .line 377
    goto :goto_b

    .line 378
    .line 379
    .line 380
    :cond_12
    :goto_a
    invoke-virtual {p0}, Lpcn;->getChildCount()I

    .line 381
    move-result v6

    .line 382
    .line 383
    if-ge v10, v6, :cond_14

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v10}, Lpcn;->getChildAt(I)Landroid/view/View;

    .line 387
    move-result-object v6

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v6}, Lpcn;->h(Landroid/view/View;)Z

    .line 391
    move-result v6

    .line 392
    .line 393
    if-nez v6, :cond_13

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v10}, Lpcn;->getChildAt(I)Landroid/view/View;

    .line 397
    move-result-object v6

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v5}, Lbaph;->ai(Landroid/view/View;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 401
    .line 402
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 403
    goto :goto_a

    .line 404
    .line 405
    .line 406
    :cond_14
    :try_start_6
    invoke-interface {v3}, Lbwat;->close()V

    .line 407
    goto :goto_c

    .line 408
    .line 409
    :cond_15
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 410
    goto :goto_8

    .line 411
    .line 412
    .line 413
    :goto_c
    invoke-direct {p0, v1, v8}, Lpcn;->k(II)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 414
    goto :goto_e

    .line 415
    :catchall_2
    move-exception p0

    .line 416
    .line 417
    .line 418
    :try_start_7
    invoke-interface {v3}, Lbwat;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 419
    goto :goto_d

    .line 420
    :catchall_3
    move-exception p1

    .line 421
    .line 422
    .line 423
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 424
    :goto_d
    throw p0

    .line 425
    .line 426
    .line 427
    :cond_16
    :goto_e
    invoke-virtual {p0}, Lpcn;->a()I

    .line 428
    move-result v3

    .line 429
    .line 430
    iget v5, p0, Lpcn;->f:I

    .line 431
    mul-int/2addr v3, v5

    .line 432
    .line 433
    iget v6, p0, Lpcn;->d:I

    .line 434
    mul-int/2addr v5, v6

    .line 435
    add-int/2addr v3, v5

    .line 436
    sub-int/2addr v3, v6

    .line 437
    add-int/2addr v3, v2

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lpcn;->getSuggestedMinimumWidth()I

    .line 441
    move-result v2

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 445
    move-result v1

    .line 446
    .line 447
    .line 448
    invoke-static {v1, p1, v4}, Lpcn;->resolveSizeAndState(III)I

    .line 449
    move-result p1

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lpcn;->getSuggestedMinimumHeight()I

    .line 453
    move-result v1

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 457
    move-result v1

    .line 458
    .line 459
    .line 460
    invoke-static {v1, p2, v4}, Lpcn;->resolveSizeAndState(III)I

    .line 461
    move-result p2

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1, p2}, Lpcn;->setMeasuredDimension(II)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    .line 471
    :goto_f
    invoke-virtual {p0}, Lpcn;->getChildCount()I

    .line 472
    move-result p2

    .line 473
    .line 474
    if-ge v4, p2, :cond_18

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v4}, Lpcn;->getChildAt(I)Landroid/view/View;

    .line 478
    move-result-object p2

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p2}, Lpcn;->h(Landroid/view/View;)Z

    .line 482
    move-result v1

    .line 483
    .line 484
    if-nez v1, :cond_17

    .line 485
    .line 486
    .line 487
    invoke-static {p2}, Lbaph;->ag(Landroid/view/View;)Z

    .line 488
    move-result v1

    .line 489
    .line 490
    if-eqz v1, :cond_17

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 494
    .line 495
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 496
    goto :goto_f

    .line 497
    .line 498
    .line 499
    :cond_18
    invoke-virtual {p0}, Lpcn;->f()Landroid/view/View;

    .line 500
    move-result-object p2

    .line 501
    .line 502
    if-eqz p2, :cond_19

    .line 503
    .line 504
    .line 505
    invoke-static {p2}, Lbaph;->ag(Landroid/view/View;)Z

    .line 506
    move-result v1

    .line 507
    .line 508
    if-eqz v1, :cond_19

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_19
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 515
    move-result-object p1

    .line 516
    .line 517
    iput-object p1, p0, Lpcn;->c:Lcom/google/common/collect/ImmutableList;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Lbwat;->close()V

    .line 521
    return-void

    .line 522
    :catchall_4
    move-exception p0

    .line 523
    .line 524
    .line 525
    :try_start_9
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 526
    goto :goto_10

    .line 527
    :catchall_5
    move-exception p1

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 531
    :goto_10
    throw p0
.end method

.method public setEllipsisViewId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lpcn;->e:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpcn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpcn;->invalidate()V

    .line 9
    return-void
.end method

.method public setMarginBetweenItems(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lpcn;->b:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lpcn;->b:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpcn;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpcn;->invalidate()V

    .line 14
    return-void
.end method

.method public setMarginBetweenLines(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lpcn;->d:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lpcn;->d:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpcn;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpcn;->invalidate()V

    .line 14
    return-void
.end method

.method public setMaxNumberOfLines(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lpcn;->a:I

    .line 3
    return-void
.end method
