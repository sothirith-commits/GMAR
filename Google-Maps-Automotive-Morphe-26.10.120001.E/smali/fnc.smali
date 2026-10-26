.class public final synthetic Lfnc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfnc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfnc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfnc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lxcd;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxcd;->s()Loto;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Louu;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ligr;

    .line 28
    .line 29
    iget-object p0, p0, Ligr;->a:Lalme;

    .line 30
    .line 31
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/Point;

    .line 41
    .line 42
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    invoke-direct {v1, v3, v3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0}, Lfhn;->n(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Landroid/graphics/Point;

    .line 66
    .line 67
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    .line 71
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lugc;

    .line 78
    .line 79
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Luzn;

    .line 84
    .line 85
    iget-object v1, p0, Luzn;->A:Lvaf;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_3
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lugc;

    .line 95
    .line 96
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Luzn;

    .line 101
    .line 102
    iget-object v1, p0, Luzn;->G:Ljava/util/Map;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_4
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lqqi;

    .line 108
    .line 109
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Laljc;

    .line 114
    .line 115
    iget-boolean p0, p0, Laljc;->o:Z

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_5
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0}, Lhpp;->q()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_6
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v1, p0

    .line 142
    check-cast v1, Lacmo;

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_7
    sget v0, Lhpq;->a:I

    .line 146
    .line 147
    iget-object v1, p0, Lfnc;->a:Ljava/lang/Object;

    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_8
    sget v0, Lhpq;->a:I

    .line 151
    .line 152
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lqqi;

    .line 155
    .line 156
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lahcr;

    .line 161
    .line 162
    iget-object p0, p0, Lahcr;->aZ:Lakci;

    .line 163
    .line 164
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v0, Lfhy;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lfhy;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object v0, Labmw;->b:Lj$/util/stream/Collector;

    .line 178
    .line 179
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object v1, p0

    .line 184
    check-cast v1, Labrd;

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_9
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lhfx;

    .line 190
    .line 191
    invoke-virtual {p0}, Lhfx;->c()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :pswitch_a
    sget-object v0, Lhfs;->a:Lrrw;

    .line 201
    .line 202
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Landroid/app/KeyguardManager;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_b
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 216
    .line 217
    if-nez p0, :cond_0

    .line 218
    .line 219
    sget-object v1, Labfp;->a:Labfp;

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_0
    sget-object v0, Lacma;->a:Lacma;

    .line 223
    .line 224
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p0}, Lftz;->f()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-interface {p0}, Lftz;->g()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {p0}, Lftz;->h()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/4 v8, 0x1

    .line 245
    if-nez v5, :cond_1

    .line 246
    .line 247
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 251
    .line 252
    check-cast v5, Lacma;

    .line 253
    .line 254
    iget v9, v5, Lacma;->b:I

    .line 255
    .line 256
    or-int/2addr v9, v8

    .line 257
    iput v9, v5, Lacma;->b:I

    .line 258
    .line 259
    iput-object v4, v5, Lacma;->c:Ljava/lang/String;

    .line 260
    .line 261
    move v4, v8

    .line 262
    goto :goto_0

    .line 263
    :cond_1
    move v4, v3

    .line 264
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_2

    .line 269
    .line 270
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 274
    .line 275
    check-cast v4, Lacma;

    .line 276
    .line 277
    iget v5, v4, Lacma;->b:I

    .line 278
    .line 279
    or-int/lit8 v5, v5, 0x2

    .line 280
    .line 281
    iput v5, v4, Lacma;->b:I

    .line 282
    .line 283
    iput-object v6, v4, Lacma;->d:Ljava/lang/String;

    .line 284
    .line 285
    move v4, v8

    .line 286
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_3

    .line 291
    .line 292
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 296
    .line 297
    check-cast v4, Lacma;

    .line 298
    .line 299
    iget v5, v4, Lacma;->b:I

    .line 300
    .line 301
    or-int/lit8 v5, v5, 0x4

    .line 302
    .line 303
    iput v5, v4, Lacma;->b:I

    .line 304
    .line 305
    iput-object v7, v4, Lacma;->e:Ljava/lang/String;

    .line 306
    .line 307
    move v4, v8

    .line 308
    :cond_3
    invoke-interface {p0}, Lftz;->e()Lj$/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Labpw;

    .line 317
    .line 318
    invoke-interface {p0}, Lftz;->d()Labpw;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-nez v1, :cond_4

    .line 323
    .line 324
    sget-object v1, Labwi;->a:Labpw;

    .line 325
    .line 326
    :cond_4
    invoke-static {p0}, Lfua;->a(Labpw;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_5

    .line 331
    .line 332
    sget-object p0, Lacly;->c:Lacly;

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_5
    invoke-static {p0, v1}, Lfua;->c(Labpw;Labpw;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    sget-object p0, Lacly;->d:Lacly;

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_6
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_7

    .line 349
    .line 350
    move-object v1, p0

    .line 351
    check-cast v1, Labwi;

    .line 352
    .line 353
    iget v1, v1, Labwi;->d:I

    .line 354
    .line 355
    if-ne v1, v8, :cond_8

    .line 356
    .line 357
    invoke-virtual {p0, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    sget-object v1, Lftu;->a:Lftu;

    .line 362
    .line 363
    if-ne p0, v1, :cond_8

    .line 364
    .line 365
    :cond_7
    sget-object p0, Lacly;->a:Lacly;

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_8
    sget-object p0, Lacly;->b:Lacly;

    .line 369
    .line 370
    :goto_1
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 374
    .line 375
    check-cast v1, Lacma;

    .line 376
    .line 377
    iget p0, p0, Lacly;->e:I

    .line 378
    .line 379
    iput p0, v1, Lacma;->g:I

    .line 380
    .line 381
    iget p0, v1, Lacma;->b:I

    .line 382
    .line 383
    or-int/2addr p0, v2

    .line 384
    iput p0, v1, Lacma;->b:I

    .line 385
    .line 386
    if-eqz v4, :cond_9

    .line 387
    .line 388
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lacma;

    .line 393
    .line 394
    new-instance v1, Labhs;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, p0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_9
    sget-object v1, Labfp;->a:Labfp;

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :pswitch_c
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lgsv;

    .line 409
    .line 410
    invoke-virtual {p0}, Lgsv;->getApplication()Landroid/app/Application;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-class v1, Lgsx;

    .line 415
    .line 416
    invoke-static {v0, v1}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lgsx;

    .line 421
    .line 422
    invoke-interface {v0}, Lgsx;->iw()Lamgu;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p0}, Lgsv;->getApplication()Landroid/app/Application;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    const-class v1, Lgsu;

    .line 431
    .line 432
    invoke-static {p0, v1}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lgsu;

    .line 437
    .line 438
    invoke-interface {p0}, Lgsu;->r()Lftz;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {v0, p0}, Lamgu;->aj(Lftz;)Lgsw;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_2

    .line 447
    :pswitch_d
    new-instance v1, Lqtp;

    .line 448
    .line 449
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-direct {v1, p0}, Lqtp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :pswitch_e
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lfsb;

    .line 458
    .line 459
    iget-object p0, p0, Lfsb;->h:Lugc;

    .line 460
    .line 461
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Luzn;

    .line 466
    .line 467
    iget-object v1, p0, Luzn;->A:Lvaf;

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :pswitch_f
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lfrx;

    .line 473
    .line 474
    iget-object v1, p0, Lfrx;->D:Luip;

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :pswitch_10
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    check-cast p0, Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {p0}, Lefh;->f(Landroid/content/Context;)Lefh;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_2

    .line 489
    :pswitch_11
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {p0}, Lqjg;->W()Lahbo;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    iget-boolean p0, p0, Lahbo;->x:Z

    .line 496
    .line 497
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_2

    .line 502
    :pswitch_12
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Lnyz;

    .line 509
    .line 510
    invoke-interface {p0}, Lnyz;->c()Lobz;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    if-eqz p0, :cond_a

    .line 515
    .line 516
    invoke-virtual {p0}, Lobz;->j()Luhe;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_2

    .line 521
    :pswitch_13
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {p0}, Lqjg;->aY()Laijd;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :cond_a
    :goto_2
    return-object v1

    .line 528
    nop

    .line 529
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
