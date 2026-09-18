.class public final synthetic Lhnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanum;Lapr;Lanui;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhnd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhnd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhnd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhnd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhnd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhnd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhnd;->d:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    if-eq v1, v4, :cond_10

    .line 12
    .line 13
    const/16 v5, 0x12

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x3

    .line 18
    if-eq v1, v7, :cond_8

    .line 19
    .line 20
    if-eq v1, v8, :cond_5

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lamz;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lbaw;

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v9, v8, 0x6

    .line 42
    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v4, v1, :cond_0

    .line 50
    .line 51
    move v6, v7

    .line 52
    :cond_0
    or-int/2addr v8, v6

    .line 53
    :cond_1
    and-int/lit8 v1, v8, 0x13

    .line 54
    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v1, v3

    .line 60
    :goto_0
    and-int/2addr v4, v8

    .line 61
    invoke-interface {v2, v1, v4}, Lbaw;->D(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, Lhnd;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const v4, -0x148ffe23

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4}, Lbaw;->q(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v2, v4}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lbaw;->l()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const v1, -0x148fa40b

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v1}, Lbaw;->q(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lbaw;->l()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v1, v0, Lhnd;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v0, Lhnd;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v4, Lbln;->c:Lblk;

    .line 102
    .line 103
    invoke-static {v4}, Lqv;->b(Lbln;)Lbln;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Laop;->k(Lbln;)Lbln;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v3}, Lamz;->a(Lbln;Z)Lbln;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v0, v2, v3}, Ljel;->dw(Lbln;Lakg;Lbaw;I)Lbln;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v9, v0

    .line 120
    check-cast v9, Lapr;

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    invoke-static/range {v8 .. v20}, Lst;->b(Lbln;Lapr;Laoe;Lamg;Lble;Laiz;ZLaem;Lasc;Lanui;Lbaw;II)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v18

    .line 142
    .line 143
    const v1, -0x1486a64b

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Lbaw;->q(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lbaw;->l()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v0, v2

    .line 154
    invoke-interface {v0}, Lbaw;->p()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v0, Lanqp;->a:Lanqp;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lant;

    .line 163
    .line 164
    move-object/from16 v5, p2

    .line 165
    .line 166
    check-cast v5, Lbaw;

    .line 167
    .line 168
    move-object/from16 v6, p3

    .line 169
    .line 170
    check-cast v6, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    and-int/lit8 v1, v6, 0x11

    .line 180
    .line 181
    if-eq v1, v2, :cond_6

    .line 182
    .line 183
    move v3, v4

    .line 184
    :cond_6
    and-int/lit8 v1, v6, 0x1

    .line 185
    .line 186
    invoke-interface {v5, v3, v1}, Lbaw;->D(ZI)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, v0, Lhnd;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v2, v0, Lhnd;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, v0, Lhnd;->a:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v3, 0x6

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v0, v5, v3}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v5, v3}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v5, v3}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-interface {v5}, Lbaw;->p()V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_8
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lbln;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Lbaw;

    .line 226
    .line 227
    move-object/from16 v9, p3

    .line 228
    .line 229
    check-cast v9, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    and-int/lit8 v10, v9, 0x6

    .line 239
    .line 240
    if-nez v10, :cond_a

    .line 241
    .line 242
    invoke-interface {v2, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eq v4, v10, :cond_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    move v7, v6

    .line 250
    :goto_4
    or-int/2addr v9, v7

    .line 251
    :cond_a
    and-int/lit8 v7, v9, 0x13

    .line 252
    .line 253
    if-eq v7, v5, :cond_b

    .line 254
    .line 255
    move v3, v4

    .line 256
    :cond_b
    and-int/lit8 v5, v9, 0x1

    .line 257
    .line 258
    invoke-interface {v2, v3, v5}, Lbaw;->D(ZI)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    iget-object v3, v0, Lhnd;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v5, v0, Lhnd;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v0, v0, Lhnd;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lkku;

    .line 271
    .line 272
    invoke-virtual {v0}, Lkku;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v7, 0x0

    .line 277
    packed-switch v0, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    const v0, -0x3a6647df

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v0}, Lbaw;->q(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Lbaw;->l()V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lanqb;

    .line 290
    .line 291
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :pswitch_0
    shl-int/lit8 v0, v9, 0x3

    .line 296
    .line 297
    and-int/lit8 v0, v0, 0x70

    .line 298
    .line 299
    const v4, -0x3a65a00d    # -4939.9937f

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v4}, Lbaw;->q(I)V

    .line 303
    .line 304
    .line 305
    check-cast v3, Lklx;

    .line 306
    .line 307
    iget-object v3, v3, Lklx;->j:Lanqa;

    .line 308
    .line 309
    invoke-interface {v3}, Lanqa;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lkhu;

    .line 314
    .line 315
    invoke-static {v3, v1, v2, v0}, Ljel;->eT(Lkhu;Lbln;Lbaw;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Lbaw;->l()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :pswitch_1
    shl-int/lit8 v0, v9, 0x3

    .line 324
    .line 325
    and-int/lit8 v0, v0, 0x70

    .line 326
    .line 327
    const v4, -0x3a65adc0

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v4}, Lbaw;->q(I)V

    .line 331
    .line 332
    .line 333
    check-cast v3, Lklx;

    .line 334
    .line 335
    iget-object v3, v3, Lklx;->n:Lanqa;

    .line 336
    .line 337
    invoke-interface {v3}, Lanqa;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lkbw;

    .line 342
    .line 343
    invoke-static {v3, v1, v2, v0}, Ljel;->bw(Lkbw;Lbln;Lbaw;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Lbaw;->l()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :pswitch_2
    shl-int/lit8 v0, v9, 0x3

    .line 352
    .line 353
    and-int/lit8 v0, v0, 0x70

    .line 354
    .line 355
    or-int/lit16 v0, v0, 0x180

    .line 356
    .line 357
    const v6, -0x3a6611fa

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v6}, Lbaw;->q(I)V

    .line 361
    .line 362
    .line 363
    instance-of v6, v5, Lklb;

    .line 364
    .line 365
    if-eq v4, v6, :cond_c

    .line 366
    .line 367
    move-object v5, v7

    .line 368
    :cond_c
    new-instance v4, Leqx;

    .line 369
    .line 370
    const/4 v6, 0x5

    .line 371
    invoke-direct {v4, v3, v6}, Leqx;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    const v3, -0x4ca6027f

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4, v2}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v5, v1, v3, v2, v0}, Ljel;->bV(Lklc;Lbln;Lanun;Lbaw;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Lbaw;->l()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :pswitch_3
    shl-int/lit8 v0, v9, 0x3

    .line 390
    .line 391
    and-int/lit8 v0, v0, 0x70

    .line 392
    .line 393
    const v4, -0x3a65bd21

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v4}, Lbaw;->q(I)V

    .line 397
    .line 398
    .line 399
    check-cast v3, Lklx;

    .line 400
    .line 401
    iget-object v3, v3, Lklx;->m:Lanqa;

    .line 402
    .line 403
    invoke-interface {v3}, Lanqa;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lkbw;

    .line 408
    .line 409
    invoke-static {v3, v1, v2, v0}, Ljel;->bw(Lkbw;Lbln;Lbaw;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Lbaw;->l()V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :pswitch_4
    shl-int/lit8 v0, v9, 0x3

    .line 418
    .line 419
    and-int/lit8 v0, v0, 0x70

    .line 420
    .line 421
    const v4, -0x3a65cfe4

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v4}, Lbaw;->q(I)V

    .line 425
    .line 426
    .line 427
    check-cast v3, Lklx;

    .line 428
    .line 429
    iget-object v3, v3, Lklx;->l:Lanqa;

    .line 430
    .line 431
    invoke-interface {v3}, Lanqa;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lkbw;

    .line 436
    .line 437
    invoke-static {v3, v1, v2, v0}, Ljel;->bw(Lkbw;Lbln;Lbaw;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2}, Lbaw;->l()V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :pswitch_5
    shl-int/lit8 v0, v9, 0x3

    .line 445
    .line 446
    and-int/lit8 v0, v0, 0x70

    .line 447
    .line 448
    const v4, -0x3a65df83

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v4}, Lbaw;->q(I)V

    .line 452
    .line 453
    .line 454
    check-cast v3, Lklx;

    .line 455
    .line 456
    iget-object v3, v3, Lklx;->k:Lanqa;

    .line 457
    .line 458
    invoke-interface {v3}, Lanqa;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lkbw;

    .line 463
    .line 464
    invoke-static {v3, v1, v2, v0}, Ljel;->bw(Lkbw;Lbln;Lbaw;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Lbaw;->l()V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :pswitch_6
    shl-int/lit8 v0, v9, 0x3

    .line 472
    .line 473
    and-int/lit8 v0, v0, 0x70

    .line 474
    .line 475
    const v4, -0x3a65ee47

    .line 476
    .line 477
    .line 478
    invoke-interface {v2, v4}, Lbaw;->q(I)V

    .line 479
    .line 480
    .line 481
    check-cast v3, Lklx;

    .line 482
    .line 483
    invoke-virtual {v3}, Lklx;->c()Lkiy;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3, v1, v2, v0}, Ljel;->eH(Lkiy;Lbln;Lbaw;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Lbaw;->l()V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :pswitch_7
    shl-int/lit8 v0, v9, 0x3

    .line 495
    .line 496
    and-int/lit8 v0, v0, 0x70

    .line 497
    .line 498
    or-int/lit16 v0, v0, 0x180

    .line 499
    .line 500
    const v4, -0x3a66470c

    .line 501
    .line 502
    .line 503
    invoke-interface {v2, v4}, Lbaw;->q(I)V

    .line 504
    .line 505
    .line 506
    instance-of v4, v5, Lkky;

    .line 507
    .line 508
    if-nez v4, :cond_e

    .line 509
    .line 510
    instance-of v4, v5, Lkkz;

    .line 511
    .line 512
    if-nez v4, :cond_e

    .line 513
    .line 514
    instance-of v4, v5, Lkla;

    .line 515
    .line 516
    if-eqz v4, :cond_d

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_d
    move-object v5, v7

    .line 520
    :cond_e
    :goto_5
    new-instance v4, Leqx;

    .line 521
    .line 522
    invoke-direct {v4, v3, v6}, Leqx;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    const v3, -0x6c76cd36

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v4, v2}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v5, v1, v3, v2, v0}, Ljel;->bV(Lklc;Lbln;Lanun;Lbaw;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2}, Lbaw;->l()V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_f
    invoke-interface {v2}, Lbaw;->p()V

    .line 540
    .line 541
    .line 542
    :goto_6
    sget-object v0, Lanqp;->a:Lanqp;

    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_10
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lamz;

    .line 548
    .line 549
    move-object/from16 v5, p2

    .line 550
    .line 551
    check-cast v5, Lbaw;

    .line 552
    .line 553
    move-object/from16 v6, p3

    .line 554
    .line 555
    check-cast v6, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    and-int/lit8 v1, v6, 0x11

    .line 565
    .line 566
    if-eq v1, v2, :cond_11

    .line 567
    .line 568
    move v3, v4

    .line 569
    :cond_11
    and-int/lit8 v1, v6, 0x1

    .line 570
    .line 571
    invoke-interface {v5, v3, v1}, Lbaw;->D(ZI)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_12

    .line 576
    .line 577
    iget-object v9, v0, Lhnd;->c:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v8, v0, Lhnd;->b:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v7, v0, Lhnd;->a:Ljava/lang/Object;

    .line 582
    .line 583
    sget-object v0, Lhag;->a:Lhag;

    .line 584
    .line 585
    new-instance v6, Lcey;

    .line 586
    .line 587
    const/4 v10, 0x2

    .line 588
    const/4 v11, 0x0

    .line 589
    invoke-direct/range {v6 .. v11}, Lcey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 590
    .line 591
    .line 592
    const v1, 0x5222da53

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v6, v5}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v6, Lcey;

    .line 600
    .line 601
    const/4 v10, 0x3

    .line 602
    invoke-direct/range {v6 .. v11}, Lcey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 603
    .line 604
    .line 605
    const v2, 0x72b42494

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v6, v5}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const/16 v3, 0x1b6

    .line 613
    .line 614
    invoke-virtual {v0, v1, v2, v5, v3}, Lhag;->a(Lanum;Lanum;Lbaw;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_12
    invoke-interface {v5}, Lbaw;->p()V

    .line 619
    .line 620
    .line 621
    :goto_7
    sget-object v0, Lanqp;->a:Lanqp;

    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_13
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Lamz;

    .line 627
    .line 628
    move-object/from16 v12, p2

    .line 629
    .line 630
    check-cast v12, Lbaw;

    .line 631
    .line 632
    move-object/from16 v5, p3

    .line 633
    .line 634
    check-cast v5, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    and-int/lit8 v1, v5, 0x11

    .line 644
    .line 645
    if-eq v1, v2, :cond_14

    .line 646
    .line 647
    move v1, v4

    .line 648
    goto :goto_8

    .line 649
    :cond_14
    move v1, v3

    .line 650
    :goto_8
    and-int/lit8 v2, v5, 0x1

    .line 651
    .line 652
    invoke-interface {v12, v1, v2}, Lbaw;->D(ZI)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_18

    .line 657
    .line 658
    sget-object v1, Lbln;->c:Lblk;

    .line 659
    .line 660
    invoke-static {v1}, Laop;->k(Lbln;)Lbln;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v12}, Ljel;->cF(Lbaw;)Llts;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget v4, v4, Llts;->c:F

    .line 669
    .line 670
    const/high16 v4, 0x41800000    # 16.0f

    .line 671
    .line 672
    invoke-static {v2, v4}, Lrh;->f(Lbln;F)Lbln;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    sget-object v5, Lbld;->e:Lble;

    .line 677
    .line 678
    sget-object v6, Lamh;->c:Lamg;

    .line 679
    .line 680
    const/16 v7, 0x30

    .line 681
    .line 682
    invoke-static {v6, v5, v12, v7}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-interface {v12}, Lbaw;->a()J

    .line 687
    .line 688
    .line 689
    move-result-wide v6

    .line 690
    invoke-static {v6, v7}, La;->b(J)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-interface {v12}, Lbaw;->I()Lbiu;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-static {v12, v2}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sget-object v8, Lbyq;->a:Lantx;

    .line 703
    .line 704
    invoke-interface {v12}, Lbaw;->H()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v12}, Lbaw;->r()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v12}, Lbaw;->B()Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    if-eqz v9, :cond_15

    .line 715
    .line 716
    invoke-interface {v12, v8}, Lbaw;->h(Lantx;)V

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_15
    invoke-interface {v12}, Lbaw;->t()V

    .line 721
    .line 722
    .line 723
    :goto_9
    iget-object v8, v0, Lhnd;->a:Ljava/lang/Object;

    .line 724
    .line 725
    sget-object v9, Lbyq;->e:Lanum;

    .line 726
    .line 727
    invoke-static {v12, v5, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 728
    .line 729
    .line 730
    sget-object v5, Lbyq;->d:Lanum;

    .line 731
    .line 732
    invoke-static {v12, v7, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    sget-object v6, Lbyq;->f:Lanum;

    .line 740
    .line 741
    invoke-static {v12, v5, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 742
    .line 743
    .line 744
    sget-object v5, Lbyq;->g:Lanui;

    .line 745
    .line 746
    invoke-static {v12, v5}, Lbes;->b(Lbaw;Lanui;)V

    .line 747
    .line 748
    .line 749
    sget-object v5, Lbyq;->c:Lanum;

    .line 750
    .line 751
    invoke-static {v12, v2, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 752
    .line 753
    .line 754
    move-object v2, v8

    .line 755
    check-cast v2, Lhne;

    .line 756
    .line 757
    iget-object v5, v2, Lhne;->a:Ljava/lang/Integer;

    .line 758
    .line 759
    if-nez v5, :cond_16

    .line 760
    .line 761
    const v5, 0x4148d5ce

    .line 762
    .line 763
    .line 764
    invoke-interface {v12, v5}, Lbaw;->q(I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v12}, Lbaw;->l()V

    .line 768
    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_16
    const v6, 0x4148d5cf

    .line 772
    .line 773
    .line 774
    invoke-interface {v12, v6}, Lbaw;->q(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-static {v5, v12}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-static {v12}, Ljel;->cI(Lbaw;)Lltz;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    iget-object v6, v6, Lltz;->k:Lcia;

    .line 790
    .line 791
    invoke-static {v12}, Ljel;->cD(Lbaw;)Llto;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    iget-wide v7, v7, Llto;->h:J

    .line 796
    .line 797
    move-object/from16 v22, v6

    .line 798
    .line 799
    invoke-static {v1}, Laop;->k(Lbln;)Lbln;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    const/16 v25, 0x0

    .line 804
    .line 805
    const v26, 0x1fff8

    .line 806
    .line 807
    .line 808
    const-wide/16 v9, 0x0

    .line 809
    .line 810
    const/4 v11, 0x0

    .line 811
    move-object/from16 v23, v12

    .line 812
    .line 813
    const-wide/16 v12, 0x0

    .line 814
    .line 815
    const/4 v14, 0x0

    .line 816
    const-wide/16 v15, 0x0

    .line 817
    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    const/16 v20, 0x0

    .line 825
    .line 826
    const/16 v21, 0x0

    .line 827
    .line 828
    const/16 v24, 0x30

    .line 829
    .line 830
    invoke-static/range {v5 .. v26}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v12, v23

    .line 834
    .line 835
    invoke-interface {v12}, Lbaw;->l()V

    .line 836
    .line 837
    .line 838
    :goto_a
    iget-object v5, v0, Lhnd;->b:Ljava/lang/Object;

    .line 839
    .line 840
    iget-object v6, v2, Lhne;->b:Ljava/lang/Integer;

    .line 841
    .line 842
    const v7, 0x414d0f8a

    .line 843
    .line 844
    .line 845
    invoke-interface {v12, v7}, Lbaw;->q(I)V

    .line 846
    .line 847
    .line 848
    iget-object v7, v2, Lhne;->g:Ljava/util/List;

    .line 849
    .line 850
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    new-array v8, v3, [Ljava/lang/Object;

    .line 855
    .line 856
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    array-length v8, v7

    .line 861
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-static {v6, v7, v12}, Lcda;->f(I[Ljava/lang/Object;Lbaw;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-static {v12}, Ljel;->cI(Lbaw;)Lltz;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    iget-object v7, v7, Lltz;->o:Lcia;

    .line 874
    .line 875
    invoke-static {v12}, Ljel;->cD(Lbaw;)Llto;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    iget-wide v8, v8, Llto;->i:J

    .line 880
    .line 881
    move-object v10, v5

    .line 882
    move-object v5, v6

    .line 883
    invoke-static {v1}, Laop;->k(Lbln;)Lbln;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    const/16 v25, 0x0

    .line 888
    .line 889
    const v26, 0x1fff8

    .line 890
    .line 891
    .line 892
    move-wide v13, v8

    .line 893
    move-object v8, v10

    .line 894
    const-wide/16 v9, 0x0

    .line 895
    .line 896
    const/4 v11, 0x0

    .line 897
    move-object/from16 v22, v7

    .line 898
    .line 899
    move-object/from16 v23, v12

    .line 900
    .line 901
    move-wide/from16 v28, v13

    .line 902
    .line 903
    move-object v14, v8

    .line 904
    move-wide/from16 v7, v28

    .line 905
    .line 906
    const-wide/16 v12, 0x0

    .line 907
    .line 908
    move-object v15, v14

    .line 909
    const/4 v14, 0x0

    .line 910
    move-object/from16 v17, v15

    .line 911
    .line 912
    const-wide/16 v15, 0x0

    .line 913
    .line 914
    move-object/from16 v18, v17

    .line 915
    .line 916
    const/16 v17, 0x0

    .line 917
    .line 918
    move-object/from16 v19, v18

    .line 919
    .line 920
    const/16 v18, 0x0

    .line 921
    .line 922
    move-object/from16 v20, v19

    .line 923
    .line 924
    const/16 v19, 0x0

    .line 925
    .line 926
    move-object/from16 v21, v20

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    move-object/from16 v24, v21

    .line 931
    .line 932
    const/16 v21, 0x0

    .line 933
    .line 934
    move-object/from16 v27, v24

    .line 935
    .line 936
    const/16 v24, 0x30

    .line 937
    .line 938
    invoke-static/range {v5 .. v26}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v12, v23

    .line 942
    .line 943
    invoke-interface {v12}, Lbaw;->l()V

    .line 944
    .line 945
    .line 946
    iget-object v5, v2, Lhne;->c:Ljava/lang/Integer;

    .line 947
    .line 948
    const v6, 0x4152576e

    .line 949
    .line 950
    .line 951
    invoke-interface {v12, v6}, Lbaw;->q(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    new-instance v6, Llpu;

    .line 959
    .line 960
    invoke-static {v5, v12}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-direct {v6, v5, v3}, Llpu;-><init>(Ljava/lang/String;Z)V

    .line 965
    .line 966
    .line 967
    iget-object v10, v2, Lhne;->e:Lrgy;

    .line 968
    .line 969
    sget-object v9, Llqk;->a:Llqk;

    .line 970
    .line 971
    invoke-static {v1}, Laop;->k(Lbln;)Lbln;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-static {v12}, Ljel;->cF(Lbaw;)Llts;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    iget v7, v7, Llts;->d:F

    .line 980
    .line 981
    const/4 v15, 0x0

    .line 982
    invoke-static {v5, v15, v4, v15, v15}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    const/16 v13, 0x6000

    .line 987
    .line 988
    const/16 v14, 0x48

    .line 989
    .line 990
    const/4 v8, 0x0

    .line 991
    const/4 v11, 0x0

    .line 992
    move-object/from16 v5, v27

    .line 993
    .line 994
    invoke-static/range {v5 .. v14}, Lmiw;->bg(Lantx;Llpx;Lbln;Llqj;Llqo;Lrgy;ZLbaw;II)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v12}, Lbaw;->l()V

    .line 998
    .line 999
    .line 1000
    iget-object v5, v2, Lhne;->d:Ljava/lang/Integer;

    .line 1001
    .line 1002
    if-nez v5, :cond_17

    .line 1003
    .line 1004
    const v0, 0x4158ba12

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v12, v0}, Lbaw;->q(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v12}, Lbaw;->l()V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_b

    .line 1014
    :cond_17
    iget-object v0, v0, Lhnd;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    const v6, 0x4158ba13

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v12, v6}, Lbaw;->q(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    new-instance v6, Llpu;

    .line 1027
    .line 1028
    invoke-static {v5, v12}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-direct {v6, v5, v3}, Llpu;-><init>(Ljava/lang/String;Z)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v10, v2, Lhne;->f:Lrgy;

    .line 1036
    .line 1037
    sget-object v9, Llql;->a:Llql;

    .line 1038
    .line 1039
    invoke-static {v1}, Laop;->k(Lbln;)Lbln;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-static {v12}, Ljel;->cF(Lbaw;)Llts;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    iget v2, v2, Llts;->d:F

    .line 1048
    .line 1049
    invoke-static {v1, v15, v4, v15, v15}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    const/16 v13, 0x6000

    .line 1054
    .line 1055
    const/16 v14, 0x48

    .line 1056
    .line 1057
    const/4 v8, 0x0

    .line 1058
    const/4 v11, 0x0

    .line 1059
    move-object v5, v0

    .line 1060
    invoke-static/range {v5 .. v14}, Lmiw;->bg(Lantx;Llpx;Lbln;Llqj;Llqo;Lrgy;ZLbaw;II)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v12}, Lbaw;->l()V

    .line 1064
    .line 1065
    .line 1066
    :goto_b
    invoke-interface {v12}, Lbaw;->k()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_c

    .line 1070
    :cond_18
    invoke-interface {v12}, Lbaw;->p()V

    .line 1071
    .line 1072
    .line 1073
    :goto_c
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    nop

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
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
