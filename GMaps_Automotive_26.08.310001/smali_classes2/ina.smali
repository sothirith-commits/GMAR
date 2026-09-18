.class public final Lina;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lina;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lina;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lina;->b:I

    .line 4
    .line 5
    const v2, 0x7f0b0269

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lqed;

    .line 22
    .line 23
    iget-object v0, v0, Lina;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljzr;

    .line 26
    .line 27
    iget-boolean v1, v0, Ljzr;->i:Z

    .line 28
    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-virtual {v0}, Ljzr;->b()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljwp;

    .line 39
    .line 40
    iget-object v0, v0, Lina;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljzh;

    .line 43
    .line 44
    iget-object v0, v0, Ljzh;->i:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lanqp;->a:Lanqp;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ljwh;

    .line 55
    .line 56
    iget-object v0, v0, Lina;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljzh;

    .line 59
    .line 60
    iget-object v0, v0, Ljzh;->i:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lanqp;->a:Lanqp;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, v0, Lina;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljyw;

    .line 73
    .line 74
    check-cast v0, Ljyz;

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljyz;->k(Ljyw;Lansr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v0, v0, Lina;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljvf;

    .line 96
    .line 97
    iget-object v0, v0, Ljvf;->f:Lixc;

    .line 98
    .line 99
    const v1, 0x7f0b099b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lixc;->ae(I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    sget-object v0, Lanqp;->a:Lanqp;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_4
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Llnb;

    .line 111
    .line 112
    :cond_1
    iget-object v2, v0, Lina;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljrk;

    .line 115
    .line 116
    iget-object v10, v2, Ljrk;->m:Laogi;

    .line 117
    .line 118
    invoke-virtual {v10}, Laogi;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object v12, v11

    .line 123
    check-cast v12, Ljqg;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    instance-of v13, v1, Llmy;

    .line 129
    .line 130
    if-eqz v13, :cond_2

    .line 131
    .line 132
    new-instance v2, Ljqs;

    .line 133
    .line 134
    invoke-direct {v2, v9, v6, v5}, Ljqs;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    :goto_0
    move-object/from16 v26, v2

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_2
    instance-of v13, v1, Llmz;

    .line 142
    .line 143
    if-eqz v13, :cond_3

    .line 144
    .line 145
    new-instance v2, Ljqs;

    .line 146
    .line 147
    const/16 v13, 0xe

    .line 148
    .line 149
    invoke-direct {v2, v9, v6, v13}, Ljqs;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    instance-of v13, v1, Llna;

    .line 154
    .line 155
    if-eqz v13, :cond_9

    .line 156
    .line 157
    iget-object v2, v2, Ljrk;->q:Ldaz;

    .line 158
    .line 159
    move-object v13, v1

    .line 160
    check-cast v13, Llna;

    .line 161
    .line 162
    iget v14, v13, Llna;->d:I

    .line 163
    .line 164
    add-int/lit8 v14, v14, -0x1

    .line 165
    .line 166
    if-eqz v14, :cond_8

    .line 167
    .line 168
    if-eq v14, v8, :cond_7

    .line 169
    .line 170
    if-eq v14, v3, :cond_5

    .line 171
    .line 172
    if-eq v14, v7, :cond_4

    .line 173
    .line 174
    const/4 v13, 0x5

    .line 175
    if-eq v14, v13, :cond_4

    .line 176
    .line 177
    iget-object v2, v2, Ldaz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v13, Ljqs;

    .line 180
    .line 181
    check-cast v2, Landroid/content/Context;

    .line 182
    .line 183
    const v14, 0x7f141ff0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-direct {v13, v2, v3, v4}, Ljqs;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object v2, v2, Ldaz;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v13, Ljqs;

    .line 200
    .line 201
    check-cast v2, Landroid/content/Context;

    .line 202
    .line 203
    const v14, 0x7f141fdf

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-direct {v13, v2, v7, v4}, Ljqs;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iget-object v13, v13, Llna;->b:Libu;

    .line 218
    .line 219
    iget-object v2, v2, Ldaz;->a:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v14, Ljqs;

    .line 222
    .line 223
    check-cast v2, Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v13, v2}, Lcmq;->u(Libu;Landroid/content/Context;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v13}, Lcmq;->v(Libu;)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-ne v13, v3, :cond_6

    .line 234
    .line 235
    move v13, v4

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    move v13, v3

    .line 238
    :goto_1
    invoke-direct {v14, v2, v13, v4}, Ljqs;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v26, v14

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    new-instance v2, Ljqs;

    .line 245
    .line 246
    invoke-direct {v2, v9, v6, v5}, Ljqs;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_8
    iget-object v2, v2, Ldaz;->a:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v13, Ljqs;

    .line 253
    .line 254
    check-cast v2, Landroid/content/Context;

    .line 255
    .line 256
    const v14, 0x7f141fde

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/16 v14, 0xa

    .line 267
    .line 268
    invoke-direct {v13, v2, v6, v14}, Ljqs;-><init>(Ljava/lang/String;II)V

    .line 269
    .line 270
    .line 271
    :goto_2
    move-object/from16 v26, v13

    .line 272
    .line 273
    :goto_3
    const/16 v28, 0x0

    .line 274
    .line 275
    const v29, 0xdfff

    .line 276
    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    invoke-static/range {v12 .. v29}, Ljqg;->a(Ljqg;Ljpp;Ljpr;Ljpy;Ljqc;Ljpq;Ljqa;Ljqb;Ljqd;Ljqe;Ljqf;Ljqo;Ljqq;Ljqr;Ljqs;Ljqu;Ljqt;I)Ljqg;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v10, v11, v2}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_1

    .line 312
    .line 313
    sget-object v0, Lanqp;->a:Lanqp;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_9
    new-instance v0, Lanqb;

    .line 317
    .line 318
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :pswitch_5
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Ljry;

    .line 325
    .line 326
    :cond_a
    iget-object v2, v0, Lina;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Ljrk;

    .line 329
    .line 330
    iget-object v3, v2, Ljrk;->m:Laogi;

    .line 331
    .line 332
    invoke-virtual {v3}, Laogi;->d()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object v10, v4

    .line 337
    check-cast v10, Ljqg;

    .line 338
    .line 339
    sget-object v5, Ljrv;->a:Ljrv;

    .line 340
    .line 341
    invoke-static {v1, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    move-object v12, v9

    .line 348
    goto :goto_6

    .line 349
    :cond_b
    sget-object v5, Ljrw;->a:Ljrw;

    .line 350
    .line 351
    invoke-static {v1, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_c

    .line 356
    .line 357
    iget-object v2, v2, Ljrk;->u:Lltn;

    .line 358
    .line 359
    new-instance v11, Ljpr;

    .line 360
    .line 361
    sget-object v5, Laken;->A:Lacax;

    .line 362
    .line 363
    invoke-static {v5}, Lrgy;->c(Lacax;)Lrgy;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v2}, Lltn;->g()V

    .line 368
    .line 369
    .line 370
    const-string v15, ""

    .line 371
    .line 372
    const/16 v17, 0x1

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    invoke-direct/range {v11 .. v18}, Ljpr;-><init>(Lqkn;Lrgy;ZLjava/lang/String;Ltqi;ZZ)V

    .line 381
    .line 382
    .line 383
    :goto_4
    move-object v12, v11

    .line 384
    goto :goto_6

    .line 385
    :cond_c
    instance-of v5, v1, Ljrx;

    .line 386
    .line 387
    if-eqz v5, :cond_e

    .line 388
    .line 389
    iget-object v2, v2, Ljrk;->u:Lltn;

    .line 390
    .line 391
    move-object v5, v1

    .line 392
    check-cast v5, Ljrx;

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v11, Ljpr;

    .line 398
    .line 399
    sget-object v6, Laken;->A:Lacax;

    .line 400
    .line 401
    iget-object v12, v5, Ljrx;->a:Lqkn;

    .line 402
    .line 403
    invoke-static {v6, v12}, Lltn;->d(Lacax;Lqkn;)Lrgy;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-static {v12}, Lltn;->f(Lqkn;)Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    iget-object v5, v2, Lltn;->e:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v5}, Lhmf;->aK()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eq v8, v5, :cond_d

    .line 418
    .line 419
    const v5, 0x7f14053d

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_d
    const v5, 0x7f140571

    .line 424
    .line 425
    .line 426
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v2, v12, v5}, Lltn;->c(Lqkn;Ljava/lang/Integer;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-virtual {v2}, Lltn;->g()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v12}, Lltn;->b(Lqkn;)Ltqi;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    invoke-static {v12}, Lltn;->e(Lqkn;)Z

    .line 444
    .line 445
    .line 446
    move-result v18

    .line 447
    invoke-direct/range {v11 .. v18}, Ljpr;-><init>(Lqkn;Lrgy;ZLjava/lang/String;Ltqi;ZZ)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :goto_6
    const/16 v26, 0x0

    .line 452
    .line 453
    const v27, 0xfffd

    .line 454
    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    invoke-static/range {v10 .. v27}, Ljqg;->a(Ljqg;Ljpp;Ljpr;Ljpy;Ljqc;Ljpq;Ljqa;Ljqb;Ljqd;Ljqe;Ljqf;Ljqo;Ljqq;Ljqr;Ljqs;Ljqu;Ljqt;I)Ljqg;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v3, v4, v2}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_a

    .line 489
    .line 490
    sget-object v0, Lanqp;->a:Lanqp;

    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_e
    new-instance v0, Lanqb;

    .line 494
    .line 495
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :pswitch_6
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lanqd;

    .line 502
    .line 503
    iget-object v2, v1, Lanqd;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget-object v1, v1, Lanqd;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lqkq;

    .line 514
    .line 515
    :cond_f
    iget-object v3, v0, Lina;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Ljrk;

    .line 518
    .line 519
    iget-object v5, v3, Ljrk;->m:Laogi;

    .line 520
    .line 521
    invoke-virtual {v5}, Laogi;->d()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    move-object v10, v6

    .line 526
    check-cast v10, Ljqg;

    .line 527
    .line 528
    if-eqz v2, :cond_10

    .line 529
    .line 530
    iget-object v7, v3, Ljrk;->a:Lksb;

    .line 531
    .line 532
    sget-object v8, Lksb;->b:Lksb;

    .line 533
    .line 534
    if-ne v7, v8, :cond_10

    .line 535
    .line 536
    iget-object v7, v3, Ljrk;->w:Lpqz;

    .line 537
    .line 538
    iget-object v3, v3, Ljrk;->f:Lmaw;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v8, Lirz;

    .line 544
    .line 545
    invoke-direct {v8, v7, v3, v4, v9}, Lirz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v7, Lpqz;->b:Ljava/lang/Object;

    .line 549
    .line 550
    new-instance v7, Ljpq;

    .line 551
    .line 552
    invoke-direct {v7, v1, v3, v8}, Ljpq;-><init>(Lqkq;Lhmf;Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    move-object v15, v7

    .line 556
    goto :goto_7

    .line 557
    :cond_10
    move-object v15, v9

    .line 558
    :goto_7
    const/16 v26, 0x0

    .line 559
    .line 560
    const v27, 0xffef

    .line 561
    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    const/4 v13, 0x0

    .line 566
    const/4 v14, 0x0

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    invoke-static/range {v10 .. v27}, Ljqg;->a(Ljqg;Ljpp;Ljpr;Ljpy;Ljqc;Ljpq;Ljqa;Ljqb;Ljqd;Ljqe;Ljqf;Ljqo;Ljqq;Ljqr;Ljqs;Ljqu;Ljqt;I)Ljqg;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v5, v6, v3}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_f

    .line 596
    .line 597
    sget-object v0, Lanqp;->a:Lanqp;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_7
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Ladsr;

    .line 603
    .line 604
    iget v2, v1, Ladsr;->b:I

    .line 605
    .line 606
    if-ne v2, v7, :cond_13

    .line 607
    .line 608
    if-ne v2, v7, :cond_11

    .line 609
    .line 610
    iget-object v1, v1, Ladsr;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Ladti;

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_11
    sget-object v1, Ladti;->a:Ladti;

    .line 616
    .line 617
    :goto_8
    iget-object v1, v1, Ladti;->b:Lajre;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_13

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ladth;

    .line 637
    .line 638
    :goto_a
    iget-object v3, v0, Lina;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, Ljow;

    .line 641
    .line 642
    iget-object v3, v3, Ljow;->e:Ljava/util/Queue;

    .line 643
    .line 644
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    const/16 v5, 0x78

    .line 649
    .line 650
    if-lt v4, v5, :cond_12

    .line 651
    .line 652
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_12
    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_13
    sget-object v0, Lanqp;->a:Lanqp;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_8
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Ladsr;

    .line 666
    .line 667
    iget v2, v1, Ladsr;->b:I

    .line 668
    .line 669
    if-ne v2, v7, :cond_18

    .line 670
    .line 671
    if-ne v2, v7, :cond_14

    .line 672
    .line 673
    iget-object v2, v1, Ladsr;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Ladti;

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_14
    sget-object v2, Ladti;->a:Ladti;

    .line 679
    .line 680
    :goto_b
    iget-object v2, v2, Ladti;->b:Lajre;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_18

    .line 690
    .line 691
    iget-object v0, v0, Lina;->a:Ljava/lang/Object;

    .line 692
    .line 693
    iget v2, v1, Ladsr;->b:I

    .line 694
    .line 695
    if-ne v2, v7, :cond_15

    .line 696
    .line 697
    iget-object v1, v1, Ladsr;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Ladti;

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_15
    sget-object v1, Ladti;->a:Ladti;

    .line 703
    .line 704
    :goto_c
    iget-object v1, v1, Ladti;->b:Lajre;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    move-object v2, v0

    .line 710
    check-cast v2, Ljos;

    .line 711
    .line 712
    iget-object v2, v2, Ljos;->g:Ljava/util/List;

    .line 713
    .line 714
    monitor-enter v2

    .line 715
    :try_start_0
    move-object v4, v0

    .line 716
    check-cast v4, Ljos;

    .line 717
    .line 718
    iget-object v4, v4, Ljos;->h:Laoav;

    .line 719
    .line 720
    if-eqz v4, :cond_16

    .line 721
    .line 722
    invoke-interface {v4, v9}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 723
    .line 724
    .line 725
    :cond_16
    move-object v4, v0

    .line 726
    check-cast v4, Ljos;

    .line 727
    .line 728
    iget-object v4, v4, Ljos;->c:Lanzm;

    .line 729
    .line 730
    new-instance v7, Lipg;

    .line 731
    .line 732
    move-object v8, v0

    .line 733
    check-cast v8, Ljos;

    .line 734
    .line 735
    const/16 v10, 0xf

    .line 736
    .line 737
    invoke-direct {v7, v8, v9, v10}, Lipg;-><init>(Ljos;Lansr;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v4, v9, v7, v3}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    move-object v4, v0

    .line 745
    check-cast v4, Ljos;

    .line 746
    .line 747
    iput-object v3, v4, Ljos;->h:Laoav;

    .line 748
    .line 749
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 750
    .line 751
    .line 752
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-lt v1, v5, :cond_17

    .line 757
    .line 758
    invoke-interface {v2, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v2, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 771
    .line 772
    .line 773
    move-object v3, v0

    .line 774
    check-cast v3, Ljos;

    .line 775
    .line 776
    invoke-virtual {v3, v1}, Ljos;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_17
    monitor-exit v2

    .line 781
    goto :goto_e

    .line 782
    :catchall_0
    move-exception v0

    .line 783
    monitor-exit v2

    .line 784
    throw v0

    .line 785
    :cond_18
    :goto_e
    sget-object v0, Lanqp;->a:Lanqp;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_9
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, Lina;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Ljbv;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljbv;->t()V

    .line 800
    .line 801
    .line 802
    sget-object v0, Lanqp;->a:Lanqp;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_a
    iget-object v0, v0, Lina;->a:Ljava/lang/Object;

    .line 806
    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Llut;

    .line 810
    .line 811
    check-cast v0, Lixs;

    .line 812
    .line 813
    iget-object v2, v0, Lixs;->b:Lwue;

    .line 814
    .line 815
    invoke-virtual {v0, v2, v1}, Lixs;->a(Lwue;Llut;)V

    .line 816
    .line 817
    .line 818
    sget-object v0, Lanqp;->a:Lanqp;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_b
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Lifs;

    .line 824
    .line 825
    invoke-virtual {v1}, Lifs;->e()Lify;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget-object v0, v0, Lina;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Liso;

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Liso;->m(Lify;)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Lanqp;->a:Lanqp;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_c
    iget-object v0, v0, Lina;->a:Ljava/lang/Object;

    .line 840
    .line 841
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Lipv;

    .line 844
    .line 845
    check-cast v0, Lipx;

    .line 846
    .line 847
    iget-object v3, v0, Lipx;->c:Lfer;

    .line 848
    .line 849
    if-eqz v3, :cond_19

    .line 850
    .line 851
    invoke-virtual {v3, v9}, Lfer;->setOnScrollListener(Lfeq;)V

    .line 852
    .line 853
    .line 854
    :cond_19
    iget-object v3, v0, Lipx;->a:Landroid/view/View;

    .line 855
    .line 856
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lfer;

    .line 861
    .line 862
    iput-object v2, v0, Lipx;->c:Lfer;

    .line 863
    .line 864
    iget-object v2, v0, Lipx;->c:Lfer;

    .line 865
    .line 866
    if-eqz v2, :cond_1a

    .line 867
    .line 868
    sget-object v3, Lipu;->a:Lipu;

    .line 869
    .line 870
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_1a

    .line 875
    .line 876
    new-instance v1, Lipw;

    .line 877
    .line 878
    invoke-direct {v1, v0, v2}, Lipw;-><init>(Lipx;Lfer;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v1}, Lfer;->setOnScrollListener(Lfeq;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v2}, Lipx;->g(Lfer;)V

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_1a
    iget-object v0, v0, Lipx;->d:Laogi;

    .line 889
    .line 890
    sget-object v1, Lipr;->a:Lipr;

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Laogi;->e(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :goto_f
    sget-object v0, Lanqp;->a:Lanqp;

    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_d
    iget-object v0, v0, Lina;->a:Ljava/lang/Object;

    .line 899
    .line 900
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Liyl;

    .line 903
    .line 904
    check-cast v0, Lipo;

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Lipo;->h(Liyl;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, Lanqp;->a:Lanqp;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_e
    iget-object v0, v0, Lina;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Liph;

    .line 915
    .line 916
    iget-object v0, v0, Liph;->g:Ljvk;

    .line 917
    .line 918
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lify;

    .line 921
    .line 922
    invoke-interface {v0, v1}, Ljvk;->f(Lify;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, Lanqp;->a:Lanqp;

    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_f
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Liyl;

    .line 931
    .line 932
    iget-object v0, v0, Lina;->a:Ljava/lang/Object;

    .line 933
    .line 934
    move-object v1, v0

    .line 935
    check-cast v1, Lipb;

    .line 936
    .line 937
    iget-object v3, v1, Lipb;->j:Lpuo;

    .line 938
    .line 939
    iget-object v3, v3, Lpuo;->a:Ljava/lang/Object;

    .line 940
    .line 941
    invoke-interface {v3, v0}, Lmaw;->e(Lmau;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v1, Lipb;->k:Ladxh;

    .line 945
    .line 946
    invoke-virtual {v0}, Ladxh;->c()Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    instance-of v1, v0, Lfer;

    .line 955
    .line 956
    if-eqz v1, :cond_1b

    .line 957
    .line 958
    move-object v9, v0

    .line 959
    check-cast v9, Lfer;

    .line 960
    .line 961
    :cond_1b
    if-eqz v9, :cond_1c

    .line 962
    .line 963
    invoke-virtual {v9}, Lfer;->c()Lfeg;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_1c

    .line 968
    .line 969
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 970
    .line 971
    .line 972
    :cond_1c
    sget-object v0, Lanqp;->a:Lanqp;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_10
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, Lioz;

    .line 978
    .line 979
    iget-object v3, v1, Lioz;->a:Lipf;

    .line 980
    .line 981
    iget-object v0, v0, Lina;->a:Ljava/lang/Object;

    .line 982
    .line 983
    move-object v4, v0

    .line 984
    check-cast v4, Lmat;

    .line 985
    .line 986
    iget-object v4, v4, Lmat;->ay:Ldjo;

    .line 987
    .line 988
    invoke-virtual {v4, v3}, Ldjg;->c(Ldjm;)V

    .line 989
    .line 990
    .line 991
    instance-of v4, v3, Lipi;

    .line 992
    .line 993
    if-eqz v4, :cond_1e

    .line 994
    .line 995
    iget-object v4, v1, Lioz;->b:Ldje;

    .line 996
    .line 997
    sget-object v5, Ldje;->d:Ldje;

    .line 998
    .line 999
    if-ne v4, v5, :cond_1e

    .line 1000
    .line 1001
    move-object v4, v0

    .line 1002
    check-cast v4, Lipb;

    .line 1003
    .line 1004
    iget-object v4, v4, Lipb;->k:Ladxh;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Ladxh;->c()Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    instance-of v4, v2, Lfer;

    .line 1015
    .line 1016
    if-eqz v4, :cond_1d

    .line 1017
    .line 1018
    move-object v9, v2

    .line 1019
    check-cast v9, Lfer;

    .line 1020
    .line 1021
    :cond_1d
    if-eqz v9, :cond_1e

    .line 1022
    .line 1023
    invoke-virtual {v9}, Lfer;->c()Lfeg;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    if-eqz v2, :cond_1e

    .line 1028
    .line 1029
    invoke-virtual {v2, v8}, Lfeg;->setFadeLastItem(Z)V

    .line 1030
    .line 1031
    .line 1032
    :cond_1e
    iget-object v1, v1, Lioz;->b:Ldje;

    .line 1033
    .line 1034
    sget-object v2, Ldje;->e:Ldje;

    .line 1035
    .line 1036
    if-ne v1, v2, :cond_1f

    .line 1037
    .line 1038
    invoke-interface {v3}, Lipf;->g()Lrgu;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v0, Lmay;

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Lmay;->B(Lrgu;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_1f
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_11
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    iget-object v0, v0, Lina;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Liom;

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Liom;->f(Z)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_12
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    check-cast v1, Lanqd;

    .line 1071
    .line 1072
    iget-object v0, v0, Lina;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Linc;

    .line 1075
    .line 1076
    iget-object v2, v0, Linc;->j:Liyu;

    .line 1077
    .line 1078
    iget-object v2, v2, Liyu;->e:Laogg;

    .line 1079
    .line 1080
    invoke-interface {v2}, Laogg;->d()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Liyl;

    .line 1085
    .line 1086
    iget-object v3, v2, Liyl;->c:Liyt;

    .line 1087
    .line 1088
    iget-object v4, v2, Liyl;->b:Labhe;

    .line 1089
    .line 1090
    invoke-virtual {v4}, Labhe;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    sget-object v5, Linc;->a:Ljava/util/List;

    .line 1095
    .line 1096
    invoke-static {v5, v3}, Lanrh;->by(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_20

    .line 1101
    .line 1102
    if-ne v4, v8, :cond_20

    .line 1103
    .line 1104
    iget-object v3, v0, Linc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1105
    .line 1106
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-nez v3, :cond_20

    .line 1111
    .line 1112
    iget-object v3, v0, Linc;->d:Limy;

    .line 1113
    .line 1114
    iget-object v4, v1, Lanqd;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v4, Llav;

    .line 1117
    .line 1118
    iget-object v1, v1, Lanqd;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, Llav;

    .line 1121
    .line 1122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    const-string v5, "gear"

    .line 1132
    .line 1133
    invoke-virtual {v3, v5, v4, v1, v2}, Limy;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Liyl;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v0, Linc;->h:Lrnj;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Lrnj;->a()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v0, Linc;->e:Lwdm;

    .line 1142
    .line 1143
    invoke-interface {v0, v8}, Lwdm;->h(Z)V

    .line 1144
    .line 1145
    .line 1146
    :cond_20
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_13
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    check-cast v1, Lanqd;

    .line 1152
    .line 1153
    iget-object v0, v0, Lina;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Linc;

    .line 1156
    .line 1157
    iget-object v2, v0, Linc;->j:Liyu;

    .line 1158
    .line 1159
    iget-object v2, v2, Liyu;->e:Laogg;

    .line 1160
    .line 1161
    invoke-interface {v2}, Laogg;->d()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Liyl;

    .line 1166
    .line 1167
    iget-object v3, v2, Liyl;->c:Liyt;

    .line 1168
    .line 1169
    iget-object v4, v2, Liyl;->b:Labhe;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Labhe;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    sget-object v5, Linc;->a:Ljava/util/List;

    .line 1176
    .line 1177
    invoke-static {v5, v3}, Lanrh;->by(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_21

    .line 1182
    .line 1183
    if-ne v4, v8, :cond_21

    .line 1184
    .line 1185
    iget-object v3, v0, Linc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1186
    .line 1187
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-nez v3, :cond_21

    .line 1192
    .line 1193
    iget-object v3, v0, Linc;->d:Limy;

    .line 1194
    .line 1195
    iget-object v4, v1, Lanqd;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v4, Llba;

    .line 1198
    .line 1199
    iget-object v1, v1, Lanqd;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Llba;

    .line 1202
    .line 1203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    const-string v5, "parking brake"

    .line 1213
    .line 1214
    invoke-virtual {v3, v5, v4, v1, v2}, Limy;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Liyl;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v0, Linc;->i:Lrnj;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Lrnj;->a()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v0, Linc;->e:Lwdm;

    .line 1223
    .line 1224
    invoke-interface {v0, v8}, Lwdm;->h(Z)V

    .line 1225
    .line 1226
    .line 1227
    :cond_21
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :cond_22
    :goto_10
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1231
    .line 1232
    return-object v0

    .line 1233
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
