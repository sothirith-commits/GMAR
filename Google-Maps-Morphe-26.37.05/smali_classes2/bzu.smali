.class public final Lbzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzs;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Lcav;


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lbzu;->a:F

    .line 6
    .line 7
    iput p3, p0, Lbzu;->b:F

    .line 8
    .line 9
    new-instance p3, Lcav;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Lcav;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    cmpg-float v1, p1, v0

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Damping ratio must be non-negative"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcam;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    iput p1, p3, Lcav;->c:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcav;->a()F

    .line 28
    move-result p1

    .line 29
    .line 30
    cmpg-float p1, p1, v0

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "Spring stiffness constant must be positive."

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcam;->a(Ljava/lang/String;)V

    .line 38
    :cond_1
    float-to-double p1, p2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    iput-wide p1, p3, Lcav;->b:D

    .line 45
    .line 46
    iput-object p3, p0, Lbzu;->c:Lcav;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Leyl;)Lcbq;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcbv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcbv;-><init>(Lbzs;)V

    .line 6
    return-object p1
.end method

.method public final b(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(JFFF)F
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbzu;->c:Lcav;

    .line 3
    .line 4
    iput p4, p0, Lcav;->a:F

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    div-long/2addr p1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p5, p1, p2}, Lcav;->b(FFJ)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    shr-long/2addr p0, p2

    .line 16
    long-to-int p0, p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d(JFFF)F
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbzu;->c:Lcav;

    .line 3
    .line 4
    iput p4, p0, Lcav;->a:F

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    div-long/2addr p1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p5, p1, p2}, Lcav;->b(FFJ)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide p2, 0xffffffffL

    .line 18
    and-long/2addr p0, p2

    .line 19
    long-to-int p0, p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final e(FFF)J
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbzu;->c:Lcav;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcav;->a()F

    .line 8
    move-result v2

    .line 9
    .line 10
    iget v1, v1, Lcav;->c:F

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    cmpg-float v3, v1, v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0x8637bd05af6L

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_0
    sub-float v3, p1, p2

    .line 25
    .line 26
    iget v0, v0, Lbzu;->b:F

    .line 27
    .line 28
    div-float v4, p3, v0

    .line 29
    float-to-double v5, v2

    .line 30
    float-to-double v1, v1

    .line 31
    .line 32
    add-double v7, v1, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    move-result-wide v9

    .line 37
    mul-double/2addr v7, v9

    .line 38
    .line 39
    mul-double v9, v7, v7

    .line 40
    .line 41
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 42
    mul-double/2addr v5, v11

    .line 43
    sub-double/2addr v9, v5

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmpg-double v11, v9, v5

    .line 48
    .line 49
    if-gez v11, :cond_1

    .line 50
    move-wide v12, v5

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    move-result-wide v12

    .line 56
    .line 57
    :goto_0
    if-gez v11, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 61
    move-result-wide v9

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    move-result-wide v9

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-wide v9, v5

    .line 68
    :goto_1
    div-float/2addr v3, v0

    .line 69
    float-to-double v14, v4

    .line 70
    neg-double v7, v7

    .line 71
    .line 72
    add-double v16, v7, v12

    .line 73
    sub-double/2addr v7, v12

    .line 74
    float-to-double v3, v3

    .line 75
    .line 76
    cmpg-double v0, v3, v5

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    cmpg-double v11, v14, v5

    .line 81
    .line 82
    if-nez v11, :cond_3

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_3
    if-gez v0, :cond_4

    .line 89
    neg-double v14, v14

    .line 90
    .line 91
    :cond_4
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 92
    .line 93
    mul-double v16, v16, v11

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 97
    move-result-wide v3

    .line 98
    .line 99
    mul-double v18, v16, v3

    .line 100
    .line 101
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    cmpl-double v0, v1, v20

    .line 104
    .line 105
    const/16 v13, 0x64

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const-wide/high16 v27, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide v29, 0x7fffffffffffffffL

    .line 125
    .line 126
    const-wide/high16 v31, -0x4010000000000000L    # -1.0

    .line 127
    .line 128
    if-lez v0, :cond_c

    .line 129
    mul-double/2addr v7, v11

    .line 130
    .line 131
    sub-double v18, v18, v14

    .line 132
    .line 133
    sub-double v0, v16, v7

    .line 134
    .line 135
    div-double v9, v18, v0

    .line 136
    sub-double/2addr v3, v9

    .line 137
    .line 138
    div-double v11, v20, v3

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 142
    move-result-wide v11

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 146
    move-result-wide v11

    .line 147
    .line 148
    div-double v11, v11, v16

    .line 149
    .line 150
    div-double v14, v20, v9

    .line 151
    .line 152
    .line 153
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 154
    move-result-wide v14

    .line 155
    .line 156
    .line 157
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 158
    move-result-wide v14

    .line 159
    div-double/2addr v14, v7

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 163
    move-result-wide v18

    .line 164
    .line 165
    and-long v18, v18, v29

    .line 166
    .line 167
    cmp-long v2, v18, v27

    .line 168
    .line 169
    if-gez v2, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 173
    move-result-wide v18

    .line 174
    .line 175
    and-long v18, v18, v29

    .line 176
    .line 177
    cmp-long v2, v18, v27

    .line 178
    .line 179
    if-gez v2, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 183
    move-result-wide v11

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move-wide v11, v14

    .line 186
    .line 187
    :cond_6
    :goto_2
    mul-double v14, v9, v7

    .line 188
    .line 189
    mul-double v18, v3, v16

    .line 190
    .line 191
    move-wide/from16 p0, v5

    .line 192
    neg-double v5, v9

    .line 193
    mul-double/2addr v5, v7

    .line 194
    .line 195
    sub-double v27, v7, v16

    .line 196
    .line 197
    div-double v5, v18, v5

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 201
    move-result-wide v5

    .line 202
    .line 203
    div-double v5, v5, v27

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    cmpg-double v2, v5, p0

    .line 212
    .line 213
    if-gtz v2, :cond_7

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_7
    cmpl-double v2, v5, p0

    .line 217
    .line 218
    if-lez v2, :cond_9

    .line 219
    .line 220
    mul-double v27, v16, v5

    .line 221
    .line 222
    .line 223
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    .line 224
    move-result-wide v27

    .line 225
    .line 226
    mul-double v27, v27, v3

    .line 227
    mul-double/2addr v5, v7

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 231
    move-result-wide v5

    .line 232
    mul-double/2addr v5, v9

    .line 233
    .line 234
    add-double v5, v27, v5

    .line 235
    neg-double v5, v5

    .line 236
    .line 237
    cmpg-double v2, v5, v20

    .line 238
    .line 239
    if-gez v2, :cond_9

    .line 240
    .line 241
    cmpl-double v0, v9, p0

    .line 242
    .line 243
    if-lez v0, :cond_8

    .line 244
    .line 245
    cmpg-double v0, v3, p0

    .line 246
    .line 247
    if-gez v0, :cond_8

    .line 248
    .line 249
    move-wide/from16 v5, p0

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    move-wide v5, v11

    .line 252
    :goto_3
    move-wide v11, v5

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_9
    mul-double v5, v14, v7

    .line 256
    neg-double v5, v5

    .line 257
    .line 258
    mul-double v11, v18, v16

    .line 259
    div-double/2addr v5, v11

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 263
    move-result-wide v5

    .line 264
    .line 265
    div-double v11, v5, v0

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_a
    :goto_4
    move-wide/from16 v20, v31

    .line 269
    .line 270
    :goto_5
    mul-double v0, v16, v11

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 274
    move-result-wide v0

    .line 275
    .line 276
    mul-double v0, v0, v18

    .line 277
    .line 278
    mul-double v5, v7, v11

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 282
    move-result-wide v5

    .line 283
    mul-double/2addr v5, v14

    .line 284
    add-double/2addr v0, v5

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 288
    move-result-wide v0

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 294
    .line 295
    cmpg-double v0, v0, v5

    .line 296
    .line 297
    if-gez v0, :cond_b

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_b
    move/from16 v0, v26

    .line 302
    .line 303
    :goto_6
    cmpl-double v1, v24, v22

    .line 304
    .line 305
    if-lez v1, :cond_15

    .line 306
    .line 307
    if-ge v0, v13, :cond_15

    .line 308
    .line 309
    mul-double v1, v16, v11

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 313
    move-result-wide v5

    .line 314
    mul-double/2addr v5, v3

    .line 315
    .line 316
    mul-double v24, v7, v11

    .line 317
    .line 318
    .line 319
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 320
    move-result-wide v26

    .line 321
    .line 322
    mul-double v26, v26, v9

    .line 323
    .line 324
    add-double v5, v5, v26

    .line 325
    .line 326
    add-double v5, v5, v20

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 330
    move-result-wide v1

    .line 331
    .line 332
    mul-double v1, v1, v18

    .line 333
    .line 334
    .line 335
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 336
    move-result-wide v24

    .line 337
    .line 338
    mul-double v24, v24, v14

    .line 339
    .line 340
    add-double v1, v1, v24

    .line 341
    div-double/2addr v5, v1

    .line 342
    .line 343
    sub-double v1, v11, v5

    .line 344
    sub-double/2addr v11, v1

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 348
    move-result-wide v24

    .line 349
    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 351
    move-wide v11, v1

    .line 352
    goto :goto_6

    .line 353
    .line 354
    :cond_c
    move-wide/from16 p0, v5

    .line 355
    .line 356
    sub-double v14, v14, v18

    .line 357
    .line 358
    cmpg-double v0, v1, v20

    .line 359
    .line 360
    if-gez v0, :cond_d

    .line 361
    mul-double/2addr v9, v11

    .line 362
    div-double/2addr v14, v9

    .line 363
    mul-double/2addr v3, v3

    .line 364
    mul-double/2addr v14, v14

    .line 365
    add-double/2addr v3, v14

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 369
    move-result-wide v0

    .line 370
    .line 371
    div-double v20, v20, v0

    .line 372
    .line 373
    .line 374
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 375
    move-result-wide v0

    .line 376
    .line 377
    div-double v11, v0, v16

    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :cond_d
    div-double v0, v20, v3

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 385
    move-result-wide v0

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 389
    move-result-wide v0

    .line 390
    .line 391
    div-double v0, v0, v16

    .line 392
    .line 393
    div-double v5, v20, v14

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 397
    move-result-wide v5

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 401
    move-result-wide v5

    .line 402
    move-wide v7, v5

    .line 403
    .line 404
    move/from16 v2, v26

    .line 405
    :goto_7
    const/4 v9, 0x6

    .line 406
    .line 407
    div-double v7, v7, v16

    .line 408
    .line 409
    if-ge v2, v9, :cond_e

    .line 410
    .line 411
    .line 412
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 413
    move-result-wide v7

    .line 414
    .line 415
    .line 416
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 417
    move-result-wide v7

    .line 418
    .line 419
    sub-double v7, v5, v7

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 422
    goto :goto_7

    .line 423
    .line 424
    .line 425
    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 426
    move-result-wide v5

    .line 427
    .line 428
    and-long v5, v5, v29

    .line 429
    .line 430
    cmp-long v2, v5, v27

    .line 431
    .line 432
    if-gez v2, :cond_f

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 436
    move-result-wide v5

    .line 437
    .line 438
    and-long v5, v5, v29

    .line 439
    .line 440
    cmp-long v2, v5, v27

    .line 441
    .line 442
    if-gez v2, :cond_10

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 446
    move-result-wide v0

    .line 447
    goto :goto_8

    .line 448
    :cond_f
    move-wide v0, v7

    .line 449
    .line 450
    :cond_10
    :goto_8
    add-double v5, v18, v14

    .line 451
    neg-double v5, v5

    .line 452
    .line 453
    mul-double v7, v16, v14

    .line 454
    div-double/2addr v5, v7

    .line 455
    .line 456
    mul-double v7, v16, v5

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 460
    move-result-wide v9

    .line 461
    mul-double/2addr v9, v3

    .line 462
    .line 463
    mul-double v11, v14, v5

    .line 464
    .line 465
    .line 466
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 467
    move-result-wide v7

    .line 468
    mul-double/2addr v11, v7

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 472
    move-result v2

    .line 473
    .line 474
    if-nez v2, :cond_14

    .line 475
    .line 476
    cmpg-double v2, v5, p0

    .line 477
    .line 478
    if-gtz v2, :cond_11

    .line 479
    goto :goto_a

    .line 480
    .line 481
    :cond_11
    cmpl-double v2, v5, p0

    .line 482
    .line 483
    if-lez v2, :cond_13

    .line 484
    add-double/2addr v9, v11

    .line 485
    neg-double v5, v9

    .line 486
    .line 487
    cmpg-double v2, v5, v20

    .line 488
    .line 489
    if-gez v2, :cond_13

    .line 490
    .line 491
    cmpg-double v2, v14, p0

    .line 492
    .line 493
    if-gez v2, :cond_12

    .line 494
    .line 495
    cmpl-double v2, v3, p0

    .line 496
    .line 497
    if-lez v2, :cond_12

    .line 498
    .line 499
    move-wide/from16 v5, p0

    .line 500
    goto :goto_9

    .line 501
    :cond_12
    move-wide v5, v0

    .line 502
    :goto_9
    move-wide v0, v5

    .line 503
    goto :goto_a

    .line 504
    .line 505
    :cond_13
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 506
    .line 507
    div-double v0, v0, v16

    .line 508
    neg-double v0, v0

    .line 509
    .line 510
    div-double v5, v3, v14

    .line 511
    sub-double/2addr v0, v5

    .line 512
    .line 513
    move-wide/from16 v31, v20

    .line 514
    :cond_14
    :goto_a
    move-wide v11, v0

    .line 515
    .line 516
    move/from16 v0, v26

    .line 517
    .line 518
    :goto_b
    cmpl-double v1, v24, v22

    .line 519
    .line 520
    if-lez v1, :cond_15

    .line 521
    .line 522
    if-ge v0, v13, :cond_15

    .line 523
    .line 524
    mul-double v1, v14, v11

    .line 525
    add-double/2addr v1, v3

    .line 526
    .line 527
    mul-double v5, v16, v11

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 531
    move-result-wide v7

    .line 532
    mul-double/2addr v1, v7

    .line 533
    .line 534
    add-double v1, v1, v31

    .line 535
    .line 536
    add-double v7, v5, v20

    .line 537
    mul-double/2addr v7, v14

    .line 538
    .line 539
    add-double v7, v7, v18

    .line 540
    .line 541
    .line 542
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 543
    move-result-wide v5

    .line 544
    mul-double/2addr v7, v5

    .line 545
    div-double/2addr v1, v7

    .line 546
    .line 547
    sub-double v1, v11, v1

    .line 548
    sub-double/2addr v11, v1

    .line 549
    .line 550
    .line 551
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 552
    move-result-wide v24

    .line 553
    .line 554
    add-int/lit8 v0, v0, 0x1

    .line 555
    move-wide v11, v1

    .line 556
    goto :goto_b

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :cond_15
    :goto_c
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 562
    mul-double/2addr v11, v0

    .line 563
    double-to-long v0, v11

    .line 564
    .line 565
    .line 566
    :goto_d
    const-wide/32 v2, 0xf4240

    .line 567
    mul-long/2addr v0, v2

    .line 568
    return-wide v0
.end method
