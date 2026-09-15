.class public final synthetic Lbbfk;
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
    iput p1, p0, Lbbfk;->a:I

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
    .locals 9

    .line 1
    iget p0, p0, Lbbfk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbbfs;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbbfs;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lbbfs;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    sget-object p0, Lbgvv;->a:Landroid/util/LruCache;

    .line 24
    .line 25
    new-instance p0, Lbgzl;

    .line 26
    .line 27
    const p1, 0x7f141f3a

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lbgzl;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lbbfs;

    .line 35
    .line 36
    sget-object p0, Lcoyj;->ey:Lbybr;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lbbfs;

    .line 44
    .line 45
    sget-object p0, Lcoyj;->ex:Lbybr;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lbbfs;

    .line 53
    .line 54
    iget-object p0, p1, Lbbfs;->d:Lbbao;

    .line 55
    .line 56
    iget-object v0, p1, Lbbfs;->b:Lbbcx;

    .line 57
    .line 58
    iget-object p1, p1, Lbbfs;->a:Lbbcp;

    .line 59
    .line 60
    new-instance v1, Lbxde;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0, v1}, Lbbao;->o(Lbbcx;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Lbbfs;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbbfs;->a()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Lbbfs;

    .line 79
    .line 80
    iget-object p0, p1, Lbbfs;->a:Lbbcp;

    .line 81
    .line 82
    iget-object v0, p1, Lbbfs;->b:Lbbcx;

    .line 83
    .line 84
    iget-object p1, p1, Lbbfs;->d:Lbbao;

    .line 85
    .line 86
    check-cast p1, Lbbaj;

    .line 87
    .line 88
    iget-object v3, p1, Lbbaj;->h:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbbcu;

    .line 95
    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_0
    invoke-virtual {p1, v3}, Lbbaj;->d(Lbbcu;)Lokb;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lazsj;->c(Lokb;)Lazvj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p1, Lbbaj;->C:Lbban;

    .line 109
    .line 110
    sget-object v5, Lazvb;->a:Lazvb;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v6, p0, Lbbcp;->e:I

    .line 117
    .line 118
    invoke-static {v6}, Lcbyo;->a(I)Lcbyo;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_1

    .line 123
    .line 124
    sget-object v6, Lcbyo;->a:Lcbyo;

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v7, Lazvb;

    .line 132
    .line 133
    iget v6, v6, Lcbyo;->h:I

    .line 134
    .line 135
    iput v6, v7, Lazvb;->c:I

    .line 136
    .line 137
    iget v6, v7, Lazvb;->b:I

    .line 138
    .line 139
    or-int/2addr v6, v2

    .line 140
    iput v6, v7, Lazvb;->b:I

    .line 141
    .line 142
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v6, Lazvb;

    .line 148
    .line 149
    iput-object v3, v6, Lazvb;->d:Lazvj;

    .line 150
    .line 151
    iget v3, v6, Lazvb;->b:I

    .line 152
    .line 153
    or-int/2addr v3, v1

    .line 154
    iput v3, v6, Lazvb;->b:I

    .line 155
    .line 156
    iget-object v3, p0, Lbbcp;->d:Lcqba;

    .line 157
    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    sget-object v3, Lcqba;->a:Lcqba;

    .line 161
    .line 162
    :cond_2
    iget-object v3, v3, Lcqba;->v:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v6, Lazvb;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v7, v6, Lazvb;->f:Lcmwf;

    .line 175
    .line 176
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_3

    .line 181
    .line 182
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v6, Lazvb;->f:Lcmwf;

    .line 187
    .line 188
    :cond_3
    iget-object v6, v6, Lazvb;->f:Lcmwf;

    .line 189
    .line 190
    invoke-interface {v6, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v3, Lazvb;

    .line 199
    .line 200
    iput v1, v3, Lazvb;->k:I

    .line 201
    .line 202
    iget v6, v3, Lazvb;->b:I

    .line 203
    .line 204
    or-int/lit8 v6, v6, 0x40

    .line 205
    .line 206
    iput v6, v3, Lazvb;->b:I

    .line 207
    .line 208
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lazvb;

    .line 213
    .line 214
    sget-object v5, Lazsn;->a:Lazsn;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast v6, Lazsn;

    .line 226
    .line 227
    iput v1, v6, Lazsn;->c:I

    .line 228
    .line 229
    iget v1, v6, Lazsn;->b:I

    .line 230
    .line 231
    or-int/2addr v1, v2

    .line 232
    iput v1, v6, Lazsn;->b:I

    .line 233
    .line 234
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 238
    .line 239
    check-cast v1, Lazsn;

    .line 240
    .line 241
    const/16 v6, 0x8

    .line 242
    .line 243
    iput v6, v1, Lazsn;->e:I

    .line 244
    .line 245
    iget v7, v1, Lazsn;->b:I

    .line 246
    .line 247
    or-int/lit8 v7, v7, 0x4

    .line 248
    .line 249
    iput v7, v1, Lazsn;->b:I

    .line 250
    .line 251
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 255
    .line 256
    check-cast v1, Lazsn;

    .line 257
    .line 258
    iput v2, v1, Lazsn;->f:I

    .line 259
    .line 260
    iget v2, v1, Lazsn;->b:I

    .line 261
    .line 262
    or-int/2addr v2, v6

    .line 263
    iput v2, v1, Lazsn;->b:I

    .line 264
    .line 265
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lazsn;

    .line 270
    .line 271
    new-instance v2, Lbvrk;

    .line 272
    .line 273
    invoke-direct {v2, p1, v0, p0}, Lbvrk;-><init>(Lbbaj;Lbbcx;Lbbcp;)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v4, Lbban;->p:Lbvrk;

    .line 277
    .line 278
    iget-object p1, v4, Lbban;->e:Lcqlh;

    .line 279
    .line 280
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lazsi;

    .line 285
    .line 286
    iget-object p0, p0, Lbbcp;->d:Lcqba;

    .line 287
    .line 288
    if-nez p0, :cond_4

    .line 289
    .line 290
    sget-object p0, Lcqba;->a:Lcqba;

    .line 291
    .line 292
    :cond_4
    iget-object p0, p0, Lcqba;->m:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v4, Lbban;->l:Lnvi;

    .line 295
    .line 296
    invoke-interface {p1, p0, v3, v1, v0}, Lazsi;->r(Ljava/lang/String;Lazvb;Lazsn;Lnwg;)V

    .line 297
    .line 298
    .line 299
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_5
    check-cast p1, Lbbft;

    .line 303
    .line 304
    sget-object p0, Lbbfr;->a:Lbgwz;

    .line 305
    .line 306
    sget-object p0, Lcoyj;->ez:Lbybr;

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_6
    check-cast p1, Lbbft;

    .line 314
    .line 315
    sget-object p0, Lbbfr;->a:Lbgwz;

    .line 316
    .line 317
    sget-object p0, Lcoyj;->ez:Lbybr;

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_7
    check-cast p1, Lbbft;

    .line 325
    .line 326
    sget-object p0, Lbbfr;->a:Lbgwz;

    .line 327
    .line 328
    iget-object p0, p1, Lbbft;->b:Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lbbfs;

    .line 349
    .line 350
    new-instance v1, Lbbfq;

    .line 351
    .line 352
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lbgpz;

    .line 356
    .line 357
    invoke-direct {v3, v1, v0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_8
    check-cast p1, Lbbft;

    .line 370
    .line 371
    iget-object p0, p1, Lbbft;->f:Lbbdz;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_9
    check-cast p1, Lbbft;

    .line 375
    .line 376
    iget-object p0, p1, Lbbft;->f:Lbbdz;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_a
    check-cast p1, Lbbft;

    .line 380
    .line 381
    iget-boolean p0, p1, Lbbft;->d:Z

    .line 382
    .line 383
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_b
    check-cast p1, Lbbft;

    .line 389
    .line 390
    sget-object p0, Lbbfr;->a:Lbgwz;

    .line 391
    .line 392
    sget-object p0, Lcoyj;->eA:Lbybr;

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_c
    check-cast p1, Lbbft;

    .line 400
    .line 401
    iget-object p0, p1, Lbbft;->e:Lbbcs;

    .line 402
    .line 403
    iget v0, p0, Lbbcs;->c:I

    .line 404
    .line 405
    invoke-static {v0}, Lbbcr;->a(I)Lbbcr;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v1, Lbbcr;->e:Lbbcr;

    .line 410
    .line 411
    if-ne v0, v1, :cond_6

    .line 412
    .line 413
    iget-object p0, p0, Lbbcs;->g:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_6

    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_6
    iget-object p0, p1, Lbbft;->a:Lnwi;

    .line 423
    .line 424
    const p1, 0x7f141f34

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_d
    check-cast p1, Lbbfo;

    .line 433
    .line 434
    sget-object p0, Lcoyj;->el:Lbybr;

    .line 435
    .line 436
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_e
    check-cast p1, Lbbfo;

    .line 442
    .line 443
    iget-object p0, p1, Lbbfo;->c:Ljava/lang/String;

    .line 444
    .line 445
    new-array p1, v2, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object p0, p1, v0

    .line 448
    .line 449
    sget-object p0, Lbgvv;->a:Landroid/util/LruCache;

    .line 450
    .line 451
    new-instance p0, Lbgzl;

    .line 452
    .line 453
    const v0, 0x7f141ba5

    .line 454
    .line 455
    .line 456
    invoke-direct {p0, v0, p1}, Lbgzl;-><init>(I[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_f
    check-cast p1, Lbbfo;

    .line 461
    .line 462
    iget-object p0, p1, Lbbfo;->b:Lbbcx;

    .line 463
    .line 464
    iget-object p1, p1, Lbbfo;->a:Lbbao;

    .line 465
    .line 466
    check-cast p1, Lbbaj;

    .line 467
    .line 468
    iget-object v1, p1, Lbbaj;->h:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lbbcu;

    .line 475
    .line 476
    if-eqz p0, :cond_7

    .line 477
    .line 478
    iget-object v1, p1, Lbbaj;->y:Lcuan;

    .line 479
    .line 480
    iget v3, p0, Lbbcu;->m:I

    .line 481
    .line 482
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Laury;

    .line 487
    .line 488
    invoke-virtual {p1, p0}, Lbbaj;->d(Lbbcu;)Lokb;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-instance v5, Lawsz;

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-direct {v5, v6, v4, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p0}, Lbbaj;->e(Lbbcu;)Laurf;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p0, v3}, Laurf;->h(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v0}, Laurf;->j(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Laurf;->a()Laurh;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {v1, v5, p0}, Laury;->b(Lawsz;Laurh;)V

    .line 513
    .line 514
    .line 515
    :cond_7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_10
    check-cast p1, Lbbfm;

    .line 519
    .line 520
    iget-boolean p0, p1, Lbbfm;->d:Z

    .line 521
    .line 522
    if-eqz p0, :cond_8

    .line 523
    .line 524
    sget-object p0, Lcoyj;->ee:Lbybr;

    .line 525
    .line 526
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :cond_8
    sget-object p0, Lcoyj;->ef:Lbybr;

    .line 532
    .line 533
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_11
    check-cast p1, Lbbfm;

    .line 539
    .line 540
    new-instance p0, Lausr;

    .line 541
    .line 542
    const/4 v0, 0x3

    .line 543
    invoke-direct {p0, p1, v0}, Lausr;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_12
    check-cast p1, Lbbfm;

    .line 548
    .line 549
    iget-object p0, p1, Lbbfm;->e:Ljava/lang/String;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_13
    check-cast p1, Lbbfm;

    .line 553
    .line 554
    iget-object p0, p1, Lbbfm;->h:Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    return-object p0

    .line 560
    nop

    .line 561
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
