.class public final Lutu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lutu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lutu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 8

    .line 1
    iget v0, p0, Lutu;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lutu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laxae;

    .line 14
    .line 15
    invoke-static {v0}, Laxae;->n(Laxae;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Laxae;->g:Lkmn;

    .line 19
    .line 20
    invoke-interface {v2}, Lkmn;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_c

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Lutu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lawyw;

    .line 31
    .line 32
    iget-object v2, v0, Lawyw;->d:Lkmn;

    .line 33
    .line 34
    invoke-interface {v2}, Lkmn;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Lawyw;->f:Lanto;

    .line 43
    .line 44
    new-instance v5, Lasqq;

    .line 45
    .line 46
    invoke-direct {v5, v3, p1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbxah;->a:Lbxah;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v3, Lbxag;->a:Lbxag;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, v0, Lawyw;->h:Lbxas;

    .line 62
    .line 63
    iget-object v0, v0, Lbxas;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v6, Lbxag;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v7, v6, Lbxag;->b:I

    .line 76
    .line 77
    or-int/lit8 v7, v7, 0x2

    .line 78
    .line 79
    iput v7, v6, Lbxag;->b:I

    .line 80
    .line 81
    iput-object v0, v6, Lbxag;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v0, Lbxah;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbxag;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lbxah;->c:Lbxag;

    .line 100
    .line 101
    iget v3, v0, Lbxah;->b:I

    .line 102
    .line 103
    or-int/2addr v3, v4

    .line 104
    iput v3, v0, Lbxah;->b:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbxah;

    .line 111
    .line 112
    invoke-static {}, Lauae;->gz()Lbilu;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput v1, v0, Lbilu;->a:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lbilu;->i()Lantp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v5, p1, v0}, Lanto;->d(Lasqq;Lbxah;Lantp;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object v0, p0, Lutu;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Lutu;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Llgr;

    .line 136
    .line 137
    iget-boolean v2, v1, Llgr;->aL:Z

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    check-cast v0, Lbc;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbc;->J()Lby;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lby;->aj()Z

    .line 148
    .line 149
    .line 150
    new-instance v0, Lawhm;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lawhm;-><init>(Llwf;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    new-instance v0, Laskg;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Laskg;-><init>(Llwf;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lutu;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    new-instance v0, Lasqq;

    .line 173
    .line 174
    invoke-direct {v0, v3, p1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lutu;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lamqd;

    .line 180
    .line 181
    iget-object p1, p1, Lamqd;->c:Lcgri;

    .line 182
    .line 183
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lamya;

    .line 188
    .line 189
    invoke-interface {p1, v0, v4}, Lamya;->b(Lasqq;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    iget-object v0, p0, Lutu;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Laluj;

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    invoke-virtual {v0, v1}, Laluj;->g(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Laluj;->i:Lanbe;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lanbe;->g(Llwf;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Laluj;->g(I)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lbruq;->fU:Lbruq;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Laluj;->e(Lbruq;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    sget-object v1, Lbruq;->fV:Lbruq;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Laluj;->e(Lbruq;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Llwf;->cw()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    const/4 v1, 0x6

    .line 230
    invoke-virtual {v0, v1}, Laluj;->g(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    sget-object v1, Lbruq;->fW:Lbruq;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Laluj;->e(Lbruq;)V

    .line 237
    .line 238
    .line 239
    :goto_0
    new-instance v1, Lasqq;

    .line 240
    .line 241
    invoke-direct {v1, v3, p1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v0, Laluj;->j:Lcgri;

    .line 245
    .line 246
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lalsx;

    .line 251
    .line 252
    new-instance v2, Lalta;

    .line 253
    .line 254
    invoke-direct {v2}, Lalta;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v1, v2, Lalta;->n:Lasqq;

    .line 258
    .line 259
    sget-object v5, Laltf;->c:Laltf;

    .line 260
    .line 261
    iput-object v5, v2, Lalta;->h:Laltf;

    .line 262
    .line 263
    iput-boolean v4, v2, Lalta;->t:Z

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-interface {p1, v2, v4, v3}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v0, Laluj;->e:Lalve;

    .line 270
    .line 271
    iget-object p1, p1, Lalve;->a:Lbqqn;

    .line 272
    .line 273
    invoke-static {p1, v1}, Lalve;->a(Lbqqn;Lasqq;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_3

    .line 278
    .line 279
    const/4 p1, 0x5

    .line 280
    invoke-virtual {v0, p1}, Laluj;->g(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v0, Laluj;->c:Lcgri;

    .line 284
    .line 285
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lalue;

    .line 290
    .line 291
    sget-object v2, Lbrvu;->b:Lbrvu;

    .line 292
    .line 293
    invoke-virtual {p1, v2, v1}, Lalue;->a(Lbrvu;Lasqq;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    iget-object p1, v0, Laluj;->k:Lajjt;

    .line 297
    .line 298
    iget-object v1, v0, Laluj;->d:Lahwz;

    .line 299
    .line 300
    iget-object v0, v0, Laluj;->f:Landroid/content/Intent;

    .line 301
    .line 302
    invoke-interface {v1, v0}, Lahwz;->g(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0, v4}, Lajjt;->d(Ljava/lang/Integer;Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_6
    iget-object v0, p0, Lutu;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v0}, Lcklc;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_4

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_4
    new-instance v1, Lckbx;

    .line 321
    .line 322
    invoke-direct {v1, p1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v1}, Lckek;->v(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_7
    iget-object v0, p0, Lutu;->a:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v1, v0

    .line 332
    check-cast v1, Llgr;

    .line 333
    .line 334
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 335
    .line 336
    if-nez v1, :cond_5

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_5
    check-cast v0, Lakfr;

    .line 340
    .line 341
    invoke-static {v0}, Lakfr;->aV(Lakfr;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_7

    .line 353
    .line 354
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_6

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_6
    sget-object v1, Lmex;->b:Lmex;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lakfr;->aT(Lmex;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lakfr;->t(Llwf;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lakfr;->aU()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_8
    iget-object v0, p0, Lutu;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0}, Lcklc;->h()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_8

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_8
    new-instance v1, Lxae;

    .line 384
    .line 385
    invoke-direct {v1, p1}, Lxae;-><init>(Llwf;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v1}, Lckek;->v(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_9
    iget-object v0, p0, Lutu;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v0}, Lcklc;->h()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_9

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_9
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_a
    iget-object v0, p0, Lutu;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lutw;

    .line 408
    .line 409
    invoke-virtual {v0}, Lutw;->v()Lasym;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1, p1}, Lasym;->d(Llwf;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lutw;->q(Lutw;)Ljzl;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_a

    .line 421
    .line 422
    invoke-interface {v1, p1}, Ljzl;->k(Llwf;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_b

    .line 430
    .line 431
    invoke-virtual {v0}, Lutw;->u()Lvut;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-interface {v0, p1, v2}, Lvut;->f(Lbfjy;I)V

    .line 440
    .line 441
    .line 442
    :cond_b
    :goto_2
    return-void

    .line 443
    :cond_c
    iget-object v2, v0, Laxae;->h:Lanto;

    .line 444
    .line 445
    new-instance v5, Lasqq;

    .line 446
    .line 447
    invoke-direct {v5, v3, p1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 448
    .line 449
    .line 450
    sget-object p1, Lbxah;->a:Lbxah;

    .line 451
    .line 452
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    sget-object v3, Lbxag;->a:Lbxag;

    .line 457
    .line 458
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v0, v0, Laxae;->j:Lbxas;

    .line 463
    .line 464
    iget-object v0, v0, Lbxas;->c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 470
    .line 471
    check-cast v6, Lbxag;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget v7, v6, Lbxag;->b:I

    .line 477
    .line 478
    or-int/lit8 v7, v7, 0x2

    .line 479
    .line 480
    iput v7, v6, Lbxag;->b:I

    .line 481
    .line 482
    iput-object v0, v6, Lbxag;->d:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 488
    .line 489
    check-cast v0, Lbxah;

    .line 490
    .line 491
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lbxag;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object v3, v0, Lbxah;->c:Lbxag;

    .line 501
    .line 502
    iget v3, v0, Lbxah;->b:I

    .line 503
    .line 504
    or-int/2addr v3, v4

    .line 505
    iput v3, v0, Lbxah;->b:I

    .line 506
    .line 507
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lbxah;

    .line 512
    .line 513
    invoke-static {}, Lauae;->gz()Lbilu;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v4}, Lbilu;->l(Z)V

    .line 518
    .line 519
    .line 520
    iput v1, v0, Lbilu;->a:I

    .line 521
    .line 522
    invoke-virtual {v0}, Lbilu;->i()Lantp;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v2, v5, p1, v0}, Lanto;->d(Lasqq;Lbxah;Lantp;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Llwf;Lio/grpc/Status$Code;)V
    .locals 4

    .line 1
    iget v0, p0, Lutu;->b:I

    .line 2
    .line 3
    const-string v1, "TactilePlaceDetailsRequest for Place Q&A tab has failed with error code %s"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f14165a

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lutu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laxae;

    .line 15
    .line 16
    invoke-static {p1}, Laxae;->n(Laxae;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Laxae;->f:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Laxae;->e:Lbraj;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x207a

    .line 35
    .line 36
    invoke-static {p1, v1, p2, v0}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Lutu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lawyw;

    .line 43
    .line 44
    iget-object p1, p1, Lawyw;->c:Llht;

    .line 45
    .line 46
    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lawyw;->a:Lbraj;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v0, 0x2078

    .line 60
    .line 61
    invoke-static {p1, v1, p2, v0}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Lutu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-interface {p1, p2}, Lckek;->v(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p1, p0, Lutu;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Llgr;

    .line 76
    .line 77
    iget-boolean p2, p2, Llgr;->aL:Z

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    check-cast p1, Lbc;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbc;->J()Lby;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lby;->aj()Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    new-instance v0, Laskf;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2}, Laskf;-><init>(Llwf;Lio/grpc/Status$Code;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lutu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    sget-object p1, Lamqd;->a:Lbraj;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "TactilePlaceDetailsRequest for service list intent failed with error code %s"

    .line 111
    .line 112
    const/16 v1, 0x172e

    .line 113
    .line 114
    invoke-static {p1, v0, p2, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    sget-object p1, Laluj;->a:Lbraj;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "TactilePlaceDetailsRequest for merchant call tracking (Orchid) intent failed with error code %s"

    .line 125
    .line 126
    const/16 v1, 0x1704

    .line 127
    .line 128
    invoke-static {p1, v0, p2, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object p1, p0, Lutu;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p1}, Lcklc;->h()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    new-instance p2, Laliv;

    .line 142
    .line 143
    invoke-direct {p2}, Laliv;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Lckbx;

    .line 151
    .line 152
    invoke-direct {v0, p2}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Lckek;->v(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    iget-object p1, p0, Lutu;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, Llgr;

    .line 163
    .line 164
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    check-cast p1, Lakfr;

    .line 170
    .line 171
    invoke-static {p1}, Lakfr;->aV(Lakfr;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lakfr;->a:Lbraj;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "TactilePlaceDetailsRequest has failed with error code %s"

    .line 181
    .line 182
    const/16 v2, 0x1646

    .line 183
    .line 184
    invoke-static {v0, v1, p2, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lakfr;->aU()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    iget-object v0, p0, Lutu;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0}, Lcklc;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_2

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    new-instance v1, Lxad;

    .line 201
    .line 202
    invoke-direct {v1, p1, p2}, Lxad;-><init>(Llwf;Lio/grpc/Status$Code;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Lckek;->v(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    iget-object p1, p0, Lutu;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p1}, Lcklc;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    :cond_3
    :goto_0
    return-void

    .line 218
    :cond_4
    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 219
    .line 220
    if-eq p2, v0, :cond_6

    .line 221
    .line 222
    sget-object v0, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 223
    .line 224
    if-ne p2, v0, :cond_5

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v0, "Request failed."

    .line 230
    .line 231
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-interface {p1, p2}, Lckek;->v(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    :goto_1
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 243
    .line 244
    const-string v0, "Request timeout."

    .line 245
    .line 246
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-interface {p1, p2}, Lckek;->v(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_a
    iget-object p1, p0, Lutu;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lutw;

    .line 260
    .line 261
    invoke-static {p1}, Lutw;->w(Lutw;)Lbraj;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/16 p2, 0x8a7

    .line 270
    .line 271
    invoke-interface {p1, p2}, Lbrax;->M(I)Lbrax;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lbrag;

    .line 276
    .line 277
    const-string p2, "Error retrieving place details for the logical station."

    .line 278
    .line 279
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
