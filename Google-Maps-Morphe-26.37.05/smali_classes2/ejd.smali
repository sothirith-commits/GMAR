.class final Lejd;
.super Lehp;
.source "PG"

# interfaces
.implements Lexj;
.implements Lewz;


# instance fields
.field public a:Leoh;

.field public b:Z

.field public c:Lehd;

.field public d:Lesy;

.field public e:F

.field public f:Lelh;


# direct methods
.method public constructor <init>(Leoh;ZLehd;Lesy;FLelh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lejd;->a:Leoh;

    .line 6
    .line 7
    iput-boolean p2, p0, Lejd;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lejd;->c:Lehd;

    .line 10
    .line 11
    iput-object p4, p0, Lejd;->d:Lesy;

    .line 12
    .line 13
    iput p5, p0, Lejd;->e:F

    .line 14
    .line 15
    iput-object p6, p0, Lejd;->f:Lelh;

    .line 16
    return-void
.end method

.method private final d(J)J
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lfmf;->h(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Lfmf;->g(J)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static/range {p1 .. p2}, Lfmf;->j(J)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, Lfmf;->i(J)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-direct {p0}, Lejd;->f()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_4

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static/range {p1 .. p2}, Lfmf;->b(J)I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p2}, Lfmf;->a(J)I

    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    const/16 v9, 0xa

    .line 53
    const/4 v6, 0x0

    .line 54
    move-wide v3, p1

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lfmf;->l(JIIIII)J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lejd;->a:Leoh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Leoh;->a()J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lejd;->l(J)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    shr-long v4, v0, v3

    .line 76
    long-to-int v2, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result v2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static/range {p1 .. p2}, Lfmf;->d(J)I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v0, v1}, Lejd;->g(J)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v5, 0xffffffffL

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    and-long/2addr v0, v5

    .line 102
    long-to-int v0, v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 110
    move-result v0

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static/range {p1 .. p2}, Lfmf;->c(J)I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-static/range {p1 .. p2}, Lfmf;->d(J)I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-static/range {p1 .. p2}, Lfmf;->b(J)I

    .line 123
    move-result v4

    .line 124
    .line 125
    if-ge v2, v1, :cond_7

    .line 126
    move v2, v1

    .line 127
    .line 128
    :cond_7
    if-le v2, v4, :cond_8

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move v4, v2

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-static/range {p1 .. p2}, Lfmf;->c(J)I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-static/range {p1 .. p2}, Lfmf;->a(J)I

    .line 138
    move-result v2

    .line 139
    .line 140
    if-ge v0, v1, :cond_9

    .line 141
    move v0, v1

    .line 142
    .line 143
    :cond_9
    if-le v0, v2, :cond_a

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move v2, v0

    .line 146
    :goto_5
    int-to-float v0, v4

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    move-result v0

    .line 151
    int-to-long v0, v0

    .line 152
    int-to-float v2, v2

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    move-result v2

    .line 157
    int-to-long v7, v2

    .line 158
    shl-long/2addr v0, v3

    .line 159
    and-long/2addr v7, v5

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lejd;->f()Z

    .line 163
    move-result v2

    .line 164
    or-long/2addr v0, v7

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    goto :goto_9

    .line 168
    .line 169
    :cond_b
    shr-long v7, v0, v3

    .line 170
    .line 171
    iget-object v2, p0, Lejd;->a:Leoh;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Leoh;->a()J

    .line 175
    move-result-wide v9

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v10}, Lejd;->l(J)Z

    .line 179
    move-result v2

    .line 180
    long-to-int v4, v7

    .line 181
    .line 182
    if-nez v2, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    move-result v2

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_c
    iget-object v2, p0, Lejd;->a:Leoh;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Leoh;->a()J

    .line 193
    move-result-wide v7

    .line 194
    shr-long/2addr v7, v3

    .line 195
    long-to-int v2, v7

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    move-result v2

    .line 200
    .line 201
    :goto_6
    iget-object v7, p0, Lejd;->a:Leoh;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Leoh;->a()J

    .line 205
    move-result-wide v7

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v8}, Lejd;->g(J)Z

    .line 209
    move-result v7

    .line 210
    .line 211
    if-nez v7, :cond_d

    .line 212
    .line 213
    and-long v7, v0, v5

    .line 214
    long-to-int v7, v7

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    move-result v7

    .line 219
    goto :goto_7

    .line 220
    .line 221
    :cond_d
    iget-object v7, p0, Lejd;->a:Leoh;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Leoh;->a()J

    .line 225
    move-result-wide v7

    .line 226
    and-long/2addr v7, v5

    .line 227
    long-to-int v7, v7

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    move-result v7

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    move-result v2

    .line 236
    int-to-long v8, v2

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    move-result v2

    .line 241
    int-to-long v10, v2

    .line 242
    .line 243
    shl-long v7, v8, v3

    .line 244
    and-long/2addr v10, v5

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    move-result v2

    .line 249
    const/4 v4, 0x0

    .line 250
    .line 251
    cmpg-float v2, v2, v4

    .line 252
    .line 253
    if-nez v2, :cond_e

    .line 254
    goto :goto_8

    .line 255
    .line 256
    :cond_e
    and-long v12, v0, v5

    .line 257
    long-to-int v2, v12

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    move-result v2

    .line 262
    .line 263
    cmpg-float v2, v2, v4

    .line 264
    .line 265
    if-eqz v2, :cond_f

    .line 266
    or-long/2addr v7, v10

    .line 267
    .line 268
    iget-object p0, p0, Lejd;->d:Lesy;

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, v7, v8, v0, v1}, Lesy;->a(JJ)J

    .line 272
    move-result-wide v0

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v8, v0, v1}, Lehv;->af(JJ)J

    .line 276
    move-result-wide v0

    .line 277
    goto :goto_9

    .line 278
    .line 279
    :cond_f
    :goto_8
    const-wide/16 v0, 0x0

    .line 280
    .line 281
    :goto_9
    shr-long v2, v0, v3

    .line 282
    long-to-int p0, v2

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    move-result p0

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 290
    move-result p0

    .line 291
    .line 292
    .line 293
    invoke-static/range {p1 .. p2}, Lfmf;->d(J)I

    .line 294
    move-result v2

    .line 295
    .line 296
    .line 297
    invoke-static/range {p1 .. p2}, Lfmf;->b(J)I

    .line 298
    move-result v3

    .line 299
    .line 300
    if-ge p0, v2, :cond_10

    .line 301
    move p0, v2

    .line 302
    .line 303
    :cond_10
    if-le p0, v3, :cond_11

    .line 304
    move v4, v3

    .line 305
    goto :goto_a

    .line 306
    :cond_11
    move v4, p0

    .line 307
    :goto_a
    and-long/2addr v0, v5

    .line 308
    long-to-int p0, v0

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    move-result p0

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 316
    move-result p0

    .line 317
    .line 318
    .line 319
    invoke-static/range {p1 .. p2}, Lfmf;->c(J)I

    .line 320
    move-result v0

    .line 321
    .line 322
    .line 323
    invoke-static/range {p1 .. p2}, Lfmf;->a(J)I

    .line 324
    move-result v1

    .line 325
    .line 326
    if-ge p0, v0, :cond_12

    .line 327
    move p0, v0

    .line 328
    .line 329
    :cond_12
    if-le p0, v1, :cond_13

    .line 330
    move v6, v1

    .line 331
    goto :goto_b

    .line 332
    :cond_13
    move v6, p0

    .line 333
    :goto_b
    const/4 v7, 0x0

    .line 334
    .line 335
    const/16 v8, 0xa

    .line 336
    const/4 v5, 0x0

    .line 337
    move-wide v2, p1

    .line 338
    .line 339
    .line 340
    invoke-static/range {v2 .. v8}, Lfmf;->l(JIIIII)J

    .line 341
    move-result-wide v0

    .line 342
    return-wide v0
.end method

.method private final f()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lejd;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lejd;->a:Leoh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Leoh;->a()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static final g(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v0, 0xffffffffL

    .line 16
    and-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    const p1, 0x7fffffff

    .line 29
    and-int/2addr p0, p1

    .line 30
    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_1

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private static final l(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x20

    .line 13
    shr-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    const p1, 0x7fffffff

    .line 26
    and-int/2addr p0, p1

    .line 27
    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final h(Leth;Letg;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lejd;->f()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3, v0, p1}, Lfmg;->d(IIII)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lejd;->d(J)J

    .line 18
    move-result-wide p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p3}, Letg;->c(I)I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lfmf;->c(J)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p2, p3}, Letg;->c(I)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final i(Leth;Letg;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lejd;->f()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v0, p3}, Lfmg;->d(IIII)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lejd;->d(J)J

    .line 18
    move-result-wide p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p3}, Letg;->d(I)I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lfmf;->d(J)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p2, p3}, Letg;->d(I)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final j(Leth;Letg;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lejd;->f()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3, v0, p1}, Lfmg;->d(IIII)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lejd;->d(J)J

    .line 18
    move-result-wide p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p3}, Letg;->e(I)I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lfmf;->c(J)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p2, p3}, Letg;->e(I)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final k(Leth;Letg;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lejd;->f()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v0, p3}, Lfmg;->d(IIII)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lejd;->d(J)J

    .line 18
    move-result-wide p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p3}, Letg;->f(I)I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lfmf;->d(J)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p2, p3}, Letg;->f(I)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lejd;->d(J)J

    .line 4
    move-result-wide p3

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Leug;->u(J)Levg;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p2, p0, Levg;->a:I

    .line 11
    .line 12
    iget p3, p0, Levg;->b:I

    .line 13
    .line 14
    new-instance p4, Lecn;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    .line 19
    invoke-direct {p4, p0, v0}, Lecn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    sget-object p0, Lctcz;->a:Lctcz;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, p3, p0, p4}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final mi(Lexu;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lejd;->a:Leoh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Leoh;->a()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lejd;->l(J)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    shr-long v5, v1, v4

    .line 19
    long-to-int v3, v5

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lexu;->o()J

    .line 28
    move-result-wide v5

    .line 29
    shr-long/2addr v5, v4

    .line 30
    long-to-int v3, v5

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v2}, Lejd;->g(J)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    and-long/2addr v1, v6

    .line 47
    long-to-int v1, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lexu;->o()J

    .line 56
    move-result-wide v1

    .line 57
    and-long/2addr v1, v6

    .line 58
    long-to-int v1, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v1

    .line 72
    int-to-long v8, v1

    .line 73
    .line 74
    shl-long v1, v2, v4

    .line 75
    and-long/2addr v8, v6

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lexu;->o()J

    .line 79
    move-result-wide v10

    .line 80
    shr-long/2addr v10, v4

    .line 81
    long-to-int v3, v10

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    move-result v3

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    cmpg-float v3, v3, v5

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lexu;->o()J

    .line 95
    move-result-wide v10

    .line 96
    and-long/2addr v10, v6

    .line 97
    long-to-int v3, v10

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v3

    .line 102
    .line 103
    cmpg-float v3, v3, v5

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    or-long/2addr v1, v8

    .line 107
    .line 108
    iget-object v3, v0, Lejd;->d:Lesy;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lexu;->o()J

    .line 112
    move-result-wide v8

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v1, v2, v8, v9}, Lesy;->a(JJ)J

    .line 116
    move-result-wide v8

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v8, v9}, Lehv;->af(JJ)J

    .line 120
    move-result-wide v1

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_3
    :goto_2
    const-wide/16 v1, 0x0

    .line 124
    :goto_3
    move-wide v10, v1

    .line 125
    .line 126
    iget-object v12, v0, Lejd;->c:Lehd;

    .line 127
    .line 128
    shr-long v1, v10, v4

    .line 129
    long-to-int v1, v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 137
    move-result v1

    .line 138
    .line 139
    and-long v2, v10, v6

    .line 140
    long-to-int v2, v2

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 148
    move-result v2

    .line 149
    int-to-long v8, v1

    .line 150
    shl-long/2addr v8, v4

    .line 151
    int-to-long v1, v2

    .line 152
    and-long/2addr v1, v6

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lexu;->o()J

    .line 156
    move-result-wide v13

    .line 157
    shr-long/2addr v13, v4

    .line 158
    long-to-int v3, v13

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    move-result v3

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 166
    move-result v3

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lexu;->o()J

    .line 170
    move-result-wide v13

    .line 171
    and-long/2addr v13, v6

    .line 172
    long-to-int v5, v13

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    move-result v5

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 180
    move-result v5

    .line 181
    int-to-long v13, v3

    .line 182
    shl-long/2addr v13, v4

    .line 183
    move v3, v4

    .line 184
    int-to-long v4, v5

    .line 185
    and-long/2addr v4, v6

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lexu;->p()Lfmt;

    .line 189
    move-result-object v17

    .line 190
    or-long/2addr v1, v8

    .line 191
    .line 192
    or-long v15, v13, v4

    .line 193
    move-wide v13, v1

    .line 194
    .line 195
    .line 196
    invoke-interface/range {v12 .. v17}, Lehd;->a(JJLfmt;)J

    .line 197
    move-result-wide v1

    .line 198
    .line 199
    shr-long v3, v1, v3

    .line 200
    and-long/2addr v1, v6

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p1 .. p1}, Lenm;->r()Lenj;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    iget-object v5, v5, Lenj;->c:Lhc;

    .line 207
    long-to-int v3, v3

    .line 208
    int-to-float v3, v3

    .line 209
    long-to-int v1, v1

    .line 210
    int-to-float v1, v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3, v1}, Lhc;->r(FF)V

    .line 214
    neg-float v2, v3

    .line 215
    neg-float v1, v1

    .line 216
    .line 217
    :try_start_0
    iget-object v8, v0, Lejd;->a:Leoh;

    .line 218
    .line 219
    iget v12, v0, Lejd;->e:F

    .line 220
    .line 221
    iget-object v13, v0, Lejd;->f:Lelh;

    .line 222
    .line 223
    move-object/from16 v9, p1

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v8 .. v13}, Leoh;->e(Lenm;JFLelh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-interface/range {p1 .. p1}, Lenm;->r()Lenj;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    iget-object v0, v0, Lenj;->c:Lhc;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Lhc;->r(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lexu;->F()V

    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p1 .. p1}, Lenm;->r()Lenj;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    iget-object v3, v3, Lenj;->c:Lhc;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2, v1}, Lhc;->r(FF)V

    .line 250
    throw v0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lejd;->a:Leoh;

    .line 3
    .line 4
    iget-boolean v1, p0, Lejd;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, Lejd;->c:Lehd;

    .line 7
    .line 8
    iget v3, p0, Lejd;->e:F

    .line 9
    .line 10
    iget-object p0, p0, Lejd;->f:Lelh;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "PainterModifier(painter="

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ", sizeToIntrinsics="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", alignment="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", alpha="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", colorFilter="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
