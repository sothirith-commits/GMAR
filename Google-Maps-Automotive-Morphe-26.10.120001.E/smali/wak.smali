.class public final Lwak;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput p1, p0, Lwak;->a:I

    .line 9
    .line 10
    iput p2, p0, Lwak;->b:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwak;->c:Ljava/util/BitSet;

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
    iput-object v0, p0, Lwak;->d:Ljava/util/BitSet;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lwak;->f:I

    .line 29
    .line 30
    const/16 v0, 0x400

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    iput-object v1, p0, Lwak;->g:[I

    .line 35
    .line 36
    new-array v2, v0, [I

    .line 37
    .line 38
    iput-object v2, p0, Lwak;->h:[I

    .line 39
    .line 40
    iput p1, p0, Lwak;->i:I

    .line 41
    .line 42
    new-array p2, p2, [I

    .line 43
    .line 44
    iput-object p2, p0, Lwak;->j:[I

    .line 45
    .line 46
    iput p1, p0, Lwak;->l:I

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput p2, p0, Lwak;->m:I

    .line 50
    .line 51
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lwak;->h:[I

    .line 55
    .line 56
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lwak;->j:[I

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    .line 62
    .line 63
    .line 64
    sget p1, Lwai;->f:I

    .line 65
    .line 66
    shl-int/lit8 p1, p1, 0xa

    .line 67
    .line 68
    new-array p1, p1, [I

    .line 69
    .line 70
    iput-object p1, p0, Lwak;->k:[I

    .line 71
    .line 72
    move p1, p2

    .line 73
    :goto_0
    if-ge p1, v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lwak;->n(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget p1, Lwaj;->g:I

    .line 82
    .line 83
    shl-int/lit8 p1, p1, 0x7

    .line 84
    .line 85
    new-array p1, p1, [I

    .line 86
    .line 87
    iput-object p1, p0, Lwak;->e:[I

    .line 88
    .line 89
    :goto_1
    const/16 p1, 0x80

    .line 90
    .line 91
    if-ge p2, p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lwak;->o(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final B(Ljava/util/BitSet;III)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sub-int v1, p2, p1

    .line 5
    .line 6
    if-lt v1, p3, :cond_0

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
    if-ge v0, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :cond_1
    return p1
.end method


# virtual methods
.method final A(II)V
    .locals 1

    .line 1
    sget-object v0, Lwaj;->c:Lwaj;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lwaj;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(II)I
    .locals 11

    .line 1
    if-lez p2, :cond_f

    .line 2
    .line 3
    iget v0, p0, Lwak;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gt p1, v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lwak;->g:[I

    .line 9
    .line 10
    aget v2, v2, p2

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    :goto_0
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lwak;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int v7, v5, p1

    .line 25
    .line 26
    if-gt v7, v0, :cond_0

    .line 27
    .line 28
    sget-object v7, Lwaj;->f:Lwaj;

    .line 29
    .line 30
    iget-object v8, p0, Lwak;->e:[I

    .line 31
    .line 32
    invoke-virtual {v7, v8, v2}, Lwaj;->a([II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-le v7, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lwak;->k(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-int v4, v3, v0

    .line 43
    .line 44
    add-int v6, v4, v0

    .line 45
    .line 46
    iget-object v7, p0, Lwak;->d:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-static {v7, v4, v6, p1}, Lwak;->B(Ljava/util/BitSet;III)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1}, Lwak;->z(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, v2}, Lwak;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-ne v6, v1, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Lwak;->c:Ljava/util/BitSet;

    .line 65
    .line 66
    iget v3, p0, Lwak;->b:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v2, v5, v3, p2}, Lwak;->B(Ljava/util/BitSet;III)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v1, :cond_2

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget v3, p0, Lwak;->f:I

    .line 78
    .line 79
    if-ne v3, v1, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lwak;->e:[I

    .line 82
    .line 83
    array-length v3, v3

    .line 84
    sget v4, Lwaj;->g:I

    .line 85
    .line 86
    div-int/2addr v3, v4

    .line 87
    add-int/lit16 v6, v3, 0x80

    .line 88
    .line 89
    iget-object v7, p0, Lwak;->e:[I

    .line 90
    .line 91
    mul-int/2addr v4, v6

    .line 92
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, Lwak;->e:[I

    .line 97
    .line 98
    :goto_1
    if-ge v3, v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lwak;->o(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget v3, p0, Lwak;->f:I

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lwak;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, p0, Lwak;->f:I

    .line 113
    .line 114
    invoke-virtual {p0, v3, v1}, Lwak;->v(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v2}, Lwak;->A(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3, p2}, Lwak;->y(II)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lwak;->c:Ljava/util/BitSet;

    .line 124
    .line 125
    add-int v6, v2, p2

    .line 126
    .line 127
    invoke-virtual {v4, v2, v6}, Ljava/util/BitSet;->set(II)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lwak;->j:[I

    .line 131
    .line 132
    aput v3, v4, v2

    .line 133
    .line 134
    move v2, v3

    .line 135
    :goto_2
    if-ne v2, v1, :cond_5

    .line 136
    .line 137
    :cond_4
    move v8, v1

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0, v2, p2}, Lwak;->l(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lwak;->k(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    mul-int v4, v3, v0

    .line 148
    .line 149
    move v6, v4

    .line 150
    :cond_6
    add-int/2addr p1, v6

    .line 151
    iget v7, p0, Lwak;->l:I

    .line 152
    .line 153
    if-ne v7, v1, :cond_7

    .line 154
    .line 155
    iget-object v7, p0, Lwak;->k:[I

    .line 156
    .line 157
    array-length v7, v7

    .line 158
    sget v8, Lwai;->f:I

    .line 159
    .line 160
    div-int/2addr v7, v8

    .line 161
    add-int/lit16 v9, v7, 0x400

    .line 162
    .line 163
    iget-object v10, p0, Lwak;->k:[I

    .line 164
    .line 165
    mul-int/2addr v8, v9

    .line 166
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-object v8, p0, Lwak;->k:[I

    .line 171
    .line 172
    :goto_3
    if-ge v7, v9, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0, v7}, Lwak;->n(I)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    sub-int v7, p1, v6

    .line 181
    .line 182
    iget v8, p0, Lwak;->l:I

    .line 183
    .line 184
    sget-object v9, Lwai;->a:Lwai;

    .line 185
    .line 186
    iget-object v10, p0, Lwak;->k:[I

    .line 187
    .line 188
    invoke-virtual {v9, v10, v8}, Lwai;->a([II)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iput v9, p0, Lwak;->l:I

    .line 193
    .line 194
    invoke-virtual {p0, v8, v1}, Lwak;->u(II)V

    .line 195
    .line 196
    .line 197
    sub-int v4, v6, v4

    .line 198
    .line 199
    invoke-virtual {p0, v8, v4}, Lwak;->s(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v8, v3}, Lwak;->t(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v8, v7}, Lwak;->r(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v8, p2}, Lwak;->q(II)V

    .line 209
    .line 210
    .line 211
    add-int/2addr v5, v7

    .line 212
    invoke-virtual {p0, v2, v5}, Lwak;->x(II)V

    .line 213
    .line 214
    .line 215
    if-ne v5, v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0, v2, p2}, Lwak;->p(II)V

    .line 218
    .line 219
    .line 220
    if-ltz v2, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0}, Lwak;->j()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-ge v2, p2, :cond_b

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lwak;->g(I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-ne p2, v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lwak;->h(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v1, :cond_9

    .line 239
    .line 240
    iget p2, p0, Lwak;->i:I

    .line 241
    .line 242
    invoke-virtual {p0, v2, v1}, Lwak;->w(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2, p2}, Lwak;->v(II)V

    .line 246
    .line 247
    .line 248
    if-eq p2, v1, :cond_8

    .line 249
    .line 250
    invoke-virtual {p0, p2, v2}, Lwak;->w(II)V

    .line 251
    .line 252
    .line 253
    :cond_8
    iput v2, p0, Lwak;->i:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_d
    :goto_4
    iget-object p2, p0, Lwak;->d:Ljava/util/BitSet;

    .line 281
    .line 282
    invoke-virtual {p2, v6, p1}, Ljava/util/BitSet;->set(II)V

    .line 283
    .line 284
    .line 285
    :goto_5
    if-eq v8, v1, :cond_e

    .line 286
    .line 287
    iget p1, p0, Lwak;->m:I

    .line 288
    .line 289
    add-int/lit8 p1, p1, 0x1

    .line 290
    .line 291
    iput p1, p0, Lwak;->m:I

    .line 292
    .line 293
    :cond_e
    return v8

    .line 294
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    sget-object v0, Lwai;->e:Lwai;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lwai;->a([II)I

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
    iget-object p0, p0, Lwak;->k:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    sget v0, Lwai;->f:I

    .line 5
    .line 6
    div-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    sget-object v0, Lwai;->d:Lwai;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lwai;->a([II)I

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
    sget-object v0, Lwai;->b:Lwai;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lwai;->a([II)I

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
    sget-object v0, Lwai;->c:Lwai;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lwai;->a([II)I

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
    sget-object v0, Lwaj;->a:Lwaj;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lwaj;->a([II)I

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
    sget-object v0, Lwaj;->b:Lwaj;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lwaj;->a([II)I

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
    sget-object v0, Lwaj;->e:Lwaj;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lwaj;->a([II)I

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
    iget-object p0, p0, Lwak;->e:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    sget v0, Lwaj;->g:I

    .line 5
    .line 6
    div-int/2addr p0, v0

    .line 7
    return p0
.end method

.method final k(I)I
    .locals 1

    .line 1
    sget-object v0, Lwaj;->c:Lwaj;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lwaj;->a([II)I

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
    invoke-virtual {p0}, Lwak;->j()I

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
    invoke-virtual {p0, p1}, Lwak;->g(I)I

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
    invoke-virtual {p0, p1}, Lwak;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lwak;->h:[I

    .line 25
    .line 26
    aget v2, v0, p2

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lwak;->g:[I

    .line 31
    .line 32
    aput p1, p0, p2

    .line 33
    .line 34
    aput p1, v0, p2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, v2}, Lwak;->w(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lwak;->v(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, p1}, Lwak;->v(II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lwak;->h:[I

    .line 47
    .line 48
    aput p1, p0, p2

    .line 49
    .line 50
    :goto_0
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
    invoke-virtual {p0}, Lwak;->j()I

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
    invoke-virtual {p0, p1}, Lwak;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwak;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lwak;->j:[I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    iget-object v1, p0, Lwak;->c:Ljava/util/BitSet;

    .line 25
    .line 26
    add-int/2addr p2, v0

    .line 27
    invoke-virtual {v1, v0, p2}, Ljava/util/BitSet;->clear(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwak;->o(I)V

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
    invoke-virtual {p0}, Lwak;->c()I

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
    invoke-virtual {p0, p1, v0}, Lwak;->s(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lwak;->t(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lwak;->r(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lwak;->q(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lwak;->l:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lwak;->u(II)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lwak;->l:I

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
    invoke-virtual {p0}, Lwak;->j()I

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
    invoke-virtual {p0, p1, v0}, Lwak;->A(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lwak;->y(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lwak;->x(II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lwak;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lwak;->z(II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lwak;->f:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lwak;->v(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Lwak;->w(II)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lwak;->f:I

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
    invoke-virtual {p0}, Lwak;->j()I

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
    invoke-virtual {p0, p1}, Lwak;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1}, Lwak;->g(I)I

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
    iget-object v0, p0, Lwak;->g:[I

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
    iget-object v1, p0, Lwak;->h:[I

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
    iget-object v2, p0, Lwak;->g:[I

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
    iget-object v2, p0, Lwak;->h:[I

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
    invoke-virtual {p0, v0, v1}, Lwak;->v(II)V

    .line 81
    .line 82
    .line 83
    :cond_8
    if-eq v1, v4, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lwak;->w(II)V

    .line 86
    .line 87
    .line 88
    :cond_9
    invoke-virtual {p0, p1, v4}, Lwak;->w(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v4}, Lwak;->v(II)V

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
    sget-object v0, Lwai;->e:Lwai;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lwai;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final r(II)V
    .locals 1

    .line 1
    sget-object v0, Lwai;->d:Lwai;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lwai;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final s(II)V
    .locals 1

    .line 1
    sget-object v0, Lwai;->b:Lwai;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lwai;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final t(II)V
    .locals 1

    .line 1
    sget-object v0, Lwai;->c:Lwai;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lwai;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final u(II)V
    .locals 1

    .line 1
    sget-object v0, Lwai;->a:Lwai;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lwai;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final v(II)V
    .locals 1

    .line 1
    sget-object v0, Lwaj;->a:Lwaj;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lwaj;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final w(II)V
    .locals 1

    .line 1
    sget-object v0, Lwaj;->b:Lwaj;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lwaj;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final x(II)V
    .locals 1

    .line 1
    sget-object v0, Lwaj;->e:Lwaj;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lwaj;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final y(II)V
    .locals 1

    .line 1
    sget-object v0, Lwaj;->d:Lwaj;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lwaj;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final z(II)V
    .locals 1

    .line 1
    sget-object v0, Lwaj;->f:Lwaj;

    .line 2
    .line 3
    iget-object p0, p0, Lwak;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lwaj;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
