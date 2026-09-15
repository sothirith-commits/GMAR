.class public final synthetic Ljhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ljhs;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ljhs;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ljhs;->b:I

    .line 5
    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    const-string v6, "removeWindowLayoutInfoListener"

    .line 9
    .line 10
    const-string v7, "addWindowLayoutInfoListener"

    .line 11
    .line 12
    const/16 v9, 0x8

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x6

    .line 15
    .line 16
    const/16 v12, 0x9

    .line 17
    .line 18
    const/16 v13, 0xa

    .line 19
    const/4 v14, 0x5

    .line 20
    .line 21
    const/high16 v15, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/16 v16, 0xe

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    const/16 v17, 0xd

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljvh;

    .line 41
    .line 42
    iget-object v0, v0, Ljvh;->a:[F

    .line 43
    .line 44
    aget v1, v0, v8

    .line 45
    .line 46
    aget v3, v0, v14

    .line 47
    .line 48
    aget v5, v0, v13

    .line 49
    .line 50
    const/16 v6, 0xf

    .line 51
    .line 52
    aget v6, v0, v6

    .line 53
    .line 54
    mul-float v7, v5, v6

    .line 55
    .line 56
    aget v13, v0, v16

    .line 57
    .line 58
    const/16 v14, 0xb

    .line 59
    .line 60
    aget v14, v0, v14

    .line 61
    .line 62
    mul-float v15, v13, v14

    .line 63
    sub-float/2addr v7, v15

    .line 64
    .line 65
    mul-float v15, v3, v7

    .line 66
    .line 67
    aget v12, v0, v12

    .line 68
    .line 69
    aget v11, v0, v11

    .line 70
    .line 71
    mul-float v16, v11, v6

    .line 72
    .line 73
    const/16 v20, 0x7

    .line 74
    .line 75
    aget v20, v0, v20

    .line 76
    .line 77
    mul-float v21, v13, v20

    .line 78
    .line 79
    sub-float v16, v16, v21

    .line 80
    .line 81
    mul-float v21, v12, v16

    .line 82
    .line 83
    mul-float v22, v11, v14

    .line 84
    .line 85
    mul-float v23, v5, v20

    .line 86
    .line 87
    aget v17, v0, v17

    .line 88
    .line 89
    sub-float v22, v22, v23

    .line 90
    .line 91
    mul-float v23, v17, v22

    .line 92
    .line 93
    sub-float v15, v15, v21

    .line 94
    .line 95
    add-float v15, v15, v23

    .line 96
    mul-float/2addr v1, v15

    .line 97
    .line 98
    aget v10, v0, v10

    .line 99
    .line 100
    aget v15, v0, v4

    .line 101
    mul-float/2addr v7, v15

    .line 102
    .line 103
    aget v2, v0, v2

    .line 104
    mul-float/2addr v6, v2

    .line 105
    .line 106
    const/16 v21, 0x3

    .line 107
    .line 108
    aget v21, v0, v21

    .line 109
    .line 110
    mul-float v13, v13, v21

    .line 111
    sub-float/2addr v6, v13

    .line 112
    .line 113
    mul-float v13, v12, v6

    .line 114
    mul-float/2addr v14, v2

    .line 115
    .line 116
    mul-float v5, v5, v21

    .line 117
    sub-float/2addr v14, v5

    .line 118
    .line 119
    mul-float v5, v17, v14

    .line 120
    sub-float/2addr v7, v13

    .line 121
    add-float/2addr v7, v5

    .line 122
    mul-float/2addr v10, v7

    .line 123
    .line 124
    mul-float v16, v16, v15

    .line 125
    mul-float/2addr v6, v3

    .line 126
    .line 127
    mul-float v2, v2, v20

    .line 128
    .line 129
    mul-float v11, v11, v21

    .line 130
    sub-float/2addr v2, v11

    .line 131
    .line 132
    mul-float v17, v17, v2

    .line 133
    .line 134
    aget v5, v0, v9

    .line 135
    .line 136
    sub-float v16, v16, v6

    .line 137
    .line 138
    add-float v16, v16, v17

    .line 139
    .line 140
    mul-float v5, v5, v16

    .line 141
    .line 142
    mul-float v15, v15, v22

    .line 143
    mul-float/2addr v3, v14

    .line 144
    mul-float/2addr v12, v2

    .line 145
    .line 146
    aget v0, v0, v18

    .line 147
    sub-float/2addr v15, v3

    .line 148
    add-float/2addr v15, v12

    .line 149
    mul-float/2addr v0, v15

    .line 150
    sub-float/2addr v1, v10

    .line 151
    add-float/2addr v1, v5

    .line 152
    sub-float/2addr v1, v0

    .line 153
    .line 154
    cmpg-float v0, v1, v19

    .line 155
    .line 156
    if-nez v0, :cond_10

    .line 157
    move v4, v8

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :pswitch_0
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v1, Landroidx/xr/runtime/math/Pose;

    .line 164
    .line 165
    check-cast v0, Ljvh;

    .line 166
    .line 167
    iget-object v2, v0, Ljvh;->b:Lcuav;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Lcuav;->b()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Landroidx/xr/runtime/math/Vector3;

    .line 174
    .line 175
    iget-object v0, v0, Ljvh;->c:Lcuav;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Landroidx/xr/runtime/math/Quaternion;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    .line 185
    return-object v1

    .line 186
    .line 187
    :pswitch_1
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljvh;

    .line 190
    .line 191
    iget-object v1, v0, Ljvh;->a:[F

    .line 192
    .line 193
    aget v3, v1, v8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljvh;->a()Landroidx/xr/runtime/math/Vector3;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 201
    move-result v5

    .line 202
    div-float/2addr v3, v5

    .line 203
    .line 204
    aget v5, v1, v10

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljvh;->a()Landroidx/xr/runtime/math/Vector3;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 212
    move-result v6

    .line 213
    div-float/2addr v5, v6

    .line 214
    .line 215
    aget v6, v1, v9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljvh;->a()Landroidx/xr/runtime/math/Vector3;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 223
    move-result v7

    .line 224
    div-float/2addr v6, v7

    .line 225
    .line 226
    aget v4, v1, v4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljvh;->a()Landroidx/xr/runtime/math/Vector3;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 234
    move-result v7

    .line 235
    div-float/2addr v4, v7

    .line 236
    .line 237
    aget v7, v1, v14

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljvh;->a()Landroidx/xr/runtime/math/Vector3;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 245
    move-result v8

    .line 246
    div-float/2addr v7, v8

    .line 247
    .line 248
    aget v8, v1, v12

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljvh;->a()Landroidx/xr/runtime/math/Vector3;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 256
    move-result v9

    .line 257
    div-float/2addr v8, v9

    .line 258
    .line 259
    aget v2, v1, v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljvh;->a()Landroidx/xr/runtime/math/Vector3;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 267
    move-result v9

    .line 268
    div-float/2addr v2, v9

    .line 269
    .line 270
    aget v9, v1, v11

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljvh;->a()Landroidx/xr/runtime/math/Vector3;

    .line 274
    move-result-object v10

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 278
    move-result v10

    .line 279
    div-float/2addr v9, v10

    .line 280
    .line 281
    aget v1, v1, v13

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljvh;->a()Landroidx/xr/runtime/math/Vector3;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 289
    move-result v0

    .line 290
    div-float/2addr v1, v0

    .line 291
    .line 292
    add-float v0, v3, v7

    .line 293
    add-float/2addr v0, v1

    .line 294
    add-float/2addr v0, v15

    .line 295
    .line 296
    cmpl-float v10, v0, v19

    .line 297
    .line 298
    const/high16 v11, 0x3e800000    # 0.25f

    .line 299
    .line 300
    if-lez v10, :cond_0

    .line 301
    sub-float/2addr v4, v5

    .line 302
    sub-float/2addr v6, v2

    .line 303
    sub-float/2addr v9, v8

    .line 304
    float-to-double v0, v0

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 308
    move-result-wide v0

    .line 309
    double-to-float v0, v0

    .line 310
    .line 311
    const/high16 v1, 0x3f000000    # 0.5f

    .line 312
    div-float/2addr v1, v0

    .line 313
    div-float/2addr v11, v1

    .line 314
    .line 315
    new-instance v0, Landroidx/xr/runtime/math/Quaternion;

    .line 316
    mul-float/2addr v9, v1

    .line 317
    mul-float/2addr v6, v1

    .line 318
    mul-float/2addr v4, v1

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v9, v6, v4, v11}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 322
    return-object v0

    .line 323
    .line 324
    :cond_0
    cmpl-float v0, v3, v7

    .line 325
    .line 326
    if-lez v0, :cond_1

    .line 327
    .line 328
    cmpl-float v0, v3, v1

    .line 329
    .line 330
    if-lez v0, :cond_1

    .line 331
    add-float/2addr v6, v2

    .line 332
    add-float/2addr v5, v4

    .line 333
    sub-float/2addr v9, v8

    .line 334
    add-float/2addr v3, v15

    .line 335
    sub-float/2addr v3, v7

    .line 336
    sub-float/2addr v3, v1

    .line 337
    float-to-double v0, v3

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 341
    move-result-wide v0

    .line 342
    double-to-float v0, v0

    .line 343
    add-float/2addr v0, v0

    .line 344
    mul-float/2addr v11, v0

    .line 345
    div-float/2addr v5, v0

    .line 346
    div-float/2addr v6, v0

    .line 347
    div-float/2addr v9, v0

    .line 348
    .line 349
    new-instance v0, Landroidx/xr/runtime/math/Quaternion;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v11, v5, v6, v9}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 353
    return-object v0

    .line 354
    :cond_1
    add-float/2addr v8, v9

    .line 355
    .line 356
    cmpl-float v0, v7, v1

    .line 357
    .line 358
    if-lez v0, :cond_2

    .line 359
    add-float/2addr v5, v4

    .line 360
    sub-float/2addr v6, v2

    .line 361
    add-float/2addr v7, v15

    .line 362
    sub-float/2addr v7, v3

    .line 363
    sub-float/2addr v7, v1

    .line 364
    float-to-double v0, v7

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 368
    move-result-wide v0

    .line 369
    double-to-float v0, v0

    .line 370
    add-float/2addr v0, v0

    .line 371
    mul-float/2addr v11, v0

    .line 372
    div-float/2addr v8, v0

    .line 373
    div-float/2addr v6, v0

    .line 374
    .line 375
    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    .line 376
    div-float/2addr v5, v0

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v5, v11, v8, v6}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 380
    return-object v1

    .line 381
    :cond_2
    add-float/2addr v6, v2

    .line 382
    sub-float/2addr v4, v5

    .line 383
    add-float/2addr v1, v15

    .line 384
    sub-float/2addr v1, v3

    .line 385
    sub-float/2addr v1, v7

    .line 386
    float-to-double v0, v1

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 390
    move-result-wide v0

    .line 391
    double-to-float v0, v0

    .line 392
    add-float/2addr v0, v0

    .line 393
    mul-float/2addr v11, v0

    .line 394
    div-float/2addr v8, v0

    .line 395
    div-float/2addr v4, v0

    .line 396
    .line 397
    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    .line 398
    div-float/2addr v6, v0

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v6, v8, v11, v4}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 402
    return-object v1

    .line 403
    .line 404
    :pswitch_2
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljvh;

    .line 407
    .line 408
    iget-object v0, v0, Ljvh;->a:[F

    .line 409
    .line 410
    aget v1, v0, v8

    .line 411
    .line 412
    aget v3, v0, v14

    .line 413
    .line 414
    aget v5, v0, v13

    .line 415
    .line 416
    mul-float v6, v3, v5

    .line 417
    .line 418
    aget v7, v0, v12

    .line 419
    .line 420
    aget v8, v0, v11

    .line 421
    .line 422
    mul-float v11, v7, v8

    .line 423
    sub-float/2addr v6, v11

    .line 424
    mul-float/2addr v6, v1

    .line 425
    .line 426
    aget v10, v0, v10

    .line 427
    .line 428
    aget v4, v0, v4

    .line 429
    .line 430
    mul-float v11, v4, v5

    .line 431
    .line 432
    aget v2, v0, v2

    .line 433
    .line 434
    mul-float v12, v7, v2

    .line 435
    sub-float/2addr v11, v12

    .line 436
    mul-float/2addr v11, v10

    .line 437
    .line 438
    mul-float v12, v4, v8

    .line 439
    .line 440
    mul-float v13, v3, v2

    .line 441
    .line 442
    aget v0, v0, v9

    .line 443
    sub-float/2addr v12, v13

    .line 444
    mul-float/2addr v12, v0

    .line 445
    mul-float/2addr v1, v1

    .line 446
    mul-float/2addr v4, v4

    .line 447
    mul-float/2addr v2, v2

    .line 448
    .line 449
    new-instance v9, Landroidx/xr/runtime/math/Vector3;

    .line 450
    add-float/2addr v1, v4

    .line 451
    add-float/2addr v1, v2

    .line 452
    float-to-double v1, v1

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 456
    move-result-wide v1

    .line 457
    double-to-float v1, v1

    .line 458
    mul-float/2addr v10, v10

    .line 459
    mul-float/2addr v3, v3

    .line 460
    mul-float/2addr v8, v8

    .line 461
    add-float/2addr v10, v3

    .line 462
    add-float/2addr v10, v8

    .line 463
    float-to-double v2, v10

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 467
    move-result-wide v2

    .line 468
    double-to-float v2, v2

    .line 469
    mul-float/2addr v0, v0

    .line 470
    mul-float/2addr v7, v7

    .line 471
    mul-float/2addr v5, v5

    .line 472
    add-float/2addr v0, v7

    .line 473
    add-float/2addr v0, v5

    .line 474
    float-to-double v3, v0

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 478
    move-result-wide v3

    .line 479
    double-to-float v0, v3

    .line 480
    sub-float/2addr v6, v11

    .line 481
    add-float/2addr v6, v12

    .line 482
    .line 483
    cmpg-float v3, v6, v19

    .line 484
    .line 485
    if-gez v3, :cond_3

    .line 486
    .line 487
    const/high16 v15, -0x40800000    # -1.0f

    .line 488
    :cond_3
    mul-float/2addr v2, v15

    .line 489
    mul-float/2addr v0, v15

    .line 490
    mul-float/2addr v15, v1

    .line 491
    .line 492
    .line 493
    invoke-direct {v9, v15, v2, v0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 494
    return-object v9

    .line 495
    .line 496
    :pswitch_3
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ljvh;

    .line 499
    .line 500
    iget-object v0, v0, Ljvh;->a:[F

    .line 501
    .line 502
    new-instance v1, Landroidx/xr/runtime/math/Vector3;

    .line 503
    .line 504
    aget v2, v0, v18

    .line 505
    .line 506
    aget v3, v0, v17

    .line 507
    .line 508
    aget v0, v0, v16

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, v2, v3, v0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 512
    return-object v1

    .line 513
    .line 514
    :pswitch_4
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 515
    .line 516
    new-array v1, v5, [F

    .line 517
    .line 518
    check-cast v0, Ljvh;

    .line 519
    .line 520
    iget-object v0, v0, Ljvh;->a:[F

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v8, v0, v8}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 524
    .line 525
    new-instance v0, Ljvh;

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v1}, Ljvh;-><init>([F)V

    .line 529
    return-object v0

    .line 530
    .line 531
    :pswitch_5
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 532
    .line 533
    new-array v1, v5, [F

    .line 534
    .line 535
    check-cast v0, Ljvh;

    .line 536
    .line 537
    iget-object v0, v0, Ljvh;->a:[F

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v8, v0, v8}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 541
    .line 542
    new-instance v0, Ljvh;

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljvh;-><init>([F)V

    .line 546
    return-object v0

    .line 547
    .line 548
    :pswitch_6
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Landroidx/xr/arcore/openxr/OpenXrAnchor;

    .line 551
    .line 552
    iget-wide v1, v0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->a:J

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Landroidx/xr/arcore/openxr/OpenXrAnchor;->nativeGetAnchorToken(J)Landroid/os/IBinder;

    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    .line 559
    :pswitch_7
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljrg;

    .line 562
    .line 563
    iget-object v1, v0, Ljrg;->i:Ljso;

    .line 564
    .line 565
    if-eqz v1, :cond_4

    .line 566
    .line 567
    new-instance v2, Ljqj;

    .line 568
    .line 569
    .line 570
    invoke-direct {v2, v1, v0}, Ljqj;-><init>(Ljso;Ljrg;)V

    .line 571
    return-object v2

    .line 572
    :cond_4
    return-object v3

    .line 573
    .line 574
    :pswitch_8
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ljrg;

    .line 577
    .line 578
    iget-object v0, v0, Ljrg;->q:Landroidx/xr/arcore/openxr/OpenXrHand;

    .line 579
    .line 580
    if-eqz v0, :cond_5

    .line 581
    .line 582
    new-instance v1, Ljqq;

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v0}, Ljqq;-><init>(Landroidx/xr/arcore/openxr/OpenXrHand;)V

    .line 586
    return-object v1

    .line 587
    :cond_5
    return-object v3

    .line 588
    .line 589
    :pswitch_9
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ljrg;

    .line 592
    .line 593
    iget-object v0, v0, Ljrg;->p:Landroidx/xr/arcore/openxr/OpenXrHand;

    .line 594
    .line 595
    if-eqz v0, :cond_6

    .line 596
    .line 597
    new-instance v1, Ljqq;

    .line 598
    .line 599
    .line 600
    invoke-direct {v1, v0}, Ljqq;-><init>(Landroidx/xr/arcore/openxr/OpenXrHand;)V

    .line 601
    return-object v1

    .line 602
    :cond_6
    return-object v3

    .line 603
    .line 604
    :pswitch_a
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Ljrg;

    .line 607
    .line 608
    iget-object v0, v0, Ljrg;->o:Ljrj;

    .line 609
    .line 610
    if-eqz v0, :cond_7

    .line 611
    .line 612
    new-instance v1, Ljqe;

    .line 613
    .line 614
    .line 615
    invoke-direct {v1, v0, v2}, Ljqe;-><init>(Ljrj;I)V

    .line 616
    return-object v1

    .line 617
    :cond_7
    return-object v3

    .line 618
    .line 619
    :pswitch_b
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Ljrg;

    .line 622
    .line 623
    iget-object v0, v0, Ljrg;->n:Ljrj;

    .line 624
    .line 625
    if-eqz v0, :cond_8

    .line 626
    .line 627
    new-instance v1, Ljqe;

    .line 628
    .line 629
    .line 630
    invoke-direct {v1, v0, v2}, Ljqe;-><init>(Ljrj;I)V

    .line 631
    return-object v1

    .line 632
    :cond_8
    return-object v3

    .line 633
    .line 634
    :pswitch_c
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, La;->k(Lcufg;)Lcubp;

    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    .line 641
    :pswitch_d
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Landroidx/work/Worker;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Landroidx/work/Worker;->c()Lgqi;

    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    .line 650
    :pswitch_e
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lrvc;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lrvc;->p()Ljava/lang/Class;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    new-array v2, v2, [Ljava/lang/Class;

    .line 663
    .line 664
    const-class v3, Landroid/content/Context;

    .line 665
    .line 666
    aput-object v3, v2, v8

    .line 667
    .line 668
    aput-object v1, v2, v4

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 672
    move-result-object v1

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 676
    move-result-object v2

    .line 677
    .line 678
    new-array v3, v4, [Ljava/lang/Class;

    .line 679
    .line 680
    aput-object v2, v3, v8

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 691
    move-result v1

    .line 692
    .line 693
    if-eqz v1, :cond_9

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 700
    move-result v0

    .line 701
    .line 702
    if-eqz v0, :cond_9

    .line 703
    goto :goto_0

    .line 704
    :cond_9
    move v4, v8

    .line 705
    .line 706
    .line 707
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    .line 711
    :pswitch_f
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lrvc;

    .line 714
    .line 715
    iget-object v0, v0, Lrvc;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Ljava/lang/ClassLoader;

    .line 718
    .line 719
    const-string v1, "androidx.window.extensions.layout.WindowLayoutInfo"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 723
    move-result-object v1

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    const-string v2, "getEngagementModeFlags"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 732
    move-result-object v2

    .line 733
    .line 734
    new-array v5, v4, [Ljava/lang/Class;

    .line 735
    .line 736
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 737
    .line 738
    aput-object v6, v5, v8

    .line 739
    .line 740
    const-string v6, "hasEngagementModeFlag"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 744
    move-result-object v5

    .line 745
    .line 746
    const-string v6, "androidx.window.extensions.layout.WindowLayoutInfo$Builder"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 750
    move-result-object v0

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    new-array v6, v4, [Ljava/lang/Class;

    .line 756
    .line 757
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 758
    .line 759
    aput-object v7, v6, v8

    .line 760
    .line 761
    const-string v7, "setEngagementModeFlags"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 765
    move-result-object v6

    .line 766
    .line 767
    const-string v7, "build"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 771
    move-result-object v0

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {v2}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 778
    move-result v3

    .line 779
    .line 780
    if-eqz v3, :cond_a

    .line 781
    .line 782
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 783
    .line 784
    sget v7, Lcugz;->a:I

    .line 785
    .line 786
    new-instance v7, Lcugg;

    .line 787
    .line 788
    .line 789
    invoke-direct {v7, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v7}, Lfyi;->C(Ljava/lang/reflect/Method;Lcuif;)Z

    .line 793
    move-result v2

    .line 794
    .line 795
    if-eqz v2, :cond_a

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {v5}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 802
    move-result v2

    .line 803
    .line 804
    if-eqz v2, :cond_a

    .line 805
    .line 806
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 807
    .line 808
    new-instance v3, Lcugg;

    .line 809
    .line 810
    .line 811
    invoke-direct {v3, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v5, v3}, Lfyi;->C(Ljava/lang/reflect/Method;Lcuif;)Z

    .line 815
    move-result v2

    .line 816
    .line 817
    if-eqz v2, :cond_a

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v6}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 824
    move-result v2

    .line 825
    .line 826
    if-eqz v2, :cond_a

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 833
    move-result v2

    .line 834
    .line 835
    if-eqz v2, :cond_a

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v1}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 839
    move-result v0

    .line 840
    .line 841
    if-eqz v0, :cond_a

    .line 842
    goto :goto_1

    .line 843
    :cond_a
    move v4, v8

    .line 844
    .line 845
    .line 846
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    .line 850
    :pswitch_10
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lrvc;

    .line 853
    .line 854
    iget-object v1, v0, Lrvc;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Ljfm;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Ljfm;->a()Ljava/lang/Class;

    .line 860
    move-result-object v1

    .line 861
    .line 862
    if-nez v1, :cond_c

    .line 863
    :cond_b
    move v4, v8

    .line 864
    goto :goto_2

    .line 865
    .line 866
    .line 867
    :cond_c
    invoke-virtual {v0}, Lrvc;->p()Ljava/lang/Class;

    .line 868
    move-result-object v0

    .line 869
    .line 870
    new-array v2, v2, [Ljava/lang/Class;

    .line 871
    .line 872
    const-class v3, Landroid/app/Activity;

    .line 873
    .line 874
    aput-object v3, v2, v8

    .line 875
    .line 876
    aput-object v1, v2, v4

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 880
    move-result-object v2

    .line 881
    .line 882
    new-array v3, v4, [Ljava/lang/Class;

    .line 883
    .line 884
    aput-object v1, v3, v8

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 888
    move-result-object v0

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v2}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 895
    move-result v1

    .line 896
    .line 897
    if-eqz v1, :cond_b

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 904
    move-result v0

    .line 905
    .line 906
    if-eqz v0, :cond_b

    .line 907
    .line 908
    .line 909
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    move-result-object v0

    .line 911
    return-object v0

    .line 912
    .line 913
    :pswitch_11
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lrvc;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Lrvc;->p()Ljava/lang/Class;

    .line 919
    move-result-object v1

    .line 920
    .line 921
    const-string v2, "getSupportedWindowFeatures"

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 925
    move-result-object v1

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 932
    move-result v2

    .line 933
    .line 934
    if-eqz v2, :cond_d

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Lrvc;->o()Ljava/lang/Class;

    .line 938
    move-result-object v0

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 942
    move-result v0

    .line 943
    .line 944
    if-eqz v0, :cond_d

    .line 945
    goto :goto_3

    .line 946
    :cond_d
    move v4, v8

    .line 947
    .line 948
    .line 949
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    .line 953
    :pswitch_12
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lrvc;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Lrvc;->o()Ljava/lang/Class;

    .line 959
    move-result-object v1

    .line 960
    .line 961
    const-string v2, "getDisplayFoldFeatures"

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 965
    move-result-object v1

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 969
    move-result-object v2

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 975
    .line 976
    .line 977
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 978
    move-result-object v2

    .line 979
    .line 980
    aget-object v2, v2, v8

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    check-cast v2, Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 992
    move-result v3

    .line 993
    .line 994
    if-eqz v3, :cond_e

    .line 995
    .line 996
    const-class v3, Ljava/util/List;

    .line 997
    .line 998
    .line 999
    invoke-static {v1, v3}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1000
    move-result v1

    .line 1001
    .line 1002
    if-eqz v1, :cond_e

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Lrvc;->n()Ljava/lang/Class;

    .line 1006
    move-result-object v0

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    move-result v0

    .line 1011
    .line 1012
    if-eqz v0, :cond_e

    .line 1013
    goto :goto_4

    .line 1014
    :cond_e
    move v4, v8

    .line 1015
    .line 1016
    .line 1017
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    .line 1021
    :pswitch_13
    iget-object v0, v0, Ljhs;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lrvc;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Lrvc;->n()Ljava/lang/Class;

    .line 1027
    move-result-object v0

    .line 1028
    .line 1029
    const-string v1, "getType"

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1033
    move-result-object v1

    .line 1034
    .line 1035
    new-array v2, v4, [Ljava/lang/Class;

    .line 1036
    .line 1037
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1038
    .line 1039
    aput-object v3, v2, v8

    .line 1040
    .line 1041
    const-string v3, "hasProperty"

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1045
    move-result-object v2

    .line 1046
    .line 1047
    new-array v3, v4, [Ljava/lang/Class;

    .line 1048
    .line 1049
    const-class v5, [I

    .line 1050
    .line 1051
    aput-object v5, v3, v8

    .line 1052
    .line 1053
    const-string v5, "hasProperties"

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1057
    move-result-object v0

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1064
    move-result v3

    .line 1065
    .line 1066
    if-eqz v3, :cond_f

    .line 1067
    .line 1068
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1, v3}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1072
    move-result v1

    .line 1073
    .line 1074
    if-eqz v1, :cond_f

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v2}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1081
    move-result v1

    .line 1082
    .line 1083
    if-eqz v1, :cond_f

    .line 1084
    .line 1085
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2, v1}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1089
    move-result v1

    .line 1090
    .line 1091
    if-eqz v1, :cond_f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1098
    move-result v1

    .line 1099
    .line 1100
    if-eqz v1, :cond_f

    .line 1101
    .line 1102
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0, v1}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1106
    move-result v0

    .line 1107
    .line 1108
    if-eqz v0, :cond_f

    .line 1109
    goto :goto_5

    .line 1110
    :cond_f
    move v4, v8

    .line 1111
    .line 1112
    .line 1113
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1114
    move-result-object v0

    .line 1115
    return-object v0

    .line 1116
    .line 1117
    .line 1118
    :cond_10
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
