.class public final synthetic Lbbip;
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
    .line 2
    iput p1, p0, Lbbip;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Lbbip;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lbbix;

    .line 12
    .line 13
    iget-object p0, p1, Lbbix;->c:Lbbem;

    .line 14
    .line 15
    iget v2, p0, Lbbem;->b:I

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x8

    .line 18
    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x10

    .line 22
    .line 23
    const-string v4, "%s"

    .line 24
    .line 25
    if-eqz v2, :cond_13

    .line 26
    .line 27
    iget-object v2, p1, Lbbix;->b:Laidb;

    .line 28
    .line 29
    iget v5, p0, Lbbem;->i:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Laidb;->d(I)Laicz;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget v5, p0, Lbbem;->c:I

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    const/4 v7, 0x5

    .line 39
    .line 40
    if-ne v5, v7, :cond_d

    .line 41
    .line 42
    iget-object v5, p0, Lbbem;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    move v8, v7

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_0
    check-cast p1, Lbbix;

    .line 50
    .line 51
    iget-object p0, p1, Lbbix;->c:Lbbem;

    .line 52
    .line 53
    iget-object p1, p0, Lbbem;->g:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_0
    iget p1, p0, Lbbem;->b:I

    .line 67
    and-int/2addr p1, v2

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget p0, p0, Lbbem;->f:I

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    return-object v1

    .line 78
    .line 79
    :pswitch_1
    check-cast p1, Lbbis;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbbis;->a()Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p0

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    move v0, v3

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_2
    check-cast p1, Lbbis;

    .line 98
    .line 99
    iget-object p0, p1, Lbbis;->a:Lbbfp;

    .line 100
    .line 101
    iget-object p0, p0, Lbbfp;->d:Lcpkd;

    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 106
    .line 107
    :cond_3
    iget-object p0, p0, Lcpkd;->m:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    new-instance v0, Lpez;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lclzv;->b:Lbvtg;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcmag;->a(Ljava/lang/String;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    sget-object p1, Lbdbu;->a:Lbdbu;

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_4
    sget-object p1, Lbdbu;->d:Lbdbu;

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {}, Loww;->H()Lbhad;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    sget-object v2, Lpez;->a:Lj$/time/Duration;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0, p1, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 138
    return-object v0

    .line 139
    .line 140
    :pswitch_3
    check-cast p1, Lbbis;

    .line 141
    .line 142
    sget-object p0, Lcohn;->ez:Lbxkg;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_4
    check-cast p1, Lbbis;

    .line 150
    .line 151
    iget-object p0, p1, Lbbis;->d:Lbbdn;

    .line 152
    .line 153
    iget-object p1, p1, Lbbis;->a:Lbbfp;

    .line 154
    .line 155
    iget-object p1, p1, Lbbfp;->d:Lcpkd;

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    sget-object p1, Lcpkd;->a:Lcpkd;

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p1}, Lbbdn;->K(Lcom/google/common/collect/ImmutableList;)V

    .line 167
    .line 168
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_5
    check-cast p1, Lbbis;

    .line 172
    .line 173
    iget-boolean p0, p1, Lbbis;->e:Z

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_6
    check-cast p1, Lbbis;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lbbis;->b()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    iget-object p1, p1, Lbbis;->c:Ljava/lang/String;

    .line 187
    .line 188
    new-array v1, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p0, v1, v0

    .line 191
    .line 192
    aput-object p1, v1, v3

    .line 193
    .line 194
    sget-object p0, Lbgza;->a:Landroid/util/LruCache;

    .line 195
    .line 196
    new-instance p0, Lbhcp;

    .line 197
    .line 198
    .line 199
    const p1, 0x7f141f4f

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1, v1}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_7
    check-cast p1, Lbbis;

    .line 206
    .line 207
    sget-object p0, Lcohn;->eB:Lbxkg;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_8
    check-cast p1, Lbbis;

    .line 215
    .line 216
    sget-object p0, Lcohn;->eA:Lbxkg;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_9
    check-cast p1, Lbbis;

    .line 224
    .line 225
    iget-object p0, p1, Lbbis;->d:Lbbdn;

    .line 226
    .line 227
    iget-object v0, p1, Lbbis;->b:Lbbfx;

    .line 228
    .line 229
    iget-object p1, p1, Lbbis;->a:Lbbfp;

    .line 230
    .line 231
    new-instance v1, Lbwlv;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, p1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v0, v1}, Lbbdn;->o(Lbbfx;Ljava/util/Collection;)V

    .line 238
    .line 239
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_a
    check-cast p1, Lbbis;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lbbis;->a()Ljava/lang/Integer;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    .line 249
    :pswitch_b
    check-cast p1, Lbbis;

    .line 250
    .line 251
    iget-object p0, p1, Lbbis;->a:Lbbfp;

    .line 252
    .line 253
    iget-object v0, p1, Lbbis;->b:Lbbfx;

    .line 254
    .line 255
    iget-object p1, p1, Lbbis;->d:Lbbdn;

    .line 256
    .line 257
    check-cast p1, Lbbdi;

    .line 258
    .line 259
    iget-object v1, p1, Lbbdi;->h:Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    check-cast v1, Lbbfu;

    .line 266
    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-virtual {p1, v1}, Lbbdi;->d(Lbbfu;)Lolk;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lazuz;->c(Lolk;)Lazya;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    iget-object v4, p1, Lbbdi;->C:Lbbdm;

    .line 280
    .line 281
    sget-object v5, Lazxs;->a:Lazxs;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    iget v6, p0, Lbbfp;->e:I

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Lcbhc;->a(I)Lcbhc;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    if-nez v6, :cond_7

    .line 294
    .line 295
    sget-object v6, Lcbhc;->a:Lcbhc;

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 299
    .line 300
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast v7, Lazxs;

    .line 303
    .line 304
    iget v6, v6, Lcbhc;->h:I

    .line 305
    .line 306
    iput v6, v7, Lazxs;->c:I

    .line 307
    .line 308
    iget v6, v7, Lazxs;->b:I

    .line 309
    or-int/2addr v6, v3

    .line 310
    .line 311
    iput v6, v7, Lazxs;->b:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 317
    .line 318
    check-cast v6, Lazxs;

    .line 319
    .line 320
    iput-object v1, v6, Lazxs;->d:Lazya;

    .line 321
    .line 322
    iget v1, v6, Lazxs;->b:I

    .line 323
    or-int/2addr v1, v2

    .line 324
    .line 325
    iput v1, v6, Lazxs;->b:I

    .line 326
    .line 327
    iget-object v1, p0, Lbbfp;->d:Lcpkd;

    .line 328
    .line 329
    if-nez v1, :cond_8

    .line 330
    .line 331
    sget-object v1, Lcpkd;->a:Lcpkd;

    .line 332
    .line 333
    :cond_8
    iget-object v1, v1, Lcpkd;->v:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 339
    .line 340
    check-cast v6, Lazxs;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iget-object v7, v6, Lazxs;->f:Lcmfj;

    .line 346
    .line 347
    .line 348
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 349
    move-result v8

    .line 350
    .line 351
    if-nez v8, :cond_9

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    iput-object v7, v6, Lazxs;->f:Lcmfj;

    .line 358
    .line 359
    :cond_9
    iget-object v6, v6, Lazxs;->f:Lcmfj;

    .line 360
    .line 361
    .line 362
    invoke-interface {v6, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 366
    .line 367
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 368
    .line 369
    check-cast v1, Lazxs;

    .line 370
    .line 371
    iput v2, v1, Lazxs;->k:I

    .line 372
    .line 373
    iget v6, v1, Lazxs;->b:I

    .line 374
    .line 375
    or-int/lit8 v6, v6, 0x40

    .line 376
    .line 377
    iput v6, v1, Lazxs;->b:I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    check-cast v1, Lazxs;

    .line 384
    .line 385
    sget-object v5, Lazvd;->a:Lazvd;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 393
    .line 394
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 395
    .line 396
    check-cast v6, Lazvd;

    .line 397
    .line 398
    iput v2, v6, Lazvd;->c:I

    .line 399
    .line 400
    iget v2, v6, Lazvd;->b:I

    .line 401
    or-int/2addr v2, v3

    .line 402
    .line 403
    iput v2, v6, Lazvd;->b:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 407
    .line 408
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 409
    .line 410
    check-cast v2, Lazvd;

    .line 411
    .line 412
    const/16 v6, 0x8

    .line 413
    .line 414
    iput v6, v2, Lazvd;->e:I

    .line 415
    .line 416
    iget v7, v2, Lazvd;->b:I

    .line 417
    .line 418
    or-int/lit8 v7, v7, 0x4

    .line 419
    .line 420
    iput v7, v2, Lazvd;->b:I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 424
    .line 425
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 426
    .line 427
    check-cast v2, Lazvd;

    .line 428
    .line 429
    iput v3, v2, Lazvd;->f:I

    .line 430
    .line 431
    iget v3, v2, Lazvd;->b:I

    .line 432
    or-int/2addr v3, v6

    .line 433
    .line 434
    iput v3, v2, Lazvd;->b:I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    check-cast v2, Lazvd;

    .line 441
    .line 442
    new-instance v3, Lbvao;

    .line 443
    .line 444
    .line 445
    invoke-direct {v3, p1, v0, p0}, Lbvao;-><init>(Lbbdi;Lbbfx;Lbbfp;)V

    .line 446
    .line 447
    iput-object v3, v4, Lbbdm;->p:Lbvao;

    .line 448
    .line 449
    iget-object p1, v4, Lbbdm;->e:Lcpuk;

    .line 450
    .line 451
    .line 452
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    check-cast p1, Lazuy;

    .line 456
    .line 457
    iget-object p0, p0, Lbbfp;->d:Lcpkd;

    .line 458
    .line 459
    if-nez p0, :cond_a

    .line 460
    .line 461
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 462
    .line 463
    :cond_a
    iget-object p0, p0, Lcpkd;->m:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v0, v4, Lbbdm;->l:Lnwq;

    .line 466
    .line 467
    .line 468
    invoke-interface {p1, p0, v1, v2, v0}, Lazuy;->r(Ljava/lang/String;Lazxs;Lazvd;Lnxo;)V

    .line 469
    .line 470
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 471
    return-object p0

    .line 472
    .line 473
    :pswitch_c
    check-cast p1, Lbbit;

    .line 474
    .line 475
    sget-object p0, Lbbir;->a:Lbhad;

    .line 476
    .line 477
    sget-object p0, Lcohn;->eC:Lbxkg;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    .line 484
    :pswitch_d
    check-cast p1, Lbbit;

    .line 485
    .line 486
    sget-object p0, Lbbir;->a:Lbhad;

    .line 487
    .line 488
    sget-object p0, Lcohn;->eC:Lbxkg;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    .line 495
    :pswitch_e
    check-cast p1, Lbbit;

    .line 496
    .line 497
    sget-object p0, Lbbir;->a:Lbhad;

    .line 498
    .line 499
    iget-object p0, p1, Lbbit;->b:Lcom/google/common/collect/ImmutableList;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 503
    move-result-object p1

    .line 504
    .line 505
    .line 506
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    .line 510
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v0

    .line 512
    .line 513
    if-eqz v0, :cond_b

    .line 514
    .line 515
    .line 516
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    check-cast v0, Lbbis;

    .line 520
    .line 521
    new-instance v1, Lbbiq;

    .line 522
    .line 523
    .line 524
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 525
    .line 526
    new-instance v2, Lbgtf;

    .line 527
    .line 528
    .line 529
    invoke-direct {v2, v1, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 533
    goto :goto_2

    .line 534
    .line 535
    .line 536
    :cond_b
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    .line 540
    :pswitch_f
    check-cast p1, Lbbit;

    .line 541
    .line 542
    iget-object p0, p1, Lbbit;->f:Lbbgz;

    .line 543
    return-object p0

    .line 544
    .line 545
    :pswitch_10
    check-cast p1, Lbbit;

    .line 546
    .line 547
    iget-object p0, p1, Lbbit;->f:Lbbgz;

    .line 548
    return-object p0

    .line 549
    .line 550
    :pswitch_11
    check-cast p1, Lbbit;

    .line 551
    .line 552
    iget-boolean p0, p1, Lbbit;->d:Z

    .line 553
    .line 554
    .line 555
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    .line 559
    :pswitch_12
    check-cast p1, Lbbit;

    .line 560
    .line 561
    iget-object p0, p1, Lbbit;->e:Lbbfs;

    .line 562
    .line 563
    iget v0, p0, Lbbfs;->c:I

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lbbfr;->a(I)Lbbfr;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    sget-object v1, Lbbfr;->e:Lbbfr;

    .line 570
    .line 571
    if-ne v0, v1, :cond_c

    .line 572
    .line 573
    iget-object p0, p0, Lbbfs;->g:Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 577
    move-result v0

    .line 578
    .line 579
    if-nez v0, :cond_c

    .line 580
    return-object p0

    .line 581
    .line 582
    :cond_c
    iget-object p0, p1, Lbbit;->a:Lnxq;

    .line 583
    .line 584
    .line 585
    const p1, 0x7f141f49

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    .line 592
    :pswitch_13
    check-cast p1, Lbbit;

    .line 593
    .line 594
    sget-object p0, Lbbir;->a:Lbhad;

    .line 595
    .line 596
    sget-object p0, Lcohn;->eD:Lbxkg;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    :cond_d
    move v8, v5

    .line 603
    move-object v5, v6

    .line 604
    .line 605
    .line 606
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 607
    move-result v5

    .line 608
    .line 609
    if-nez v5, :cond_f

    .line 610
    .line 611
    iget-object v5, p1, Lbbix;->g:Lntx;

    .line 612
    .line 613
    if-ne v8, v7, :cond_e

    .line 614
    .line 615
    iget-object v6, p0, Lbbem;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v6, Ljava/lang/String;

    .line 618
    .line 619
    :cond_e
    new-instance v7, Lbcxx;

    .line 620
    .line 621
    .line 622
    invoke-direct {v7, v5, v6, v1}, Lbcxx;-><init>(Lntx;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    move-object v1, v7

    .line 624
    goto :goto_4

    .line 625
    :cond_f
    const/4 v5, 0x7

    .line 626
    .line 627
    if-ne v8, v5, :cond_10

    .line 628
    .line 629
    iget-object v5, p0, Lbbem;->d:Ljava/lang/Object;

    .line 630
    move-object v6, v5

    .line 631
    .line 632
    check-cast v6, Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 636
    move-result v5

    .line 637
    .line 638
    if-nez v5, :cond_11

    .line 639
    .line 640
    new-instance v1, Lbbiw;

    .line 641
    .line 642
    .line 643
    invoke-direct {v1, p1}, Lbbiw;-><init>(Lbbix;)V

    .line 644
    .line 645
    :cond_11
    :goto_4
    if-eqz v1, :cond_12

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v1}, Laida;->i(Landroid/text/style/ClickableSpan;)V

    .line 649
    .line 650
    .line 651
    :cond_12
    invoke-virtual {v2, v4}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    :cond_13
    if-eqz v1, :cond_14

    .line 655
    .line 656
    iget-object p1, p1, Lbbix;->b:Laidb;

    .line 657
    .line 658
    iget p0, p0, Lbbem;->h:I

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, p0}, Laidb;->d(I)Laicz;

    .line 662
    move-result-object p0

    .line 663
    .line 664
    new-array p1, v3, [Ljava/lang/Object;

    .line 665
    .line 666
    aput-object v1, p1, v0

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, p1}, Laicz;->a([Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, v4}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 673
    move-result-object p0

    .line 674
    .line 675
    .line 676
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
    .line 680
    :cond_14
    iget p0, p0, Lbbem;->h:I

    .line 681
    .line 682
    .line 683
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :cond_15
    return-object v1

    .line 687
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
