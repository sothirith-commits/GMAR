.class final Lbmv;
.super Lblm;
.source "PG"

# interfaces
.implements Lbzh;
.implements Lbyx;


# instance fields
.field public a:Lbrj;

.field public b:Z

.field public c:Lbvj;

.field public d:F

.field public e:Lboz;

.field public f:Lblg;


# direct methods
.method public constructor <init>(Lbrj;ZLblg;Lbvj;FLboz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmv;->a:Lbrj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbmv;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbmv;->f:Lblg;

    .line 9
    .line 10
    iput-object p4, p0, Lbmv;->c:Lbvj;

    .line 11
    .line 12
    iput p5, p0, Lbmv;->d:F

    .line 13
    .line 14
    iput-object p6, p0, Lbmv;->e:Lboz;

    .line 15
    .line 16
    return-void
.end method

.method private final e(J)J
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Lclw;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Lclw;->g(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static/range {p1 .. p2}, Lclw;->j(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Lclw;->i(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-direct {p0}, Lbmv;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_4

    .line 41
    .line 42
    :cond_3
    invoke-static/range {p1 .. p2}, Lclw;->b(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static/range {p1 .. p2}, Lclw;->a(J)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xa

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-wide v3, p1

    .line 55
    invoke-static/range {v3 .. v9}, Lclw;->l(JIIIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_4
    iget-object v0, p0, Lbmv;->a:Lbrj;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbrj;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lbmv;->l(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    shr-long v4, v0, v3

    .line 75
    .line 76
    long-to-int v2, v4

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static/range {p1 .. p2}, Lclw;->d(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    invoke-static {v0, v1}, Lbmv;->k(J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-wide v5, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    and-long/2addr v0, v5

    .line 102
    long-to-int v0, v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-static/range {p1 .. p2}, Lclw;->c(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_3
    invoke-static/range {p1 .. p2}, Lclw;->d(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static/range {p1 .. p2}, Lclw;->b(J)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v2, v1, :cond_7

    .line 125
    .line 126
    move v2, v1

    .line 127
    :cond_7
    if-le v2, v4, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move v4, v2

    .line 131
    :goto_4
    invoke-static/range {p1 .. p2}, Lclw;->c(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static/range {p1 .. p2}, Lclw;->a(J)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v0, v1, :cond_9

    .line 140
    .line 141
    move v0, v1

    .line 142
    :cond_9
    if-le v0, v2, :cond_a

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move v2, v0

    .line 146
    :goto_5
    int-to-float v0, v4

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v0, v0

    .line 152
    int-to-float v2, v2

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-long v7, v2

    .line 158
    shl-long/2addr v0, v3

    .line 159
    and-long/2addr v7, v5

    .line 160
    invoke-direct {p0}, Lbmv;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    or-long/2addr v0, v7

    .line 165
    if-nez v2, :cond_b

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_b
    shr-long v7, v0, v3

    .line 169
    .line 170
    iget-object v2, p0, Lbmv;->a:Lbrj;

    .line 171
    .line 172
    invoke-virtual {v2}, Lbrj;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static {v9, v10}, Lbmv;->l(J)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    long-to-int v4, v7

    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_6

    .line 188
    :cond_c
    iget-object v2, p0, Lbmv;->a:Lbrj;

    .line 189
    .line 190
    invoke-virtual {v2}, Lbrj;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    shr-long/2addr v7, v3

    .line 195
    long-to-int v2, v7

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_6
    iget-object v7, p0, Lbmv;->a:Lbrj;

    .line 201
    .line 202
    invoke-virtual {v7}, Lbrj;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-static {v7, v8}, Lbmv;->k(J)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_d

    .line 211
    .line 212
    and-long v7, v0, v5

    .line 213
    .line 214
    long-to-int v7, v7

    .line 215
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    iget-object v7, p0, Lbmv;->a:Lbrj;

    .line 221
    .line 222
    invoke-virtual {v7}, Lbrj;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    and-long/2addr v7, v5

    .line 227
    long-to-int v7, v7

    .line 228
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-long v8, v2

    .line 237
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-long v10, v2

    .line 242
    shl-long v7, v8, v3

    .line 243
    .line 244
    and-long/2addr v10, v5

    .line 245
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v4, 0x0

    .line 250
    cmpg-float v2, v2, v4

    .line 251
    .line 252
    if-nez v2, :cond_e

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_e
    and-long v12, v0, v5

    .line 256
    .line 257
    long-to-int v2, v12

    .line 258
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    cmpg-float v2, v2, v4

    .line 263
    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    or-long/2addr v7, v10

    .line 267
    iget-object p0, p0, Lbmv;->c:Lbvj;

    .line 268
    .line 269
    invoke-interface {p0, v7, v8, v0, v1}, Lbvj;->a(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v7, v8, v0, v1}, Lapa;->p(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    goto :goto_9

    .line 278
    :cond_f
    :goto_8
    const-wide/16 v0, 0x0

    .line 279
    .line 280
    :goto_9
    shr-long v2, v0, v3

    .line 281
    .line 282
    long-to-int p0, v2

    .line 283
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-static/range {p1 .. p2}, Lclw;->d(J)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static/range {p1 .. p2}, Lclw;->b(J)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-ge p0, v2, :cond_10

    .line 300
    .line 301
    move p0, v2

    .line 302
    :cond_10
    if-le p0, v3, :cond_11

    .line 303
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
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    invoke-static/range {p1 .. p2}, Lclw;->c(J)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static/range {p1 .. p2}, Lclw;->a(J)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-ge p0, v0, :cond_12

    .line 326
    .line 327
    move p0, v0

    .line 328
    :cond_12
    if-le p0, v1, :cond_13

    .line 329
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
    const/16 v8, 0xa

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    move-wide v2, p1

    .line 338
    invoke-static/range {v2 .. v8}, Lclw;->l(JIIIII)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    return-wide v0
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbmv;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbmv;->a:Lbrj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbrj;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
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

.method private static final k(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v0, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const p1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr p0, p1

    .line 30
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 31
    .line 32
    if-ge p0, p1, :cond_1

    .line 33
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
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x20

    .line 12
    .line 13
    shr-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr p0, p1

    .line 27
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 28
    .line 29
    if-ge p0, p1, :cond_1

    .line 30
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
.method public final a(Lbwq;Lbwm;J)Lbwo;
    .locals 1

    .line 1
    invoke-direct {p0, p3, p4}, Lbmv;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lbwm;->r(J)Lbxd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Lbxd;->a:I

    .line 10
    .line 11
    iget p3, p0, Lbxd;->b:I

    .line 12
    .line 13
    new-instance p4, Lavu;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-direct {p4, p0, v0}, Lavu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lanrl;->a:Lanrl;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3, p0, p4}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final g(Lbvs;Lbvr;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p3, v0, p1}, Lclx;->b(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lbmv;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-interface {p2, p3}, Lbvr;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1}, Lclw;->c(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-interface {p2, p3}, Lbvr;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final h(Lbvs;Lbvr;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1, v0, p3}, Lclx;->b(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lbmv;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-interface {p2, p3}, Lbvr;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1}, Lclw;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-interface {p2, p3}, Lbvr;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final i(Lbvs;Lbvr;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p3, v0, p1}, Lclx;->b(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lbmv;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-interface {p2, p3}, Lbvr;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1}, Lclw;->c(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-interface {p2, p3}, Lbvr;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final j(Lbvs;Lbvr;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1, v0, p3}, Lclx;->b(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lbmv;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-interface {p2, p3}, Lbvr;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1}, Lclw;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-interface {p2, p3}, Lbvr;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final synthetic jT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jV(Lbzq;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbmv;->a:Lbrj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbrj;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lbmv;->l(J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    shr-long v5, v1, v4

    .line 18
    .line 19
    long-to-int v3, v5

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbzq;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    shr-long/2addr v5, v4

    .line 30
    long-to-int v3, v5

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    invoke-static {v1, v2}, Lbmv;->k(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    and-long/2addr v1, v6

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbzq;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    and-long/2addr v1, v6

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v8, v1

    .line 73
    shl-long v1, v2, v4

    .line 74
    .line 75
    and-long/2addr v8, v6

    .line 76
    invoke-virtual/range {p1 .. p1}, Lbzq;->m()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    shr-long/2addr v10, v4

    .line 81
    long-to-int v3, v10

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v3, v3, v5

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lbzq;->m()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    and-long/2addr v10, v6

    .line 97
    long-to-int v3, v10

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    cmpg-float v3, v3, v5

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    or-long/2addr v1, v8

    .line 107
    iget-object v3, v0, Lbmv;->c:Lbvj;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lbzq;->m()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-interface {v3, v1, v2, v8, v9}, Lbvj;->a(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v1, v2, v8, v9}, Lapa;->p(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_2
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    :goto_3
    move-wide v10, v1

    .line 125
    iget-object v12, v0, Lbmv;->f:Lblg;

    .line 126
    .line 127
    shr-long v1, v10, v4

    .line 128
    .line 129
    long-to-int v1, v1

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    and-long v2, v10, v6

    .line 139
    .line 140
    long-to-int v2, v2

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
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
    invoke-virtual/range {p1 .. p1}, Lbzq;->m()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    shr-long/2addr v13, v4

    .line 158
    long-to-int v3, v13

    .line 159
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual/range {p1 .. p1}, Lbzq;->m()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    and-long/2addr v13, v6

    .line 172
    long-to-int v5, v13

    .line 173
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
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
    invoke-virtual/range {p1 .. p1}, Lbzq;->n()Lcmi;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    or-long/2addr v1, v8

    .line 191
    or-long v15, v13, v4

    .line 192
    .line 193
    move-wide v13, v1

    .line 194
    invoke-virtual/range {v12 .. v17}, Lblg;->a(JJLcmi;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    shr-long v3, v1, v3

    .line 199
    .line 200
    and-long/2addr v1, v6

    .line 201
    invoke-interface/range {p1 .. p1}, Lbrb;->o()Lbqy;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v5, v5, Lbqy;->c:Lei;

    .line 206
    .line 207
    long-to-int v3, v3

    .line 208
    int-to-float v3, v3

    .line 209
    long-to-int v1, v1

    .line 210
    int-to-float v1, v1

    .line 211
    invoke-virtual {v5, v3, v1}, Lei;->s(FF)V

    .line 212
    .line 213
    .line 214
    neg-float v2, v3

    .line 215
    neg-float v1, v1

    .line 216
    :try_start_0
    iget-object v8, v0, Lbmv;->a:Lbrj;

    .line 217
    .line 218
    iget v12, v0, Lbmv;->d:F

    .line 219
    .line 220
    iget-object v13, v0, Lbmv;->e:Lboz;

    .line 221
    .line 222
    move-object/from16 v9, p1

    .line 223
    .line 224
    invoke-virtual/range {v8 .. v13}, Lbrj;->e(Lbrb;JFLboz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-interface/range {p1 .. p1}, Lbrb;->o()Lbqy;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lbqy;->c:Lei;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Lei;->s(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lbzq;->r()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-interface/range {p1 .. p1}, Lbrb;->o()Lbqy;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v3, v3, Lbqy;->c:Lei;

    .line 246
    .line 247
    invoke-virtual {v3, v2, v1}, Lei;->s(FF)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbmv;->a:Lbrj;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbmv;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbmv;->f:Lblg;

    .line 6
    .line 7
    iget v3, p0, Lbmv;->d:F

    .line 8
    .line 9
    iget-object p0, p0, Lbmv;->e:Lboz;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "PainterModifier(painter="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", sizeToIntrinsics="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", alignment="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", alpha="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", colorFilter="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
