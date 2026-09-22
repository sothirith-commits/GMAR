.class public final synthetic Laezc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laezc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Laezc;->a:I

    .line 3
    .line 4
    const-string v0, "Error starting HaTS"

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lbjhf;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lagpi;->c(Lbjhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget p0, Lagpx;->a:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lagje;->A(Ljava/util/Map$Entry;)Lagpj;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Lchue;

    .line 29
    .line 30
    iget-object p0, p1, Lchue;->c:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    check-cast p1, Lawvf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lolk;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_3
    check-cast p1, Lafxi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lafxi;->b()Lawvf;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_4
    check-cast p1, Lawvf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lolk;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_5
    check-cast p1, Lafxi;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lafxi;->b()Lawvf;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_6
    check-cast p1, Lchqh;

    .line 66
    .line 67
    iget-object p0, p1, Lchqh;->C:Lcgyr;

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    sget-object p0, Lcgyr;->a:Lcgyr;

    .line 72
    :cond_0
    return-object p0

    .line 73
    .line 74
    :pswitch_7
    check-cast p1, Laric;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Laric;->b()Lbxiu;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_8
    check-cast p1, Lafua;

    .line 82
    .line 83
    new-instance p0, Laiai;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 87
    .line 88
    new-instance v0, Lbgtf;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 92
    return-object v0

    .line 93
    .line 94
    :pswitch_9
    check-cast p1, Lafua;

    .line 95
    .line 96
    new-instance p0, Laftw;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 100
    .line 101
    new-instance v0, Lbgtf;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 105
    return-object v0

    .line 106
    .line 107
    :pswitch_a
    check-cast p1, Lchtj;

    .line 108
    .line 109
    iget p0, p1, Lchtj;->c:I

    .line 110
    .line 111
    if-ne p0, v2, :cond_1

    .line 112
    .line 113
    iget-object p0, p1, Lchtj;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lchtg;

    .line 116
    return-object p0

    .line 117
    .line 118
    :cond_1
    sget-object p0, Lchtg;->a:Lchtg;

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 122
    .line 123
    sget-object p0, Lafht;->a:Lbwny;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lbwnv;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Lbwnv;

    .line 136
    .line 137
    const/16 p1, 0xee8

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lbwnv;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 152
    .line 153
    sget-object p0, Lafht;->a:Lbwny;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Lbwnv;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Lbwnv;

    .line 166
    .line 167
    const/16 p1, 0xee9

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    check-cast p0, Lbwnv;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 177
    .line 178
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    new-instance p1, Lzdu;

    .line 188
    .line 189
    const/16 v0, 0xd

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0}, Lzdu;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    new-instance p1, Lxas;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v1}, Lxas;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Ljava/util/List;

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lafrn;->s(Ljava/util/List;)Ljava/util/List;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_f
    check-cast p1, Lafen;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    iget-object p0, p1, Lafen;->a:Landroid/location/Location;

    .line 230
    .line 231
    if-eqz p0, :cond_3

    .line 232
    .line 233
    iget-object p1, p1, Lafen;->b:Ljava/lang/Double;

    .line 234
    .line 235
    if-nez p1, :cond_2

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_2
    sget-object v0, Laffd;->b:Laffd;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 249
    .line 250
    check-cast v1, Laffd;

    .line 251
    .line 252
    iget v4, v1, Laffd;->c:I

    .line 253
    .line 254
    or-int/lit16 v4, v4, 0x100

    .line 255
    .line 256
    iput v4, v1, Laffd;->c:I

    .line 257
    .line 258
    const-string v4, "TRACKING_GEOFENCE_ID"

    .line 259
    .line 260
    iput-object v4, v1, Laffd;->o:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v1, Lcipr;->a:Lcipr;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 270
    move-result-wide v4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 276
    .line 277
    check-cast v6, Lcipr;

    .line 278
    .line 279
    iget v7, v6, Lcipr;->b:I

    .line 280
    or-int/2addr v7, v3

    .line 281
    .line 282
    iput v7, v6, Lcipr;->b:I

    .line 283
    .line 284
    iput-wide v4, v6, Lcipr;->c:D

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 288
    move-result-wide v4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 292
    .line 293
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 294
    .line 295
    check-cast p0, Lcipr;

    .line 296
    .line 297
    iget v6, p0, Lcipr;->b:I

    .line 298
    or-int/2addr v6, v2

    .line 299
    .line 300
    iput v6, p0, Lcipr;->b:I

    .line 301
    .line 302
    iput-wide v4, p0, Lcipr;->d:D

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 308
    .line 309
    check-cast p0, Laffd;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    check-cast v1, Lcipr;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iput-object v1, p0, Laffd;->f:Lcipr;

    .line 321
    .line 322
    iget v1, p0, Laffd;->c:I

    .line 323
    or-int/2addr v1, v3

    .line 324
    .line 325
    iput v1, p0, Laffd;->c:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 329
    move-result-wide p0

    .line 330
    .line 331
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 332
    div-double/2addr p0, v3

    .line 333
    .line 334
    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 338
    move-result-wide p0

    .line 339
    double-to-float p0, p0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 345
    .line 346
    check-cast p1, Laffd;

    .line 347
    .line 348
    iget v1, p1, Laffd;->c:I

    .line 349
    or-int/2addr v1, v2

    .line 350
    .line 351
    iput v1, p1, Laffd;->c:I

    .line 352
    .line 353
    iput p0, p1, Laffd;->g:F

    .line 354
    .line 355
    sget-object p0, Laffa;->c:Laffa;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 361
    .line 362
    check-cast p1, Laffd;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Laffd;->a()V

    .line 366
    .line 367
    iget-object p1, p1, Laffd;->h:Lcmfa;

    .line 368
    .line 369
    iget p0, p0, Laffa;->e:I

    .line 370
    .line 371
    .line 372
    invoke-interface {p1, p0}, Lcmfa;->h(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 376
    .line 377
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 378
    .line 379
    check-cast p0, Laffd;

    .line 380
    .line 381
    iget p1, p0, Laffd;->c:I

    .line 382
    .line 383
    or-int/lit8 p1, p1, 0x10

    .line 384
    .line 385
    iput p1, p0, Laffd;->c:I

    .line 386
    .line 387
    .line 388
    const p1, 0x493e0

    .line 389
    .line 390
    iput p1, p0, Laffd;->k:I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    check-cast p0, Laffd;

    .line 397
    return-object p0

    .line 398
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 399
    return-object p0

    .line 400
    .line 401
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    const/4 p0, 0x3

    .line 406
    .line 407
    .line 408
    invoke-static {p1, p0}, Lambj;->B(Ljava/util/List;I)Ljava/util/List;

    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    .line 412
    :pswitch_11
    check-cast p1, Lciyx;

    .line 413
    .line 414
    sget-object p0, Laeya;->a:Laeya;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    sget-object v0, Laezb;->a:Laezb;

    .line 421
    .line 422
    iget v4, p1, Lciyx;->b:I

    .line 423
    .line 424
    .line 425
    invoke-static {v4}, Lcjal;->a(I)Lcjal;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    if-nez v4, :cond_4

    .line 429
    .line 430
    sget-object v4, Lcjal;->a:Lcjal;

    .line 431
    .line 432
    .line 433
    :cond_4
    invoke-virtual {v0, v4}, Laexm;->a(Lcjal;)Laexy;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 438
    .line 439
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 440
    .line 441
    check-cast v4, Laeya;

    .line 442
    .line 443
    iget v0, v0, Laexy;->k:I

    .line 444
    .line 445
    iput v0, v4, Laeya;->c:I

    .line 446
    .line 447
    iget v0, v4, Laeya;->b:I

    .line 448
    or-int/2addr v0, v3

    .line 449
    .line 450
    iput v0, v4, Laeya;->b:I

    .line 451
    .line 452
    iget-object v0, p1, Lciyx;->c:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 456
    .line 457
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 458
    .line 459
    check-cast v3, Laeya;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    iget v4, v3, Laeya;->b:I

    .line 465
    or-int/2addr v2, v4

    .line 466
    .line 467
    iput v2, v3, Laeya;->b:I

    .line 468
    .line 469
    iput-object v0, v3, Laeya;->d:Ljava/lang/String;

    .line 470
    .line 471
    iget-object p1, p1, Lciyx;->d:Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 475
    .line 476
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 477
    .line 478
    check-cast v0, Laeya;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    iget v2, v0, Laeya;->b:I

    .line 484
    or-int/2addr v1, v2

    .line 485
    .line 486
    iput v1, v0, Laeya;->b:I

    .line 487
    .line 488
    iput-object p1, v0, Laeya;->e:Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 492
    move-result-object p0

    .line 493
    .line 494
    check-cast p0, Laeya;

    .line 495
    return-object p0

    .line 496
    .line 497
    :pswitch_12
    check-cast p1, Lciyz;

    .line 498
    .line 499
    sget-object p0, Laeyc;->a:Laeyc;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 503
    move-result-object p0

    .line 504
    .line 505
    sget-object v0, Laezb;->a:Laezb;

    .line 506
    .line 507
    iget v4, p1, Lciyz;->b:I

    .line 508
    .line 509
    .line 510
    invoke-static {v4}, Lcjal;->a(I)Lcjal;

    .line 511
    move-result-object v4

    .line 512
    .line 513
    if-nez v4, :cond_5

    .line 514
    .line 515
    sget-object v4, Lcjal;->a:Lcjal;

    .line 516
    .line 517
    .line 518
    :cond_5
    invoke-virtual {v0, v4}, Laexm;->a(Lcjal;)Laexy;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 523
    .line 524
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 525
    .line 526
    check-cast v4, Laeyc;

    .line 527
    .line 528
    iget v0, v0, Laexy;->k:I

    .line 529
    .line 530
    iput v0, v4, Laeyc;->c:I

    .line 531
    .line 532
    iget v0, v4, Laeyc;->b:I

    .line 533
    or-int/2addr v0, v3

    .line 534
    .line 535
    iput v0, v4, Laeyc;->b:I

    .line 536
    .line 537
    iget-object v0, p1, Lciyz;->c:Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 541
    .line 542
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 543
    .line 544
    check-cast v3, Laeyc;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    iget v4, v3, Laeyc;->b:I

    .line 550
    or-int/2addr v2, v4

    .line 551
    .line 552
    iput v2, v3, Laeyc;->b:I

    .line 553
    .line 554
    iput-object v0, v3, Laeyc;->d:Ljava/lang/String;

    .line 555
    .line 556
    iget-object p1, p1, Lciyz;->d:Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 560
    .line 561
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 562
    .line 563
    check-cast v0, Laeyc;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    iget v2, v0, Laeyc;->b:I

    .line 569
    or-int/2addr v1, v2

    .line 570
    .line 571
    iput v1, v0, Laeyc;->b:I

    .line 572
    .line 573
    iput-object p1, v0, Laeyc;->e:Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 577
    move-result-object p0

    .line 578
    .line 579
    check-cast p0, Laeyc;

    .line 580
    return-object p0

    .line 581
    .line 582
    :pswitch_13
    check-cast p1, Lciyy;

    .line 583
    .line 584
    sget-object p0, Laeyb;->a:Laeyb;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 588
    move-result-object p0

    .line 589
    .line 590
    iget-object v0, p1, Lciyy;->b:Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 594
    .line 595
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 596
    .line 597
    check-cast v1, Laeyb;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    iget v4, v1, Laeyb;->b:I

    .line 603
    or-int/2addr v3, v4

    .line 604
    .line 605
    iput v3, v1, Laeyb;->b:I

    .line 606
    .line 607
    iput-object v0, v1, Laeyb;->c:Ljava/lang/String;

    .line 608
    .line 609
    iget-object p1, p1, Lciyy;->c:Lcmfj;

    .line 610
    .line 611
    .line 612
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 613
    move-result-object p1

    .line 614
    .line 615
    new-instance v0, Laezc;

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v2}, Laezc;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 622
    move-result-object p1

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 626
    move-result-object p1

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 630
    .line 631
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 632
    .line 633
    check-cast v0, Laeyb;

    .line 634
    .line 635
    iget-object v1, v0, Laeyb;->d:Lcmfj;

    .line 636
    .line 637
    .line 638
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 639
    move-result v2

    .line 640
    .line 641
    if-nez v2, :cond_6

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    iput-object v1, v0, Laeyb;->d:Lcmfj;

    .line 648
    .line 649
    :cond_6
    iget-object v0, v0, Laeyb;->d:Lcmfj;

    .line 650
    .line 651
    .line 652
    invoke-static {p1, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 656
    move-result-object p0

    .line 657
    .line 658
    check-cast p0, Laeyb;

    .line 659
    return-object p0

    .line 660
    nop

    .line 661
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
