.class public final synthetic Lwhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwhp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lwhp;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lwik;

    .line 16
    .line 17
    invoke-interface {v0}, Lbcch;->a()Lbcjc;

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
    check-cast v0, Lwik;

    .line 25
    .line 26
    invoke-interface {v0}, Lbcch;->c()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lwik;

    .line 34
    .line 35
    invoke-interface {v0}, Lwik;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lwik;

    .line 47
    .line 48
    invoke-interface {v0}, Lwik;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lwjn;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lwjn;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lwjm;

    .line 101
    .line 102
    new-instance v4, Lwiu;

    .line 103
    .line 104
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lbgtf;

    .line 108
    .line 109
    invoke-direct {v5, v4, v2, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-object v1

    .line 117
    :pswitch_4
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lasep;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_5
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lwig;

    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x5

    .line 131
    new-array v6, v1, [Lbgvb;

    .line 132
    .line 133
    sget-object v7, Lbhcl;->b:Lbhcl;

    .line 134
    .line 135
    const v8, 0x7f0b02f0

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v7}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    aput-object v9, v6, v5

    .line 143
    .line 144
    invoke-static {v8, v7}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    aput-object v9, v6, v3

    .line 149
    .line 150
    new-instance v9, Lbgve;

    .line 151
    .line 152
    const/4 v10, 0x6

    .line 153
    invoke-direct {v9, v8, v10, v5, v10}, Lbgve;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    aput-object v9, v6, v2

    .line 157
    .line 158
    new-instance v9, Lbgve;

    .line 159
    .line 160
    const/4 v11, 0x3

    .line 161
    invoke-direct {v9, v8, v11, v5, v11}, Lbgve;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    aput-object v9, v6, v11

    .line 165
    .line 166
    new-instance v9, Lbgve;

    .line 167
    .line 168
    invoke-direct {v9, v8, v4, v5, v4}, Lbgve;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    aput-object v9, v6, v4

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v6, 0x7f0b0550

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v7}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v0, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-array v9, v4, [Lbgvb;

    .line 187
    .line 188
    invoke-static {v6, v7}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    aput-object v12, v9, v5

    .line 193
    .line 194
    new-instance v12, Lbgve;

    .line 195
    .line 196
    const/4 v13, 0x7

    .line 197
    invoke-direct {v12, v6, v13, v5, v13}, Lbgve;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    aput-object v12, v9, v3

    .line 201
    .line 202
    new-instance v12, Lbgve;

    .line 203
    .line 204
    invoke-direct {v12, v6, v11, v5, v11}, Lbgve;-><init>(IIII)V

    .line 205
    .line 206
    .line 207
    aput-object v12, v9, v2

    .line 208
    .line 209
    new-instance v12, Lbgve;

    .line 210
    .line 211
    invoke-direct {v12, v6, v4, v5, v4}, Lbgve;-><init>(IIII)V

    .line 212
    .line 213
    .line 214
    aput-object v12, v9, v11

    .line 215
    .line 216
    invoke-virtual {v0, v9}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-array v9, v10, [Lbgvb;

    .line 220
    .line 221
    const v12, 0x7f0b02f1

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v7}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    aput-object v14, v9, v5

    .line 229
    .line 230
    invoke-static {v12, v7}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    aput-object v7, v9, v3

    .line 235
    .line 236
    new-instance v7, Lbgve;

    .line 237
    .line 238
    invoke-direct {v7, v12, v11, v5, v11}, Lbgve;-><init>(IIII)V

    .line 239
    .line 240
    .line 241
    aput-object v7, v9, v2

    .line 242
    .line 243
    new-instance v7, Lbgve;

    .line 244
    .line 245
    invoke-direct {v7, v12, v10, v5, v10}, Lbgve;-><init>(IIII)V

    .line 246
    .line 247
    .line 248
    aput-object v7, v9, v11

    .line 249
    .line 250
    new-instance v7, Lbgve;

    .line 251
    .line 252
    invoke-direct {v7, v12, v13, v5, v13}, Lbgve;-><init>(IIII)V

    .line 253
    .line 254
    .line 255
    aput-object v7, v9, v4

    .line 256
    .line 257
    new-instance v7, Lbgve;

    .line 258
    .line 259
    invoke-direct {v7, v12, v4, v5, v4}, Lbgve;-><init>(IIII)V

    .line 260
    .line 261
    .line 262
    aput-object v7, v9, v1

    .line 263
    .line 264
    invoke-virtual {v0, v9}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-array v1, v1, [Lbgvb;

    .line 268
    .line 269
    const/16 v7, 0x8

    .line 270
    .line 271
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    new-instance v14, Lbgvf;

    .line 276
    .line 277
    const v17, 0x7f0b02f1

    .line 278
    .line 279
    .line 280
    const/16 v18, 0x6

    .line 281
    .line 282
    const v15, 0x7f0b02f0

    .line 283
    .line 284
    .line 285
    const/16 v16, 0x7

    .line 286
    .line 287
    invoke-direct/range {v14 .. v19}, Lbgvf;-><init>(IIIILbhbh;)V

    .line 288
    .line 289
    .line 290
    aput-object v14, v1, v5

    .line 291
    .line 292
    new-instance v5, Lbgve;

    .line 293
    .line 294
    invoke-direct {v5, v12, v10, v8, v13}, Lbgve;-><init>(IIII)V

    .line 295
    .line 296
    .line 297
    aput-object v5, v1, v3

    .line 298
    .line 299
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    new-instance v14, Lbgvf;

    .line 304
    .line 305
    const v17, 0x7f0b0550

    .line 306
    .line 307
    .line 308
    const v15, 0x7f0b02f1

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v14 .. v19}, Lbgvf;-><init>(IIIILbhbh;)V

    .line 312
    .line 313
    .line 314
    aput-object v14, v1, v2

    .line 315
    .line 316
    new-instance v2, Lbgve;

    .line 317
    .line 318
    invoke-direct {v2, v6, v10, v12, v13}, Lbgve;-><init>(IIII)V

    .line 319
    .line 320
    .line 321
    aput-object v2, v1, v11

    .line 322
    .line 323
    invoke-static {v8}, Lbikr;->j(I)Lbgvb;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v1, v4

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_6
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lwig;

    .line 340
    .line 341
    iget v0, v0, Lwig;->e:I

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_7
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lwif;

    .line 351
    .line 352
    iget-object v0, v0, Lwif;->f:Lwep;

    .line 353
    .line 354
    if-nez v0, :cond_2

    .line 355
    .line 356
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_2
    instance-of v1, v0, Lwdw;

    .line 362
    .line 363
    if-eqz v1, :cond_3

    .line 364
    .line 365
    new-instance v1, Lwdp;

    .line 366
    .line 367
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 368
    .line 369
    .line 370
    check-cast v0, Lwdw;

    .line 371
    .line 372
    new-instance v2, Lbgtf;

    .line 373
    .line 374
    invoke-direct {v2, v1, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_1

    .line 382
    :cond_3
    instance-of v1, v0, Lweo;

    .line 383
    .line 384
    if-eqz v1, :cond_4

    .line 385
    .line 386
    new-instance v1, Lwdv;

    .line 387
    .line 388
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 389
    .line 390
    .line 391
    check-cast v0, Lweo;

    .line 392
    .line 393
    new-instance v2, Lbgtf;

    .line 394
    .line 395
    invoke-direct {v2, v1, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_1

    .line 403
    :cond_4
    instance-of v1, v0, Lwek;

    .line 404
    .line 405
    if-eqz v1, :cond_5

    .line 406
    .line 407
    new-instance v1, Lwdr;

    .line 408
    .line 409
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 410
    .line 411
    .line 412
    check-cast v0, Lwek;

    .line 413
    .line 414
    new-instance v2, Lbgtf;

    .line 415
    .line 416
    invoke-direct {v2, v1, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_1

    .line 424
    :cond_5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 425
    .line 426
    :goto_1
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lbgtf;

    .line 431
    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_8
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lwif;

    .line 447
    .line 448
    iget-object v2, v0, Lwif;->c:Lwpj;

    .line 449
    .line 450
    if-eqz v2, :cond_8

    .line 451
    .line 452
    iget-object v2, v0, Lwif;->h:Lcprh;

    .line 453
    .line 454
    if-nez v2, :cond_7

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_7
    return-object v1

    .line 458
    :cond_8
    :goto_2
    iget-object v0, v0, Lwif;->g:Lwia;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_9
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Lwif;

    .line 464
    .line 465
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_a
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Lwif;

    .line 473
    .line 474
    iget-object v1, v0, Lwif;->f:Lwep;

    .line 475
    .line 476
    if-eqz v1, :cond_9

    .line 477
    .line 478
    invoke-virtual {v1}, Lwep;->qo()Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_3

    .line 483
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    .line 485
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_a

    .line 490
    .line 491
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_a
    iget-object v1, v0, Lwif;->d:Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_c

    .line 501
    .line 502
    iget-boolean v0, v0, Lwif;->e:Z

    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    if-nez v0, :cond_b

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_b
    move v3, v5

    .line 515
    :cond_c
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_b
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lwfk;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_c
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lwfk;

    .line 528
    .line 529
    iget-object v0, v0, Lwfk;->a:Lcom/google/common/collect/ImmutableList;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_d
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Lwhy;

    .line 543
    .line 544
    invoke-interface {v0}, Lwhy;->q()Lvyi;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_e
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Lwhy;

    .line 552
    .line 553
    invoke-interface {v0}, Lwhy;->v()Lwia;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_f
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lwhy;

    .line 561
    .line 562
    invoke-interface {v0}, Lwhy;->t()Lcom/google/common/collect/ImmutableList;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_10
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lwhy;

    .line 570
    .line 571
    invoke-interface {v0}, Lwhy;->v()Lwia;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_d

    .line 576
    .line 577
    sget-object v0, Lokk;->a:Lokk;

    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_d
    invoke-interface {v0}, Lwhy;->q()Lvyi;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_e

    .line 585
    .line 586
    sget-object v0, Lokk;->b:Lokk;

    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_e
    sget-object v0, Lokk;->c:Lokk;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_11
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lwhy;

    .line 595
    .line 596
    invoke-interface {v0}, Lwhy;->u()Lwfk;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_12
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Lwhy;

    .line 604
    .line 605
    invoke-interface {v0}, Lwhy;->r()Lbhbh;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_13
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Lwhy;

    .line 613
    .line 614
    invoke-interface {v0}, Lwhy;->s()Lbvtl;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lwmy;

    .line 623
    .line 624
    return-object v0

    .line 625
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
