.class public final synthetic Lanba;
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
    iput p1, p0, Lanba;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lanba;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landg;

    .line 16
    .line 17
    invoke-interface {v0}, Landg;->j()Lbgqu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Landg;

    .line 25
    .line 26
    sget-object v6, Lanbf;->a:Lbgrg;

    .line 27
    .line 28
    invoke-interface {v0}, Landg;->l()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0xb

    .line 37
    .line 38
    const v8, 0x7f080e04

    .line 39
    .line 40
    .line 41
    const v9, 0x7f080575

    .line 42
    .line 43
    .line 44
    const/16 v10, 0x40

    .line 45
    .line 46
    const/16 v11, 0x38

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    new-array v13, v6, [Lbgxj;

    .line 53
    .line 54
    new-array v14, v2, [Lbgyr;

    .line 55
    .line 56
    invoke-static {v5}, Lbisl;->m(I)Lbgyr;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    aput-object v15, v14, v4

    .line 61
    .line 62
    invoke-static {v5}, Lbisl;->k(I)Lbgyr;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    aput-object v15, v14, v5

    .line 67
    .line 68
    new-array v15, v12, [Lbgwz;

    .line 69
    .line 70
    const/16 p0, 0xc

    .line 71
    .line 72
    new-instance v1, Lbgxg;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const/high16 v2, -0x1000000

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lbgxg;-><init>(I)V

    .line 79
    .line 80
    .line 81
    aput-object v1, v15, v4

    .line 82
    .line 83
    new-instance v1, Lbgxg;

    .line 84
    .line 85
    invoke-direct {v1, v4}, Lbgxg;-><init>(I)V

    .line 86
    .line 87
    .line 88
    aput-object v1, v15, v5

    .line 89
    .line 90
    new-instance v1, Lbgyh;

    .line 91
    .line 92
    invoke-direct {v1, v15, v15}, Lbgyh;-><init>([Ljava/lang/Object;[Lbgwz;)V

    .line 93
    .line 94
    .line 95
    aput-object v1, v14, v12

    .line 96
    .line 97
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lbisl;->j(Lbgyd;)Lbgyr;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v14, v6

    .line 106
    .line 107
    new-instance v1, Lbgys;

    .line 108
    .line 109
    invoke-direct {v1, v14}, Lbgys;-><init>([Lbgyr;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v1, v3, v14}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v13, v4

    .line 125
    .line 126
    new-array v1, v6, [Lbgyr;

    .line 127
    .line 128
    invoke-static {v5}, Lbisl;->m(I)Lbgyr;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v1, v4

    .line 133
    .line 134
    new-instance v3, Lbgxg;

    .line 135
    .line 136
    const/4 v14, -0x1

    .line 137
    invoke-direct {v3, v14}, Lbgxg;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v1, v5

    .line 145
    .line 146
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v14, Lbgxg;

    .line 151
    .line 152
    const v15, -0x252320

    .line 153
    .line 154
    .line 155
    invoke-direct {v14, v15}, Lbgxg;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v14}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    aput-object v3, v1, v12

    .line 163
    .line 164
    new-instance v3, Lbgys;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Lbgys;-><init>([Lbgyr;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v3, v1, v14}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v1, v3}, Lbisl;->B(Lbgxj;Lbgyd;)Lbgxj;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v13, v5

    .line 190
    .line 191
    invoke-interface {v0}, Landg;->m()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eq v5, v1, :cond_0

    .line 200
    .line 201
    const v1, 0x7f080e03

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    move v1, v9

    .line 206
    :goto_0
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v1, v3}, Lbisl;->B(Lbgxj;Lbgyd;)Lbgxj;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aput-object v1, v13, v12

    .line 219
    .line 220
    invoke-static {v13}, Lbisl;->D([Lbgxj;)Lbgxj;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v1, v3, v7}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-array v3, v12, [Lbgxj;

    .line 237
    .line 238
    new-array v6, v6, [Lbgyr;

    .line 239
    .line 240
    invoke-static {v5}, Lbisl;->m(I)Lbgyr;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    aput-object v7, v6, v4

    .line 245
    .line 246
    new-instance v7, Lbgxg;

    .line 247
    .line 248
    invoke-direct {v7, v2}, Lbgxg;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v6, v5

    .line 256
    .line 257
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v7, Lbgxg;

    .line 262
    .line 263
    const v10, 0x3df8f9fa

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v10}, Lbgxg;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v7}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v6, v12

    .line 274
    .line 275
    new-instance v2, Lbgys;

    .line 276
    .line 277
    invoke-direct {v2, v6}, Lbgys;-><init>([Lbgyr;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v2, v6, v7}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    aput-object v2, v3, v4

    .line 293
    .line 294
    invoke-interface {v0}, Landg;->m()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eq v5, v0, :cond_1

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_1
    move v8, v9

    .line 306
    :goto_1
    invoke-static {v8}, Lbgvv;->j(I)Lbgxj;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v0, v2}, Lbisl;->B(Lbgxj;Lbgyd;)Lbgxj;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v3, v5

    .line 319
    .line 320
    invoke-static {v3}, Lbisl;->D([Lbgxj;)Lbgxj;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v0, v2, v3}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_2
    move/from16 v16, v2

    .line 342
    .line 343
    new-array v1, v12, [Lbgxj;

    .line 344
    .line 345
    new-array v2, v12, [Lbgyr;

    .line 346
    .line 347
    invoke-static {v5}, Lbisl;->m(I)Lbgyr;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aput-object v3, v2, v4

    .line 352
    .line 353
    invoke-static {}, Lovm;->aK()Lbgwz;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aput-object v3, v2, v5

    .line 362
    .line 363
    new-instance v3, Lbgys;

    .line 364
    .line 365
    invoke-direct {v3, v2}, Lbgys;-><init>([Lbgyr;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v3, v2, v6}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v2, v3}, Lbisl;->B(Lbgxj;Lbgyd;)Lbgxj;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v1, v4

    .line 389
    .line 390
    invoke-interface {v0}, Landg;->m()Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eq v5, v0, :cond_3

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_3
    move v8, v9

    .line 402
    :goto_2
    invoke-static {v8}, Lbgvv;->j(I)Lbgxj;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v2, Lbgxg;

    .line 407
    .line 408
    const v3, 0x663c4043

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, v3}, Lbgxg;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v2}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v0, v2}, Lbisl;->B(Lbgxj;Lbgyd;)Lbgxj;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    aput-object v0, v1, v5

    .line 427
    .line 428
    invoke-static {v1}, Lbisl;->D([Lbgxj;)Lbgxj;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v0, v1, v2}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_1
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Landg;

    .line 448
    .line 449
    invoke-interface {v0}, Landg;->q()Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_2
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Landg;

    .line 457
    .line 458
    sget-object v1, Lanbd;->a:Lbgrg;

    .line 459
    .line 460
    invoke-interface {v0}, Landg;->n()Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_4

    .line 469
    .line 470
    sget-object v0, Lbcec;->G:Lowi;

    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_4
    sget-object v0, Lbcec;->T:Lowi;

    .line 474
    .line 475
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_3
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Landg;

    .line 487
    .line 488
    invoke-interface {v0}, Landg;->v()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_4
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Landg;

    .line 496
    .line 497
    sget-object v1, Lanbd;->a:Lbgrg;

    .line 498
    .line 499
    invoke-interface {v1, v0}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_5

    .line 510
    .line 511
    const/16 v0, 0xa

    .line 512
    .line 513
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :cond_5
    const/16 v0, 0x14

    .line 519
    .line 520
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_5
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Landg;

    .line 528
    .line 529
    invoke-interface {v0}, Landg;->i()Lbcgg;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_6
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Landg;

    .line 537
    .line 538
    invoke-interface {v0}, Landg;->k()Lbgqu;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_7
    move/from16 v16, v2

    .line 544
    .line 545
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Landg;

    .line 548
    .line 549
    sget-object v1, Lanbd;->a:Lbgrg;

    .line 550
    .line 551
    invoke-interface {v0}, Landg;->n()Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    const v1, 0x3e9a9fbe    # 0.302f

    .line 560
    .line 561
    .line 562
    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    .line 563
    .line 564
    if-eqz v0, :cond_6

    .line 565
    .line 566
    sget-object v0, Lbcec;->U:Lowi;

    .line 567
    .line 568
    invoke-static {}, Lovm;->aL()Lbgwz;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v4, v5}, Lbgvn;->e(D)Lbgvn;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-static {v0, v2, v4, v5}, Lomt;->e(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v4, v1}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v0, v1, v4, v3}, Lomt;->e(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v2, v0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :cond_6
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {}, Lovm;->aL()Lbgwz;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v4, v5}, Lbgvn;->e(D)Lbgvn;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-static {v0, v2, v4, v5}, Lomt;->e(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {v4, v1}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v2, v1, v4, v3}, Lomt;->e(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v0, v1}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_8
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Landg;

    .line 661
    .line 662
    sget-object v1, Lanbd;->a:Lbgrg;

    .line 663
    .line 664
    invoke-interface {v0}, Landg;->x()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-ne v0, v5, :cond_7

    .line 669
    .line 670
    move v4, v5

    .line 671
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :pswitch_9
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Landc;

    .line 679
    .line 680
    iget-object v0, v0, Landc;->a:Landroid/content/Context;

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const v1, 0x7f141a3c

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_a
    const/16 p0, 0xc

    .line 695
    .line 696
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Landc;

    .line 699
    .line 700
    sget-object v1, Lanbc;->a:Lbgrg;

    .line 701
    .line 702
    invoke-interface {v1, v0}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_8

    .line 713
    .line 714
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :cond_8
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_b
    const/16 p0, 0xc

    .line 725
    .line 726
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Landc;

    .line 729
    .line 730
    sget-object v1, Lanbc;->a:Lbgrg;

    .line 731
    .line 732
    invoke-interface {v1, v0}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_9

    .line 743
    .line 744
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :cond_9
    const/16 v0, 0xe

    .line 750
    .line 751
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_c
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Landc;

    .line 759
    .line 760
    sget-object v0, Lbcec;->T:Lowi;

    .line 761
    .line 762
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const v1, 0x7f080c45

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_d
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Landc;

    .line 781
    .line 782
    iget-object v0, v0, Landc;->d:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_e
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, Landc;

    .line 792
    .line 793
    iget-object v0, v0, Landc;->c:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 796
    .line 797
    .line 798
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_f
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Landc;

    .line 804
    .line 805
    sget-object v1, Lanbc;->a:Lbgrg;

    .line 806
    .line 807
    invoke-interface {v1, v0}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_a

    .line 818
    .line 819
    const/16 v0, 0x18

    .line 820
    .line 821
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v1}, Lomt;->d(Lbgyd;)Lbgxj;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Lomt;->c(Lbgyd;)Lbgxj;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v1, v0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :cond_a
    const/16 v0, 0x1c

    .line 843
    .line 844
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v1}, Lomt;->d(Lbgyd;)Lbgxj;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Lomt;->c(Lbgyd;)Lbgxj;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v1, v0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_10
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Lancs;

    .line 868
    .line 869
    sget-object v1, Laicc;->d:Laicc;

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Lancs;->e(Laicc;)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_11
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Lancs;

    .line 879
    .line 880
    sget-object v1, Laicc;->d:Laicc;

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Lancs;->a(Laicc;)Lbgqu;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_12
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Lancs;

    .line 890
    .line 891
    iget-boolean v0, v0, Lancs;->a:Z

    .line 892
    .line 893
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_13
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Lancs;

    .line 901
    .line 902
    sget-object v1, Laicc;->d:Laicc;

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Lancs;->e(Laicc;)Ljava/lang/Boolean;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
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
