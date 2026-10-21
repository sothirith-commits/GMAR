.class public final synthetic Lnfi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnfi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lnfi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    sget p0, Ltma;->c:I

    .line 15
    .line 16
    sget-object p0, Laoct;->a:Laoct;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, [F

    .line 20
    .line 21
    sget p0, Ltma;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    array-length p0, p1

    .line 27
    const/4 v0, 0x6

    .line 28
    const-string v1, "Failed requirement."

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ltmq;->a([F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    .line 38
    add-float/2addr p0, p1

    .line 39
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const p1, 0x358637bd    # 1.0E-6f

    .line 44
    .line 45
    .line 46
    cmpg-float p0, p0, p1

    .line 47
    .line 48
    if-gez p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Laoct;->a:Laoct;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sget p1, Ltma;->c:I

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    cmpl-float p1, p0, p1

    .line 75
    .line 76
    const-string v0, "Check failed."

    .line 77
    .line 78
    if-ltz p1, :cond_3

    .line 79
    .line 80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpg-float p0, p0, p1

    .line 83
    .line 84
    if-gtz p0, :cond_2

    .line 85
    .line 86
    sget-object p0, Laoct;->a:Laoct;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 102
    .line 103
    new-instance p0, Lefv;

    .line 104
    .line 105
    invoke-direct {p0}, Lefv;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lrkn;->a:Lacax;

    .line 115
    .line 116
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lacau;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/16 v0, 0x10bd

    .line 127
    .line 128
    invoke-interface {p0, v0}, Lacbl;->K(I)Lacbl;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lacau;

    .line 133
    .line 134
    const-string v0, "P/H: account not ready, failed to set runtime properties."

    .line 135
    .line 136
    invoke-interface {p0, v0}, Lacau;->u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_4
    check-cast p1, Landroid/accounts/Account;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_5
    check-cast p1, Lrai;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lrai;->i()V

    .line 157
    .line 158
    .line 159
    sget-object p0, Laoct;->a:Laoct;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_6
    check-cast p1, Lajyb;

    .line 163
    .line 164
    sget-object p0, Lqxz;->a:Lexu;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p0, Laoct;->a:Laoct;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_7
    check-cast p1, Lqww;

    .line 173
    .line 174
    sget p0, Lqws;->h:I

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    instance-of p0, p1, Lqwv;

    .line 180
    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    check-cast p1, Lqwv;

    .line 184
    .line 185
    iget p0, p1, Lqwv;->a:I

    .line 186
    .line 187
    div-int/lit16 p0, p0, 0xc8

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_4
    instance-of p0, p1, Lqwz;

    .line 195
    .line 196
    if-eqz p0, :cond_5

    .line 197
    .line 198
    check-cast p1, Lqwz;

    .line 199
    .line 200
    iget p0, p1, Lqwz;->a:I

    .line 201
    .line 202
    div-int/lit16 p0, p0, 0xc8

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_5
    sget-object p0, Lqwu;->a:Lqwu;

    .line 210
    .line 211
    invoke-static {p1, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_7

    .line 216
    .line 217
    sget-object p0, Lqwt;->a:Lqwt;

    .line 218
    .line 219
    invoke-static {p1, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_6
    new-instance p0, Laocf;

    .line 227
    .line 228
    invoke-direct {p0}, Laocf;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_7
    return-object v2

    .line 233
    :pswitch_8
    check-cast p1, Ldeg;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object p0, Lqwj;->a:Lqwj;

    .line 239
    .line 240
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lrap;->g(Lakcr;)Lqwj;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-object v3, p0

    .line 265
    check-cast v3, Luin;

    .line 266
    .line 267
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object v4, p0

    .line 275
    check-cast v4, Luin;

    .line 276
    .line 277
    invoke-static {v3, v4}, Luin;->g(Luin;Luin;)D

    .line 278
    .line 279
    .line 280
    move-result-wide p0

    .line 281
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 282
    .line 283
    mul-double/2addr p0, v0

    .line 284
    add-double/2addr p0, p0

    .line 285
    double-to-int v6, p0

    .line 286
    new-instance v2, Lvnp;

    .line 287
    .line 288
    const/16 v5, 0x11

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    invoke-direct/range {v2 .. v7}, Lvnp;-><init>(Luin;Luin;IIZ)V

    .line 292
    .line 293
    .line 294
    new-instance p0, Lnir;

    .line 295
    .line 296
    const/16 p1, 0xc

    .line 297
    .line 298
    invoke-direct {p0, v2, p1}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Laohk;->s(Laoga;)Laojq;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_a
    check-cast p1, Lnca;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lnca;->a()Luis;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Luis;->y()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const/4 p1, 0x2

    .line 323
    invoke-static {p0, p1, v1, v0}, Laofu;->ck(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_b
    check-cast p1, Lncg;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object p0, p1, Lncg;->J:Lncg;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_c
    check-cast p1, Lajom;

    .line 337
    .line 338
    sget p0, Lnxt;->a:I

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object p0, p1, Lajom;->e:Lajjt;

    .line 344
    .line 345
    if-nez p0, :cond_8

    .line 346
    .line 347
    sget-object p0, Lajjt;->a:Lajjt;

    .line 348
    .line 349
    :cond_8
    iget p0, p0, Lajjt;->d:I

    .line 350
    .line 351
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_d
    check-cast p1, Lajom;

    .line 357
    .line 358
    sget p0, Lnxt;->a:I

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object p0, p1, Lajom;->e:Lajjt;

    .line 364
    .line 365
    if-nez p0, :cond_9

    .line 366
    .line 367
    sget-object p0, Lajjt;->a:Lajjt;

    .line 368
    .line 369
    :cond_9
    iget-wide p0, p0, Lajjt;->c:J

    .line 370
    .line 371
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_e
    check-cast p1, Lahpv;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object p0, p1, Lahpv;->b:Lakdp;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_f
    check-cast p1, Lnjy;

    .line 388
    .line 389
    invoke-virtual {p1}, Lnjy;->name()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_10
    check-cast p1, Lnkc;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Lpfy;->ag(Lnkc;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_11
    check-cast p1, Lnkc;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Lpfy;->ag(Lnkc;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_12
    check-cast p1, Lnbz;

    .line 415
    .line 416
    sget p0, Lnbz;->d:I

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-wide p0, p1, Lnbz;->b:D

    .line 422
    .line 423
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_13
    check-cast p1, Lakhh;

    .line 429
    .line 430
    iget-object p0, p1, Lakhh;->b:Lakdp;

    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_a

    .line 444
    .line 445
    move-object p1, v2

    .line 446
    goto :goto_1

    .line 447
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_b

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_b
    move-object v0, p1

    .line 459
    check-cast v0, Lakic;

    .line 460
    .line 461
    iget-object v0, v0, Lakic;->c:Lakhq;

    .line 462
    .line 463
    if-nez v0, :cond_c

    .line 464
    .line 465
    sget-object v0, Lakhq;->a:Lakhq;

    .line 466
    .line 467
    :cond_c
    iget-wide v0, v0, Lakhq;->c:J

    .line 468
    .line 469
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object v4, v3

    .line 474
    check-cast v4, Lakic;

    .line 475
    .line 476
    iget-object v4, v4, Lakic;->c:Lakhq;

    .line 477
    .line 478
    if-nez v4, :cond_d

    .line 479
    .line 480
    sget-object v4, Lakhq;->a:Lakhq;

    .line 481
    .line 482
    :cond_d
    iget-wide v4, v4, Lakhq;->c:J

    .line 483
    .line 484
    cmp-long v6, v0, v4

    .line 485
    .line 486
    if-gez v6, :cond_e

    .line 487
    .line 488
    move-object p1, v3

    .line 489
    move-wide v0, v4

    .line 490
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_f

    .line 495
    .line 496
    goto :goto_0

    .line 497
    :cond_f
    :goto_1
    check-cast p1, Lakic;

    .line 498
    .line 499
    if-eqz p1, :cond_11

    .line 500
    .line 501
    sget-object p0, Lafqd;->d:Lakea;

    .line 502
    .line 503
    invoke-virtual {p1, p0}, Lakcu;->h(Lakea;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p1, Lakcu;->E:Lakcm;

    .line 507
    .line 508
    iget-object v0, p0, Lakea;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lakcw;

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-nez p1, :cond_10

    .line 517
    .line 518
    iget-object p0, p0, Lakea;->b:Ljava/lang/Object;

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_10
    invoke-virtual {p0, p1}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    :goto_2
    check-cast p0, Lafqd;

    .line 526
    .line 527
    return-object p0

    .line 528
    :cond_11
    return-object v2

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
