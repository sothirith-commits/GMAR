.class public final synthetic Lfqj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfqj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfqj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfqj;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lxdp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxdp;->s()Lotj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lour;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Liia;

    .line 26
    .line 27
    iget-object p0, p0, Liia;->a:Lalno;

    .line 28
    .line 29
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    check-cast p0, Landroid/graphics/Point;

    .line 39
    .line 40
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0}, Ldvm;->g(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Landroid/graphics/Point;

    .line 64
    .line 65
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Luhe;

    .line 76
    .line 77
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lvam;

    .line 82
    .line 83
    iget-object p0, p0, Lvam;->A:Lvbf;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Luhe;

    .line 93
    .line 94
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lvam;

    .line 99
    .line 100
    iget-object p0, p0, Lvam;->G:Ljava/util/Map;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lqqb;

    .line 106
    .line 107
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lalkj;

    .line 112
    .line 113
    iget-boolean p0, p0, Lalkj;->o:Z

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_5
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p0}, Lhrp;->q()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_6
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lacon;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_7
    sget v0, Lhrq;->a:I

    .line 143
    .line 144
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_8
    sget v0, Lhrq;->a:I

    .line 148
    .line 149
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lqqb;

    .line 152
    .line 153
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lahej;

    .line 158
    .line 159
    iget-object p0, p0, Lahej;->aZ:Lakdp;

    .line 160
    .line 161
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v0, Lfld;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lfld;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object v0, Labot;->b:Lj$/util/stream/Collector;

    .line 175
    .line 176
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Labtb;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_9
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lhhp;

    .line 186
    .line 187
    invoke-virtual {p0}, Lhhp;->c()Z

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
    sget-object v0, Lhhl;->a:Lrry;

    .line 197
    .line 198
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    if-nez p0, :cond_0

    .line 214
    .line 215
    sget-object p0, Labho;->a:Labho;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_0
    sget-object v0, Lacnz;->a:Lacnz;

    .line 219
    .line 220
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p0}, Lfxe;->f()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-interface {p0}, Lfxe;->g()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {p0}, Lfxe;->h()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/4 v7, 0x1

    .line 241
    if-nez v4, :cond_1

    .line 242
    .line 243
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 247
    .line 248
    check-cast v4, Lacnz;

    .line 249
    .line 250
    iget v8, v4, Lacnz;->b:I

    .line 251
    .line 252
    or-int/2addr v8, v7

    .line 253
    iput v8, v4, Lacnz;->b:I

    .line 254
    .line 255
    iput-object v3, v4, Lacnz;->c:Ljava/lang/String;

    .line 256
    .line 257
    move v3, v7

    .line 258
    goto :goto_0

    .line 259
    :cond_1
    move v3, v2

    .line 260
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_2

    .line 265
    .line 266
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 270
    .line 271
    check-cast v3, Lacnz;

    .line 272
    .line 273
    iget v4, v3, Lacnz;->b:I

    .line 274
    .line 275
    or-int/lit8 v4, v4, 0x2

    .line 276
    .line 277
    iput v4, v3, Lacnz;->b:I

    .line 278
    .line 279
    iput-object v5, v3, Lacnz;->d:Ljava/lang/String;

    .line 280
    .line 281
    move v3, v7

    .line 282
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_3

    .line 287
    .line 288
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 292
    .line 293
    check-cast v3, Lacnz;

    .line 294
    .line 295
    iget v4, v3, Lacnz;->b:I

    .line 296
    .line 297
    or-int/lit8 v4, v4, 0x4

    .line 298
    .line 299
    iput v4, v3, Lacnz;->b:I

    .line 300
    .line 301
    iput-object v6, v3, Lacnz;->e:Ljava/lang/String;

    .line 302
    .line 303
    move v3, v7

    .line 304
    :cond_3
    invoke-interface {p0}, Lfxe;->d()Labrt;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {p0}, Lfxe;->e()Lj$/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Labrt;

    .line 317
    .line 318
    invoke-static {v4}, Lfxf;->a(Labrt;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_4

    .line 323
    .line 324
    sget-object p0, Lacnx;->c:Lacnx;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    invoke-static {v4, p0}, Lfxf;->c(Labrt;Labrt;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_5

    .line 332
    .line 333
    sget-object p0, Lacnx;->d:Lacnx;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_5
    invoke-virtual {v4}, Labrt;->isEmpty()Z

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
    move-object p0, v4

    .line 344
    check-cast p0, Labyi;

    .line 345
    .line 346
    iget p0, p0, Labyi;->d:I

    .line 347
    .line 348
    if-ne p0, v7, :cond_8

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Labrt;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    sget-object v2, Lfwz;->a:Lfwz;

    .line 355
    .line 356
    if-eq p0, v2, :cond_7

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_7
    :goto_1
    sget-object p0, Lacnx;->a:Lacnx;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_8
    :goto_2
    sget-object p0, Lacnx;->b:Lacnx;

    .line 363
    .line 364
    :goto_3
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 368
    .line 369
    check-cast v2, Lacnz;

    .line 370
    .line 371
    iget p0, p0, Lacnx;->e:I

    .line 372
    .line 373
    iput p0, v2, Lacnz;->g:I

    .line 374
    .line 375
    iget p0, v2, Lacnz;->b:I

    .line 376
    .line 377
    or-int/2addr p0, v1

    .line 378
    iput p0, v2, Lacnz;->b:I

    .line 379
    .line 380
    if-eqz v3, :cond_9

    .line 381
    .line 382
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lacnz;

    .line 387
    .line 388
    new-instance v0, Labjq;

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, p0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_9
    sget-object p0, Labho;->a:Labho;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_c
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lgvx;

    .line 403
    .line 404
    invoke-virtual {p0}, Lgvx;->getApplication()Landroid/app/Application;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-class v1, Lgvz;

    .line 409
    .line 410
    invoke-static {v0, v1}, Ladkt;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lgvz;

    .line 415
    .line 416
    invoke-interface {v0}, Lgvz;->iA()Lamic;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p0}, Lgvx;->getApplication()Landroid/app/Application;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    const-class v1, Lgvw;

    .line 425
    .line 426
    invoke-static {p0, v1}, Ladkt;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lgvw;

    .line 431
    .line 432
    invoke-interface {p0}, Lgvw;->r()Lfxe;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {v0, p0}, Lamic;->aj(Lfxe;)Lgvy;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_d
    new-instance v0, Lqtj;

    .line 442
    .line 443
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-direct {v0, p0}, Lqtj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_e
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lfvi;

    .line 452
    .line 453
    iget-object p0, p0, Lfvi;->j:Luhe;

    .line 454
    .line 455
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lvam;

    .line 460
    .line 461
    iget-object p0, p0, Lvam;->A:Lvbf;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_f
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lfve;

    .line 467
    .line 468
    iget-object p0, p0, Lfve;->D:Lujr;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_10
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast p0, Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {p0}, Leid;->f(Landroid/content/Context;)Leid;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_11
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {p0}, Lqiy;->W()Lahdi;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    iget-boolean p0, p0, Lahdi;->x:Z

    .line 490
    .line 491
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_12
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Lnyt;

    .line 503
    .line 504
    invoke-interface {p0}, Lnyt;->c()Lobv;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    if-eqz p0, :cond_a

    .line 509
    .line 510
    invoke-virtual {p0}, Lobv;->l()Luig;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :cond_a
    const/4 p0, 0x0

    .line 516
    return-object p0

    .line 517
    :pswitch_13
    iget-object p0, p0, Lfqj;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {p0}, Lqiy;->aY()Laikp;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    nop

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
