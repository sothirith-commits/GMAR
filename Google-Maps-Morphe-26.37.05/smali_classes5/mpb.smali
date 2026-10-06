.class public final Lmpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private volatile d:Z

.field private final e:Lmpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lmpb;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lmpb;->e:Lmpd;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lmpb;->b:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lmpb;->d:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lmoo;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lmpb;->c:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lmpb;->e:Lmpd;

    .line 11
    .line 12
    iget-object v1, v0, Lmpd;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    iget v3, v0, Lmpd;->i:I

    .line 16
    const/4 v4, 0x3

    .line 17
    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object/from16 v23, v2

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_2
    iget-object v3, v0, Lmpd;->c:Ljvo;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lmpd;->d:Ljrq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v1

    .line 30
    .line 31
    :try_start_1
    iget-object v1, v3, Ljvo;->m:Lctts;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljvb;

    .line 38
    .line 39
    iget-object v1, v3, Ljvo;->h:Ljava/util/List;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    instance-of v5, v4, Landroidx/xr/arcore/PerceptionStateExtender;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {v3}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Landroidx/xr/arcore/PerceptionStateExtender;

    .line 73
    .line 74
    if-eqz v1, :cond_11

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/xr/arcore/PerceptionStateExtender;->getXrResourcesManager$arcore()Ljsi;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget-object v3, v3, Ljsi;->a:Ljtv;

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    const-string v3, "perceptionRuntime"

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 88
    move-object v3, v2

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {v3}, Ljtv;->b()Ljva;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    iget-object v3, v3, Ljva;->c:Ljvd;

    .line 95
    .line 96
    sget-object v4, Ljvd;->a:Ljvd;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_10

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/xr/arcore/PerceptionStateExtender;->getXrResourcesManager$arcore()Ljsi;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljsi;->a()Ljrd;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iget-object v1, v1, Ljrd;->a:Lctts;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Ljrc;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v0, Ljrq;->a:Lctts;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Ljrp;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :catch_0
    move-object/from16 v23, v2

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    :cond_6
    move-object v0, v2

    .line 137
    .line 138
    :goto_1
    iget-object v4, v1, Ljrc;->a:Landroidx/xr/runtime/math/Pose;

    .line 139
    .line 140
    iget-object v6, v1, Ljrc;->b:Ljse;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v1, v0, Ljrp;->a:Ljro;

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move-object v1, v2

    .line 147
    .line 148
    :goto_2
    sget-object v3, Ljro;->a:Ljro;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    iget-wide v7, v0, Ljrp;->d:D

    .line 157
    .line 158
    iget-wide v9, v0, Ljrp;->c:D

    .line 159
    .line 160
    const-wide/16 v11, 0x0

    .line 161
    .line 162
    cmpg-double v1, v9, v11

    .line 163
    const/4 v5, 0x1

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    :cond_8
    :goto_3
    move/from16 v20, v5

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_9
    cmpg-double v1, v7, v11

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_a
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    cmpg-double v1, v7, v11

    .line 178
    .line 179
    if-gez v1, :cond_b

    .line 180
    .line 181
    cmpg-double v1, v9, v11

    .line 182
    .line 183
    if-gez v1, :cond_b

    .line 184
    const/4 v5, 0x6

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_b
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 188
    .line 189
    cmpg-double v1, v7, v11

    .line 190
    .line 191
    if-gez v1, :cond_c

    .line 192
    .line 193
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 194
    .line 195
    cmpg-double v1, v9, v13

    .line 196
    .line 197
    if-gez v1, :cond_c

    .line 198
    const/4 v5, 0x5

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_c
    const-wide/high16 v13, 0x402e000000000000L    # 15.0

    .line 202
    .line 203
    cmpg-double v1, v7, v13

    .line 204
    const/4 v5, 0x2

    .line 205
    .line 206
    if-gez v1, :cond_8

    .line 207
    .line 208
    cmpg-double v1, v9, v11

    .line 209
    .line 210
    if-gez v1, :cond_8

    .line 211
    const/4 v5, 0x4

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :goto_4
    iget-object v1, v0, Ljrp;->b:Landroidx/xr/runtime/math/GeospatialPose;

    .line 215
    .line 216
    move-wide/from16 v16, v7

    .line 217
    .line 218
    new-instance v7, Lmon;

    .line 219
    .line 220
    move-wide/from16 v18, v9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/xr/runtime/math/GeospatialPose;->getLatitude()D

    .line 224
    move-result-wide v8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/xr/runtime/math/GeospatialPose;->getLongitude()D

    .line 228
    move-result-wide v10

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/xr/runtime/math/GeospatialPose;->getAltitude()D

    .line 232
    move-result-wide v12

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/xr/runtime/math/GeospatialPose;->getEastUpSouthQuaternion()Landroidx/xr/runtime/math/Quaternion;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    sget-object v14, Landroidx/xr/runtime/math/Vector3;->Forward:Landroidx/xr/runtime/math/Vector3;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 245
    move-result v15

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 249
    move-result v21

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 253
    move-result v22

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 257
    move-result v5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 261
    move-result v23

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 265
    move-result v24

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 269
    move-result v14

    .line 270
    .line 271
    mul-float v25, v21, v14

    .line 272
    .line 273
    mul-float v26, v22, v24

    .line 274
    .line 275
    mul-float v27, v5, v23

    .line 276
    .line 277
    mul-float v28, v22, v23

    .line 278
    .line 279
    mul-float v29, v15, v14

    .line 280
    .line 281
    mul-float v30, v5, v24

    .line 282
    .line 283
    mul-float v31, v15, v24

    .line 284
    .line 285
    mul-float v32, v21, v23

    .line 286
    mul-float/2addr v5, v14

    .line 287
    .line 288
    sub-float v31, v31, v32

    .line 289
    .line 290
    add-float v31, v31, v5

    .line 291
    .line 292
    mul-float v5, v21, v31

    .line 293
    .line 294
    sub-float v28, v28, v29

    .line 295
    .line 296
    add-float v28, v28, v30

    .line 297
    .line 298
    mul-float v29, v22, v28

    .line 299
    .line 300
    sub-float v25, v25, v26

    .line 301
    .line 302
    add-float v25, v25, v27

    .line 303
    .line 304
    mul-float v22, v22, v25

    .line 305
    .line 306
    mul-float v31, v31, v15

    .line 307
    .line 308
    mul-float v15, v15, v28

    .line 309
    .line 310
    mul-float v21, v21, v25

    .line 311
    .line 312
    sub-float v5, v5, v29

    .line 313
    add-float/2addr v5, v5

    .line 314
    .line 315
    add-float v5, v5, v23

    .line 316
    .line 317
    sub-float v22, v22, v31

    .line 318
    .line 319
    add-float v22, v22, v22

    .line 320
    .line 321
    move-object/from16 v23, v2

    .line 322
    .line 323
    add-float v2, v22, v24

    .line 324
    .line 325
    sub-float v15, v15, v21

    .line 326
    add-float/2addr v15, v15

    .line 327
    add-float/2addr v15, v14

    .line 328
    .line 329
    new-instance v14, Landroidx/xr/runtime/math/Vector3;

    .line 330
    .line 331
    .line 332
    invoke-direct {v14, v5, v2, v15}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 336
    move-result v2

    .line 337
    move-object v5, v1

    .line 338
    float-to-double v1, v2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 342
    move-result v14

    .line 343
    neg-float v14, v14

    .line 344
    float-to-double v14, v14

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 348
    move-result-wide v1

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 352
    move-result-wide v14

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Landroidx/xr/runtime/math/GeospatialPose;->getEastUpSouthQuaternion()Landroidx/xr/runtime/math/Quaternion;

    .line 356
    move-result-object v21

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v7 .. v21}, Lmon;-><init>(DDDDDDILandroidx/xr/runtime/math/Quaternion;)V

    .line 360
    goto :goto_5

    .line 361
    .line 362
    :cond_d
    move-object/from16 v23, v2

    .line 363
    .line 364
    move-object/from16 v7, v23

    .line 365
    .line 366
    :goto_5
    if-eqz v0, :cond_e

    .line 367
    .line 368
    iget-object v2, v0, Ljrp;->a:Ljro;

    .line 369
    goto :goto_6

    .line 370
    .line 371
    :cond_e
    move-object/from16 v2, v23

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    sget-object v0, Ljse;->a:Ljse;

    .line 380
    goto :goto_7

    .line 381
    .line 382
    :cond_f
    sget-object v0, Ljse;->c:Ljse;

    .line 383
    :goto_7
    move-object v8, v0

    .line 384
    .line 385
    new-instance v3, Lmoo;

    .line 386
    .line 387
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 388
    .line 389
    const/high16 v1, 0x3f800000    # 1.0f

    .line 390
    const/4 v2, 0x0

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v2, v1, v2}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 401
    move-result v2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 405
    move-result v5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 409
    move-result v9

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 413
    move-result v1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 417
    move-result v10

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 421
    move-result v11

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 425
    move-result v0

    .line 426
    .line 427
    mul-float v12, v5, v0

    .line 428
    .line 429
    mul-float v13, v9, v11

    .line 430
    .line 431
    mul-float v14, v1, v10

    .line 432
    .line 433
    mul-float v15, v9, v10

    .line 434
    .line 435
    mul-float v16, v2, v0

    .line 436
    .line 437
    mul-float v17, v1, v11

    .line 438
    .line 439
    mul-float v18, v2, v11

    .line 440
    .line 441
    mul-float v19, v5, v10

    .line 442
    mul-float/2addr v1, v0

    .line 443
    .line 444
    sub-float v18, v18, v19

    .line 445
    .line 446
    add-float v18, v18, v1

    .line 447
    .line 448
    mul-float v1, v5, v18

    .line 449
    .line 450
    sub-float v15, v15, v16

    .line 451
    .line 452
    add-float v15, v15, v17

    .line 453
    .line 454
    mul-float v16, v9, v15

    .line 455
    sub-float/2addr v12, v13

    .line 456
    add-float/2addr v12, v14

    .line 457
    mul-float/2addr v9, v12

    .line 458
    .line 459
    mul-float v18, v18, v2

    .line 460
    mul-float/2addr v2, v15

    .line 461
    mul-float/2addr v5, v12

    .line 462
    .line 463
    sub-float v1, v1, v16

    .line 464
    add-float/2addr v1, v1

    .line 465
    add-float/2addr v1, v10

    .line 466
    .line 467
    sub-float v9, v9, v18

    .line 468
    add-float/2addr v9, v9

    .line 469
    add-float/2addr v9, v11

    .line 470
    sub-float/2addr v2, v5

    .line 471
    add-float/2addr v2, v2

    .line 472
    add-float/2addr v2, v0

    .line 473
    .line 474
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v1, v9, v2}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 481
    move-result v1

    .line 482
    float-to-double v1, v1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 486
    move-result v0

    .line 487
    float-to-double v9, v0

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 491
    move-result-wide v0

    .line 492
    double-to-float v0, v0

    .line 493
    float-to-double v0, v0

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 497
    move-result-wide v0

    .line 498
    double-to-float v0, v0

    .line 499
    .line 500
    const/high16 v1, 0x42b40000    # 90.0f

    .line 501
    .line 502
    add-float v5, v0, v1

    .line 503
    .line 504
    .line 505
    invoke-direct/range {v3 .. v8}, Lmoo;-><init>(Landroidx/xr/runtime/math/Pose;FLjse;Lmon;Ljse;)V

    .line 506
    return-object v3

    .line 507
    .line 508
    :cond_10
    move-object/from16 v23, v2

    .line 509
    .line 510
    :try_start_2
    const-string v0, "Config.DeviceTrackingMode is set to DISABLED."

    .line 511
    .line 512
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    .line 515
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    throw v1

    .line 517
    .line 518
    :cond_11
    move-object/from16 v23, v2

    .line 519
    .line 520
    const-string v0, "PerceptionStateExtender is not available."

    .line 521
    .line 522
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    .line 525
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 527
    :catch_1
    :goto_8
    return-object v23

    .line 528
    :goto_9
    monitor-exit v1

    .line 529
    return-object v23

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    monitor-exit v1

    .line 532
    throw v0
.end method

.method public final b()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmpb;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lmpb;->d:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lmpb;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lmpb;->e:Lmpd;

    .line 13
    .line 14
    iget-object v1, p0, Lmpd;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    iget-boolean v2, p0, Lmpd;->e:Z

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iput-boolean p1, p0, Lmpd;->e:Z

    .line 23
    .line 24
    iget v2, p0, Lmpd;->i:I

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lmpd;->c:Ljvo;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lmpd;->b(Ljvo;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_3
    monitor-exit v1

    .line 40
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmpb;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lmpb;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lmpb;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lmpb;->c:Z

    .line 9
    .line 10
    iget-object v2, p0, Lmpb;->e:Lmpd;

    .line 11
    .line 12
    iget-object v3, p0, Lmpb;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lt p0, v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgrc;->a()Lgrb;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object v1, Lgrb;->a:Lgrb;

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    new-instance v5, Lmkh;

    .line 33
    const/4 p0, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v2, p0}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iget-object v1, v2, Lmpd;->b:Ljava/lang/Object;

    .line 39
    monitor-enter v1

    .line 40
    .line 41
    :try_start_0
    iget v4, v2, Lmpd;->i:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    iput p0, v2, Lmpd;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    new-instance v1, Lacw;

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    const/16 v7, 0xd

    .line 56
    move-object v4, p1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Lacw;-><init>(Lmpd;Landroid/content/Context;Lgrk;Lmkh;Lctej;I)V

    .line 60
    const/4 p1, 0x3

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0, v2, v1, p1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 66
    return-void

    .line 67
    :cond_1
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    monitor-exit v1

    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lmpb;->c:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lmpb;->c:Z

    .line 9
    .line 10
    iget-object p1, p0, Lmpb;->e:Lmpd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lmpd;->a()V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmpb;->c(Z)V

    .line 18
    return-void
.end method
