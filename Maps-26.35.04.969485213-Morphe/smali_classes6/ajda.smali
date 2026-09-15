.class public final synthetic Lajda;
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
    .line 2
    iput p1, p0, Lajda;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lajda;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lajdp;

    .line 13
    return-object p1

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lajdp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lajdp;->i()Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lajdp;->k()Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    move v2, v3

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_1
    check-cast p1, Lajdp;

    .line 44
    .line 45
    iget-object p0, p1, Lajdp;->h:Lajpg;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_2
    check-cast p1, Lajdp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lajdp;->i()Ljava/lang/Boolean;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lajdp;->k()Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    :cond_1
    move v2, v3

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_3
    check-cast p1, Lajdp;

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_4
    check-cast p1, Lajdp;

    .line 80
    .line 81
    iget-object p0, p1, Lajdp;->g:Lawad;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lawad;->as()Lcfrw;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    iget-boolean p0, p0, Lcfrw;->R:Z

    .line 88
    xor-int/2addr p0, v3

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_5
    check-cast p1, Lajdp;

    .line 96
    return-object p1

    .line 97
    .line 98
    :pswitch_6
    check-cast p1, Lajdl;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lajdl;->a()Lbcgg;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_7
    check-cast p1, Lajdl;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lajdl;->b()Lbgqu;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_8
    check-cast p1, Lasff;

    .line 113
    .line 114
    new-instance p0, Lajba;

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_9
    check-cast p1, Lasff;

    .line 123
    .line 124
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lnwi;

    .line 127
    .line 128
    .line 129
    const p1, 0x7f140feb

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_a
    check-cast p1, Lajcf;

    .line 140
    .line 141
    iget-object p0, p1, Lajcf;->k:Lpdn;

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_b
    check-cast p1, Lajcf;

    .line 145
    .line 146
    iget-boolean p0, p1, Lajcf;->i:Z

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_c
    check-cast p1, Lajcf;

    .line 154
    .line 155
    iget-object p0, p1, Lajcf;->f:Lckac;

    .line 156
    .line 157
    iget-object p0, p0, Lckac;->g:Lcmwf;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 166
    move-result v1

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Lckag;

    .line 186
    .line 187
    iget v1, v1, Lckag;->c:I

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lckaf;->a(I)Lckaf;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    sget-object v1, Lckaf;->a:Lckaf;

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_4
    new-array p0, v0, [Lckaf;

    .line 202
    .line 203
    sget-object v0, Lckaf;->b:Lckaf;

    .line 204
    .line 205
    aput-object v0, p0, v2

    .line 206
    .line 207
    sget-object v1, Lckaf;->c:Lckaf;

    .line 208
    .line 209
    aput-object v1, p0, v3

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 217
    move-result p0

    .line 218
    .line 219
    if-eqz p0, :cond_5

    .line 220
    .line 221
    iget-object p0, p1, Lajcf;->b:Lnwi;

    .line 222
    .line 223
    .line 224
    const p1, 0x7f141162    # 1.96816E38f

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    goto :goto_1

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    iget-object p0, p1, Lajcf;->b:Lnwi;

    .line 238
    .line 239
    .line 240
    const p1, 0x7f141163

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    goto :goto_1

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result p0

    .line 250
    .line 251
    if-eqz p0, :cond_7

    .line 252
    .line 253
    iget-object p0, p1, Lajcf;->b:Lnwi;

    .line 254
    .line 255
    .line 256
    const p1, 0x7f141165

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :cond_7
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 264
    .line 265
    sget-object p0, Lajcf;->a:Lbxfh;

    .line 266
    .line 267
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    const/16 p1, 0x12bf

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    check-cast p0, Lbxfe;

    .line 280
    .line 281
    const-string p1, "Location Alert should have at least one of ARRIVAL|DEPARTURE"

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 285
    .line 286
    const-string p0, "Has activity around "

    .line 287
    .line 288
    .line 289
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_d
    check-cast p1, Lajcf;

    .line 293
    .line 294
    iget-object p0, p1, Lajcf;->j:Ljava/lang/String;

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_e
    check-cast p1, Lajcf;

    .line 298
    .line 299
    new-instance p0, Loke;

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Loke;-><init>()V

    .line 303
    .line 304
    iget-object v1, p1, Lajcf;->f:Lckac;

    .line 305
    .line 306
    iget-object v4, v1, Lckac;->f:Lckaa;

    .line 307
    .line 308
    if-nez v4, :cond_8

    .line 309
    .line 310
    sget-object v4, Lckaa;->a:Lckaa;

    .line 311
    .line 312
    :cond_8
    iget-object v4, v4, Lckaa;->c:Lcjgr;

    .line 313
    .line 314
    if-nez v4, :cond_9

    .line 315
    .line 316
    sget-object v4, Lcjgr;->a:Lcjgr;

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-static {v4}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v4}, Loke;->t(Lbixu;)V

    .line 324
    .line 325
    iget-object v4, v1, Lckac;->e:Lckaj;

    .line 326
    .line 327
    if-nez v4, :cond_a

    .line 328
    .line 329
    sget-object v4, Lckaj;->a:Lckaj;

    .line 330
    .line 331
    :cond_a
    iget v4, v4, Lckaj;->b:I

    .line 332
    and-int/2addr v0, v4

    .line 333
    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    sget-object v0, Lcket;->a:Lcket;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    sget-object v4, Lccbd;->a:Lccbd;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    iget-object v1, v1, Lckac;->e:Lckaj;

    .line 349
    .line 350
    if-nez v1, :cond_b

    .line 351
    .line 352
    sget-object v1, Lckaj;->a:Lckaj;

    .line 353
    .line 354
    :cond_b
    iget-object v1, v1, Lckaj;->d:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 360
    .line 361
    check-cast v5, Lccbd;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    iget v6, v5, Lccbd;->b:I

    .line 367
    .line 368
    or-int/lit8 v6, v6, 0x10

    .line 369
    .line 370
    iput v6, v5, Lccbd;->b:I

    .line 371
    .line 372
    iput-object v1, v5, Lccbd;->g:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 378
    .line 379
    check-cast v1, Lcket;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    check-cast v4, Lccbd;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    iput-object v4, v1, Lcket;->c:Lccbd;

    .line 391
    .line 392
    iget v4, v1, Lcket;->b:I

    .line 393
    or-int/2addr v3, v4

    .line 394
    .line 395
    iput v3, v1, Lcket;->b:I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    check-cast v0, Lcket;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0}, Loke;->x(Lcket;)V

    .line 408
    .line 409
    :cond_c
    new-instance v0, Larfi;

    .line 410
    .line 411
    .line 412
    invoke-direct {v0}, Larfi;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Loke;->a()Lokb;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p0}, Larfi;->b(Lokb;)V

    .line 420
    .line 421
    sget-object p0, Larfm;->b:Larfm;

    .line 422
    .line 423
    iput-object p0, v0, Larfi;->k:Larfm;

    .line 424
    .line 425
    iget-object p0, p1, Lajcf;->h:Lcuav;

    .line 426
    .line 427
    .line 428
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    check-cast p0, Laqzh;

    .line 435
    const/4 p1, 0x0

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0, v2, p1, v2}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 439
    .line 440
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 441
    return-object p0

    .line 442
    .line 443
    :pswitch_f
    check-cast p1, Lajdd;

    .line 444
    .line 445
    iget-object p0, p1, Lajdd;->e:Ljava/util/List;

    .line 446
    .line 447
    new-instance p1, Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 451
    move-result v0

    .line 452
    .line 453
    .line 454
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object p0

    .line 459
    .line 460
    .line 461
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v0

    .line 463
    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    .line 467
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    check-cast v0, Lajcf;

    .line 471
    .line 472
    new-instance v1, Lajdb;

    .line 473
    .line 474
    .line 475
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 476
    .line 477
    new-instance v2, Lbgpz;

    .line 478
    .line 479
    .line 480
    invoke-direct {v2, v1, v0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 484
    goto :goto_2

    .line 485
    :cond_d
    return-object p1

    .line 486
    .line 487
    :pswitch_10
    check-cast p1, Lajdd;

    .line 488
    .line 489
    iget-object p0, p1, Lajdd;->b:Lcqlh;

    .line 490
    .line 491
    .line 492
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 493
    move-result-object p0

    .line 494
    .line 495
    check-cast p0, Lagrm;

    .line 496
    .line 497
    const-string p1, "https://myaccount.google.com/locationsharing"

    .line 498
    const/4 v0, 0x4

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, p1, v0}, Lagrm;->i(Ljava/lang/String;I)V

    .line 502
    .line 503
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 504
    return-object p0

    .line 505
    .line 506
    :pswitch_11
    check-cast p1, Lajdd;

    .line 507
    .line 508
    iget-object p0, p1, Lajdd;->c:Lnwi;

    .line 509
    .line 510
    .line 511
    const p1, 0x7f14117f

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 515
    move-result-object p0

    .line 516
    .line 517
    .line 518
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 519
    move-result-object p0

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    return-object p0

    .line 524
    .line 525
    :pswitch_12
    check-cast p1, Lajdd;

    .line 526
    .line 527
    iget-object p0, p1, Lajdd;->f:Lcuav;

    .line 528
    .line 529
    .line 530
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 531
    move-result-object p0

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    iget-object p1, p1, Lajdd;->d:Laiqk;

    .line 537
    .line 538
    check-cast p0, Laiqf;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p1}, Laiqf;->o(Laiqk;)V

    .line 542
    .line 543
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 544
    return-object p0

    .line 545
    .line 546
    :pswitch_13
    check-cast p1, Lajdd;

    .line 547
    .line 548
    iget-object p0, p1, Lajdd;->g:Ljxr;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Ljxr;->I()Z

    .line 552
    move-result p0

    .line 553
    .line 554
    .line 555
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    nop

    .line 559
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
