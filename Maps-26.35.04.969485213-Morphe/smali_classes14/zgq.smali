.class public final Lzgq;
.super Lpcl;
.source "PG"


# static fields
.field public static final c:Lbgrb;


# instance fields
.field private d:I

.field private e:I

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpgf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpgf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzgq;->c:Lbgrb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpcl;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(III)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lzgq;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v2, v4, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lzgq;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Lzgt;

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lzgt;

    .line 21
    .line 22
    invoke-virtual {v5}, Lzgt;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Lzgt;->n(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4, p2, p3}, Lzgq;->measureChild(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v1

    .line 49
    :cond_2
    invoke-virtual {v5}, Lzgt;->o()V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-nez v3, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_2
    sub-int/2addr p1, v0

    .line 68
    return p1
.end method

.method private final l(IIII)I
    .locals 8

    .line 1
    iget v0, p0, Lpcl;->a:I

    .line 2
    .line 3
    iget v1, p0, Lzgq;->e:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    invoke-virtual {p0}, Lzgq;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v3, v5, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lzgq;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    instance-of v6, v5, Lzgt;

    .line 20
    .line 21
    if-eqz v6, :cond_6

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, Lzgt;

    .line 25
    .line 26
    invoke-virtual {v6}, Lzgt;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_6

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v0

    .line 37
    if-gt v7, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le p2, v1, :cond_3

    .line 44
    .line 45
    iget v7, p0, Lzgq;->e:I

    .line 46
    .line 47
    if-gtz v7, :cond_1

    .line 48
    .line 49
    const v7, 0x7fffffff

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    div-int v7, p2, v1

    .line 54
    .line 55
    :goto_1
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    div-int v7, p2, v7

    .line 60
    .line 61
    sub-int/2addr v7, v0

    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lzgt;->n(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5, p3, p4}, Lzgq;->measureChild(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-lez v7, :cond_2

    .line 78
    .line 79
    add-int/2addr v7, v0

    .line 80
    sub-int/2addr p2, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v6}, Lzgt;->o()V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-object v4, p0, Lzgq;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v4, p0, Lzgq;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lzgq;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/2addr v4, v0

    .line 114
    sub-int/2addr p2, v4

    .line 115
    :cond_4
    move v4, v2

    .line 116
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    iget p1, p0, Lzgq;->d:I

    .line 122
    .line 123
    add-int/2addr p1, v4

    .line 124
    invoke-direct {p0, p1}, Lzgq;->m(I)V

    .line 125
    .line 126
    .line 127
    return p2
.end method

.method private final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzgq;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzgq;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const v1, 0x7f12011f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lzgq;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lzgq;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lpcl;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lpcl;->a:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    if-gt v1, p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lzgq;->d:I

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lzgq;->m(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lpcl;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method protected final e(IIII)I
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lpcl;->a:I

    .line 11
    .line 12
    iget v2, p0, Lzgq;->e:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    add-int/2addr p3, v1

    .line 16
    add-int/2addr p4, v1

    .line 17
    invoke-virtual {p0}, Lzgq;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    move v4, v0

    .line 24
    move v5, v4

    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_0
    if-ltz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lzgq;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    instance-of v10, v9, Lzgt;

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    check-cast v10, Lzgt;

    .line 40
    .line 41
    invoke-virtual {v10}, Lzgt;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    add-int/2addr v9, v1

    .line 54
    add-int/2addr v5, v9

    .line 55
    if-gt v9, v2, :cond_0

    .line 56
    .line 57
    add-int/2addr v7, v9

    .line 58
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v4, :cond_3

    .line 69
    .line 70
    return p4

    .line 71
    :cond_3
    sub-int v1, p3, v1

    .line 72
    .line 73
    sub-int/2addr p4, v5

    .line 74
    sub-int/2addr p3, p4

    .line 75
    iget-object p4, p0, Lzgq;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/widget/TextView;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move p4, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    move p4, v3

    .line 90
    :goto_3
    iget-object v5, p0, Lzgq;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    move v5, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v9, p0, Lpcl;->a:I

    .line 101
    .line 102
    add-int/2addr v5, v9

    .line 103
    :goto_4
    if-eqz p4, :cond_7

    .line 104
    .line 105
    move v5, p3

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    sub-int v5, p3, v5

    .line 108
    .line 109
    :goto_5
    if-nez p4, :cond_a

    .line 110
    .line 111
    if-ne v4, v3, :cond_8

    .line 112
    .line 113
    invoke-direct {p0, v1, p1, p2}, Lzgq;->k(III)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sub-int/2addr v1, p0

    .line 118
    return v1

    .line 119
    :cond_8
    mul-int p4, v6, v2

    .line 120
    .line 121
    add-int/2addr p4, v7

    .line 122
    if-gt p4, p3, :cond_a

    .line 123
    .line 124
    sub-int/2addr p3, v7

    .line 125
    invoke-direct {p0, v6, p3, p1, p2}, Lzgq;->l(IIII)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-gez p3, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    sub-int/2addr v1, p3

    .line 133
    return v1

    .line 134
    :cond_a
    :goto_6
    iget-object p3, p0, Lzgq;->f:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz p3, :cond_b

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_b
    if-le v8, v5, :cond_c

    .line 142
    .line 143
    invoke-direct {p0, v5, p1, p2}, Lzgq;->k(III)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget p2, p0, Lzgq;->d:I

    .line 148
    .line 149
    add-int/2addr p2, v4

    .line 150
    add-int/lit8 p2, p2, -0x1

    .line 151
    .line 152
    invoke-direct {p0, p2}, Lzgq;->m(I)V

    .line 153
    .line 154
    .line 155
    sub-int/2addr v1, p1

    .line 156
    return v1

    .line 157
    :cond_c
    add-int/2addr v2, v7

    .line 158
    if-le v2, v5, :cond_10

    .line 159
    .line 160
    iget p1, p0, Lpcl;->a:I

    .line 161
    .line 162
    move p2, v0

    .line 163
    move p3, p2

    .line 164
    :goto_7
    invoke-virtual {p0}, Lzgq;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-ge p2, p4, :cond_f

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lzgq;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    instance-of v2, p4, Lzgt;

    .line 175
    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    move-object v2, p4

    .line 179
    check-cast v2, Lzgt;

    .line 180
    .line 181
    invoke-virtual {v2}, Lzgt;->q()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int/2addr v2, p1

    .line 192
    iget v3, p0, Lzgq;->e:I

    .line 193
    .line 194
    add-int/2addr v3, p1

    .line 195
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-le v2, v3, :cond_d

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 p3, p3, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    sub-int/2addr v5, v2

    .line 213
    :cond_e
    :goto_8
    add-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_f
    iget p1, p0, Lzgq;->d:I

    .line 217
    .line 218
    add-int/2addr p1, p3

    .line 219
    invoke-direct {p0, p1}, Lzgq;->m(I)V

    .line 220
    .line 221
    .line 222
    sub-int/2addr v1, v5

    .line 223
    return v1

    .line 224
    :cond_10
    sub-int/2addr v5, v7

    .line 225
    invoke-direct {p0, v6, v5, p1, p2}, Lzgq;->l(IIII)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    sub-int/2addr v1, p0

    .line 230
    return v1
.end method

.method protected final i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpcl;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpcl;->f()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lzgq;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v0, 0x3e7

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lzgq;->m(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0}, Lzgq;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lzgq;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lzgt;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lzgt;

    .line 39
    .line 40
    invoke-virtual {v1}, Lzgt;->o()V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method

.method public setAdditionalItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzgq;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoftMinimumItemWidth(Lbgyd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzgq;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lzgq;->e:I

    .line 10
    .line 11
    return-void
.end method
