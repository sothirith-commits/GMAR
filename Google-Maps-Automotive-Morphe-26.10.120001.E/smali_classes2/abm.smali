.class public final Labm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labk;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Lacb;


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Labm;->a:F

    .line 5
    .line 6
    iput p3, p0, Labm;->b:F

    .line 7
    .line 8
    new-instance p3, Lacb;

    .line 9
    .line 10
    invoke-direct {p3}, Lacb;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "Damping ratio must be non-negative"

    .line 19
    .line 20
    invoke-static {v1}, Labz;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput p1, p3, Lacb;->c:F

    .line 24
    .line 25
    invoke-virtual {p3}, Lacb;->a()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    cmpg-float p1, p1, v0

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "Spring stiffness constant must be positive."

    .line 34
    .line 35
    invoke-static {p1}, Labz;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    float-to-double p1, p2

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p3, Lacb;->b:D

    .line 44
    .line 45
    iput-object p3, p0, Labm;->c:Lacb;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbdf;)Lacu;
    .locals 0

    .line 1
    new-instance p1, Lacz;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lacz;-><init>(Labk;)V

    .line 4
    .line 5
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
    iget-object p0, p0, Labm;->c:Lacb;

    .line 2
    .line 3
    iput p4, p0, Lacb;->a:F

    .line 4
    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    invoke-virtual {p0, p3, p5, p1, p2}, Lacb;->b(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shr-long/2addr p0, p2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d(JFFF)F
    .locals 2

    .line 1
    iget-object p0, p0, Labm;->c:Lacb;

    .line 2
    .line 3
    iput p4, p0, Lacb;->a:F

    .line 4
    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    invoke-virtual {p0, p3, p5, p1, p2}, Lacb;->b(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide p2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, p2

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final e(FFF)J
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Labm;->c:Lacb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lacb;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v1, v1, Lacb;->c:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v3, v1, v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x8637bd05af6L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    sub-float v3, p1, p2

    .line 24
    .line 25
    iget v0, v0, Labm;->b:F

    .line 26
    .line 27
    div-float v4, p3, v0

    .line 28
    .line 29
    float-to-double v5, v2

    .line 30
    float-to-double v1, v1

    .line 31
    add-double v7, v1, v1

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    mul-double/2addr v7, v9

    .line 38
    mul-double v9, v7, v7

    .line 39
    .line 40
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 41
    .line 42
    mul-double/2addr v5, v11

    .line 43
    sub-double/2addr v9, v5

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmpg-double v11, v9, v5

    .line 47
    .line 48
    if-gez v11, :cond_1

    .line 49
    .line 50
    move-wide v12, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    :goto_0
    if-gez v11, :cond_2

    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
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
    add-double v16, v7, v12

    .line 72
    .line 73
    sub-double/2addr v7, v12

    .line 74
    float-to-double v3, v3

    .line 75
    cmpg-double v0, v3, v5

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    cmpg-double v11, v14, v5

    .line 80
    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_3
    if-gez v0, :cond_4

    .line 88
    .line 89
    neg-double v14, v14

    .line 90
    :cond_4
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 91
    .line 92
    mul-double v16, v16, v11

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    mul-double v18, v16, v3

    .line 99
    .line 100
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    cmpl-double v0, v1, v20

    .line 103
    .line 104
    const/16 v13, 0x64

    .line 105
    .line 106
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const-wide/high16 v27, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 119
    .line 120
    const-wide v29, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide/high16 v31, -0x4010000000000000L    # -1.0

    .line 126
    .line 127
    if-lez v0, :cond_a

    .line 128
    .line 129
    mul-double/2addr v7, v11

    .line 130
    sub-double v18, v18, v14

    .line 131
    .line 132
    sub-double v0, v16, v7

    .line 133
    .line 134
    div-double v9, v18, v0

    .line 135
    .line 136
    sub-double/2addr v3, v9

    .line 137
    div-double v11, v20, v3

    .line 138
    .line 139
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    div-double v11, v11, v16

    .line 148
    .line 149
    div-double v14, v20, v9

    .line 150
    .line 151
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    div-double/2addr v14, v7

    .line 160
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    and-long v18, v18, v29

    .line 165
    .line 166
    cmp-long v2, v18, v27

    .line 167
    .line 168
    if-gez v2, :cond_5

    .line 169
    .line 170
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 171
    .line 172
    .line 173
    move-result-wide v18

    .line 174
    and-long v18, v18, v29

    .line 175
    .line 176
    cmp-long v2, v18, v27

    .line 177
    .line 178
    if-gez v2, :cond_6

    .line 179
    .line 180
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move-wide v11, v14

    .line 186
    :cond_6
    :goto_2
    mul-double v14, v9, v7

    .line 187
    .line 188
    mul-double v18, v3, v16

    .line 189
    .line 190
    move-wide/from16 p0, v5

    .line 191
    .line 192
    neg-double v5, v9

    .line 193
    mul-double/2addr v5, v7

    .line 194
    sub-double v27, v7, v16

    .line 195
    .line 196
    div-double v5, v18, v5

    .line 197
    .line 198
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    div-double v5, v5, v27

    .line 203
    .line 204
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    cmpg-double v2, v5, p0

    .line 211
    .line 212
    if-lez v2, :cond_8

    .line 213
    .line 214
    cmpl-double v2, v5, p0

    .line 215
    .line 216
    if-lez v2, :cond_9

    .line 217
    .line 218
    mul-double v27, v16, v5

    .line 219
    .line 220
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v27

    .line 224
    mul-double v27, v27, v3

    .line 225
    .line 226
    mul-double/2addr v5, v7

    .line 227
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    mul-double/2addr v5, v9

    .line 232
    add-double v5, v27, v5

    .line 233
    .line 234
    neg-double v5, v5

    .line 235
    cmpg-double v2, v5, v20

    .line 236
    .line 237
    if-gez v2, :cond_9

    .line 238
    .line 239
    cmpl-double v0, v9, p0

    .line 240
    .line 241
    if-lez v0, :cond_7

    .line 242
    .line 243
    cmpg-double v0, v3, p0

    .line 244
    .line 245
    if-gez v0, :cond_7

    .line 246
    .line 247
    move-wide/from16 v5, p0

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move-wide v5, v11

    .line 251
    :goto_3
    move-wide v11, v5

    .line 252
    :cond_8
    move-wide/from16 v20, v31

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    mul-double v5, v14, v7

    .line 256
    .line 257
    neg-double v5, v5

    .line 258
    mul-double v11, v18, v16

    .line 259
    .line 260
    div-double/2addr v5, v11

    .line 261
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    div-double v11, v5, v0

    .line 266
    .line 267
    :goto_4
    mul-double v0, v16, v11

    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    mul-double v0, v0, v18

    .line 274
    .line 275
    mul-double v5, v7, v11

    .line 276
    .line 277
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    mul-double/2addr v5, v14

    .line 282
    add-double/2addr v0, v5

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    cmpg-double v0, v0, v5

    .line 293
    .line 294
    if-ltz v0, :cond_12

    .line 295
    .line 296
    move/from16 v0, v26

    .line 297
    .line 298
    :goto_5
    cmpl-double v1, v24, v22

    .line 299
    .line 300
    if-lez v1, :cond_12

    .line 301
    .line 302
    if-ge v0, v13, :cond_12

    .line 303
    .line 304
    mul-double v1, v16, v11

    .line 305
    .line 306
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    mul-double/2addr v5, v3

    .line 311
    mul-double v24, v7, v11

    .line 312
    .line 313
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v26

    .line 317
    mul-double v26, v26, v9

    .line 318
    .line 319
    add-double v5, v5, v26

    .line 320
    .line 321
    add-double v5, v5, v20

    .line 322
    .line 323
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    mul-double v1, v1, v18

    .line 328
    .line 329
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v24

    .line 333
    mul-double v24, v24, v14

    .line 334
    .line 335
    add-double v1, v1, v24

    .line 336
    .line 337
    div-double/2addr v5, v1

    .line 338
    sub-double v1, v11, v5

    .line 339
    .line 340
    sub-double/2addr v11, v1

    .line 341
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v24

    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    move-wide v11, v1

    .line 348
    goto :goto_5

    .line 349
    :cond_a
    move-wide/from16 p0, v5

    .line 350
    .line 351
    sub-double v14, v14, v18

    .line 352
    .line 353
    cmpg-double v0, v1, v20

    .line 354
    .line 355
    if-gez v0, :cond_b

    .line 356
    .line 357
    mul-double/2addr v9, v11

    .line 358
    div-double/2addr v14, v9

    .line 359
    mul-double/2addr v3, v3

    .line 360
    mul-double/2addr v14, v14

    .line 361
    add-double/2addr v3, v14

    .line 362
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    div-double v20, v20, v0

    .line 367
    .line 368
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    div-double v11, v0, v16

    .line 373
    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_b
    div-double v0, v20, v3

    .line 377
    .line 378
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    div-double v0, v0, v16

    .line 387
    .line 388
    div-double v5, v20, v14

    .line 389
    .line 390
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    move-wide v7, v5

    .line 399
    move/from16 v2, v26

    .line 400
    .line 401
    :goto_6
    const/4 v9, 0x6

    .line 402
    div-double v7, v7, v16

    .line 403
    .line 404
    if-ge v2, v9, :cond_c

    .line 405
    .line 406
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v7

    .line 410
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    sub-double v7, v5, v7

    .line 415
    .line 416
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    and-long v5, v5, v29

    .line 424
    .line 425
    cmp-long v2, v5, v27

    .line 426
    .line 427
    if-gez v2, :cond_d

    .line 428
    .line 429
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    and-long v5, v5, v29

    .line 434
    .line 435
    cmp-long v2, v5, v27

    .line 436
    .line 437
    if-gez v2, :cond_e

    .line 438
    .line 439
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    goto :goto_7

    .line 444
    :cond_d
    move-wide v0, v7

    .line 445
    :cond_e
    :goto_7
    add-double v5, v18, v14

    .line 446
    .line 447
    neg-double v5, v5

    .line 448
    mul-double v7, v16, v14

    .line 449
    .line 450
    div-double/2addr v5, v7

    .line 451
    mul-double v7, v16, v5

    .line 452
    .line 453
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v9

    .line 457
    mul-double/2addr v9, v3

    .line 458
    mul-double v11, v14, v5

    .line 459
    .line 460
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    mul-double/2addr v11, v7

    .line 465
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_11

    .line 470
    .line 471
    cmpg-double v2, v5, p0

    .line 472
    .line 473
    if-lez v2, :cond_11

    .line 474
    .line 475
    cmpl-double v2, v5, p0

    .line 476
    .line 477
    if-lez v2, :cond_10

    .line 478
    .line 479
    add-double/2addr v9, v11

    .line 480
    neg-double v5, v9

    .line 481
    cmpg-double v2, v5, v20

    .line 482
    .line 483
    if-gez v2, :cond_10

    .line 484
    .line 485
    cmpg-double v2, v14, p0

    .line 486
    .line 487
    if-gez v2, :cond_f

    .line 488
    .line 489
    cmpl-double v2, v3, p0

    .line 490
    .line 491
    if-lez v2, :cond_f

    .line 492
    .line 493
    move-wide/from16 v5, p0

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_f
    move-wide v5, v0

    .line 497
    :goto_8
    move-wide v0, v5

    .line 498
    goto :goto_9

    .line 499
    :cond_10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 500
    .line 501
    div-double v0, v0, v16

    .line 502
    .line 503
    neg-double v0, v0

    .line 504
    div-double v5, v3, v14

    .line 505
    .line 506
    sub-double/2addr v0, v5

    .line 507
    move-wide/from16 v31, v20

    .line 508
    .line 509
    :cond_11
    :goto_9
    move-wide v11, v0

    .line 510
    move/from16 v0, v26

    .line 511
    .line 512
    :goto_a
    cmpl-double v1, v24, v22

    .line 513
    .line 514
    if-lez v1, :cond_12

    .line 515
    .line 516
    if-ge v0, v13, :cond_12

    .line 517
    .line 518
    mul-double v1, v14, v11

    .line 519
    .line 520
    add-double/2addr v1, v3

    .line 521
    mul-double v5, v16, v11

    .line 522
    .line 523
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    mul-double/2addr v1, v7

    .line 528
    add-double v1, v1, v31

    .line 529
    .line 530
    add-double v7, v5, v20

    .line 531
    .line 532
    mul-double/2addr v7, v14

    .line 533
    add-double v7, v7, v18

    .line 534
    .line 535
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    mul-double/2addr v7, v5

    .line 540
    div-double/2addr v1, v7

    .line 541
    sub-double v1, v11, v1

    .line 542
    .line 543
    sub-double/2addr v11, v1

    .line 544
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 545
    .line 546
    .line 547
    move-result-wide v24

    .line 548
    add-int/lit8 v0, v0, 0x1

    .line 549
    .line 550
    move-wide v11, v1

    .line 551
    goto :goto_a

    .line 552
    :cond_12
    :goto_b
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    mul-double/2addr v11, v0

    .line 558
    double-to-long v0, v11

    .line 559
    :goto_c
    const-wide/32 v2, 0xf4240

    .line 560
    .line 561
    .line 562
    mul-long/2addr v0, v2

    .line 563
    return-wide v0
.end method
