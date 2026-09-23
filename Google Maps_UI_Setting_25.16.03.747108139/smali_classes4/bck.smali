.class public final Lbck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcj;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Lbdn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Lbck;-><init>(FFI)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbck;->a:F

    iput p3, p0, Lbck;->b:F

    new-instance p3, Lbdn;

    invoke-direct {p3}, Lbdn;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const-string v1, "Damping ratio must be non-negative"

    invoke-static {v1}, Lbdc;->a(Ljava/lang/String;)V

    :cond_0
    iput p1, p3, Lbdn;->c:F

    invoke-virtual {p3}, Lbdn;->a()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const-string p1, "Spring stiffness constant must be positive."

    .line 3
    invoke-static {p1}, Lbdc;->a(Ljava/lang/String;)V

    :cond_1
    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p3, Lbdn;->b:D

    iput-object p3, p0, Lbck;->c:Lbdn;

    return-void
.end method

.method public synthetic constructor <init>(FFI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    const p3, 0x3c23d70a    # 0.01f

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lbck;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lakt;)Lbei;
    .locals 0

    .line 1
    invoke-static {p0}, Lsi;->q(Lbcj;)Lbei;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(JFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lbck;->c:Lbdn;

    .line 2
    .line 3
    iput p4, v0, Lbdn;->a:F

    .line 4
    .line 5
    const-wide/32 v1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lbdn;->b(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(JFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lbck;->c:Lbdn;

    .line 2
    .line 3
    iput p4, v0, Lbdn;->a:F

    .line 4
    .line 5
    const-wide/32 v1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lbdn;->b(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final e(FFF)J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbck;->c:Lbdn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbdn;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v1, v1, Lbdn;->c:F

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
    const-wide v1, 0x8637bd05af6L

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
    iget v4, v0, Lbck;->b:F

    .line 26
    .line 27
    div-float v5, p3, v4

    .line 28
    .line 29
    float-to-double v6, v2

    .line 30
    float-to-double v1, v1

    .line 31
    add-double v8, v1, v1

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    mul-double/2addr v8, v10

    .line 38
    mul-double v10, v8, v8

    .line 39
    .line 40
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 41
    .line 42
    mul-double/2addr v6, v12

    .line 43
    sub-double/2addr v10, v6

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmpg-double v12, v10, v6

    .line 47
    .line 48
    if-gez v12, :cond_1

    .line 49
    .line 50
    move-wide v13, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    :goto_0
    if-gez v12, :cond_2

    .line 57
    .line 58
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-wide v10, v6

    .line 68
    :goto_1
    div-float/2addr v3, v4

    .line 69
    float-to-double v4, v5

    .line 70
    neg-double v8, v8

    .line 71
    add-double v15, v8, v13

    .line 72
    .line 73
    sub-double/2addr v8, v13

    .line 74
    float-to-double v12, v3

    .line 75
    cmpg-double v3, v12, v6

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    cmpg-double v14, v4, v6

    .line 80
    .line 81
    if-nez v14, :cond_3

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_3
    if-gez v3, :cond_4

    .line 88
    .line 89
    neg-double v4, v4

    .line 90
    :cond_4
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 91
    .line 92
    mul-double v15, v15, v17

    .line 93
    .line 94
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    mul-double v19, v15, v12

    .line 99
    .line 100
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    cmpl-double v3, v1, v21

    .line 103
    .line 104
    const-wide v23, 0x3f50624dd2f1a9fcL    # 0.001

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const-wide/high16 v28, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 117
    .line 118
    const-wide v30, 0x7fffffffffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide/high16 v32, -0x4010000000000000L    # -1.0

    .line 124
    .line 125
    if-lez v3, :cond_b

    .line 126
    .line 127
    mul-double v8, v8, v17

    .line 128
    .line 129
    sub-double v19, v19, v4

    .line 130
    .line 131
    sub-double v1, v15, v8

    .line 132
    .line 133
    div-double v3, v19, v1

    .line 134
    .line 135
    sub-double/2addr v12, v3

    .line 136
    div-double v10, v21, v12

    .line 137
    .line 138
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    div-double/2addr v10, v15

    .line 147
    div-double v17, v21, v3

    .line 148
    .line 149
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v17

    .line 157
    move-wide/from16 p1, v6

    .line 158
    .line 159
    div-double v6, v17, v8

    .line 160
    .line 161
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 162
    .line 163
    .line 164
    move-result-wide v17

    .line 165
    and-long v17, v17, v30

    .line 166
    .line 167
    cmp-long v5, v17, v28

    .line 168
    .line 169
    if-gez v5, :cond_5

    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    and-long v17, v17, v30

    .line 176
    .line 177
    cmp-long v5, v17, v28

    .line 178
    .line 179
    if-gez v5, :cond_6

    .line 180
    .line 181
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-wide v10, v6

    .line 187
    :cond_6
    :goto_2
    mul-double v5, v3, v8

    .line 188
    .line 189
    mul-double v17, v12, v15

    .line 190
    .line 191
    move-wide/from16 v34, v15

    .line 192
    .line 193
    neg-double v14, v3

    .line 194
    mul-double/2addr v14, v8

    .line 195
    sub-double v19, v8, v34

    .line 196
    .line 197
    div-double v14, v17, v14

    .line 198
    .line 199
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    div-double v14, v14, v19

    .line 204
    .line 205
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_9

    .line 210
    .line 211
    cmpg-double v7, v14, p1

    .line 212
    .line 213
    if-gtz v7, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    cmpl-double v7, v14, p1

    .line 217
    .line 218
    if-lez v7, :cond_8

    .line 219
    .line 220
    mul-double v19, v34, v14

    .line 221
    .line 222
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v19

    .line 226
    mul-double v19, v19, v12

    .line 227
    .line 228
    mul-double/2addr v14, v8

    .line 229
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    mul-double/2addr v14, v3

    .line 234
    add-double v14, v19, v14

    .line 235
    .line 236
    neg-double v14, v14

    .line 237
    cmpg-double v7, v14, v21

    .line 238
    .line 239
    if-gez v7, :cond_8

    .line 240
    .line 241
    cmpl-double v1, v3, p1

    .line 242
    .line 243
    if-lez v1, :cond_9

    .line 244
    .line 245
    cmpg-double v1, v12, p1

    .line 246
    .line 247
    if-gez v1, :cond_9

    .line 248
    .line 249
    move-wide/from16 v10, p1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    mul-double v10, v5, v8

    .line 253
    .line 254
    neg-double v10, v10

    .line 255
    mul-double v15, v17, v34

    .line 256
    .line 257
    div-double/2addr v10, v15

    .line 258
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    div-double/2addr v10, v1

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    :goto_3
    move-wide/from16 v21, v32

    .line 265
    .line 266
    :goto_4
    mul-double v15, v34, v10

    .line 267
    .line 268
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    mul-double v1, v1, v17

    .line 273
    .line 274
    mul-double v14, v8, v10

    .line 275
    .line 276
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    mul-double/2addr v14, v5

    .line 281
    add-double/2addr v1, v14

    .line 282
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    const-wide v14, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    cmpg-double v1, v1, v14

    .line 292
    .line 293
    if-gez v1, :cond_a

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_a
    move/from16 v1, v27

    .line 298
    .line 299
    :goto_5
    cmpl-double v2, v25, v23

    .line 300
    .line 301
    if-lez v2, :cond_14

    .line 302
    .line 303
    const/16 v2, 0x64

    .line 304
    .line 305
    if-ge v1, v2, :cond_14

    .line 306
    .line 307
    mul-double v15, v34, v10

    .line 308
    .line 309
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v19

    .line 313
    mul-double v19, v19, v12

    .line 314
    .line 315
    mul-double v25, v8, v10

    .line 316
    .line 317
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v27

    .line 321
    mul-double v27, v27, v3

    .line 322
    .line 323
    add-double v19, v19, v27

    .line 324
    .line 325
    add-double v19, v19, v21

    .line 326
    .line 327
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v14

    .line 331
    mul-double v14, v14, v17

    .line 332
    .line 333
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v25

    .line 337
    mul-double v25, v25, v5

    .line 338
    .line 339
    add-double v14, v14, v25

    .line 340
    .line 341
    div-double v19, v19, v14

    .line 342
    .line 343
    sub-double v14, v10, v19

    .line 344
    .line 345
    sub-double/2addr v10, v14

    .line 346
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v25

    .line 350
    add-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    move-wide v10, v14

    .line 353
    goto :goto_5

    .line 354
    :cond_b
    move-wide/from16 p1, v6

    .line 355
    .line 356
    move-wide/from16 v34, v15

    .line 357
    .line 358
    sub-double v4, v4, v19

    .line 359
    .line 360
    cmpg-double v1, v1, v21

    .line 361
    .line 362
    if-gez v1, :cond_c

    .line 363
    .line 364
    mul-double v10, v10, v17

    .line 365
    .line 366
    div-double/2addr v4, v10

    .line 367
    mul-double/2addr v12, v12

    .line 368
    mul-double/2addr v4, v4

    .line 369
    add-double/2addr v12, v4

    .line 370
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    div-double v21, v21, v1

    .line 375
    .line 376
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    div-double v10, v1, v34

    .line 381
    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :cond_c
    div-double v1, v21, v12

    .line 385
    .line 386
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    div-double v1, v1, v34

    .line 395
    .line 396
    div-double v6, v21, v4

    .line 397
    .line 398
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    move-wide v8, v6

    .line 407
    move/from16 v3, v27

    .line 408
    .line 409
    :goto_6
    const/4 v10, 0x6

    .line 410
    div-double v8, v8, v34

    .line 411
    .line 412
    if-ge v3, v10, :cond_d

    .line 413
    .line 414
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v8

    .line 422
    sub-double v8, v6, v8

    .line 423
    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_d
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    and-long v6, v6, v30

    .line 432
    .line 433
    cmp-long v3, v6, v28

    .line 434
    .line 435
    if-gez v3, :cond_e

    .line 436
    .line 437
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    and-long v6, v6, v30

    .line 442
    .line 443
    cmp-long v3, v6, v28

    .line 444
    .line 445
    if-gez v3, :cond_f

    .line 446
    .line 447
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    goto :goto_7

    .line 452
    :cond_e
    move-wide v1, v8

    .line 453
    :cond_f
    :goto_7
    add-double v6, v19, v4

    .line 454
    .line 455
    neg-double v6, v6

    .line 456
    mul-double v15, v34, v4

    .line 457
    .line 458
    div-double/2addr v6, v15

    .line 459
    mul-double v15, v34, v6

    .line 460
    .line 461
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    mul-double/2addr v8, v12

    .line 466
    mul-double v10, v4, v6

    .line 467
    .line 468
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v14

    .line 472
    mul-double/2addr v10, v14

    .line 473
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_13

    .line 478
    .line 479
    cmpg-double v3, v6, p1

    .line 480
    .line 481
    if-gtz v3, :cond_10

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_10
    cmpl-double v3, v6, p1

    .line 485
    .line 486
    if-lez v3, :cond_12

    .line 487
    .line 488
    add-double/2addr v8, v10

    .line 489
    neg-double v6, v8

    .line 490
    cmpg-double v3, v6, v21

    .line 491
    .line 492
    if-gez v3, :cond_12

    .line 493
    .line 494
    cmpg-double v3, v4, p1

    .line 495
    .line 496
    if-gez v3, :cond_11

    .line 497
    .line 498
    cmpl-double v3, v12, p1

    .line 499
    .line 500
    if-lez v3, :cond_11

    .line 501
    .line 502
    move-wide/from16 v6, p1

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_11
    move-wide v6, v1

    .line 506
    :goto_8
    move-wide v1, v6

    .line 507
    goto :goto_9

    .line 508
    :cond_12
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 509
    .line 510
    div-double v1, v1, v34

    .line 511
    .line 512
    neg-double v1, v1

    .line 513
    div-double v6, v12, v4

    .line 514
    .line 515
    sub-double/2addr v1, v6

    .line 516
    move-wide/from16 v32, v21

    .line 517
    .line 518
    :cond_13
    :goto_9
    move-wide v10, v1

    .line 519
    move/from16 v1, v27

    .line 520
    .line 521
    :goto_a
    cmpl-double v2, v25, v23

    .line 522
    .line 523
    if-lez v2, :cond_14

    .line 524
    .line 525
    const/16 v2, 0x64

    .line 526
    .line 527
    if-ge v1, v2, :cond_14

    .line 528
    .line 529
    mul-double v6, v4, v10

    .line 530
    .line 531
    add-double/2addr v6, v12

    .line 532
    mul-double v15, v34, v10

    .line 533
    .line 534
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    mul-double/2addr v6, v8

    .line 539
    add-double v6, v6, v32

    .line 540
    .line 541
    add-double v8, v15, v21

    .line 542
    .line 543
    mul-double/2addr v8, v4

    .line 544
    add-double v8, v8, v19

    .line 545
    .line 546
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v14

    .line 550
    mul-double/2addr v8, v14

    .line 551
    div-double/2addr v6, v8

    .line 552
    sub-double v6, v10, v6

    .line 553
    .line 554
    sub-double/2addr v10, v6

    .line 555
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 556
    .line 557
    .line 558
    move-result-wide v25

    .line 559
    add-int/lit8 v1, v1, 0x1

    .line 560
    .line 561
    move-wide v10, v6

    .line 562
    goto :goto_a

    .line 563
    :cond_14
    :goto_b
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    mul-double/2addr v10, v1

    .line 569
    double-to-long v1, v10

    .line 570
    :goto_c
    const-wide/32 v3, 0xf4240

    .line 571
    .line 572
    .line 573
    mul-long/2addr v1, v3

    .line 574
    return-wide v1
.end method

.method public final synthetic f()Lben;
    .locals 1

    .line 1
    new-instance v0, Lben;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lben;-><init>(Lbcj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
