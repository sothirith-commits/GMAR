.class public final Lfqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field public b:[I

.field public c:[I

.field public d:[F

.field public e:I

.field protected final f:Lner;

.field private final g:Lfqh;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lfqh;Lner;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lfqg;->a:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    iput v1, p0, Lfqg;->h:I

    .line 11
    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    iput-object v2, p0, Lfqg;->b:[I

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iput-object v2, p0, Lfqg;->c:[I

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lfqg;->d:[F

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lfqg;->e:I

    .line 26
    .line 27
    iput v1, p0, Lfqg;->i:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lfqg;->j:Z

    .line 30
    .line 31
    iput-object p1, p0, Lfqg;->g:Lfqh;

    .line 32
    .line 33
    iput-object p2, p0, Lfqg;->f:Lner;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lfql;)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lfqg;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lfqg;->a:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lfqg;->b:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    iget v3, p1, Lfql;->c:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfqg;->d:[F

    .line 21
    .line 22
    aget p0, p0, v0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lfqg;->c:[I

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b(I)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lfqg;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lfqg;->a:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lfqg;->d:[F

    .line 15
    .line 16
    aget p0, p0, v0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lfqg;->c:[I

    .line 20
    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final c(Lfql;Z)F
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lfqg;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    .line 9
    :goto_0
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    iget v4, p0, Lfqg;->a:I

    .line 12
    .line 13
    if-ge v2, v4, :cond_4

    .line 14
    .line 15
    iget-object v4, p0, Lfqg;->b:[I

    .line 16
    .line 17
    aget v4, v4, v0

    .line 18
    .line 19
    iget v5, p1, Lfql;->c:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_3

    .line 22
    .line 23
    iget v2, p0, Lfqg;->e:I

    .line 24
    .line 25
    iget-object v4, p0, Lfqg;->c:[I

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    aget v2, v4, v0

    .line 30
    .line 31
    iput v2, p0, Lfqg;->e:I

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    aget v2, v4, v0

    .line 35
    .line 36
    aput v2, v4, v3

    .line 37
    .line 38
    :goto_1
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lfqg;->g:Lfqh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lfql;->b(Lfqh;)V

    .line 44
    .line 45
    :cond_1
    iget p2, p1, Lfql;->l:I

    .line 46
    add-int/2addr p2, v1

    .line 47
    .line 48
    iput p2, p1, Lfql;->l:I

    .line 49
    .line 50
    iget p1, p0, Lfqg;->a:I

    .line 51
    add-int/2addr p1, v1

    .line 52
    .line 53
    iput p1, p0, Lfqg;->a:I

    .line 54
    .line 55
    iget-object p1, p0, Lfqg;->b:[I

    .line 56
    .line 57
    aput v1, p1, v0

    .line 58
    .line 59
    iget-boolean p1, p0, Lfqg;->j:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iput v0, p0, Lfqg;->i:I

    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lfqg;->d:[F

    .line 66
    .line 67
    aget p0, p0, v0

    .line 68
    return p0

    .line 69
    .line 70
    :cond_3
    iget-object v3, p0, Lfqg;->c:[I

    .line 71
    .line 72
    aget v3, v3, v0

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    move v6, v3

    .line 76
    move v3, v0

    .line 77
    move v0, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final d(I)Lfql;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lfqg;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lfqg;->a:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lfqg;->f:Lner;

    .line 15
    .line 16
    iget-object p1, p1, Lner;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lfqg;->b:[I

    .line 19
    .line 20
    aget p0, p0, v0

    .line 21
    .line 22
    check-cast p1, [Lfql;

    .line 23
    .line 24
    aget-object p0, p1, p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lfqg;->c:[I

    .line 28
    .line 29
    aget v0, v2, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final e(Lfql;FZ)V
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, -0x457ced91    # -0.001f

    .line 4
    .line 5
    cmpl-float v1, p2, v0

    .line 6
    .line 7
    .line 8
    const v2, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    cmpg-float v1, p2, v2

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lfqg;->e:I

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, -0x1

    .line 22
    .line 23
    if-ne v1, v5, :cond_1

    .line 24
    .line 25
    iput v3, p0, Lfqg;->e:I

    .line 26
    .line 27
    iget-object p3, p0, Lfqg;->d:[F

    .line 28
    .line 29
    aput p2, p3, v3

    .line 30
    .line 31
    iget-object p2, p0, Lfqg;->b:[I

    .line 32
    .line 33
    iget p3, p1, Lfql;->c:I

    .line 34
    .line 35
    aput p3, p2, v3

    .line 36
    .line 37
    iget-object p2, p0, Lfqg;->c:[I

    .line 38
    .line 39
    aput v5, p2, v3

    .line 40
    .line 41
    iget p2, p1, Lfql;->l:I

    .line 42
    add-int/2addr p2, v4

    .line 43
    .line 44
    iput p2, p1, Lfql;->l:I

    .line 45
    .line 46
    iget-object p2, p0, Lfqg;->g:Lfqh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lfql;->a(Lfqh;)V

    .line 50
    .line 51
    iget p1, p0, Lfqg;->a:I

    .line 52
    add-int/2addr p1, v4

    .line 53
    .line 54
    iput p1, p0, Lfqg;->a:I

    .line 55
    .line 56
    iget-boolean p1, p0, Lfqg;->j:Z

    .line 57
    .line 58
    if-nez p1, :cond_11

    .line 59
    .line 60
    iget p1, p0, Lfqg;->i:I

    .line 61
    add-int/2addr p1, v4

    .line 62
    .line 63
    iput p1, p0, Lfqg;->i:I

    .line 64
    .line 65
    iget-object p2, p0, Lfqg;->b:[I

    .line 66
    array-length p2, p2

    .line 67
    .line 68
    if-lt p1, p2, :cond_11

    .line 69
    .line 70
    iput-boolean v4, p0, Lfqg;->j:Z

    .line 71
    add-int/2addr p2, v5

    .line 72
    .line 73
    iput p2, p0, Lfqg;->i:I

    .line 74
    return-void

    .line 75
    :cond_1
    move v6, v3

    .line 76
    move v7, v5

    .line 77
    .line 78
    :goto_0
    if-eq v1, v5, :cond_8

    .line 79
    .line 80
    iget v8, p0, Lfqg;->a:I

    .line 81
    .line 82
    if-ge v6, v8, :cond_8

    .line 83
    .line 84
    iget-object v8, p0, Lfqg;->b:[I

    .line 85
    .line 86
    aget v8, v8, v1

    .line 87
    .line 88
    iget v9, p1, Lfql;->c:I

    .line 89
    .line 90
    if-ne v8, v9, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Lfqg;->d:[F

    .line 93
    .line 94
    aget v4, v3, v1

    .line 95
    add-float/2addr v4, p2

    .line 96
    .line 97
    cmpl-float p2, v4, v0

    .line 98
    const/4 v0, 0x0

    .line 99
    .line 100
    if-lez p2, :cond_2

    .line 101
    .line 102
    cmpg-float p2, v4, v2

    .line 103
    .line 104
    if-gez p2, :cond_2

    .line 105
    move v4, v0

    .line 106
    .line 107
    :cond_2
    aput v4, v3, v1

    .line 108
    .line 109
    cmpl-float p2, v4, v0

    .line 110
    .line 111
    if-nez p2, :cond_11

    .line 112
    .line 113
    iget p2, p0, Lfqg;->e:I

    .line 114
    .line 115
    iget-object v0, p0, Lfqg;->c:[I

    .line 116
    .line 117
    if-ne v1, p2, :cond_3

    .line 118
    .line 119
    aget p2, v0, v1

    .line 120
    .line 121
    iput p2, p0, Lfqg;->e:I

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    aget p2, v0, v1

    .line 125
    .line 126
    aput p2, v0, v7

    .line 127
    .line 128
    :goto_1
    if-eqz p3, :cond_4

    .line 129
    .line 130
    iget-object p2, p0, Lfqg;->g:Lfqh;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lfql;->b(Lfqh;)V

    .line 134
    .line 135
    :cond_4
    iget-boolean p2, p0, Lfqg;->j:Z

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    iput v1, p0, Lfqg;->i:I

    .line 140
    .line 141
    :cond_5
    iget p2, p1, Lfql;->l:I

    .line 142
    add-int/2addr p2, v5

    .line 143
    .line 144
    iput p2, p1, Lfql;->l:I

    .line 145
    .line 146
    iget p1, p0, Lfqg;->a:I

    .line 147
    add-int/2addr p1, v5

    .line 148
    .line 149
    iput p1, p0, Lfqg;->a:I

    .line 150
    return-void

    .line 151
    .line 152
    :cond_6
    if-ge v8, v9, :cond_7

    .line 153
    move v7, v1

    .line 154
    .line 155
    :cond_7
    iget-object v8, p0, Lfqg;->c:[I

    .line 156
    .line 157
    aget v1, v8, v1

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_8
    iget p3, p0, Lfqg;->i:I

    .line 163
    .line 164
    add-int/lit8 v0, p3, 0x1

    .line 165
    .line 166
    iget-boolean v1, p0, Lfqg;->j:Z

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Lfqg;->b:[I

    .line 171
    .line 172
    aget v1, v0, p3

    .line 173
    .line 174
    if-eq v1, v5, :cond_a

    .line 175
    array-length p3, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    move p3, v0

    .line 178
    .line 179
    :cond_a
    :goto_2
    iget-object v0, p0, Lfqg;->b:[I

    .line 180
    array-length v1, v0

    .line 181
    .line 182
    if-lt p3, v1, :cond_d

    .line 183
    .line 184
    iget v2, p0, Lfqg;->a:I

    .line 185
    .line 186
    if-ge v2, v1, :cond_d

    .line 187
    move v0, v3

    .line 188
    .line 189
    :goto_3
    iget-object v1, p0, Lfqg;->b:[I

    .line 190
    array-length v2, v1

    .line 191
    .line 192
    if-ge v0, v2, :cond_c

    .line 193
    .line 194
    aget v2, v1, v0

    .line 195
    .line 196
    if-ne v2, v5, :cond_b

    .line 197
    move p3, v0

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_c
    move-object v0, v1

    .line 203
    :cond_d
    move-object v1, v0

    .line 204
    :goto_4
    array-length v0, v1

    .line 205
    .line 206
    if-lt p3, v0, :cond_e

    .line 207
    .line 208
    iget p3, p0, Lfqg;->h:I

    .line 209
    add-int/2addr p3, p3

    .line 210
    .line 211
    iput p3, p0, Lfqg;->h:I

    .line 212
    .line 213
    iput-boolean v3, p0, Lfqg;->j:Z

    .line 214
    .line 215
    add-int/lit8 v1, v0, -0x1

    .line 216
    .line 217
    iput v1, p0, Lfqg;->i:I

    .line 218
    .line 219
    iget-object v1, p0, Lfqg;->d:[F

    .line 220
    .line 221
    .line 222
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 223
    move-result-object p3

    .line 224
    .line 225
    iput-object p3, p0, Lfqg;->d:[F

    .line 226
    .line 227
    iget-object p3, p0, Lfqg;->b:[I

    .line 228
    .line 229
    iget v1, p0, Lfqg;->h:I

    .line 230
    .line 231
    .line 232
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 233
    move-result-object p3

    .line 234
    .line 235
    iput-object p3, p0, Lfqg;->b:[I

    .line 236
    .line 237
    iget-object p3, p0, Lfqg;->c:[I

    .line 238
    .line 239
    iget v1, p0, Lfqg;->h:I

    .line 240
    .line 241
    .line 242
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 243
    move-result-object p3

    .line 244
    .line 245
    iput-object p3, p0, Lfqg;->c:[I

    .line 246
    move p3, v0

    .line 247
    .line 248
    :cond_e
    iget-object v0, p0, Lfqg;->b:[I

    .line 249
    .line 250
    iget v1, p1, Lfql;->c:I

    .line 251
    .line 252
    aput v1, v0, p3

    .line 253
    .line 254
    iget-object v0, p0, Lfqg;->d:[F

    .line 255
    .line 256
    aput p2, v0, p3

    .line 257
    .line 258
    iget-object p2, p0, Lfqg;->c:[I

    .line 259
    .line 260
    if-eq v7, v5, :cond_f

    .line 261
    .line 262
    aget v0, p2, v7

    .line 263
    .line 264
    aput v0, p2, p3

    .line 265
    .line 266
    aput p3, p2, v7

    .line 267
    goto :goto_5

    .line 268
    .line 269
    :cond_f
    iget v0, p0, Lfqg;->e:I

    .line 270
    .line 271
    aput v0, p2, p3

    .line 272
    .line 273
    iput p3, p0, Lfqg;->e:I

    .line 274
    .line 275
    :goto_5
    iget p2, p1, Lfql;->l:I

    .line 276
    add-int/2addr p2, v4

    .line 277
    .line 278
    iput p2, p1, Lfql;->l:I

    .line 279
    .line 280
    iget-object p2, p0, Lfqg;->g:Lfqh;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lfql;->a(Lfqh;)V

    .line 284
    .line 285
    iget p1, p0, Lfqg;->a:I

    .line 286
    add-int/2addr p1, v4

    .line 287
    .line 288
    iput p1, p0, Lfqg;->a:I

    .line 289
    .line 290
    iget-boolean p1, p0, Lfqg;->j:Z

    .line 291
    .line 292
    if-nez p1, :cond_10

    .line 293
    .line 294
    iget p1, p0, Lfqg;->i:I

    .line 295
    add-int/2addr p1, v4

    .line 296
    .line 297
    iput p1, p0, Lfqg;->i:I

    .line 298
    .line 299
    :cond_10
    iget p1, p0, Lfqg;->i:I

    .line 300
    .line 301
    iget-object p2, p0, Lfqg;->b:[I

    .line 302
    array-length p2, p2

    .line 303
    .line 304
    if-lt p1, p2, :cond_11

    .line 305
    .line 306
    iput-boolean v4, p0, Lfqg;->j:Z

    .line 307
    add-int/2addr p2, v5

    .line 308
    .line 309
    iput p2, p0, Lfqg;->i:I

    .line 310
    :cond_11
    :goto_6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lfqg;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    iget v4, p0, Lfqg;->a:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lfqg;->f:Lner;

    .line 14
    .line 15
    iget-object v3, v3, Lner;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lfqg;->b:[I

    .line 18
    .line 19
    aget v4, v4, v0

    .line 20
    .line 21
    check-cast v3, [Lfql;

    .line 22
    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lfqg;->g:Lfqh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lfql;->b(Lfqh;)V

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lfqg;->c:[I

    .line 33
    .line 34
    aget v0, v3, v0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iput v3, p0, Lfqg;->e:I

    .line 40
    .line 41
    iput v3, p0, Lfqg;->i:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lfqg;->j:Z

    .line 44
    .line 45
    iput v1, p0, Lfqg;->a:I

    .line 46
    return-void
.end method

.method public final g(Lfql;F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lfqg;->c(Lfql;Z)F

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lfqg;->e:I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    iput v2, p0, Lfqg;->e:I

    .line 19
    .line 20
    iget-object v0, p0, Lfqg;->d:[F

    .line 21
    .line 22
    aput p2, v0, v2

    .line 23
    .line 24
    iget-object p2, p0, Lfqg;->b:[I

    .line 25
    .line 26
    iget v0, p1, Lfql;->c:I

    .line 27
    .line 28
    aput v0, p2, v2

    .line 29
    .line 30
    iget-object p2, p0, Lfqg;->c:[I

    .line 31
    .line 32
    aput v3, p2, v2

    .line 33
    .line 34
    iget p2, p1, Lfql;->l:I

    .line 35
    add-int/2addr p2, v1

    .line 36
    .line 37
    iput p2, p1, Lfql;->l:I

    .line 38
    .line 39
    iget-object p2, p0, Lfqg;->g:Lfqh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lfql;->a(Lfqh;)V

    .line 43
    .line 44
    iget p1, p0, Lfqg;->a:I

    .line 45
    add-int/2addr p1, v1

    .line 46
    .line 47
    iput p1, p0, Lfqg;->a:I

    .line 48
    .line 49
    iget-boolean p1, p0, Lfqg;->j:Z

    .line 50
    .line 51
    if-nez p1, :cond_e

    .line 52
    .line 53
    iget p1, p0, Lfqg;->i:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    .line 56
    iput p1, p0, Lfqg;->i:I

    .line 57
    .line 58
    iget-object p2, p0, Lfqg;->b:[I

    .line 59
    array-length p2, p2

    .line 60
    .line 61
    if-lt p1, p2, :cond_e

    .line 62
    .line 63
    iput-boolean v1, p0, Lfqg;->j:Z

    .line 64
    add-int/2addr p2, v3

    .line 65
    .line 66
    iput p2, p0, Lfqg;->i:I

    .line 67
    return-void

    .line 68
    :cond_1
    move v4, v2

    .line 69
    move v5, v3

    .line 70
    .line 71
    :goto_0
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    iget v6, p0, Lfqg;->a:I

    .line 74
    .line 75
    if-ge v4, v6, :cond_4

    .line 76
    .line 77
    iget-object v6, p0, Lfqg;->b:[I

    .line 78
    .line 79
    aget v6, v6, v0

    .line 80
    .line 81
    iget v7, p1, Lfql;->c:I

    .line 82
    .line 83
    if-ne v6, v7, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lfqg;->d:[F

    .line 86
    .line 87
    aput p2, p0, v0

    .line 88
    return-void

    .line 89
    .line 90
    :cond_2
    if-ge v6, v7, :cond_3

    .line 91
    move v5, v0

    .line 92
    .line 93
    :cond_3
    iget-object v6, p0, Lfqg;->c:[I

    .line 94
    .line 95
    aget v0, v6, v0

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    iget v0, p0, Lfqg;->i:I

    .line 101
    .line 102
    add-int/lit8 v4, v0, 0x1

    .line 103
    .line 104
    iget-boolean v6, p0, Lfqg;->j:Z

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object v4, p0, Lfqg;->b:[I

    .line 109
    .line 110
    aget v6, v4, v0

    .line 111
    .line 112
    if-eq v6, v3, :cond_6

    .line 113
    array-length v0, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v0, v4

    .line 116
    .line 117
    :cond_6
    :goto_1
    iget-object v4, p0, Lfqg;->b:[I

    .line 118
    array-length v6, v4

    .line 119
    .line 120
    if-lt v0, v6, :cond_9

    .line 121
    .line 122
    iget v7, p0, Lfqg;->a:I

    .line 123
    .line 124
    if-ge v7, v6, :cond_9

    .line 125
    move v4, v2

    .line 126
    .line 127
    :goto_2
    iget-object v6, p0, Lfqg;->b:[I

    .line 128
    array-length v7, v6

    .line 129
    .line 130
    if-ge v4, v7, :cond_8

    .line 131
    .line 132
    aget v7, v6, v4

    .line 133
    .line 134
    if-ne v7, v3, :cond_7

    .line 135
    move v0, v4

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move-object v4, v6

    .line 141
    :cond_9
    move-object v6, v4

    .line 142
    :goto_3
    array-length v4, v6

    .line 143
    .line 144
    if-lt v0, v4, :cond_a

    .line 145
    .line 146
    iget v0, p0, Lfqg;->h:I

    .line 147
    add-int/2addr v0, v0

    .line 148
    .line 149
    iput v0, p0, Lfqg;->h:I

    .line 150
    .line 151
    iput-boolean v2, p0, Lfqg;->j:Z

    .line 152
    .line 153
    add-int/lit8 v2, v4, -0x1

    .line 154
    .line 155
    iput v2, p0, Lfqg;->i:I

    .line 156
    .line 157
    iget-object v2, p0, Lfqg;->d:[F

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iput-object v0, p0, Lfqg;->d:[F

    .line 164
    .line 165
    iget-object v0, p0, Lfqg;->b:[I

    .line 166
    .line 167
    iget v2, p0, Lfqg;->h:I

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iput-object v0, p0, Lfqg;->b:[I

    .line 174
    .line 175
    iget-object v0, p0, Lfqg;->c:[I

    .line 176
    .line 177
    iget v2, p0, Lfqg;->h:I

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 181
    move-result-object v0

    .line 182
    .line 183
    iput-object v0, p0, Lfqg;->c:[I

    .line 184
    move v0, v4

    .line 185
    .line 186
    :cond_a
    iget-object v2, p0, Lfqg;->b:[I

    .line 187
    .line 188
    iget v4, p1, Lfql;->c:I

    .line 189
    .line 190
    aput v4, v2, v0

    .line 191
    .line 192
    iget-object v2, p0, Lfqg;->d:[F

    .line 193
    .line 194
    aput p2, v2, v0

    .line 195
    .line 196
    iget-object p2, p0, Lfqg;->c:[I

    .line 197
    .line 198
    if-eq v5, v3, :cond_b

    .line 199
    .line 200
    aget v2, p2, v5

    .line 201
    .line 202
    aput v2, p2, v0

    .line 203
    .line 204
    aput v0, p2, v5

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_b
    iget v2, p0, Lfqg;->e:I

    .line 208
    .line 209
    aput v2, p2, v0

    .line 210
    .line 211
    iput v0, p0, Lfqg;->e:I

    .line 212
    .line 213
    :goto_4
    iget p2, p1, Lfql;->l:I

    .line 214
    add-int/2addr p2, v1

    .line 215
    .line 216
    iput p2, p1, Lfql;->l:I

    .line 217
    .line 218
    iget-object p2, p0, Lfqg;->g:Lfqh;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lfql;->a(Lfqh;)V

    .line 222
    .line 223
    iget p1, p0, Lfqg;->a:I

    .line 224
    add-int/2addr p1, v1

    .line 225
    .line 226
    iput p1, p0, Lfqg;->a:I

    .line 227
    .line 228
    iget-boolean p2, p0, Lfqg;->j:Z

    .line 229
    .line 230
    if-nez p2, :cond_c

    .line 231
    .line 232
    iget p2, p0, Lfqg;->i:I

    .line 233
    add-int/2addr p2, v1

    .line 234
    .line 235
    iput p2, p0, Lfqg;->i:I

    .line 236
    .line 237
    :cond_c
    iget-object p2, p0, Lfqg;->b:[I

    .line 238
    array-length p2, p2

    .line 239
    .line 240
    if-lt p1, p2, :cond_d

    .line 241
    .line 242
    iput-boolean v1, p0, Lfqg;->j:Z

    .line 243
    .line 244
    :cond_d
    iget p1, p0, Lfqg;->i:I

    .line 245
    .line 246
    if-lt p1, p2, :cond_e

    .line 247
    .line 248
    iput-boolean v1, p0, Lfqg;->j:Z

    .line 249
    add-int/2addr p2, v3

    .line 250
    .line 251
    iput p2, p0, Lfqg;->i:I

    .line 252
    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lfqg;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lfqg;->a:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    const-string v3, " -> "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lfqg;->d:[F

    .line 21
    .line 22
    aget v3, v3, v0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, " : "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lfqg;->f:Lner;

    .line 45
    .line 46
    iget-object v3, v3, Lner;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lfqg;->b:[I

    .line 49
    .line 50
    aget v4, v4, v0

    .line 51
    .line 52
    check-cast v3, [Lfql;

    .line 53
    .line 54
    aget-object v3, v3, v4

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v3, p0, Lfqg;->c:[I

    .line 69
    .line 70
    aget v0, v3, v0

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v2
.end method
