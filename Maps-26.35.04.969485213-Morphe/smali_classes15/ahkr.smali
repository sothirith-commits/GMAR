.class public final Lahkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lahkv;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lahkv;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahkr;->a:Lahkv;

    .line 2
    .line 3
    iput p2, p0, Lahkr;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lepx;

    .line 6
    .line 7
    iget-object v1, v1, Lepx;->a:Landroid/view/KeyEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lehr;->af(Landroid/view/KeyEvent;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v7, 0x46

    .line 22
    .line 23
    const/16 v8, 0x51

    .line 24
    .line 25
    const/16 v9, 0x13

    .line 26
    .line 27
    const/16 v10, 0x16

    .line 28
    .line 29
    const/16 v11, 0x10

    .line 30
    .line 31
    const/16 v12, 0xf

    .line 32
    .line 33
    const/16 v13, 0xe

    .line 34
    .line 35
    const/16 v14, 0xd

    .line 36
    .line 37
    const/16 v15, 0xc

    .line 38
    .line 39
    const/16 v16, 0xb

    .line 40
    .line 41
    const/16 v17, 0xa

    .line 42
    .line 43
    const/16 v18, 0x7b

    .line 44
    .line 45
    const/16 v19, 0x7a

    .line 46
    .line 47
    const/16 v20, 0x9

    .line 48
    .line 49
    const/16 v21, 0x8

    .line 50
    .line 51
    const/16 v22, 0x7

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v4, :cond_12

    .line 57
    .line 58
    invoke-static {v1}, Lehr;->ag(Landroid/view/KeyEvent;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    const/16 v24, 0x15

    .line 65
    .line 66
    invoke-static/range {v19 .. v19}, Leks;->w(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget-object v1, v0, Lahkr;->a:Lahkv;

    .line 77
    .line 78
    iget-object v1, v1, Lahkv;->a:Lcuia;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcuia;->f()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    invoke-static/range {v18 .. v18}, Leks;->w(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v1, v0, Lahkr;->a:Lahkv;

    .line 101
    .line 102
    iget-object v1, v1, Lahkv;->a:Lcuia;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcuia;->e()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_1
    invoke-static/range {v22 .. v22}, Leks;->w(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    move/from16 v1, v23

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_2
    invoke-static/range {v21 .. v21}, Leks;->w(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    move v1, v3

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    invoke-static/range {v20 .. v20}, Leks;->w(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_4
    invoke-static/range {v17 .. v17}, Leks;->w(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_5
    invoke-static/range {v16 .. v16}, Leks;->w(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_6
    invoke-static {v15}, Leks;->w(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_7
    invoke-static {v14}, Leks;->w(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_8
    invoke-static {v13}, Leks;->w(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    move/from16 v1, v22

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_9
    invoke-static {v12}, Leks;->w(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    move/from16 v1, v21

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_a
    invoke-static {v11}, Leks;->w(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    move/from16 v1, v20

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    invoke-static {v10}, Leks;->w(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v6, -0x1

    .line 256
    if-nez v5, :cond_f

    .line 257
    .line 258
    invoke-static {v9}, Leks;->w(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    invoke-static {v1, v2, v9, v10}, La;->aN(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_f

    .line 267
    .line 268
    invoke-static {v8}, Leks;->w(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    invoke-static {v1, v2, v8, v9}, La;->aN(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_f

    .line 277
    .line 278
    invoke-static {v7}, Leks;->w(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    invoke-static {v1, v2, v7, v8}, La;->aN(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_c
    invoke-static/range {v24 .. v24}, Leks;->w(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    invoke-static {v1, v2, v7, v8}, La;->aN(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_e

    .line 298
    .line 299
    invoke-static {v4}, Leks;->w(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-static {v1, v2, v4, v5}, La;->aN(JJ)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_e

    .line 308
    .line 309
    const/16 v4, 0x45

    .line 310
    .line 311
    invoke-static {v4}, Leks;->w(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    invoke-static {v1, v2, v4, v5}, La;->aN(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_e
    :goto_0
    iget v1, v0, Lahkr;->b:I

    .line 326
    .line 327
    iget-object v2, v0, Lahkr;->a:Lahkv;

    .line 328
    .line 329
    iget-boolean v2, v2, Lahkv;->b:Z

    .line 330
    .line 331
    if-eq v3, v2, :cond_10

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_f
    :goto_1
    iget v1, v0, Lahkr;->b:I

    .line 335
    .line 336
    iget-object v2, v0, Lahkr;->a:Lahkv;

    .line 337
    .line 338
    iget-boolean v2, v2, Lahkv;->b:Z

    .line 339
    .line 340
    if-eq v3, v2, :cond_11

    .line 341
    .line 342
    :cond_10
    move v6, v3

    .line 343
    :cond_11
    :goto_2
    add-int/2addr v1, v6

    .line 344
    :goto_3
    iget-object v0, v0, Lahkr;->a:Lahkv;

    .line 345
    .line 346
    iget-object v2, v0, Lahkv;->a:Lcuia;

    .line 347
    .line 348
    iget v4, v2, Lcuhy;->a:I

    .line 349
    .line 350
    iget v2, v2, Lcuhy;->b:I

    .line 351
    .line 352
    if-gt v1, v2, :cond_14

    .line 353
    .line 354
    if-gt v4, v1, :cond_14

    .line 355
    .line 356
    iget-object v0, v0, Lahkv;->c:Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_12
    const/16 v4, 0x14

    .line 368
    .line 369
    const/16 v24, 0x15

    .line 370
    .line 371
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_15

    .line 376
    .line 377
    invoke-static {v1}, Lehr;->ag(Landroid/view/KeyEvent;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    invoke-static/range {v19 .. v19}, Leks;->w(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_13

    .line 390
    .line 391
    invoke-static/range {v18 .. v18}, Leks;->w(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_13

    .line 400
    .line 401
    invoke-static/range {v22 .. v22}, Leks;->w(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_13

    .line 410
    .line 411
    invoke-static/range {v21 .. v21}, Leks;->w(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_13

    .line 420
    .line 421
    invoke-static/range {v20 .. v20}, Leks;->w(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_13

    .line 430
    .line 431
    invoke-static/range {v17 .. v17}, Leks;->w(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_13

    .line 440
    .line 441
    invoke-static/range {v16 .. v16}, Leks;->w(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_13

    .line 450
    .line 451
    invoke-static {v15}, Leks;->w(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_13

    .line 460
    .line 461
    invoke-static {v14}, Leks;->w(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_13

    .line 470
    .line 471
    invoke-static {v13}, Leks;->w(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_13

    .line 480
    .line 481
    invoke-static {v12}, Leks;->w(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-nez v5, :cond_13

    .line 490
    .line 491
    invoke-static {v11}, Leks;->w(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-nez v5, :cond_13

    .line 500
    .line 501
    invoke-static {v10}, Leks;->w(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v5

    .line 505
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_13

    .line 510
    .line 511
    invoke-static {v9}, Leks;->w(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_13

    .line 520
    .line 521
    invoke-static {v8}, Leks;->w(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_13

    .line 530
    .line 531
    invoke-static {v7}, Leks;->w(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v5

    .line 535
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_13

    .line 540
    .line 541
    invoke-static/range {v24 .. v24}, Leks;->w(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    invoke-static {v1, v2, v5, v6}, La;->aN(JJ)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_13

    .line 550
    .line 551
    invoke-static {v4}, Leks;->w(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    invoke-static {v1, v2, v4, v5}, La;->aN(JJ)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_13

    .line 560
    .line 561
    const/16 v4, 0x45

    .line 562
    .line 563
    invoke-static {v4}, Leks;->w(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    invoke-static {v1, v2, v4, v5}, La;->aN(JJ)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_15

    .line 572
    .line 573
    :cond_13
    iget-object v0, v0, Lahkr;->a:Lahkv;

    .line 574
    .line 575
    iget-object v0, v0, Lahkv;->d:Lcufg;

    .line 576
    .line 577
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_14
    :goto_4
    move/from16 v23, v3

    .line 581
    .line 582
    :cond_15
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0
.end method
