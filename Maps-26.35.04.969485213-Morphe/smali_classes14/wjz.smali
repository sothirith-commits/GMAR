.class public final synthetic Lwjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwjz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lwjz;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lwkq;

    .line 14
    .line 15
    iget-object v0, v0, Lbbzh;->q:Lbbzc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lwkq;

    .line 21
    .line 22
    sget-object v1, Lwkd;->a:Lwko;

    .line 23
    .line 24
    iget-object v0, v0, Lwkq;->i:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lathz;

    .line 38
    .line 39
    iget-object v0, v0, Lathz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lathz;

    .line 45
    .line 46
    iget-object v0, v0, Lathz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lathz;

    .line 52
    .line 53
    iget-object v0, v0, Lathz;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lwkp;

    .line 74
    .line 75
    invoke-virtual {v0}, Lwkp;->d()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lwkp;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v2, v3

    .line 93
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lwkp;

    .line 101
    .line 102
    invoke-virtual {v0}, Lwkp;->d()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lwkp;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lwkp;->a()Lbwkq;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v2, v3

    .line 123
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_6
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lwkp;

    .line 131
    .line 132
    invoke-virtual {v0}, Lwkp;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-boolean v2, v0, Lwkp;->l:Z

    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v0}, Lwkp;->d()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lwkp;->a()Lbwkq;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbwla;

    .line 157
    .line 158
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lwkq;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    return-object v1

    .line 164
    :pswitch_7
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lwkp;

    .line 167
    .line 168
    invoke-virtual {v0}, Lwkp;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lwkp;->d()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    iget-boolean v2, v0, Lwkp;->l:Z

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Lwkp;->a()Lbwkq;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lbwla;

    .line 193
    .line 194
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lwkq;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_5
    return-object v1

    .line 200
    :pswitch_8
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lwkp;

    .line 203
    .line 204
    iget v1, v0, Lwkp;->m:I

    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    if-ne v1, v4, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Lwkp;->a()Lbwkq;

    .line 210
    .line 211
    .line 212
    move v2, v3

    .line 213
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_9
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lwkp;

    .line 221
    .line 222
    invoke-virtual {v0}, Lwkp;->b()Lbwkq;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Lwkp;->d()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_7

    .line 241
    .line 242
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_7
    invoke-virtual {v0}, Lwkp;->d()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_8
    invoke-virtual {v0}, Lwkp;->i()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    iget-boolean v0, v0, Lwkp;->l:Z

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_9
    const/4 v0, 0x4

    .line 280
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_a
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lwkp;

    .line 288
    .line 289
    invoke-virtual {v0}, Lwkp;->d()Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-static {}, Lovm;->t()Lowi;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_a
    sget-object v0, Lbcec;->aa:Lowi;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_b
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Lwkp;

    .line 310
    .line 311
    invoke-virtual {v0}, Lwkp;->b()Lbwkq;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lvxe;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_c
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lwkp;

    .line 325
    .line 326
    iget v0, v0, Lwkp;->m:I

    .line 327
    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    sget-object v0, Lbcec;->am:Lowi;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    if-eq v0, v3, :cond_c

    .line 338
    .line 339
    sget-object v0, Lbcec;->am:Lowi;

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_c
    sget-object v0, Lbcec;->aa:Lowi;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_d
    sget-object v0, Lbcec;->am:Lowi;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_d
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lwkp;

    .line 351
    .line 352
    invoke-virtual {v0}, Lwkp;->d()Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eq v3, v0, :cond_e

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_e
    const/4 v2, 0x6

    .line 364
    :goto_2
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_e
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Lwkp;

    .line 372
    .line 373
    invoke-virtual {v0}, Lwkp;->d()Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_f

    .line 382
    .line 383
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_f
    iget-object v0, v0, Lwkp;->h:Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v1, 0x2

    .line 393
    if-le v0, v1, :cond_10

    .line 394
    .line 395
    move v2, v3

    .line 396
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_f
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lwkp;

    .line 412
    .line 413
    iget-object v1, v0, Lwkp;->g:Lwkt;

    .line 414
    .line 415
    if-nez v1, :cond_11

    .line 416
    .line 417
    iget-object v1, v0, Lwkp;->p:Lywr;

    .line 418
    .line 419
    invoke-virtual {v0}, Lwkp;->c()Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v17

    .line 427
    iget-object v2, v0, Lwkp;->i:Lwju;

    .line 428
    .line 429
    iget-object v3, v1, Lywr;->j:Lcuan;

    .line 430
    .line 431
    new-instance v4, Lwkt;

    .line 432
    .line 433
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lnwi;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v5, v1, Lywr;->a:Lcuan;

    .line 443
    .line 444
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lbgoz;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v6, v1, Lywr;->e:Lcuan;

    .line 454
    .line 455
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Luji;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v7, v1, Lywr;->d:Lcuan;

    .line 465
    .line 466
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Lajqi;

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v8, v1, Lywr;->c:Lcuan;

    .line 476
    .line 477
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Lajqi;

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v9, v1, Lywr;->n:Lcuan;

    .line 487
    .line 488
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Lbbhm;

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v10, v1, Lywr;->f:Lcuan;

    .line 498
    .line 499
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, Lyuh;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v11, v1, Lywr;->l:Lcuan;

    .line 509
    .line 510
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Lvyu;

    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v12, v1, Lywr;->b:Lcuan;

    .line 520
    .line 521
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Lwgc;

    .line 526
    .line 527
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v12, v1, Lywr;->o:Lcuan;

    .line 531
    .line 532
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, Lwjh;

    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v13, v1, Lywr;->m:Lcuan;

    .line 542
    .line 543
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    check-cast v13, Lvur;

    .line 548
    .line 549
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v14, v1, Lywr;->g:Lcuan;

    .line 553
    .line 554
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    check-cast v14, Lvzc;

    .line 559
    .line 560
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v15, v1, Lywr;->i:Lcuan;

    .line 564
    .line 565
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    check-cast v15, Lnsn;

    .line 570
    .line 571
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-object/from16 v16, v0

    .line 575
    .line 576
    iget-object v0, v1, Lywr;->p:Lcuan;

    .line 577
    .line 578
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lbwbc;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    move-object/from16 p0, v0

    .line 588
    .line 589
    iget-object v0, v1, Lywr;->h:Lcuan;

    .line 590
    .line 591
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lamzy;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lywr;->k:Lcuan;

    .line 601
    .line 602
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lajqi;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-object/from16 v18, v2

    .line 615
    .line 616
    move-object v2, v3

    .line 617
    move-object v1, v4

    .line 618
    move-object v3, v5

    .line 619
    move-object v4, v6

    .line 620
    move-object v5, v7

    .line 621
    move-object v6, v8

    .line 622
    move-object v7, v9

    .line 623
    move-object v8, v10

    .line 624
    move-object v9, v11

    .line 625
    move-object v10, v12

    .line 626
    move-object v11, v13

    .line 627
    move-object v12, v14

    .line 628
    move-object v13, v15

    .line 629
    move-object/from16 v14, p0

    .line 630
    .line 631
    move-object v15, v0

    .line 632
    invoke-direct/range {v1 .. v18}, Lwkt;-><init>(Lnwi;Lbgoz;Luji;Lajqi;Lajqi;Lbbhm;Lyuh;Lvyu;Lwjh;Lvur;Lvzc;Lnsn;Lbwbc;Lajqi;Lwkp;ZLwju;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v0, v16

    .line 636
    .line 637
    iput-object v1, v0, Lwkp;->g:Lwkt;

    .line 638
    .line 639
    iget-object v1, v0, Lwkp;->g:Lwkt;

    .line 640
    .line 641
    iget v2, v0, Lwkp;->m:I

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lwkt;->g(I)V

    .line 644
    .line 645
    .line 646
    :cond_11
    iget-object v0, v0, Lwkp;->g:Lwkt;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_10
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Lwkp;

    .line 652
    .line 653
    invoke-virtual {v0}, Lwkp;->c()Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eq v3, v0, :cond_12

    .line 662
    .line 663
    const/16 v0, 0x18

    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_12
    const/16 v0, 0x10

    .line 667
    .line 668
    :goto_4
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_11
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Lwkp;

    .line 676
    .line 677
    invoke-virtual {v0}, Lwkp;->d()Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_13

    .line 686
    .line 687
    invoke-virtual {v0}, Lwkp;->b()Lbwkq;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_14

    .line 696
    .line 697
    :cond_13
    move v2, v3

    .line 698
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_12
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Lwkq;

    .line 706
    .line 707
    iget-object v0, v0, Lbbzh;->q:Lbbzc;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_13
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Lwkq;

    .line 713
    .line 714
    sget-object v1, Lwka;->a:Lwjx;

    .line 715
    .line 716
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :goto_5
    iget-object v4, v0, Lwkq;->i:Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-ge v2, v4, :cond_16

    .line 727
    .line 728
    iget-object v4, v0, Lwkq;->i:Lcom/google/common/collect/ImmutableList;

    .line 729
    .line 730
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Lwgd;

    .line 735
    .line 736
    invoke-interface {v4}, Lwgd;->n()V

    .line 737
    .line 738
    .line 739
    iget-object v5, v0, Lwkq;->i:Lcom/google/common/collect/ImmutableList;

    .line 740
    .line 741
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    add-int/lit8 v5, v5, -0x1

    .line 746
    .line 747
    if-ne v2, v5, :cond_15

    .line 748
    .line 749
    invoke-interface {v4}, Lwgd;->l()V

    .line 750
    .line 751
    .line 752
    :cond_15
    sget-object v5, Lwka;->a:Lwjx;

    .line 753
    .line 754
    new-instance v6, Lbgpz;

    .line 755
    .line 756
    invoke-direct {v6, v5, v4, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    add-int/lit8 v2, v2, 0x1

    .line 763
    .line 764
    goto :goto_5

    .line 765
    :cond_16
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    nop

    .line 771
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
