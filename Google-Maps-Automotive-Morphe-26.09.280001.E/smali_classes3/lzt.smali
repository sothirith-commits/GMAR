.class public final synthetic Llzt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llzt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llzt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llzt;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Laoew;

    .line 27
    .line 28
    invoke-interface {v2}, Laoew;->getKey()Laoex;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v0, Llzt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laott;

    .line 35
    .line 36
    iget-object v0, v0, Laott;->b:Laoey;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Laoey;->get(Laoex;)Laoew;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v4, Laonc;->d:Ldvp;

    .line 43
    .line 44
    if-eq v3, v4, :cond_17

    .line 45
    .line 46
    if-eq v2, v0, :cond_16

    .line 47
    .line 48
    const/high16 v1, -0x80000000

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :pswitch_0
    move-object/from16 v9, p1

    .line 53
    .line 54
    check-cast v9, Ljava/lang/CharSequence;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Llzt;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Laofu;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v9, v0, v1, v4}, Laokk;->ar(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-gez v1, :cond_1

    .line 86
    .line 87
    :cond_0
    move-object v2, v6

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Laoch;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_2
    invoke-static {v1, v4}, Laohk;->D(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, Laois;

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v2, v1, v3}, Laois;-><init>(II)V

    .line 112
    .line 113
    .line 114
    instance-of v1, v9, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget v1, v2, Laoiq;->a:I

    .line 119
    .line 120
    iget v3, v2, Laoiq;->b:I

    .line 121
    .line 122
    iget v2, v2, Laoiq;->c:I

    .line 123
    .line 124
    if-lez v2, :cond_3

    .line 125
    .line 126
    if-le v1, v3, :cond_4

    .line 127
    .line 128
    :cond_3
    if-gez v2, :cond_0

    .line 129
    .line 130
    if-gt v3, v1, :cond_0

    .line 131
    .line 132
    :cond_4
    move v13, v1

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v10, v4

    .line 148
    check-cast v10, Ljava/lang/String;

    .line 149
    .line 150
    move-object v12, v9

    .line 151
    check-cast v12, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const/4 v15, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v10 .. v15}, Laokk;->an(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v4, v6

    .line 167
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Laoch;

    .line 176
    .line 177
    invoke-direct {v2, v0, v4}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    if-eq v13, v3, :cond_0

    .line 182
    .line 183
    add-int/2addr v13, v2

    .line 184
    goto :goto_0

    .line 185
    :cond_8
    iget v1, v2, Laoiq;->a:I

    .line 186
    .line 187
    iget v3, v2, Laoiq;->b:I

    .line 188
    .line 189
    iget v2, v2, Laoiq;->c:I

    .line 190
    .line 191
    if-lez v2, :cond_9

    .line 192
    .line 193
    if-le v1, v3, :cond_a

    .line 194
    .line 195
    :cond_9
    if-gez v2, :cond_0

    .line 196
    .line 197
    if-gt v3, v1, :cond_0

    .line 198
    .line 199
    :cond_a
    move v10, v1

    .line 200
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object v7, v4

    .line 215
    check-cast v7, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static/range {v7 .. v12}, Laokk;->az(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    move-object v4, v6

    .line 231
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Laoch;

    .line 240
    .line 241
    invoke-direct {v2, v0, v4}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    if-eq v10, v3, :cond_0

    .line 246
    .line 247
    add-int/2addr v10, v2

    .line 248
    goto :goto_2

    .line 249
    :goto_4
    if-eqz v2, :cond_e

    .line 250
    .line 251
    iget-object v0, v2, Laoch;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, v2, Laoch;->a:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v2, Laoch;

    .line 266
    .line 267
    invoke-direct {v2, v1, v0}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_e
    return-object v6

    .line 272
    :pswitch_1
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lbca;

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget-object v0, v0, Llzt;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v0, v1, v2}, Ltiu;->f(Laogp;Lbca;I)Laoct;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_2
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lbca;

    .line 294
    .line 295
    move-object/from16 v6, p2

    .line 296
    .line 297
    check-cast v6, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    and-int/lit8 v7, v6, 0x3

    .line 304
    .line 305
    and-int/2addr v6, v3

    .line 306
    if-eq v7, v2, :cond_f

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_f
    move v3, v4

    .line 310
    :goto_5
    invoke-interface {v1, v3, v6}, Lbca;->D(ZI)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_12

    .line 315
    .line 316
    sget-object v2, Lafp;->a:Lafp;

    .line 317
    .line 318
    sget-object v3, Lbmo;->f:Lbmr;

    .line 319
    .line 320
    invoke-static {v3, v4}, Lamy;->c(Lbmr;Z)Lbyd;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v1}, Lbca;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    invoke-static {v6, v7}, La;->D(J)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-interface {v1}, Lbca;->I()Lbka;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v1, v2}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v7, Lcae;->a:Laoga;

    .line 341
    .line 342
    invoke-interface {v1}, Lbca;->H()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Lbca;->r()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Lbca;->B()Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_10

    .line 353
    .line 354
    invoke-interface {v1, v7}, Lbca;->h(Laoga;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_10
    invoke-interface {v1}, Lbca;->t()V

    .line 359
    .line 360
    .line 361
    :goto_6
    iget-object v0, v0, Llzt;->a:Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v7, Lcae;->e:Laogp;

    .line 364
    .line 365
    invoke-static {v1, v3, v7}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lcae;->d:Laogp;

    .line 369
    .line 370
    invoke-static {v1, v6, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object v4, Lcae;->f:Laogp;

    .line 378
    .line 379
    invoke-static {v1, v3, v4}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Lcae;->g:Laogl;

    .line 383
    .line 384
    invoke-static {v1, v3}, Lbfy;->b(Lbca;Laogl;)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Lcae;->c:Laogp;

    .line 388
    .line 389
    invoke-static {v1, v2, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 390
    .line 391
    .line 392
    check-cast v0, Lmcc;

    .line 393
    .line 394
    iget-object v0, v0, Lmcc;->i:Lbdv;

    .line 395
    .line 396
    invoke-interface {v0}, Lbdv;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Laogp;

    .line 401
    .line 402
    if-nez v0, :cond_11

    .line 403
    .line 404
    const v0, -0x1cde4214

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v0}, Lbca;->q(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_11
    const v2, -0x21f6a74b

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v2}, Lbca;->q(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v1, v5}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :goto_7
    invoke-interface {v1}, Lbca;->l()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Lbca;->k()V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_12
    invoke-interface {v1}, Lbca;->p()V

    .line 428
    .line 429
    .line 430
    :goto_8
    sget-object v0, Laoct;->a:Laoct;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_3
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lbca;

    .line 436
    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iget-object v0, v0, Llzt;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v0, v1, v2}, Ltiu;->f(Laogp;Lbca;I)Laoct;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_4
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lbca;

    .line 455
    .line 456
    move-object/from16 v6, p2

    .line 457
    .line 458
    check-cast v6, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    and-int/lit8 v7, v6, 0x3

    .line 465
    .line 466
    and-int/2addr v6, v3

    .line 467
    sget-wide v8, Llzu;->a:J

    .line 468
    .line 469
    if-eq v7, v2, :cond_13

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_13
    move v3, v4

    .line 473
    :goto_9
    invoke-interface {v1, v3, v6}, Lbca;->D(ZI)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_15

    .line 478
    .line 479
    sget-object v2, Lbmz;->c:Lbmw;

    .line 480
    .line 481
    sget-object v3, Lbmo;->f:Lbmr;

    .line 482
    .line 483
    invoke-static {v3, v4}, Lamy;->c(Lbmr;Z)Lbyd;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {v1}, Lbca;->a()J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    invoke-static {v6, v7}, La;->D(J)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-interface {v1}, Lbca;->I()Lbka;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v1, v2}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget-object v7, Lcae;->a:Laoga;

    .line 504
    .line 505
    invoke-interface {v1}, Lbca;->H()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1}, Lbca;->r()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Lbca;->B()Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_14

    .line 516
    .line 517
    invoke-interface {v1, v7}, Lbca;->h(Laoga;)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_14
    invoke-interface {v1}, Lbca;->t()V

    .line 522
    .line 523
    .line 524
    :goto_a
    iget-object v0, v0, Llzt;->a:Ljava/lang/Object;

    .line 525
    .line 526
    sget-object v7, Lcae;->e:Laogp;

    .line 527
    .line 528
    invoke-static {v1, v3, v7}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 529
    .line 530
    .line 531
    sget-object v3, Lcae;->d:Laogp;

    .line 532
    .line 533
    invoke-static {v1, v6, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    sget-object v4, Lcae;->f:Laogp;

    .line 541
    .line 542
    invoke-static {v1, v3, v4}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 543
    .line 544
    .line 545
    sget-object v3, Lcae;->g:Laogl;

    .line 546
    .line 547
    invoke-static {v1, v3}, Lbfy;->b(Lbca;Laogl;)V

    .line 548
    .line 549
    .line 550
    sget-object v3, Lcae;->c:Laogp;

    .line 551
    .line 552
    invoke-static {v1, v2, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0, v1, v5}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-interface {v1}, Lbca;->k()V

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_15
    invoke-interface {v1}, Lbca;->p()V

    .line 563
    .line 564
    .line 565
    :goto_b
    sget-object v0, Laoct;->a:Laoct;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_5
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lbca;

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    check-cast v2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-object v0, v0, Llzt;->a:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v0, v1, v2}, Ltiu;->f(Laogp;Lbca;I)Laoct;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_6
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lbca;

    .line 590
    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    check-cast v2, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    iget-object v0, v0, Llzt;->a:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {v0, v1, v2}, Ltiu;->f(Laogp;Lbca;I)Laoct;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_17
    check-cast v0, Laonc;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    check-cast v2, Laonc;

    .line 615
    .line 616
    :goto_c
    if-nez v2, :cond_18

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_18
    if-eq v2, v0, :cond_19

    .line 620
    .line 621
    instance-of v3, v2, Laovo;

    .line 622
    .line 623
    if-eqz v3, :cond_19

    .line 624
    .line 625
    check-cast v2, Laovo;

    .line 626
    .line 627
    invoke-virtual {v2}, Laonm;->u()Laonc;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    goto :goto_c

    .line 632
    :cond_19
    move-object v6, v2

    .line 633
    :goto_d
    if-ne v6, v0, :cond_1a

    .line 634
    .line 635
    if-nez v0, :cond_16

    .line 636
    .line 637
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 647
    .line 648
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v3, ", expected child of "

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
