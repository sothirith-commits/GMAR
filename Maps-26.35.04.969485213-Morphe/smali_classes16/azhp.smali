.class public final synthetic Lazhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lbebw;


# direct methods
.method public synthetic constructor <init>(Lbebw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazhp;->a:Lbebw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lazkh;

    .line 2
    .line 3
    check-cast p2, Lazkh;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lazkh;->g:F

    .line 12
    .line 13
    iget v1, p2, Lazkh;->g:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcuay;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcuay;

    .line 26
    .line 27
    invoke-direct {v0, p2, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v0, Lcuay;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lazkh;

    .line 33
    .line 34
    iget-object p2, v0, Lcuay;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lazkh;

    .line 37
    .line 38
    iget v0, p1, Lazkh;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Lazke;->a(I)Lazke;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p2, Lazkh;->c:I

    .line 45
    .line 46
    invoke-static {v2}, Lazke;->a(I)Lazke;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lazhp;->a:Lbebw;

    .line 53
    .line 54
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p2, Lbcuv;->B:Lbcsn;

    .line 57
    .line 58
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lbcot;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbcot;->a()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    invoke-static {v0}, Lazke;->a(I)Lazke;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lazke;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 v0, 0x2

    .line 77
    packed-switch p0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    new-instance p0, Lcuaw;

    .line 81
    .line 82
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :pswitch_0
    sget-object p0, Lazkh;->a:Lazkh;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lbaec;->ax(Lcmvf;)Lazkh;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_1
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v1, p1, Lazkh;->c:I

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    if-ne v1, v2, :cond_2

    .line 112
    .line 113
    iget-object p1, p1, Lazkh;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lazjx;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object p1, Lazjx;->a:Lazjx;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v1, p2, Lazkh;->c:I

    .line 124
    .line 125
    if-ne v1, v2, :cond_3

    .line 126
    .line 127
    iget-object p2, p2, Lazkh;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lazjx;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object p2, Lazjx;->a:Lazjx;

    .line 133
    .line 134
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lazjx;->a:Lazjx;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lazjx;->c:Lcmui;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Lbaec;->as(Lcmui;Lcmvf;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lbaec;->at(Lcmvf;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, Lazjx;->e:Lcmwf;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v3, p2, Lazjx;->e:Lcmwf;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v5, v4

    .line 191
    check-cast v5, Lazki;

    .line 192
    .line 193
    iget v5, v5, Lazki;->b:I

    .line 194
    .line 195
    if-ne v5, v0, :cond_4

    .line 196
    .line 197
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    new-instance v2, Laokg;

    .line 202
    .line 203
    const/16 v4, 0x14

    .line 204
    .line 205
    invoke-direct {v2, v4}, Laokg;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v2}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v6, v5

    .line 237
    check-cast v6, Lazki;

    .line 238
    .line 239
    iget v7, v6, Lazki;->b:I

    .line 240
    .line 241
    if-ne v7, v0, :cond_7

    .line 242
    .line 243
    iget-object v6, v6, Lazki;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lazkk;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    sget-object v6, Lazkk;->a:Lazkk;

    .line 249
    .line 250
    :goto_5
    iget-object v6, v6, Lazkk;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-virtual {v1, v4}, Lcmvf;->bZ(Ljava/lang/Iterable;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcmyi;

    .line 266
    .line 267
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 268
    .line 269
    check-cast v2, Lazjx;

    .line 270
    .line 271
    iget-object v2, v2, Lazjx;->d:Lcmwf;

    .line 272
    .line 273
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v2}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Lazjx;->d:Lcmwf;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object p2, p2, Lazjx;->d:Lcmwf;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p2}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance p2, Lazhq;

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-direct {p2, v0}, Lazhq;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p2}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lcucg;->cd(Ljava/lang/Iterable;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1, p1}, Lcmvf;->bY(Ljava/lang/Iterable;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lbaec;->ar(Lcmvf;)Lazjx;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1, p0}, Lbaec;->ay(Lazjx;Lcmvf;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Lbaec;->ax(Lcmvf;)Lazkh;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_2
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget v0, p1, Lazkh;->c:I

    .line 334
    .line 335
    const/16 v1, 0x9

    .line 336
    .line 337
    if-ne v0, v1, :cond_9

    .line 338
    .line 339
    iget-object p1, p1, Lazkh;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lazka;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    sget-object p1, Lazka;->a:Lazka;

    .line 345
    .line 346
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget v0, p2, Lazkh;->c:I

    .line 350
    .line 351
    if-ne v0, v1, :cond_a

    .line 352
    .line 353
    iget-object p2, p2, Lazkh;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p2, Lazka;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_a
    sget-object p2, Lazka;->a:Lazka;

    .line 359
    .line 360
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v0, Lazka;->a:Lazka;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lbaec;->aq(Lcmvf;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p1, Lazka;->b:Lcmwf;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object p2, p2, Lazka;->b:Lcmwf;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v2, Layto;

    .line 386
    .line 387
    invoke-direct {v2, v1}, Layto;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1, p2, v2}, Lazhr;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance p2, Lazhq;

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-direct {p2, v1}, Lazhq;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1, p2}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v0, p1}, Lcmvf;->ca(Ljava/lang/Iterable;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lbaec;->ao(Lcmvf;)Lazka;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1, p0}, Lbaec;->az(Lazka;Lcmvf;)V

    .line 412
    .line 413
    .line 414
    invoke-static {p0}, Lbaec;->ax(Lcmvf;)Lazkh;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_3
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget v1, p1, Lazkh;->c:I

    .line 427
    .line 428
    const/16 v2, 0x8

    .line 429
    .line 430
    if-ne v1, v2, :cond_b

    .line 431
    .line 432
    iget-object p1, p1, Lazkh;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Lazkg;

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_b
    sget-object p1, Lazkg;->a:Lazkg;

    .line 438
    .line 439
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget v1, p2, Lazkh;->c:I

    .line 443
    .line 444
    if-ne v1, v2, :cond_c

    .line 445
    .line 446
    iget-object p2, p2, Lazkh;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p2, Lazkg;

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_c
    sget-object p2, Lazkg;->a:Lazkg;

    .line 452
    .line 453
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v1, Lazkg;->a:Lazkg;

    .line 457
    .line 458
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lbaph;->bh(Lcmvf;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p1, Lazkg;->b:Lcmwf;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object p2, p2, Lazkg;->b:Lcmwf;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v3, Layto;

    .line 479
    .line 480
    invoke-direct {v3, v2}, Layto;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {p1, p2, v3}, Lazhr;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    new-instance p2, Lazhq;

    .line 488
    .line 489
    invoke-direct {p2, v0}, Lazhq;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {p1, p2}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {v1, p1}, Lcmvf;->cd(Ljava/lang/Iterable;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, Lbaph;->bf(Lcmvf;)Lazkg;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1, p0}, Lbaec;->aB(Lazkg;Lcmvf;)V

    .line 504
    .line 505
    .line 506
    invoke-static {p0}, Lbaec;->ax(Lcmvf;)Lazkh;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_4
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget v0, p1, Lazkh;->c:I

    .line 519
    .line 520
    const/4 v1, 0x7

    .line 521
    if-ne v0, v1, :cond_d

    .line 522
    .line 523
    iget-object p1, p1, Lazkh;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Lazkb;

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_d
    sget-object p1, Lazkb;->a:Lazkb;

    .line 529
    .line 530
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget v0, p2, Lazkh;->c:I

    .line 534
    .line 535
    if-ne v0, v1, :cond_e

    .line 536
    .line 537
    iget-object p2, p2, Lazkh;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p2, Lazkb;

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_e
    sget-object p2, Lazkb;->a:Lazkb;

    .line 543
    .line 544
    :goto_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget-object v0, Lazkb;->a:Lazkb;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lbaec;->an(Lcmvf;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p1, Lazkb;->b:Lcmwf;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object p2, p2, Lazkb;->b:Lcmwf;

    .line 565
    .line 566
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v2, Layto;

    .line 570
    .line 571
    invoke-direct {v2, v1}, Layto;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {p1, p2, v2}, Lazhr;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {v0, p1}, Lcmvf;->cb(Ljava/lang/Iterable;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lbaec;->al(Lcmvf;)Lazkb;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {p1, p0}, Lbaec;->aA(Lazkb;Lcmvf;)V

    .line 586
    .line 587
    .line 588
    invoke-static {p0}, Lbaec;->ax(Lcmvf;)Lazkh;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_5
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget v0, p1, Lazkh;->c:I

    .line 601
    .line 602
    const/4 v1, 0x5

    .line 603
    if-ne v0, v1, :cond_f

    .line 604
    .line 605
    iget-object p1, p1, Lazkh;->d:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Lazkd;

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_f
    sget-object p1, Lazkd;->a:Lazkd;

    .line 611
    .line 612
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget v0, p2, Lazkh;->c:I

    .line 616
    .line 617
    if-ne v0, v1, :cond_10

    .line 618
    .line 619
    iget-object p2, p2, Lazkh;->d:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p2, Lazkd;

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_10
    sget-object p2, Lazkd;->a:Lazkd;

    .line 625
    .line 626
    :goto_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget p1, p1, Lazkd;->e:I

    .line 637
    .line 638
    if-nez p1, :cond_11

    .line 639
    .line 640
    iget p1, p2, Lazkd;->e:I

    .line 641
    .line 642
    if-lez p1, :cond_11

    .line 643
    .line 644
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 648
    .line 649
    check-cast p2, Lazkd;

    .line 650
    .line 651
    iget v2, p2, Lazkd;->b:I

    .line 652
    .line 653
    or-int/lit8 v2, v2, 0x4

    .line 654
    .line 655
    iput v2, p2, Lazkd;->b:I

    .line 656
    .line 657
    iput p1, p2, Lazkd;->e:I

    .line 658
    .line 659
    :cond_11
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast p1, Lazkd;

    .line 667
    .line 668
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 672
    .line 673
    check-cast p2, Lazkh;

    .line 674
    .line 675
    iput-object p1, p2, Lazkh;->d:Ljava/lang/Object;

    .line 676
    .line 677
    iput v1, p2, Lazkh;->c:I

    .line 678
    .line 679
    invoke-static {p0}, Lbaec;->ax(Lcmvf;)Lazkh;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    return-object p0

    .line 684
    :pswitch_6
    return-object p1

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
