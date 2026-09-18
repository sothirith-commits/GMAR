.class public final synthetic Lkgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkgp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lkgp;->a:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move v0, v6

    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    check-cast v9, Lbaw;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    if-eq v2, v4, :cond_14

    .line 31
    .line 32
    move v5, v0

    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lbaw;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lsag;->o(Lbaw;I)Lanqp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    move v0, v6

    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    check-cast v6, Lbaw;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/lit8 v2, v1, 0x3

    .line 66
    .line 67
    if-eq v2, v4, :cond_0

    .line 68
    .line 69
    move v5, v0

    .line 70
    :cond_0
    and-int/2addr v0, v1

    .line 71
    invoke-interface {v6, v5, v0}, Lbaw;->D(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lrzm;->r()Lbrp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v7, 0x30

    .line 82
    .line 83
    const/16 v8, 0xc

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    invoke-static/range {v1 .. v8}, Lsal;->f(Lbrp;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v6}, Lbaw;->p()V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object v0, Lanqp;->a:Lanqp;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    move v0, v6

    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Llgp;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Llgp;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v1, v2, :cond_2

    .line 117
    .line 118
    move v5, v0

    .line 119
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_3
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Llgy;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Llgy;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Llgy;->a:Ljava/util/List;

    .line 139
    .line 140
    iget-object v1, v1, Llgy;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_4
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lifs;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Lifs;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lifs;->f()Labhe;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1}, Lifs;->f()Labhe;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lknq;->p(Ljava/util/List;Ljava/util/List;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_5
    move v0, v6

    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Ljvz;

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    check-cast v2, Ljvz;

    .line 190
    .line 191
    sget-object v3, Lkne;->a:[Lanww;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v3, v1, Ljvz;->b:I

    .line 200
    .line 201
    iget v4, v2, Ljvz;->b:I

    .line 202
    .line 203
    if-ne v3, v4, :cond_3

    .line 204
    .line 205
    iget-object v1, v1, Ljvz;->a:Lift;

    .line 206
    .line 207
    iget-object v2, v2, Ljvz;->a:Lift;

    .line 208
    .line 209
    invoke-virtual {v1}, Lifs;->e()Lify;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2}, Lifs;->e()Lify;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lify;->q(Lify;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    move v5, v0

    .line 224
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_6
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lbaw;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v0, v1}, Lmiw;->bQ(Lbaw;I)Lanqp;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_7
    invoke-static/range {p1 .. p2}, Leih;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_8
    move v0, v6

    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lbaw;

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    and-int/lit8 v3, v2, 0x3

    .line 265
    .line 266
    if-eq v3, v4, :cond_4

    .line 267
    .line 268
    move v5, v0

    .line 269
    :cond_4
    and-int/2addr v0, v2

    .line 270
    invoke-interface {v1, v5, v0}, Lbaw;->D(ZI)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    sget-object v0, Lbln;->c:Lblk;

    .line 277
    .line 278
    invoke-static {v0}, Laop;->g(Lbln;)Lbln;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v2, 0x6

    .line 283
    invoke-static {v0, v1, v2}, Ljel;->dW(Lbln;Lbaw;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    invoke-interface {v1}, Lbaw;->p()V

    .line 288
    .line 289
    .line 290
    :goto_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_9
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Lbaw;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v0, v1}, Lmiw;->bQ(Lbaw;I)Lanqp;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_a
    invoke-static/range {p1 .. p2}, Leih;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_b
    invoke-static/range {p1 .. p2}, Leih;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_c
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Lbaw;

    .line 323
    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v0, v1}, Lmiw;->bQ(Lbaw;I)Lanqp;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_d
    move v0, v6

    .line 338
    move-object/from16 v6, p1

    .line 339
    .line 340
    check-cast v6, Lbaw;

    .line 341
    .line 342
    move-object/from16 v7, p2

    .line 343
    .line 344
    check-cast v7, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    and-int/lit8 v8, v7, 0x3

    .line 351
    .line 352
    if-eq v8, v4, :cond_6

    .line 353
    .line 354
    move v4, v0

    .line 355
    goto :goto_2

    .line 356
    :cond_6
    move v4, v5

    .line 357
    :goto_2
    and-int/2addr v0, v7

    .line 358
    invoke-interface {v6, v4, v0}, Lbaw;->D(ZI)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    sget-object v0, Lbln;->c:Lblk;

    .line 365
    .line 366
    invoke-static {v6}, Ljel;->eB(Lbaw;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3}, Laop;->d(Lbln;F)Lbln;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v1, v2, v6, v5}, Ljel;->eG(Lbln;JLbaw;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_7
    invoke-interface {v6}, Lbaw;->p()V

    .line 378
    .line 379
    .line 380
    :goto_3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_e
    move v0, v6

    .line 384
    move-object/from16 v6, p1

    .line 385
    .line 386
    check-cast v6, Lbaw;

    .line 387
    .line 388
    move-object/from16 v7, p2

    .line 389
    .line 390
    check-cast v7, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    and-int/lit8 v8, v7, 0x3

    .line 397
    .line 398
    if-eq v8, v4, :cond_8

    .line 399
    .line 400
    move v4, v0

    .line 401
    goto :goto_4

    .line 402
    :cond_8
    move v4, v5

    .line 403
    :goto_4
    and-int/2addr v0, v7

    .line 404
    invoke-interface {v6, v4, v0}, Lbaw;->D(ZI)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    sget-object v0, Lbln;->c:Lblk;

    .line 411
    .line 412
    invoke-static {v6}, Ljel;->eB(Lbaw;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v3}, Laop;->d(Lbln;F)Lbln;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v1, v2, v6, v5}, Ljel;->eD(Lbln;JLbaw;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_9
    invoke-interface {v6}, Lbaw;->p()V

    .line 424
    .line 425
    .line 426
    :goto_5
    sget-object v0, Lanqp;->a:Lanqp;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_f
    move v0, v6

    .line 430
    move-object/from16 v6, p1

    .line 431
    .line 432
    check-cast v6, Lbaw;

    .line 433
    .line 434
    move-object/from16 v7, p2

    .line 435
    .line 436
    check-cast v7, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    and-int/lit8 v8, v7, 0x3

    .line 443
    .line 444
    if-eq v8, v4, :cond_a

    .line 445
    .line 446
    move v4, v0

    .line 447
    goto :goto_6

    .line 448
    :cond_a
    move v4, v5

    .line 449
    :goto_6
    and-int/2addr v0, v7

    .line 450
    invoke-interface {v6, v4, v0}, Lbaw;->D(ZI)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    sget-object v0, Lbln;->c:Lblk;

    .line 457
    .line 458
    invoke-static {v6}, Ljel;->eB(Lbaw;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v3}, Laop;->d(Lbln;F)Lbln;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v1, v2, v6, v5}, Ljel;->eC(Lbln;JLbaw;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_b
    invoke-interface {v6}, Lbaw;->p()V

    .line 470
    .line 471
    .line 472
    :goto_7
    sget-object v0, Lanqp;->a:Lanqp;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_10
    move v0, v6

    .line 476
    move-object/from16 v6, p1

    .line 477
    .line 478
    check-cast v6, Lbaw;

    .line 479
    .line 480
    move-object/from16 v7, p2

    .line 481
    .line 482
    check-cast v7, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    and-int/lit8 v8, v7, 0x3

    .line 489
    .line 490
    if-eq v8, v4, :cond_c

    .line 491
    .line 492
    move v4, v0

    .line 493
    goto :goto_8

    .line 494
    :cond_c
    move v4, v5

    .line 495
    :goto_8
    and-int/2addr v0, v7

    .line 496
    invoke-interface {v6, v4, v0}, Lbaw;->D(ZI)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_d

    .line 501
    .line 502
    sget-object v0, Lbln;->c:Lblk;

    .line 503
    .line 504
    invoke-static {v6}, Ljel;->eB(Lbaw;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v3}, Laop;->d(Lbln;F)Lbln;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v1, v2, v6, v5}, Ljel;->eF(Lbln;JLbaw;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_d
    invoke-interface {v6}, Lbaw;->p()V

    .line 516
    .line 517
    .line 518
    :goto_9
    sget-object v0, Lanqp;->a:Lanqp;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_11
    move v0, v6

    .line 522
    move-object/from16 v6, p1

    .line 523
    .line 524
    check-cast v6, Lbaw;

    .line 525
    .line 526
    move-object/from16 v1, p2

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    and-int/lit8 v2, v1, 0x3

    .line 535
    .line 536
    if-eq v2, v4, :cond_e

    .line 537
    .line 538
    move v2, v0

    .line 539
    goto :goto_a

    .line 540
    :cond_e
    move v2, v5

    .line 541
    :goto_a
    and-int/2addr v0, v1

    .line 542
    invoke-interface {v6, v2, v0}, Lbaw;->D(ZI)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_f

    .line 547
    .line 548
    const v0, 0x7f0802e8

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v6, v5}, Lcda;->g(ILbaw;I)Lbrj;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v6}, Ljel;->cD(Lbaw;)Llto;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-wide v4, v0, Llto;->i:J

    .line 560
    .line 561
    sget-object v0, Lbln;->c:Lblk;

    .line 562
    .line 563
    invoke-static {v6}, Ljel;->cF(Lbaw;)Llts;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget v2, v2, Llts;->a:F

    .line 568
    .line 569
    const/high16 v2, 0x42100000    # 36.0f

    .line 570
    .line 571
    invoke-static {v0, v2}, Laop;->d(Lbln;F)Lbln;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const/16 v7, 0x38

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-static/range {v1 .. v8}, Lsal;->e(Lbrj;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_f
    invoke-interface {v6}, Lbaw;->p()V

    .line 584
    .line 585
    .line 586
    :goto_b
    sget-object v0, Lanqp;->a:Lanqp;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_12
    move v0, v6

    .line 590
    move-object/from16 v6, p1

    .line 591
    .line 592
    check-cast v6, Lbaw;

    .line 593
    .line 594
    move-object/from16 v1, p2

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    and-int/lit8 v2, v1, 0x3

    .line 603
    .line 604
    if-eq v2, v4, :cond_10

    .line 605
    .line 606
    move v2, v0

    .line 607
    goto :goto_c

    .line 608
    :cond_10
    move v2, v5

    .line 609
    :goto_c
    and-int/2addr v0, v1

    .line 610
    invoke-interface {v6, v2, v0}, Lbaw;->D(ZI)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_11

    .line 615
    .line 616
    const v0, 0x7f08051e

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v6, v5}, Lcda;->g(ILbaw;I)Lbrj;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/16 v7, 0x38

    .line 624
    .line 625
    const/16 v8, 0xc

    .line 626
    .line 627
    const-string v2, "chargerLocationReportButton"

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    const-wide/16 v4, 0x0

    .line 631
    .line 632
    invoke-static/range {v1 .. v8}, Lsal;->e(Lbrj;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_11
    invoke-interface {v6}, Lbaw;->p()V

    .line 637
    .line 638
    .line 639
    :goto_d
    sget-object v0, Lanqp;->a:Lanqp;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_13
    move v0, v6

    .line 643
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Lbaw;

    .line 646
    .line 647
    move-object/from16 v2, p2

    .line 648
    .line 649
    check-cast v2, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    and-int/lit8 v3, v2, 0x3

    .line 656
    .line 657
    if-eq v3, v4, :cond_12

    .line 658
    .line 659
    move v5, v0

    .line 660
    :cond_12
    and-int/2addr v0, v2

    .line 661
    invoke-interface {v1, v5, v0}, Lbaw;->D(ZI)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_13

    .line 666
    .line 667
    const v0, 0x7f14061f

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v1}, Ljel;->cI(Lbaw;)Lltz;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget-object v2, v2, Lltz;->n:Lcia;

    .line 679
    .line 680
    invoke-static {v1}, Ljel;->cD(Lbaw;)Llto;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iget-wide v3, v3, Llto;->h:J

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const v22, 0x1fffa

    .line 689
    .line 690
    .line 691
    move-object/from16 v18, v2

    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    const-wide/16 v5, 0x0

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    const-wide/16 v8, 0x0

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    const-wide/16 v11, 0x0

    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    const/4 v14, 0x0

    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    move-object/from16 v19, v1

    .line 712
    .line 713
    move-object v1, v0

    .line 714
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_13
    move-object/from16 v19, v1

    .line 719
    .line 720
    invoke-interface/range {v19 .. v19}, Lbaw;->p()V

    .line 721
    .line 722
    .line 723
    :goto_e
    sget-object v0, Lanqp;->a:Lanqp;

    .line 724
    .line 725
    return-object v0

    .line 726
    :cond_14
    :goto_f
    and-int/2addr v0, v1

    .line 727
    invoke-interface {v9, v5, v0}, Lbaw;->D(ZI)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_15

    .line 732
    .line 733
    sget-object v0, Lawq;->a:Lbbe;

    .line 734
    .line 735
    invoke-interface {v9, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lboy;

    .line 740
    .line 741
    iget-wide v2, v0, Lboy;->a:J

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    const/4 v10, 0x0

    .line 745
    const/4 v1, 0x0

    .line 746
    const/4 v4, 0x0

    .line 747
    const-wide/16 v5, 0x0

    .line 748
    .line 749
    const/4 v7, 0x0

    .line 750
    invoke-static/range {v1 .. v10}, Lsal;->d(Lbln;JFJIFLbaw;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_15
    invoke-interface {v9}, Lbaw;->p()V

    .line 755
    .line 756
    .line 757
    :goto_10
    sget-object v0, Lanqp;->a:Lanqp;

    .line 758
    .line 759
    return-object v0

    .line 760
    nop

    .line 761
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
