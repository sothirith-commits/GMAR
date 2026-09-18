.class public final Lvri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:I

.field c:Ljava/util/BitSet;

.field d:Ljava/util/BitSet;

.field e:[I

.field f:I

.field g:[I

.field h:[I

.field i:I

.field j:[I

.field k:[I

.field l:I

.field m:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_3

    .line 5
    .line 6
    if-lez p2, :cond_2

    .line 7
    .line 8
    iput p1, p0, Lvri;->a:I

    .line 9
    .line 10
    iput p2, p0, Lvri;->b:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvri;->c:Ljava/util/BitSet;

    .line 18
    .line 19
    mul-int/2addr p1, p2

    .line 20
    new-instance v0, Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvri;->d:Ljava/util/BitSet;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lvri;->f:I

    .line 29
    .line 30
    const/16 v0, 0x400

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    iput-object v1, p0, Lvri;->g:[I

    .line 35
    .line 36
    new-array v2, v0, [I

    .line 37
    .line 38
    iput-object v2, p0, Lvri;->h:[I

    .line 39
    .line 40
    iput p1, p0, Lvri;->i:I

    .line 41
    .line 42
    new-array p2, p2, [I

    .line 43
    .line 44
    iput-object p2, p0, Lvri;->j:[I

    .line 45
    .line 46
    iput p1, p0, Lvri;->l:I

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput p2, p0, Lvri;->m:I

    .line 50
    .line 51
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lvri;->h:[I

    .line 55
    .line 56
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lvri;->j:[I

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    .line 62
    .line 63
    .line 64
    sget p1, Lvrg;->f:I

    .line 65
    .line 66
    mul-int/2addr p1, v0

    .line 67
    new-array p1, p1, [I

    .line 68
    .line 69
    iput-object p1, p0, Lvri;->k:[I

    .line 70
    .line 71
    move p1, p2

    .line 72
    :goto_0
    if-ge p1, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lvri;->n(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget p1, Lvrh;->g:I

    .line 81
    .line 82
    const/16 v0, 0x80

    .line 83
    .line 84
    mul-int/2addr p1, v0

    .line 85
    new-array p1, p1, [I

    .line 86
    .line 87
    iput-object p1, p0, Lvri;->e:[I

    .line 88
    .line 89
    :goto_1
    if-ge p2, v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lvri;->o(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final B(Ljava/util/BitSet;III)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    sub-int v1, p2, p1

    .line 5
    .line 6
    if-lt v1, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    sub-int v0, v1, p1

    .line 15
    .line 16
    if-lt v0, p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return p1

    .line 25
    :cond_2
    return v0
.end method


# virtual methods
.method final A(II)V
    .locals 1

    .line 1
    sget-object v0, Lvrh;->c:Lvrh;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lvrh;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(II)I
    .locals 11

    .line 1
    if-lez p2, :cond_11

    .line 2
    .line 3
    iget v0, p0, Lvri;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move v8, v1

    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lvri;->g:[I

    .line 12
    .line 13
    aget v2, v2, p2

    .line 14
    .line 15
    if-ltz v2, :cond_3

    .line 16
    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    :goto_1
    if-eq v2, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lvri;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int v7, v5, p1

    .line 28
    .line 29
    if-gt v7, v0, :cond_2

    .line 30
    .line 31
    sget-object v7, Lvrh;->f:Lvrh;

    .line 32
    .line 33
    iget-object v8, p0, Lvri;->e:[I

    .line 34
    .line 35
    invoke-virtual {v7, v8, v2}, Lvrh;->a([II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-le v7, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lvri;->k(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int v4, v3, v0

    .line 46
    .line 47
    add-int v6, v4, v0

    .line 48
    .line 49
    iget-object v7, p0, Lvri;->d:Ljava/util/BitSet;

    .line 50
    .line 51
    invoke-static {v7, v4, v6, p1}, Lvri;->B(Ljava/util/BitSet;III)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eq v6, v1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p0, v2, p1}, Lvri;->z(II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v2}, Lvri;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v3, v1

    .line 67
    move v4, v3

    .line 68
    move v5, v4

    .line 69
    move v6, v5

    .line 70
    :cond_4
    :goto_2
    if-ne v6, v1, :cond_8

    .line 71
    .line 72
    iget-object v2, p0, Lvri;->c:Ljava/util/BitSet;

    .line 73
    .line 74
    iget v3, p0, Lvri;->b:I

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v2, v5, v3, p2}, Lvri;->B(Ljava/util/BitSet;III)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v1, :cond_5

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget v3, p0, Lvri;->f:I

    .line 86
    .line 87
    if-ne v3, v1, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lvri;->e:[I

    .line 90
    .line 91
    array-length v3, v3

    .line 92
    sget v4, Lvrh;->g:I

    .line 93
    .line 94
    div-int/2addr v3, v4

    .line 95
    add-int/lit16 v6, v3, 0x80

    .line 96
    .line 97
    iget-object v7, p0, Lvri;->e:[I

    .line 98
    .line 99
    mul-int/2addr v4, v6

    .line 100
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Lvri;->e:[I

    .line 105
    .line 106
    :goto_3
    if-ge v3, v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lvri;->o(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget v3, p0, Lvri;->f:I

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lvri;->g(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, p0, Lvri;->f:I

    .line 121
    .line 122
    invoke-virtual {p0, v3, v1}, Lvri;->v(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3, v2}, Lvri;->A(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3, p2}, Lvri;->y(II)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lvri;->c:Ljava/util/BitSet;

    .line 132
    .line 133
    add-int v6, v2, p2

    .line 134
    .line 135
    invoke-virtual {v4, v2, v6}, Ljava/util/BitSet;->set(II)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lvri;->j:[I

    .line 139
    .line 140
    aput v3, v4, v2

    .line 141
    .line 142
    move v2, v3

    .line 143
    :goto_4
    if-ne v2, v1, :cond_7

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0, v2, p2}, Lvri;->l(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lvri;->k(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    mul-int v4, v3, v0

    .line 155
    .line 156
    move v6, v4

    .line 157
    :cond_8
    add-int/2addr p1, v6

    .line 158
    iget v7, p0, Lvri;->l:I

    .line 159
    .line 160
    if-ne v7, v1, :cond_9

    .line 161
    .line 162
    iget-object v7, p0, Lvri;->k:[I

    .line 163
    .line 164
    array-length v7, v7

    .line 165
    sget v8, Lvrg;->f:I

    .line 166
    .line 167
    div-int/2addr v7, v8

    .line 168
    add-int/lit16 v9, v7, 0x400

    .line 169
    .line 170
    iget-object v10, p0, Lvri;->k:[I

    .line 171
    .line 172
    mul-int/2addr v8, v9

    .line 173
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iput-object v8, p0, Lvri;->k:[I

    .line 178
    .line 179
    :goto_5
    if-ge v7, v9, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0, v7}, Lvri;->n(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    sub-int v7, p1, v6

    .line 188
    .line 189
    iget v8, p0, Lvri;->l:I

    .line 190
    .line 191
    sget-object v9, Lvrg;->a:Lvrg;

    .line 192
    .line 193
    iget-object v10, p0, Lvri;->k:[I

    .line 194
    .line 195
    invoke-virtual {v9, v10, v8}, Lvrg;->a([II)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    iput v9, p0, Lvri;->l:I

    .line 200
    .line 201
    invoke-virtual {p0, v8, v1}, Lvri;->u(II)V

    .line 202
    .line 203
    .line 204
    sub-int v4, v6, v4

    .line 205
    .line 206
    invoke-virtual {p0, v8, v4}, Lvri;->s(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v8, v3}, Lvri;->t(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v8, v7}, Lvri;->r(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v8, p2}, Lvri;->q(II)V

    .line 216
    .line 217
    .line 218
    add-int/2addr v5, v7

    .line 219
    invoke-virtual {p0, v2, v5}, Lvri;->x(II)V

    .line 220
    .line 221
    .line 222
    if-ne v5, v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {p0, v2, p2}, Lvri;->p(II)V

    .line 225
    .line 226
    .line 227
    if-ltz v2, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Lvri;->j()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-ge v2, p2, :cond_d

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Lvri;->g(I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-ne p2, v1, :cond_c

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Lvri;->h(I)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-ne p2, v1, :cond_b

    .line 246
    .line 247
    iget p2, p0, Lvri;->i:I

    .line 248
    .line 249
    invoke-virtual {p0, v2, v1}, Lvri;->w(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v2, p2}, Lvri;->v(II)V

    .line 253
    .line 254
    .line 255
    if-eq p2, v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {p0, p2, v2}, Lvri;->w(II)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iput v2, p0, Lvri;->i:I

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_f
    :goto_6
    iget-object p2, p0, Lvri;->d:Ljava/util/BitSet;

    .line 288
    .line 289
    invoke-virtual {p2, v6, p1}, Ljava/util/BitSet;->set(II)V

    .line 290
    .line 291
    .line 292
    :goto_7
    if-eq v8, v1, :cond_10

    .line 293
    .line 294
    iget p1, p0, Lvri;->m:I

    .line 295
    .line 296
    add-int/lit8 p1, p1, 0x1

    .line 297
    .line 298
    iput p1, p0, Lvri;->m:I

    .line 299
    .line 300
    :cond_10
    return v8

    .line 301
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    sget-object v0, Lvrg;->e:Lvrg;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lvrg;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvri;->k:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    sget v0, Lvrg;->f:I

    .line 5
    .line 6
    div-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    sget-object v0, Lvrg;->d:Lvrg;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lvrg;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    sget-object v0, Lvrg;->b:Lvrg;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lvrg;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    sget-object v0, Lvrg;->c:Lvrg;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lvrg;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final g(I)I
    .locals 1

    .line 1
    sget-object v0, Lvrh;->a:Lvrh;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lvrh;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final h(I)I
    .locals 1

    .line 1
    sget-object v0, Lvrh;->b:Lvrh;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lvrh;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final i(I)I
    .locals 1

    .line 1
    sget-object v0, Lvrh;->e:Lvrh;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lvrh;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvri;->e:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    sget v0, Lvrh;->g:I

    .line 5
    .line 6
    div-int/2addr p0, v0

    .line 7
    return p0
.end method

.method final k(I)I
    .locals 1

    .line 1
    sget-object v0, Lvrh;->c:Lvrh;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lvrh;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final l(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lvri;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_4

    .line 8
    .line 9
    if-lez p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvri;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvri;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lvri;->h:[I

    .line 25
    .line 26
    aget v2, v0, p2

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lvri;->g:[I

    .line 31
    .line 32
    aput p1, p0, p2

    .line 33
    .line 34
    aput p1, v0, p2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1, v2}, Lvri;->w(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lvri;->v(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, p1}, Lvri;->v(II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lvri;->h:[I

    .line 47
    .line 48
    aput p1, p0, p2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method final m(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvri;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    if-lez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvri;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvri;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lvri;->j:[I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    iget-object v1, p0, Lvri;->c:Ljava/util/BitSet;

    .line 25
    .line 26
    add-int/2addr p2, v0

    .line 27
    invoke-virtual {v1, v0, p2}, Ljava/util/BitSet;->clear(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lvri;->o(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method final n(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lvri;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lvri;->s(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lvri;->t(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lvri;->r(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lvri;->q(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lvri;->l:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lvri;->u(II)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lvri;->l:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method final o(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lvri;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lvri;->A(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lvri;->y(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lvri;->x(II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lvri;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lvri;->z(II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lvri;->f:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lvri;->v(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Lvri;->w(II)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lvri;->f:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method final p(II)V
    .locals 6

    .line 1
    if-ltz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0}, Lvri;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_d

    .line 8
    .line 9
    if-lez p2, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvri;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1}, Lvri;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lvri;->g:[I

    .line 25
    .line 26
    aget v0, v0, p2

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v2

    .line 33
    :goto_0
    move v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    if-eqz v5, :cond_b

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lvri;->h:[I

    .line 41
    .line 42
    aget v1, v1, p2

    .line 43
    .line 44
    if-ne v1, p1, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_2
    move v1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v2, v3

    .line 50
    :goto_2
    if-eqz v2, :cond_a

    .line 51
    .line 52
    iget-object v2, p0, Lvri;->g:[I

    .line 53
    .line 54
    aget v3, v2, p2

    .line 55
    .line 56
    if-ne p1, v3, :cond_5

    .line 57
    .line 58
    if-ltz v1, :cond_4

    .line 59
    .line 60
    aput v1, v2, p2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    aput v4, v2, p2

    .line 64
    .line 65
    :cond_5
    :goto_3
    iget-object v2, p0, Lvri;->h:[I

    .line 66
    .line 67
    aget v3, v2, p2

    .line 68
    .line 69
    if-ne p1, v3, :cond_7

    .line 70
    .line 71
    if-ltz v0, :cond_6

    .line 72
    .line 73
    aput v0, v2, p2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    aput v4, v2, p2

    .line 77
    .line 78
    :cond_7
    :goto_4
    if-eq v0, v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lvri;->v(II)V

    .line 81
    .line 82
    .line 83
    :cond_8
    if-eq v1, v4, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lvri;->w(II)V

    .line 86
    .line 87
    .line 88
    :cond_9
    invoke-virtual {p0, p1, v4}, Lvri;->w(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v4}, Lvri;->v(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method final q(II)V
    .locals 1

    .line 1
    sget-object v0, Lvrg;->e:Lvrg;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lvrg;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final r(II)V
    .locals 1

    .line 1
    sget-object v0, Lvrg;->d:Lvrg;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lvrg;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final s(II)V
    .locals 1

    .line 1
    sget-object v0, Lvrg;->b:Lvrg;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lvrg;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final t(II)V
    .locals 1

    .line 1
    sget-object v0, Lvrg;->c:Lvrg;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lvrg;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final u(II)V
    .locals 1

    .line 1
    sget-object v0, Lvrg;->a:Lvrg;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lvrg;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final v(II)V
    .locals 1

    .line 1
    sget-object v0, Lvrh;->a:Lvrh;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lvrh;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final w(II)V
    .locals 1

    .line 1
    sget-object v0, Lvrh;->b:Lvrh;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lvrh;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final x(II)V
    .locals 1

    .line 1
    sget-object v0, Lvrh;->e:Lvrh;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lvrh;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final y(II)V
    .locals 1

    .line 1
    sget-object v0, Lvrh;->d:Lvrh;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lvrh;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final z(II)V
    .locals 1

    .line 1
    sget-object v0, Lvrh;->f:Lvrh;

    .line 2
    .line 3
    iget-object p0, p0, Lvri;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lvrh;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
