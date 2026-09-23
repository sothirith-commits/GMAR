.class public final Lhtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lhot;

.field private static final c:Lhot;

.field private static final d:Lhot;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v22, "cl"

    .line 2
    .line 3
    const-string v23, "hd"

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
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lhot;->d([Ljava/lang/String;)Lhot;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lhtr;->b:Lhot;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lhot;->d([Ljava/lang/String;)Lhot;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lhtr;->c:Lhot;

    .line 70
    .line 71
    const-string v0, "ty"

    .line 72
    .line 73
    const-string v1, "nm"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lhot;->d([Ljava/lang/String;)Lhot;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lhtr;->d:Lhot;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Lhuh;Lhnp;)Lhsp;
    .locals 46

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
    invoke-virtual {v0}, Lhuh;->h()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/high16 v9, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const-wide/16 v11, -0x1

    .line 28
    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    const-string v6, "UNSET"

    .line 32
    .line 33
    move/from16 v29, v3

    .line 34
    .line 35
    move/from16 v18, v4

    .line 36
    .line 37
    move/from16 v19, v18

    .line 38
    .line 39
    move/from16 v20, v19

    .line 40
    .line 41
    move/from16 v21, v20

    .line 42
    .line 43
    move/from16 v26, v21

    .line 44
    .line 45
    move/from16 v16, v8

    .line 46
    .line 47
    move/from16 v17, v16

    .line 48
    .line 49
    move/from16 v22, v17

    .line 50
    .line 51
    move/from16 v23, v22

    .line 52
    .line 53
    move/from16 v25, v23

    .line 54
    .line 55
    move/from16 v24, v9

    .line 56
    .line 57
    move/from16 v34, v24

    .line 58
    .line 59
    move-wide v14, v13

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    move-wide v12, v11

    .line 74
    move-object v11, v6

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v35

    .line 80
    if-eqz v35, :cond_43

    .line 81
    .line 82
    move/from16 v35, v8

    .line 83
    .line 84
    sget-object v8, Lhtr;->b:Lhot;

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Lhuh;->q(Lhot;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/16 v37, -0x1

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    packed-switch v8, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v38, v5

    .line 97
    .line 98
    move-object/from16 v39, v9

    .line 99
    .line 100
    const/16 v36, 0x0

    .line 101
    .line 102
    move v9, v3

    .line 103
    invoke-virtual/range {p0 .. p0}, Lhuh;->l()V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lhuh;->m()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_26

    .line 110
    .line 111
    :pswitch_0
    invoke-virtual {v0}, Lhuh;->o()Z

    .line 112
    .line 113
    .line 114
    move-result v26

    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    invoke-static {v0, v1, v4}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 122
    .line 123
    .line 124
    move-result-object v33

    .line 125
    :goto_1
    move/from16 v8, v35

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    move-object/from16 v38, v5

    .line 129
    .line 130
    invoke-virtual {v0}, Lhuh;->a()D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    double-to-float v2, v4

    .line 135
    move/from16 v17, v2

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_4
    move-object/from16 v38, v5

    .line 139
    .line 140
    invoke-virtual {v0}, Lhuh;->a()D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    double-to-float v2, v4

    .line 145
    move/from16 v16, v2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_5
    move-object/from16 v38, v5

    .line 149
    .line 150
    invoke-virtual {v0}, Lhuh;->a()D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {}, Lhut;->a()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move-object/from16 v39, v9

    .line 159
    .line 160
    float-to-double v8, v2

    .line 161
    mul-double/2addr v4, v8

    .line 162
    double-to-float v2, v4

    .line 163
    move/from16 v23, v2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_6
    move-object/from16 v38, v5

    .line 167
    .line 168
    move-object/from16 v39, v9

    .line 169
    .line 170
    invoke-virtual {v0}, Lhuh;->a()D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {}, Lhut;->a()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    float-to-double v8, v2

    .line 179
    mul-double/2addr v4, v8

    .line 180
    double-to-float v2, v4

    .line 181
    move/from16 v22, v2

    .line 182
    .line 183
    :goto_2
    move/from16 v8, v35

    .line 184
    .line 185
    move-object/from16 v5, v38

    .line 186
    .line 187
    goto/16 :goto_24

    .line 188
    .line 189
    :pswitch_7
    move-object/from16 v38, v5

    .line 190
    .line 191
    move-object/from16 v39, v9

    .line 192
    .line 193
    invoke-virtual {v0}, Lhuh;->a()D

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    double-to-float v2, v4

    .line 198
    move/from16 v25, v2

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_8
    move-object/from16 v38, v5

    .line 202
    .line 203
    move-object/from16 v39, v9

    .line 204
    .line 205
    invoke-virtual {v0}, Lhuh;->a()D

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    double-to-float v2, v4

    .line 210
    move/from16 v24, v2

    .line 211
    .line 212
    :goto_3
    move/from16 v8, v35

    .line 213
    .line 214
    move-object/from16 v5, v38

    .line 215
    .line 216
    goto/16 :goto_25

    .line 217
    .line 218
    :pswitch_9
    move-object/from16 v38, v5

    .line 219
    .line 220
    move-object/from16 v39, v9

    .line 221
    .line 222
    invoke-virtual {v0}, Lhuh;->g()V

    .line 223
    .line 224
    .line 225
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_1b

    .line 235
    .line 236
    invoke-virtual {v0}, Lhuh;->h()V

    .line 237
    .line 238
    .line 239
    :cond_0
    :goto_5
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_1a

    .line 244
    .line 245
    sget-object v5, Lhtr;->d:Lhot;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lhuh;->q(Lhot;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_3

    .line 252
    .line 253
    if-eq v5, v3, :cond_1

    .line 254
    .line 255
    invoke-virtual {v0}, Lhuh;->l()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lhuh;->m()V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_1
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_2
    :goto_6
    const/4 v8, 0x0

    .line 270
    goto :goto_5

    .line 271
    :cond_3
    invoke-virtual {v0}, Lhuh;->b()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    const/16 v8, 0x1d

    .line 276
    .line 277
    if-ne v5, v8, :cond_c

    .line 278
    .line 279
    sget-object v5, Lhtd;->a:Lhot;

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    :goto_7
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    sget-object v5, Lhtd;->a:Lhot;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Lhuh;->q(Lhot;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_4

    .line 296
    .line 297
    invoke-virtual {v0}, Lhuh;->l()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lhuh;->m()V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_4
    invoke-virtual {v0}, Lhuh;->g()V

    .line 305
    .line 306
    .line 307
    :cond_5
    :goto_8
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_b

    .line 312
    .line 313
    invoke-virtual {v0}, Lhuh;->h()V

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    :cond_6
    const/4 v8, 0x0

    .line 318
    :goto_9
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_a

    .line 323
    .line 324
    sget-object v9, Lhtd;->b:Lhot;

    .line 325
    .line 326
    invoke-virtual {v0, v9}, Lhuh;->q(Lhot;)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_9

    .line 331
    .line 332
    if-eq v9, v3, :cond_7

    .line 333
    .line 334
    invoke-virtual {v0}, Lhuh;->l()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lhuh;->m()V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_7
    if-eqz v8, :cond_8

    .line 342
    .line 343
    new-instance v5, Lhsy;

    .line 344
    .line 345
    invoke-static/range {p0 .. p1}, Lhcx;->n(Lhuh;Lhnp;)Lhrk;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-direct {v5, v9}, Lhsy;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_8
    invoke-virtual {v0}, Lhuh;->m()V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_9
    invoke-virtual {v0}, Lhuh;->b()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-nez v8, :cond_6

    .line 362
    .line 363
    move v8, v3

    .line 364
    goto :goto_9

    .line 365
    :cond_a
    invoke-virtual {v0}, Lhuh;->j()V

    .line 366
    .line 367
    .line 368
    if-eqz v5, :cond_5

    .line 369
    .line 370
    move-object/from16 v27, v5

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    invoke-virtual {v0}, Lhuh;->i()V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    const/16 v8, 0x19

    .line 378
    .line 379
    if-ne v5, v8, :cond_2

    .line 380
    .line 381
    sget-object v5, Lhth;->a:Lhot;

    .line 382
    .line 383
    const/16 v41, 0x0

    .line 384
    .line 385
    const/16 v42, 0x0

    .line 386
    .line 387
    const/16 v43, 0x0

    .line 388
    .line 389
    const/16 v44, 0x0

    .line 390
    .line 391
    const/16 v45, 0x0

    .line 392
    .line 393
    :goto_a
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_18

    .line 398
    .line 399
    sget-object v5, Lhth;->a:Lhot;

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Lhuh;->q(Lhot;)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_d

    .line 406
    .line 407
    invoke-virtual {v0}, Lhuh;->l()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lhuh;->m()V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_d
    invoke-virtual {v0}, Lhuh;->g()V

    .line 415
    .line 416
    .line 417
    :goto_b
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_17

    .line 422
    .line 423
    invoke-virtual {v0}, Lhuh;->h()V

    .line 424
    .line 425
    .line 426
    const-string v5, ""

    .line 427
    .line 428
    :goto_c
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_16

    .line 433
    .line 434
    sget-object v8, Lhth;->b:Lhot;

    .line 435
    .line 436
    invoke-virtual {v0, v8}, Lhuh;->q(Lhot;)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_15

    .line 441
    .line 442
    if-eq v8, v3, :cond_e

    .line 443
    .line 444
    invoke-virtual {v0}, Lhuh;->l()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lhuh;->m()V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    sparse-switch v8, :sswitch_data_0

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :sswitch_0
    const-string v8, "Softness"

    .line 460
    .line 461
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_f

    .line 466
    .line 467
    const/4 v8, 0x4

    .line 468
    goto :goto_e

    .line 469
    :sswitch_1
    const-string v8, "Shadow Color"

    .line 470
    .line 471
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_f

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    goto :goto_e

    .line 479
    :sswitch_2
    const-string v8, "Direction"

    .line 480
    .line 481
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_f

    .line 486
    .line 487
    const/4 v8, 0x2

    .line 488
    goto :goto_e

    .line 489
    :sswitch_3
    const-string v8, "Opacity"

    .line 490
    .line 491
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_f

    .line 496
    .line 497
    move v8, v3

    .line 498
    goto :goto_e

    .line 499
    :sswitch_4
    const-string v8, "Distance"

    .line 500
    .line 501
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_f

    .line 506
    .line 507
    move v8, v2

    .line 508
    goto :goto_e

    .line 509
    :cond_f
    :goto_d
    move/from16 v8, v37

    .line 510
    .line 511
    :goto_e
    if-eqz v8, :cond_14

    .line 512
    .line 513
    if-eq v8, v3, :cond_13

    .line 514
    .line 515
    const/4 v9, 0x2

    .line 516
    if-eq v8, v9, :cond_12

    .line 517
    .line 518
    if-eq v8, v2, :cond_11

    .line 519
    .line 520
    const/4 v9, 0x4

    .line 521
    if-eq v8, v9, :cond_10

    .line 522
    .line 523
    invoke-virtual {v0}, Lhuh;->m()V

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_10
    invoke-static/range {p0 .. p1}, Lhcx;->n(Lhuh;Lhnp;)Lhrk;

    .line 528
    .line 529
    .line 530
    move-result-object v45

    .line 531
    goto :goto_c

    .line 532
    :cond_11
    invoke-static/range {p0 .. p1}, Lhcx;->n(Lhuh;Lhnp;)Lhrk;

    .line 533
    .line 534
    .line 535
    move-result-object v44

    .line 536
    goto :goto_c

    .line 537
    :cond_12
    const/4 v8, 0x0

    .line 538
    invoke-static {v0, v1, v8}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 539
    .line 540
    .line 541
    move-result-object v43

    .line 542
    goto :goto_c

    .line 543
    :cond_13
    const/4 v8, 0x0

    .line 544
    invoke-static {v0, v1, v8}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 545
    .line 546
    .line 547
    move-result-object v42

    .line 548
    goto :goto_c

    .line 549
    :cond_14
    const/4 v8, 0x0

    .line 550
    invoke-static/range {p0 .. p1}, Lhcx;->m(Lhuh;Lhnp;)Lhrj;

    .line 551
    .line 552
    .line 553
    move-result-object v41

    .line 554
    goto :goto_c

    .line 555
    :cond_15
    const/4 v8, 0x0

    .line 556
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    goto/16 :goto_c

    .line 561
    .line 562
    :cond_16
    const/4 v8, 0x0

    .line 563
    invoke-virtual {v0}, Lhuh;->j()V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_b

    .line 567
    .line 568
    :cond_17
    const/4 v8, 0x0

    .line 569
    invoke-virtual {v0}, Lhuh;->i()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_a

    .line 573
    .line 574
    :cond_18
    const/4 v8, 0x0

    .line 575
    if-eqz v41, :cond_19

    .line 576
    .line 577
    if-eqz v42, :cond_19

    .line 578
    .line 579
    if-eqz v43, :cond_19

    .line 580
    .line 581
    if-eqz v44, :cond_19

    .line 582
    .line 583
    if-eqz v45, :cond_19

    .line 584
    .line 585
    new-instance v40, Lqwm;

    .line 586
    .line 587
    invoke-direct/range {v40 .. v45}, Lqwm;-><init>(Lhrj;Lhrk;Lhrk;Lhrk;Lhrk;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v28, v40

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :cond_19
    const/16 v28, 0x0

    .line 595
    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :cond_1a
    const/4 v8, 0x0

    .line 599
    invoke-virtual {v0}, Lhuh;->j()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :cond_1b
    const/4 v8, 0x0

    .line 605
    invoke-virtual {v0}, Lhuh;->i()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 613
    .line 614
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Lhnp;->e(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    move v4, v8

    .line 622
    move/from16 v8, v35

    .line 623
    .line 624
    move-object/from16 v5, v38

    .line 625
    .line 626
    move-object/from16 v9, v39

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :pswitch_a
    move v8, v4

    .line 631
    move-object/from16 v38, v5

    .line 632
    .line 633
    move-object/from16 v39, v9

    .line 634
    .line 635
    invoke-virtual {v0}, Lhuh;->h()V

    .line 636
    .line 637
    .line 638
    :goto_f
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_27

    .line 643
    .line 644
    sget-object v4, Lhtr;->c:Lhot;

    .line 645
    .line 646
    invoke-virtual {v0, v4}, Lhuh;->q(Lhot;)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_26

    .line 651
    .line 652
    if-eq v4, v3, :cond_1c

    .line 653
    .line 654
    invoke-virtual {v0}, Lhuh;->l()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lhuh;->m()V

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_1c
    invoke-virtual {v0}, Lhuh;->g()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_24

    .line 669
    .line 670
    sget-object v4, Lhtb;->a:Lhot;

    .line 671
    .line 672
    invoke-virtual {v0}, Lhuh;->h()V

    .line 673
    .line 674
    .line 675
    const/16 v32, 0x0

    .line 676
    .line 677
    :goto_10
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_23

    .line 682
    .line 683
    sget-object v4, Lhtb;->a:Lhot;

    .line 684
    .line 685
    invoke-virtual {v0, v4}, Lhuh;->q(Lhot;)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_1d

    .line 690
    .line 691
    invoke-virtual {v0}, Lhuh;->l()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lhuh;->m()V

    .line 695
    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_1d
    invoke-virtual {v0}, Lhuh;->h()V

    .line 699
    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v8, 0x0

    .line 704
    const/4 v9, 0x0

    .line 705
    :goto_11
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 706
    .line 707
    .line 708
    move-result v32

    .line 709
    if-eqz v32, :cond_22

    .line 710
    .line 711
    sget-object v2, Lhtb;->b:Lhot;

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Lhuh;->q(Lhot;)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_21

    .line 718
    .line 719
    if-eq v2, v3, :cond_20

    .line 720
    .line 721
    const/4 v3, 0x2

    .line 722
    if-eq v2, v3, :cond_1f

    .line 723
    .line 724
    const/4 v3, 0x3

    .line 725
    if-eq v2, v3, :cond_1e

    .line 726
    .line 727
    invoke-virtual {v0}, Lhuh;->l()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lhuh;->m()V

    .line 731
    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_1e
    invoke-static/range {p0 .. p1}, Lhcx;->n(Lhuh;Lhnp;)Lhrk;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    goto :goto_12

    .line 739
    :cond_1f
    invoke-static/range {p0 .. p1}, Lhcx;->n(Lhuh;Lhnp;)Lhrk;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    goto :goto_12

    .line 744
    :cond_20
    invoke-static/range {p0 .. p1}, Lhcx;->m(Lhuh;Lhnp;)Lhrj;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    goto :goto_12

    .line 749
    :cond_21
    invoke-static/range {p0 .. p1}, Lhcx;->m(Lhuh;Lhnp;)Lhrj;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    :goto_12
    const/4 v2, 0x3

    .line 754
    const/4 v3, 0x1

    .line 755
    goto :goto_11

    .line 756
    :cond_22
    invoke-virtual {v0}, Lhuh;->j()V

    .line 757
    .line 758
    .line 759
    new-instance v2, Lhcw;

    .line 760
    .line 761
    invoke-direct {v2, v4, v5, v9, v8}, Lhcw;-><init>(Lhrj;Lhrj;Lhrk;Lhrk;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v32, v2

    .line 765
    .line 766
    const/4 v2, 0x3

    .line 767
    const/4 v3, 0x1

    .line 768
    const/4 v8, 0x0

    .line 769
    goto :goto_10

    .line 770
    :cond_23
    invoke-virtual {v0}, Lhuh;->j()V

    .line 771
    .line 772
    .line 773
    if-nez v32, :cond_24

    .line 774
    .line 775
    new-instance v2, Lhcw;

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    invoke-direct {v2, v3, v3, v3, v3}, Lhcw;-><init>(Lhrj;Lhrj;Lhrk;Lhrk;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v32, v2

    .line 782
    .line 783
    :cond_24
    :goto_13
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_25

    .line 788
    .line 789
    invoke-virtual {v0}, Lhuh;->m()V

    .line 790
    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_25
    invoke-virtual {v0}, Lhuh;->i()V

    .line 794
    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_26
    new-instance v2, Lhrs;

    .line 798
    .line 799
    invoke-static {}, Lhut;->a()F

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    sget-object v4, Lhtg;->a:Lhtg;

    .line 804
    .line 805
    invoke-static {v0, v3, v1, v4}, Lhcx;->u(Lhuh;FLhnp;Lhue;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-direct {v2, v3}, Lhrs;-><init>(Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v31, v2

    .line 813
    .line 814
    :goto_14
    const/4 v2, 0x3

    .line 815
    const/4 v3, 0x1

    .line 816
    const/4 v8, 0x0

    .line 817
    goto/16 :goto_f

    .line 818
    .line 819
    :cond_27
    invoke-virtual {v0}, Lhuh;->j()V

    .line 820
    .line 821
    .line 822
    move/from16 v8, v35

    .line 823
    .line 824
    move-object/from16 v5, v38

    .line 825
    .line 826
    move-object/from16 v9, v39

    .line 827
    .line 828
    const/4 v3, 0x1

    .line 829
    goto/16 :goto_25

    .line 830
    .line 831
    :pswitch_b
    move-object/from16 v38, v5

    .line 832
    .line 833
    move-object/from16 v39, v9

    .line 834
    .line 835
    invoke-virtual {v0}, Lhuh;->g()V

    .line 836
    .line 837
    .line 838
    :cond_28
    :goto_15
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_29

    .line 843
    .line 844
    invoke-static/range {p0 .. p1}, Lhtf;->a(Lhuh;Lhnp;)Lhrx;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    if-eqz v2, :cond_28

    .line 849
    .line 850
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_29
    invoke-virtual {v0}, Lhuh;->i()V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_1e

    .line 858
    .line 859
    :pswitch_c
    move-object/from16 v38, v5

    .line 860
    .line 861
    move-object/from16 v39, v9

    .line 862
    .line 863
    invoke-virtual {v0}, Lhuh;->g()V

    .line 864
    .line 865
    .line 866
    :goto_16
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_3d

    .line 871
    .line 872
    invoke-virtual {v0}, Lhuh;->h()V

    .line 873
    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    const/4 v3, 0x0

    .line 877
    const/4 v4, 0x0

    .line 878
    const/4 v5, 0x0

    .line 879
    :goto_17
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_3c

    .line 884
    .line 885
    invoke-virtual {v0}, Lhuh;->e()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    const/16 v0, 0x6f

    .line 894
    .line 895
    if-eq v9, v0, :cond_2d

    .line 896
    .line 897
    const/16 v0, 0xe04

    .line 898
    .line 899
    if-eq v9, v0, :cond_2c

    .line 900
    .line 901
    const v0, 0x197f1

    .line 902
    .line 903
    .line 904
    if-eq v9, v0, :cond_2b

    .line 905
    .line 906
    const v0, 0x3339a3

    .line 907
    .line 908
    .line 909
    if-eq v9, v0, :cond_2a

    .line 910
    .line 911
    goto :goto_18

    .line 912
    :cond_2a
    const-string v0, "mode"

    .line 913
    .line 914
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_2e

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    goto :goto_19

    .line 922
    :cond_2b
    const-string v0, "inv"

    .line 923
    .line 924
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_2e

    .line 929
    .line 930
    const/4 v0, 0x3

    .line 931
    goto :goto_19

    .line 932
    :cond_2c
    const-string v0, "pt"

    .line 933
    .line 934
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_2e

    .line 939
    .line 940
    const/4 v0, 0x1

    .line 941
    goto :goto_19

    .line 942
    :cond_2d
    const-string v0, "o"

    .line 943
    .line 944
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_2e

    .line 949
    .line 950
    const/4 v0, 0x2

    .line 951
    goto :goto_19

    .line 952
    :cond_2e
    :goto_18
    move/from16 v0, v37

    .line 953
    .line 954
    :goto_19
    if-eqz v0, :cond_32

    .line 955
    .line 956
    const/4 v9, 0x1

    .line 957
    if-eq v0, v9, :cond_31

    .line 958
    .line 959
    const/4 v9, 0x2

    .line 960
    if-eq v0, v9, :cond_30

    .line 961
    .line 962
    const/4 v8, 0x3

    .line 963
    if-eq v0, v8, :cond_2f

    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, Lhuh;->m()V

    .line 966
    .line 967
    .line 968
    goto :goto_1a

    .line 969
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lhuh;->o()Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    goto :goto_1a

    .line 974
    :cond_30
    invoke-static/range {p0 .. p1}, Lhcx;->q(Lhuh;Lhnp;)Lhrm;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    goto :goto_1a

    .line 979
    :cond_31
    invoke-static/range {p0 .. p1}, Lhcx;->s(Lhuh;Lhnp;)Lhrq;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    :goto_1a
    move-object/from16 v0, p0

    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lhuh;->f()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    const/16 v9, 0x61

    .line 995
    .line 996
    if-eq v4, v9, :cond_36

    .line 997
    .line 998
    const/16 v9, 0x69

    .line 999
    .line 1000
    if-eq v4, v9, :cond_35

    .line 1001
    .line 1002
    const/16 v9, 0x6e

    .line 1003
    .line 1004
    if-eq v4, v9, :cond_34

    .line 1005
    .line 1006
    const/16 v9, 0x73

    .line 1007
    .line 1008
    if-eq v4, v9, :cond_33

    .line 1009
    .line 1010
    goto :goto_1b

    .line 1011
    :cond_33
    const-string v4, "s"

    .line 1012
    .line 1013
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_37

    .line 1018
    .line 1019
    const/4 v0, 0x1

    .line 1020
    goto :goto_1c

    .line 1021
    :cond_34
    const-string v4, "n"

    .line 1022
    .line 1023
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_37

    .line 1028
    .line 1029
    const/4 v0, 0x2

    .line 1030
    goto :goto_1c

    .line 1031
    :cond_35
    const-string v4, "i"

    .line 1032
    .line 1033
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_37

    .line 1038
    .line 1039
    const/4 v0, 0x3

    .line 1040
    goto :goto_1c

    .line 1041
    :cond_36
    const-string v4, "a"

    .line 1042
    .line 1043
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_37

    .line 1048
    .line 1049
    const/4 v0, 0x0

    .line 1050
    goto :goto_1c

    .line 1051
    :cond_37
    :goto_1b
    move/from16 v0, v37

    .line 1052
    .line 1053
    :goto_1c
    if-eqz v0, :cond_3b

    .line 1054
    .line 1055
    const/4 v9, 0x1

    .line 1056
    if-eq v0, v9, :cond_3a

    .line 1057
    .line 1058
    const/4 v9, 0x2

    .line 1059
    if-eq v0, v9, :cond_39

    .line 1060
    .line 1061
    const/4 v4, 0x3

    .line 1062
    if-eq v0, v4, :cond_38

    .line 1063
    .line 1064
    const-string v0, "Unknown mask mode "

    .line 1065
    .line 1066
    const-string v4, ". Defaulting to Add."

    .line 1067
    .line 1068
    invoke-static {v8, v0, v4}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0}, Lhum;->a(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_1d

    .line 1076
    :cond_38
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Lhnp;->e(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v4, 0x3

    .line 1082
    goto :goto_1a

    .line 1083
    :cond_39
    const/4 v4, 0x4

    .line 1084
    goto :goto_1a

    .line 1085
    :cond_3a
    const/4 v9, 0x2

    .line 1086
    move-object/from16 v0, p0

    .line 1087
    .line 1088
    move v4, v9

    .line 1089
    goto/16 :goto_17

    .line 1090
    .line 1091
    :cond_3b
    :goto_1d
    const/4 v4, 0x1

    .line 1092
    goto :goto_1a

    .line 1093
    :cond_3c
    const/4 v9, 0x2

    .line 1094
    invoke-virtual/range {p0 .. p0}, Lhuh;->j()V

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, Lbsun;

    .line 1098
    .line 1099
    invoke-direct {v0, v4, v3, v2, v5}, Lbsun;-><init>(ILhrq;Lhrm;Z)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v0, p0

    .line 1106
    .line 1107
    goto/16 :goto_16

    .line 1108
    .line 1109
    :cond_3d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-virtual {v1, v0}, Lhnp;->f(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual/range {p0 .. p0}, Lhuh;->i()V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1e

    .line 1120
    :pswitch_d
    move-object/from16 v38, v5

    .line 1121
    .line 1122
    move-object/from16 v39, v9

    .line 1123
    .line 1124
    invoke-virtual/range {p0 .. p0}, Lhuh;->b()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    invoke-static {}, La;->bv()[I

    .line 1129
    .line 1130
    .line 1131
    const/4 v2, 0x6

    .line 1132
    if-lt v0, v2, :cond_3e

    .line 1133
    .line 1134
    const-string v2, "Unsupported matte type: "

    .line 1135
    .line 1136
    invoke-static {v0, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v1, v0}, Lhnp;->e(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_1e
    const/4 v9, 0x1

    .line 1144
    const/16 v36, 0x0

    .line 1145
    .line 1146
    goto/16 :goto_26

    .line 1147
    .line 1148
    :cond_3e
    invoke-static {}, La;->bv()[I

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    aget v29, v2, v0

    .line 1153
    .line 1154
    add-int/lit8 v0, v29, -0x1

    .line 1155
    .line 1156
    if-eqz v29, :cond_41

    .line 1157
    .line 1158
    const/4 v3, 0x3

    .line 1159
    if-eq v0, v3, :cond_40

    .line 1160
    .line 1161
    const/4 v9, 0x4

    .line 1162
    if-eq v0, v9, :cond_3f

    .line 1163
    .line 1164
    :goto_1f
    const/4 v9, 0x1

    .line 1165
    goto :goto_20

    .line 1166
    :cond_3f
    const-string v0, "Unsupported matte type: Luma Inverted"

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Lhnp;->e(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1f

    .line 1172
    :cond_40
    const-string v0, "Unsupported matte type: Luma"

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, Lhnp;->e(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_1f

    .line 1178
    :goto_20
    invoke-virtual {v1, v9}, Lhnp;->f(I)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_26

    .line 1182
    .line 1183
    :cond_41
    const/16 v36, 0x0

    .line 1184
    .line 1185
    throw v36

    .line 1186
    :pswitch_e
    move-object/from16 v38, v5

    .line 1187
    .line 1188
    move-object/from16 v39, v9

    .line 1189
    .line 1190
    const/16 v36, 0x0

    .line 1191
    .line 1192
    move v9, v3

    .line 1193
    invoke-static/range {p0 .. p1}, Lhtc;->a(Lhuh;Lhnp;)Lhrt;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v30

    .line 1197
    goto/16 :goto_23

    .line 1198
    .line 1199
    :pswitch_f
    move-object/from16 v38, v5

    .line 1200
    .line 1201
    move-object/from16 v39, v9

    .line 1202
    .line 1203
    const/16 v36, 0x0

    .line 1204
    .line 1205
    move v9, v3

    .line 1206
    invoke-virtual/range {p0 .. p0}, Lhuh;->f()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v21

    .line 1214
    goto/16 :goto_23

    .line 1215
    .line 1216
    :pswitch_10
    move-object/from16 v38, v5

    .line 1217
    .line 1218
    move-object/from16 v39, v9

    .line 1219
    .line 1220
    const/16 v36, 0x0

    .line 1221
    .line 1222
    move v9, v3

    .line 1223
    invoke-virtual/range {p0 .. p0}, Lhuh;->b()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    int-to-float v0, v0

    .line 1228
    invoke-static {}, Lhut;->a()F

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    mul-float/2addr v0, v2

    .line 1233
    float-to-int v0, v0

    .line 1234
    move/from16 v20, v0

    .line 1235
    .line 1236
    goto :goto_21

    .line 1237
    :pswitch_11
    move-object/from16 v38, v5

    .line 1238
    .line 1239
    move-object/from16 v39, v9

    .line 1240
    .line 1241
    const/16 v36, 0x0

    .line 1242
    .line 1243
    move v9, v3

    .line 1244
    invoke-virtual/range {p0 .. p0}, Lhuh;->b()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    int-to-float v0, v0

    .line 1249
    invoke-static {}, Lhut;->a()F

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    mul-float/2addr v0, v2

    .line 1254
    float-to-int v0, v0

    .line 1255
    move/from16 v19, v0

    .line 1256
    .line 1257
    :goto_21
    move/from16 v8, v35

    .line 1258
    .line 1259
    move-object/from16 v9, v39

    .line 1260
    .line 1261
    const/4 v4, 0x0

    .line 1262
    goto :goto_22

    .line 1263
    :pswitch_12
    move-object/from16 v38, v5

    .line 1264
    .line 1265
    move-object/from16 v39, v9

    .line 1266
    .line 1267
    const/16 v36, 0x0

    .line 1268
    .line 1269
    move v9, v3

    .line 1270
    invoke-virtual/range {p0 .. p0}, Lhuh;->b()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    int-to-long v12, v0

    .line 1275
    goto :goto_23

    .line 1276
    :pswitch_13
    move-object/from16 v38, v5

    .line 1277
    .line 1278
    move-object/from16 v39, v9

    .line 1279
    .line 1280
    const/16 v36, 0x0

    .line 1281
    .line 1282
    move v9, v3

    .line 1283
    invoke-virtual/range {p0 .. p0}, Lhuh;->b()I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    const/4 v2, 0x7

    .line 1288
    const/4 v3, 0x6

    .line 1289
    if-ge v0, v3, :cond_42

    .line 1290
    .line 1291
    new-array v2, v2, [I

    .line 1292
    .line 1293
    fill-array-data v2, :array_0

    .line 1294
    .line 1295
    .line 1296
    aget v18, v2, v0

    .line 1297
    .line 1298
    goto :goto_26

    .line 1299
    :cond_42
    move-object/from16 v0, p0

    .line 1300
    .line 1301
    move/from16 v18, v2

    .line 1302
    .line 1303
    goto :goto_27

    .line 1304
    :pswitch_14
    move v9, v3

    .line 1305
    move-object/from16 v38, v5

    .line 1306
    .line 1307
    const/16 v36, 0x0

    .line 1308
    .line 1309
    invoke-virtual/range {p0 .. p0}, Lhuh;->f()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    move/from16 v8, v35

    .line 1314
    .line 1315
    const/4 v4, 0x0

    .line 1316
    move-object v9, v0

    .line 1317
    :goto_22
    move-object/from16 v0, p0

    .line 1318
    .line 1319
    goto/16 :goto_0

    .line 1320
    .line 1321
    :pswitch_15
    move-object/from16 v38, v5

    .line 1322
    .line 1323
    move-object/from16 v39, v9

    .line 1324
    .line 1325
    const/16 v36, 0x0

    .line 1326
    .line 1327
    move v9, v3

    .line 1328
    invoke-virtual/range {p0 .. p0}, Lhuh;->b()I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    int-to-long v14, v0

    .line 1333
    goto :goto_23

    .line 1334
    :pswitch_16
    move-object/from16 v38, v5

    .line 1335
    .line 1336
    move-object/from16 v39, v9

    .line 1337
    .line 1338
    const/16 v36, 0x0

    .line 1339
    .line 1340
    move v9, v3

    .line 1341
    invoke-virtual/range {p0 .. p0}, Lhuh;->f()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    :goto_23
    move-object/from16 v0, p0

    .line 1346
    .line 1347
    move/from16 v8, v35

    .line 1348
    .line 1349
    :goto_24
    move-object/from16 v9, v39

    .line 1350
    .line 1351
    :goto_25
    const/4 v4, 0x0

    .line 1352
    goto/16 :goto_0

    .line 1353
    .line 1354
    :goto_26
    move-object/from16 v0, p0

    .line 1355
    .line 1356
    :goto_27
    move v3, v9

    .line 1357
    goto/16 :goto_2

    .line 1358
    .line 1359
    :cond_43
    move-object/from16 v38, v5

    .line 1360
    .line 1361
    move/from16 v35, v8

    .line 1362
    .line 1363
    move-object/from16 v39, v9

    .line 1364
    .line 1365
    invoke-virtual/range {p0 .. p0}, Lhuh;->j()V

    .line 1366
    .line 1367
    .line 1368
    new-instance v8, Ljava/util/ArrayList;

    .line 1369
    .line 1370
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    cmpl-float v0, v16, v35

    .line 1374
    .line 1375
    if-lez v0, :cond_44

    .line 1376
    .line 1377
    new-instance v0, Lhuu;

    .line 1378
    .line 1379
    const/4 v5, 0x0

    .line 1380
    move-object v2, v6

    .line 1381
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    const/4 v4, 0x0

    .line 1386
    move-object/from16 v3, v38

    .line 1387
    .line 1388
    move-object v9, v2

    .line 1389
    move-object/from16 v2, v38

    .line 1390
    .line 1391
    invoke-direct/range {v0 .. v6}, Lhuu;-><init>(Lhnp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    goto :goto_28

    .line 1398
    :cond_44
    move-object v9, v6

    .line 1399
    :goto_28
    cmpl-float v0, v17, v35

    .line 1400
    .line 1401
    if-gtz v0, :cond_45

    .line 1402
    .line 1403
    iget v0, v1, Lhnp;->j:F

    .line 1404
    .line 1405
    move/from16 v17, v0

    .line 1406
    .line 1407
    :cond_45
    new-instance v0, Lhuu;

    .line 1408
    .line 1409
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    const/4 v4, 0x0

    .line 1414
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    move-object v3, v2

    .line 1419
    move/from16 v5, v16

    .line 1420
    .line 1421
    invoke-direct/range {v0 .. v6}, Lhuu;-><init>(Lhnp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    new-instance v0, Lhuu;

    .line 1428
    .line 1429
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    move-object/from16 v3, v38

    .line 1437
    .line 1438
    move-object/from16 v1, p1

    .line 1439
    .line 1440
    move/from16 v5, v17

    .line 1441
    .line 1442
    move-object/from16 v2, v38

    .line 1443
    .line 1444
    invoke-direct/range {v0 .. v6}, Lhuu;-><init>(Lhnp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    const-string v0, ".ai"

    .line 1451
    .line 1452
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-nez v0, :cond_46

    .line 1457
    .line 1458
    const-string v0, "ai"

    .line 1459
    .line 1460
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_47

    .line 1465
    .line 1466
    :cond_46
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1467
    .line 1468
    invoke-virtual {v1, v0}, Lhnp;->e(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_47
    new-instance v0, Lhsp;

    .line 1472
    .line 1473
    move-object v2, v1

    .line 1474
    move-object v1, v7

    .line 1475
    move-object v3, v11

    .line 1476
    move-wide v4, v14

    .line 1477
    move/from16 v6, v18

    .line 1478
    .line 1479
    move/from16 v14, v21

    .line 1480
    .line 1481
    move/from16 v17, v22

    .line 1482
    .line 1483
    move/from16 v18, v23

    .line 1484
    .line 1485
    move/from16 v15, v24

    .line 1486
    .line 1487
    move/from16 v16, v25

    .line 1488
    .line 1489
    move/from16 v24, v26

    .line 1490
    .line 1491
    move-object/from16 v25, v27

    .line 1492
    .line 1493
    move-object/from16 v26, v28

    .line 1494
    .line 1495
    move/from16 v22, v29

    .line 1496
    .line 1497
    move-object/from16 v11, v30

    .line 1498
    .line 1499
    move-object/from16 v23, v33

    .line 1500
    .line 1501
    move-object/from16 v9, v39

    .line 1502
    .line 1503
    move-object/from16 v21, v8

    .line 1504
    .line 1505
    move-wide v7, v12

    .line 1506
    move/from16 v12, v19

    .line 1507
    .line 1508
    move/from16 v13, v20

    .line 1509
    .line 1510
    move-object/from16 v19, v31

    .line 1511
    .line 1512
    move-object/from16 v20, v32

    .line 1513
    .line 1514
    invoke-direct/range {v0 .. v26}, Lhsp;-><init>(Ljava/util/List;Lhnp;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lhrt;IIIFFFFLhrs;Lhcw;Ljava/util/List;ILhrk;ZLhsy;Lqwm;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v0

    .line 1518
    nop

    .line 1519
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
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
