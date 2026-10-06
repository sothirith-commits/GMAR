.class public final synthetic Luah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luah;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luah;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Luah;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lxct;

    .line 21
    .line 22
    iget-object p0, p0, Lxct;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lxct;

    .line 39
    .line 40
    iget-object v2, v2, Lxct;->a:Lxcy;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Lxcx;

    .line 58
    .line 59
    iget-boolean v6, v6, Lxcx;->d:Z

    .line 60
    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lxcx;

    .line 91
    .line 92
    iget v5, v1, Lxcx;->b:I

    .line 93
    .line 94
    invoke-static {p0, v5, v3, v4}, Lzwc;->cm(Lxxe;ID)Lxxg;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v1, v1, Lxcx;->c:I

    .line 102
    .line 103
    invoke-static {p0, v1, v3, v4}, Lzwc;->cm(Lxxe;ID)Lxxg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v1}, Lzwc;->cj(Lxxg;Lxxg;)Lxxh;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lxxh;

    .line 138
    .line 139
    invoke-static {p0}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lxxh;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    iget-object v3, v1, Lxxh;->a:Lxxg;

    .line 148
    .line 149
    iget-object v4, v2, Lxxh;->b:Lxxg;

    .line 150
    .line 151
    invoke-static {v4, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {p0}, Lctfk;->ap(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v2, v2, Lxxh;->a:Lxxg;

    .line 163
    .line 164
    iget-object v1, v1, Lxxh;->b:Lxxg;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lzwc;->cj(Lxxg;Lxxg;)Lxxh;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    :goto_3
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    return-object p0

    .line 179
    :pswitch_1
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lxct;

    .line 182
    .line 183
    iget-object p0, p0, Lxct;->e:Lbjbg;

    .line 184
    .line 185
    iget-object v0, p0, Lbjbg;->e:[F

    .line 186
    .line 187
    array-length v0, v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_6
    invoke-virtual {p0}, Lbjbg;->g()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-array v0, v0, [D

    .line 196
    .line 197
    aput-wide v3, v0, v2

    .line 198
    .line 199
    invoke-virtual {p0}, Lbjbg;->g()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_4
    if-ge v6, v1, :cond_7

    .line 204
    .line 205
    add-int/lit8 v2, v6, -0x1

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lbjbg;->f(I)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    float-to-double v7, v2

    .line 212
    add-double/2addr v3, v7

    .line 213
    aput-wide v3, v0, v6

    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    return-object v0

    .line 219
    :pswitch_2
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lxct;

    .line 222
    .line 223
    iget-object p0, p0, Lxct;->e:Lbjbg;

    .line 224
    .line 225
    invoke-static {p0}, Labgs;->co(Lbjbg;)[D

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_3
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v0, Lcpro;

    .line 233
    .line 234
    check-cast p0, Lxct;

    .line 235
    .line 236
    iget-object p0, p0, Lxct;->e:Lbjbg;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lcpro;-><init>(Lbjbg;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lctcg;->a:Lctcg;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_5
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lwus;

    .line 253
    .line 254
    invoke-virtual {p0}, Lwus;->j()V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lctcg;->a:Lctcg;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_6
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v0, Lgrl;

    .line 263
    .line 264
    invoke-direct {v0, p0, v6}, Lgrl;-><init>(Lgrk;Z)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lgrb;->c:Lgrb;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Lgrl;->g(Lgrb;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_7
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lumg;

    .line 276
    .line 277
    iget-object v0, p0, Lumg;->a:Lpsl;

    .line 278
    .line 279
    iget-object v1, p0, Lumg;->c:Ltsq;

    .line 280
    .line 281
    invoke-interface {v1}, Ltsq;->d()Lctts;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0}, Lpsl;->c()Lctts;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Lumf;

    .line 290
    .line 291
    invoke-direct {v4, p0, v5}, Lumf;-><init>(Lumg;Lctej;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, p0, Lumg;->d:Lctta;

    .line 295
    .line 296
    invoke-static {v2, v3, v5, v4}, Lcthd;->T(Lctrc;Lctrc;Lctrc;Lctgm;)Lctrc;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v3, Lcttm;->a:Lcttn;

    .line 301
    .line 302
    invoke-interface {v1}, Ltsq;->d()Lctts;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ltso;

    .line 311
    .line 312
    invoke-virtual {v0}, Lpsl;->c()Lctts;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lpsk;

    .line 321
    .line 322
    iget-object v0, v0, Lpsk;->b:Lccwj;

    .line 323
    .line 324
    invoke-virtual {p0}, Lumg;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {p0, v0, v1}, Lumg;->e(Lccwj;Z)Lumh;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object p0, p0, Lumg;->b:Lctmm;

    .line 333
    .line 334
    invoke-static {v2, p0, v3, v0}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_8
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 340
    .line 341
    const-class v0, Lukv;

    .line 342
    .line 343
    check-cast p0, Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v0, p0}, Layyi;->aR(Ljava/lang/Class;Landroid/content/Context;)Lbvtl;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lukv;

    .line 354
    .line 355
    if-eqz p0, :cond_8

    .line 356
    .line 357
    invoke-interface {p0}, Lukv;->C()Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lsul;

    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_8
    return-object v5

    .line 369
    :pswitch_9
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 370
    .line 371
    const-class v0, Lutx;

    .line 372
    .line 373
    check-cast p0, Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {v0, p0}, Layyi;->aP(Ljava/lang/Class;Landroid/content/Context;)Layfe;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lutx;

    .line 380
    .line 381
    invoke-interface {p0}, Lutx;->b()Lple;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_a
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 387
    .line 388
    const-class v0, Ltsr;

    .line 389
    .line 390
    check-cast p0, Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {v0, p0}, Layyi;->aP(Ljava/lang/Class;Landroid/content/Context;)Layfe;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Ltsr;

    .line 397
    .line 398
    invoke-interface {p0}, Ltsr;->k()Ltsq;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_b
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lulc;

    .line 406
    .line 407
    iget-object p0, p0, Lulc;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {p0}, Luqv;->a(Landroid/content/Context;)Lura;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_c
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lulc;

    .line 419
    .line 420
    iget-object v0, p0, Lulc;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v1, p0, Lulc;->b:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v1}, Lantm;->d()Lctts;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v0}, Lpyv;->b()Lctts;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v3, Lilx;

    .line 433
    .line 434
    const/4 v4, 0x4

    .line 435
    invoke-direct {v3, p0, v5, v4}, Lilx;-><init>(Lulc;Lctej;I)V

    .line 436
    .line 437
    .line 438
    new-instance p0, Lctsy;

    .line 439
    .line 440
    invoke-direct {p0, v1, v0, v3, v2}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_d
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v0, Lctbp;

    .line 447
    .line 448
    invoke-interface {p0}, Lcjn;->l()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {p0}, Lcjn;->k()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_9

    .line 461
    .line 462
    invoke-interface {p0}, Lcjn;->j()Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-eqz p0, :cond_a

    .line 467
    .line 468
    :cond_9
    move v2, v6

    .line 469
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-direct {v0, v1, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_e
    new-instance v0, Laidi;

    .line 478
    .line 479
    new-instance v1, Lrri;

    .line 480
    .line 481
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 482
    .line 483
    const/4 v2, 0x6

    .line 484
    invoke-direct {v1, p0, v2}, Lrri;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    check-cast p0, Luhp;

    .line 488
    .line 489
    iget-object v2, p0, Luhp;->c:Ljava/util/concurrent/Executor;

    .line 490
    .line 491
    iget-object p0, p0, Luhp;->b:Lbyyj;

    .line 492
    .line 493
    invoke-direct {v0, v1, p0, v2}, Laidi;-><init>(Laidf;Lbyyj;Ljava/util/concurrent/Executor;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_f
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Luep;

    .line 500
    .line 501
    invoke-virtual {p0}, Luep;->a()V

    .line 502
    .line 503
    .line 504
    sget-object p0, Lctcg;->a:Lctcg;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_10
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Luep;

    .line 510
    .line 511
    iget-object p0, p0, Luep;->b:Lusc;

    .line 512
    .line 513
    invoke-interface {p0}, Lusc;->h()I

    .line 514
    .line 515
    .line 516
    sget-object p0, Lctcg;->a:Lctcg;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_11
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v0, p0

    .line 522
    check-cast v0, Luen;

    .line 523
    .line 524
    iget-object v0, v0, Luen;->a:Landroid/content/Context;

    .line 525
    .line 526
    new-instance v1, Lulw;

    .line 527
    .line 528
    invoke-direct {v1, v0}, Lulw;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Ltut;

    .line 532
    .line 533
    const/4 v2, 0x3

    .line 534
    invoke-direct {v0, p0, v2}, Ltut;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    new-instance p0, Ledu;

    .line 538
    .line 539
    const v2, -0x26db0aff

    .line 540
    .line 541
    .line 542
    invoke-direct {p0, v2, v6, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, p0}, Lulw;->setContent(Lctgk;)V

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_12
    new-instance v0, Landroid/graphics/Paint;

    .line 550
    .line 551
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Luai;

    .line 557
    .line 558
    iget-object v1, p0, Luai;->a:Landroid/content/Context;

    .line 559
    .line 560
    iget-object p0, p0, Luai;->b:Lbhad;

    .line 561
    .line 562
    invoke-virtual {p0, v1}, Lbhad;->b(Landroid/content/Context;)I

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_13
    new-instance v0, Landroid/graphics/Paint;

    .line 571
    .line 572
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lunw;->a:Lunw;

    .line 576
    .line 577
    new-instance v2, Luqc;

    .line 578
    .line 579
    invoke-direct {v2, v1}, Luqc;-><init>(Luom;)V

    .line 580
    .line 581
    .line 582
    iget-object p0, p0, Luah;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Luai;

    .line 585
    .line 586
    iget-object p0, p0, Luai;->a:Landroid/content/Context;

    .line 587
    .line 588
    invoke-virtual {v2, p0}, Lbhad;->b(Landroid/content/Context;)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x2

    .line 596
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1, p0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    int-to-float p0, p0

    .line 605
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 606
    .line 607
    .line 608
    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 609
    .line 610
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_c

    .line 619
    .line 620
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object v3, v2

    .line 625
    check-cast v3, Lxcu;

    .line 626
    .line 627
    iget v4, v3, Lxcu;->d:I

    .line 628
    .line 629
    const/4 v5, 0x5

    .line 630
    if-ne v4, v5, :cond_b

    .line 631
    .line 632
    iget-object v3, v3, Lxcu;->a:Ljava/lang/Integer;

    .line 633
    .line 634
    if-eqz v3, :cond_b

    .line 635
    .line 636
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_c
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    invoke-static {p0}, Lctel;->W(I)I

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 649
    .line 650
    const/16 v2, 0x10

    .line 651
    .line 652
    invoke-static {p0, v2}, Lcthd;->o(II)I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_d

    .line 668
    .line 669
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lxcu;

    .line 674
    .line 675
    iget-object v2, v0, Lxcu;->a:Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance v3, Lctbp;

    .line 681
    .line 682
    invoke-direct {v3, v2, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v3, Lctbp;->a:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v2, v3, Lctbp;->b:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_d
    return-object v1

    .line 694
    nop

    .line 695
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
