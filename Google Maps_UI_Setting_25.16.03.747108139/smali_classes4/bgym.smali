.class public final Lbgym;
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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 12
    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lbgym;->a:I

    .line 22
    .line 23
    iput p2, p0, Lbgym;->b:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbgym;->c:Ljava/util/BitSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/BitSet;

    .line 33
    .line 34
    mul-int/2addr p1, p2

    .line 35
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbgym;->d:Ljava/util/BitSet;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lbgym;->f:I

    .line 42
    .line 43
    const/16 v0, 0x400

    .line 44
    .line 45
    new-array v2, v0, [I

    .line 46
    .line 47
    iput-object v2, p0, Lbgym;->g:[I

    .line 48
    .line 49
    new-array v3, v0, [I

    .line 50
    .line 51
    iput-object v3, p0, Lbgym;->h:[I

    .line 52
    .line 53
    iput p1, p0, Lbgym;->i:I

    .line 54
    .line 55
    new-array p2, p2, [I

    .line 56
    .line 57
    iput-object p2, p0, Lbgym;->j:[I

    .line 58
    .line 59
    iput p1, p0, Lbgym;->l:I

    .line 60
    .line 61
    iput v1, p0, Lbgym;->m:I

    .line 62
    .line 63
    invoke-static {v2, p1}, Ljava/util/Arrays;->fill([II)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lbgym;->h:[I

    .line 67
    .line 68
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lbgym;->j:[I

    .line 72
    .line 73
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    .line 74
    .line 75
    .line 76
    sget p1, Lbgyk;->f:I

    .line 77
    .line 78
    mul-int/2addr p1, v0

    .line 79
    new-array p1, p1, [I

    .line 80
    .line 81
    iput-object p1, p0, Lbgym;->k:[I

    .line 82
    .line 83
    move p1, v1

    .line 84
    :goto_2
    if-ge p1, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbgym;->n(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget p1, Lbgyl;->g:I

    .line 93
    .line 94
    const/16 p2, 0x80

    .line 95
    .line 96
    mul-int/2addr p1, p2

    .line 97
    new-array p1, p1, [I

    .line 98
    .line 99
    iput-object p1, p0, Lbgym;->e:[I

    .line 100
    .line 101
    :goto_3
    if-ge v1, p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lbgym;->o(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    return-void
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
    .locals 2

    .line 1
    sget-object v0, Lbgyl;->c:Lbgyl;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbgyl;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(II)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lbgym;->a:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-le p1, v3, :cond_1

    .line 15
    .line 16
    :goto_1
    move v10, v4

    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_1
    iget-object v5, p0, Lbgym;->g:[I

    .line 20
    .line 21
    aget v5, v5, p2

    .line 22
    .line 23
    if-ltz v5, :cond_4

    .line 24
    .line 25
    move v6, v4

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    move v9, v8

    .line 29
    :goto_2
    if-eq v5, v4, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lbgym;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    add-int v10, v9, p1

    .line 36
    .line 37
    if-gt v10, v3, :cond_3

    .line 38
    .line 39
    sget-object v10, Lbgyl;->f:Lbgyl;

    .line 40
    .line 41
    iget-object v11, p0, Lbgym;->e:[I

    .line 42
    .line 43
    invoke-virtual {v10, v11, v5}, Lbgyl;->a([II)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-le v10, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lbgym;->k(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    mul-int v8, v7, v3

    .line 54
    .line 55
    iget-object v6, p0, Lbgym;->d:Ljava/util/BitSet;

    .line 56
    .line 57
    add-int v10, v8, v3

    .line 58
    .line 59
    invoke-static {v6, v8, v10, p1}, Lbgym;->B(Ljava/util/BitSet;III)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eq v6, v4, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {p0, v5, p1}, Lbgym;->z(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, v5}, Lbgym;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v6, v4

    .line 75
    move v7, v6

    .line 76
    move v8, v7

    .line 77
    move v9, v8

    .line 78
    :cond_5
    :goto_3
    if-ne v6, v4, :cond_9

    .line 79
    .line 80
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lbgym;->c:Ljava/util/BitSet;

    .line 84
    .line 85
    iget v5, p0, Lbgym;->b:I

    .line 86
    .line 87
    invoke-static {v2, v0, v5, p2}, Lbgym;->B(Ljava/util/BitSet;III)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, v4, :cond_6

    .line 92
    .line 93
    move v5, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    iget v5, p0, Lbgym;->f:I

    .line 96
    .line 97
    if-ne v5, v4, :cond_7

    .line 98
    .line 99
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lbgym;->e:[I

    .line 103
    .line 104
    array-length v5, v5

    .line 105
    sget v6, Lbgyl;->g:I

    .line 106
    .line 107
    div-int/2addr v5, v6

    .line 108
    add-int/lit16 v6, v5, 0x80

    .line 109
    .line 110
    iget-object v7, p0, Lbgym;->e:[I

    .line 111
    .line 112
    sget v8, Lbgyl;->g:I

    .line 113
    .line 114
    mul-int/2addr v8, v6

    .line 115
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, p0, Lbgym;->e:[I

    .line 120
    .line 121
    :goto_4
    if-ge v5, v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Lbgym;->o(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget v5, p0, Lbgym;->f:I

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Lbgym;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iput v6, p0, Lbgym;->f:I

    .line 136
    .line 137
    invoke-virtual {p0, v5, v4}, Lbgym;->v(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v5, v2}, Lbgym;->A(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5, p2}, Lbgym;->y(II)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Lbgym;->c:Ljava/util/BitSet;

    .line 147
    .line 148
    add-int v7, v2, p2

    .line 149
    .line 150
    invoke-virtual {v6, v2, v7}, Ljava/util/BitSet;->set(II)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lbgym;->j:[I

    .line 154
    .line 155
    aput v5, v6, v2

    .line 156
    .line 157
    :goto_5
    if-ne v5, v4, :cond_8

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_8
    invoke-virtual {p0, v5, p2}, Lbgym;->l(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5}, Lbgym;->k(I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    mul-int v6, v7, v3

    .line 169
    .line 170
    move v9, v0

    .line 171
    move v8, v6

    .line 172
    :cond_9
    add-int/2addr p1, v6

    .line 173
    iget v2, p0, Lbgym;->l:I

    .line 174
    .line 175
    if-ne v2, v4, :cond_a

    .line 176
    .line 177
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lbgym;->k:[I

    .line 181
    .line 182
    array-length v2, v2

    .line 183
    sget v10, Lbgyk;->f:I

    .line 184
    .line 185
    div-int/2addr v2, v10

    .line 186
    add-int/lit16 v10, v2, 0x400

    .line 187
    .line 188
    iget-object v11, p0, Lbgym;->k:[I

    .line 189
    .line 190
    sget v12, Lbgyk;->f:I

    .line 191
    .line 192
    mul-int/2addr v12, v10

    .line 193
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iput-object v11, p0, Lbgym;->k:[I

    .line 198
    .line 199
    :goto_6
    if-ge v2, v10, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lbgym;->n(I)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    sub-int v2, p1, v6

    .line 208
    .line 209
    iget v10, p0, Lbgym;->l:I

    .line 210
    .line 211
    sget-object v11, Lbgyk;->a:Lbgyk;

    .line 212
    .line 213
    iget-object v12, p0, Lbgym;->k:[I

    .line 214
    .line 215
    invoke-virtual {v11, v12, v10}, Lbgyk;->a([II)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    iput v11, p0, Lbgym;->l:I

    .line 220
    .line 221
    invoke-virtual {p0, v10, v4}, Lbgym;->u(II)V

    .line 222
    .line 223
    .line 224
    sub-int v8, v6, v8

    .line 225
    .line 226
    invoke-virtual {p0, v10, v8}, Lbgym;->s(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v10, v7}, Lbgym;->t(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v10, v2}, Lbgym;->r(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v10, p2}, Lbgym;->q(II)V

    .line 236
    .line 237
    .line 238
    add-int/2addr v9, v2

    .line 239
    invoke-virtual {p0, v5, v9}, Lbgym;->x(II)V

    .line 240
    .line 241
    .line 242
    if-ne v9, v3, :cond_10

    .line 243
    .line 244
    invoke-virtual {p0, v5, p2}, Lbgym;->p(II)V

    .line 245
    .line 246
    .line 247
    if-ltz v5, :cond_b

    .line 248
    .line 249
    move p2, v1

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    move p2, v0

    .line 252
    :goto_7
    invoke-static {p2}, Lbmtv;->G(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lbgym;->j()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-ge v5, p2, :cond_c

    .line 260
    .line 261
    move p2, v1

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move p2, v0

    .line 264
    :goto_8
    invoke-static {p2}, Lbmtv;->G(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v5}, Lbgym;->g(I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-ne p2, v4, :cond_d

    .line 272
    .line 273
    move p2, v1

    .line 274
    goto :goto_9

    .line 275
    :cond_d
    move p2, v0

    .line 276
    :goto_9
    invoke-static {p2}, Lbmtv;->G(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v5}, Lbgym;->h(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-ne p2, v4, :cond_e

    .line 284
    .line 285
    move v0, v1

    .line 286
    :cond_e
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 287
    .line 288
    .line 289
    iget p2, p0, Lbgym;->i:I

    .line 290
    .line 291
    invoke-virtual {p0, v5, v4}, Lbgym;->w(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v5, p2}, Lbgym;->v(II)V

    .line 295
    .line 296
    .line 297
    if-eq p2, v4, :cond_f

    .line 298
    .line 299
    invoke-virtual {p0, p2, v5}, Lbgym;->w(II)V

    .line 300
    .line 301
    .line 302
    :cond_f
    iput v5, p0, Lbgym;->i:I

    .line 303
    .line 304
    :cond_10
    iget-object p2, p0, Lbgym;->d:Ljava/util/BitSet;

    .line 305
    .line 306
    invoke-virtual {p2, v6, p1}, Ljava/util/BitSet;->set(II)V

    .line 307
    .line 308
    .line 309
    :goto_a
    if-eq v10, v4, :cond_11

    .line 310
    .line 311
    iget p1, p0, Lbgym;->m:I

    .line 312
    .line 313
    add-int/2addr p1, v1

    .line 314
    iput p1, p0, Lbgym;->m:I

    .line 315
    .line 316
    :cond_11
    return v10
.end method

.method public final b(I)I
    .locals 2

    .line 1
    sget-object v0, Lbgyk;->e:Lbgyk;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbgyk;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbgym;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    sget v1, Lbgyk;->f:I

    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    sget-object v0, Lbgyk;->d:Lbgyk;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbgyk;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    sget-object v0, Lbgyk;->b:Lbgyk;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbgyk;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    sget-object v0, Lbgyk;->c:Lbgyk;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbgyk;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final g(I)I
    .locals 2

    .line 1
    sget-object v0, Lbgyl;->a:Lbgyl;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbgyl;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final h(I)I
    .locals 2

    .line 1
    sget-object v0, Lbgyl;->b:Lbgyl;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbgyl;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final i(I)I
    .locals 2

    .line 1
    sget-object v0, Lbgyl;->e:Lbgyl;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbgyl;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbgym;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    sget v1, Lbgyl;->g:I

    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    return v0
.end method

.method final k(I)I
    .locals 2

    .line 1
    sget-object v0, Lbgyl;->c:Lbgyl;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbgyl;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final l(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbgym;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_1
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 21
    .line 22
    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v2, v1

    .line 28
    :goto_2
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbgym;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v2, v1

    .line 41
    :goto_3
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbgym;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v0, v1

    .line 52
    :goto_4
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbgym;->h:[I

    .line 56
    .line 57
    aget v1, v0, p2

    .line 58
    .line 59
    if-ne v1, v3, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lbgym;->g:[I

    .line 62
    .line 63
    aput p1, v1, p2

    .line 64
    .line 65
    aput p1, v0, p2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0, p1, v1}, Lbgym;->w(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, Lbgym;->v(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Lbgym;->v(II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbgym;->h:[I

    .line 78
    .line 79
    aput p1, v0, p2

    .line 80
    .line 81
    return-void
.end method

.method final m(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbgym;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_1
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 21
    .line 22
    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v2, v1

    .line 28
    :goto_2
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbgym;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbgym;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lbgym;->j:[I

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    aput v2, v1, v0

    .line 50
    .line 51
    add-int/2addr p2, v0

    .line 52
    iget-object v1, p0, Lbgym;->c:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p2}, Ljava/util/BitSet;->clear(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbgym;->o(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method final n(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbgym;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lbgym;->s(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lbgym;->t(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lbgym;->r(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lbgym;->q(II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lbgym;->l:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lbgym;->u(II)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lbgym;->l:I

    .line 40
    .line 41
    return-void
.end method

.method final o(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbgym;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lbgym;->A(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lbgym;->y(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lbgym;->x(II)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lbgym;->a:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lbgym;->z(II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lbgym;->f:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lbgym;->v(II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {p0, p1, v0}, Lbgym;->w(II)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lbgym;->f:I

    .line 46
    .line 47
    return-void
.end method

.method final p(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbgym;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 21
    .line 22
    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v2, v0

    .line 28
    :goto_2
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbgym;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, p1}, Lbgym;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v2, v4, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lbgym;->g:[I

    .line 43
    .line 44
    aget v2, v2, p2

    .line 45
    .line 46
    if-ne v2, p1, :cond_3

    .line 47
    .line 48
    move v5, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v5, v0

    .line 51
    :goto_3
    move v2, v4

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v5, v1

    .line 54
    :goto_4
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 55
    .line 56
    .line 57
    if-ne v3, v4, :cond_6

    .line 58
    .line 59
    iget-object v3, p0, Lbgym;->h:[I

    .line 60
    .line 61
    aget v3, v3, p2

    .line 62
    .line 63
    if-ne v3, p1, :cond_5

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_5
    move v3, v4

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move v0, v1

    .line 69
    :goto_5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lbgym;->g:[I

    .line 73
    .line 74
    aget v1, v0, p2

    .line 75
    .line 76
    if-ne p1, v1, :cond_8

    .line 77
    .line 78
    if-ltz v3, :cond_7

    .line 79
    .line 80
    aput v3, v0, p2

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    aput v4, v0, p2

    .line 84
    .line 85
    :cond_8
    :goto_6
    iget-object v0, p0, Lbgym;->h:[I

    .line 86
    .line 87
    aget v1, v0, p2

    .line 88
    .line 89
    if-ne p1, v1, :cond_a

    .line 90
    .line 91
    if-ltz v2, :cond_9

    .line 92
    .line 93
    aput v2, v0, p2

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    aput v4, v0, p2

    .line 97
    .line 98
    :cond_a
    :goto_7
    if-eq v2, v4, :cond_b

    .line 99
    .line 100
    invoke-virtual {p0, v2, v3}, Lbgym;->v(II)V

    .line 101
    .line 102
    .line 103
    :cond_b
    if-eq v3, v4, :cond_c

    .line 104
    .line 105
    invoke-virtual {p0, v3, v2}, Lbgym;->w(II)V

    .line 106
    .line 107
    .line 108
    :cond_c
    invoke-virtual {p0, p1, v4}, Lbgym;->w(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v4}, Lbgym;->v(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method final q(II)V
    .locals 2

    .line 1
    sget-object v0, Lbgyk;->e:Lbgyk;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbgyk;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final r(II)V
    .locals 2

    .line 1
    sget-object v0, Lbgyk;->d:Lbgyk;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbgyk;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final s(II)V
    .locals 2

    .line 1
    sget-object v0, Lbgyk;->b:Lbgyk;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbgyk;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final t(II)V
    .locals 2

    .line 1
    sget-object v0, Lbgyk;->c:Lbgyk;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbgyk;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final u(II)V
    .locals 2

    .line 1
    sget-object v0, Lbgyk;->a:Lbgyk;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbgyk;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final v(II)V
    .locals 2

    .line 1
    sget-object v0, Lbgyl;->a:Lbgyl;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbgyl;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final w(II)V
    .locals 2

    .line 1
    sget-object v0, Lbgyl;->b:Lbgyl;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbgyl;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final x(II)V
    .locals 2

    .line 1
    sget-object v0, Lbgyl;->e:Lbgyl;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbgyl;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final y(II)V
    .locals 2

    .line 1
    sget-object v0, Lbgyl;->d:Lbgyl;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbgyl;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final z(II)V
    .locals 2

    .line 1
    sget-object v0, Lbgyl;->f:Lbgyl;

    .line 2
    .line 3
    iget-object v1, p0, Lbgym;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbgyl;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
