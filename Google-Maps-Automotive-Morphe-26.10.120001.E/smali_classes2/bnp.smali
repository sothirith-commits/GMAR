.class final Lbnp;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcah;
.implements Lbzx;


# instance fields
.field public a:Lbsg;

.field public b:Z

.field public c:Lbwh;

.field public d:F

.field public e:Lbpw;

.field public f:Lblz;


# direct methods
.method public constructor <init>(Lbsg;ZLblz;Lbwh;FLbpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnp;->a:Lbsg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbnp;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbnp;->f:Lblz;

    .line 9
    .line 10
    iput-object p4, p0, Lbnp;->c:Lbwh;

    .line 11
    .line 12
    iput p5, p0, Lbnp;->d:F

    .line 13
    .line 14
    iput-object p6, p0, Lbnp;->e:Lbpw;

    .line 15
    .line 16
    return-void
.end method

.method private final e(J)J
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Lcmo;->h(J)Z

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
    invoke-static/range {p1 .. p2}, Lcmo;->g(J)Z

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
    invoke-static/range {p1 .. p2}, Lcmo;->j(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Lcmo;->i(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    :cond_1
    move v1, v2

    .line 31
    :cond_2
    invoke-direct {p0}, Lbnp;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_3
    if-eqz v1, :cond_5

    .line 40
    .line 41
    :cond_4
    invoke-static/range {p1 .. p2}, Lcmo;->b(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static/range {p1 .. p2}, Lcmo;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-wide v0, p1

    .line 54
    invoke-static/range {v0 .. v6}, Lcmo;->k(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_5
    iget-object v0, p0, Lbnp;->a:Lbsg;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbsg;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lbnp;->l(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    shr-long v4, v0, v3

    .line 74
    .line 75
    long-to-int v2, v4

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-static/range {p1 .. p2}, Lcmo;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_1
    invoke-static {v0, v1}, Lbnp;->k(J)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-wide v5, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    and-long/2addr v0, v5

    .line 101
    long-to-int v0, v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static/range {p1 .. p2}, Lcmo;->c(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_2
    invoke-static/range {p1 .. p2}, Lcmo;->d(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static/range {p1 .. p2}, Lcmo;->b(J)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v2, v1, :cond_8

    .line 124
    .line 125
    move v2, v1

    .line 126
    :cond_8
    if-gt v2, v4, :cond_9

    .line 127
    .line 128
    move v4, v2

    .line 129
    :cond_9
    invoke-static/range {p1 .. p2}, Lcmo;->c(J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static/range {p1 .. p2}, Lcmo;->a(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v0, v1, :cond_a

    .line 138
    .line 139
    move v0, v1

    .line 140
    :cond_a
    if-gt v0, v2, :cond_b

    .line 141
    .line 142
    move v2, v0

    .line 143
    :cond_b
    int-to-float v0, v4

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v0, v0

    .line 149
    int-to-float v2, v2

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-long v7, v2

    .line 155
    shl-long/2addr v0, v3

    .line 156
    and-long/2addr v7, v5

    .line 157
    invoke-direct {p0}, Lbnp;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-long/2addr v0, v7

    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    shr-long v7, v0, v3

    .line 165
    .line 166
    iget-object v2, p0, Lbnp;->a:Lbsg;

    .line 167
    .line 168
    invoke-virtual {v2}, Lbsg;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-static {v9, v10}, Lbnp;->l(J)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    long-to-int v4, v7

    .line 177
    if-nez v2, :cond_c

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_3

    .line 184
    :cond_c
    iget-object v2, p0, Lbnp;->a:Lbsg;

    .line 185
    .line 186
    invoke-virtual {v2}, Lbsg;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    shr-long/2addr v7, v3

    .line 191
    long-to-int v2, v7

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_3
    iget-object v7, p0, Lbnp;->a:Lbsg;

    .line 197
    .line 198
    invoke-virtual {v7}, Lbsg;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-static {v7, v8}, Lbnp;->k(J)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_d

    .line 207
    .line 208
    and-long v7, v0, v5

    .line 209
    .line 210
    long-to-int v7, v7

    .line 211
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    iget-object v7, p0, Lbnp;->a:Lbsg;

    .line 217
    .line 218
    invoke-virtual {v7}, Lbsg;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    and-long/2addr v7, v5

    .line 223
    long-to-int v7, v7

    .line 224
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-long v8, v2

    .line 233
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    int-to-long v10, v2

    .line 238
    shl-long/2addr v8, v3

    .line 239
    and-long/2addr v10, v5

    .line 240
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v4, 0x0

    .line 245
    cmpg-float v2, v2, v4

    .line 246
    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    and-long v12, v0, v5

    .line 250
    .line 251
    long-to-int v2, v12

    .line 252
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    cmpg-float v2, v2, v4

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    or-long/2addr v8, v10

    .line 261
    iget-object p0, p0, Lbnp;->c:Lbwh;

    .line 262
    .line 263
    invoke-interface {p0, v8, v9, v0, v1}, Lbwh;->a(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v8, v9, v0, v1}, Laky;->h(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    goto :goto_5

    .line 272
    :cond_e
    const-wide/16 v0, 0x0

    .line 273
    .line 274
    :cond_f
    :goto_5
    shr-long v2, v0, v3

    .line 275
    .line 276
    long-to-int p0, v2

    .line 277
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-static/range {p1 .. p2}, Lcmo;->d(J)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static/range {p1 .. p2}, Lcmo;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ge p0, v2, :cond_10

    .line 294
    .line 295
    move p0, v2

    .line 296
    :cond_10
    if-le p0, v3, :cond_11

    .line 297
    .line 298
    move v2, v3

    .line 299
    goto :goto_6

    .line 300
    :cond_11
    move v2, p0

    .line 301
    :goto_6
    and-long/2addr v0, v5

    .line 302
    long-to-int p0, v0

    .line 303
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static/range {p1 .. p2}, Lcmo;->c(J)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static/range {p1 .. p2}, Lcmo;->a(J)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-ge p0, v0, :cond_12

    .line 320
    .line 321
    move p0, v0

    .line 322
    :cond_12
    if-le p0, v1, :cond_13

    .line 323
    .line 324
    move v4, v1

    .line 325
    goto :goto_7

    .line 326
    :cond_13
    move v4, p0

    .line 327
    :goto_7
    const/4 v5, 0x0

    .line 328
    const/16 v6, 0xa

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    move-wide v0, p1

    .line 332
    invoke-static/range {v0 .. v6}, Lcmo;->k(JIIIII)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    return-wide v0
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbnp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbnp;->a:Lbsg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbsg;->a()J

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
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p0, p1

    .line 29
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    .line 31
    if-ge p0, p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p1

    .line 26
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 27
    .line 28
    if-ge p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lbxq;Lbxl;J)Lbxn;
    .locals 1

    .line 1
    invoke-direct {p0, p3, p4}, Lbnp;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lbxl;->r(J)Lbyd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Lbyd;->a:I

    .line 10
    .line 11
    iget p3, p0, Lbyd;->b:I

    .line 12
    .line 13
    new-instance p4, Lbno;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p4, p0, v0}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Laocj;->a:Laocj;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, p0, p4}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final g(Lbwp;Lbwo;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lbnp;->f()Z

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
    invoke-static {v0, p3, v0, p1}, Lcmp;->d(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lbnp;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-interface {p2, p3}, Lbwo;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1}, Lcmo;->c(J)I

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
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2, p3}, Lbwo;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    return p0
.end method

.method public final h(Lbwp;Lbwo;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lbnp;->f()Z

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
    invoke-static {v0, p1, v0, p3}, Lcmp;->d(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lbnp;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-interface {p2, p3}, Lbwo;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1}, Lcmo;->d(J)I

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
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2, p3}, Lbwo;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    return p0
.end method

.method public final i(Lbwp;Lbwo;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lbnp;->f()Z

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
    invoke-static {v0, p3, v0, p1}, Lcmp;->d(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lbnp;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-interface {p2, p3}, Lbwo;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1}, Lcmo;->c(J)I

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
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2, p3}, Lbwo;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    return p0
.end method

.method public final j(Lbwp;Lbwo;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lbnp;->f()Z

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
    invoke-static {v0, p1, v0, p3}, Lcmp;->d(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lbnp;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-interface {p2, p3}, Lbwo;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1}, Lcmo;->d(J)I

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
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2, p3}, Lbwo;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    return p0
.end method

.method public final synthetic jK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jM(Lcaq;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbnp;->a:Lbsg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbsg;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lbnp;->l(J)Z

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
    invoke-virtual/range {p1 .. p1}, Lcaq;->m()J

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
    invoke-static {v1, v2}, Lbnp;->k(J)Z

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
    invoke-virtual/range {p1 .. p1}, Lcaq;->m()J

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
    shl-long/2addr v2, v4

    .line 74
    and-long/2addr v8, v6

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcaq;->m()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    shr-long/2addr v10, v4

    .line 80
    long-to-int v1, v10

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v5, 0x0

    .line 86
    cmpg-float v1, v1, v5

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcaq;->m()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    and-long/2addr v10, v6

    .line 95
    long-to-int v1, v10

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    cmpg-float v1, v1, v5

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    or-long/2addr v2, v8

    .line 105
    iget-object v1, v0, Lbnp;->c:Lbwh;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcaq;->m()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-interface {v1, v2, v3, v8, v9}, Lbwh;->a(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-static {v2, v3, v8, v9}, Laky;->h(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    :goto_2
    move-wide v10, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    iget-object v12, v0, Lbnp;->f:Lblz;

    .line 125
    .line 126
    shr-long v1, v10, v4

    .line 127
    .line 128
    long-to-int v1, v1

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    and-long v2, v10, v6

    .line 138
    .line 139
    long-to-int v2, v2

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-long v8, v1

    .line 149
    shl-long/2addr v8, v4

    .line 150
    int-to-long v1, v2

    .line 151
    and-long/2addr v1, v6

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcaq;->m()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    shr-long/2addr v13, v4

    .line 157
    long-to-int v3, v13

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcaq;->m()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    and-long/2addr v13, v6

    .line 171
    long-to-int v5, v13

    .line 172
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-long v13, v3

    .line 181
    shl-long/2addr v13, v4

    .line 182
    move v3, v4

    .line 183
    int-to-long v4, v5

    .line 184
    and-long/2addr v4, v6

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcaq;->n()Lcna;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    or-long/2addr v8, v1

    .line 190
    or-long v15, v13, v4

    .line 191
    .line 192
    move-wide v13, v8

    .line 193
    invoke-virtual/range {v12 .. v17}, Lblz;->a(JJLcna;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    shr-long v3, v1, v3

    .line 198
    .line 199
    and-long/2addr v1, v6

    .line 200
    invoke-interface/range {p1 .. p1}, Lbry;->o()Lbrv;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v5, v5, Lbrv;->c:Lpgc;

    .line 205
    .line 206
    long-to-int v3, v3

    .line 207
    int-to-float v3, v3

    .line 208
    long-to-int v1, v1

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {v5, v3, v1}, Lpgc;->bk(FF)V

    .line 211
    .line 212
    .line 213
    neg-float v2, v3

    .line 214
    neg-float v1, v1

    .line 215
    :try_start_0
    iget-object v8, v0, Lbnp;->a:Lbsg;

    .line 216
    .line 217
    iget v12, v0, Lbnp;->d:F

    .line 218
    .line 219
    iget-object v13, v0, Lbnp;->e:Lbpw;

    .line 220
    .line 221
    move-object/from16 v9, p1

    .line 222
    .line 223
    invoke-virtual/range {v8 .. v13}, Lbsg;->e(Lbry;JFLbpw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-interface/range {p1 .. p1}, Lbry;->o()Lbrv;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lbrv;->c:Lpgc;

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Lpgc;->bk(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lcaq;->r()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-interface/range {p1 .. p1}, Lbry;->o()Lbrv;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v3, v3, Lbrv;->c:Lpgc;

    .line 245
    .line 246
    invoke-virtual {v3, v2, v1}, Lpgc;->bk(FF)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbnp;->a:Lbsg;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbnp;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbnp;->f:Lblz;

    .line 6
    .line 7
    iget v3, p0, Lbnp;->d:F

    .line 8
    .line 9
    iget-object p0, p0, Lbnp;->e:Lbpw;

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
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
