.class public final synthetic Lazkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lbeew;


# direct methods
.method public synthetic constructor <init>(Lbeew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazkd;->a:Lbeew;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lazmz;

    .line 2
    .line 3
    check-cast p2, Lazmz;

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
    iget v0, p1, Lazmz;->g:F

    .line 12
    .line 13
    iget v1, p2, Lazmz;->g:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lctbp;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lctbp;

    .line 26
    .line 27
    invoke-direct {v0, p2, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v0, Lctbp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lazmz;

    .line 33
    .line 34
    iget-object p2, v0, Lctbp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lazmz;

    .line 37
    .line 38
    iget v0, p1, Lazmz;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Lazmw;->a(I)Lazmw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p2, Lazmz;->c:I

    .line 45
    .line 46
    invoke-static {v2}, Lazmw;->a(I)Lazmw;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lazkd;->a:Lbeew;

    .line 53
    .line 54
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p2, Lbcxo;->B:Lbcvg;

    .line 57
    .line 58
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lbcro;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbcro;->a()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    invoke-static {v0}, Lazmw;->a(I)Lazmw;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lazmw;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 v0, 0x4

    .line 77
    packed-switch p0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    new-instance p0, Lctbn;

    .line 81
    .line 82
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :pswitch_0
    sget-object p0, Lazmz;->a:Lazmz;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Laygw;->H(Lcmek;)Lazmz;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_1
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v0, p1, Lazmz;->c:I

    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    if-ne v0, v1, :cond_2

    .line 112
    .line 113
    iget-object p1, p1, Lazmz;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lazmp;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object p1, Lazmp;->a:Lazmp;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v0, p2, Lazmz;->c:I

    .line 124
    .line 125
    if-ne v0, v1, :cond_3

    .line 126
    .line 127
    iget-object p2, p2, Lazmz;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lazmp;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object p2, Lazmp;->a:Lazmp;

    .line 133
    .line 134
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lazmp;->a:Lazmp;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lazmp;->c:Lcmdo;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Laygw;->B(Lcmdo;Lcmek;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Laygw;->D(Lcmek;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Lazmp;->e:Lcmfj;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, p2, Lazmp;->e:Lcmfj;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v4, 0x2

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v5, v3

    .line 192
    check-cast v5, Lazna;

    .line 193
    .line 194
    iget v5, v5, Lazna;->b:I

    .line 195
    .line 196
    if-ne v5, v4, :cond_4

    .line 197
    .line 198
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance v1, Lazke;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v1, v3}, Lazke;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v6, v5

    .line 237
    check-cast v6, Lazna;

    .line 238
    .line 239
    iget v7, v6, Lazna;->b:I

    .line 240
    .line 241
    if-ne v7, v4, :cond_7

    .line 242
    .line 243
    iget-object v6, v6, Lazna;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Laznc;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    sget-object v6, Laznc;->a:Laznc;

    .line 249
    .line 250
    :goto_5
    iget-object v6, v6, Laznc;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-virtual {v0, v3}, Lcmek;->bZ(Ljava/lang/Iterable;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcmhl;

    .line 266
    .line 267
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast v2, Lazmp;

    .line 270
    .line 271
    iget-object v2, v2, Lazmp;->d:Lcmfj;

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
    invoke-direct {v1, v2}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Lazmp;->d:Lcmfj;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object p2, p2, Lazmp;->d:Lcmfj;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p2}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance p2, Lazke;

    .line 298
    .line 299
    invoke-direct {p2, v4}, Lazke;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1, p2}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Lctfk;->cR(Ljava/lang/Iterable;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v0, p1}, Lcmek;->bY(Ljava/lang/Iterable;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Laygw;->A(Lcmek;)Lazmp;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1, p0}, Laygw;->I(Lazmp;Lcmek;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Laygw;->H(Lcmek;)Lazmz;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_2
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v0, p1, Lazmz;->c:I

    .line 333
    .line 334
    const/16 v1, 0x9

    .line 335
    .line 336
    if-ne v0, v1, :cond_9

    .line 337
    .line 338
    iget-object p1, p1, Lazmz;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lazms;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_9
    sget-object p1, Lazms;->a:Lazms;

    .line 344
    .line 345
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget v0, p2, Lazmz;->c:I

    .line 349
    .line 350
    if-ne v0, v1, :cond_a

    .line 351
    .line 352
    iget-object p2, p2, Lazmz;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p2, Lazms;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_a
    sget-object p2, Lazms;->a:Lazms;

    .line 358
    .line 359
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lazms;->a:Lazms;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Laygw;->z(Lcmek;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p1, Lazms;->b:Lcmfj;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object p2, p2, Lazms;->b:Lcmfj;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v1, Layaf;

    .line 385
    .line 386
    const/16 v2, 0x11

    .line 387
    .line 388
    invoke-direct {v1, v2}, Layaf;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1, p2, v1}, Lazkf;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance p2, Lazke;

    .line 396
    .line 397
    const/4 v1, 0x3

    .line 398
    invoke-direct {p2, v1}, Lazke;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {p1, p2}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v0, p1}, Lcmek;->ca(Ljava/lang/Iterable;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Laygw;->x(Lcmek;)Lazms;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1, p0}, Laygw;->J(Lazms;Lcmek;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p0}, Laygw;->H(Lcmek;)Lazmz;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_3
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget v1, p1, Lazmz;->c:I

    .line 428
    .line 429
    const/16 v2, 0x8

    .line 430
    .line 431
    if-ne v1, v2, :cond_b

    .line 432
    .line 433
    iget-object p1, p1, Lazmz;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lazmy;

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_b
    sget-object p1, Lazmy;->a:Lazmy;

    .line 439
    .line 440
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget v1, p2, Lazmz;->c:I

    .line 444
    .line 445
    if-ne v1, v2, :cond_c

    .line 446
    .line 447
    iget-object p2, p2, Lazmz;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p2, Lazmy;

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_c
    sget-object p2, Lazmy;->a:Lazmy;

    .line 453
    .line 454
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v1, Lazmy;->a:Lazmy;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Laygw;->t(Lcmek;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p1, Lazmy;->b:Lcmfj;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object p2, p2, Lazmy;->b:Lcmfj;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v2, Layaf;

    .line 480
    .line 481
    const/16 v3, 0x10

    .line 482
    .line 483
    invoke-direct {v2, v3}, Layaf;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1, p2, v2}, Lazkf;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    new-instance p2, Lazke;

    .line 491
    .line 492
    invoke-direct {p2, v0}, Lazke;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {p1, p2}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {v1, p1}, Lcmek;->cd(Ljava/lang/Iterable;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Laygw;->r(Lcmek;)Lazmy;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {p1, p0}, Laygw;->L(Lazmy;Lcmek;)V

    .line 507
    .line 508
    .line 509
    invoke-static {p0}, Laygw;->H(Lcmek;)Lazmz;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_4
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget v0, p1, Lazmz;->c:I

    .line 522
    .line 523
    const/4 v1, 0x7

    .line 524
    if-ne v0, v1, :cond_d

    .line 525
    .line 526
    iget-object p1, p1, Lazmz;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lazmt;

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_d
    sget-object p1, Lazmt;->a:Lazmt;

    .line 532
    .line 533
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget v0, p2, Lazmz;->c:I

    .line 537
    .line 538
    if-ne v0, v1, :cond_e

    .line 539
    .line 540
    iget-object p2, p2, Lazmz;->d:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p2, Lazmt;

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_e
    sget-object p2, Lazmt;->a:Lazmt;

    .line 546
    .line 547
    :goto_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v0, Lazmt;->a:Lazmt;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Laygw;->w(Lcmek;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p1, Lazmt;->b:Lcmfj;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object p2, p2, Lazmt;->b:Lcmfj;

    .line 568
    .line 569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v1, Layaf;

    .line 573
    .line 574
    const/16 v2, 0xf

    .line 575
    .line 576
    invoke-direct {v1, v2}, Layaf;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {p1, p2, v1}, Lazkf;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {v0, p1}, Lcmek;->cb(Ljava/lang/Iterable;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Laygw;->u(Lcmek;)Lazmt;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {p1, p0}, Laygw;->K(Lazmt;Lcmek;)V

    .line 591
    .line 592
    .line 593
    invoke-static {p0}, Laygw;->H(Lcmek;)Lazmz;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    :pswitch_5
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget v1, p1, Lazmz;->c:I

    .line 606
    .line 607
    const/4 v2, 0x5

    .line 608
    if-ne v1, v2, :cond_f

    .line 609
    .line 610
    iget-object p1, p1, Lazmz;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Lazmv;

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_f
    sget-object p1, Lazmv;->a:Lazmv;

    .line 616
    .line 617
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget v1, p2, Lazmz;->c:I

    .line 621
    .line 622
    if-ne v1, v2, :cond_10

    .line 623
    .line 624
    iget-object p2, p2, Lazmz;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p2, Lazmv;

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_10
    sget-object p2, Lazmv;->a:Lazmv;

    .line 630
    .line 631
    :goto_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iget p1, p1, Lazmv;->e:I

    .line 642
    .line 643
    if-nez p1, :cond_11

    .line 644
    .line 645
    iget p1, p2, Lazmv;->e:I

    .line 646
    .line 647
    if-lez p1, :cond_11

    .line 648
    .line 649
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 653
    .line 654
    check-cast p2, Lazmv;

    .line 655
    .line 656
    iget v3, p2, Lazmv;->b:I

    .line 657
    .line 658
    or-int/2addr v0, v3

    .line 659
    iput v0, p2, Lazmv;->b:I

    .line 660
    .line 661
    iput p1, p2, Lazmv;->e:I

    .line 662
    .line 663
    :cond_11
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    check-cast p1, Lazmv;

    .line 671
    .line 672
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 676
    .line 677
    check-cast p2, Lazmz;

    .line 678
    .line 679
    iput-object p1, p2, Lazmz;->d:Ljava/lang/Object;

    .line 680
    .line 681
    iput v2, p2, Lazmz;->c:I

    .line 682
    .line 683
    invoke-static {p0}, Laygw;->H(Lcmek;)Lazmz;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 688
    :pswitch_6
    return-object p1

    .line 689
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
