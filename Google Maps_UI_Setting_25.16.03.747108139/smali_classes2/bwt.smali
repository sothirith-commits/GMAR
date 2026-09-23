.class final synthetic Lbwt;
.super Lckgy;
.source "PG"

# interfaces
.implements Lckgd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lbws;

    .line 2
    .line 3
    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "process"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ldcg;

    .line 2
    .line 3
    iget-object p1, p1, Ldcg;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lbwt;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbws;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lbws;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/high16 v5, -0x80000000

    .line 34
    .line 35
    and-int/2addr v5, v4

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const v5, 0x7fffffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v1, Lase;

    .line 47
    .line 48
    iput-object v4, v1, Lase;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v1, Lase;

    .line 53
    .line 54
    iget-object v5, v1, Lase;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iput-object v3, v1, Lase;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Lduh;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2}, Lduh;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-static {v3}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lbws;->a(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lbws;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lasf;

    .line 127
    .line 128
    invoke-virtual {p1}, Lasf;->a()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_4
    invoke-static {p1}, Ldch;->f(Landroid/view/KeyEvent;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-static {v1, v3}, La;->aP(II)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v4, 0x0

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    :cond_5
    move v2, v4

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_6
    iget-object v1, v0, Lbws;->i:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-static {p1}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    sget-wide v7, Lbwg;->i:J

    .line 167
    .line 168
    invoke-static {v5, v6, v7, v8}, La;->aQ(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    const/16 v1, 0x29

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    sget-wide v7, Lbwg;->j:J

    .line 178
    .line 179
    invoke-static {v5, v6, v7, v8}, La;->aQ(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    const/16 v1, 0x2a

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    sget-wide v7, Lbwg;->k:J

    .line 189
    .line 190
    invoke-static {v5, v6, v7, v8}, La;->aQ(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    const/16 v1, 0x21

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    sget-wide v7, Lbwg;->l:J

    .line 200
    .line 201
    invoke-static {v5, v6, v7, v8}, La;->aQ(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    const/16 v1, 0x22

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    invoke-static {p1}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    sget-wide v7, Lbwg;->i:J

    .line 221
    .line 222
    invoke-static {v5, v6, v7, v8}, La;->aQ(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    const/16 v1, 0x9

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_b
    sget-wide v7, Lbwg;->j:J

    .line 232
    .line 233
    invoke-static {v5, v6, v7, v8}, La;->aQ(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    const/16 v1, 0xa

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_c
    sget-wide v7, Lbwg;->k:J

    .line 243
    .line 244
    invoke-static {v5, v6, v7, v8}, La;->aQ(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    const/16 v1, 0xf

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_d
    sget-wide v7, Lbwg;->l:J

    .line 254
    .line 255
    invoke-static {v5, v6, v7, v8}, La;->aQ(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    const/16 v1, 0x10

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_e
    move v1, v4

    .line 265
    :goto_1
    if-nez v1, :cond_41

    .line 266
    .line 267
    sget-object v1, Lbvy;->a:Lbvv;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/16 v6, 0x14

    .line 274
    .line 275
    const/16 v7, 0x28

    .line 276
    .line 277
    const/16 v8, 0x27

    .line 278
    .line 279
    if-eqz v5, :cond_12

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_12

    .line 286
    .line 287
    invoke-static {p1}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    sget-wide v11, Lbwg;->i:J

    .line 292
    .line 293
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_f

    .line 298
    .line 299
    const/16 v5, 0x23

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_f
    sget-wide v11, Lbwg;->j:J

    .line 304
    .line 305
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_10

    .line 310
    .line 311
    const/16 v5, 0x24

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_10
    sget-wide v11, Lbwg;->k:J

    .line 316
    .line 317
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_11

    .line 322
    .line 323
    const/16 v5, 0x26

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_11
    sget-wide v11, Lbwg;->l:J

    .line 328
    .line 329
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_1e

    .line 334
    .line 335
    const/16 v5, 0x25

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_1a

    .line 344
    .line 345
    invoke-static {p1}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    sget-wide v11, Lbwg;->i:J

    .line 350
    .line 351
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_13

    .line 356
    .line 357
    const/4 v5, 0x4

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_13
    sget-wide v11, Lbwg;->j:J

    .line 361
    .line 362
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_14

    .line 367
    .line 368
    const/4 v5, 0x3

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_14
    sget-wide v11, Lbwg;->k:J

    .line 372
    .line 373
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_15

    .line 378
    .line 379
    const/4 v5, 0x6

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_15
    sget-wide v11, Lbwg;->l:J

    .line 383
    .line 384
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_16

    .line 389
    .line 390
    const/4 v5, 0x5

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_16
    sget-wide v11, Lbwg;->c:J

    .line 394
    .line 395
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_17

    .line 400
    .line 401
    move v5, v6

    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_17
    sget-wide v11, Lbwg;->u:J

    .line 405
    .line 406
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_18

    .line 411
    .line 412
    const/16 v5, 0x17

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_18
    sget-wide v11, Lbwg;->t:J

    .line 416
    .line 417
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_19

    .line 422
    .line 423
    const/16 v5, 0x16

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_19
    sget-wide v11, Lbwg;->h:J

    .line 427
    .line 428
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_1e

    .line 433
    .line 434
    const/16 v5, 0x2b

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_1c

    .line 442
    .line 443
    invoke-static {p1}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    sget-wide v11, Lbwg;->o:J

    .line 448
    .line 449
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_1b

    .line 454
    .line 455
    move v5, v8

    .line 456
    goto :goto_2

    .line 457
    :cond_1b
    sget-wide v11, Lbwg;->p:J

    .line 458
    .line 459
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_1e

    .line 464
    .line 465
    move v5, v7

    .line 466
    goto :goto_2

    .line 467
    :cond_1c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_1e

    .line 472
    .line 473
    invoke-static {p1}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    sget-wide v11, Lbwg;->t:J

    .line 478
    .line 479
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_1d

    .line 484
    .line 485
    const/16 v5, 0x18

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_1d
    sget-wide v11, Lbwg;->u:J

    .line 489
    .line 490
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_1e

    .line 495
    .line 496
    const/16 v5, 0x19

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_1e
    move v5, v4

    .line 500
    :goto_2
    if-nez v5, :cond_40

    .line 501
    .line 502
    check-cast v1, Lbvx;

    .line 503
    .line 504
    iget-object v1, v1, Lbvx;->a:Ljava/lang/Object;

    .line 505
    .line 506
    new-instance v5, Ldcg;

    .line 507
    .line 508
    invoke-direct {v5, p1}, Ldcg;-><init>(Landroid/view/KeyEvent;)V

    .line 509
    .line 510
    .line 511
    check-cast v1, Lbvx;

    .line 512
    .line 513
    iget-object v1, v1, Lbvx;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lckhg;

    .line 516
    .line 517
    invoke-virtual {v1, v5}, Lckhg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    const/16 v9, 0x2f

    .line 528
    .line 529
    if-eqz v5, :cond_1f

    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_1f

    .line 536
    .line 537
    invoke-static {p1}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    sget-wide v7, Lbwg;->g:J

    .line 542
    .line 543
    invoke-static {v5, v6, v7, v8}, La;->aQ(JJ)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_27

    .line 548
    .line 549
    :goto_3
    move v3, v9

    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :cond_1f
    new-instance v5, Ldcg;

    .line 553
    .line 554
    invoke-direct {v5, p1}, Ldcg;-><init>(Landroid/view/KeyEvent;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v5}, Lckhg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/16 v5, 0x13

    .line 568
    .line 569
    const/16 v10, 0x12

    .line 570
    .line 571
    const/16 v11, 0x11

    .line 572
    .line 573
    if-eqz v1, :cond_26

    .line 574
    .line 575
    invoke-static {p1}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    sget-wide v12, Lbwg;->b:J

    .line 580
    .line 581
    invoke-static {v6, v7, v12, v13}, La;->aQ(JJ)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-nez p1, :cond_25

    .line 586
    .line 587
    sget-wide v12, Lbwg;->q:J

    .line 588
    .line 589
    invoke-static {v6, v7, v12, v13}, La;->aQ(JJ)Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_20

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_20
    sget-wide v11, Lbwg;->d:J

    .line 597
    .line 598
    invoke-static {v6, v7, v11, v12}, La;->aQ(JJ)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-eqz p1, :cond_21

    .line 603
    .line 604
    :goto_4
    move v3, v10

    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_21
    sget-wide v10, Lbwg;->f:J

    .line 608
    .line 609
    invoke-static {v6, v7, v10, v11}, La;->aQ(JJ)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_22

    .line 614
    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :cond_22
    sget-wide v10, Lbwg;->a:J

    .line 618
    .line 619
    invoke-static {v6, v7, v10, v11}, La;->aQ(JJ)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_23

    .line 624
    .line 625
    const/16 v3, 0x1a

    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :cond_23
    sget-wide v10, Lbwg;->e:J

    .line 630
    .line 631
    invoke-static {v6, v7, v10, v11}, La;->aQ(JJ)Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-eqz p1, :cond_24

    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_24
    sget-wide v8, Lbwg;->g:J

    .line 639
    .line 640
    invoke-static {v6, v7, v8, v9}, La;->aQ(JJ)Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-eqz p1, :cond_27

    .line 645
    .line 646
    const/16 v3, 0x2e

    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_25
    :goto_5
    move v3, v11

    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :cond_26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_28

    .line 658
    .line 659
    :cond_27
    move v3, v4

    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :cond_28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_31

    .line 667
    .line 668
    invoke-static {p1}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v5

    .line 672
    sget-wide v11, Lbwg;->i:J

    .line 673
    .line 674
    invoke-static {v5, v6, v11, v12}, La;->aQ(JJ)Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-eqz p1, :cond_29

    .line 679
    .line 680
    const/16 v3, 0x1b

    .line 681
    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :cond_29
    sget-wide v11, Lbwg;->j:J

    .line 685
    .line 686
    invoke-static {v5, v6, v11, v12}, La;->aQ(JJ)Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-eqz p1, :cond_2a

    .line 691
    .line 692
    const/16 v3, 0x1c

    .line 693
    .line 694
    goto/16 :goto_7

    .line 695
    .line 696
    :cond_2a
    sget-wide v11, Lbwg;->k:J

    .line 697
    .line 698
    invoke-static {v5, v6, v11, v12}, La;->aQ(JJ)Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    if-eqz p1, :cond_2b

    .line 703
    .line 704
    const/16 v3, 0x1d

    .line 705
    .line 706
    goto/16 :goto_7

    .line 707
    .line 708
    :cond_2b
    sget-wide v11, Lbwg;->l:J

    .line 709
    .line 710
    invoke-static {v5, v6, v11, v12}, La;->aQ(JJ)Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-eqz p1, :cond_2c

    .line 715
    .line 716
    const/16 v3, 0x1e

    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :cond_2c
    sget-wide v11, Lbwg;->m:J

    .line 721
    .line 722
    invoke-static {v5, v6, v11, v12}, La;->aQ(JJ)Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-eqz p1, :cond_2d

    .line 727
    .line 728
    const/16 v3, 0x1f

    .line 729
    .line 730
    goto/16 :goto_7

    .line 731
    .line 732
    :cond_2d
    sget-wide v11, Lbwg;->n:J

    .line 733
    .line 734
    invoke-static {v5, v6, v11, v12}, La;->aQ(JJ)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-eqz p1, :cond_2e

    .line 739
    .line 740
    const/16 v3, 0x20

    .line 741
    .line 742
    goto/16 :goto_7

    .line 743
    .line 744
    :cond_2e
    sget-wide v11, Lbwg;->o:J

    .line 745
    .line 746
    invoke-static {v5, v6, v11, v12}, La;->aQ(JJ)Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    if-eqz p1, :cond_2f

    .line 751
    .line 752
    move v3, v8

    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :cond_2f
    sget-wide v8, Lbwg;->p:J

    .line 756
    .line 757
    invoke-static {v5, v6, v8, v9}, La;->aQ(JJ)Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-eqz p1, :cond_30

    .line 762
    .line 763
    move v3, v7

    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :cond_30
    sget-wide v7, Lbwg;->q:J

    .line 767
    .line 768
    invoke-static {v5, v6, v7, v8}, La;->aQ(JJ)Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-eqz p1, :cond_27

    .line 773
    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :cond_31
    invoke-static {p1}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 777
    .line 778
    .line 779
    move-result-wide v7

    .line 780
    sget-wide v12, Lbwg;->i:J

    .line 781
    .line 782
    invoke-static {v7, v8, v12, v13}, La;->aQ(JJ)Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-eqz p1, :cond_32

    .line 787
    .line 788
    move v3, v2

    .line 789
    goto/16 :goto_7

    .line 790
    .line 791
    :cond_32
    sget-wide v12, Lbwg;->j:J

    .line 792
    .line 793
    invoke-static {v7, v8, v12, v13}, La;->aQ(JJ)Z

    .line 794
    .line 795
    .line 796
    move-result p1

    .line 797
    if-eqz p1, :cond_33

    .line 798
    .line 799
    goto/16 :goto_7

    .line 800
    .line 801
    :cond_33
    sget-wide v12, Lbwg;->k:J

    .line 802
    .line 803
    invoke-static {v7, v8, v12, v13}, La;->aQ(JJ)Z

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    if-eqz p1, :cond_34

    .line 808
    .line 809
    const/16 v3, 0xb

    .line 810
    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :cond_34
    sget-wide v12, Lbwg;->l:J

    .line 814
    .line 815
    invoke-static {v7, v8, v12, v13}, La;->aQ(JJ)Z

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    if-eqz p1, :cond_35

    .line 820
    .line 821
    const/16 v3, 0xc

    .line 822
    .line 823
    goto/16 :goto_7

    .line 824
    .line 825
    :cond_35
    sget-wide v12, Lbwg;->m:J

    .line 826
    .line 827
    invoke-static {v7, v8, v12, v13}, La;->aQ(JJ)Z

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    if-eqz p1, :cond_36

    .line 832
    .line 833
    const/16 v3, 0xd

    .line 834
    .line 835
    goto/16 :goto_7

    .line 836
    .line 837
    :cond_36
    sget-wide v12, Lbwg;->n:J

    .line 838
    .line 839
    invoke-static {v7, v8, v12, v13}, La;->aQ(JJ)Z

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    if-eqz p1, :cond_37

    .line 844
    .line 845
    const/16 v3, 0xe

    .line 846
    .line 847
    goto/16 :goto_7

    .line 848
    .line 849
    :cond_37
    sget-wide v12, Lbwg;->o:J

    .line 850
    .line 851
    invoke-static {v7, v8, v12, v13}, La;->aQ(JJ)Z

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    if-eqz p1, :cond_38

    .line 856
    .line 857
    const/4 v3, 0x7

    .line 858
    goto/16 :goto_7

    .line 859
    .line 860
    :cond_38
    sget-wide v12, Lbwg;->p:J

    .line 861
    .line 862
    invoke-static {v7, v8, v12, v13}, La;->aQ(JJ)Z

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    if-eqz p1, :cond_39

    .line 867
    .line 868
    const/16 v3, 0x8

    .line 869
    .line 870
    goto :goto_7

    .line 871
    :cond_39
    sget-wide v12, Lbwg;->r:J

    .line 872
    .line 873
    invoke-static {v7, v8, v12, v13}, La;->aQ(JJ)Z

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    const/16 v3, 0x2c

    .line 878
    .line 879
    if-nez p1, :cond_42

    .line 880
    .line 881
    sget-wide v12, Lbwg;->s:J

    .line 882
    .line 883
    invoke-static {v7, v8, v12, v13}, La;->aQ(JJ)Z

    .line 884
    .line 885
    .line 886
    move-result p1

    .line 887
    if-eqz p1, :cond_3a

    .line 888
    .line 889
    goto :goto_7

    .line 890
    :cond_3a
    sget-wide v12, Lbwg;->t:J

    .line 891
    .line 892
    invoke-static {v7, v8, v12, v13}, La;->aQ(JJ)Z

    .line 893
    .line 894
    .line 895
    move-result p1

    .line 896
    if-eqz p1, :cond_3b

    .line 897
    .line 898
    move v3, v6

    .line 899
    goto :goto_7

    .line 900
    :cond_3b
    sget-wide v12, Lbwg;->u:J

    .line 901
    .line 902
    invoke-static {v7, v8, v12, v13}, La;->aQ(JJ)Z

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    if-eqz p1, :cond_3c

    .line 907
    .line 908
    const/16 v3, 0x15

    .line 909
    .line 910
    goto :goto_7

    .line 911
    :cond_3c
    sget-wide v12, Lbwg;->v:J

    .line 912
    .line 913
    invoke-static {v7, v8, v12, v13}, La;->aQ(JJ)Z

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    if-eqz p1, :cond_3d

    .line 918
    .line 919
    goto/16 :goto_4

    .line 920
    .line 921
    :cond_3d
    sget-wide v9, Lbwg;->w:J

    .line 922
    .line 923
    invoke-static {v7, v8, v9, v10}, La;->aQ(JJ)Z

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    if-eqz p1, :cond_3e

    .line 928
    .line 929
    goto :goto_6

    .line 930
    :cond_3e
    sget-wide v5, Lbwg;->x:J

    .line 931
    .line 932
    invoke-static {v7, v8, v5, v6}, La;->aQ(JJ)Z

    .line 933
    .line 934
    .line 935
    move-result p1

    .line 936
    if-eqz p1, :cond_3f

    .line 937
    .line 938
    goto/16 :goto_5

    .line 939
    .line 940
    :cond_3f
    sget-wide v5, Lbwg;->y:J

    .line 941
    .line 942
    invoke-static {v7, v8, v5, v6}, La;->aQ(JJ)Z

    .line 943
    .line 944
    .line 945
    move-result p1

    .line 946
    if-eqz p1, :cond_27

    .line 947
    .line 948
    const/16 v3, 0x2d

    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_40
    :goto_6
    move v3, v5

    .line 952
    goto :goto_7

    .line 953
    :cond_41
    move v3, v1

    .line 954
    :cond_42
    :goto_7
    if-eqz v3, :cond_5

    .line 955
    .line 956
    new-instance p1, Lckhi;

    .line 957
    .line 958
    invoke-direct {p1}, Lckhi;-><init>()V

    .line 959
    .line 960
    .line 961
    iput-boolean v2, p1, Lckhi;->a:Z

    .line 962
    .line 963
    new-instance v1, Lbwr;

    .line 964
    .line 965
    invoke-direct {v1, v3, v0, p1}, Lbwr;-><init>(ILbws;Lckhi;)V

    .line 966
    .line 967
    .line 968
    new-instance v2, Lbyy;

    .line 969
    .line 970
    iget-object v3, v0, Lbws;->d:Ljava/lang/Object;

    .line 971
    .line 972
    iget-object v4, v0, Lbws;->f:Ljava/lang/Object;

    .line 973
    .line 974
    iget-object v5, v0, Lbws;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v5, Lbwd;

    .line 977
    .line 978
    invoke-virtual {v5}, Lbwd;->s()Lati;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    iget-object v6, v0, Lbws;->e:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v6, Lasf;

    .line 985
    .line 986
    check-cast v3, Ldvl;

    .line 987
    .line 988
    invoke-direct {v2, v3, v4, v5, v6}, Lbyy;-><init>(Ldvl;Ldvd;Lati;Lasf;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    iget-wide v4, v2, Lbyy;->b:J

    .line 995
    .line 996
    iget-wide v6, v3, Ldvl;->b:J

    .line 997
    .line 998
    sget-wide v8, Ldre;->a:J

    .line 999
    .line 1000
    invoke-static {v4, v5, v6, v7}, La;->aQ(JJ)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_43

    .line 1005
    .line 1006
    iget-object v1, v2, Lbyy;->c:Ldpw;

    .line 1007
    .line 1008
    iget-object v3, v3, Ldvl;->a:Ldpw;

    .line 1009
    .line 1010
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-nez v1, :cond_44

    .line 1015
    .line 1016
    :cond_43
    iget-object v1, v0, Lbws;->j:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Lbyy;->j()Ldvl;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    :cond_44
    iget-object v0, v0, Lbws;->g:Ljava/lang/Object;

    .line 1026
    .line 1027
    if-eqz v0, :cond_45

    .line 1028
    .line 1029
    check-cast v0, Lbnvo;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lbnvo;->a()V

    .line 1032
    .line 1033
    .line 1034
    :cond_45
    iget-boolean v2, p1, Lckhi;->a:Z

    .line 1035
    .line 1036
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    return-object p1
.end method
