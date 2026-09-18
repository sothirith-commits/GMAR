.class public final synthetic Lfku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfku;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfku;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfku;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lwth;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwth;->s()Lojz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lolh;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lice;

    .line 24
    .line 25
    iget-object p0, p0, Lice;->a:Lalax;

    .line 26
    .line 27
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    check-cast p0, Landroid/graphics/Point;

    .line 37
    .line 38
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Ldqh;->u(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Landroid/graphics/Point;

    .line 62
    .line 63
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ltxg;

    .line 78
    .line 79
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Luqs;

    .line 84
    .line 85
    iget-object p0, p0, Luqs;->G:Ljava/util/Map;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ltxg;

    .line 91
    .line 92
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Luqs;

    .line 97
    .line 98
    iget-object p0, p0, Luqs;->A:Lurl;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_4
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lqge;

    .line 104
    .line 105
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lakxt;

    .line 110
    .line 111
    iget-boolean p0, p0, Lakxt;->o:Z

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_5
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0}, Lhmf;->n()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_6
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lacdx;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_7
    sget v0, Lhmg;->a:I

    .line 141
    .line 142
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_8
    sget v0, Lhmg;->a:I

    .line 146
    .line 147
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lqge;

    .line 150
    .line 151
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lagtb;

    .line 156
    .line 157
    iget-object p0, p0, Lagtb;->ba:Lajre;

    .line 158
    .line 159
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v0, Lffs;

    .line 164
    .line 165
    const/16 v1, 0x12

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lffs;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object v0, Labee;->b:Lj$/util/stream/Collector;

    .line 175
    .line 176
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Labil;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_9
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lhbu;

    .line 186
    .line 187
    invoke-virtual {p0}, Lhbu;->c()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_a
    sget-object v0, Lhbq;->a:Lric;

    .line 197
    .line 198
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Landroid/app/KeyguardManager;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_b
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 212
    .line 213
    if-nez p0, :cond_0

    .line 214
    .line 215
    sget-object p0, Laawz;->a:Laawz;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_0
    sget-object v0, Lacdj;->a:Lacdj;

    .line 219
    .line 220
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p0}, Lfrm;->f()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {p0}, Lfrm;->g()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {p0}, Lfrm;->h()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/4 v6, 0x1

    .line 241
    if-nez v3, :cond_1

    .line 242
    .line 243
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 247
    .line 248
    check-cast v3, Lacdj;

    .line 249
    .line 250
    iget v7, v3, Lacdj;->b:I

    .line 251
    .line 252
    or-int/2addr v7, v6

    .line 253
    iput v7, v3, Lacdj;->b:I

    .line 254
    .line 255
    iput-object v2, v3, Lacdj;->c:Ljava/lang/String;

    .line 256
    .line 257
    move v2, v6

    .line 258
    goto :goto_0

    .line 259
    :cond_1
    move v2, v1

    .line 260
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_2

    .line 265
    .line 266
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 270
    .line 271
    check-cast v2, Lacdj;

    .line 272
    .line 273
    iget v3, v2, Lacdj;->b:I

    .line 274
    .line 275
    or-int/lit8 v3, v3, 0x2

    .line 276
    .line 277
    iput v3, v2, Lacdj;->b:I

    .line 278
    .line 279
    iput-object v4, v2, Lacdj;->d:Ljava/lang/String;

    .line 280
    .line 281
    move v2, v6

    .line 282
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_3

    .line 287
    .line 288
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 292
    .line 293
    check-cast v2, Lacdj;

    .line 294
    .line 295
    iget v3, v2, Lacdj;->b:I

    .line 296
    .line 297
    or-int/lit8 v3, v3, 0x4

    .line 298
    .line 299
    iput v3, v2, Lacdj;->b:I

    .line 300
    .line 301
    iput-object v5, v2, Lacdj;->e:Ljava/lang/String;

    .line 302
    .line 303
    move v2, v6

    .line 304
    :cond_3
    invoke-interface {p0}, Lfrm;->e()Labhe;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {p0}, Lfrm;->d()Laays;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Labhe;

    .line 317
    .line 318
    invoke-static {v3}, Lfrn;->a(Labhe;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_4

    .line 323
    .line 324
    sget-object p0, Lacdh;->c:Lacdh;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    invoke-static {v3, p0}, Lfrn;->c(Labhe;Labhe;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_5

    .line 332
    .line 333
    sget-object p0, Lacdh;->d:Lacdh;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_5
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_6

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_6
    move-object p0, v3

    .line 344
    check-cast p0, Labnu;

    .line 345
    .line 346
    iget p0, p0, Labnu;->d:I

    .line 347
    .line 348
    if-ne p0, v6, :cond_8

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    sget-object v1, Lfrh;->a:Lfrh;

    .line 355
    .line 356
    if-eq p0, v1, :cond_7

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_7
    :goto_1
    sget-object p0, Lacdh;->a:Lacdh;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_8
    :goto_2
    sget-object p0, Lacdh;->b:Lacdh;

    .line 363
    .line 364
    :goto_3
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 368
    .line 369
    check-cast v1, Lacdj;

    .line 370
    .line 371
    iget p0, p0, Lacdh;->e:I

    .line 372
    .line 373
    iput p0, v1, Lacdj;->g:I

    .line 374
    .line 375
    iget p0, v1, Lacdj;->b:I

    .line 376
    .line 377
    or-int/lit8 p0, p0, 0x10

    .line 378
    .line 379
    iput p0, v1, Lacdj;->b:I

    .line 380
    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lacdj;

    .line 388
    .line 389
    new-instance v0, Laazb;

    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, p0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_9
    sget-object p0, Laawz;->a:Laawz;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_c
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lgqd;

    .line 404
    .line 405
    invoke-virtual {p0}, Lgqd;->getApplication()Landroid/app/Application;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-class v1, Lfrw;

    .line 410
    .line 411
    invoke-static {v0, v1}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lfrw;

    .line 416
    .line 417
    invoke-interface {v0}, Lfrw;->iC()Lalvm;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p0}, Lgqd;->getApplication()Landroid/app/Application;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    const-class v1, Lgqc;

    .line 426
    .line 427
    invoke-static {p0, v1}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lgqc;

    .line 432
    .line 433
    invoke-interface {p0}, Lgqc;->q()Lfrm;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {v0, p0}, Lalvm;->ai(Lfrm;)Lfrv;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_d
    new-instance v0, Lqjk;

    .line 443
    .line 444
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-direct {v0, p0}, Lqjk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_e
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lfpu;

    .line 453
    .line 454
    iget-object p0, p0, Lfpu;->j:Ltxg;

    .line 455
    .line 456
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Luqs;

    .line 461
    .line 462
    iget-object p0, p0, Luqs;->A:Lurl;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_f
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lfpq;

    .line 468
    .line 469
    iget-object p0, p0, Lfpq;->C:Ltzt;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_10
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast p0, Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {p0}, Lecw;->f(Landroid/content/Context;)Lecw;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_11
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {p0}, Lpzb;->W()Lagsb;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    iget-boolean p0, p0, Lagsb;->C:Z

    .line 491
    .line 492
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_12
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p0, Lnqg;

    .line 504
    .line 505
    invoke-interface {p0}, Lnqg;->c()Lnth;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    if-eqz p0, :cond_a

    .line 510
    .line 511
    invoke-virtual {p0}, Lnth;->m()Ltyi;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :cond_a
    const/4 p0, 0x0

    .line 517
    return-object p0

    .line 518
    :pswitch_13
    iget-object p0, p0, Lfku;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {p0}, Lpzb;->aY()Lahys;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
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
