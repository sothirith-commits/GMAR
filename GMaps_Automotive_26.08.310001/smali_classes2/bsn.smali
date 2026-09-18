.class public final Lbsn;
.super Lbsl;
.source "PG"


# instance fields
.field public final a:Lbrm;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lantx;

.field public final e:Lbcp;

.field public final f:Lbcp;

.field public g:F

.field public h:F

.field private final i:Lbrk;

.field private j:Lboz;

.field private k:J

.field private final l:Lanui;


# direct methods
.method public constructor <init>(Lbrm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbsl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsn;->a:Lbrm;

    .line 5
    .line 6
    new-instance v0, Lbsm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lbsm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lbrm;->e:Lanui;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lbsn;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lbsn;->c:Z

    .line 20
    .line 21
    new-instance p1, Lbrk;

    .line 22
    .line 23
    invoke-direct {p1}, Lbrk;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbsn;->i:Lbrk;

    .line 27
    .line 28
    new-instance p1, Laxp;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-direct {p1, v0}, Laxp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbsn;->d:Lantx;

    .line 36
    .line 37
    sget-object p1, Lbdq;->c:Lbdq;

    .line 38
    .line 39
    new-instance v0, Lbcz;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, p1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbsn;->e:Lbcp;

    .line 46
    .line 47
    new-instance v0, Lboi;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lboi;-><init>(J)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbcz;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lbsn;->f:Lbcp;

    .line 60
    .line 61
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, Lbsn;->k:J

    .line 67
    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p1, p0, Lbsn;->g:F

    .line 71
    .line 72
    iput p1, p0, Lbsn;->h:F

    .line 73
    .line 74
    new-instance p1, Lbsm;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-direct {p1, p0, v0}, Lbsm;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lbsn;->l:Lanui;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b(Lbrb;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lbsn;->g(Lbrb;FLboz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbsn;->f:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lboi;

    .line 8
    .line 9
    iget-wide v0, p0, Lboi;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()Lboz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsn;->e:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lboz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Lbrb;FLboz;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbsn;->a:Lbrm;

    .line 4
    .line 5
    iget-boolean v2, v1, Lbrm;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v5, v1, Lbrm;->b:J

    .line 12
    .line 13
    const-wide/16 v7, 0x10

    .line 14
    .line 15
    cmp-long v2, v5, v7

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbsn;->d()Lboz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbsq;->a(Lboz;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static/range {p3 .. p3}, Lbsq;->a(Lboz;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    iget-boolean v5, v0, Lbsn;->c:Z

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-wide v5, v0, Lbsn;->k:J

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lbrb;->m()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v5, v5, v7

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget-object v5, v0, Lbsn;->i:Lbrk;

    .line 53
    .line 54
    iget-object v5, v5, Lbrk;->e:Lbom;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lbom;->a()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v5, v4

    .line 64
    :goto_1
    if-ne v2, v5, :cond_2

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    iget-wide v5, v1, Lbrm;->b:J

    .line 71
    .line 72
    invoke-static {v5, v6}, Lboy;->a(J)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpg-float v1, v1, v3

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v5, v6}, Lboy;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v5, v6}, Lboy;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v5, v6}, Lboy;->b(J)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sget-object v9, Lbqg;->a:[F

    .line 96
    .line 97
    const-wide/16 v9, 0x3f

    .line 98
    .line 99
    and-long/2addr v5, v9

    .line 100
    sget-object v9, Lbqg;->y:[Lbqe;

    .line 101
    .line 102
    long-to-int v5, v5

    .line 103
    aget-object v5, v9, v5

    .line 104
    .line 105
    invoke-static {v1, v7, v8, v3, v5}, Lctq;->L(FFFFLbqe;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    :goto_2
    new-instance v1, Lbos;

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-direct {v1, v5, v6, v3}, Lbos;-><init>(JI)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 v1, 0x0

    .line 117
    :goto_3
    iput-object v1, v0, Lbsn;->j:Lboz;

    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Lbrb;->m()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    const/16 v1, 0x20

    .line 124
    .line 125
    shr-long/2addr v5, v1

    .line 126
    long-to-int v3, v5

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0}, Lbsn;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    shr-long/2addr v5, v1

    .line 136
    long-to-int v5, v5

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    div-float/2addr v3, v5

    .line 142
    iput v3, v0, Lbsn;->g:F

    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Lbrb;->m()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    const-wide v7, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v5, v7

    .line 154
    long-to-int v3, v5

    .line 155
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0}, Lbsn;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    and-long/2addr v5, v7

    .line 164
    long-to-int v5, v5

    .line 165
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    div-float/2addr v3, v5

    .line 170
    iput v3, v0, Lbsn;->h:F

    .line 171
    .line 172
    iget-object v3, v0, Lbsn;->i:Lbrk;

    .line 173
    .line 174
    invoke-interface/range {p1 .. p1}, Lbrb;->m()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    shr-long/2addr v5, v1

    .line 179
    long-to-int v5, v5

    .line 180
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    float-to-double v5, v5

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    double-to-float v5, v5

    .line 190
    invoke-interface/range {p1 .. p1}, Lbrb;->m()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    and-long/2addr v9, v7

    .line 195
    long-to-int v6, v9

    .line 196
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    float-to-double v9, v6

    .line 201
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    double-to-float v6, v9

    .line 206
    invoke-interface/range {p1 .. p1}, Lbrb;->n()Lcmi;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v10, v0, Lbsn;->l:Lanui;

    .line 211
    .line 212
    float-to-int v6, v6

    .line 213
    int-to-long v11, v6

    .line 214
    float-to-int v5, v5

    .line 215
    int-to-long v5, v5

    .line 216
    shl-long/2addr v5, v1

    .line 217
    and-long/2addr v11, v7

    .line 218
    or-long/2addr v5, v11

    .line 219
    shr-long v11, v5, v1

    .line 220
    .line 221
    long-to-int v14, v11

    .line 222
    iget-object v1, v3, Lbrk;->e:Lbom;

    .line 223
    .line 224
    iget-object v11, v3, Lbrk;->a:Lbox;

    .line 225
    .line 226
    and-long/2addr v7, v5

    .line 227
    long-to-int v15, v7

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    if-eqz v11, :cond_5

    .line 231
    .line 232
    invoke-virtual {v1}, Lbom;->c()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-gt v14, v7, :cond_5

    .line 237
    .line 238
    invoke-virtual {v1}, Lbom;->b()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-gt v15, v7, :cond_5

    .line 243
    .line 244
    iget v7, v3, Lbrk;->c:I

    .line 245
    .line 246
    if-ne v7, v2, :cond_5

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    sget-object v1, Lbqg;->a:[F

    .line 250
    .line 251
    sget-object v1, Lbqg;->e:Lbqt;

    .line 252
    .line 253
    invoke-static {v2}, Ltd;->f(I)Landroid/graphics/Bitmap$Config;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    invoke-static {v1}, Lbpg;->e(Lbqe;)Landroid/graphics/ColorSpace;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-static/range {v13 .. v18}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v7, Lbom;

    .line 269
    .line 270
    invoke-direct {v7, v1}, Lbom;-><init>(Landroid/graphics/Bitmap;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Lbok;->b(Lbom;)Lbox;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iput-object v7, v3, Lbrk;->e:Lbom;

    .line 278
    .line 279
    iput-object v11, v3, Lbrk;->a:Lbox;

    .line 280
    .line 281
    iput v2, v3, Lbrk;->c:I

    .line 282
    .line 283
    move-object v1, v7

    .line 284
    :goto_4
    iput-wide v5, v3, Lbrk;->b:J

    .line 285
    .line 286
    iget-object v12, v3, Lbrk;->d:Lbqz;

    .line 287
    .line 288
    invoke-static {v5, v6}, Lcme;->i(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    iget-object v5, v12, Lbqz;->a:Lbqx;

    .line 293
    .line 294
    iget-object v6, v5, Lbqx;->a:Lcly;

    .line 295
    .line 296
    iget-object v7, v5, Lbqx;->b:Lcmi;

    .line 297
    .line 298
    iget-object v8, v5, Lbqx;->c:Lbox;

    .line 299
    .line 300
    iget-wide v13, v5, Lbqx;->d:J

    .line 301
    .line 302
    move-object/from16 v15, p1

    .line 303
    .line 304
    iput-object v15, v5, Lbqx;->a:Lcly;

    .line 305
    .line 306
    iput-object v9, v5, Lbqx;->b:Lcmi;

    .line 307
    .line 308
    iput-object v11, v5, Lbqx;->c:Lbox;

    .line 309
    .line 310
    iput-wide v2, v5, Lbqx;->d:J

    .line 311
    .line 312
    invoke-interface {v11}, Lbox;->g()V

    .line 313
    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x3e

    .line 318
    .line 319
    move-wide v2, v13

    .line 320
    const-wide/high16 v13, -0x100000000000000L

    .line 321
    .line 322
    const-wide/16 v15, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    invoke-static/range {v12 .. v19}, Ltl;->l(Lbrb;JJFLboz;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v10, v12}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {v11}, Lbox;->e()V

    .line 333
    .line 334
    .line 335
    iput-object v6, v5, Lbqx;->a:Lcly;

    .line 336
    .line 337
    iput-object v7, v5, Lbqx;->b:Lcmi;

    .line 338
    .line 339
    iput-object v8, v5, Lbqx;->c:Lbox;

    .line 340
    .line 341
    iput-wide v2, v5, Lbqx;->d:J

    .line 342
    .line 343
    invoke-virtual {v1}, Lbom;->d()V

    .line 344
    .line 345
    .line 346
    iput-boolean v4, v0, Lbsn;->c:Z

    .line 347
    .line 348
    invoke-interface/range {p1 .. p1}, Lbrb;->m()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    iput-wide v1, v0, Lbsn;->k:J

    .line 353
    .line 354
    :goto_5
    if-eqz p3, :cond_6

    .line 355
    .line 356
    move-object/from16 v22, p3

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_6
    invoke-virtual {v0}, Lbsn;->d()Lboz;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    invoke-virtual {v0}, Lbsn;->d()Lboz;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_6

    .line 370
    :cond_7
    iget-object v1, v0, Lbsn;->j:Lboz;

    .line 371
    .line 372
    :goto_6
    move-object/from16 v22, v1

    .line 373
    .line 374
    :goto_7
    iget-object v0, v0, Lbsn;->i:Lbrk;

    .line 375
    .line 376
    iget-object v1, v0, Lbrk;->e:Lbom;

    .line 377
    .line 378
    if-nez v1, :cond_8

    .line 379
    .line 380
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 381
    .line 382
    invoke-static {v2}, Lbuu;->c(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    iget-wide v2, v0, Lbrk;->b:J

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    const/16 v24, 0x35a

    .line 390
    .line 391
    const-wide/16 v19, 0x0

    .line 392
    .line 393
    move-object/from16 v15, p1

    .line 394
    .line 395
    move/from16 v21, p2

    .line 396
    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    move-wide/from16 v17, v2

    .line 400
    .line 401
    invoke-static/range {v15 .. v24}, Ltl;->m(Lbrb;Lbom;JJFLboz;II)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbsn;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbsn;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n\tviewportHeight: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbsn;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v3

    .line 48
    long-to-int p0, v1

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "\n"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
