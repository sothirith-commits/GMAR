.class public final Leow;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Lfsv;

.field private static final c:Lfsv;

.field private static final d:Lfsv;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lfsv;->y([Ljava/lang/String;)Lfsv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Leow;->b:Lfsv;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lfsv;->y([Ljava/lang/String;)Lfsv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Leow;->c:Lfsv;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lfsv;->y([Ljava/lang/String;)Lfsv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Leow;->d:Lfsv;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lepm;Lejp;)Lenv;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lepm;->h()V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const-string v14, "UNSET"

    .line 30
    .line 31
    move-wide/from16 v16, v5

    .line 32
    .line 33
    move-object v5, v14

    .line 34
    move-wide v14, v12

    .line 35
    move-wide/from16 v12, v16

    .line 36
    .line 37
    move/from16 v18, v3

    .line 38
    .line 39
    move/from16 v20, v18

    .line 40
    .line 41
    move/from16 v21, v20

    .line 42
    .line 43
    move/from16 v22, v21

    .line 44
    .line 45
    move/from16 v23, v22

    .line 46
    .line 47
    move/from16 v28, v23

    .line 48
    .line 49
    move/from16 v31, v8

    .line 50
    .line 51
    move/from16 v32, v31

    .line 52
    .line 53
    move/from16 v16, v9

    .line 54
    .line 55
    move/from16 v17, v16

    .line 56
    .line 57
    move/from16 v24, v17

    .line 58
    .line 59
    move/from16 v25, v24

    .line 60
    .line 61
    move/from16 v27, v25

    .line 62
    .line 63
    move/from16 v36, v27

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/high16 v26, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    const/16 v35, 0x0

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Lepm;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v37

    .line 85
    if-eqz v37, :cond_36

    .line 86
    .line 87
    sget-object v11, Leow;->b:Lfsv;

    .line 88
    .line 89
    invoke-virtual {v0, v11}, Lepm;->q(Lfsv;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/4 v2, 0x3

    .line 94
    packed-switch v11, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    move v11, v3

    .line 98
    move-object/from16 v40, v4

    .line 99
    .line 100
    move-wide/from16 v41, v12

    .line 101
    .line 102
    invoke-virtual {v0}, Lepm;->l()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lepm;->m()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_19

    .line 109
    .line 110
    :pswitch_0
    invoke-virtual {v0}, Lepm;->b()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {}, Lcmw;->o()[I

    .line 115
    .line 116
    .line 117
    const/16 v11, 0x12

    .line 118
    .line 119
    if-lt v2, v11, :cond_0

    .line 120
    .line 121
    const-string v11, "Unsupported Blend Mode: "

    .line 122
    .line 123
    invoke-static {v2, v11}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lejp;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move/from16 v32, v8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lcmw;->o()[I

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    aget v32, v11, v2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    invoke-virtual {v0}, Lepm;->b()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v2, v8, :cond_1

    .line 145
    .line 146
    move/from16 v18, v8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move/from16 v18, v3

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_2
    invoke-virtual {v0}, Lepm;->o()Z

    .line 153
    .line 154
    .line 155
    move-result v28

    .line 156
    goto :goto_0

    .line 157
    :pswitch_3
    invoke-virtual {v0}, Lepm;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_0

    .line 162
    :pswitch_4
    invoke-static {v0, v1, v3}, Lcmw;->i(Lepm;Lejp;Z)Lemo;

    .line 163
    .line 164
    .line 165
    move-result-object v35

    .line 166
    goto :goto_0

    .line 167
    :pswitch_5
    move-object/from16 v40, v4

    .line 168
    .line 169
    invoke-virtual {v0}, Lepm;->a()D

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    double-to-float v2, v3

    .line 174
    move/from16 v17, v2

    .line 175
    .line 176
    move-object/from16 v4, v40

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_6
    invoke-virtual {v0}, Lepm;->a()D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    double-to-float v2, v2

    .line 184
    move/from16 v16, v2

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_7
    move-object/from16 v40, v4

    .line 188
    .line 189
    invoke-virtual {v0}, Lepm;->a()D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    sget-object v4, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 194
    .line 195
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 204
    .line 205
    move-wide/from16 v41, v12

    .line 206
    .line 207
    float-to-double v11, v4

    .line 208
    mul-double/2addr v2, v11

    .line 209
    double-to-float v2, v2

    .line 210
    move/from16 v25, v2

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_8
    move-object/from16 v40, v4

    .line 214
    .line 215
    move-wide/from16 v41, v12

    .line 216
    .line 217
    invoke-virtual {v0}, Lepm;->a()D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    sget-object v4, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 222
    .line 223
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 232
    .line 233
    float-to-double v11, v4

    .line 234
    mul-double/2addr v2, v11

    .line 235
    double-to-float v2, v2

    .line 236
    move/from16 v24, v2

    .line 237
    .line 238
    :goto_1
    move-object/from16 v4, v40

    .line 239
    .line 240
    move-wide/from16 v12, v41

    .line 241
    .line 242
    :goto_2
    const/4 v3, 0x0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_9
    invoke-virtual {v0}, Lepm;->a()D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    double-to-float v2, v2

    .line 250
    move/from16 v27, v2

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_a
    invoke-virtual {v0}, Lepm;->a()D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    double-to-float v2, v2

    .line 258
    move/from16 v26, v2

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_b
    move-object/from16 v40, v4

    .line 262
    .line 263
    move-wide/from16 v41, v12

    .line 264
    .line 265
    invoke-virtual {v0}, Lepm;->g()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v0}, Lepm;->n()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_17

    .line 278
    .line 279
    invoke-virtual {v0}, Lepm;->h()V

    .line 280
    .line 281
    .line 282
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lepm;->n()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_16

    .line 287
    .line 288
    sget-object v3, Leow;->d:Lfsv;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lepm;->q(Lfsv;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_4

    .line 295
    .line 296
    if-eq v3, v8, :cond_3

    .line 297
    .line 298
    invoke-virtual {v0}, Lepm;->l()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lepm;->m()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_3
    invoke-virtual {v0}, Lepm;->f()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_4
    invoke-virtual {v0}, Lepm;->b()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/16 v4, 0x1d

    .line 318
    .line 319
    if-ne v3, v4, :cond_d

    .line 320
    .line 321
    sget-object v3, Leoi;->a:Lfsv;

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    :goto_5
    invoke-virtual {v0}, Lepm;->n()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_2

    .line 330
    .line 331
    sget-object v3, Leoi;->a:Lfsv;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lepm;->q(Lfsv;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_5

    .line 338
    .line 339
    invoke-virtual {v0}, Lepm;->l()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lepm;->m()V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_5
    invoke-virtual {v0}, Lepm;->g()V

    .line 347
    .line 348
    .line 349
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lepm;->n()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_c

    .line 354
    .line 355
    invoke-virtual {v0}, Lepm;->h()V

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    :cond_7
    const/4 v11, 0x0

    .line 360
    :goto_7
    invoke-virtual {v0}, Lepm;->n()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_b

    .line 365
    .line 366
    sget-object v4, Leoi;->b:Lfsv;

    .line 367
    .line 368
    invoke-virtual {v0, v4}, Lepm;->q(Lfsv;)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_a

    .line 373
    .line 374
    if-eq v4, v8, :cond_8

    .line 375
    .line 376
    invoke-virtual {v0}, Lepm;->l()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lepm;->m()V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_8
    if-eqz v11, :cond_9

    .line 384
    .line 385
    new-instance v3, Leod;

    .line 386
    .line 387
    invoke-static {v0, v1, v8}, Lcmw;->i(Lepm;Lejp;Z)Lemo;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-direct {v3, v4}, Leod;-><init>(Lemo;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_9
    invoke-virtual {v0}, Lepm;->m()V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_a
    invoke-virtual {v0}, Lepm;->b()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_7

    .line 404
    .line 405
    move v11, v8

    .line 406
    goto :goto_7

    .line 407
    :cond_b
    invoke-virtual {v0}, Lepm;->j()V

    .line 408
    .line 409
    .line 410
    if-eqz v3, :cond_6

    .line 411
    .line 412
    move-object/from16 v29, v3

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_c
    invoke-virtual {v0}, Lepm;->i()V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_d
    const/16 v4, 0x19

    .line 420
    .line 421
    if-ne v3, v4, :cond_2

    .line 422
    .line 423
    sget-object v3, Leom;->a:Lfsv;

    .line 424
    .line 425
    const/16 v44, 0x0

    .line 426
    .line 427
    const/16 v45, 0x0

    .line 428
    .line 429
    const/16 v46, 0x0

    .line 430
    .line 431
    const/16 v47, 0x0

    .line 432
    .line 433
    const/16 v48, 0x0

    .line 434
    .line 435
    :goto_8
    invoke-virtual {v0}, Lepm;->n()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_14

    .line 440
    .line 441
    sget-object v3, Leom;->a:Lfsv;

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Lepm;->q(Lfsv;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_e

    .line 448
    .line 449
    invoke-virtual {v0}, Lepm;->l()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lepm;->m()V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_e
    invoke-virtual {v0}, Lepm;->g()V

    .line 457
    .line 458
    .line 459
    :goto_9
    invoke-virtual {v0}, Lepm;->n()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_13

    .line 464
    .line 465
    invoke-virtual {v0}, Lepm;->h()V

    .line 466
    .line 467
    .line 468
    const-string v3, ""

    .line 469
    .line 470
    :goto_a
    invoke-virtual {v0}, Lepm;->n()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_12

    .line 475
    .line 476
    sget-object v4, Leom;->b:Lfsv;

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Lepm;->q(Lfsv;)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_11

    .line 483
    .line 484
    if-eq v4, v8, :cond_f

    .line 485
    .line 486
    invoke-virtual {v0}, Lepm;->l()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lepm;->m()V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    sparse-switch v4, :sswitch_data_0

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :sswitch_0
    const-string v4, "Softness"

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_10

    .line 508
    .line 509
    invoke-static {v0, v1, v8}, Lcmw;->i(Lepm;Lejp;Z)Lemo;

    .line 510
    .line 511
    .line 512
    move-result-object v48

    .line 513
    goto :goto_a

    .line 514
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_10

    .line 521
    .line 522
    invoke-static/range {p0 .. p1}, Lcmw;->h(Lepm;Lejp;)Lemn;

    .line 523
    .line 524
    .line 525
    move-result-object v44

    .line 526
    goto :goto_a

    .line 527
    :sswitch_2
    const-string v4, "Direction"

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_10

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    invoke-static {v0, v1, v11}, Lcmw;->i(Lepm;Lejp;Z)Lemo;

    .line 537
    .line 538
    .line 539
    move-result-object v46

    .line 540
    goto :goto_a

    .line 541
    :sswitch_3
    const/4 v11, 0x0

    .line 542
    const-string v4, "Opacity"

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_10

    .line 549
    .line 550
    invoke-static {v0, v1, v11}, Lcmw;->i(Lepm;Lejp;Z)Lemo;

    .line 551
    .line 552
    .line 553
    move-result-object v45

    .line 554
    goto :goto_a

    .line 555
    :sswitch_4
    const-string v4, "Distance"

    .line 556
    .line 557
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_10

    .line 562
    .line 563
    invoke-static {v0, v1, v8}, Lcmw;->i(Lepm;Lejp;Z)Lemo;

    .line 564
    .line 565
    .line 566
    move-result-object v47

    .line 567
    goto :goto_a

    .line 568
    :cond_10
    :goto_b
    invoke-virtual {v0}, Lepm;->m()V

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_11
    invoke-virtual {v0}, Lepm;->f()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_a

    .line 577
    :cond_12
    invoke-virtual {v0}, Lepm;->j()V

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_13
    invoke-virtual {v0}, Lepm;->i()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :cond_14
    if-eqz v44, :cond_15

    .line 587
    .line 588
    if-eqz v45, :cond_15

    .line 589
    .line 590
    if-eqz v46, :cond_15

    .line 591
    .line 592
    if-eqz v47, :cond_15

    .line 593
    .line 594
    if-eqz v48, :cond_15

    .line 595
    .line 596
    new-instance v43, Ltrh;

    .line 597
    .line 598
    invoke-direct/range {v43 .. v48}, Ltrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v30, v43

    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :cond_15
    const/16 v30, 0x0

    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_16
    invoke-virtual {v0}, Lepm;->j()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :cond_17
    invoke-virtual {v0}, Lepm;->i()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 622
    .line 623
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v1, v2}, Lejp;->e(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_c
    move-object/from16 v40, v4

    .line 633
    .line 634
    move-wide/from16 v41, v12

    .line 635
    .line 636
    invoke-virtual {v0}, Lepm;->h()V

    .line 637
    .line 638
    .line 639
    :goto_c
    invoke-virtual {v0}, Lepm;->n()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_23

    .line 644
    .line 645
    sget-object v3, Leow;->c:Lfsv;

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Lepm;->q(Lfsv;)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_22

    .line 652
    .line 653
    if-eq v3, v8, :cond_18

    .line 654
    .line 655
    invoke-virtual {v0}, Lepm;->l()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lepm;->m()V

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_18
    invoke-virtual {v0}, Lepm;->g()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lepm;->n()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_20

    .line 670
    .line 671
    sget-object v3, Leog;->a:Lfsv;

    .line 672
    .line 673
    invoke-virtual {v0}, Lepm;->h()V

    .line 674
    .line 675
    .line 676
    const/16 v34, 0x0

    .line 677
    .line 678
    :goto_d
    invoke-virtual {v0}, Lepm;->n()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1f

    .line 683
    .line 684
    sget-object v3, Leog;->a:Lfsv;

    .line 685
    .line 686
    invoke-virtual {v0, v3}, Lepm;->q(Lfsv;)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_19

    .line 691
    .line 692
    invoke-virtual {v0}, Lepm;->l()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lepm;->m()V

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_19
    invoke-virtual {v0}, Lepm;->h()V

    .line 700
    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    const/4 v4, 0x0

    .line 704
    const/4 v12, 0x0

    .line 705
    const/4 v13, 0x0

    .line 706
    :goto_e
    invoke-virtual {v0}, Lepm;->n()Z

    .line 707
    .line 708
    .line 709
    move-result v34

    .line 710
    if-eqz v34, :cond_1e

    .line 711
    .line 712
    sget-object v11, Leog;->b:Lfsv;

    .line 713
    .line 714
    invoke-virtual {v0, v11}, Lepm;->q(Lfsv;)I

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    if-eqz v11, :cond_1d

    .line 719
    .line 720
    if-eq v11, v8, :cond_1c

    .line 721
    .line 722
    const/4 v8, 0x2

    .line 723
    if-eq v11, v8, :cond_1b

    .line 724
    .line 725
    if-eq v11, v2, :cond_1a

    .line 726
    .line 727
    invoke-virtual {v0}, Lepm;->l()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lepm;->m()V

    .line 731
    .line 732
    .line 733
    :goto_f
    const/4 v8, 0x1

    .line 734
    goto :goto_e

    .line 735
    :cond_1a
    const/4 v11, 0x1

    .line 736
    invoke-static {v0, v1, v11}, Lcmw;->i(Lepm;Lejp;Z)Lemo;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    goto :goto_10

    .line 741
    :cond_1b
    const/4 v11, 0x1

    .line 742
    invoke-static {v0, v1, v11}, Lcmw;->i(Lepm;Lejp;Z)Lemo;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    :goto_10
    move v8, v11

    .line 747
    goto :goto_e

    .line 748
    :cond_1c
    invoke-static/range {p0 .. p1}, Lcmw;->h(Lepm;Lejp;)Lemn;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    goto :goto_f

    .line 753
    :cond_1d
    invoke-static/range {p0 .. p1}, Lcmw;->h(Lepm;Lejp;)Lemn;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    goto :goto_f

    .line 758
    :cond_1e
    invoke-virtual {v0}, Lepm;->j()V

    .line 759
    .line 760
    .line 761
    new-instance v11, Levt;

    .line 762
    .line 763
    invoke-direct {v11, v3, v4, v12, v13}, Levt;-><init>(Lemn;Lemn;Lemo;Lemo;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v34, v11

    .line 767
    .line 768
    const/4 v8, 0x1

    .line 769
    goto :goto_d

    .line 770
    :cond_1f
    invoke-virtual {v0}, Lepm;->j()V

    .line 771
    .line 772
    .line 773
    if-nez v34, :cond_20

    .line 774
    .line 775
    new-instance v3, Levt;

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-direct {v3, v4, v4, v4, v4}, Levt;-><init>(Lemn;Lemn;Lemo;Lemo;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v34, v3

    .line 782
    .line 783
    :cond_20
    :goto_11
    invoke-virtual {v0}, Lepm;->n()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_21

    .line 788
    .line 789
    invoke-virtual {v0}, Lepm;->m()V

    .line 790
    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_21
    invoke-virtual {v0}, Lepm;->i()V

    .line 794
    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_22
    new-instance v3, Lemw;

    .line 798
    .line 799
    sget-object v4, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 800
    .line 801
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 810
    .line 811
    sget-object v11, Leol;->a:Leol;

    .line 812
    .line 813
    const/4 v13, 0x0

    .line 814
    invoke-static {v0, v1, v4, v11, v13}, Leov;->a(Lepm;Lejp;FLepj;Z)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-direct {v3, v4}, Lemz;-><init>(Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v33, v3

    .line 822
    .line 823
    :goto_12
    const/4 v8, 0x1

    .line 824
    goto/16 :goto_c

    .line 825
    .line 826
    :cond_23
    invoke-virtual {v0}, Lepm;->j()V

    .line 827
    .line 828
    .line 829
    move-object/from16 v4, v40

    .line 830
    .line 831
    move-wide/from16 v12, v41

    .line 832
    .line 833
    const/4 v3, 0x0

    .line 834
    goto/16 :goto_18

    .line 835
    .line 836
    :pswitch_d
    move-object/from16 v40, v4

    .line 837
    .line 838
    move-wide/from16 v41, v12

    .line 839
    .line 840
    invoke-virtual {v0}, Lepm;->g()V

    .line 841
    .line 842
    .line 843
    :cond_24
    :goto_13
    invoke-virtual {v0}, Lepm;->n()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_25

    .line 848
    .line 849
    invoke-static/range {p0 .. p1}, Leok;->a(Lepm;Lejp;)Lenb;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-eqz v2, :cond_24

    .line 854
    .line 855
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_25
    invoke-virtual {v0}, Lepm;->i()V

    .line 860
    .line 861
    .line 862
    const/4 v11, 0x0

    .line 863
    goto/16 :goto_19

    .line 864
    .line 865
    :pswitch_e
    move-object/from16 v40, v4

    .line 866
    .line 867
    move-wide/from16 v41, v12

    .line 868
    .line 869
    invoke-virtual {v0}, Lepm;->g()V

    .line 870
    .line 871
    .line 872
    :goto_14
    invoke-virtual {v0}, Lepm;->n()Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_30

    .line 877
    .line 878
    invoke-virtual {v0}, Lepm;->h()V

    .line 879
    .line 880
    .line 881
    const/4 v3, 0x0

    .line 882
    const/4 v4, 0x0

    .line 883
    const/4 v12, 0x0

    .line 884
    const/4 v13, 0x0

    .line 885
    :goto_15
    invoke-virtual {v0}, Lepm;->n()Z

    .line 886
    .line 887
    .line 888
    move-result v39

    .line 889
    if-eqz v39, :cond_2f

    .line 890
    .line 891
    invoke-virtual {v0}, Lepm;->e()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    const/16 v2, 0x6f

    .line 900
    .line 901
    if-eq v11, v2, :cond_2d

    .line 902
    .line 903
    const/16 v2, 0xe04

    .line 904
    .line 905
    if-eq v11, v2, :cond_2c

    .line 906
    .line 907
    const v2, 0x197f1

    .line 908
    .line 909
    .line 910
    if-eq v11, v2, :cond_2b

    .line 911
    .line 912
    const v2, 0x3339a3

    .line 913
    .line 914
    .line 915
    if-ne v11, v2, :cond_2e

    .line 916
    .line 917
    const-string v2, "mode"

    .line 918
    .line 919
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_2e

    .line 924
    .line 925
    invoke-virtual {v0}, Lepm;->f()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    const/16 v13, 0x61

    .line 934
    .line 935
    if-eq v11, v13, :cond_28

    .line 936
    .line 937
    const/16 v13, 0x69

    .line 938
    .line 939
    if-eq v11, v13, :cond_27

    .line 940
    .line 941
    const/16 v13, 0x6e

    .line 942
    .line 943
    if-eq v11, v13, :cond_26

    .line 944
    .line 945
    const/16 v13, 0x73

    .line 946
    .line 947
    if-ne v11, v13, :cond_29

    .line 948
    .line 949
    const-string v11, "s"

    .line 950
    .line 951
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_29

    .line 956
    .line 957
    const/4 v13, 0x2

    .line 958
    goto :goto_15

    .line 959
    :cond_26
    const-string v11, "n"

    .line 960
    .line 961
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_29

    .line 966
    .line 967
    const/4 v13, 0x4

    .line 968
    goto :goto_15

    .line 969
    :cond_27
    const-string v11, "i"

    .line 970
    .line 971
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_29

    .line 976
    .line 977
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Lejp;->e(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const/4 v13, 0x3

    .line 983
    goto :goto_15

    .line 984
    :cond_28
    const-string v11, "a"

    .line 985
    .line 986
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-nez v2, :cond_2a

    .line 991
    .line 992
    :cond_29
    const-string v2, "Unknown mask mode "

    .line 993
    .line 994
    const-string v11, ". Defaulting to Add."

    .line 995
    .line 996
    invoke-static {v8, v2, v11}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-static {v2}, Lepr;->a(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_2a
    const/4 v13, 0x1

    .line 1004
    goto :goto_15

    .line 1005
    :cond_2b
    const-string v2, "inv"

    .line 1006
    .line 1007
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_2e

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lepm;->o()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    goto/16 :goto_15

    .line 1018
    .line 1019
    :cond_2c
    const-string v2, "pt"

    .line 1020
    .line 1021
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_2e

    .line 1026
    .line 1027
    new-instance v4, Lemu;

    .line 1028
    .line 1029
    sget-object v2, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 1030
    .line 1031
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1040
    .line 1041
    sget-object v8, Lepd;->a:Lepd;

    .line 1042
    .line 1043
    const/4 v11, 0x0

    .line 1044
    invoke-static {v0, v1, v2, v8, v11}, Leov;->a(Lepm;Lejp;FLepj;Z)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-direct {v4, v2}, Lemz;-><init>(Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_15

    .line 1052
    .line 1053
    :cond_2d
    const-string v2, "o"

    .line 1054
    .line 1055
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_2e

    .line 1060
    .line 1061
    invoke-static/range {p0 .. p1}, Lcmw;->k(Lepm;Lejp;)Lemq;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    goto/16 :goto_15

    .line 1066
    .line 1067
    :cond_2e
    invoke-virtual {v0}, Lepm;->m()V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_15

    .line 1071
    .line 1072
    :cond_2f
    invoke-virtual {v0}, Lepm;->j()V

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Lenf;

    .line 1076
    .line 1077
    invoke-direct {v2, v13, v4, v3, v12}, Lenf;-><init>(ILemu;Lemq;Z)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_14

    .line 1084
    .line 1085
    :cond_30
    const/4 v11, 0x0

    .line 1086
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    invoke-virtual {v1, v2}, Lejp;->f(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Lepm;->i()V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_19

    .line 1097
    .line 1098
    :pswitch_f
    move v11, v3

    .line 1099
    move-object/from16 v40, v4

    .line 1100
    .line 1101
    move-wide/from16 v41, v12

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lepm;->b()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    invoke-static {}, Laffs;->o()[I

    .line 1108
    .line 1109
    .line 1110
    const/4 v3, 0x6

    .line 1111
    if-lt v2, v3, :cond_31

    .line 1112
    .line 1113
    const-string v3, "Unsupported matte type: "

    .line 1114
    .line 1115
    invoke-static {v2, v3}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v1, v2}, Lejp;->e(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_19

    .line 1123
    .line 1124
    :cond_31
    invoke-static {}, Laffs;->o()[I

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    aget v31, v3, v2

    .line 1129
    .line 1130
    add-int/lit8 v2, v31, -0x1

    .line 1131
    .line 1132
    if-eqz v31, :cond_34

    .line 1133
    .line 1134
    const/4 v3, 0x3

    .line 1135
    if-eq v2, v3, :cond_32

    .line 1136
    .line 1137
    const/4 v3, 0x4

    .line 1138
    if-ne v2, v3, :cond_33

    .line 1139
    .line 1140
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, Lejp;->e(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_16

    .line 1146
    :cond_32
    const-string v2, "Unsupported matte type: Luma"

    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Lejp;->e(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_33
    :goto_16
    const/4 v2, 0x1

    .line 1152
    invoke-virtual {v1, v2}, Lejp;->f(I)V

    .line 1153
    .line 1154
    .line 1155
    move v8, v2

    .line 1156
    move v3, v11

    .line 1157
    move-object/from16 v4, v40

    .line 1158
    .line 1159
    move-wide/from16 v12, v41

    .line 1160
    .line 1161
    goto/16 :goto_0

    .line 1162
    .line 1163
    :cond_34
    const/16 v38, 0x0

    .line 1164
    .line 1165
    throw v38

    .line 1166
    :pswitch_10
    invoke-static/range {p0 .. p1}, Leoh;->a(Lepm;Lejp;)Lemx;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v19

    .line 1170
    goto :goto_18

    .line 1171
    :pswitch_11
    invoke-virtual {v0}, Lepm;->f()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v23

    .line 1179
    goto :goto_18

    .line 1180
    :pswitch_12
    move v11, v3

    .line 1181
    invoke-virtual {v0}, Lepm;->b()I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    int-to-float v2, v2

    .line 1186
    sget-object v3, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 1187
    .line 1188
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1197
    .line 1198
    mul-float/2addr v2, v3

    .line 1199
    float-to-int v2, v2

    .line 1200
    move/from16 v22, v2

    .line 1201
    .line 1202
    goto :goto_17

    .line 1203
    :pswitch_13
    move v11, v3

    .line 1204
    invoke-virtual {v0}, Lepm;->b()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    int-to-float v2, v2

    .line 1209
    sget-object v3, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 1210
    .line 1211
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1220
    .line 1221
    mul-float/2addr v2, v3

    .line 1222
    float-to-int v2, v2

    .line 1223
    move/from16 v21, v2

    .line 1224
    .line 1225
    :goto_17
    move v3, v11

    .line 1226
    :goto_18
    const/4 v8, 0x1

    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :pswitch_14
    invoke-virtual {v0}, Lepm;->b()I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    int-to-long v12, v2

    .line 1234
    goto :goto_18

    .line 1235
    :pswitch_15
    move v11, v3

    .line 1236
    move-object/from16 v40, v4

    .line 1237
    .line 1238
    move-wide/from16 v41, v12

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lepm;->b()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    const/4 v3, 0x7

    .line 1245
    const/4 v4, 0x6

    .line 1246
    if-ge v2, v4, :cond_35

    .line 1247
    .line 1248
    new-array v3, v3, [I

    .line 1249
    .line 1250
    fill-array-data v3, :array_0

    .line 1251
    .line 1252
    .line 1253
    aget v20, v3, v2

    .line 1254
    .line 1255
    :goto_19
    move v3, v11

    .line 1256
    move-object/from16 v4, v40

    .line 1257
    .line 1258
    move-wide/from16 v12, v41

    .line 1259
    .line 1260
    goto :goto_18

    .line 1261
    :cond_35
    move/from16 v20, v3

    .line 1262
    .line 1263
    goto :goto_19

    .line 1264
    :pswitch_16
    invoke-virtual {v0}, Lepm;->f()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    goto :goto_18

    .line 1269
    :pswitch_17
    invoke-virtual {v0}, Lepm;->b()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    int-to-long v14, v2

    .line 1274
    goto :goto_18

    .line 1275
    :pswitch_18
    invoke-virtual {v0}, Lepm;->f()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    goto :goto_18

    .line 1280
    :cond_36
    move-object/from16 v40, v4

    .line 1281
    .line 1282
    move-wide/from16 v41, v12

    .line 1283
    .line 1284
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1285
    .line 1286
    invoke-virtual {v0}, Lepm;->j()V

    .line 1287
    .line 1288
    .line 1289
    new-instance v8, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    cmpl-float v0, v16, v36

    .line 1295
    .line 1296
    if-lez v0, :cond_37

    .line 1297
    .line 1298
    new-instance v0, Leqa;

    .line 1299
    .line 1300
    move-object v3, v5

    .line 1301
    const/4 v5, 0x0

    .line 1302
    move-object v2, v6

    .line 1303
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    const/4 v4, 0x0

    .line 1308
    move-object v11, v3

    .line 1309
    move-object/from16 v3, v40

    .line 1310
    .line 1311
    move-object v12, v2

    .line 1312
    move-object/from16 v2, v40

    .line 1313
    .line 1314
    invoke-direct/range {v0 .. v6}, Leqa;-><init>(Lejp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    goto :goto_1a

    .line 1321
    :cond_37
    move-object v11, v5

    .line 1322
    move-object v12, v6

    .line 1323
    :goto_1a
    cmpl-float v0, v17, v36

    .line 1324
    .line 1325
    if-gtz v0, :cond_38

    .line 1326
    .line 1327
    iget v0, v1, Lejp;->k:F

    .line 1328
    .line 1329
    move/from16 v17, v0

    .line 1330
    .line 1331
    :cond_38
    new-instance v0, Leqa;

    .line 1332
    .line 1333
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    const/4 v4, 0x0

    .line 1338
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    move-object v3, v2

    .line 1343
    move/from16 v5, v16

    .line 1344
    .line 1345
    invoke-direct/range {v0 .. v6}, Leqa;-><init>(Lejp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    new-instance v0, Leqa;

    .line 1352
    .line 1353
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    move-object/from16 v3, v40

    .line 1361
    .line 1362
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    move/from16 v5, v17

    .line 1365
    .line 1366
    move-object/from16 v2, v40

    .line 1367
    .line 1368
    invoke-direct/range {v0 .. v6}, Leqa;-><init>(Lejp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    const-string v0, ".ai"

    .line 1375
    .line 1376
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_39

    .line 1381
    .line 1382
    const-string v0, "ai"

    .line 1383
    .line 1384
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_3a

    .line 1389
    .line 1390
    :cond_39
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1391
    .line 1392
    invoke-virtual {v1, v0}, Lejp;->e(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_3a
    if-eqz v18, :cond_3c

    .line 1396
    .line 1397
    if-nez v19, :cond_3b

    .line 1398
    .line 1399
    new-instance v44, Lemx;

    .line 1400
    .line 1401
    const/16 v52, 0x0

    .line 1402
    .line 1403
    const/16 v53, 0x0

    .line 1404
    .line 1405
    const/16 v45, 0x0

    .line 1406
    .line 1407
    const/16 v46, 0x0

    .line 1408
    .line 1409
    const/16 v47, 0x0

    .line 1410
    .line 1411
    const/16 v48, 0x0

    .line 1412
    .line 1413
    const/16 v49, 0x0

    .line 1414
    .line 1415
    const/16 v50, 0x0

    .line 1416
    .line 1417
    const/16 v51, 0x0

    .line 1418
    .line 1419
    invoke-direct/range {v44 .. v53}, Lemx;-><init>(Lemr;Lemy;Lemt;Lemo;Lemq;Lemo;Lemo;Lemo;Lemo;)V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v0, v44

    .line 1423
    .line 1424
    :goto_1b
    const/4 v2, 0x1

    .line 1425
    goto :goto_1c

    .line 1426
    :cond_3b
    move-object/from16 v0, v19

    .line 1427
    .line 1428
    goto :goto_1b

    .line 1429
    :goto_1c
    iput-boolean v2, v0, Lemx;->j:Z

    .line 1430
    .line 1431
    move-object/from16 v19, v0

    .line 1432
    .line 1433
    :cond_3c
    new-instance v0, Lenv;

    .line 1434
    .line 1435
    move-object v2, v1

    .line 1436
    move-object v1, v7

    .line 1437
    move-object v3, v11

    .line 1438
    move-wide v4, v14

    .line 1439
    move-object/from16 v11, v19

    .line 1440
    .line 1441
    move/from16 v6, v20

    .line 1442
    .line 1443
    move/from16 v12, v21

    .line 1444
    .line 1445
    move/from16 v13, v22

    .line 1446
    .line 1447
    move/from16 v14, v23

    .line 1448
    .line 1449
    move/from16 v17, v24

    .line 1450
    .line 1451
    move/from16 v18, v25

    .line 1452
    .line 1453
    move/from16 v15, v26

    .line 1454
    .line 1455
    move/from16 v16, v27

    .line 1456
    .line 1457
    move/from16 v24, v28

    .line 1458
    .line 1459
    move-object/from16 v25, v29

    .line 1460
    .line 1461
    move-object/from16 v26, v30

    .line 1462
    .line 1463
    move/from16 v22, v31

    .line 1464
    .line 1465
    move/from16 v27, v32

    .line 1466
    .line 1467
    move-object/from16 v19, v33

    .line 1468
    .line 1469
    move-object/from16 v20, v34

    .line 1470
    .line 1471
    move-object/from16 v23, v35

    .line 1472
    .line 1473
    move-object/from16 v21, v8

    .line 1474
    .line 1475
    move-wide/from16 v7, v41

    .line 1476
    .line 1477
    invoke-direct/range {v0 .. v27}, Lenv;-><init>(Ljava/util/List;Lejp;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lemx;IIIFFFFLemw;Levt;Ljava/util/List;ILemo;ZLeod;Ltrh;I)V

    .line 1478
    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method
