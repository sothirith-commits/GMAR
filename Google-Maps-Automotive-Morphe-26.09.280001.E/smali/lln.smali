.class public final synthetic Llln;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llln;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llln;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llln;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lacow;

    .line 13
    .line 14
    new-instance v3, Lqbc;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lqbc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lqbe;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lqbe;->c(Lqbd;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lqah;

    .line 30
    .line 31
    invoke-interface {v1}, Lqah;->e()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lqah;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpzs;

    .line 44
    .line 45
    iget-object v3, v0, Lpzs;->i:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lqah;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Lqah;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lpzr;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, Lpzr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lpzs;->g:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lqah;

    .line 72
    .line 73
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Labro;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lpfd;

    .line 84
    .line 85
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lahsn;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lpfd;->a(Lahsn;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lsqj;

    .line 96
    .line 97
    iget-object v1, v1, Lsqj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lunw;

    .line 107
    .line 108
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lonb;

    .line 111
    .line 112
    iget-object v0, v0, Lonb;->h:Lwvo;

    .line 113
    .line 114
    iget-object v0, v0, Lwvo;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Luoe;->h(Lunw;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lzyi;

    .line 123
    .line 124
    iget-object v1, v1, Lzyi;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lunw;

    .line 134
    .line 135
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lonb;

    .line 138
    .line 139
    iget-object v0, v0, Lonb;->h:Lwvo;

    .line 140
    .line 141
    iget-object v0, v0, Lwvo;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Luoe;->h(Lunw;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lrwx;

    .line 150
    .line 151
    iget-object v1, v0, Lrwx;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v5, p1

    .line 154
    .line 155
    check-cast v5, Lusr;

    .line 156
    .line 157
    iget-object v6, v0, Lrwx;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lvdg;

    .line 160
    .line 161
    invoke-virtual {v6}, Lvdg;->H()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v6}, Lvdg;->n()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-interface {v1}, Ltph;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v8, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v9, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v10, v5, Lusr;->a:Labrt;

    .line 188
    .line 189
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    move v12, v3

    .line 194
    :goto_0
    if-ge v12, v11, :cond_4

    .line 195
    .line 196
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Laimy;

    .line 201
    .line 202
    iget-object v14, v13, Laimy;->c:Laihm;

    .line 203
    .line 204
    if-nez v14, :cond_0

    .line 205
    .line 206
    sget-object v14, Laihm;->a:Laihm;

    .line 207
    .line 208
    :cond_0
    sget-object v15, Laihp;->F:Lakea;

    .line 209
    .line 210
    invoke-virtual {v14, v15}, Lakcu;->h(Lakea;)V

    .line 211
    .line 212
    .line 213
    iget-object v14, v14, Lakcu;->E:Lakcm;

    .line 214
    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    iget-object v4, v15, Lakea;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lakcw;

    .line 220
    .line 221
    invoke-virtual {v14, v4}, Lakcm;->m(Lakcw;)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_3

    .line 226
    .line 227
    iget-object v13, v13, Laimy;->c:Laihm;

    .line 228
    .line 229
    if-nez v13, :cond_1

    .line 230
    .line 231
    sget-object v13, Laihm;->a:Laihm;

    .line 232
    .line 233
    :cond_1
    invoke-virtual {v13, v15}, Lakcu;->h(Lakea;)V

    .line 234
    .line 235
    .line 236
    iget-object v13, v13, Lakcu;->E:Lakcm;

    .line 237
    .line 238
    invoke-virtual {v13, v4}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_2

    .line 243
    .line 244
    iget-object v4, v15, Lakea;->b:Ljava/lang/Object;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    invoke-virtual {v15, v4}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_1
    check-cast v4, Laiep;

    .line 252
    .line 253
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    invoke-static {v13, v7, v6}, Lqbv;->J(Laimy;ZZ)Lunv;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v13, v4, Lunv;->b:Lunr;

    .line 262
    .line 263
    invoke-interface {v8, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_4
    const/16 v16, 0x1

    .line 270
    .line 271
    iget-object v4, v5, Lusr;->b:Labrt;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    move v11, v3

    .line 278
    :goto_3
    if-ge v11, v10, :cond_5

    .line 279
    .line 280
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Laimy;

    .line 285
    .line 286
    invoke-static {v12, v7, v6}, Lqbv;->J(Laimy;ZZ)Lunv;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iget-object v13, v12, Lunv;->b:Lunr;

    .line 291
    .line 292
    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    new-instance v4, Lnuu;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v6, Labyn;->b:Labsb;

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Lnuu;->a(Labsb;)V

    .line 306
    .line 307
    .line 308
    iget-byte v6, v4, Lnuu;->f:B

    .line 309
    .line 310
    or-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    int-to-byte v6, v6

    .line 313
    iput-byte v6, v4, Lnuu;->f:B

    .line 314
    .line 315
    sget-object v6, Lxtr;->a:Lxtr;

    .line 316
    .line 317
    iput-object v6, v4, Lnuu;->c:Lxtr;

    .line 318
    .line 319
    sget-object v6, Labyi;->a:Labrt;

    .line 320
    .line 321
    invoke-virtual {v4, v6}, Lnuu;->b(Labrt;)V

    .line 322
    .line 323
    .line 324
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 325
    .line 326
    invoke-virtual {v4, v6}, Lnuu;->d(Lj$/time/Duration;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v3}, Lnuu;->c(Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v4, v3}, Lnuu;->a(Labsb;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v4, v3}, Lnuu;->b(Labrt;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v1}, Lnuu;->d(Lj$/time/Duration;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v5, Lusr;->c:Lxtr;

    .line 350
    .line 351
    iput-object v1, v4, Lnuu;->c:Lxtr;

    .line 352
    .line 353
    iget-boolean v1, v5, Lusr;->d:Z

    .line 354
    .line 355
    invoke-virtual {v4, v1}, Lnuu;->c(Z)V

    .line 356
    .line 357
    .line 358
    iget-byte v1, v4, Lnuu;->f:B

    .line 359
    .line 360
    const/4 v3, 0x3

    .line 361
    if-ne v1, v3, :cond_6

    .line 362
    .line 363
    iget-object v6, v4, Lnuu;->a:Labsb;

    .line 364
    .line 365
    if-eqz v6, :cond_6

    .line 366
    .line 367
    iget-object v7, v4, Lnuu;->b:Labrt;

    .line 368
    .line 369
    if-eqz v7, :cond_6

    .line 370
    .line 371
    iget-object v8, v4, Lnuu;->c:Lxtr;

    .line 372
    .line 373
    if-eqz v8, :cond_6

    .line 374
    .line 375
    iget-object v9, v4, Lnuu;->d:Lj$/time/Duration;

    .line 376
    .line 377
    if-eqz v9, :cond_6

    .line 378
    .line 379
    new-instance v5, Lnuv;

    .line 380
    .line 381
    iget-boolean v10, v4, Lnuu;->e:Z

    .line 382
    .line 383
    invoke-direct/range {v5 .. v10}, Lnuv;-><init>(Labsb;Labrt;Lxtr;Lj$/time/Duration;Z)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lrwx;->d:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v1, Lnme;

    .line 389
    .line 390
    invoke-direct {v1, v5, v2}, Lnme;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :pswitch_6
    const/16 v16, 0x1

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lakct;

    .line 408
    .line 409
    sget v2, Lnqd;->a:I

    .line 410
    .line 411
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 415
    .line 416
    check-cast v2, Laihc;

    .line 417
    .line 418
    sget-object v4, Laihc;->a:Laihc;

    .line 419
    .line 420
    iget v4, v2, Laihc;->b:I

    .line 421
    .line 422
    or-int/lit16 v4, v4, 0x400

    .line 423
    .line 424
    iput v4, v2, Laihc;->b:I

    .line 425
    .line 426
    iput v3, v2, Laihc;->k:I

    .line 427
    .line 428
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 432
    .line 433
    check-cast v2, Laihc;

    .line 434
    .line 435
    iget v4, v2, Laihc;->b:I

    .line 436
    .line 437
    or-int/lit16 v4, v4, 0x800

    .line 438
    .line 439
    iput v4, v2, Laihc;->b:I

    .line 440
    .line 441
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lnpx;

    .line 444
    .line 445
    iget v0, v0, Lnpx;->m:I

    .line 446
    .line 447
    iput v0, v2, Laihc;->l:I

    .line 448
    .line 449
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lakct;->b:Lakcx;

    .line 453
    .line 454
    check-cast v0, Laihc;

    .line 455
    .line 456
    move/from16 v2, v16

    .line 457
    .line 458
    iput v2, v0, Laihc;->g:I

    .line 459
    .line 460
    iget v4, v0, Laihc;->b:I

    .line 461
    .line 462
    or-int/lit8 v4, v4, 0x8

    .line 463
    .line 464
    iput v4, v0, Laihc;->b:I

    .line 465
    .line 466
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lakct;->b:Lakcx;

    .line 470
    .line 471
    check-cast v0, Laihc;

    .line 472
    .line 473
    iput v2, v0, Laihc;->h:I

    .line 474
    .line 475
    iget v2, v0, Laihc;->b:I

    .line 476
    .line 477
    or-int/lit8 v2, v2, 0x10

    .line 478
    .line 479
    iput v2, v0, Laihc;->b:I

    .line 480
    .line 481
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Lakct;->b:Lakcx;

    .line 485
    .line 486
    check-cast v0, Laihc;

    .line 487
    .line 488
    iput v3, v0, Laihc;->i:I

    .line 489
    .line 490
    iget v2, v0, Laihc;->b:I

    .line 491
    .line 492
    or-int/lit8 v2, v2, 0x20

    .line 493
    .line 494
    iput v2, v0, Laihc;->b:I

    .line 495
    .line 496
    sget-object v0, Laihm;->a:Laihm;

    .line 497
    .line 498
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lakct;

    .line 503
    .line 504
    sget-object v2, Laihp;->w:Lakea;

    .line 505
    .line 506
    sget-object v3, Laifz;->a:Laifz;

    .line 507
    .line 508
    invoke-virtual {v0, v2, v3}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 512
    .line 513
    .line 514
    iget-object v1, v1, Lakct;->b:Lakcx;

    .line 515
    .line 516
    check-cast v1, Laihc;

    .line 517
    .line 518
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Laihm;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iput-object v0, v1, Laihc;->m:Laihm;

    .line 528
    .line 529
    iget v0, v1, Laihc;->b:I

    .line 530
    .line 531
    or-int/lit16 v0, v0, 0x1000

    .line 532
    .line 533
    iput v0, v1, Laihc;->b:I

    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_7
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Lakct;

    .line 539
    .line 540
    sget v2, Lnqd;->a:I

    .line 541
    .line 542
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 543
    .line 544
    .line 545
    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 546
    .line 547
    check-cast v2, Laihe;

    .line 548
    .line 549
    sget-object v4, Laihe;->a:Laihe;

    .line 550
    .line 551
    iget v4, v2, Laihe;->b:I

    .line 552
    .line 553
    or-int/lit16 v4, v4, 0x800

    .line 554
    .line 555
    iput v4, v2, Laihe;->b:I

    .line 556
    .line 557
    iput v3, v2, Laihe;->p:I

    .line 558
    .line 559
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 563
    .line 564
    check-cast v2, Laihe;

    .line 565
    .line 566
    iget v4, v2, Laihe;->b:I

    .line 567
    .line 568
    or-int/lit16 v4, v4, 0x1000

    .line 569
    .line 570
    iput v4, v2, Laihe;->b:I

    .line 571
    .line 572
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lnpx;

    .line 575
    .line 576
    iget v0, v0, Lnpx;->m:I

    .line 577
    .line 578
    iput v0, v2, Laihe;->q:I

    .line 579
    .line 580
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lakct;->b:Lakcx;

    .line 584
    .line 585
    check-cast v0, Laihe;

    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    iput v2, v0, Laihe;->h:I

    .line 589
    .line 590
    iget v4, v0, Laihe;->b:I

    .line 591
    .line 592
    or-int/lit8 v4, v4, 0x8

    .line 593
    .line 594
    iput v4, v0, Laihe;->b:I

    .line 595
    .line 596
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Lakct;->b:Lakcx;

    .line 600
    .line 601
    check-cast v0, Laihe;

    .line 602
    .line 603
    iput v2, v0, Laihe;->i:I

    .line 604
    .line 605
    iget v2, v0, Laihe;->b:I

    .line 606
    .line 607
    or-int/lit8 v2, v2, 0x10

    .line 608
    .line 609
    iput v2, v0, Laihe;->b:I

    .line 610
    .line 611
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, Lakct;->b:Lakcx;

    .line 615
    .line 616
    check-cast v0, Laihe;

    .line 617
    .line 618
    iput v3, v0, Laihe;->j:I

    .line 619
    .line 620
    iget v2, v0, Laihe;->b:I

    .line 621
    .line 622
    or-int/lit8 v2, v2, 0x20

    .line 623
    .line 624
    iput v2, v0, Laihe;->b:I

    .line 625
    .line 626
    sget-object v0, Laihm;->a:Laihm;

    .line 627
    .line 628
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lakct;

    .line 633
    .line 634
    sget-object v2, Laihp;->w:Lakea;

    .line 635
    .line 636
    sget-object v3, Laifz;->a:Laifz;

    .line 637
    .line 638
    invoke-virtual {v0, v2, v3}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 642
    .line 643
    .line 644
    iget-object v1, v1, Lakct;->b:Lakcx;

    .line 645
    .line 646
    check-cast v1, Laihe;

    .line 647
    .line 648
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Laihm;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iput-object v0, v1, Laihe;->r:Laihm;

    .line 658
    .line 659
    iget v0, v1, Laihe;->b:I

    .line 660
    .line 661
    or-int/lit16 v0, v0, 0x4000

    .line 662
    .line 663
    iput v0, v1, Laihe;->b:I

    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_8
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Luag;

    .line 669
    .line 670
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-interface {v0, v1}, Lmzv;->a(Luag;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_9
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Lafja;

    .line 679
    .line 680
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lakcr;

    .line 683
    .line 684
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 685
    .line 686
    .line 687
    iget-object v0, v0, Lakcr;->b:Lakcx;

    .line 688
    .line 689
    check-cast v0, Lafjc;

    .line 690
    .line 691
    sget-object v2, Lafjc;->a:Lafjc;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iput-object v1, v0, Lafjc;->g:Lafja;

    .line 697
    .line 698
    iget v1, v0, Lafjc;->b:I

    .line 699
    .line 700
    or-int/lit8 v1, v1, 0x8

    .line 701
    .line 702
    iput v1, v0, Lafjc;->b:I

    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_a
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Lafje;

    .line 708
    .line 709
    iget v3, v1, Lafje;->b:I

    .line 710
    .line 711
    const/4 v4, 0x1

    .line 712
    if-eq v3, v4, :cond_7

    .line 713
    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :cond_7
    if-ne v3, v4, :cond_8

    .line 717
    .line 718
    iget-object v1, v1, Lafje;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lafji;

    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_8
    sget-object v1, Lafji;->a:Lafji;

    .line 724
    .line 725
    :goto_4
    iget v1, v1, Lafji;->c:I

    .line 726
    .line 727
    invoke-static {v1}, La;->aD(I)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_9

    .line 732
    .line 733
    const/4 v1, 0x1

    .line 734
    :cond_9
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 735
    .line 736
    add-int/lit8 v1, v1, -0x1

    .line 737
    .line 738
    if-eqz v1, :cond_c

    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    if-eq v1, v4, :cond_b

    .line 742
    .line 743
    if-eq v1, v2, :cond_a

    .line 744
    .line 745
    check-cast v0, Lmyr;

    .line 746
    .line 747
    iget-object v0, v0, Lmyr;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lmqz;

    .line 750
    .line 751
    const/16 v1, 0x1015

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Lmqz;->D(I)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_a
    check-cast v0, Lmyr;

    .line 758
    .line 759
    iget-object v0, v0, Lmyr;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lmqz;

    .line 762
    .line 763
    const/16 v1, 0x1014

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lmqz;->D(I)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_b
    check-cast v0, Lmyr;

    .line 770
    .line 771
    iget-object v0, v0, Lmyr;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lmqz;

    .line 774
    .line 775
    const/16 v1, 0x1013

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lmqz;->D(I)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_c
    check-cast v0, Lmyr;

    .line 782
    .line 783
    iget-object v0, v0, Lmyr;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lmqz;

    .line 786
    .line 787
    const/16 v1, 0x1012

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lmqz;->D(I)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_b
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, Lmpq;

    .line 796
    .line 797
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_c
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 806
    .line 807
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Labsm;

    .line 818
    .line 819
    invoke-virtual {v0, v2, v1}, Labsm;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_d
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Laeja;

    .line 826
    .line 827
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Labtb;

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Laeja;->h(Labtb;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_e
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Lkcw;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 843
    .line 844
    move-object v2, v0

    .line 845
    check-cast v2, Lloe;

    .line 846
    .line 847
    iput-object v1, v2, Lloe;->n:Lkcw;

    .line 848
    .line 849
    invoke-virtual {v2}, Lloe;->d()Llob;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iget-object v4, v2, Lloe;->q:Laosp;

    .line 854
    .line 855
    invoke-virtual {v4, v3}, Laosp;->e(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v2, Lloe;->d:Lttn;

    .line 859
    .line 860
    invoke-virtual {v3, v0}, Lttn;->a(Ltuy;)V

    .line 861
    .line 862
    .line 863
    iget-boolean v0, v2, Lloe;->p:Z

    .line 864
    .line 865
    if-nez v0, :cond_d

    .line 866
    .line 867
    iget-boolean v0, v1, Lkcw;->f:Z

    .line 868
    .line 869
    if-eqz v0, :cond_d

    .line 870
    .line 871
    iget-object v0, v2, Lloe;->k:Laoga;

    .line 872
    .line 873
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    iput-boolean v0, v2, Lloe;->p:Z

    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_f
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Lkda;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 894
    .line 895
    move-object v2, v0

    .line 896
    check-cast v2, Lloe;

    .line 897
    .line 898
    iput-object v1, v2, Lloe;->o:Lkda;

    .line 899
    .line 900
    invoke-virtual {v2}, Lloe;->d()Llob;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v3, v2, Lloe;->q:Laosp;

    .line 905
    .line 906
    invoke-virtual {v3, v1}, Laosp;->e(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v2, Lloe;->d:Lttn;

    .line 910
    .line 911
    invoke-virtual {v1, v0}, Lttn;->a(Ltuy;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_10
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Lxnb;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 923
    .line 924
    move-object v1, v0

    .line 925
    check-cast v1, Llme;

    .line 926
    .line 927
    iget-object v1, v1, Llme;->d:Lttn;

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Lttn;->a(Ltuy;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_11
    move-object/from16 v1, p1

    .line 934
    .line 935
    check-cast v1, Lllv;

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    sget-object v2, Llly;->a:[Laojc;

    .line 941
    .line 942
    aget-object v2, v2, v3

    .line 943
    .line 944
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Llly;

    .line 947
    .line 948
    iget-object v0, v0, Llly;->b:Laoig;

    .line 949
    .line 950
    invoke-interface {v0, v2, v1}, Laoig;->b(Laojc;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_12
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Llhd;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    sget-object v2, Llhf;->a:[Laojc;

    .line 962
    .line 963
    aget-object v2, v2, v3

    .line 964
    .line 965
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Llhf;

    .line 968
    .line 969
    iget-object v0, v0, Llhf;->c:Laoig;

    .line 970
    .line 971
    invoke-interface {v0, v2, v1}, Laoig;->b(Laojc;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_13
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, Ljava/lang/CharSequence;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iget-object v0, v0, Llln;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lllq;

    .line 985
    .line 986
    iget-object v2, v0, Lllq;->c:Ljava/lang/CharSequence;

    .line 987
    .line 988
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-nez v2, :cond_d

    .line 993
    .line 994
    iput-object v1, v0, Lllq;->c:Ljava/lang/CharSequence;

    .line 995
    .line 996
    iget-object v1, v0, Lllq;->c:Ljava/lang/CharSequence;

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Lllq;->c(Ljava/lang/CharSequence;)Lllo;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget-object v0, v0, Lllq;->d:Laoig;

    .line 1003
    .line 1004
    sget-object v2, Lllq;->a:[Laojc;

    .line 1005
    .line 1006
    aget-object v2, v2, v3

    .line 1007
    .line 1008
    invoke-interface {v0, v2, v1}, Laoig;->b(Laojc;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_d
    :goto_5
    return-void

    .line 1012
    nop

    .line 1013
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Llln;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
