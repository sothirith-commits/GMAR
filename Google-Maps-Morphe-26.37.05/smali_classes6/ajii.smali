.class public final synthetic Lajii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lajii;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lajii;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lajjb;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lajjb;->d()Lbcjc;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lajix;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lajix;->i()Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    check-cast p1, Lajix;

    .line 27
    return-object p1

    .line 28
    .line 29
    :pswitch_2
    check-cast p1, Lajix;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lajix;->i()Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lajix;->k()Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    move v2, v3

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_3
    check-cast p1, Lajix;

    .line 58
    .line 59
    iget-object p0, p1, Lajix;->h:Lajuk;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_4
    check-cast p1, Lajix;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lajix;->i()Ljava/lang/Boolean;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lajix;->k()Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    :cond_1
    move v2, v3

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_5
    check-cast p1, Lajix;

    .line 91
    return-object p1

    .line 92
    .line 93
    :pswitch_6
    check-cast p1, Lajix;

    .line 94
    .line 95
    iget-object p0, p1, Lajix;->g:Lawcf;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lawcf;->as()Lcfas;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    iget-boolean p0, p0, Lcfas;->R:Z

    .line 102
    xor-int/2addr p0, v3

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_7
    check-cast p1, Lajix;

    .line 110
    return-object p1

    .line 111
    .line 112
    :pswitch_8
    check-cast p1, Lajit;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lajit;->a()Lbcjc;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_9
    check-cast p1, Lajit;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lajit;->b()Lbgtz;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_a
    check-cast p1, Lakjy;

    .line 127
    .line 128
    new-instance p0, Lajge;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, v1}, Lajge;-><init>(Ljava/lang/Object;I)V

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_b
    check-cast p1, Lakjy;

    .line 135
    .line 136
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lnxq;

    .line 139
    .line 140
    .line 141
    const p1, 0x7f140ffd

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_c
    check-cast p1, Lajhn;

    .line 152
    .line 153
    iget-object p0, p1, Lajhn;->k:Lpet;

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_d
    check-cast p1, Lajhn;

    .line 157
    .line 158
    iget-boolean p0, p1, Lajhn;->i:Z

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_e
    check-cast p1, Lajhn;

    .line 166
    .line 167
    iget-object p0, p1, Lajhn;->f:Lcjje;

    .line 168
    .line 169
    iget-object p0, p0, Lcjje;->g:Lcmfj;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 178
    move-result v1

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Lcjji;

    .line 198
    .line 199
    iget v1, v1, Lcjji;->c:I

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcjjh;->a(I)Lcjjh;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    if-nez v1, :cond_3

    .line 206
    .line 207
    sget-object v1, Lcjjh;->a:Lcjjh;

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :cond_4
    new-array p0, v0, [Lcjjh;

    .line 214
    .line 215
    sget-object v0, Lcjjh;->b:Lcjjh;

    .line 216
    .line 217
    aput-object v0, p0, v2

    .line 218
    .line 219
    sget-object v1, Lcjjh;->c:Lcjjh;

    .line 220
    .line 221
    aput-object v1, p0, v3

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 229
    move-result p0

    .line 230
    .line 231
    if-eqz p0, :cond_5

    .line 232
    .line 233
    iget-object p0, p1, Lajhn;->b:Lnxq;

    .line 234
    .line 235
    .line 236
    const p1, 0x7f141174

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    goto :goto_1

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result p0

    .line 246
    .line 247
    if-eqz p0, :cond_6

    .line 248
    .line 249
    iget-object p0, p1, Lajhn;->b:Lnxq;

    .line 250
    .line 251
    .line 252
    const p1, 0x7f141175

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    goto :goto_1

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 261
    move-result p0

    .line 262
    .line 263
    if-eqz p0, :cond_7

    .line 264
    .line 265
    iget-object p0, p1, Lajhn;->b:Lnxq;

    .line 266
    .line 267
    .line 268
    const p1, 0x7f141177

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    goto :goto_1

    .line 274
    .line 275
    :cond_7
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 276
    .line 277
    sget-object p0, Lajhn;->a:Lbwny;

    .line 278
    .line 279
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    const/16 p1, 0x1302

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    check-cast p0, Lbwnv;

    .line 292
    .line 293
    const-string p1, "Location Alert should have at least one of ARRIVAL|DEPARTURE"

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 297
    .line 298
    const-string p0, "Has activity around "

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_f
    check-cast p1, Lajhn;

    .line 305
    .line 306
    iget-object p0, p1, Lajhn;->j:Ljava/lang/String;

    .line 307
    return-object p0

    .line 308
    .line 309
    :pswitch_10
    check-cast p1, Lajhn;

    .line 310
    .line 311
    new-instance p0, Loln;

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Loln;-><init>()V

    .line 315
    .line 316
    iget-object v1, p1, Lajhn;->f:Lcjje;

    .line 317
    .line 318
    iget-object v4, v1, Lcjje;->f:Lcjjc;

    .line 319
    .line 320
    if-nez v4, :cond_8

    .line 321
    .line 322
    sget-object v4, Lcjjc;->a:Lcjjc;

    .line 323
    .line 324
    :cond_8
    iget-object v4, v4, Lcjjc;->c:Lcipr;

    .line 325
    .line 326
    if-nez v4, :cond_9

    .line 327
    .line 328
    sget-object v4, Lcipr;->a:Lcipr;

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-static {v4}, Lbjau;->i(Lcipr;)Lbjau;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v4}, Loln;->t(Lbjau;)V

    .line 336
    .line 337
    iget-object v4, v1, Lcjje;->e:Lcjjl;

    .line 338
    .line 339
    if-nez v4, :cond_a

    .line 340
    .line 341
    sget-object v4, Lcjjl;->a:Lcjjl;

    .line 342
    .line 343
    :cond_a
    iget v4, v4, Lcjjl;->b:I

    .line 344
    and-int/2addr v0, v4

    .line 345
    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    sget-object v0, Lcjnv;->a:Lcjnv;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    sget-object v4, Lcbjs;->a:Lcbjs;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    iget-object v1, v1, Lcjje;->e:Lcjjl;

    .line 361
    .line 362
    if-nez v1, :cond_b

    .line 363
    .line 364
    sget-object v1, Lcjjl;->a:Lcjjl;

    .line 365
    .line 366
    :cond_b
    iget-object v1, v1, Lcjjl;->d:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 370
    .line 371
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 372
    .line 373
    check-cast v5, Lcbjs;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    iget v6, v5, Lcbjs;->b:I

    .line 379
    .line 380
    or-int/lit8 v6, v6, 0x10

    .line 381
    .line 382
    iput v6, v5, Lcbjs;->b:I

    .line 383
    .line 384
    iput-object v1, v5, Lcbjs;->g:Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 388
    .line 389
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 390
    .line 391
    check-cast v1, Lcjnv;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    check-cast v4, Lcbjs;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    iput-object v4, v1, Lcjnv;->c:Lcbjs;

    .line 403
    .line 404
    iget v4, v1, Lcjnv;->b:I

    .line 405
    or-int/2addr v3, v4

    .line 406
    .line 407
    iput v3, v1, Lcjnv;->b:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    check-cast v0, Lcjnv;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Loln;->x(Lcjnv;)V

    .line 420
    .line 421
    :cond_c
    new-instance v0, Larih;

    .line 422
    .line 423
    .line 424
    invoke-direct {v0}, Larih;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Loln;->a()Lolk;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p0}, Larih;->b(Lolk;)V

    .line 432
    .line 433
    sget-object p0, Laril;->b:Laril;

    .line 434
    .line 435
    iput-object p0, v0, Larih;->k:Laril;

    .line 436
    .line 437
    iget-object p0, p1, Lajhn;->h:Lctbm;

    .line 438
    .line 439
    .line 440
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    check-cast p0, Larci;

    .line 447
    const/4 p1, 0x0

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0, v2, p1, v2}, Larci;->q(Larih;ZLnxo;Z)V

    .line 451
    .line 452
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 453
    return-object p0

    .line 454
    .line 455
    :pswitch_11
    check-cast p1, Lajil;

    .line 456
    .line 457
    iget-object p0, p1, Lajil;->e:Ljava/util/List;

    .line 458
    .line 459
    new-instance p1, Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 463
    move-result v0

    .line 464
    .line 465
    .line 466
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object p0

    .line 471
    .line 472
    .line 473
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    .line 479
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    check-cast v0, Lajhn;

    .line 483
    .line 484
    new-instance v1, Lajij;

    .line 485
    .line 486
    .line 487
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 488
    .line 489
    new-instance v2, Lbgtf;

    .line 490
    .line 491
    .line 492
    invoke-direct {v2, v1, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 493
    .line 494
    .line 495
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    goto :goto_2

    .line 497
    :cond_d
    return-object p1

    .line 498
    .line 499
    :pswitch_12
    check-cast p1, Lajil;

    .line 500
    .line 501
    iget-object p0, p1, Lajil;->c:Lnxq;

    .line 502
    .line 503
    .line 504
    const p1, 0x7f141191

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 508
    move-result-object p0

    .line 509
    .line 510
    .line 511
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 512
    move-result-object p0

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    return-object p0

    .line 517
    .line 518
    :pswitch_13
    check-cast p1, Lajil;

    .line 519
    .line 520
    iget-object p0, p1, Lajil;->b:Lcpuk;

    .line 521
    .line 522
    .line 523
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 524
    move-result-object p0

    .line 525
    .line 526
    check-cast p0, Lazah;

    .line 527
    .line 528
    const-string p1, "https://myaccount.google.com/locationsharing"

    .line 529
    const/4 v0, 0x4

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p1, v0}, Lazah;->i(Ljava/lang/String;I)V

    .line 533
    .line 534
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 535
    return-object p0

    .line 536
    nop

    .line 537
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
