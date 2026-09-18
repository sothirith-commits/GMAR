.class public final synthetic Lkel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkel;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkel;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkel;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbaw;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljel;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ljel;->ff(Ljel;Lbaw;I)Lanqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lbaw;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v3, v2, 0x3

    .line 52
    .line 53
    if-eq v3, v6, :cond_0

    .line 54
    .line 55
    move v3, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v7

    .line 58
    :goto_0
    and-int/2addr v2, v8

    .line 59
    invoke-interface {v1, v3, v2}, Lbaw;->D(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkja;

    .line 68
    .line 69
    iget-object v2, v0, Lkja;->e:Lei;

    .line 70
    .line 71
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lfhv;

    .line 74
    .line 75
    iget-object v2, v2, Lfhv;->b:Lfjg;

    .line 76
    .line 77
    new-instance v8, Lkiz;

    .line 78
    .line 79
    invoke-virtual {v2}, Lfjg;->az()Lpqy;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v12, v0, Lkja;->d:Lpqy;

    .line 84
    .line 85
    iget-object v11, v0, Lkja;->c:Lksc;

    .line 86
    .line 87
    iget-object v10, v0, Lkja;->b:Ljwi;

    .line 88
    .line 89
    iget-object v9, v0, Lkja;->a:Lanzm;

    .line 90
    .line 91
    invoke-direct/range {v8 .. v13}, Lkiz;-><init>(Lanzm;Ljwi;Lksc;Lpqy;Lpqy;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v5, v1, v7}, Ljel;->eL(Lkin;Lbln;Lbaw;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v1}, Lbaw;->p()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    move-object/from16 v5, p1

    .line 105
    .line 106
    check-cast v5, Lbaw;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/lit8 v2, v1, 0x3

    .line 117
    .line 118
    if-eq v2, v6, :cond_2

    .line 119
    .line 120
    move v7, v8

    .line 121
    :cond_2
    and-int/2addr v1, v8

    .line 122
    invoke-interface {v5, v7, v1}, Lbaw;->D(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v1, Lbln;->c:Lblk;

    .line 131
    .line 132
    invoke-static {v5}, Ljel;->eB(Lbaw;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Laop;->d(Lbln;F)Lbln;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lkiu;

    .line 141
    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v1 .. v6}, Ljel;->eE(Lkiu;Lbln;JLbaw;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {v5}, Lbaw;->p()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v0, Lanqp;->a:Lanqp;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lbaw;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    and-int/lit8 v3, v2, 0x3

    .line 168
    .line 169
    if-eq v3, v6, :cond_4

    .line 170
    .line 171
    move v3, v8

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move v3, v7

    .line 174
    :goto_3
    and-int/2addr v2, v8

    .line 175
    invoke-interface {v1, v3, v2}, Lbaw;->D(ZI)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 182
    .line 183
    instance-of v2, v0, Lkio;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    const v0, 0x6daaa309

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v0}, Lbaw;->q(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lbaw;->l()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_5
    instance-of v2, v0, Lkip;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    const v0, 0x6dab3b9d

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, Lbaw;->q(I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f140621

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1}, Ljel;->cI(Lbaw;)Lltz;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v2, v2, Lltz;->o:Lcia;

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const v22, 0x1fffe

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const-wide/16 v3, 0x0

    .line 230
    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const-wide/16 v8, 0x0

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    move-object/from16 v19, v1

    .line 249
    .line 250
    move-object v1, v0

    .line 251
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v19

    .line 255
    .line 256
    invoke-interface {v1}, Lbaw;->l()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_6
    instance-of v2, v0, Lkiq;

    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    const v2, 0x6dae4357

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v2}, Lbaw;->q(I)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lbln;->c:Lblk;

    .line 272
    .line 273
    sget-object v3, Lamh;->c:Lamg;

    .line 274
    .line 275
    sget-object v4, Lbld;->d:Lble;

    .line 276
    .line 277
    invoke-static {v3, v4, v1, v7}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v1}, Lbaw;->a()J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    invoke-static {v8, v9}, La;->b(J)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-interface {v1}, Lbaw;->I()Lbiu;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v1, v2}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v8, Lbyq;->a:Lantx;

    .line 298
    .line 299
    invoke-interface {v1}, Lbaw;->H()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lbaw;->r()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Lbaw;->B()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_7

    .line 310
    .line 311
    invoke-interface {v1, v8}, Lbaw;->h(Lantx;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    invoke-interface {v1}, Lbaw;->t()V

    .line 316
    .line 317
    .line 318
    :goto_4
    sget-object v8, Lbyq;->e:Lanum;

    .line 319
    .line 320
    invoke-static {v1, v3, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lbyq;->d:Lanum;

    .line 324
    .line 325
    invoke-static {v1, v6, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Lbyq;->f:Lanum;

    .line 333
    .line 334
    invoke-static {v1, v3, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lbyq;->g:Lanui;

    .line 338
    .line 339
    invoke-static {v1, v3}, Lbes;->b(Lbaw;Lanui;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lbyq;->c:Lanum;

    .line 343
    .line 344
    invoke-static {v1, v2, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 345
    .line 346
    .line 347
    const v2, -0x2dfb7d8b

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v2}, Lbaw;->q(I)V

    .line 351
    .line 352
    .line 353
    check-cast v0, Lkiq;

    .line 354
    .line 355
    iget-object v2, v0, Lkiq;->a:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_8

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lkix;

    .line 372
    .line 373
    invoke-static {v3, v5, v1, v7}, Ljel;->eA(Lkix;Lbln;Lbaw;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_8
    invoke-interface {v1}, Lbaw;->l()V

    .line 378
    .line 379
    .line 380
    iget v0, v0, Lkiq;->b:I

    .line 381
    .line 382
    if-lez v0, :cond_9

    .line 383
    .line 384
    const v2, 0x6e8ea86e

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v2}, Lbaw;->q(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v5, v1, v7}, Ljel;->eJ(ILbln;Lbaw;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Lbaw;->l()V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_9
    const v0, 0x6e902b15

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v0}, Lbaw;->q(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, Lbaw;->l()V

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-interface {v1}, Lbaw;->k()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Lbaw;->l()V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_a
    const v0, -0x1d7ea225

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v0}, Lbaw;->q(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Lbaw;->l()V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lanqb;

    .line 423
    .line 424
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_b
    invoke-interface {v1}, Lbaw;->p()V

    .line 429
    .line 430
    .line 431
    :goto_7
    sget-object v0, Lanqp;->a:Lanqp;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_3
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lbaw;

    .line 437
    .line 438
    move-object/from16 v2, p2

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    and-int/lit8 v3, v2, 0x3

    .line 447
    .line 448
    if-eq v3, v6, :cond_c

    .line 449
    .line 450
    move v7, v8

    .line 451
    :cond_c
    and-int/2addr v2, v8

    .line 452
    invoke-interface {v1, v7, v2}, Lbaw;->D(ZI)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_d

    .line 457
    .line 458
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lkii;

    .line 461
    .line 462
    iget-object v0, v0, Lkii;->c:Lanqa;

    .line 463
    .line 464
    invoke-interface {v0}, Lanqa;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lkih;

    .line 469
    .line 470
    invoke-static {v0, v1, v4}, Ljel;->eQ(Lkic;Lbaw;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_d
    invoke-interface {v1}, Lbaw;->p()V

    .line 475
    .line 476
    .line 477
    :goto_8
    sget-object v0, Lanqp;->a:Lanqp;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_4
    move v1, v8

    .line 481
    move-object/from16 v8, p1

    .line 482
    .line 483
    check-cast v8, Lbaw;

    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    check-cast v3, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    and-int/lit8 v4, v3, 0x3

    .line 494
    .line 495
    if-eq v4, v6, :cond_e

    .line 496
    .line 497
    move v7, v1

    .line 498
    :cond_e
    and-int/2addr v1, v3

    .line 499
    invoke-interface {v8, v7, v1}, Lbaw;->D(ZI)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_f

    .line 504
    .line 505
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 506
    .line 507
    instance-of v1, v0, Lkie;

    .line 508
    .line 509
    if-eqz v1, :cond_10

    .line 510
    .line 511
    sget-object v1, Lkhx;->a:Lanum;

    .line 512
    .line 513
    new-instance v3, Lkel;

    .line 514
    .line 515
    const/16 v4, 0xd

    .line 516
    .line 517
    invoke-direct {v3, v0, v4}, Lkel;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    const v4, -0x298e127e

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v3, v8}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v0, Lkie;

    .line 528
    .line 529
    iget-boolean v0, v0, Lkie;->c:Z

    .line 530
    .line 531
    new-instance v4, Lirb;

    .line 532
    .line 533
    const/4 v5, 0x3

    .line 534
    invoke-direct {v4, v0, v5}, Lirb;-><init>(ZI)V

    .line 535
    .line 536
    .line 537
    const v0, -0x5387ff9a

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v4, v8}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v8}, Ljel;->cF(Lbaw;)Llts;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget v4, v4, Llts;->h:F

    .line 549
    .line 550
    invoke-static {v2}, Lamh;->e(F)Lamb;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v4, Lhnd;

    .line 555
    .line 556
    invoke-direct {v4, v1, v0, v3, v5}, Lhnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    const v0, 0x34f73cf9

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v4, v8}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    const/high16 v9, 0x180000

    .line 567
    .line 568
    const/16 v10, 0x3d

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    const/4 v3, 0x0

    .line 572
    const/4 v4, 0x0

    .line 573
    const/4 v5, 0x0

    .line 574
    const/4 v6, 0x0

    .line 575
    invoke-static/range {v1 .. v10}, Lrd;->b(Lbln;Lama;Lamg;Lblf;IILanun;Lbaw;II)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_f
    invoke-interface {v8}, Lbaw;->p()V

    .line 580
    .line 581
    .line 582
    :cond_10
    :goto_9
    sget-object v0, Lanqp;->a:Lanqp;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_5
    move v1, v8

    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    check-cast v2, Lbaw;

    .line 589
    .line 590
    move-object/from16 v3, p2

    .line 591
    .line 592
    check-cast v3, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    and-int/lit8 v4, v3, 0x3

    .line 599
    .line 600
    if-eq v4, v6, :cond_11

    .line 601
    .line 602
    move v4, v1

    .line 603
    goto :goto_a

    .line 604
    :cond_11
    move v4, v7

    .line 605
    :goto_a
    and-int/2addr v1, v3

    .line 606
    invoke-interface {v2, v4, v1}, Lbaw;->D(ZI)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_12

    .line 611
    .line 612
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v0, v2, v7}, Ljel;->eN(Lkif;Lbaw;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_12
    invoke-interface {v2}, Lbaw;->p()V

    .line 619
    .line 620
    .line 621
    :goto_b
    sget-object v0, Lanqp;->a:Lanqp;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_6
    move v1, v8

    .line 625
    move-object/from16 v2, p1

    .line 626
    .line 627
    check-cast v2, Lbaw;

    .line 628
    .line 629
    move-object/from16 v3, p2

    .line 630
    .line 631
    check-cast v3, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    and-int/lit8 v4, v3, 0x3

    .line 638
    .line 639
    if-eq v4, v6, :cond_13

    .line 640
    .line 641
    move v7, v1

    .line 642
    :cond_13
    and-int/2addr v1, v3

    .line 643
    invoke-interface {v2, v7, v1}, Lbaw;->D(ZI)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_14

    .line 648
    .line 649
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lkie;

    .line 652
    .line 653
    iget-object v1, v0, Lkie;->a:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v2}, Ljel;->cI(Lbaw;)Lltz;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v0, v0, Lltz;->o:Lcia;

    .line 660
    .line 661
    invoke-static {v2}, Ljel;->cD(Lbaw;)Llto;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iget-wide v3, v3, Llto;->h:J

    .line 666
    .line 667
    const/16 v21, 0x6180

    .line 668
    .line 669
    const v22, 0x1affa

    .line 670
    .line 671
    .line 672
    move-object/from16 v19, v2

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    const-wide/16 v5, 0x0

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    const-wide/16 v8, 0x0

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    const-wide/16 v11, 0x0

    .line 682
    .line 683
    const/4 v13, 0x2

    .line 684
    const/4 v14, 0x0

    .line 685
    const/4 v15, 0x1

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    move-object/from16 v18, v0

    .line 693
    .line 694
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_14
    move-object/from16 v19, v2

    .line 699
    .line 700
    invoke-interface/range {v19 .. v19}, Lbaw;->p()V

    .line 701
    .line 702
    .line 703
    :goto_c
    sget-object v0, Lanqp;->a:Lanqp;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_7
    move v1, v8

    .line 707
    move-object/from16 v8, p1

    .line 708
    .line 709
    check-cast v8, Lbaw;

    .line 710
    .line 711
    move-object/from16 v3, p2

    .line 712
    .line 713
    check-cast v3, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    and-int/lit8 v4, v3, 0x3

    .line 720
    .line 721
    if-eq v4, v6, :cond_15

    .line 722
    .line 723
    move v7, v1

    .line 724
    :cond_15
    and-int/2addr v1, v3

    .line 725
    invoke-interface {v8, v7, v1}, Lbaw;->D(ZI)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_18

    .line 730
    .line 731
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 732
    .line 733
    instance-of v1, v0, Lkhq;

    .line 734
    .line 735
    if-eqz v1, :cond_16

    .line 736
    .line 737
    const v0, -0x25dae4ff

    .line 738
    .line 739
    .line 740
    invoke-interface {v8, v0}, Lbaw;->q(I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v8}, Lbaw;->l()V

    .line 744
    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_16
    instance-of v1, v0, Lkhs;

    .line 748
    .line 749
    if-eqz v1, :cond_17

    .line 750
    .line 751
    const v1, -0x25d9cfd0

    .line 752
    .line 753
    .line 754
    invoke-interface {v8, v1}, Lbaw;->q(I)V

    .line 755
    .line 756
    .line 757
    invoke-static {v8}, Ljel;->cF(Lbaw;)Llts;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget v1, v1, Llts;->h:F

    .line 762
    .line 763
    invoke-static {v2}, Lamh;->e(F)Lamb;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    new-instance v1, Leqx;

    .line 768
    .line 769
    const/16 v3, 0xa

    .line 770
    .line 771
    invoke-direct {v1, v0, v3}, Leqx;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    const v0, 0x75cbd559

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v1, v8}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    const/high16 v9, 0x180000

    .line 782
    .line 783
    const/16 v10, 0x3d

    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    const/4 v3, 0x0

    .line 787
    const/4 v4, 0x0

    .line 788
    const/4 v5, 0x0

    .line 789
    const/4 v6, 0x0

    .line 790
    invoke-static/range {v1 .. v10}, Lrd;->b(Lbln;Lama;Lamg;Lblf;IILanun;Lbaw;II)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v8}, Lbaw;->l()V

    .line 794
    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_17
    const v0, 0x515c04a7

    .line 798
    .line 799
    .line 800
    invoke-interface {v8, v0}, Lbaw;->q(I)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v8}, Lbaw;->l()V

    .line 804
    .line 805
    .line 806
    new-instance v0, Lanqb;

    .line 807
    .line 808
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_18
    invoke-interface {v8}, Lbaw;->p()V

    .line 813
    .line 814
    .line 815
    :goto_d
    sget-object v0, Lanqp;->a:Lanqp;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_8
    move v1, v8

    .line 819
    move-object/from16 v2, p1

    .line 820
    .line 821
    check-cast v2, Lbaw;

    .line 822
    .line 823
    move-object/from16 v3, p2

    .line 824
    .line 825
    check-cast v3, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    and-int/lit8 v4, v3, 0x3

    .line 832
    .line 833
    if-eq v4, v6, :cond_19

    .line 834
    .line 835
    move v4, v1

    .line 836
    goto :goto_e

    .line 837
    :cond_19
    move v4, v7

    .line 838
    :goto_e
    and-int/2addr v1, v3

    .line 839
    invoke-interface {v2, v4, v1}, Lbaw;->D(ZI)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_1a

    .line 844
    .line 845
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-static {v0, v2, v7}, Ljel;->eW(Ljava/util/List;Lbaw;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_1a
    invoke-interface {v2}, Lbaw;->p()V

    .line 852
    .line 853
    .line 854
    :goto_f
    sget-object v0, Lanqp;->a:Lanqp;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_9
    move v1, v8

    .line 858
    move-object/from16 v2, p1

    .line 859
    .line 860
    check-cast v2, Lbaw;

    .line 861
    .line 862
    move-object/from16 v3, p2

    .line 863
    .line 864
    check-cast v3, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    and-int/lit8 v4, v3, 0x3

    .line 871
    .line 872
    if-eq v4, v6, :cond_1b

    .line 873
    .line 874
    move v4, v1

    .line 875
    goto :goto_10

    .line 876
    :cond_1b
    move v4, v7

    .line 877
    :goto_10
    and-int/2addr v1, v3

    .line 878
    invoke-interface {v2, v4, v1}, Lbaw;->D(ZI)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_1c

    .line 883
    .line 884
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 885
    .line 886
    invoke-static {v0, v2, v7}, Ljel;->eX(Ljava/util/List;Lbaw;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_11

    .line 890
    :cond_1c
    invoke-interface {v2}, Lbaw;->p()V

    .line 891
    .line 892
    .line 893
    :goto_11
    sget-object v0, Lanqp;->a:Lanqp;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_a
    move v1, v8

    .line 897
    move-object/from16 v2, p1

    .line 898
    .line 899
    check-cast v2, Lbaw;

    .line 900
    .line 901
    move-object/from16 v3, p2

    .line 902
    .line 903
    check-cast v3, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    and-int/lit8 v5, v3, 0x3

    .line 910
    .line 911
    if-eq v5, v6, :cond_1d

    .line 912
    .line 913
    move v7, v1

    .line 914
    :cond_1d
    and-int/2addr v1, v3

    .line 915
    invoke-interface {v2, v7, v1}, Lbaw;->D(ZI)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_1e

    .line 920
    .line 921
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lkhm;

    .line 924
    .line 925
    iget-object v1, v0, Lkhm;->l:Lei;

    .line 926
    .line 927
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Lfhv;

    .line 930
    .line 931
    iget-object v3, v1, Lfhv;->b:Lfjg;

    .line 932
    .line 933
    new-instance v5, Lkhk;

    .line 934
    .line 935
    iget-object v6, v3, Lfjg;->dg:Lalcw;

    .line 936
    .line 937
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    check-cast v6, Lhwm;

    .line 942
    .line 943
    iget-object v1, v1, Lfhv;->a:Lfil;

    .line 944
    .line 945
    invoke-virtual {v3}, Lfjg;->ap()Lema;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    iget-object v1, v1, Lfil;->a:Lfip;

    .line 950
    .line 951
    invoke-virtual {v1}, Lfip;->t()Ldkm;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    iget-object v1, v3, Lfjg;->hv:Lalcw;

    .line 956
    .line 957
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    move-object v9, v1

    .line 962
    check-cast v9, Lei;

    .line 963
    .line 964
    iget-object v1, v0, Lkhm;->i:Lantx;

    .line 965
    .line 966
    iget-object v3, v0, Lkhm;->h:Lantx;

    .line 967
    .line 968
    iget-boolean v10, v0, Lkhm;->g:Z

    .line 969
    .line 970
    iget-object v11, v0, Lkhm;->e:Ljvh;

    .line 971
    .line 972
    iget-object v15, v0, Lkhm;->d:Ljvx;

    .line 973
    .line 974
    iget-object v14, v0, Lkhm;->c:Ljvk;

    .line 975
    .line 976
    move-object/from16 v16, v11

    .line 977
    .line 978
    iget-object v11, v0, Lkhm;->f:Ljwq;

    .line 979
    .line 980
    move/from16 v17, v10

    .line 981
    .line 982
    iget v10, v0, Lkhm;->j:I

    .line 983
    .line 984
    iget-object v13, v0, Lkhm;->k:Lpqy;

    .line 985
    .line 986
    iget-object v12, v0, Lkhm;->b:Lanzm;

    .line 987
    .line 988
    move-object/from16 v19, v1

    .line 989
    .line 990
    move-object/from16 v18, v3

    .line 991
    .line 992
    invoke-direct/range {v5 .. v19}, Lkhk;-><init>(Lhwm;Lema;Ldkm;Lei;ILjwq;Lanzm;Lpqy;Ljvk;Ljvx;Ljvh;ZLantx;Lantx;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v5, v2, v4}, Ljel;->ao(Lkhb;Lbaw;I)V

    .line 996
    .line 997
    .line 998
    goto :goto_12

    .line 999
    :cond_1e
    invoke-interface {v2}, Lbaw;->p()V

    .line 1000
    .line 1001
    .line 1002
    :goto_12
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_b
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Lbaw;

    .line 1008
    .line 1009
    move-object/from16 v2, p2

    .line 1010
    .line 1011
    check-cast v2, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v0, v1, v2}, Ljel;->at(Ljava/lang/String;Lbaw;I)Lanqp;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_c
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, Lbaw;

    .line 1029
    .line 1030
    move-object/from16 v2, p2

    .line 1031
    .line 1032
    check-cast v2, Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {v0, v1, v2}, Ljel;->at(Ljava/lang/String;Lbaw;I)Lanqp;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :pswitch_d
    move v1, v8

    .line 1048
    move-object/from16 v2, p1

    .line 1049
    .line 1050
    check-cast v2, Lbaw;

    .line 1051
    .line 1052
    move-object/from16 v3, p2

    .line 1053
    .line 1054
    check-cast v3, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    and-int/lit8 v4, v3, 0x3

    .line 1061
    .line 1062
    if-eq v4, v6, :cond_1f

    .line 1063
    .line 1064
    move v4, v1

    .line 1065
    goto :goto_13

    .line 1066
    :cond_1f
    move v4, v7

    .line 1067
    :goto_13
    and-int/2addr v1, v3

    .line 1068
    invoke-interface {v2, v4, v1}, Lbaw;->D(ZI)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_23

    .line 1073
    .line 1074
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    instance-of v1, v0, Lkgh;

    .line 1077
    .line 1078
    if-nez v1, :cond_20

    .line 1079
    .line 1080
    goto/16 :goto_16

    .line 1081
    .line 1082
    :cond_20
    invoke-static {v2}, Ljel;->cF(Lbaw;)Llts;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    iget v1, v1, Llts;->f:F

    .line 1087
    .line 1088
    const/high16 v1, 0x40800000    # 4.0f

    .line 1089
    .line 1090
    invoke-static {v1}, Lamh;->e(F)Lamb;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    sget-object v3, Lbln;->c:Lblk;

    .line 1095
    .line 1096
    sget-object v4, Lbld;->d:Lble;

    .line 1097
    .line 1098
    invoke-static {v1, v4, v2, v7}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-interface {v2}, Lbaw;->a()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v4

    .line 1106
    invoke-static {v4, v5}, La;->b(J)I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    invoke-interface {v2}, Lbaw;->I()Lbiu;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-static {v2, v3}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    sget-object v8, Lbyq;->a:Lantx;

    .line 1119
    .line 1120
    invoke-interface {v2}, Lbaw;->H()V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v2}, Lbaw;->r()V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v2}, Lbaw;->B()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    if-eqz v9, :cond_21

    .line 1131
    .line 1132
    invoke-interface {v2, v8}, Lbaw;->h(Lantx;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_14

    .line 1136
    :cond_21
    invoke-interface {v2}, Lbaw;->t()V

    .line 1137
    .line 1138
    .line 1139
    :goto_14
    sget-object v8, Lbyq;->e:Lanum;

    .line 1140
    .line 1141
    invoke-static {v2, v1, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v1, Lbyq;->d:Lanum;

    .line 1145
    .line 1146
    invoke-static {v2, v5, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    sget-object v4, Lbyq;->f:Lanum;

    .line 1154
    .line 1155
    invoke-static {v2, v1, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v1, Lbyq;->g:Lanui;

    .line 1159
    .line 1160
    invoke-static {v2, v1}, Lbes;->b(Lbaw;Lanui;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v1, Lbyq;->c:Lanum;

    .line 1164
    .line 1165
    invoke-static {v2, v6, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1166
    .line 1167
    .line 1168
    const v1, 0x7f080434

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1, v2, v7}, Lcda;->g(ILbaw;I)Lbrj;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v2}, Ljel;->cD(Lbaw;)Llto;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    iget-wide v4, v4, Llto;->i:J

    .line 1180
    .line 1181
    invoke-static {v2}, Ljel;->cF(Lbaw;)Llts;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    iget v6, v6, Llts;->a:F

    .line 1186
    .line 1187
    const/high16 v6, 0x42100000    # 36.0f

    .line 1188
    .line 1189
    invoke-static {v3, v6}, Laop;->d(Lbln;F)Lbln;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    const/16 v7, 0x38

    .line 1194
    .line 1195
    const/4 v8, 0x0

    .line 1196
    move-object/from16 v19, v2

    .line 1197
    .line 1198
    const/4 v2, 0x0

    .line 1199
    move-object/from16 v6, v19

    .line 1200
    .line 1201
    invoke-static/range {v1 .. v8}, Lsal;->e(Lbrj;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 1202
    .line 1203
    .line 1204
    const v1, -0x5c6253ce

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v6, v1}, Lbaw;->q(I)V

    .line 1208
    .line 1209
    .line 1210
    check-cast v0, Lkgh;

    .line 1211
    .line 1212
    iget-object v0, v0, Lkgh;->a:Ljava/util/List;

    .line 1213
    .line 1214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_22

    .line 1223
    .line 1224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-static {v6}, Ljel;->cI(Lbaw;)Lltz;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    iget-object v2, v2, Lltz;->o:Lcia;

    .line 1235
    .line 1236
    invoke-static {v6}, Ljel;->cD(Lbaw;)Llto;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    iget-wide v3, v3, Llto;->i:J

    .line 1241
    .line 1242
    const/16 v21, 0x6180

    .line 1243
    .line 1244
    const v22, 0x1affa

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v18, v2

    .line 1248
    .line 1249
    const/4 v2, 0x0

    .line 1250
    move-object/from16 v19, v6

    .line 1251
    .line 1252
    const-wide/16 v5, 0x0

    .line 1253
    .line 1254
    const/4 v7, 0x0

    .line 1255
    const-wide/16 v8, 0x0

    .line 1256
    .line 1257
    const/4 v10, 0x0

    .line 1258
    const-wide/16 v11, 0x0

    .line 1259
    .line 1260
    const/4 v13, 0x2

    .line 1261
    const/4 v14, 0x0

    .line 1262
    const/4 v15, 0x1

    .line 1263
    const/16 v16, 0x0

    .line 1264
    .line 1265
    const/16 v17, 0x0

    .line 1266
    .line 1267
    const/16 v20, 0x0

    .line 1268
    .line 1269
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v6, v19

    .line 1273
    .line 1274
    goto :goto_15

    .line 1275
    :cond_22
    move-object/from16 v19, v6

    .line 1276
    .line 1277
    invoke-interface/range {v19 .. v19}, Lbaw;->l()V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface/range {v19 .. v19}, Lbaw;->k()V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_16

    .line 1284
    :cond_23
    move-object/from16 v19, v2

    .line 1285
    .line 1286
    invoke-interface/range {v19 .. v19}, Lbaw;->p()V

    .line 1287
    .line 1288
    .line 1289
    :goto_16
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_e
    move v1, v8

    .line 1293
    move-object/from16 v2, p1

    .line 1294
    .line 1295
    check-cast v2, Lbaw;

    .line 1296
    .line 1297
    move-object/from16 v3, p2

    .line 1298
    .line 1299
    check-cast v3, Ljava/lang/Integer;

    .line 1300
    .line 1301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    and-int/lit8 v4, v3, 0x3

    .line 1306
    .line 1307
    if-eq v4, v6, :cond_24

    .line 1308
    .line 1309
    move v4, v1

    .line 1310
    goto :goto_17

    .line 1311
    :cond_24
    move v4, v7

    .line 1312
    :goto_17
    and-int/2addr v1, v3

    .line 1313
    invoke-interface {v2, v4, v1}, Lbaw;->D(ZI)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_25

    .line 1318
    .line 1319
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lkfz;

    .line 1322
    .line 1323
    iget-object v1, v0, Lkfz;->g:Lei;

    .line 1324
    .line 1325
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, Lfhv;

    .line 1328
    .line 1329
    iget-object v3, v1, Lfhv;->a:Lfil;

    .line 1330
    .line 1331
    iget-object v4, v3, Lfil;->AX:Lalcw;

    .line 1332
    .line 1333
    new-instance v8, Lkfy;

    .line 1334
    .line 1335
    iget-object v5, v3, Lfil;->a:Lfip;

    .line 1336
    .line 1337
    invoke-virtual {v5}, Lfip;->u()Lema;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    move-object v10, v4

    .line 1346
    check-cast v10, Lqge;

    .line 1347
    .line 1348
    iget-object v3, v3, Lfil;->py:Lalcw;

    .line 1349
    .line 1350
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    move-object v11, v3

    .line 1355
    check-cast v11, Lqbg;

    .line 1356
    .line 1357
    iget-object v1, v1, Lfhv;->b:Lfjg;

    .line 1358
    .line 1359
    iget-object v1, v1, Lfjg;->fa:Lalcw;

    .line 1360
    .line 1361
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    move-object v12, v1

    .line 1366
    check-cast v12, Lei;

    .line 1367
    .line 1368
    iget-object v1, v0, Lkfz;->e:Lanum;

    .line 1369
    .line 1370
    iget-object v3, v0, Lkfz;->d:Ltxe;

    .line 1371
    .line 1372
    iget-object v4, v0, Lkfz;->c:Lwtk;

    .line 1373
    .line 1374
    iget-object v15, v0, Lkfz;->f:Lpqy;

    .line 1375
    .line 1376
    iget-object v14, v0, Lkfz;->b:Ljvk;

    .line 1377
    .line 1378
    iget-object v13, v0, Lkfz;->a:Lanzm;

    .line 1379
    .line 1380
    move-object/from16 v18, v1

    .line 1381
    .line 1382
    move-object/from16 v17, v3

    .line 1383
    .line 1384
    move-object/from16 v16, v4

    .line 1385
    .line 1386
    invoke-direct/range {v8 .. v18}, Lkfy;-><init>(Lema;Lqge;Lqbg;Lei;Lanzm;Ljvk;Lpqy;Lwtk;Ltxe;Lanum;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v8, v2, v7}, Ljel;->aD(Lkfq;Lbaw;I)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_18

    .line 1393
    :cond_25
    invoke-interface {v2}, Lbaw;->p()V

    .line 1394
    .line 1395
    .line 1396
    :goto_18
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1397
    .line 1398
    return-object v0

    .line 1399
    :pswitch_f
    move v1, v8

    .line 1400
    move-object/from16 v2, p1

    .line 1401
    .line 1402
    check-cast v2, Lbaw;

    .line 1403
    .line 1404
    move-object/from16 v3, p2

    .line 1405
    .line 1406
    check-cast v3, Ljava/lang/Integer;

    .line 1407
    .line 1408
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    and-int/lit8 v4, v3, 0x3

    .line 1413
    .line 1414
    if-eq v4, v6, :cond_26

    .line 1415
    .line 1416
    move v4, v1

    .line 1417
    goto :goto_19

    .line 1418
    :cond_26
    move v4, v7

    .line 1419
    :goto_19
    and-int/2addr v1, v3

    .line 1420
    invoke-interface {v2, v4, v1}, Lbaw;->D(ZI)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_28

    .line 1425
    .line 1426
    sget-object v1, Laop;->a:Lanf;

    .line 1427
    .line 1428
    invoke-static {v2}, Ljel;->cF(Lbaw;)Llts;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    iget v3, v3, Llts;->i:F

    .line 1433
    .line 1434
    sget-object v3, Lbld;->c:Lblf;

    .line 1435
    .line 1436
    new-instance v4, Lamd;

    .line 1437
    .line 1438
    new-instance v5, Lalw;

    .line 1439
    .line 1440
    invoke-direct {v5, v3, v7}, Lalw;-><init>(Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    const/high16 v3, 0x41800000    # 16.0f

    .line 1444
    .line 1445
    invoke-direct {v4, v3, v7, v5}, Lamd;-><init>(FZLame;)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v3, Lbld;->d:Lble;

    .line 1449
    .line 1450
    invoke-static {v4, v3, v2, v7}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-interface {v2}, Lbaw;->a()J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v4

    .line 1458
    invoke-static {v4, v5}, La;->b(J)I

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    invoke-interface {v2}, Lbaw;->I()Lbiu;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    invoke-static {v2, v1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    sget-object v6, Lbyq;->a:Lantx;

    .line 1471
    .line 1472
    invoke-interface {v2}, Lbaw;->H()V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v2}, Lbaw;->r()V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v2}, Lbaw;->B()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v8

    .line 1482
    if-eqz v8, :cond_27

    .line 1483
    .line 1484
    invoke-interface {v2, v6}, Lbaw;->h(Lantx;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_1a

    .line 1488
    :cond_27
    invoke-interface {v2}, Lbaw;->t()V

    .line 1489
    .line 1490
    .line 1491
    :goto_1a
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 1492
    .line 1493
    sget-object v6, Lbyq;->e:Lanum;

    .line 1494
    .line 1495
    invoke-static {v2, v3, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1496
    .line 1497
    .line 1498
    sget-object v3, Lbyq;->d:Lanum;

    .line 1499
    .line 1500
    invoke-static {v2, v5, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    sget-object v4, Lbyq;->f:Lanum;

    .line 1508
    .line 1509
    invoke-static {v2, v3, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v3, Lbyq;->g:Lanui;

    .line 1513
    .line 1514
    invoke-static {v2, v3}, Lbes;->b(Lbaw;Lanui;)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v3, Lbyq;->c:Lanum;

    .line 1518
    .line 1519
    invoke-static {v2, v1, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v0, v2, v7}, Ljel;->az(Lkfw;Lbaw;I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v0, v2, v7}, Ljel;->ay(Lkfw;Lbaw;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-interface {v2}, Lbaw;->k()V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1b

    .line 1532
    :cond_28
    invoke-interface {v2}, Lbaw;->p()V

    .line 1533
    .line 1534
    .line 1535
    :goto_1b
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1536
    .line 1537
    return-object v0

    .line 1538
    :pswitch_10
    move v1, v8

    .line 1539
    move-object/from16 v2, p1

    .line 1540
    .line 1541
    check-cast v2, Lbaw;

    .line 1542
    .line 1543
    move-object/from16 v3, p2

    .line 1544
    .line 1545
    check-cast v3, Ljava/lang/Integer;

    .line 1546
    .line 1547
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    and-int/lit8 v4, v3, 0x3

    .line 1552
    .line 1553
    if-eq v4, v6, :cond_29

    .line 1554
    .line 1555
    move v4, v1

    .line 1556
    goto :goto_1c

    .line 1557
    :cond_29
    move v4, v7

    .line 1558
    :goto_1c
    and-int/2addr v1, v3

    .line 1559
    invoke-interface {v2, v4, v1}, Lbaw;->D(ZI)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-eqz v1, :cond_2a

    .line 1564
    .line 1565
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Lkfg;

    .line 1568
    .line 1569
    iget-object v0, v0, Lkfg;->c:Lanqa;

    .line 1570
    .line 1571
    invoke-interface {v0}, Lanqa;->a()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, Lkew;

    .line 1576
    .line 1577
    invoke-static {v0, v2, v7}, Ljel;->aR(Lkew;Lbaw;I)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_1d

    .line 1581
    :cond_2a
    invoke-interface {v2}, Lbaw;->p()V

    .line 1582
    .line 1583
    .line 1584
    :goto_1d
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1585
    .line 1586
    return-object v0

    .line 1587
    :pswitch_11
    move v1, v8

    .line 1588
    move-object/from16 v2, p1

    .line 1589
    .line 1590
    check-cast v2, Lbaw;

    .line 1591
    .line 1592
    move-object/from16 v3, p2

    .line 1593
    .line 1594
    check-cast v3, Ljava/lang/Integer;

    .line 1595
    .line 1596
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    and-int/lit8 v8, v3, 0x3

    .line 1601
    .line 1602
    if-eq v8, v6, :cond_2b

    .line 1603
    .line 1604
    move v7, v1

    .line 1605
    :cond_2b
    and-int/2addr v1, v3

    .line 1606
    invoke-interface {v2, v7, v1}, Lbaw;->D(ZI)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    if-eqz v1, :cond_2c

    .line 1611
    .line 1612
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, Lltn;

    .line 1615
    .line 1616
    invoke-static {v0, v5, v2, v4}, Ljel;->cr(Lltn;Lbln;Lbaw;I)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_1e

    .line 1620
    :cond_2c
    invoke-interface {v2}, Lbaw;->p()V

    .line 1621
    .line 1622
    .line 1623
    :goto_1e
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1624
    .line 1625
    return-object v0

    .line 1626
    :pswitch_12
    move v1, v8

    .line 1627
    move-object/from16 v2, p1

    .line 1628
    .line 1629
    check-cast v2, Lbaw;

    .line 1630
    .line 1631
    move-object/from16 v4, p2

    .line 1632
    .line 1633
    check-cast v4, Ljava/lang/Integer;

    .line 1634
    .line 1635
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    and-int/lit8 v5, v4, 0x3

    .line 1640
    .line 1641
    if-eq v5, v6, :cond_2d

    .line 1642
    .line 1643
    move v5, v1

    .line 1644
    goto :goto_1f

    .line 1645
    :cond_2d
    move v5, v7

    .line 1646
    :goto_1f
    and-int/2addr v1, v4

    .line 1647
    invoke-interface {v2, v5, v1}, Lbaw;->D(ZI)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    if-eqz v1, :cond_30

    .line 1652
    .line 1653
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 1654
    .line 1655
    instance-of v1, v0, Lkee;

    .line 1656
    .line 1657
    if-nez v1, :cond_2e

    .line 1658
    .line 1659
    goto/16 :goto_21

    .line 1660
    .line 1661
    :cond_2e
    check-cast v0, Lkee;

    .line 1662
    .line 1663
    iget-object v0, v0, Lkee;->a:Lkeh;

    .line 1664
    .line 1665
    sget-object v1, Lbld;->b:Lblf;

    .line 1666
    .line 1667
    invoke-static {v2}, Ljel;->cF(Lbaw;)Llts;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    iget v4, v4, Llts;->g:F

    .line 1672
    .line 1673
    const/high16 v4, 0x41000000    # 8.0f

    .line 1674
    .line 1675
    invoke-static {v4}, Lamh;->e(F)Lamb;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    sget-object v5, Lbln;->c:Lblk;

    .line 1680
    .line 1681
    invoke-static {v5}, Laop;->k(Lbln;)Lbln;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    const/16 v8, 0x30

    .line 1686
    .line 1687
    invoke-static {v4, v1, v2, v8}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-interface {v2}, Lbaw;->a()J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v8

    .line 1695
    invoke-static {v8, v9}, La;->b(J)I

    .line 1696
    .line 1697
    .line 1698
    move-result v4

    .line 1699
    invoke-interface {v2}, Lbaw;->I()Lbiu;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v8

    .line 1703
    invoke-static {v2, v6}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    sget-object v9, Lbyq;->a:Lantx;

    .line 1708
    .line 1709
    invoke-interface {v2}, Lbaw;->H()V

    .line 1710
    .line 1711
    .line 1712
    invoke-interface {v2}, Lbaw;->r()V

    .line 1713
    .line 1714
    .line 1715
    invoke-interface {v2}, Lbaw;->B()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v10

    .line 1719
    if-eqz v10, :cond_2f

    .line 1720
    .line 1721
    invoke-interface {v2, v9}, Lbaw;->h(Lantx;)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_20

    .line 1725
    :cond_2f
    invoke-interface {v2}, Lbaw;->t()V

    .line 1726
    .line 1727
    .line 1728
    :goto_20
    sget-object v9, Lbyq;->e:Lanum;

    .line 1729
    .line 1730
    invoke-static {v2, v1, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1731
    .line 1732
    .line 1733
    sget-object v1, Lbyq;->d:Lanum;

    .line 1734
    .line 1735
    invoke-static {v2, v8, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    sget-object v4, Lbyq;->f:Lanum;

    .line 1743
    .line 1744
    invoke-static {v2, v1, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1745
    .line 1746
    .line 1747
    sget-object v1, Lbyq;->g:Lanui;

    .line 1748
    .line 1749
    invoke-static {v2, v1}, Lbes;->b(Lbaw;Lanui;)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v1, Lbyq;->c:Lanum;

    .line 1753
    .line 1754
    invoke-static {v2, v6, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1755
    .line 1756
    .line 1757
    iget-boolean v1, v0, Lkeh;->b:Z

    .line 1758
    .line 1759
    invoke-static {v2}, Ljel;->cF(Lbaw;)Llts;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    iget v4, v4, Llts;->b:F

    .line 1764
    .line 1765
    invoke-static {v5, v3}, Laop;->d(Lbln;F)Lbln;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    invoke-static {v1, v3, v2, v7}, Ljel;->aY(ZLbln;Lbaw;I)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v1, v0, Lkeh;->a:Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-static {v2}, Ljel;->cI(Lbaw;)Lltz;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    iget-object v0, v0, Lltz;->p:Lcia;

    .line 1779
    .line 1780
    invoke-static {v2}, Ljel;->cD(Lbaw;)Llto;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    iget-wide v3, v3, Llto;->h:J

    .line 1785
    .line 1786
    const/16 v21, 0x0

    .line 1787
    .line 1788
    const v22, 0x1fffa

    .line 1789
    .line 1790
    .line 1791
    move-object/from16 v19, v2

    .line 1792
    .line 1793
    const/4 v2, 0x0

    .line 1794
    const-wide/16 v5, 0x0

    .line 1795
    .line 1796
    const/4 v7, 0x0

    .line 1797
    const-wide/16 v8, 0x0

    .line 1798
    .line 1799
    const/4 v10, 0x0

    .line 1800
    const-wide/16 v11, 0x0

    .line 1801
    .line 1802
    const/4 v13, 0x0

    .line 1803
    const/4 v14, 0x0

    .line 1804
    const/4 v15, 0x0

    .line 1805
    const/16 v16, 0x0

    .line 1806
    .line 1807
    const/16 v17, 0x0

    .line 1808
    .line 1809
    const/16 v20, 0x0

    .line 1810
    .line 1811
    move-object/from16 v18, v0

    .line 1812
    .line 1813
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 1814
    .line 1815
    .line 1816
    invoke-interface/range {v19 .. v19}, Lbaw;->k()V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_21

    .line 1820
    :cond_30
    move-object/from16 v19, v2

    .line 1821
    .line 1822
    invoke-interface/range {v19 .. v19}, Lbaw;->p()V

    .line 1823
    .line 1824
    .line 1825
    :goto_21
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1826
    .line 1827
    return-object v0

    .line 1828
    :pswitch_13
    move v1, v8

    .line 1829
    move-object/from16 v2, p1

    .line 1830
    .line 1831
    check-cast v2, Lbaw;

    .line 1832
    .line 1833
    move-object/from16 v3, p2

    .line 1834
    .line 1835
    check-cast v3, Ljava/lang/Integer;

    .line 1836
    .line 1837
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    and-int/lit8 v8, v3, 0x3

    .line 1842
    .line 1843
    if-eq v8, v6, :cond_31

    .line 1844
    .line 1845
    move v7, v1

    .line 1846
    :cond_31
    and-int/2addr v1, v3

    .line 1847
    invoke-interface {v2, v7, v1}, Lbaw;->D(ZI)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    if-eqz v1, :cond_33

    .line 1852
    .line 1853
    invoke-interface {v2}, Lbaw;->e()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    sget-object v3, Lbav;->a:Ljava/lang/Object;

    .line 1858
    .line 1859
    if-ne v1, v3, :cond_32

    .line 1860
    .line 1861
    iget-object v0, v0, Lkel;->a:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, Lkem;

    .line 1864
    .line 1865
    iget-object v1, v0, Lkem;->e:Lei;

    .line 1866
    .line 1867
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v1, Lfhv;

    .line 1870
    .line 1871
    iget-object v1, v1, Lfhv;->a:Lfil;

    .line 1872
    .line 1873
    new-instance v3, Lkek;

    .line 1874
    .line 1875
    iget-object v1, v1, Lfil;->k:Lalcw;

    .line 1876
    .line 1877
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    check-cast v1, Ltfo;

    .line 1882
    .line 1883
    iget-object v6, v0, Lkem;->b:Ljvk;

    .line 1884
    .line 1885
    iget-object v7, v0, Lkem;->d:Lpqy;

    .line 1886
    .line 1887
    iget-object v0, v0, Lkem;->a:Lanzm;

    .line 1888
    .line 1889
    invoke-direct {v3, v0, v7, v6, v1}, Lkek;-><init>(Lanzm;Lpqy;Ljvk;Ltfo;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-interface {v2, v3}, Lbaw;->s(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    move-object v1, v3

    .line 1896
    :cond_32
    check-cast v1, Lkek;

    .line 1897
    .line 1898
    invoke-static {v1, v5, v2, v4}, Ljel;->aX(Lked;Lbln;Lbaw;I)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_22

    .line 1902
    :cond_33
    invoke-interface {v2}, Lbaw;->p()V

    .line 1903
    .line 1904
    .line 1905
    :goto_22
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1906
    .line 1907
    return-object v0

    .line 1908
    nop

    .line 1909
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
