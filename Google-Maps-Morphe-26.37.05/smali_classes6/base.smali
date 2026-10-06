.class public final synthetic Lbase;
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
    iput p1, p0, Lbase;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lbase;->a:I

    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lbatz;

    .line 14
    .line 15
    .line 16
    const p0, 0x7f1421e0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lbatz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbatz;->a()Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eq v4, p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_1
    check-cast p1, Lbatz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbatz;->a()Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eq v4, p0, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v0, v3

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_2
    check-cast p1, Lbatz;

    .line 62
    .line 63
    iget-object p0, p1, Lbatz;->a:Lbaty;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lbaty;->b()V

    .line 67
    .line 68
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_3
    check-cast p1, Lbatz;

    .line 72
    .line 73
    iget-boolean p0, p1, Lbatz;->e:Z

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_4
    check-cast p1, Lbatz;

    .line 81
    .line 82
    iget-object p0, p1, Lbatz;->a:Lbaty;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lbaty;->a()V

    .line 86
    .line 87
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_5
    check-cast p1, Lbasy;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    new-instance p0, Lbacg;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v2}, Lbacg;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    new-instance p1, Ledu;

    .line 101
    .line 102
    .line 103
    const v0, -0x797d44eb

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0, v4, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 107
    return-object p1

    .line 108
    .line 109
    :pswitch_6
    check-cast p1, Lbauf;

    .line 110
    .line 111
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 112
    .line 113
    new-instance p0, Lbciz;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 117
    .line 118
    sget-object v0, Lcoib;->qq:Lbxkg;

    .line 119
    .line 120
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 121
    .line 122
    sget-object v0, Lbxhl;->a:Lbxhl;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v1, p1, Lbauf;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcmes;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object p1, p1, Lbauf;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcgan;

    .line 139
    .line 140
    iget-object p1, p1, Lcgan;->b:Lcmdo;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v2, Lbxhp;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget v3, v2, Lbxhp;->b:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x2

    .line 155
    .line 156
    iput v3, v2, Lbxhp;->b:I

    .line 157
    .line 158
    iput-object p1, v2, Lbxhp;->d:Lcmdo;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lbxhp;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 170
    .line 171
    check-cast v1, Lbxhl;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iput-object p1, v1, Lbxhl;->h:Lbxhp;

    .line 177
    .line 178
    iget p1, v1, Lbxhl;->c:I

    .line 179
    .line 180
    or-int/lit8 p1, p1, 0x40

    .line 181
    .line 182
    iput p1, v1, Lbxhl;->c:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Lbxhl;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lbciz;->h(Lbxhl;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_7
    check-cast p1, Lbauf;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lbauf;->a()Ljava/lang/Boolean;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_8
    check-cast p1, Lbauf;

    .line 206
    .line 207
    iget-object p0, p1, Lbauf;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lcgan;

    .line 210
    .line 211
    iget-object p0, p0, Lcgan;->d:Ljava/lang/String;

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_9
    check-cast p1, Lbauf;

    .line 215
    .line 216
    iget-object p0, p1, Lbauf;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lcgan;

    .line 219
    .line 220
    iget-object p0, p0, Lcgan;->c:Ljava/lang/String;

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_a
    check-cast p1, Lbauf;

    .line 224
    .line 225
    iget-boolean p0, p1, Lbauf;->a:Z

    .line 226
    .line 227
    xor-int/lit8 v0, p0, 0x1

    .line 228
    .line 229
    iput-boolean v0, p1, Lbauf;->a:Z

    .line 230
    .line 231
    iget-object v1, p1, Lbauf;->f:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v2, p1, Lbauf;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v3, p1, Lbauf;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lcgan;

    .line 238
    .line 239
    iget-object v3, v3, Lcgan;->b:Lcmdo;

    .line 240
    .line 241
    check-cast v2, Lcmdo;

    .line 242
    .line 243
    check-cast v1, Lbasw;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lbasw;->a(Lcmdo;)Lbvtl;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    sget-object v6, Lbasq;->a:Lbasq;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 257
    move-result v7

    .line 258
    .line 259
    if-eqz v7, :cond_2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    check-cast v5, Lcmes;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v5}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 269
    .line 270
    :cond_2
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 271
    .line 272
    check-cast v5, Lbasq;

    .line 273
    .line 274
    iget-object v5, v5, Lbasq;->e:Lcmfj;

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    .line 281
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 282
    move-result v5

    .line 283
    .line 284
    if-eqz v5, :cond_4

    .line 285
    .line 286
    if-eqz p0, :cond_3

    .line 287
    .line 288
    iget-object p0, v6, Lcmek;->instance:Lcmes;

    .line 289
    .line 290
    check-cast p0, Lbasq;

    .line 291
    .line 292
    iget-object p0, p0, Lbasq;->e:Lcmfj;

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    new-instance v0, Lbapm;

    .line 299
    const/4 v5, 0x5

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v3, v5}, Lbapm;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v0}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    .line 309
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 314
    .line 315
    iget-object v0, v6, Lcmek;->instance:Lcmes;

    .line 316
    .line 317
    check-cast v0, Lbasq;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lbasq;->emptyProtobufList()Lcmfj;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    iput-object v3, v0, Lbasq;->e:Lcmfj;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 327
    .line 328
    iget-object v0, v6, Lcmek;->instance:Lcmes;

    .line 329
    .line 330
    check-cast v0, Lbasq;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lbasq;->a()V

    .line 334
    .line 335
    iget-object v0, v0, Lbasq;->e:Lcmfj;

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 339
    goto :goto_2

    .line 340
    :cond_3
    move v0, v4

    .line 341
    .line 342
    :cond_4
    if-nez v5, :cond_5

    .line 343
    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 348
    .line 349
    iget-object p0, v6, Lcmek;->instance:Lcmes;

    .line 350
    .line 351
    check-cast p0, Lbasq;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lbasq;->a()V

    .line 358
    .line 359
    iget-object p0, p0, Lbasq;->e:Lcmfj;

    .line 360
    .line 361
    .line 362
    invoke-interface {p0, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    check-cast p0, Lbasq;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2, p0}, Lbasw;->e(Lcmdo;Lbasq;)V

    .line 372
    .line 373
    iget-object p0, p1, Lbauf;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lbgsg;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 379
    .line 380
    iget-object p0, p1, Lbauf;->g:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lcuod;

    .line 383
    .line 384
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lbaug;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lbaug;->aR()Ljava/lang/Boolean;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    move-result p1

    .line 395
    xor-int/2addr p1, v4

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    iget-object p0, p0, Lbaug;->c:Lgce;

    .line 402
    .line 403
    .line 404
    invoke-interface {p0, p1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 405
    .line 406
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 407
    return-object p0

    .line 408
    .line 409
    :pswitch_b
    check-cast p1, Lbaug;

    .line 410
    .line 411
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 412
    .line 413
    new-instance p0, Lbciz;

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 417
    .line 418
    sget-object v0, Lcoib;->qp:Lbxkg;

    .line 419
    .line 420
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 421
    .line 422
    sget-object v0, Lbxhl;->a:Lbxhl;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    iget-object p1, p1, Lbaug;->a:Lbxhp;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 432
    .line 433
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 434
    .line 435
    check-cast v1, Lbxhl;

    .line 436
    .line 437
    iput-object p1, v1, Lbxhl;->h:Lbxhp;

    .line 438
    .line 439
    iget p1, v1, Lbxhl;->c:I

    .line 440
    .line 441
    or-int/lit8 p1, p1, 0x40

    .line 442
    .line 443
    iput p1, v1, Lbxhl;->c:I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    check-cast p1, Lbxhl;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1}, Lbciz;->h(Lbxhl;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    .line 459
    :pswitch_c
    check-cast p1, Lbaug;

    .line 460
    .line 461
    iget-object p0, p1, Lbaug;->b:Lcgao;

    .line 462
    .line 463
    iget p1, p0, Lcgao;->b:I

    .line 464
    .line 465
    and-int/lit8 p1, p1, 0x2

    .line 466
    .line 467
    if-eqz p1, :cond_6

    .line 468
    .line 469
    iget-object p0, p0, Lcgao;->d:Ljava/lang/String;

    .line 470
    return-object p0

    .line 471
    :cond_6
    return-object v1

    .line 472
    .line 473
    :pswitch_d
    check-cast p1, Lbaug;

    .line 474
    .line 475
    iget-object p0, p1, Lbaug;->b:Lcgao;

    .line 476
    .line 477
    iget-object p0, p0, Lcgao;->c:Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    .line 484
    :pswitch_e
    check-cast p1, Lbaud;

    .line 485
    .line 486
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 487
    .line 488
    new-instance p0, Lbciz;

    .line 489
    .line 490
    .line 491
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 492
    .line 493
    sget-object v0, Lcoib;->qo:Lbxkg;

    .line 494
    .line 495
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 496
    .line 497
    sget-object v0, Lbxhl;->a:Lbxhl;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    iget-object v1, p1, Lbaud;->b:Lbxhp;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    iget-object p1, p1, Lbaud;->a:Lcgal;

    .line 510
    .line 511
    iget-object p1, p1, Lcgal;->c:Lcmdo;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 515
    .line 516
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 517
    .line 518
    check-cast v2, Lbxhp;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    iget v3, v2, Lbxhp;->b:I

    .line 524
    .line 525
    or-int/lit8 v3, v3, 0x2

    .line 526
    .line 527
    iput v3, v2, Lbxhp;->b:I

    .line 528
    .line 529
    iput-object p1, v2, Lbxhp;->d:Lcmdo;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    check-cast p1, Lbxhp;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 539
    .line 540
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 541
    .line 542
    check-cast v1, Lbxhl;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    iput-object p1, v1, Lbxhl;->h:Lbxhp;

    .line 548
    .line 549
    iget p1, v1, Lbxhl;->c:I

    .line 550
    .line 551
    or-int/lit8 p1, p1, 0x40

    .line 552
    .line 553
    iput p1, v1, Lbxhl;->c:I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 557
    move-result-object p1

    .line 558
    .line 559
    check-cast p1, Lbxhl;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, p1}, Lbciz;->h(Lbxhl;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    .line 569
    :pswitch_f
    check-cast p1, Lbaud;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v4}, Lbaud;->a(Z)V

    .line 573
    .line 574
    iget-object p0, p1, Lbaud;->c:Lbatq;

    .line 575
    .line 576
    sget-object v0, Lbasq;->a:Lbasq;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    iget-object p1, p1, Lbaud;->a:Lcgal;

    .line 583
    .line 584
    iget-object p1, p1, Lcgal;->c:Lcmdo;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 588
    .line 589
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 590
    .line 591
    check-cast v1, Lbasq;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    iget v2, v1, Lbasq;->b:I

    .line 597
    or-int/2addr v2, v4

    .line 598
    .line 599
    iput v2, v1, Lbasq;->b:I

    .line 600
    .line 601
    iput-object p1, v1, Lbasq;->c:Lcmdo;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 605
    move-result-object p1

    .line 606
    .line 607
    check-cast p1, Lbasq;

    .line 608
    .line 609
    .line 610
    invoke-interface {p0, p1, v3}, Lbatq;->a(Lbasq;Z)V

    .line 611
    .line 612
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 613
    return-object p0

    .line 614
    .line 615
    :pswitch_10
    check-cast p1, Lbaud;

    .line 616
    .line 617
    iget-object p0, p1, Lbaud;->a:Lcgal;

    .line 618
    .line 619
    iget-object p0, p0, Lcgal;->e:Ljava/lang/String;

    .line 620
    return-object p0

    .line 621
    .line 622
    :pswitch_11
    check-cast p1, Lbaud;

    .line 623
    .line 624
    iget-object p0, p1, Lbaud;->a:Lcgal;

    .line 625
    .line 626
    iget-object p0, p0, Lcgal;->d:Ljava/lang/String;

    .line 627
    return-object p0

    .line 628
    .line 629
    :pswitch_12
    check-cast p1, Lbaud;

    .line 630
    .line 631
    iget-object p0, p1, Lbaud;->a:Lcgal;

    .line 632
    .line 633
    iget p0, p0, Lcgal;->b:I

    .line 634
    and-int/2addr p0, v2

    .line 635
    .line 636
    if-nez p0, :cond_7

    .line 637
    return-object v1

    .line 638
    .line 639
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 640
    .line 641
    const-string p1, "If custom_icon_name is specified you must implement this method"

    .line 642
    .line 643
    .line 644
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 645
    throw p0

    .line 646
    .line 647
    :pswitch_13
    check-cast p1, Lbaud;

    .line 648
    .line 649
    iget-boolean p0, p1, Lbaud;->d:Z

    .line 650
    .line 651
    .line 652
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    move-result-object p0

    .line 654
    return-object p0

    .line 655
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
