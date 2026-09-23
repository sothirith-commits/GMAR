.class public Laogw;
.super Lmm;
.source "PG"


# instance fields
.field public a:Laohk;

.field public b:Lbqfj;

.field c:Ljava/lang/Integer;

.field public d:I

.field private final e:Lbdih;

.field private final f:Laohl;

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Lbqfj;

.field private k:F

.field private l:I

.field private final m:Lclgs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Laohl;Lclgs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laogw;->l:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Laogw;->i:Z

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Laogw;->b:Lbqfj;

    .line 19
    .line 20
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    iput-object v1, p0, Laogw;->j:Lbqfj;

    .line 23
    .line 24
    iput v0, p0, Laogw;->d:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Laogw;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Laogw;->k:F

    .line 31
    .line 32
    iput-object p2, p0, Laogw;->e:Lbdih;

    .line 33
    .line 34
    iput-object p3, p0, Laogw;->f:Laohl;

    .line 35
    .line 36
    iput-object p4, p0, Laogw;->m:Lclgs;

    .line 37
    .line 38
    const/16 p2, 0x3a

    .line 39
    .line 40
    invoke-static {p1, p2}, Leoy;->m(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, Laogw;->g:I

    .line 45
    .line 46
    invoke-static {p1, p2}, Leoy;->m(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Laogw;->h:I

    .line 51
    .line 52
    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Laogw;->f:Laohl;

    .line 2
    .line 3
    invoke-static {v0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Laoha;->a:Lbdjo;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Laogw;->g:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method


# virtual methods
.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Laogw;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Laogw;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Laogw;->j:Lbqfj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Laogw;->b:Lbqfj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Laogw;->j:Lbqfj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, Laogw;->g:I

    .line 50
    .line 51
    sub-int/2addr v0, v3

    .line 52
    iget v3, p0, Laogw;->h:I

    .line 53
    .line 54
    sub-int v3, v0, v3

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Laogw;->b:Lbqfj;

    .line 62
    .line 63
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-gt v4, v3, :cond_3

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    iget-object v1, p0, Laogw;->b:Lbqfj;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lt v1, v0, :cond_4

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    iget-object v1, p0, Laogw;->b:Lbqfj;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v3

    .line 104
    sub-int/2addr v0, v3

    .line 105
    int-to-float v1, v1

    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr v1, v0

    .line 108
    return v1

    .line 109
    :cond_5
    :goto_0
    return v2
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laogw;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-direct {p0}, Laogw;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Laogw;->j:Lbqfj;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_2
    :goto_1
    move v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v1, p0, Laogw;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, v1}, Laogw;->h(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {p0, v1}, Laogw;->h(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v3, p0, Laogw;->c:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v1, v3

    .line 108
    :goto_2
    iget v3, p0, Laogw;->k:F

    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpl-float v3, v3, v4

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    iget-object v3, p0, Laogw;->b:Lbqfj;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    :cond_6
    move v2, v5

    .line 126
    :cond_7
    invoke-direct {p0}, Laogw;->g()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v6, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    add-int/2addr v7, v6

    .line 148
    if-gtz v7, :cond_9

    .line 149
    .line 150
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 151
    .line 152
    iput-object v3, p0, Laogw;->b:Lbqfj;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    .line 169
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    .line 171
    sub-int/2addr v6, v3

    .line 172
    :cond_a
    neg-int v3, v6

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, p0, Laogw;->b:Lbqfj;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    :goto_3
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 185
    .line 186
    iput-object v3, p0, Laogw;->b:Lbqfj;

    .line 187
    .line 188
    :goto_4
    iput-object v0, p0, Laogw;->j:Lbqfj;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v0, p0, Laogw;->c:Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_c
    if-eqz v1, :cond_e

    .line 205
    .line 206
    iget-object v0, p0, Laogw;->a:Laohk;

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    check-cast v0, Laopj;

    .line 211
    .line 212
    iget-object v3, v0, Laopj;->a:Laopm;

    .line 213
    .line 214
    iget-object v6, v0, Laopj;->b:Lbdih;

    .line 215
    .line 216
    iget-object v7, v3, Laopm;->f:Laoqa;

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lbdih;->a(Lbdkf;)V

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    invoke-virtual {v3}, Laopm;->t()Landroid/support/v7/widget/RecyclerView;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    iget-object v0, v0, Laopj;->c:Laopm;

    .line 231
    .line 232
    iget-object v0, v0, Laopm;->g:Laomm;

    .line 233
    .line 234
    invoke-interface {v0, v2, v1}, Laomm;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_e
    :goto_5
    invoke-virtual {p0}, Laogw;->c()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget v1, p0, Laogw;->k:F

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    cmpl-float v1, v1, v2

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    cmpl-float v1, v0, v2

    .line 250
    .line 251
    if-nez v1, :cond_f

    .line 252
    .line 253
    iget-object v1, p0, Laogw;->m:Lclgs;

    .line 254
    .line 255
    iget-object v1, v1, Lclgs;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Laoig;

    .line 258
    .line 259
    invoke-virtual {v1}, Laoig;->T()V

    .line 260
    .line 261
    .line 262
    :cond_f
    iget v1, p0, Laogw;->k:F

    .line 263
    .line 264
    cmpl-float v1, v1, v0

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    iget-object v1, p0, Laogw;->e:Lbdih;

    .line 269
    .line 270
    iget-object v3, p0, Laogw;->f:Laohl;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lbdih;->a(Lbdkf;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    cmpl-float v1, v0, v4

    .line 276
    .line 277
    if-nez v1, :cond_11

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    iput v1, p0, Laogw;->d:I

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_11
    cmpl-float v1, v0, v2

    .line 284
    .line 285
    if-nez v1, :cond_12

    .line 286
    .line 287
    iput v5, p0, Laogw;->d:I

    .line 288
    .line 289
    :cond_12
    :goto_6
    iput v0, p0, Laogw;->k:F

    .line 290
    .line 291
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Laogw;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Laogw;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Laogw;->g:I

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final qY(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Laogw;->i:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Laogw;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez p2, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Laogw;->i:Z

    .line 15
    .line 16
    iget-object v0, p0, Laogw;->a:Laohk;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Laogw;->b:Lbqfj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Laogw;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Laogw;->b:Lbqfj;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Laogw;->b:Lbqfj;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {p0, v1}, Laogw;->f(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v0, v2, :cond_4

    .line 65
    .line 66
    iget v0, p0, Laogw;->l:I

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-ne v0, p1, :cond_2

    .line 71
    .line 72
    move p1, v1

    .line 73
    :cond_2
    iget-object v0, p0, Laogw;->a:Laohk;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Laogw;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    check-cast v0, Laopj;

    .line 80
    .line 81
    iget-object v1, v0, Laopj;->a:Laopm;

    .line 82
    .line 83
    invoke-virtual {v1}, Laopm;->t()Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Laopj;->c:Laopm;

    .line 90
    .line 91
    iget-object v0, v0, Laopm;->g:Laomm;

    .line 92
    .line 93
    check-cast v0, Laopi;

    .line 94
    .line 95
    iget-object v0, v0, Laopi;->b:Laopm;

    .line 96
    .line 97
    iget-object v0, v0, Laopm;->c:Laoig;

    .line 98
    .line 99
    invoke-virtual {v0}, Laoig;->D()Lbqfj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr p1, v0

    .line 120
    invoke-virtual {v1, p2, p1}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const/4 p1, 0x0

    .line 125
    throw p1

    .line 126
    :cond_4
    :goto_0
    return-void
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    :goto_0
    iput p1, p0, Laogw;->l:I

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-gez p3, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p0}, Laogw;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
