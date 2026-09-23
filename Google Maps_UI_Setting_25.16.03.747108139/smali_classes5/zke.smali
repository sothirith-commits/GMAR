.class public final synthetic Lzke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzke;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzke;->a:I

    .line 2
    .line 3
    const-string v1, "Error starting HaTS"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Labnd;->a(Ljava/lang/String;)Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lbfpp;

    .line 22
    .line 23
    invoke-static {p1}, Laaft;->x(Lbfpp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-static {p1}, Laafp;->k(Ljava/util/Map$Entry;)Labcq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lcajz;

    .line 36
    .line 37
    iget-object p1, p1, Lcajz;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lasqq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Llwf;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Laamh;

    .line 50
    .line 51
    invoke-virtual {p1}, Laamh;->b()Lasqq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Lasqq;

    .line 57
    .line 58
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Llwf;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_6
    check-cast p1, Laamh;

    .line 66
    .line 67
    invoke-virtual {p1}, Laamh;->b()Lasqq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Lcafz;

    .line 73
    .line 74
    iget-object p1, p1, Lcafz;->B:Lbzsd;

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    sget-object p1, Lbzsd;->a:Lbzsd;

    .line 79
    .line 80
    :cond_0
    return-object p1

    .line 81
    :pswitch_8
    check-cast p1, Lalsw;

    .line 82
    .line 83
    invoke-virtual {p1}, Lalsw;->b()Lbrwd;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_9
    check-cast p1, Laahr;

    .line 89
    .line 90
    new-instance v0, Labvu;

    .line 91
    .line 92
    invoke-direct {v0}, Labvu;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_a
    check-cast p1, Laahr;

    .line 101
    .line 102
    new-instance v0, Laahn;

    .line 103
    .line 104
    invoke-direct {v0}, Laahn;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 113
    .line 114
    sget-object v0, Lzsz;->a:Lbraj;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbrag;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbrag;

    .line 127
    .line 128
    const/16 v0, 0xb3c

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbrag;

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 141
    .line 142
    sget-object v0, Lzsz;->a:Lbraj;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbrag;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbrag;

    .line 155
    .line 156
    const/16 v0, 0xb3d

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbrag;

    .line 163
    .line 164
    invoke-interface {p1, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lxtb;

    .line 175
    .line 176
    const/4 v1, 0x7

    .line 177
    invoke-direct {v0, v1}, Lxtb;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Ltqf;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ltqf;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/util/List;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Laaev;->ao(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_f
    check-cast p1, Lzot;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lzot;->a:Landroid/location/Location;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object p1, p1, Lzot;->b:Ljava/lang/Double;

    .line 220
    .line 221
    if-nez p1, :cond_1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_1
    sget-object v1, Lzpg;->b:Lzpg;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 235
    .line 236
    check-cast v2, Lzpg;

    .line 237
    .line 238
    iget v3, v2, Lzpg;->c:I

    .line 239
    .line 240
    or-int/lit16 v3, v3, 0x100

    .line 241
    .line 242
    iput v3, v2, Lzpg;->c:I

    .line 243
    .line 244
    const-string v3, "TRACKING_GEOFENCE_ID"

    .line 245
    .line 246
    iput-object v3, v2, Lzpg;->o:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v2, Lcbfi;->a:Lcbfi;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v5, Lcbfi;

    .line 264
    .line 265
    iget v6, v5, Lcbfi;->b:I

    .line 266
    .line 267
    or-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    iput v6, v5, Lcbfi;->b:I

    .line 270
    .line 271
    iput-wide v3, v5, Lcbfi;->c:D

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 281
    .line 282
    check-cast v0, Lcbfi;

    .line 283
    .line 284
    iget v5, v0, Lcbfi;->b:I

    .line 285
    .line 286
    or-int/lit8 v5, v5, 0x2

    .line 287
    .line 288
    iput v5, v0, Lcbfi;->b:I

    .line 289
    .line 290
    iput-wide v3, v0, Lcbfi;->d:D

    .line 291
    .line 292
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v0, Lzpg;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcbfi;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v2, v0, Lzpg;->f:Lcbfi;

    .line 309
    .line 310
    iget v2, v0, Lzpg;->c:I

    .line 311
    .line 312
    or-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    iput v2, v0, Lzpg;->c:I

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 321
    .line 322
    div-double/2addr v2, v4

    .line 323
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 324
    .line 325
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    double-to-float p1, v2

    .line 330
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v0, Lzpg;

    .line 336
    .line 337
    iget v2, v0, Lzpg;->c:I

    .line 338
    .line 339
    or-int/lit8 v2, v2, 0x2

    .line 340
    .line 341
    iput v2, v0, Lzpg;->c:I

    .line 342
    .line 343
    iput p1, v0, Lzpg;->g:F

    .line 344
    .line 345
    sget-object p1, Lzpd;->c:Lzpd;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 351
    .line 352
    check-cast v0, Lzpg;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lzpg;->a()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lzpg;->h:Lcefz;

    .line 361
    .line 362
    iget p1, p1, Lzpd;->e:I

    .line 363
    .line 364
    invoke-interface {v0, p1}, Lcefz;->h(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 371
    .line 372
    check-cast p1, Lzpg;

    .line 373
    .line 374
    iget v0, p1, Lzpg;->c:I

    .line 375
    .line 376
    or-int/lit8 v0, v0, 0x10

    .line 377
    .line 378
    iput v0, p1, Lzpg;->c:I

    .line 379
    .line 380
    const v0, 0x493e0

    .line 381
    .line 382
    .line 383
    iput v0, p1, Lzpg;->k:I

    .line 384
    .line 385
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lzpg;

    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 393
    return-object p1

    .line 394
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v2}, Lbaxy;->ac(Ljava/util/List;I)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_11
    check-cast p1, Laesm;

    .line 405
    .line 406
    iget-object v0, p1, Laesm;->c:Ljava/lang/Object;

    .line 407
    .line 408
    instance-of v1, v0, Lznt;

    .line 409
    .line 410
    if-eqz v1, :cond_3

    .line 411
    .line 412
    check-cast v0, Lznt;

    .line 413
    .line 414
    iget-object p1, p1, Laesm;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lbypl;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Lznt;->K(Lbypl;)Lbypl;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    goto :goto_1

    .line 423
    :cond_3
    iget-object p1, p1, Laesm;->a:Ljava/lang/Object;

    .line 424
    .line 425
    :goto_1
    sget-object v0, Lzni;->a:Lzni;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 435
    .line 436
    check-cast v1, Lzni;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    check-cast p1, Lbypl;

    .line 442
    .line 443
    iput-object p1, v1, Lzni;->c:Lbypl;

    .line 444
    .line 445
    iget p1, v1, Lzni;->b:I

    .line 446
    .line 447
    or-int/lit8 p1, p1, 0x1

    .line 448
    .line 449
    iput p1, v1, Lzni;->b:I

    .line 450
    .line 451
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lzni;

    .line 456
    .line 457
    return-object p1

    .line 458
    :pswitch_12
    check-cast p1, Lcbot;

    .line 459
    .line 460
    sget-object v0, Lzje;->a:Lzje;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v1, p1, Lcbot;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 472
    .line 473
    check-cast v2, Lzje;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget v4, v2, Lzje;->b:I

    .line 479
    .line 480
    or-int/lit8 v4, v4, 0x1

    .line 481
    .line 482
    iput v4, v2, Lzje;->b:I

    .line 483
    .line 484
    iput-object v1, v2, Lzje;->c:Ljava/lang/String;

    .line 485
    .line 486
    iget-object p1, p1, Lcbot;->c:Lcegi;

    .line 487
    .line 488
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    new-instance v1, Lzke;

    .line 493
    .line 494
    invoke-direct {v1, v3}, Lzke;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 509
    .line 510
    check-cast v1, Lzje;

    .line 511
    .line 512
    iget-object v2, v1, Lzje;->d:Lcegi;

    .line 513
    .line 514
    invoke-interface {v2}, Lcegi;->c()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_4

    .line 519
    .line 520
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput-object v2, v1, Lzje;->d:Lcegi;

    .line 525
    .line 526
    :cond_4
    iget-object v1, v1, Lzje;->d:Lcegi;

    .line 527
    .line 528
    invoke-static {p1, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Lzje;

    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_13
    check-cast p1, Lcbos;

    .line 539
    .line 540
    sget-object v0, Lzjd;->a:Lzjd;

    .line 541
    .line 542
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-object v1, Lzkd;->a:Lzkd;

    .line 547
    .line 548
    iget v2, p1, Lcbos;->b:I

    .line 549
    .line 550
    invoke-static {v2}, Lcbqh;->a(I)Lcbqh;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-nez v2, :cond_5

    .line 555
    .line 556
    sget-object v2, Lcbqh;->a:Lcbqh;

    .line 557
    .line 558
    :cond_5
    invoke-virtual {v1, v2}, Lzio;->a(Lcbqh;)Lzjb;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 566
    .line 567
    check-cast v2, Lzjd;

    .line 568
    .line 569
    iget v1, v1, Lzjb;->j:I

    .line 570
    .line 571
    iput v1, v2, Lzjd;->c:I

    .line 572
    .line 573
    iget v1, v2, Lzjd;->b:I

    .line 574
    .line 575
    or-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    iput v1, v2, Lzjd;->b:I

    .line 578
    .line 579
    iget-object v1, p1, Lcbos;->c:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 585
    .line 586
    check-cast v2, Lzjd;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget v3, v2, Lzjd;->b:I

    .line 592
    .line 593
    or-int/lit8 v3, v3, 0x2

    .line 594
    .line 595
    iput v3, v2, Lzjd;->b:I

    .line 596
    .line 597
    iput-object v1, v2, Lzjd;->d:Ljava/lang/String;

    .line 598
    .line 599
    iget-object p1, p1, Lcbos;->d:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 605
    .line 606
    check-cast v1, Lzjd;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget v2, v1, Lzjd;->b:I

    .line 612
    .line 613
    or-int/lit8 v2, v2, 0x4

    .line 614
    .line 615
    iput v2, v1, Lzjd;->b:I

    .line 616
    .line 617
    iput-object p1, v1, Lzjd;->e:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, Lzjd;

    .line 624
    .line 625
    return-object p1

    .line 626
    nop

    .line 627
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
