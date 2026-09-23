.class public final Lhtf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lhot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhot;->d([Ljava/lang/String;)Lhot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhtf;->a:Lhot;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lhuh;Lhnp;)Lhrx;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lhuh;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    sget-object v4, Lhtf;->a:Lhot;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lhuh;->q(Lhot;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lhuh;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhuh;->m()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lhuh;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v6

    .line 46
    :goto_1
    if-nez v4, :cond_3

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v8, 0xca7

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    const/4 v10, 0x4

    .line 57
    const/4 v12, 0x3

    .line 58
    const/4 v13, 0x0

    .line 59
    if-eq v7, v8, :cond_11

    .line 60
    .line 61
    const/16 v8, 0xcc6

    .line 62
    .line 63
    if-eq v7, v8, :cond_10

    .line 64
    .line 65
    const/16 v8, 0xcdf

    .line 66
    .line 67
    if-eq v7, v8, :cond_f

    .line 68
    .line 69
    const/16 v8, 0xda0

    .line 70
    .line 71
    if-eq v7, v8, :cond_e

    .line 72
    .line 73
    const/16 v8, 0xe3e

    .line 74
    .line 75
    if-eq v7, v8, :cond_d

    .line 76
    .line 77
    const/16 v8, 0xe55

    .line 78
    .line 79
    if-eq v7, v8, :cond_c

    .line 80
    .line 81
    const/16 v8, 0xe5f

    .line 82
    .line 83
    if-eq v7, v8, :cond_b

    .line 84
    .line 85
    const/16 v8, 0xe61

    .line 86
    .line 87
    if-eq v7, v8, :cond_a

    .line 88
    .line 89
    const/16 v8, 0xe79

    .line 90
    .line 91
    if-eq v7, v8, :cond_9

    .line 92
    .line 93
    const/16 v8, 0xe7e

    .line 94
    .line 95
    if-eq v7, v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0xceb

    .line 98
    .line 99
    if-eq v7, v8, :cond_7

    .line 100
    .line 101
    const/16 v8, 0xcec

    .line 102
    .line 103
    if-eq v7, v8, :cond_6

    .line 104
    .line 105
    const/16 v8, 0xe31

    .line 106
    .line 107
    if-eq v7, v8, :cond_5

    .line 108
    .line 109
    const/16 v8, 0xe32

    .line 110
    .line 111
    if-eq v7, v8, :cond_4

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    const-string v7, "rd"

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_12

    .line 122
    .line 123
    const/16 v7, 0xd

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_5
    const-string v7, "rc"

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_12

    .line 134
    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_6
    const-string v7, "gs"

    .line 140
    .line 141
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_12

    .line 146
    .line 147
    move v7, v2

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_7
    const-string v7, "gr"

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_12

    .line 157
    .line 158
    move v7, v13

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_8
    const-string v7, "tr"

    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_12

    .line 168
    .line 169
    move v7, v9

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_9
    const-string v7, "tm"

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_12

    .line 179
    .line 180
    const/16 v7, 0x9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    const-string v7, "st"

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_12

    .line 190
    .line 191
    move v7, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    const-string v7, "sr"

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_12

    .line 200
    .line 201
    const/16 v7, 0xa

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    const-string v7, "sh"

    .line 205
    .line 206
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_12

    .line 211
    .line 212
    const/4 v7, 0x6

    .line 213
    goto :goto_3

    .line 214
    :cond_d
    const-string v7, "rp"

    .line 215
    .line 216
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_12

    .line 221
    .line 222
    const/16 v7, 0xc

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_e
    const-string v7, "mm"

    .line 226
    .line 227
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_12

    .line 232
    .line 233
    const/16 v7, 0xb

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_f
    const-string v7, "gf"

    .line 237
    .line 238
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_12

    .line 243
    .line 244
    move v7, v10

    .line 245
    goto :goto_3

    .line 246
    :cond_10
    const-string v7, "fl"

    .line 247
    .line 248
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_12

    .line 253
    .line 254
    move v7, v12

    .line 255
    goto :goto_3

    .line 256
    :cond_11
    const-string v7, "el"

    .line 257
    .line 258
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_12

    .line 263
    .line 264
    const/4 v7, 0x7

    .line 265
    goto :goto_3

    .line 266
    :cond_12
    :goto_2
    const/4 v7, -0x1

    .line 267
    :goto_3
    const-string v8, "g"

    .line 268
    .line 269
    const-string v14, "d"

    .line 270
    .line 271
    const-string v15, "o"

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move-object/from16 v17, v6

    .line 276
    .line 277
    const/16 v6, 0x64

    .line 278
    .line 279
    packed-switch v7, :pswitch_data_0

    .line 280
    .line 281
    .line 282
    const-string v1, "Unknown shape type "

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lhum;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    move-object/from16 v6, v17

    .line 292
    .line 293
    goto/16 :goto_32

    .line 294
    .line 295
    :pswitch_0
    sget-object v3, Lhtx;->a:Lhot;

    .line 296
    .line 297
    move-object/from16 v3, v17

    .line 298
    .line 299
    :goto_5
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_16

    .line 304
    .line 305
    sget-object v4, Lhtx;->a:Lhot;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Lhuh;->q(Lhot;)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_15

    .line 312
    .line 313
    if-eq v4, v5, :cond_14

    .line 314
    .line 315
    if-eq v4, v2, :cond_13

    .line 316
    .line 317
    invoke-virtual {v0}, Lhuh;->m()V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_13
    invoke-virtual {v0}, Lhuh;->o()Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    goto :goto_5

    .line 326
    :cond_14
    invoke-static {v0, v1, v5}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_5

    .line 331
    :cond_15
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_16
    if-eqz v13, :cond_17

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_17
    new-instance v6, Lhse;

    .line 339
    .line 340
    invoke-direct {v6, v3}, Lhse;-><init>(Lhru;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_32

    .line 344
    .line 345
    :pswitch_1
    sget-object v3, Lhtw;->a:Lhot;

    .line 346
    .line 347
    move/from16 v23, v13

    .line 348
    .line 349
    move-object/from16 v19, v17

    .line 350
    .line 351
    move-object/from16 v20, v19

    .line 352
    .line 353
    move-object/from16 v21, v20

    .line 354
    .line 355
    move-object/from16 v22, v21

    .line 356
    .line 357
    :goto_6
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_1d

    .line 362
    .line 363
    sget-object v3, Lhtw;->a:Lhot;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lhuh;->q(Lhot;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_1c

    .line 370
    .line 371
    if-eq v3, v5, :cond_1b

    .line 372
    .line 373
    if-eq v3, v2, :cond_1a

    .line 374
    .line 375
    if-eq v3, v12, :cond_19

    .line 376
    .line 377
    if-eq v3, v10, :cond_18

    .line 378
    .line 379
    invoke-virtual {v0}, Lhuh;->m()V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_18
    invoke-virtual {v0}, Lhuh;->o()Z

    .line 384
    .line 385
    .line 386
    move-result v23

    .line 387
    goto :goto_6

    .line 388
    :cond_19
    invoke-static/range {p0 .. p1}, Lhtc;->a(Lhuh;Lhnp;)Lhrt;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    goto :goto_6

    .line 393
    :cond_1a
    invoke-static {v0, v1, v13}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 394
    .line 395
    .line 396
    move-result-object v21

    .line 397
    goto :goto_6

    .line 398
    :cond_1b
    invoke-static {v0, v1, v13}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    goto :goto_6

    .line 403
    :cond_1c
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    goto :goto_6

    .line 408
    :cond_1d
    new-instance v18, Lhsd;

    .line 409
    .line 410
    invoke-direct/range {v18 .. v23}, Lhsd;-><init>(Ljava/lang/String;Lhrk;Lhrk;Lhrt;Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_e

    .line 414
    .line 415
    :pswitch_2
    sget-object v3, Lhtt;->a:Lhot;

    .line 416
    .line 417
    move v3, v13

    .line 418
    :goto_7
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_26

    .line 423
    .line 424
    sget-object v4, Lhtt;->a:Lhot;

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Lhuh;->q(Lhot;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_25

    .line 431
    .line 432
    if-eq v4, v5, :cond_1f

    .line 433
    .line 434
    if-eq v4, v2, :cond_1e

    .line 435
    .line 436
    invoke-virtual {v0}, Lhuh;->l()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lhuh;->m()V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_1e
    invoke-virtual {v0}, Lhuh;->o()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    goto :goto_7

    .line 448
    :cond_1f
    invoke-virtual {v0}, Lhuh;->b()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eq v4, v5, :cond_24

    .line 453
    .line 454
    if-eq v4, v2, :cond_23

    .line 455
    .line 456
    if-eq v4, v12, :cond_22

    .line 457
    .line 458
    if-eq v4, v10, :cond_21

    .line 459
    .line 460
    if-eq v4, v9, :cond_20

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_20
    move v13, v9

    .line 464
    goto :goto_7

    .line 465
    :cond_21
    move v13, v10

    .line 466
    goto :goto_7

    .line 467
    :cond_22
    move v13, v12

    .line 468
    goto :goto_7

    .line 469
    :cond_23
    move v13, v2

    .line 470
    goto :goto_7

    .line 471
    :cond_24
    :goto_8
    move v13, v5

    .line 472
    goto :goto_7

    .line 473
    :cond_25
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_26
    new-instance v6, Lhsa;

    .line 478
    .line 479
    invoke-direct {v6, v13, v3}, Lhsa;-><init>(IZ)V

    .line 480
    .line 481
    .line 482
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lhnp;->e(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_32

    .line 488
    .line 489
    :pswitch_3
    if-ne v3, v12, :cond_27

    .line 490
    .line 491
    move v3, v5

    .line 492
    goto :goto_9

    .line 493
    :cond_27
    move v3, v13

    .line 494
    :goto_9
    sget-object v4, Lhtu;->a:Lhot;

    .line 495
    .line 496
    move/from16 v29, v3

    .line 497
    .line 498
    move/from16 v20, v13

    .line 499
    .line 500
    move/from16 v28, v20

    .line 501
    .line 502
    move-object/from16 v19, v17

    .line 503
    .line 504
    move-object/from16 v21, v19

    .line 505
    .line 506
    move-object/from16 v22, v21

    .line 507
    .line 508
    move-object/from16 v23, v22

    .line 509
    .line 510
    move-object/from16 v24, v23

    .line 511
    .line 512
    move-object/from16 v25, v24

    .line 513
    .line 514
    move-object/from16 v26, v25

    .line 515
    .line 516
    move-object/from16 v27, v26

    .line 517
    .line 518
    :goto_a
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_2c

    .line 523
    .line 524
    sget-object v3, Lhtu;->a:Lhot;

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Lhuh;->q(Lhot;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    packed-switch v3, :pswitch_data_1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lhuh;->l()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lhuh;->m()V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :pswitch_4
    invoke-virtual {v0}, Lhuh;->b()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-ne v3, v12, :cond_28

    .line 545
    .line 546
    move/from16 v29, v5

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_28
    move/from16 v29, v13

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :pswitch_5
    invoke-virtual {v0}, Lhuh;->o()Z

    .line 553
    .line 554
    .line 555
    move-result v28

    .line 556
    goto :goto_a

    .line 557
    :pswitch_6
    invoke-static {v0, v1, v13}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 558
    .line 559
    .line 560
    move-result-object v26

    .line 561
    goto :goto_a

    .line 562
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lhcx;->n(Lhuh;Lhnp;)Lhrk;

    .line 563
    .line 564
    .line 565
    move-result-object v24

    .line 566
    goto :goto_a

    .line 567
    :pswitch_8
    invoke-static {v0, v1, v13}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 568
    .line 569
    .line 570
    move-result-object v27

    .line 571
    goto :goto_a

    .line 572
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lhcx;->n(Lhuh;Lhnp;)Lhrk;

    .line 573
    .line 574
    .line 575
    move-result-object v25

    .line 576
    goto :goto_a

    .line 577
    :pswitch_a
    invoke-static {v0, v1, v13}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 578
    .line 579
    .line 580
    move-result-object v23

    .line 581
    goto :goto_a

    .line 582
    :pswitch_b
    invoke-static/range {p0 .. p1}, Lhta;->b(Lhuh;Lhnp;)Lhru;

    .line 583
    .line 584
    .line 585
    move-result-object v22

    .line 586
    goto :goto_a

    .line 587
    :pswitch_c
    invoke-static {v0, v1, v13}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 588
    .line 589
    .line 590
    move-result-object v21

    .line 591
    goto :goto_a

    .line 592
    :pswitch_d
    invoke-virtual {v0}, Lhuh;->b()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    filled-new-array {v5, v2}, [I

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    move v6, v13

    .line 601
    :goto_b
    if-ge v6, v2, :cond_2b

    .line 602
    .line 603
    aget v7, v4, v6

    .line 604
    .line 605
    if-eqz v7, :cond_2a

    .line 606
    .line 607
    if-ne v7, v3, :cond_29

    .line 608
    .line 609
    move/from16 v20, v7

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_2a
    throw v17

    .line 616
    :cond_2b
    move/from16 v20, v13

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :pswitch_e
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v19

    .line 623
    goto :goto_a

    .line 624
    :cond_2c
    new-instance v18, Lhsb;

    .line 625
    .line 626
    invoke-direct/range {v18 .. v29}, Lhsb;-><init>(Ljava/lang/String;ILhrk;Lhru;Lhrk;Lhrk;Lhrk;Lhrk;Lhrk;ZZ)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_e

    .line 630
    .line 631
    :pswitch_f
    sget-object v3, Lhud;->a:Lhot;

    .line 632
    .line 633
    move/from16 v19, v13

    .line 634
    .line 635
    move/from16 v23, v19

    .line 636
    .line 637
    move-object/from16 v20, v17

    .line 638
    .line 639
    move-object/from16 v21, v20

    .line 640
    .line 641
    move-object/from16 v22, v21

    .line 642
    .line 643
    :goto_c
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_35

    .line 648
    .line 649
    sget-object v3, Lhud;->a:Lhot;

    .line 650
    .line 651
    invoke-virtual {v0, v3}, Lhuh;->q(Lhot;)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_34

    .line 656
    .line 657
    if-eq v3, v5, :cond_33

    .line 658
    .line 659
    if-eq v3, v2, :cond_32

    .line 660
    .line 661
    if-eq v3, v12, :cond_31

    .line 662
    .line 663
    if-eq v3, v10, :cond_2e

    .line 664
    .line 665
    if-eq v3, v9, :cond_2d

    .line 666
    .line 667
    invoke-virtual {v0}, Lhuh;->m()V

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_2d
    invoke-virtual {v0}, Lhuh;->o()Z

    .line 672
    .line 673
    .line 674
    move-result v23

    .line 675
    goto :goto_c

    .line 676
    :cond_2e
    invoke-virtual {v0}, Lhuh;->b()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eq v3, v5, :cond_30

    .line 681
    .line 682
    if-ne v3, v2, :cond_2f

    .line 683
    .line 684
    move/from16 v19, v2

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    const-string v1, "Unknown trim path type "

    .line 690
    .line 691
    invoke-static {v3, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_30
    move/from16 v19, v5

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_31
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_32
    invoke-static {v0, v1, v13}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 707
    .line 708
    .line 709
    move-result-object v22

    .line 710
    goto :goto_c

    .line 711
    :cond_33
    invoke-static {v0, v1, v13}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 712
    .line 713
    .line 714
    move-result-object v21

    .line 715
    goto :goto_c

    .line 716
    :cond_34
    invoke-static {v0, v1, v13}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 717
    .line 718
    .line 719
    move-result-object v20

    .line 720
    goto :goto_c

    .line 721
    :cond_35
    new-instance v18, Lhsk;

    .line 722
    .line 723
    invoke-direct/range {v18 .. v23}, Lhsk;-><init>(ILhrk;Lhrk;Lhrk;Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_e

    .line 727
    :pswitch_10
    sget-object v3, Lhtv;->a:Lhot;

    .line 728
    .line 729
    move/from16 v23, v13

    .line 730
    .line 731
    move-object/from16 v19, v17

    .line 732
    .line 733
    move-object/from16 v20, v19

    .line 734
    .line 735
    move-object/from16 v21, v20

    .line 736
    .line 737
    move-object/from16 v22, v21

    .line 738
    .line 739
    :goto_d
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_3b

    .line 744
    .line 745
    sget-object v3, Lhtv;->a:Lhot;

    .line 746
    .line 747
    invoke-virtual {v0, v3}, Lhuh;->q(Lhot;)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_3a

    .line 752
    .line 753
    if-eq v3, v5, :cond_39

    .line 754
    .line 755
    if-eq v3, v2, :cond_38

    .line 756
    .line 757
    if-eq v3, v12, :cond_37

    .line 758
    .line 759
    if-eq v3, v10, :cond_36

    .line 760
    .line 761
    invoke-virtual {v0}, Lhuh;->m()V

    .line 762
    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_36
    invoke-virtual {v0}, Lhuh;->o()Z

    .line 766
    .line 767
    .line 768
    move-result v23

    .line 769
    goto :goto_d

    .line 770
    :cond_37
    invoke-static/range {p0 .. p1}, Lhcx;->n(Lhuh;Lhnp;)Lhrk;

    .line 771
    .line 772
    .line 773
    move-result-object v22

    .line 774
    goto :goto_d

    .line 775
    :cond_38
    invoke-static/range {p0 .. p1}, Lhcx;->r(Lhuh;Lhnp;)Lhro;

    .line 776
    .line 777
    .line 778
    move-result-object v21

    .line 779
    goto :goto_d

    .line 780
    :cond_39
    invoke-static/range {p0 .. p1}, Lhta;->b(Lhuh;Lhnp;)Lhru;

    .line 781
    .line 782
    .line 783
    move-result-object v20

    .line 784
    goto :goto_d

    .line 785
    :cond_3a
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v19

    .line 789
    goto :goto_d

    .line 790
    :cond_3b
    new-instance v18, Lhsc;

    .line 791
    .line 792
    invoke-direct/range {v18 .. v23}, Lhsc;-><init>(Ljava/lang/String;Lhru;Lhru;Lhrk;Z)V

    .line 793
    .line 794
    .line 795
    :goto_e
    move-object/from16 v6, v18

    .line 796
    .line 797
    goto/16 :goto_32

    .line 798
    .line 799
    :pswitch_11
    if-ne v3, v12, :cond_3c

    .line 800
    .line 801
    move v3, v5

    .line 802
    goto :goto_f

    .line 803
    :cond_3c
    move v3, v13

    .line 804
    :goto_f
    sget-object v4, Lhte;->a:Lhot;

    .line 805
    .line 806
    move/from16 v22, v3

    .line 807
    .line 808
    move/from16 v23, v13

    .line 809
    .line 810
    move-object/from16 v19, v17

    .line 811
    .line 812
    move-object/from16 v20, v19

    .line 813
    .line 814
    move-object/from16 v21, v20

    .line 815
    .line 816
    :goto_10
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_43

    .line 821
    .line 822
    sget-object v3, Lhte;->a:Lhot;

    .line 823
    .line 824
    invoke-virtual {v0, v3}, Lhuh;->q(Lhot;)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_42

    .line 829
    .line 830
    if-eq v3, v5, :cond_41

    .line 831
    .line 832
    if-eq v3, v2, :cond_40

    .line 833
    .line 834
    if-eq v3, v12, :cond_3f

    .line 835
    .line 836
    if-eq v3, v10, :cond_3d

    .line 837
    .line 838
    invoke-virtual {v0}, Lhuh;->l()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Lhuh;->m()V

    .line 842
    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_3d
    invoke-virtual {v0}, Lhuh;->b()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-ne v3, v12, :cond_3e

    .line 850
    .line 851
    move/from16 v22, v5

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_3e
    move/from16 v22, v13

    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_3f
    invoke-virtual {v0}, Lhuh;->o()Z

    .line 858
    .line 859
    .line 860
    move-result v23

    .line 861
    goto :goto_10

    .line 862
    :cond_40
    invoke-static/range {p0 .. p1}, Lhcx;->r(Lhuh;Lhnp;)Lhro;

    .line 863
    .line 864
    .line 865
    move-result-object v21

    .line 866
    goto :goto_10

    .line 867
    :cond_41
    invoke-static/range {p0 .. p1}, Lhta;->b(Lhuh;Lhnp;)Lhru;

    .line 868
    .line 869
    .line 870
    move-result-object v20

    .line 871
    goto :goto_10

    .line 872
    :cond_42
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v19

    .line 876
    goto :goto_10

    .line 877
    :cond_43
    new-instance v18, Lhrw;

    .line 878
    .line 879
    invoke-direct/range {v18 .. v23}, Lhrw;-><init>(Ljava/lang/String;Lhru;Lhro;ZZ)V

    .line 880
    .line 881
    .line 882
    goto :goto_e

    .line 883
    :pswitch_12
    sget v3, Lhub;->b:I

    .line 884
    .line 885
    move v4, v13

    .line 886
    move-object/from16 v3, v17

    .line 887
    .line 888
    move-object v6, v3

    .line 889
    :goto_11
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_48

    .line 894
    .line 895
    sget-object v7, Lhub;->a:Lhot;

    .line 896
    .line 897
    invoke-virtual {v0, v7}, Lhuh;->q(Lhot;)I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_47

    .line 902
    .line 903
    if-eq v7, v5, :cond_46

    .line 904
    .line 905
    if-eq v7, v2, :cond_45

    .line 906
    .line 907
    if-eq v7, v12, :cond_44

    .line 908
    .line 909
    invoke-virtual {v0}, Lhuh;->m()V

    .line 910
    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_44
    invoke-virtual {v0}, Lhuh;->o()Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    goto :goto_11

    .line 918
    :cond_45
    invoke-static/range {p0 .. p1}, Lhcx;->s(Lhuh;Lhnp;)Lhrq;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    goto :goto_11

    .line 923
    :cond_46
    invoke-virtual {v0}, Lhuh;->b()I

    .line 924
    .line 925
    .line 926
    move-result v13

    .line 927
    goto :goto_11

    .line 928
    :cond_47
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    goto :goto_11

    .line 933
    :cond_48
    new-instance v1, Lhsi;

    .line 934
    .line 935
    invoke-direct {v1, v6, v13, v3, v4}, Lhsi;-><init>(Ljava/lang/String;ILhrq;Z)V

    .line 936
    .line 937
    .line 938
    :goto_12
    move-object v6, v1

    .line 939
    goto/16 :goto_32

    .line 940
    .line 941
    :pswitch_13
    invoke-static/range {p0 .. p1}, Lhtc;->a(Lhuh;Lhnp;)Lhrt;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    goto/16 :goto_32

    .line 946
    .line 947
    :pswitch_14
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 948
    .line 949
    move-object/from16 v21, v3

    .line 950
    .line 951
    move/from16 v20, v13

    .line 952
    .line 953
    move/from16 v26, v20

    .line 954
    .line 955
    move-object/from16 v19, v17

    .line 956
    .line 957
    move-object/from16 v22, v19

    .line 958
    .line 959
    move-object/from16 v24, v22

    .line 960
    .line 961
    move-object/from16 v25, v24

    .line 962
    .line 963
    :goto_13
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_4e

    .line 968
    .line 969
    sget-object v3, Lhtm;->a:Lhot;

    .line 970
    .line 971
    invoke-virtual {v0, v3}, Lhuh;->q(Lhot;)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    packed-switch v3, :pswitch_data_2

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Lhuh;->l()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Lhuh;->m()V

    .line 982
    .line 983
    .line 984
    goto :goto_13

    .line 985
    :pswitch_15
    invoke-virtual {v0}, Lhuh;->o()Z

    .line 986
    .line 987
    .line 988
    move-result v26

    .line 989
    goto :goto_13

    .line 990
    :pswitch_16
    invoke-virtual {v0}, Lhuh;->b()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-ne v3, v5, :cond_49

    .line 995
    .line 996
    sget-object v21, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 997
    .line 998
    goto :goto_13

    .line 999
    :cond_49
    sget-object v21, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1000
    .line 1001
    goto :goto_13

    .line 1002
    :pswitch_17
    invoke-static/range {p0 .. p1}, Lhcx;->r(Lhuh;Lhnp;)Lhro;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v25

    .line 1006
    goto :goto_13

    .line 1007
    :pswitch_18
    invoke-static/range {p0 .. p1}, Lhcx;->r(Lhuh;Lhnp;)Lhro;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v24

    .line 1011
    goto :goto_13

    .line 1012
    :pswitch_19
    invoke-virtual {v0}, Lhuh;->b()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-ne v3, v5, :cond_4a

    .line 1017
    .line 1018
    move/from16 v20, v5

    .line 1019
    .line 1020
    goto :goto_13

    .line 1021
    :cond_4a
    move/from16 v20, v2

    .line 1022
    .line 1023
    goto :goto_13

    .line 1024
    :pswitch_1a
    invoke-static/range {p0 .. p1}, Lhcx;->q(Lhuh;Lhnp;)Lhrm;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v17

    .line 1028
    goto :goto_13

    .line 1029
    :pswitch_1b
    invoke-virtual {v0}, Lhuh;->h()V

    .line 1030
    .line 1031
    .line 1032
    const/4 v3, -0x1

    .line 1033
    :goto_14
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_4d

    .line 1038
    .line 1039
    sget-object v4, Lhtm;->b:Lhot;

    .line 1040
    .line 1041
    invoke-virtual {v0, v4}, Lhuh;->q(Lhot;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_4c

    .line 1046
    .line 1047
    if-eq v4, v5, :cond_4b

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lhuh;->l()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Lhuh;->m()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_14

    .line 1056
    :cond_4b
    invoke-static {v0, v1, v3}, Lhcx;->p(Lhuh;Lhnp;I)Lhrl;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v22

    .line 1060
    goto :goto_14

    .line 1061
    :cond_4c
    invoke-virtual {v0}, Lhuh;->b()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    goto :goto_14

    .line 1066
    :cond_4d
    invoke-virtual {v0}, Lhuh;->j()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_13

    .line 1070
    :pswitch_1c
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v19

    .line 1074
    goto :goto_13

    .line 1075
    :cond_4e
    if-nez v17, :cond_4f

    .line 1076
    .line 1077
    new-instance v1, Lhrm;

    .line 1078
    .line 1079
    new-instance v2, Lhuu;

    .line 1080
    .line 1081
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-direct {v2, v3}, Lhuu;-><init>(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-direct {v1, v2}, Lhrm;-><init>(Ljava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v23, v1

    .line 1096
    .line 1097
    goto :goto_15

    .line 1098
    :cond_4f
    move-object/from16 v23, v17

    .line 1099
    .line 1100
    :goto_15
    new-instance v18, Lhry;

    .line 1101
    .line 1102
    invoke-direct/range {v18 .. v26}, Lhry;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lhrl;Lhrm;Lhro;Lhro;Z)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_e

    .line 1106
    .line 1107
    :pswitch_1d
    move v3, v5

    .line 1108
    move/from16 v20, v13

    .line 1109
    .line 1110
    move/from16 v24, v20

    .line 1111
    .line 1112
    move-object/from16 v19, v17

    .line 1113
    .line 1114
    move-object/from16 v22, v19

    .line 1115
    .line 1116
    :goto_16
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-eqz v4, :cond_56

    .line 1121
    .line 1122
    sget-object v4, Lhtz;->a:Lhot;

    .line 1123
    .line 1124
    invoke-virtual {v0, v4}, Lhuh;->q(Lhot;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-eqz v4, :cond_55

    .line 1129
    .line 1130
    if-eq v4, v5, :cond_54

    .line 1131
    .line 1132
    if-eq v4, v2, :cond_53

    .line 1133
    .line 1134
    if-eq v4, v12, :cond_52

    .line 1135
    .line 1136
    if-eq v4, v10, :cond_51

    .line 1137
    .line 1138
    if-eq v4, v9, :cond_50

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lhuh;->l()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Lhuh;->m()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :cond_50
    invoke-virtual {v0}, Lhuh;->o()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v24

    .line 1151
    goto :goto_16

    .line 1152
    :cond_51
    invoke-virtual {v0}, Lhuh;->b()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    goto :goto_16

    .line 1157
    :cond_52
    invoke-virtual {v0}, Lhuh;->o()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v20

    .line 1161
    goto :goto_16

    .line 1162
    :cond_53
    invoke-static/range {p0 .. p1}, Lhcx;->q(Lhuh;Lhnp;)Lhrm;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v17

    .line 1166
    goto :goto_16

    .line 1167
    :cond_54
    invoke-static/range {p0 .. p1}, Lhcx;->m(Lhuh;Lhnp;)Lhrj;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v22

    .line 1171
    goto :goto_16

    .line 1172
    :cond_55
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v19

    .line 1176
    goto :goto_16

    .line 1177
    :cond_56
    if-nez v17, :cond_57

    .line 1178
    .line 1179
    new-instance v1, Lhrm;

    .line 1180
    .line 1181
    new-instance v2, Lhuu;

    .line 1182
    .line 1183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-direct {v2, v4}, Lhuu;-><init>(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-direct {v1, v2}, Lhrm;-><init>(Ljava/util/List;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v23, v1

    .line 1198
    .line 1199
    goto :goto_17

    .line 1200
    :cond_57
    move-object/from16 v23, v17

    .line 1201
    .line 1202
    :goto_17
    if-ne v3, v5, :cond_58

    .line 1203
    .line 1204
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1205
    .line 1206
    goto :goto_18

    .line 1207
    :cond_58
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1208
    .line 1209
    :goto_18
    move-object/from16 v21, v1

    .line 1210
    .line 1211
    new-instance v18, Lhsg;

    .line 1212
    .line 1213
    invoke-direct/range {v18 .. v24}, Lhsg;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lhrj;Lhrm;Z)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_e

    .line 1217
    .line 1218
    :pswitch_1e
    new-instance v12, Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    move v11, v2

    .line 1224
    move/from16 v22, v6

    .line 1225
    .line 1226
    move v7, v13

    .line 1227
    move/from16 v18, v7

    .line 1228
    .line 1229
    move/from16 v19, v18

    .line 1230
    .line 1231
    move/from16 v21, v19

    .line 1232
    .line 1233
    move-object/from16 v2, v17

    .line 1234
    .line 1235
    move-object v3, v2

    .line 1236
    move-object v4, v3

    .line 1237
    move-object v6, v4

    .line 1238
    move-object v9, v6

    .line 1239
    move-object v10, v9

    .line 1240
    move-object/from16 v20, v10

    .line 1241
    .line 1242
    const/16 v23, -0x1

    .line 1243
    .line 1244
    :goto_19
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v24

    .line 1248
    if-eqz v24, :cond_65

    .line 1249
    .line 1250
    sget-object v11, Lhtn;->a:Lhot;

    .line 1251
    .line 1252
    invoke-virtual {v0, v11}, Lhuh;->q(Lhot;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v11

    .line 1256
    packed-switch v11, :pswitch_data_3

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v27, v2

    .line 1260
    .line 1261
    move-object v5, v3

    .line 1262
    invoke-virtual {v0}, Lhuh;->l()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Lhuh;->m()V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_22

    .line 1269
    .line 1270
    :pswitch_1f
    invoke-virtual {v0}, Lhuh;->g()V

    .line 1271
    .line 1272
    .line 1273
    :goto_1a
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v11

    .line 1277
    if-eqz v11, :cond_5f

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lhuh;->h()V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v11, v17

    .line 1283
    .line 1284
    move-object v13, v11

    .line 1285
    :goto_1b
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v26

    .line 1289
    if-eqz v26, :cond_5b

    .line 1290
    .line 1291
    sget-object v5, Lhtn;->c:Lhot;

    .line 1292
    .line 1293
    invoke-virtual {v0, v5}, Lhuh;->q(Lhot;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-eqz v5, :cond_5a

    .line 1298
    .line 1299
    move-object/from16 v27, v2

    .line 1300
    .line 1301
    const/4 v2, 0x1

    .line 1302
    if-eq v5, v2, :cond_59

    .line 1303
    .line 1304
    invoke-virtual {v0}, Lhuh;->l()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0}, Lhuh;->m()V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1c

    .line 1311
    :cond_59
    invoke-static/range {p0 .. p1}, Lhcx;->n(Lhuh;Lhnp;)Lhrk;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v13

    .line 1315
    :goto_1c
    move-object/from16 v2, v27

    .line 1316
    .line 1317
    goto :goto_1d

    .line 1318
    :cond_5a
    move-object/from16 v27, v2

    .line 1319
    .line 1320
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v11

    .line 1324
    :goto_1d
    const/4 v5, 0x1

    .line 1325
    goto :goto_1b

    .line 1326
    :cond_5b
    move-object/from16 v27, v2

    .line 1327
    .line 1328
    invoke-virtual {v0}, Lhuh;->j()V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-eqz v2, :cond_5d

    .line 1336
    .line 1337
    move-object/from16 v20, v13

    .line 1338
    .line 1339
    :cond_5c
    :goto_1e
    move-object/from16 v2, v27

    .line 1340
    .line 1341
    const/4 v5, 0x1

    .line 1342
    const/4 v13, 0x0

    .line 1343
    goto :goto_1a

    .line 1344
    :cond_5d
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-nez v2, :cond_5e

    .line 1349
    .line 1350
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_5c

    .line 1355
    .line 1356
    :cond_5e
    invoke-virtual {v1}, Lhnp;->h()V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    goto :goto_1e

    .line 1363
    :cond_5f
    move-object/from16 v27, v2

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lhuh;->i()V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    const/4 v5, 0x1

    .line 1373
    if-ne v2, v5, :cond_60

    .line 1374
    .line 1375
    const/4 v2, 0x0

    .line 1376
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    check-cast v5, Lhrk;

    .line 1381
    .line 1382
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    goto :goto_20

    .line 1386
    :pswitch_20
    move-object/from16 v27, v2

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lhuh;->o()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v21

    .line 1392
    goto/16 :goto_22

    .line 1393
    .line 1394
    :pswitch_21
    move-object/from16 v27, v2

    .line 1395
    .line 1396
    move-object v5, v3

    .line 1397
    invoke-virtual {v0}, Lhuh;->a()D

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v2

    .line 1401
    double-to-float v2, v2

    .line 1402
    move/from16 v16, v2

    .line 1403
    .line 1404
    goto :goto_1f

    .line 1405
    :pswitch_22
    move-object/from16 v27, v2

    .line 1406
    .line 1407
    move-object v5, v3

    .line 1408
    invoke-static {}, La;->cc()[I

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {v0}, Lhuh;->b()I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    add-int/lit8 v3, v3, -0x1

    .line 1417
    .line 1418
    aget v19, v2, v3

    .line 1419
    .line 1420
    goto :goto_1f

    .line 1421
    :pswitch_23
    move-object/from16 v27, v2

    .line 1422
    .line 1423
    move-object v5, v3

    .line 1424
    invoke-static {}, La;->cc()[I

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v0}, Lhuh;->b()I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    add-int/lit8 v3, v3, -0x1

    .line 1433
    .line 1434
    aget v18, v2, v3

    .line 1435
    .line 1436
    :goto_1f
    move-object v3, v5

    .line 1437
    :cond_60
    :goto_20
    move-object/from16 v2, v27

    .line 1438
    .line 1439
    goto/16 :goto_22

    .line 1440
    .line 1441
    :pswitch_24
    move-object/from16 v27, v2

    .line 1442
    .line 1443
    move-object v5, v3

    .line 1444
    invoke-static/range {p0 .. p1}, Lhcx;->n(Lhuh;Lhnp;)Lhrk;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v10

    .line 1448
    goto/16 :goto_22

    .line 1449
    .line 1450
    :pswitch_25
    move-object/from16 v27, v2

    .line 1451
    .line 1452
    move-object v5, v3

    .line 1453
    invoke-static/range {p0 .. p1}, Lhcx;->r(Lhuh;Lhnp;)Lhro;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    goto/16 :goto_22

    .line 1458
    .line 1459
    :pswitch_26
    move-object/from16 v27, v2

    .line 1460
    .line 1461
    move-object v5, v3

    .line 1462
    invoke-static/range {p0 .. p1}, Lhcx;->r(Lhuh;Lhnp;)Lhro;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    goto :goto_22

    .line 1467
    :pswitch_27
    move-object/from16 v27, v2

    .line 1468
    .line 1469
    move-object v5, v3

    .line 1470
    invoke-virtual {v0}, Lhuh;->b()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    const/4 v3, 0x1

    .line 1475
    if-ne v2, v3, :cond_61

    .line 1476
    .line 1477
    move-object v3, v5

    .line 1478
    move-object/from16 v2, v27

    .line 1479
    .line 1480
    const/4 v5, 0x1

    .line 1481
    const/4 v7, 0x1

    .line 1482
    goto :goto_23

    .line 1483
    :cond_61
    move-object v2, v5

    .line 1484
    move v5, v3

    .line 1485
    move-object v3, v2

    .line 1486
    move-object/from16 v2, v27

    .line 1487
    .line 1488
    const/4 v7, 0x2

    .line 1489
    goto :goto_23

    .line 1490
    :pswitch_28
    move-object/from16 v27, v2

    .line 1491
    .line 1492
    invoke-static/range {p0 .. p1}, Lhcx;->q(Lhuh;Lhnp;)Lhrm;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    goto :goto_22

    .line 1497
    :pswitch_29
    move-object/from16 v27, v2

    .line 1498
    .line 1499
    move-object v5, v3

    .line 1500
    invoke-virtual {v0}, Lhuh;->h()V

    .line 1501
    .line 1502
    .line 1503
    move/from16 v2, v23

    .line 1504
    .line 1505
    :goto_21
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-eqz v3, :cond_64

    .line 1510
    .line 1511
    sget-object v3, Lhtn;->b:Lhot;

    .line 1512
    .line 1513
    invoke-virtual {v0, v3}, Lhuh;->q(Lhot;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-eqz v3, :cond_63

    .line 1518
    .line 1519
    const/4 v11, 0x1

    .line 1520
    if-eq v3, v11, :cond_62

    .line 1521
    .line 1522
    invoke-virtual {v0}, Lhuh;->l()V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0}, Lhuh;->m()V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_21

    .line 1529
    :cond_62
    invoke-static {v0, v1, v2}, Lhcx;->p(Lhuh;Lhnp;I)Lhrl;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    goto :goto_21

    .line 1534
    :cond_63
    invoke-virtual {v0}, Lhuh;->b()I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    goto :goto_21

    .line 1539
    :cond_64
    invoke-virtual {v0}, Lhuh;->j()V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_1f

    .line 1543
    :pswitch_2a
    move-object v5, v3

    .line 1544
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    :goto_22
    const/4 v5, 0x1

    .line 1549
    :goto_23
    const/4 v11, 0x2

    .line 1550
    const/4 v13, 0x0

    .line 1551
    goto/16 :goto_19

    .line 1552
    .line 1553
    :cond_65
    move-object/from16 v27, v2

    .line 1554
    .line 1555
    move-object v5, v3

    .line 1556
    if-nez v5, :cond_66

    .line 1557
    .line 1558
    new-instance v3, Lhrm;

    .line 1559
    .line 1560
    new-instance v1, Lhuu;

    .line 1561
    .line 1562
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-direct {v1, v2}, Lhuu;-><init>(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-direct {v3, v1}, Lhrm;-><init>(Ljava/util/List;)V

    .line 1574
    .line 1575
    .line 1576
    move-object v5, v3

    .line 1577
    :cond_66
    new-instance v1, Lhrz;

    .line 1578
    .line 1579
    move v3, v7

    .line 1580
    move-object v7, v9

    .line 1581
    move-object v8, v10

    .line 1582
    move/from16 v11, v16

    .line 1583
    .line 1584
    move/from16 v9, v18

    .line 1585
    .line 1586
    move/from16 v10, v19

    .line 1587
    .line 1588
    move-object/from16 v13, v20

    .line 1589
    .line 1590
    move/from16 v14, v21

    .line 1591
    .line 1592
    move-object/from16 v2, v27

    .line 1593
    .line 1594
    invoke-direct/range {v1 .. v14}, Lhrz;-><init>(Ljava/lang/String;ILhrl;Lhrm;Lhro;Lhro;Lhrk;IIFLjava/util/List;Lhrk;Z)V

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_12

    .line 1598
    .line 1599
    :pswitch_2b
    move/from16 v22, v6

    .line 1600
    .line 1601
    const/16 v23, -0x1

    .line 1602
    .line 1603
    new-instance v5, Ljava/util/ArrayList;

    .line 1604
    .line 1605
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    move/from16 v11, v16

    .line 1609
    .line 1610
    move-object/from16 v2, v17

    .line 1611
    .line 1612
    move-object v3, v2

    .line 1613
    move-object v4, v3

    .line 1614
    move-object v6, v4

    .line 1615
    move-object v7, v6

    .line 1616
    const/4 v9, 0x0

    .line 1617
    const/4 v10, 0x0

    .line 1618
    const/4 v12, 0x0

    .line 1619
    :goto_24
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v13

    .line 1623
    if-eqz v13, :cond_72

    .line 1624
    .line 1625
    sget-object v13, Lhuc;->a:Lhot;

    .line 1626
    .line 1627
    invoke-virtual {v0, v13}, Lhuh;->q(Lhot;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v13

    .line 1631
    packed-switch v13, :pswitch_data_4

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v16, v2

    .line 1635
    .line 1636
    move-object/from16 v18, v3

    .line 1637
    .line 1638
    invoke-virtual {v0}, Lhuh;->m()V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_2d

    .line 1642
    .line 1643
    :pswitch_2c
    invoke-virtual {v0}, Lhuh;->g()V

    .line 1644
    .line 1645
    .line 1646
    :goto_25
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v13

    .line 1650
    if-eqz v13, :cond_70

    .line 1651
    .line 1652
    invoke-virtual {v0}, Lhuh;->h()V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v1, v17

    .line 1656
    .line 1657
    move-object v13, v1

    .line 1658
    :goto_26
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v16

    .line 1662
    if-eqz v16, :cond_69

    .line 1663
    .line 1664
    move-object/from16 v16, v2

    .line 1665
    .line 1666
    sget-object v2, Lhuc;->b:Lhot;

    .line 1667
    .line 1668
    invoke-virtual {v0, v2}, Lhuh;->q(Lhot;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    if-eqz v2, :cond_68

    .line 1673
    .line 1674
    move-object/from16 v18, v3

    .line 1675
    .line 1676
    const/4 v3, 0x1

    .line 1677
    if-eq v2, v3, :cond_67

    .line 1678
    .line 1679
    invoke-virtual {v0}, Lhuh;->l()V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v0}, Lhuh;->m()V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_27

    .line 1686
    :cond_67
    invoke-static/range {p0 .. p1}, Lhcx;->n(Lhuh;Lhnp;)Lhrk;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    :goto_27
    move-object/from16 v2, v16

    .line 1691
    .line 1692
    move-object/from16 v3, v18

    .line 1693
    .line 1694
    goto :goto_26

    .line 1695
    :cond_68
    move-object/from16 v18, v3

    .line 1696
    .line 1697
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v13

    .line 1701
    move-object/from16 v2, v16

    .line 1702
    .line 1703
    goto :goto_26

    .line 1704
    :cond_69
    move-object/from16 v16, v2

    .line 1705
    .line 1706
    move-object/from16 v18, v3

    .line 1707
    .line 1708
    invoke-virtual {v0}, Lhuh;->j()V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    move/from16 v3, v22

    .line 1716
    .line 1717
    if-eq v2, v3, :cond_6c

    .line 1718
    .line 1719
    const/16 v3, 0x67

    .line 1720
    .line 1721
    if-eq v2, v3, :cond_6b

    .line 1722
    .line 1723
    const/16 v3, 0x6f

    .line 1724
    .line 1725
    if-eq v2, v3, :cond_6a

    .line 1726
    .line 1727
    goto :goto_28

    .line 1728
    :cond_6a
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    if-eqz v2, :cond_6d

    .line 1733
    .line 1734
    const/4 v2, 0x0

    .line 1735
    goto :goto_29

    .line 1736
    :cond_6b
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    if-eqz v2, :cond_6d

    .line 1741
    .line 1742
    const/4 v2, 0x2

    .line 1743
    goto :goto_29

    .line 1744
    :cond_6c
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-eqz v2, :cond_6d

    .line 1749
    .line 1750
    const/4 v2, 0x1

    .line 1751
    goto :goto_29

    .line 1752
    :cond_6d
    :goto_28
    move/from16 v2, v23

    .line 1753
    .line 1754
    :goto_29
    if-eqz v2, :cond_6f

    .line 1755
    .line 1756
    const/4 v3, 0x1

    .line 1757
    if-eq v2, v3, :cond_6e

    .line 1758
    .line 1759
    const/4 v3, 0x2

    .line 1760
    if-eq v2, v3, :cond_6e

    .line 1761
    .line 1762
    goto :goto_2a

    .line 1763
    :cond_6e
    invoke-virtual/range {p1 .. p1}, Lhnp;->h()V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    :goto_2a
    move-object/from16 v1, p1

    .line 1770
    .line 1771
    move-object/from16 v2, v16

    .line 1772
    .line 1773
    move-object/from16 v3, v18

    .line 1774
    .line 1775
    goto/16 :goto_25

    .line 1776
    .line 1777
    :cond_6f
    move-object v7, v1

    .line 1778
    move-object/from16 v2, v16

    .line 1779
    .line 1780
    move-object/from16 v3, v18

    .line 1781
    .line 1782
    move-object/from16 v1, p1

    .line 1783
    .line 1784
    goto/16 :goto_25

    .line 1785
    .line 1786
    :cond_70
    move-object/from16 v16, v2

    .line 1787
    .line 1788
    move-object/from16 v18, v3

    .line 1789
    .line 1790
    invoke-virtual {v0}, Lhuh;->i()V

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    const/4 v3, 0x1

    .line 1798
    const/4 v2, 0x0

    .line 1799
    if-ne v1, v3, :cond_71

    .line 1800
    .line 1801
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    check-cast v1, Lhrk;

    .line 1806
    .line 1807
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    goto :goto_2b

    .line 1811
    :pswitch_2d
    move-object/from16 v16, v2

    .line 1812
    .line 1813
    move-object/from16 v18, v3

    .line 1814
    .line 1815
    const/4 v2, 0x0

    .line 1816
    invoke-virtual {v0}, Lhuh;->o()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v12

    .line 1820
    goto :goto_2c

    .line 1821
    :pswitch_2e
    move-object/from16 v16, v2

    .line 1822
    .line 1823
    move-object/from16 v18, v3

    .line 1824
    .line 1825
    invoke-virtual {v0}, Lhuh;->a()D

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v2

    .line 1829
    double-to-float v11, v2

    .line 1830
    :cond_71
    :goto_2b
    move-object/from16 v1, p1

    .line 1831
    .line 1832
    move-object/from16 v2, v16

    .line 1833
    .line 1834
    move-object/from16 v3, v18

    .line 1835
    .line 1836
    goto/16 :goto_24

    .line 1837
    .line 1838
    :pswitch_2f
    move-object/from16 v16, v2

    .line 1839
    .line 1840
    move-object/from16 v18, v3

    .line 1841
    .line 1842
    invoke-static {}, La;->cc()[I

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-virtual {v0}, Lhuh;->b()I

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    add-int/lit8 v2, v2, -0x1

    .line 1851
    .line 1852
    aget v10, v1, v2

    .line 1853
    .line 1854
    goto :goto_2c

    .line 1855
    :pswitch_30
    move-object/from16 v16, v2

    .line 1856
    .line 1857
    move-object/from16 v18, v3

    .line 1858
    .line 1859
    invoke-static {}, La;->cc()[I

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-virtual {v0}, Lhuh;->b()I

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    add-int/lit8 v2, v2, -0x1

    .line 1868
    .line 1869
    aget v9, v1, v2

    .line 1870
    .line 1871
    :goto_2c
    move-object/from16 v1, p1

    .line 1872
    .line 1873
    move-object/from16 v2, v16

    .line 1874
    .line 1875
    goto/16 :goto_24

    .line 1876
    .line 1877
    :pswitch_31
    move-object/from16 v18, v3

    .line 1878
    .line 1879
    invoke-static/range {p0 .. p1}, Lhcx;->q(Lhuh;Lhnp;)Lhrm;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    goto :goto_2d

    .line 1884
    :pswitch_32
    move-object/from16 v16, v2

    .line 1885
    .line 1886
    move-object/from16 v18, v3

    .line 1887
    .line 1888
    invoke-static/range {p0 .. p1}, Lhcx;->n(Lhuh;Lhnp;)Lhrk;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v4

    .line 1892
    goto :goto_2d

    .line 1893
    :pswitch_33
    move-object/from16 v16, v2

    .line 1894
    .line 1895
    move-object/from16 v18, v3

    .line 1896
    .line 1897
    invoke-static/range {p0 .. p1}, Lhcx;->m(Lhuh;Lhnp;)Lhrj;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    goto :goto_2d

    .line 1902
    :pswitch_34
    move-object/from16 v16, v2

    .line 1903
    .line 1904
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    :goto_2d
    move-object/from16 v1, p1

    .line 1909
    .line 1910
    goto/16 :goto_24

    .line 1911
    .line 1912
    :cond_72
    move-object/from16 v16, v2

    .line 1913
    .line 1914
    move-object/from16 v18, v3

    .line 1915
    .line 1916
    if-nez v16, :cond_73

    .line 1917
    .line 1918
    new-instance v2, Lhrm;

    .line 1919
    .line 1920
    new-instance v1, Lhuu;

    .line 1921
    .line 1922
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    invoke-direct {v1, v3}, Lhuu;-><init>(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-direct {v2, v1}, Lhrm;-><init>(Ljava/util/List;)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_2e

    .line 1937
    :cond_73
    move-object/from16 v2, v16

    .line 1938
    .line 1939
    :goto_2e
    new-instance v1, Lhsj;

    .line 1940
    .line 1941
    move-object v8, v4

    .line 1942
    move-object v4, v7

    .line 1943
    move-object/from16 v3, v18

    .line 1944
    .line 1945
    move-object v7, v2

    .line 1946
    move-object v2, v1

    .line 1947
    invoke-direct/range {v2 .. v12}, Lhsj;-><init>(Ljava/lang/String;Lhrk;Ljava/util/List;Lhrj;Lhrm;Lhrk;IIFZ)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_31

    .line 1951
    :pswitch_35
    sget-object v1, Lhua;->a:Lhot;

    .line 1952
    .line 1953
    new-instance v1, Ljava/util/ArrayList;

    .line 1954
    .line 1955
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    move-object/from16 v6, v17

    .line 1959
    .line 1960
    const/4 v13, 0x0

    .line 1961
    :goto_2f
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    if-eqz v2, :cond_79

    .line 1966
    .line 1967
    sget-object v2, Lhua;->a:Lhot;

    .line 1968
    .line 1969
    invoke-virtual {v0, v2}, Lhuh;->q(Lhot;)I

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    if-eqz v2, :cond_78

    .line 1974
    .line 1975
    const/4 v3, 0x1

    .line 1976
    if-eq v2, v3, :cond_77

    .line 1977
    .line 1978
    const/4 v11, 0x2

    .line 1979
    if-eq v2, v11, :cond_74

    .line 1980
    .line 1981
    invoke-virtual {v0}, Lhuh;->m()V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_2f

    .line 1985
    :cond_74
    invoke-virtual {v0}, Lhuh;->g()V

    .line 1986
    .line 1987
    .line 1988
    :cond_75
    :goto_30
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v2

    .line 1992
    if-eqz v2, :cond_76

    .line 1993
    .line 1994
    invoke-static/range {p0 .. p1}, Lhtf;->a(Lhuh;Lhnp;)Lhrx;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    if-eqz v2, :cond_75

    .line 1999
    .line 2000
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    goto :goto_30

    .line 2004
    :cond_76
    invoke-virtual {v0}, Lhuh;->i()V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_2f

    .line 2008
    :cond_77
    const/4 v11, 0x2

    .line 2009
    invoke-virtual {v0}, Lhuh;->o()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v13

    .line 2013
    goto :goto_2f

    .line 2014
    :cond_78
    const/4 v3, 0x1

    .line 2015
    const/4 v11, 0x2

    .line 2016
    invoke-virtual {v0}, Lhuh;->f()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v6

    .line 2020
    goto :goto_2f

    .line 2021
    :cond_79
    new-instance v2, Lhsh;

    .line 2022
    .line 2023
    invoke-direct {v2, v6, v1, v13}, Lhsh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2024
    .line 2025
    .line 2026
    :goto_31
    move-object v6, v2

    .line 2027
    :goto_32
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    if-eqz v1, :cond_7a

    .line 2032
    .line 2033
    invoke-virtual {v0}, Lhuh;->m()V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_32

    .line 2037
    :cond_7a
    invoke-virtual {v0}, Lhuh;->j()V

    .line 2038
    .line 2039
    .line 2040
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_2b
        :pswitch_1e
        :pswitch_1d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
