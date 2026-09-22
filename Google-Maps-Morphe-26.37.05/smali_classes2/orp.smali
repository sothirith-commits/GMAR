.class public final synthetic Lorp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lorp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lorp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorp;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lroc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lrpn;

    .line 17
    .line 18
    iget-object p0, p0, Lrpn;->k:Lctta;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object p0, Lctcg;->a:Lctcg;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lumc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 v0, 0x5

    .line 31
    .line 32
    new-array v0, v0, [Lbgwh;

    .line 33
    const/4 v3, -0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    aput-object v3, v0, v2

    .line 44
    const/4 v3, -0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    aput-object v3, v0, v1

    .line 55
    const/4 v3, 0x2

    .line 56
    .line 57
    new-array v4, v3, [Lbgwh;

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    aput-object v6, v4, v2

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    aput-object v5, v4, v1

    .line 72
    .line 73
    new-instance v1, Lbgwf;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v4}, Lbgwf;-><init>([Lbgwh;)V

    .line 77
    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    new-instance v1, Loqx;

    .line 81
    .line 82
    const/16 v3, 0x10

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3}, Loqx;-><init>(I)V

    .line 86
    .line 87
    new-instance v3, Lumb;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v1, p1, v2}, Lumb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lrwh;

    .line 95
    .line 96
    iget-object v1, p0, Lrwh;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-array v4, v2, [Lbgwh;

    .line 99
    .line 100
    check-cast v1, Lbgtd;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, v4}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x3

    .line 106
    .line 107
    aput-object v1, v0, v3

    .line 108
    .line 109
    iget-object p0, p0, Lrwh;->b:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Lrpw;

    .line 116
    .line 117
    new-instance v1, Loqx;

    .line 118
    .line 119
    const/16 v3, 0x11

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v3}, Loqx;-><init>(I)V

    .line 123
    .line 124
    new-instance v3, Lumb;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v1, p1, v2}, Lumb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    new-array p1, v2, [Lbgwh;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v3, p1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 133
    move-result-object p0

    .line 134
    const/4 p1, 0x4

    .line 135
    .line 136
    aput-object p0, v0, p1

    .line 137
    .line 138
    new-instance p0, Lbgvz;

    .line 139
    .line 140
    const-class p1, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_1
    check-cast p1, Lekf;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lekf;->b()Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, La;->p(Ldxo;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v2}, La;->o(Ldxo;Z)V

    .line 167
    .line 168
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 174
    const/4 p1, 0x0

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p1}, Lctqr;->i(Ljava/util/concurrent/CancellationException;)V

    .line 178
    .line 179
    sget-object p0, Lctcg;->a:Lctcg;

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_3
    check-cast p1, Lqry;

    .line 183
    .line 184
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lqsf;

    .line 187
    .line 188
    iget-object p0, p0, Lqsf;->i:Lbgld;

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 196
    move-result-wide p0

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 204
    .line 205
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lqsf;

    .line 208
    .line 209
    iget-object p1, p0, Lqsf;->e:Lusb;

    .line 210
    .line 211
    iget-object p0, p0, Lqsf;->j:Lpql;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lpql;->i(Ljava/lang/Object;)V

    .line 215
    .line 216
    sget-object p0, Lctcg;->a:Lctcg;

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_5
    check-cast p1, Lqpi;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Lqpi;->d()Lqpf;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    check-cast p0, Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result p1

    .line 248
    .line 249
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lqlz;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lqlz;->a()Lqod;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iget-object v0, v0, Lqod;->b:Ljava/lang/Integer;

    .line 258
    .line 259
    iget-boolean v2, p0, Lqlz;->e:Z

    .line 260
    .line 261
    if-eqz v2, :cond_1

    .line 262
    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v0

    .line 268
    .line 269
    mul-int/lit8 v0, v0, 0xa

    .line 270
    add-int/2addr p1, v0

    .line 271
    .line 272
    :cond_1
    iget v0, p0, Lqlz;->d:I

    .line 273
    .line 274
    .line 275
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 276
    move-result p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lqlz;->b(I)V

    .line 280
    .line 281
    iput-boolean v1, p0, Lqlz;->e:Z

    .line 282
    .line 283
    sget-object p0, Lctcg;->a:Lctcg;

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 295
    .line 296
    sget-object p0, Lctcg;->a:Lctcg;

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 308
    .line 309
    sget-object p0, Lctcg;->a:Lctcg;

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 321
    .line 322
    sget-object p0, Lctcg;->a:Lctcg;

    .line 323
    return-object p0

    .line 324
    .line 325
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 334
    .line 335
    sget-object p0, Lctcg;->a:Lctcg;

    .line 336
    return-object p0

    .line 337
    .line 338
    :pswitch_b
    check-cast p1, Luse;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    .line 358
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result p0

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_c
    check-cast p1, Lpnz;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    iget-boolean v0, p1, Lpnz;->a:Z

    .line 372
    .line 373
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 374
    move-object v1, p0

    .line 375
    .line 376
    check-cast v1, Lpob;

    .line 377
    .line 378
    iput-boolean v0, v1, Lpob;->b:Z

    .line 379
    .line 380
    iget-object v0, v1, Lpob;->a:Lbgsg;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 384
    .line 385
    iget-boolean p1, p1, Lpnz;->b:Z

    .line 386
    .line 387
    iput-boolean p1, v1, Lpob;->c:Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 391
    .line 392
    sget-object p0, Lctcg;->a:Lctcg;

    .line 393
    return-object p0

    .line 394
    .line 395
    :pswitch_d
    check-cast p1, Ldyd;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    new-instance p1, Lcbk;

    .line 401
    .line 402
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 403
    .line 404
    const/16 v0, 0x13

    .line 405
    .line 406
    .line 407
    invoke-direct {p1, p0, v0}, Lcbk;-><init>(Ljava/lang/Object;I)V

    .line 408
    return-object p1

    .line 409
    .line 410
    :pswitch_e
    check-cast p1, Lj$/time/Instant;

    .line 411
    .line 412
    sget-object v0, Lotw;->a:Lotw;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lqtr;

    .line 420
    .line 421
    .line 422
    invoke-static {p0, p1}, Lotr;->a(Lqtr;Lj$/time/Instant;)V

    .line 423
    .line 424
    sget-object p0, Lctcg;->a:Lctcg;

    .line 425
    return-object p0

    .line 426
    .line 427
    :pswitch_f
    check-cast p1, Lj$/time/Instant;

    .line 428
    .line 429
    sget-object v0, Lotv;->a:Lotv;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lqtr;

    .line 437
    .line 438
    .line 439
    invoke-static {p0, p1}, Lotr;->a(Lqtr;Lj$/time/Instant;)V

    .line 440
    .line 441
    sget-object p0, Lctcg;->a:Lctcg;

    .line 442
    return-object p0

    .line 443
    .line 444
    :pswitch_10
    check-cast p1, Lemf;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-interface {p0}, Losd;->a()F

    .line 453
    move-result p0

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, p0}, Lemf;->z(F)V

    .line 457
    .line 458
    sget-object p0, Lctcg;->a:Lctcg;

    .line 459
    return-object p0

    .line 460
    .line 461
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lorw;

    .line 469
    .line 470
    iget-object p1, p0, Lorw;->f:Lanzb;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lanzb;->B()Z

    .line 474
    move-result p1

    .line 475
    .line 476
    if-eqz p1, :cond_2

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Lajok;->I(Z)Laihd;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    iget-object p0, p0, Lorw;->a:Lbk;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, p0}, Lnwo;->aW(Lbk;)V

    .line 486
    goto :goto_0

    .line 487
    .line 488
    .line 489
    :cond_2
    invoke-static {v2}, Lajok;->K(Z)Laigd;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    iget-object p0, p0, Lorw;->d:Lagjp;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lagjp;->a(Lnxx;)V

    .line 496
    .line 497
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 498
    return-object p0

    .line 499
    .line 500
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 501
    .line 502
    if-nez p1, :cond_3

    .line 503
    .line 504
    const-string p1, ""

    .line 505
    .line 506
    :cond_3
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lrwj;

    .line 509
    .line 510
    iget-object v0, p0, Lrwj;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lahqg;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, p1}, Lahqg;->e(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v1}, Lrwj;->l(Z)V

    .line 519
    .line 520
    sget-object p0, Lctcg;->a:Lctcg;

    .line 521
    return-object p0

    .line 522
    .line 523
    :pswitch_13
    check-cast p1, Lfez;

    .line 524
    .line 525
    iget-object p0, p0, Lorp;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
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
