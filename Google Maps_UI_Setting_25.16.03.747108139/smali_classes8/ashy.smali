.class public final synthetic Lashy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpn;


# instance fields
.field public final synthetic a:Lashz;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lasib;


# direct methods
.method public synthetic constructor <init>(Lashz;Ljava/util/List;Ljava/util/List;Lasib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashy;->a:Lashz;

    .line 5
    .line 6
    iput-object p2, p0, Lashy;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lashy;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lashy;->d:Lasib;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Larpo;)V
    .locals 11

    .line 1
    sget-object v0, Larpo;->a:Larpo;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Larpo;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lashy;->a:Lashz;

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lashy;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v0, Lashz;->e:Landroid/app/Activity;

    .line 14
    .line 15
    sget-object v2, Lbxim;->a:Lbxim;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcefk;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v5, Lbxil;->a:Lbxil;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v6, Lbxil;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput v4, v6, Lbxil;->b:I

    .line 57
    .line 58
    iput-object v3, v6, Lbxil;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbxil;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcefk;->H(Lbxil;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lashy;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v5, 0x2

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v6, Lbxil;->a:Lbxil;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v7, Lbxil;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput v5, v7, Lbxil;->b:I

    .line 106
    .line 107
    iput-object v3, v7, Lbxil;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lbxil;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcefk;->H(Lbxil;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object p1, p0, Lashy;->d:Lasib;

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v6, p1, Lasib;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lasia;

    .line 143
    .line 144
    invoke-virtual {v8}, Lasia;->a()Lcbkb;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    xor-int/2addr v7, v4

    .line 157
    invoke-static {v7}, La;->c(Z)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lcbkc;->a:Lcbkc;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p1}, Lasib;->e()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v9, Lcbkc;

    .line 176
    .line 177
    add-int/lit8 v8, v8, -0x1

    .line 178
    .line 179
    iput v8, v9, Lcbkc;->c:I

    .line 180
    .line 181
    iget v8, v9, Lcbkc;->b:I

    .line 182
    .line 183
    or-int/2addr v8, v4

    .line 184
    iput v8, v9, Lcbkc;->b:I

    .line 185
    .line 186
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v8, Lcbkc;

    .line 192
    .line 193
    iget-object v9, v8, Lcbkc;->f:Lcegi;

    .line 194
    .line 195
    invoke-interface {v9}, Lcegi;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_3

    .line 200
    .line 201
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iput-object v9, v8, Lcbkc;->f:Lcegi;

    .line 206
    .line 207
    :cond_3
    iget-object v8, v8, Lcbkc;->f:Lcegi;

    .line 208
    .line 209
    invoke-static {v3, v8}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lasia;

    .line 221
    .line 222
    invoke-virtual {v3}, Lasia;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_4

    .line 231
    .line 232
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v6, Lcbkc;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v8, v6, Lcbkc;->b:I

    .line 243
    .line 244
    or-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    iput v8, v6, Lcbkc;->b:I

    .line 247
    .line 248
    iput-object v3, v6, Lcbkc;->g:Ljava/lang/String;

    .line 249
    .line 250
    :cond_4
    iget-object v3, p1, Lasib;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_5

    .line 257
    .line 258
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v6, Lcbkc;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v8, v6, Lcbkc;->b:I

    .line 269
    .line 270
    or-int/2addr v8, v5

    .line 271
    iput v8, v6, Lcbkc;->b:I

    .line 272
    .line 273
    iput-object v3, v6, Lcbkc;->d:Ljava/lang/String;

    .line 274
    .line 275
    :cond_5
    sget-object v3, Lasiu;->b:Lasiu;

    .line 276
    .line 277
    invoke-virtual {p1, v1, v3}, Lasib;->a(Landroid/content/Context;Lasiu;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {p1, v1, v3}, Lasib;->b(Landroid/content/Context;Lasiu;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/16 v8, 0x10

    .line 290
    .line 291
    if-eqz v3, :cond_6

    .line 292
    .line 293
    invoke-static {v6}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_9

    .line 298
    .line 299
    :cond_6
    sget-object v3, Lcbka;->a:Lcbka;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_7

    .line 310
    .line 311
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v9, v3, Lcefi;->instance:Lcefq;

    .line 315
    .line 316
    check-cast v9, Lcbka;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v10, v9, Lcbka;->b:I

    .line 322
    .line 323
    or-int/2addr v10, v4

    .line 324
    iput v10, v9, Lcbka;->b:I

    .line 325
    .line 326
    iput-object v1, v9, Lcbka;->c:Ljava/lang/String;

    .line 327
    .line 328
    :cond_7
    invoke-static {v6}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_8

    .line 333
    .line 334
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v9, v3, Lcefi;->instance:Lcefq;

    .line 338
    .line 339
    check-cast v9, Lcbka;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v10, v9, Lcbka;->b:I

    .line 345
    .line 346
    or-int/2addr v10, v5

    .line 347
    iput v10, v9, Lcbka;->b:I

    .line 348
    .line 349
    iput-object v6, v9, Lcbka;->d:Ljava/lang/String;

    .line 350
    .line 351
    :cond_8
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcbka;

    .line 356
    .line 357
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 361
    .line 362
    check-cast v6, Lcbkc;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v3, v6, Lcbkc;->h:Lcbka;

    .line 368
    .line 369
    iget v3, v6, Lcbkc;->b:I

    .line 370
    .line 371
    or-int/2addr v3, v8

    .line 372
    iput v3, v6, Lcbkc;->b:I

    .line 373
    .line 374
    :cond_9
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_a

    .line 379
    .line 380
    invoke-virtual {p1}, Lasib;->q()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_e

    .line 389
    .line 390
    :cond_a
    sget-object v3, Lcbjz;->a:Lcbjz;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_b

    .line 401
    .line 402
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 406
    .line 407
    check-cast v6, Lcbjz;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget v9, v6, Lcbjz;->b:I

    .line 413
    .line 414
    or-int/2addr v9, v4

    .line 415
    iput v9, v6, Lcbjz;->b:I

    .line 416
    .line 417
    iput-object v1, v6, Lcbjz;->c:Ljava/lang/String;

    .line 418
    .line 419
    :cond_b
    invoke-virtual {p1}, Lasib;->q()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_d

    .line 428
    .line 429
    invoke-virtual {p1}, Lasib;->q()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 437
    .line 438
    check-cast v6, Lcbjz;

    .line 439
    .line 440
    iget-object v9, v6, Lcbjz;->d:Lcegi;

    .line 441
    .line 442
    invoke-interface {v9}, Lcegi;->c()Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-nez v10, :cond_c

    .line 447
    .line 448
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    iput-object v9, v6, Lcbjz;->d:Lcegi;

    .line 453
    .line 454
    :cond_c
    iget-object v6, v6, Lcbjz;->d:Lcegi;

    .line 455
    .line 456
    invoke-static {v1, v6}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    :cond_d
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcbjz;

    .line 464
    .line 465
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 469
    .line 470
    check-cast v3, Lcbkc;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v1, v3, Lcbkc;->e:Lcbjz;

    .line 476
    .line 477
    iget v1, v3, Lcbkc;->b:I

    .line 478
    .line 479
    or-int/lit8 v1, v1, 0x4

    .line 480
    .line 481
    iput v1, v3, Lcbkc;->b:I

    .line 482
    .line 483
    :cond_e
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcbkc;

    .line 488
    .line 489
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 493
    .line 494
    check-cast v3, Lbxim;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object v1, v3, Lbxim;->c:Lcbkc;

    .line 500
    .line 501
    iget v1, v3, Lbxim;->b:I

    .line 502
    .line 503
    or-int/2addr v1, v4

    .line 504
    iput v1, v3, Lbxim;->b:I

    .line 505
    .line 506
    sget-object v1, Lcahj;->a:Lcahj;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 516
    .line 517
    check-cast v3, Lcahj;

    .line 518
    .line 519
    const/16 v6, 0x59

    .line 520
    .line 521
    iput v6, v3, Lcahj;->o:I

    .line 522
    .line 523
    iget v6, v3, Lcahj;->b:I

    .line 524
    .line 525
    const/high16 v7, 0x10000

    .line 526
    .line 527
    or-int/2addr v6, v7

    .line 528
    iput v6, v3, Lcahj;->b:I

    .line 529
    .line 530
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 534
    .line 535
    check-cast v3, Lbxim;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcahj;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v1, v3, Lbxim;->e:Lcahj;

    .line 547
    .line 548
    iget v1, v3, Lbxim;->b:I

    .line 549
    .line 550
    or-int/2addr v1, v5

    .line 551
    iput v1, v3, Lbxim;->b:I

    .line 552
    .line 553
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lbxim;

    .line 558
    .line 559
    instance-of v2, p1, Lashn;

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    if-eqz v2, :cond_f

    .line 563
    .line 564
    move-object v2, p1

    .line 565
    check-cast v2, Lashn;

    .line 566
    .line 567
    iget v2, v2, Lashn;->a:I

    .line 568
    .line 569
    const/16 v5, 0xc

    .line 570
    .line 571
    if-ne v2, v5, :cond_f

    .line 572
    .line 573
    move v3, v4

    .line 574
    :cond_f
    instance-of v2, p1, Lashu;

    .line 575
    .line 576
    if-nez v2, :cond_10

    .line 577
    .line 578
    if-eqz v3, :cond_11

    .line 579
    .line 580
    move v3, v4

    .line 581
    :cond_10
    invoke-virtual {p1}, Lasib;->g()Lasia;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1}, Lasia;->i()Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    xor-int/2addr p1, v4

    .line 590
    iget-object v2, v0, Lashz;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lbazv;

    .line 593
    .line 594
    invoke-virtual {v2, p1, v3}, Lbazv;->Y(ZZ)V

    .line 595
    .line 596
    .line 597
    :cond_11
    iget-object p1, v0, Lashz;->d:Ljava/lang/Object;

    .line 598
    .line 599
    new-instance v2, Lanjn;

    .line 600
    .line 601
    invoke-direct {v2, v0, v8}, Lanjn;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, Lashz;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, Larvr;

    .line 607
    .line 608
    invoke-virtual {p1, v1, v2, v0}, Larvr;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_12
    iget-object p1, v0, Lashz;->c:Ljava/lang/Object;

    .line 613
    .line 614
    new-instance v1, Laseb;

    .line 615
    .line 616
    const/4 v2, 0x7

    .line 617
    invoke-direct {v1, v0, v2}, Laseb;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 621
    .line 622
    .line 623
    return-void
.end method
