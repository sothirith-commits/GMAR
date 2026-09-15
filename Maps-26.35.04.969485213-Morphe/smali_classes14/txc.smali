.class public final synthetic Ltxc;
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
    iput p1, p0, Ltxc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Ltxc;->a:I

    .line 2
    .line 3
    const v0, 0x7f1410c3

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ltxo;

    .line 13
    .line 14
    iget-object p0, p1, Ltxo;->j:Lbgxj;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ltxo;

    .line 18
    .line 19
    iget-object p0, p1, Ltxo;->g:Lrer;

    .line 20
    .line 21
    iget-object p0, p0, Lrer;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Ltxo;

    .line 25
    .line 26
    iget-object p0, p1, Ltxo;->g:Lrer;

    .line 27
    .line 28
    iget-object p0, p0, Lrer;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Ltxo;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Ltxo;

    .line 47
    .line 48
    invoke-virtual {p1}, Ltxo;->o()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Ltxo;

    .line 58
    .line 59
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 60
    .line 61
    new-instance p0, Lbcgd;

    .line 62
    .line 63
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcoyk;->lX:Lbybr;

    .line 67
    .line 68
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 69
    .line 70
    iget-object p1, p1, Ltxo;->g:Lrer;

    .line 71
    .line 72
    iget-object p1, p1, Lrer;->d:Lokb;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lbxzr;->a:Lbxzr;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lbixn;->l()Lcnos;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v3, Lbxzr;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p1, v3, Lbxzr;->c:Lcnos;

    .line 107
    .line 108
    iget p1, v3, Lbxzr;->b:I

    .line 109
    .line 110
    or-int/2addr p1, v1

    .line 111
    iput p1, v3, Lbxzr;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast p1, Lbxzt;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lbxzr;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v2, p1, Lbxzt;->g:Lbxzr;

    .line 130
    .line 131
    iget v2, p1, Lbxzt;->c:I

    .line 132
    .line 133
    or-int/2addr v1, v2

    .line 134
    iput v1, p1, Lbxzt;->c:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbxzt;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lbcgd;->q(Lbxzt;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_4
    check-cast p1, Ltxo;

    .line 151
    .line 152
    iget-object p0, p1, Ltxo;->l:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_5
    check-cast p1, Ltxo;

    .line 161
    .line 162
    invoke-virtual {p1}, Ltxo;->m()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_6
    check-cast p1, Ltxo;

    .line 172
    .line 173
    sget-object p0, Ltxf;->a:Lbgyd;

    .line 174
    .line 175
    invoke-virtual {p1}, Ltxo;->j()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_2

    .line 180
    .line 181
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_2
    sget-object p0, Lurv;->at:Lbgyd;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_7
    check-cast p1, Ltxo;

    .line 190
    .line 191
    sget-object p0, Ltxf;->a:Lbgyd;

    .line 192
    .line 193
    invoke-virtual {p1}, Ltxo;->n()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_3

    .line 198
    .line 199
    sget-object p0, Lurv;->T:Lbgyd;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_3
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_8
    check-cast p1, Ltxo;

    .line 208
    .line 209
    invoke-virtual {p1}, Ltxo;->q()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_4

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    invoke-virtual {p1}, Ltxo;->b()Lcqba;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_5

    .line 221
    .line 222
    new-instance v10, Lbcyz;

    .line 223
    .line 224
    invoke-direct {v10, v3, v3}, Lbcyz;-><init>(II)V

    .line 225
    .line 226
    .line 227
    iput-boolean v1, v10, Lbcyz;->e:Z

    .line 228
    .line 229
    new-instance v4, Lpdt;

    .line 230
    .line 231
    iget-object v5, p0, Lcqba;->m:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v6, Lbczj;->a:Lbczj;

    .line 234
    .line 235
    invoke-static {}, Lusc;->aT()Lbgxj;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-direct/range {v4 .. v10}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;ILbczq;Lbcyz;)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_5
    :goto_0
    return-object v2

    .line 246
    :pswitch_9
    check-cast p1, Ltxo;

    .line 247
    .line 248
    invoke-virtual {p1}, Ltxo;->f()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_a
    check-cast p1, Ltxo;

    .line 258
    .line 259
    invoke-virtual {p1}, Ltxo;->f()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_7

    .line 264
    .line 265
    iget-object v5, p1, Ltxo;->t:Lalfy;

    .line 266
    .line 267
    iget-object p0, v5, Lalfy;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v4, p1, Ltxo;->w:Lwrs;

    .line 270
    .line 271
    iget-object v6, p1, Ltxo;->h:Lrer;

    .line 272
    .line 273
    new-instance v7, Lsok;

    .line 274
    .line 275
    invoke-direct {v7, v3, v3, v3, v3}, Lsok;-><init>(ZZZZ)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Ltxo;->d:Lsns;

    .line 279
    .line 280
    iget-object v1, p1, Ltxo;->b:Lqob;

    .line 281
    .line 282
    invoke-interface {v1}, Lqob;->ai()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    iget-object v2, p1, Ltxo;->i:Lxuc;

    .line 289
    .line 290
    :cond_6
    const/4 v8, 0x3

    .line 291
    invoke-interface {v0, v2}, Lsns;->a(Lxuc;)Lsnr;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual/range {v4 .. v9}, Lwrs;->S(Lalfy;Lrer;Lsok;ILsnr;)Luqi;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p0, p1}, Luqk;->c(Luqi;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_b
    check-cast p1, Ltxo;

    .line 306
    .line 307
    iget-object p0, p1, Ltxo;->h:Lrer;

    .line 308
    .line 309
    iget-object v0, p0, Lrer;->c:Ljava/lang/String;

    .line 310
    .line 311
    iget-object p0, p0, Lrer;->e:Lxva;

    .line 312
    .line 313
    invoke-virtual {p0}, Lxva;->s()Lcjbs;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ltxo;->j()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_8

    .line 325
    .line 326
    invoke-virtual {p1}, Ltxo;->i()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_8

    .line 331
    .line 332
    sget-object p1, Lcjbs;->b:Lcjbs;

    .line 333
    .line 334
    if-eq p0, p1, :cond_8

    .line 335
    .line 336
    sget-object p1, Lcjbs;->c:Lcjbs;

    .line 337
    .line 338
    if-eq p0, p1, :cond_8

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_8
    return-object v2

    .line 342
    :pswitch_c
    check-cast p1, Ltxo;

    .line 343
    .line 344
    iget-object p0, p1, Ltxo;->h:Lrer;

    .line 345
    .line 346
    iget-object p0, p0, Lrer;->b:Ljava/lang/String;

    .line 347
    .line 348
    if-nez p0, :cond_9

    .line 349
    .line 350
    iget-object p0, p1, Ltxo;->e:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    :cond_9
    return-object p0

    .line 364
    :pswitch_d
    check-cast p1, Ltxo;

    .line 365
    .line 366
    invoke-virtual {p1}, Ltxo;->a()Lqmu;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_e
    check-cast p1, Ltxo;

    .line 372
    .line 373
    invoke-virtual {p1}, Ltxo;->k()Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_f
    check-cast p1, Ltxo;

    .line 383
    .line 384
    sget-object p0, Ltxf;->a:Lbgyd;

    .line 385
    .line 386
    invoke-virtual {p1}, Ltxo;->g()Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_a

    .line 391
    .line 392
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :cond_a
    invoke-virtual {p1}, Ltxo;->i()Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-eqz p0, :cond_b

    .line 402
    .line 403
    sget-object p0, Lurv;->at:Lbgyd;

    .line 404
    .line 405
    sget-object p1, Lurv;->aw:Lbgyd;

    .line 406
    .line 407
    new-instance v0, Lbgwi;

    .line 408
    .line 409
    invoke-direct {v0, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_b
    invoke-virtual {p1}, Ltxo;->j()Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_c

    .line 418
    .line 419
    const/16 p0, 0x20

    .line 420
    .line 421
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :cond_c
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_10
    check-cast p1, Ltxo;

    .line 432
    .line 433
    iget-object p0, p1, Ltxo;->p:Lsoj;

    .line 434
    .line 435
    iget-object p0, p0, Lsoj;->j:Ljava/lang/String;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_11
    check-cast p1, Ltxo;

    .line 439
    .line 440
    iget-object p0, p1, Ltxo;->p:Lsoj;

    .line 441
    .line 442
    iget-boolean p0, p0, Lsoj;->g:Z

    .line 443
    .line 444
    if-eqz p0, :cond_d

    .line 445
    .line 446
    invoke-virtual {p1}, Ltxo;->k()Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-eqz p0, :cond_d

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_d
    move v1, v3

    .line 454
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_12
    check-cast p1, Ltxo;

    .line 460
    .line 461
    sget-object p0, Ltxf;->a:Lbgyd;

    .line 462
    .line 463
    invoke-virtual {p1}, Ltxo;->q()Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-eqz p0, :cond_e

    .line 468
    .line 469
    invoke-virtual {p1}, Ltxo;->o()Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-nez p0, :cond_e

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_e
    move v1, v3

    .line 477
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_13
    check-cast p1, Ltxo;

    .line 483
    .line 484
    iget-object p0, p1, Ltxo;->p:Lsoj;

    .line 485
    .line 486
    iget-boolean p1, p0, Lsoj;->n:Z

    .line 487
    .line 488
    if-eqz p1, :cond_f

    .line 489
    .line 490
    sget-object p0, Lulv;->a:Lulv;

    .line 491
    .line 492
    new-instance p1, Luoi;

    .line 493
    .line 494
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 495
    .line 496
    .line 497
    return-object p1

    .line 498
    :cond_f
    iget-object p0, p0, Lsoj;->h:Lcizj;

    .line 499
    .line 500
    sget-object p1, Lukt;->a:Lukt;

    .line 501
    .line 502
    new-instance v0, Luoi;

    .line 503
    .line 504
    invoke-direct {v0, p1}, Luoi;-><init>(Lumr;)V

    .line 505
    .line 506
    .line 507
    invoke-static {p0, v0}, Lsbt;->bZ(Lcizj;Lbgwz;)Lbgwz;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    nop

    .line 513
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
