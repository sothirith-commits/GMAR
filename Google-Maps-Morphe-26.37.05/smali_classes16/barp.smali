.class public final synthetic Lbarp;
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
    iput p1, p0, Lbarp;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lbarp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbatm;

    .line 12
    .line 13
    sget-object p0, Lbarx;->a:Lbgtn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbatb;->a()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_7

    .line 24
    .line 25
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lbatm;

    .line 31
    .line 32
    new-instance p0, Lzkq;

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lzkq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lbatm;

    .line 41
    .line 42
    iget-object p0, p1, Lbatm;->o:Lbhan;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Lbatf;

    .line 46
    .line 47
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 48
    .line 49
    new-instance p0, Lbciz;

    .line 50
    .line 51
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcoib;->qb:Lbxkg;

    .line 55
    .line 56
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 57
    .line 58
    sget-object v1, Lbxhl;->a:Lbxhl;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p1, Lbatf;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcmes;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object p1, p1, Lbatf;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcgae;

    .line 75
    .line 76
    iget-object p1, p1, Lcgae;->c:Lcmdo;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v3, Lbxhp;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v4, v3, Lbxhp;->b:I

    .line 89
    .line 90
    or-int/2addr v0, v4

    .line 91
    iput v0, v3, Lbxhp;->b:I

    .line 92
    .line 93
    iput-object p1, v3, Lbxhp;->d:Lcmdo;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbxhp;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v0, Lbxhl;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lbxhl;->h:Lbxhp;

    .line 112
    .line 113
    iget p1, v0, Lbxhl;->c:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x40

    .line 116
    .line 117
    iput p1, v0, Lbxhl;->c:I

    .line 118
    .line 119
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbxhl;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lbciz;->h(Lbxhl;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_3
    check-cast p1, Lbatf;

    .line 134
    .line 135
    iget-object p0, p1, Lbatf;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcgae;

    .line 138
    .line 139
    iget p0, p0, Lcgae;->d:I

    .line 140
    .line 141
    invoke-static {p0}, Lcgad;->a(I)Lcgad;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-nez p0, :cond_0

    .line 146
    .line 147
    sget-object p0, Lcgad;->a:Lcgad;

    .line 148
    .line 149
    :cond_0
    invoke-virtual {p0}, Lcgad;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eq p0, v4, :cond_4

    .line 154
    .line 155
    if-eq p0, v0, :cond_3

    .line 156
    .line 157
    if-eq p0, v2, :cond_2

    .line 158
    .line 159
    if-eq p0, v3, :cond_1

    .line 160
    .line 161
    const p0, 0x7f1421dd

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_1
    const p0, 0x7f1421e6

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_2
    const p0, 0x7f1421de

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_3
    const p0, 0x7f1421d9

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_4
    const p0, 0x7f1421e5

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_4
    check-cast p1, Lbatf;

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Lbatf;->b(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p1, Lbatf;->e:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v0, Lbasq;->a:Lbasq;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object p1, p1, Lbatf;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcgae;

    .line 217
    .line 218
    iget-object p1, p1, Lcgae;->c:Lcmdo;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 224
    .line 225
    check-cast v2, Lbasq;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v3, v2, Lbasq;->b:I

    .line 231
    .line 232
    or-int/2addr v3, v4

    .line 233
    iput v3, v2, Lbasq;->b:I

    .line 234
    .line 235
    iput-object p1, v2, Lbasq;->c:Lcmdo;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbasq;

    .line 242
    .line 243
    invoke-interface {p0, p1, v1}, Lbatq;->a(Lbasq;Z)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_5
    check-cast p1, Lbatf;

    .line 250
    .line 251
    iget-boolean p0, p1, Lbatf;->a:Z

    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    if-eqz p0, :cond_5

    .line 261
    .line 262
    invoke-virtual {p1}, Lbatf;->a()Lbhan;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sget-object p1, Lbcgz;->T:Loxs;

    .line 267
    .line 268
    sget-object v0, Lbgza;->a:Landroid/util/LruCache;

    .line 269
    .line 270
    invoke-static {p0, p1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_5
    invoke-virtual {p1}, Lbatf;->a()Lbhan;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {}, Loww;->N()Lbhad;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v0, Lbgza;->a:Landroid/util/LruCache;

    .line 284
    .line 285
    invoke-static {p0, p1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_6
    check-cast p1, Lbaue;

    .line 291
    .line 292
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 293
    .line 294
    new-instance p0, Lbciz;

    .line 295
    .line 296
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lcoib;->qa:Lbxkg;

    .line 300
    .line 301
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 302
    .line 303
    sget-object v0, Lbxhl;->a:Lbxhl;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object p1, p1, Lbaue;->a:Lbxhp;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 315
    .line 316
    check-cast v1, Lbxhl;

    .line 317
    .line 318
    iput-object p1, v1, Lbxhl;->h:Lbxhp;

    .line 319
    .line 320
    iget p1, v1, Lbxhl;->c:I

    .line 321
    .line 322
    or-int/lit8 p1, p1, 0x40

    .line 323
    .line 324
    iput p1, v1, Lbxhl;->c:I

    .line 325
    .line 326
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lbxhl;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lbciz;->h(Lbxhl;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_7
    check-cast p1, Lbaue;

    .line 341
    .line 342
    iget-object p0, p1, Lbaue;->d:Lcmes;

    .line 343
    .line 344
    check-cast p0, Lcgag;

    .line 345
    .line 346
    iget-object p0, p0, Lcgag;->e:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_8
    check-cast p1, Lbaue;

    .line 354
    .line 355
    iget-object p0, p1, Lbaue;->d:Lcmes;

    .line 356
    .line 357
    check-cast p0, Lcgag;

    .line 358
    .line 359
    iget-object p0, p0, Lcgag;->d:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_9
    check-cast p1, Lbaue;

    .line 367
    .line 368
    iget-object p0, p1, Lbaue;->d:Lcmes;

    .line 369
    .line 370
    check-cast p0, Lcgag;

    .line 371
    .line 372
    iget-object p0, p0, Lcgag;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_a
    check-cast p1, Lbasy;

    .line 380
    .line 381
    invoke-interface {p1}, Lbasy;->d()Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-eqz p0, :cond_6

    .line 390
    .line 391
    invoke-static {}, Loww;->N()Lbhad;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :cond_6
    sget-object p0, Lbcgz;->T:Loxs;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_b
    check-cast p1, Lbasy;

    .line 400
    .line 401
    invoke-interface {p1}, Lbasy;->b()Lbcjc;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_c
    check-cast p1, Lbasy;

    .line 407
    .line 408
    invoke-interface {p1}, Lbasy;->c()Lbgtz;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_d
    check-cast p1, Lbasy;

    .line 414
    .line 415
    invoke-interface {p1}, Lbasy;->f()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_e
    check-cast p1, Lbasz;

    .line 421
    .line 422
    invoke-interface {p1}, Lbasz;->f()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    new-instance p1, Lbari;

    .line 427
    .line 428
    invoke-direct {p1, v2}, Lbari;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-static {p0}, Lbzrh;->as(Ljava/util/Collection;)[I

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_f
    check-cast p1, Lbasz;

    .line 441
    .line 442
    invoke-interface {p1}, Lbasz;->c()Lbcjc;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_10
    check-cast p1, Lbasz;

    .line 448
    .line 449
    invoke-interface {p1}, Lbasz;->b()Lbasy;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_11
    check-cast p1, Lbasz;

    .line 455
    .line 456
    new-instance p0, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lbarq;

    .line 462
    .line 463
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lbgtf;

    .line 467
    .line 468
    invoke-direct {v1, v0, p1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    invoke-interface {p1}, Lbasz;->f()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-instance v0, Lbari;

    .line 479
    .line 480
    invoke-direct {v0, v3}, Lbari;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {p1, v0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_12
    check-cast p1, Lbasz;

    .line 492
    .line 493
    invoke-interface {p1}, Lbasz;->e()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_13
    check-cast p1, Lbasz;

    .line 499
    .line 500
    invoke-interface {p1}, Lbasz;->d()Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :cond_7
    const/16 p0, 0x44

    .line 506
    .line 507
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
