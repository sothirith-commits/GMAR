.class public final synthetic Lajnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public final synthetic c:Ladqm;


# direct methods
.method public synthetic constructor <init>(Ladqm;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajnz;->c:Ladqm;

    .line 5
    .line 6
    iput-object p2, p0, Lajnz;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lajnz;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lajnz;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 8
    .line 9
    iget-object v1, p0, Lajnz;->c:Ladqm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Ladqm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Laoou;

    .line 19
    .line 20
    invoke-virtual {v2}, Laoou;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Lbefc;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/location/reporting/ReportingState;->c()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Lbefc;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2}, Laoou;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-boolean v6, v0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 47
    .line 48
    xor-int/lit8 v7, v0, 0x1

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x41

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    move v7, v8

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x40

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    move v8, v7

    .line 83
    :cond_4
    if-nez v3, :cond_5

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    const/16 v0, 0x3f

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    if-nez v3, :cond_6

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    const/16 v0, 0x3e

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    if-nez v3, :cond_7

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    const/16 v0, 0x3d

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    if-nez v3, :cond_8

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    const/16 v0, 0x3c

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    if-nez v3, :cond_9

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    const/16 v0, 0x3b

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    if-eqz v5, :cond_a

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    if-nez v6, :cond_a

    .line 158
    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    const/16 v0, 0x3a

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    if-eqz v4, :cond_b

    .line 166
    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    if-nez v6, :cond_b

    .line 170
    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    const/16 v0, 0x39

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    if-nez v3, :cond_c

    .line 178
    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    if-nez v6, :cond_c

    .line 182
    .line 183
    if-eqz v8, :cond_c

    .line 184
    .line 185
    const/16 v0, 0x38

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    if-eqz v4, :cond_d

    .line 190
    .line 191
    if-eqz v5, :cond_d

    .line 192
    .line 193
    if-nez v6, :cond_d

    .line 194
    .line 195
    if-eqz v8, :cond_d

    .line 196
    .line 197
    const/16 v0, 0x37

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    if-nez v3, :cond_e

    .line 202
    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    if-nez v6, :cond_e

    .line 206
    .line 207
    if-eqz v8, :cond_e

    .line 208
    .line 209
    const/16 v0, 0x36

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    if-nez v3, :cond_f

    .line 214
    .line 215
    if-eqz v4, :cond_f

    .line 216
    .line 217
    if-nez v6, :cond_f

    .line 218
    .line 219
    if-eqz v8, :cond_f

    .line 220
    .line 221
    const/16 v0, 0x35

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_f
    if-eqz v4, :cond_10

    .line 226
    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    if-nez v2, :cond_10

    .line 230
    .line 231
    if-eqz v8, :cond_10

    .line 232
    .line 233
    const/16 v0, 0x34

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_10
    if-nez v3, :cond_11

    .line 238
    .line 239
    if-eqz v5, :cond_11

    .line 240
    .line 241
    if-nez v2, :cond_11

    .line 242
    .line 243
    if-eqz v8, :cond_11

    .line 244
    .line 245
    const/16 v0, 0x33

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_11
    if-nez v3, :cond_12

    .line 250
    .line 251
    if-eqz v4, :cond_12

    .line 252
    .line 253
    if-nez v2, :cond_12

    .line 254
    .line 255
    if-eqz v8, :cond_12

    .line 256
    .line 257
    const/16 v0, 0x32

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_12
    if-nez v3, :cond_13

    .line 262
    .line 263
    if-eqz v4, :cond_13

    .line 264
    .line 265
    if-eqz v5, :cond_13

    .line 266
    .line 267
    if-eqz v8, :cond_13

    .line 268
    .line 269
    const/16 v0, 0x31

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_13
    if-eqz v4, :cond_14

    .line 274
    .line 275
    if-eqz v5, :cond_14

    .line 276
    .line 277
    if-nez v2, :cond_14

    .line 278
    .line 279
    if-nez v6, :cond_14

    .line 280
    .line 281
    const/16 v0, 0x30

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_14
    if-nez v3, :cond_15

    .line 286
    .line 287
    if-eqz v5, :cond_15

    .line 288
    .line 289
    if-nez v2, :cond_15

    .line 290
    .line 291
    if-nez v6, :cond_15

    .line 292
    .line 293
    const/16 v0, 0x2f

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_15
    if-nez v3, :cond_16

    .line 298
    .line 299
    if-eqz v4, :cond_16

    .line 300
    .line 301
    if-nez v2, :cond_16

    .line 302
    .line 303
    if-nez v6, :cond_16

    .line 304
    .line 305
    const/16 v0, 0x2e

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_16
    if-nez v3, :cond_17

    .line 310
    .line 311
    if-eqz v4, :cond_17

    .line 312
    .line 313
    if-eqz v5, :cond_17

    .line 314
    .line 315
    if-nez v6, :cond_17

    .line 316
    .line 317
    const/16 v0, 0x2d

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_17
    if-nez v3, :cond_18

    .line 322
    .line 323
    if-eqz v4, :cond_18

    .line 324
    .line 325
    if-eqz v5, :cond_18

    .line 326
    .line 327
    if-nez v2, :cond_18

    .line 328
    .line 329
    const/16 v0, 0x11

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_18
    if-nez v2, :cond_19

    .line 334
    .line 335
    if-nez v6, :cond_19

    .line 336
    .line 337
    if-eqz v8, :cond_19

    .line 338
    .line 339
    const/16 v0, 0x2c

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_19
    if-eqz v5, :cond_1a

    .line 344
    .line 345
    if-nez v6, :cond_1a

    .line 346
    .line 347
    if-eqz v8, :cond_1a

    .line 348
    .line 349
    const/16 v0, 0x2b

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_1a
    if-eqz v4, :cond_1b

    .line 354
    .line 355
    if-nez v6, :cond_1b

    .line 356
    .line 357
    if-eqz v8, :cond_1b

    .line 358
    .line 359
    const/16 v0, 0x2a

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_1b
    if-nez v3, :cond_1c

    .line 364
    .line 365
    if-nez v6, :cond_1c

    .line 366
    .line 367
    if-eqz v8, :cond_1c

    .line 368
    .line 369
    const/16 v0, 0x29

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_1c
    if-eqz v5, :cond_1d

    .line 374
    .line 375
    if-nez v2, :cond_1d

    .line 376
    .line 377
    if-eqz v8, :cond_1d

    .line 378
    .line 379
    const/16 v0, 0x28

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_1d
    if-eqz v4, :cond_1e

    .line 384
    .line 385
    if-nez v2, :cond_1e

    .line 386
    .line 387
    if-eqz v8, :cond_1e

    .line 388
    .line 389
    const/16 v0, 0x27

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1e
    if-nez v3, :cond_1f

    .line 394
    .line 395
    if-nez v2, :cond_1f

    .line 396
    .line 397
    if-eqz v8, :cond_1f

    .line 398
    .line 399
    const/16 v0, 0x26

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_1f
    if-eqz v4, :cond_20

    .line 404
    .line 405
    if-eqz v5, :cond_20

    .line 406
    .line 407
    if-eqz v8, :cond_20

    .line 408
    .line 409
    const/16 v0, 0x25

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_20
    if-nez v3, :cond_21

    .line 414
    .line 415
    if-eqz v5, :cond_21

    .line 416
    .line 417
    if-eqz v8, :cond_21

    .line 418
    .line 419
    const/16 v0, 0x24

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_21
    if-nez v3, :cond_22

    .line 424
    .line 425
    if-eqz v4, :cond_22

    .line 426
    .line 427
    if-eqz v8, :cond_22

    .line 428
    .line 429
    const/16 v0, 0x23

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_22
    if-eqz v5, :cond_23

    .line 434
    .line 435
    if-nez v2, :cond_23

    .line 436
    .line 437
    if-nez v6, :cond_23

    .line 438
    .line 439
    const/16 v0, 0x22

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_23
    if-eqz v4, :cond_24

    .line 444
    .line 445
    if-nez v2, :cond_24

    .line 446
    .line 447
    if-nez v6, :cond_24

    .line 448
    .line 449
    const/16 v0, 0x21

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_24
    if-nez v3, :cond_25

    .line 454
    .line 455
    if-nez v2, :cond_25

    .line 456
    .line 457
    if-nez v6, :cond_25

    .line 458
    .line 459
    const/16 v0, 0x20

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_25
    if-eqz v4, :cond_26

    .line 464
    .line 465
    if-eqz v5, :cond_26

    .line 466
    .line 467
    if-nez v6, :cond_26

    .line 468
    .line 469
    const/16 v0, 0x1f

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_26
    if-nez v3, :cond_27

    .line 474
    .line 475
    if-eqz v5, :cond_27

    .line 476
    .line 477
    if-nez v6, :cond_27

    .line 478
    .line 479
    const/16 v0, 0x1e

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_27
    if-nez v3, :cond_28

    .line 484
    .line 485
    if-eqz v4, :cond_28

    .line 486
    .line 487
    if-nez v6, :cond_28

    .line 488
    .line 489
    const/16 v0, 0x1d

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_28
    if-eqz v4, :cond_29

    .line 494
    .line 495
    if-eqz v5, :cond_29

    .line 496
    .line 497
    if-nez v2, :cond_29

    .line 498
    .line 499
    const/16 v0, 0x10

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_29
    if-nez v3, :cond_2a

    .line 504
    .line 505
    if-eqz v5, :cond_2a

    .line 506
    .line 507
    if-nez v2, :cond_2a

    .line 508
    .line 509
    const/16 v0, 0xf

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_2a
    if-nez v3, :cond_2b

    .line 514
    .line 515
    if-eqz v4, :cond_2b

    .line 516
    .line 517
    if-nez v2, :cond_2b

    .line 518
    .line 519
    const/16 v0, 0xe

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_2b
    if-nez v3, :cond_2c

    .line 524
    .line 525
    if-eqz v4, :cond_2c

    .line 526
    .line 527
    if-eqz v5, :cond_2c

    .line 528
    .line 529
    const/16 v0, 0xd

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_2c
    if-nez v6, :cond_2d

    .line 534
    .line 535
    if-eqz v8, :cond_2d

    .line 536
    .line 537
    const/16 v0, 0x1c

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_2d
    if-nez v2, :cond_2e

    .line 542
    .line 543
    if-eqz v8, :cond_2e

    .line 544
    .line 545
    const/16 v0, 0x1b

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_2e
    if-eqz v5, :cond_2f

    .line 550
    .line 551
    if-eqz v8, :cond_2f

    .line 552
    .line 553
    const/16 v0, 0x1a

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_2f
    if-eqz v4, :cond_30

    .line 558
    .line 559
    if-eqz v8, :cond_30

    .line 560
    .line 561
    const/16 v0, 0x19

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_30
    if-nez v3, :cond_31

    .line 566
    .line 567
    if-eqz v8, :cond_31

    .line 568
    .line 569
    const/16 v0, 0x18

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_31
    if-nez v2, :cond_32

    .line 574
    .line 575
    if-nez v6, :cond_32

    .line 576
    .line 577
    const/16 v0, 0x17

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_32
    if-eqz v5, :cond_33

    .line 582
    .line 583
    if-nez v6, :cond_33

    .line 584
    .line 585
    const/16 v0, 0x16

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_33
    if-eqz v4, :cond_34

    .line 590
    .line 591
    if-nez v6, :cond_34

    .line 592
    .line 593
    const/16 v0, 0x15

    .line 594
    .line 595
    goto :goto_0

    .line 596
    :cond_34
    if-nez v3, :cond_35

    .line 597
    .line 598
    if-nez v6, :cond_35

    .line 599
    .line 600
    const/16 v0, 0x14

    .line 601
    .line 602
    goto :goto_0

    .line 603
    :cond_35
    if-eqz v5, :cond_36

    .line 604
    .line 605
    if-nez v2, :cond_36

    .line 606
    .line 607
    const/16 v0, 0xc

    .line 608
    .line 609
    goto :goto_0

    .line 610
    :cond_36
    if-eqz v4, :cond_37

    .line 611
    .line 612
    if-nez v2, :cond_37

    .line 613
    .line 614
    const/16 v0, 0xb

    .line 615
    .line 616
    goto :goto_0

    .line 617
    :cond_37
    if-nez v3, :cond_38

    .line 618
    .line 619
    if-nez v2, :cond_38

    .line 620
    .line 621
    const/16 v0, 0x9

    .line 622
    .line 623
    goto :goto_0

    .line 624
    :cond_38
    if-eqz v4, :cond_39

    .line 625
    .line 626
    if-eqz v5, :cond_39

    .line 627
    .line 628
    const/16 v0, 0xa

    .line 629
    .line 630
    goto :goto_0

    .line 631
    :cond_39
    if-nez v3, :cond_3b

    .line 632
    .line 633
    if-eqz v5, :cond_3a

    .line 634
    .line 635
    const/16 v0, 0x8

    .line 636
    .line 637
    goto :goto_0

    .line 638
    :cond_3a
    if-eqz v4, :cond_3b

    .line 639
    .line 640
    const/4 v0, 0x7

    .line 641
    goto :goto_0

    .line 642
    :cond_3b
    if-eqz v8, :cond_3c

    .line 643
    .line 644
    const/16 v0, 0x13

    .line 645
    .line 646
    goto :goto_0

    .line 647
    :cond_3c
    if-nez v6, :cond_3d

    .line 648
    .line 649
    const/16 v0, 0x12

    .line 650
    .line 651
    goto :goto_0

    .line 652
    :cond_3d
    if-nez v2, :cond_3e

    .line 653
    .line 654
    const/4 v0, 0x6

    .line 655
    goto :goto_0

    .line 656
    :cond_3e
    if-eqz v5, :cond_3f

    .line 657
    .line 658
    const/4 v0, 0x5

    .line 659
    goto :goto_0

    .line 660
    :cond_3f
    if-eqz v4, :cond_40

    .line 661
    .line 662
    const/4 v0, 0x4

    .line 663
    goto :goto_0

    .line 664
    :cond_40
    if-nez v3, :cond_41

    .line 665
    .line 666
    const/4 v0, 0x3

    .line 667
    goto :goto_0

    .line 668
    :cond_41
    const/4 v0, 0x2

    .line 669
    :goto_0
    iget-object p0, p0, Lajnz;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 670
    .line 671
    iget-object v1, v1, Ladqm;->d:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lbcsk;

    .line 678
    .line 679
    invoke-interface {v1, p0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    check-cast p0, Lbcrp;

    .line 684
    .line 685
    add-int/lit8 v0, v0, -0x1

    .line 686
    .line 687
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 688
    .line 689
    .line 690
    return-void
.end method
