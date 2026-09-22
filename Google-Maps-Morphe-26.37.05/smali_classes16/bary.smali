.class public final synthetic Lbary;
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
    iput p1, p0, Lbary;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lbary;->a:I

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbaue;

    .line 12
    .line 13
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 14
    .line 15
    new-instance p0, Lbciz;

    .line 16
    .line 17
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcoib;->qn:Lbxkg;

    .line 21
    .line 22
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 23
    .line 24
    sget-object v0, Lbxhl;->a:Lbxhl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lbaue;->a:Lbxhp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v1, Lbxhl;

    .line 38
    .line 39
    iput-object p1, v1, Lbxhl;->h:Lbxhp;

    .line 40
    .line 41
    iget p1, v1, Lbxhl;->c:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x40

    .line 44
    .line 45
    iput p1, v1, Lbxhl;->c:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbxhl;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbciz;->h(Lbxhl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Lbaue;

    .line 62
    .line 63
    iget-object p0, p1, Lbaue;->d:Lcmes;

    .line 64
    .line 65
    check-cast p0, Lcgam;

    .line 66
    .line 67
    iget-object p0, p0, Lcgam;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Lbaub;

    .line 75
    .line 76
    new-instance p0, Lzkq;

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lzkq;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Lbaub;

    .line 83
    .line 84
    iget-boolean p0, p1, Lbaub;->j:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p1, Lbaub;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbaub;->k()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    sget-object p0, Lbark;->j:Lbhad;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_0
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_4
    check-cast p1, Lbaub;

    .line 110
    .line 111
    invoke-static {}, Lahzo;->p()Lahzn;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object v0, p1, Lbaub;->h:Lcgav;

    .line 116
    .line 117
    iget-object v1, v0, Lcgav;->f:Lcgat;

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    sget-object v1, Lcgat;->a:Lcgat;

    .line 122
    .line 123
    :cond_1
    iget-object v1, v1, Lcgat;->e:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v4, Lbato;

    .line 126
    .line 127
    invoke-direct {v4, p1, v2}, Lbato;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcgav;->f:Lcgat;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    sget-object v0, Lcgat;->a:Lcgat;

    .line 135
    .line 136
    :cond_2
    iget v0, v0, Lcgat;->f:I

    .line 137
    .line 138
    invoke-static {v0}, La;->cc(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    move v0, v3

    .line 145
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 146
    .line 147
    if-eq v0, v2, :cond_4

    .line 148
    .line 149
    sget-object p1, Lcoib;->qi:Lbxkg;

    .line 150
    .line 151
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 157
    .line 158
    new-instance v0, Lbciz;

    .line 159
    .line 160
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lcoib;->qj:Lbxkg;

    .line 164
    .line 165
    iput-object v2, v0, Lbciz;->d:Lbxkg;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbaub;->j()Lbjan;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-wide v5, p1, Lbjan;->c:J

    .line 172
    .line 173
    new-instance p1, Lbyty;

    .line 174
    .line 175
    invoke-direct {p1, v5, v6}, Lbyty;-><init>(J)V

    .line 176
    .line 177
    .line 178
    iput-object p1, v0, Lbciz;->f:Lbyty;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_0
    invoke-virtual {p0, v1, v4, p1}, Lahzn;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lahzn;->d(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lahzn;->a()Lahzo;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_5
    check-cast p1, Lbaub;

    .line 196
    .line 197
    iget-object p0, p1, Lbaub;->h:Lcgav;

    .line 198
    .line 199
    iget-object p0, p0, Lcgav;->d:Ljava/lang/String;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_6
    check-cast p1, Lbaub;

    .line 203
    .line 204
    iget-object p0, p1, Lbaub;->h:Lcgav;

    .line 205
    .line 206
    iget-object p0, p0, Lcgav;->c:Ljava/lang/String;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_7
    check-cast p1, Lbaub;

    .line 210
    .line 211
    iget-object p0, p1, Lbaub;->h:Lcgav;

    .line 212
    .line 213
    iget p0, p0, Lcgav;->e:I

    .line 214
    .line 215
    invoke-static {p0}, La;->cc(I)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_5

    .line 220
    .line 221
    move p0, v3

    .line 222
    :cond_5
    add-int/lit8 p0, p0, -0x1

    .line 223
    .line 224
    if-eqz p0, :cond_7

    .line 225
    .line 226
    if-eq p0, v3, :cond_6

    .line 227
    .line 228
    const p0, 0x7f13026a

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const p1, 0x7f13026b

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lgel;->Q(I)Lbhan;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p0, p1}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_6
    const p0, 0x7f130268

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const p1, 0x7f130269

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lgel;->Q(I)Lbhan;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p0, p1}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_7
    const p0, 0x7f0808af

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_8
    check-cast p1, Lbaub;

    .line 275
    .line 276
    invoke-virtual {p1}, Lbaub;->k()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_8

    .line 285
    .line 286
    sget-object p0, Lbark;->j:Lbhad;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_8
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_9
    check-cast p1, Lbaub;

    .line 293
    .line 294
    invoke-virtual {p1}, Lbaub;->l()V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_a
    check-cast p1, Lazdj;

    .line 301
    .line 302
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 303
    .line 304
    new-instance p0, Lbciz;

    .line 305
    .line 306
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcoib;->qg:Lbxkg;

    .line 310
    .line 311
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 312
    .line 313
    sget-object v0, Lbxhl;->a:Lbxhl;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p1, Lazdj;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lcmes;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object p1, p1, Lazdj;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lcgai;

    .line 330
    .line 331
    iget-object p1, p1, Lcgai;->b:Lcmdo;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 337
    .line 338
    check-cast v3, Lbxhp;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget v4, v3, Lbxhp;->b:I

    .line 344
    .line 345
    or-int/2addr v2, v4

    .line 346
    iput v2, v3, Lbxhp;->b:I

    .line 347
    .line 348
    iput-object p1, v3, Lbxhp;->d:Lcmdo;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lbxhp;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 360
    .line 361
    check-cast v1, Lbxhl;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object p1, v1, Lbxhl;->h:Lbxhp;

    .line 367
    .line 368
    iget p1, v1, Lbxhl;->c:I

    .line 369
    .line 370
    or-int/lit8 p1, p1, 0x40

    .line 371
    .line 372
    iput p1, v1, Lbxhl;->c:I

    .line 373
    .line 374
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lbxhl;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lbciz;->h(Lbxhl;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_b
    check-cast p1, Lazdj;

    .line 389
    .line 390
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object p1, p1, Lazdj;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lcgai;

    .line 395
    .line 396
    iget-object p1, p1, Lcgai;->b:Lcmdo;

    .line 397
    .line 398
    invoke-interface {p0, p1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_c
    check-cast p1, Lazdj;

    .line 405
    .line 406
    iget-object p0, p1, Lazdj;->e:Ljava/lang/Object;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_d
    check-cast p1, Lazdj;

    .line 410
    .line 411
    iget-object p0, p1, Lazdj;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lcgai;

    .line 414
    .line 415
    iget-object p0, p0, Lcgai;->c:Ljava/lang/String;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_e
    check-cast p1, Lazdj;

    .line 419
    .line 420
    iget-object p0, p1, Lazdj;->c:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object p1, Lbcgz;->T:Loxs;

    .line 423
    .line 424
    sget-object v0, Lbgza;->a:Landroid/util/LruCache;

    .line 425
    .line 426
    check-cast p0, Lbhan;

    .line 427
    .line 428
    invoke-static {p0, p1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_f
    check-cast p1, Lbatx;

    .line 434
    .line 435
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 436
    .line 437
    new-instance p0, Lbciz;

    .line 438
    .line 439
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lcoib;->qf:Lbxkg;

    .line 443
    .line 444
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 445
    .line 446
    sget-object v0, Lbxhl;->a:Lbxhl;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object p1, p1, Lbatx;->c:Lbxhp;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 458
    .line 459
    check-cast v1, Lbxhl;

    .line 460
    .line 461
    iput-object p1, v1, Lbxhl;->h:Lbxhp;

    .line 462
    .line 463
    iget p1, v1, Lbxhl;->c:I

    .line 464
    .line 465
    or-int/lit8 p1, p1, 0x40

    .line 466
    .line 467
    iput p1, v1, Lbxhl;->c:I

    .line 468
    .line 469
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lbxhl;

    .line 474
    .line 475
    invoke-virtual {p0, p1}, Lbciz;->h(Lbxhl;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_10
    check-cast p1, Lbatx;

    .line 484
    .line 485
    iget-object p0, p1, Lbatx;->d:Lcgap;

    .line 486
    .line 487
    iget p1, p0, Lcgap;->c:I

    .line 488
    .line 489
    if-ne p1, v0, :cond_9

    .line 490
    .line 491
    iget-object p0, p0, Lcgap;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lcgaj;

    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_9
    sget-object p0, Lcgaj;->a:Lcgaj;

    .line 497
    .line 498
    :goto_1
    iget-object p0, p0, Lcgaj;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_11
    check-cast p1, Lbatr;

    .line 506
    .line 507
    iget-object p0, p1, Lbatr;->j:Lbatb;

    .line 508
    .line 509
    instance-of p1, p0, Lbaub;

    .line 510
    .line 511
    if-eqz p1, :cond_a

    .line 512
    .line 513
    check-cast p0, Lbaub;

    .line 514
    .line 515
    return-object p0

    .line 516
    :cond_a
    return-object v1

    .line 517
    :pswitch_12
    check-cast p1, Lbatr;

    .line 518
    .line 519
    iget-object p0, p1, Lbatr;->h:Lbatb;

    .line 520
    .line 521
    instance-of p1, p0, Lbaub;

    .line 522
    .line 523
    if-eqz p1, :cond_b

    .line 524
    .line 525
    check-cast p0, Lbaub;

    .line 526
    .line 527
    return-object p0

    .line 528
    :cond_b
    return-object v1

    .line 529
    :pswitch_13
    check-cast p1, Lbatr;

    .line 530
    .line 531
    iget-object p0, p1, Lbatr;->j:Lbatb;

    .line 532
    .line 533
    instance-of p0, p0, Lbatm;

    .line 534
    .line 535
    if-eqz p0, :cond_c

    .line 536
    .line 537
    invoke-virtual {p1}, Lbatr;->a()Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-nez p0, :cond_c

    .line 546
    .line 547
    iget-object p0, p1, Lbatr;->j:Lbatb;

    .line 548
    .line 549
    check-cast p0, Lbatm;

    .line 550
    .line 551
    return-object p0

    .line 552
    :cond_c
    return-object v1

    .line 553
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
