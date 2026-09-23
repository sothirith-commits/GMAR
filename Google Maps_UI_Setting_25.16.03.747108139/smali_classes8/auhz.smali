.class public final synthetic Lauhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauhz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauhz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 14

    .line 1
    iget v0, p0, Lauhz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    if-eq v0, v4, :cond_14

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    if-eq v0, v2, :cond_d

    .line 14
    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v0, Lcfzc;

    .line 20
    .line 21
    iget v1, v0, Lcfzc;->c:I

    .line 22
    .line 23
    const/16 v2, 0xee

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcfzc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbykj;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lbykj;->a:Lbykj;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lauhz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v4, Lbykj;

    .line 43
    .line 44
    iget v5, v4, Lbykj;->b:I

    .line 45
    .line 46
    and-int/lit16 v5, v5, 0x100

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v4, v4, Lbykj;->h:Lbykf;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lbykf;->a:Lbykf;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lclwr;

    .line 61
    .line 62
    iget-object v5, v4, Lclwr;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v5, Lbykf;

    .line 65
    .line 66
    iget-object v5, v5, Lbykf;->b:Lcegi;

    .line 67
    .line 68
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move v6, v3

    .line 77
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lbyki;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v8, v1

    .line 94
    check-cast v8, Lclgs;

    .line 95
    .line 96
    invoke-static {v7, v8}, Lauie;->a(Lcefi;Lclgs;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v8, v6, 0x1

    .line 100
    .line 101
    invoke-virtual {v4, v6, v7}, Lclwr;->aK(ILcefi;)V

    .line 102
    .line 103
    .line 104
    move v6, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v5, Lbykj;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lbykf;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v4, v5, Lbykj;->h:Lbykf;

    .line 123
    .line 124
    iget v4, v5, Lbykj;->b:I

    .line 125
    .line 126
    or-int/lit16 v4, v4, 0x100

    .line 127
    .line 128
    iput v4, v5, Lbykj;->b:I

    .line 129
    .line 130
    :cond_3
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v4, Lbykj;

    .line 133
    .line 134
    iget v5, v4, Lbykj;->b:I

    .line 135
    .line 136
    and-int/lit16 v5, v5, 0x200

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    iget-object v4, v4, Lbykj;->i:Lbykf;

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    sget-object v4, Lbykf;->a:Lbykf;

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lclwr;

    .line 151
    .line 152
    iget-object v5, v4, Lclwr;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v5, Lbykf;

    .line 155
    .line 156
    iget-object v5, v5, Lbykf;->b:Lcegi;

    .line 157
    .line 158
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lbyki;

    .line 177
    .line 178
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v7, v1

    .line 183
    check-cast v7, Lclgs;

    .line 184
    .line 185
    invoke-static {v6, v7}, Lauie;->a(Lcefi;Lclgs;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v7, v3, 0x1

    .line 189
    .line 190
    invoke-virtual {v4, v3, v6}, Lclwr;->aK(ILcefi;)V

    .line 191
    .line 192
    .line 193
    move v3, v7

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v1, Lbykj;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lbykf;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v3, v1, Lbykj;->i:Lbykf;

    .line 212
    .line 213
    iget v3, v1, Lbykj;->b:I

    .line 214
    .line 215
    or-int/lit16 v3, v3, 0x200

    .line 216
    .line 217
    iput v3, v1, Lbykj;->b:I

    .line 218
    .line 219
    :cond_6
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbykj;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast p1, Lcfzc;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v0, p1, Lcfzc;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iput v2, p1, Lcfzc;->c:I

    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v0, Lcfzc;

    .line 243
    .line 244
    iget v1, v0, Lcfzc;->c:I

    .line 245
    .line 246
    const/16 v4, 0x31

    .line 247
    .line 248
    if-ne v1, v4, :cond_8

    .line 249
    .line 250
    iget-object v0, v0, Lcfzc;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lbybn;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    sget-object v0, Lbybn;->a:Lbybn;

    .line 256
    .line 257
    :goto_3
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v1, Lbybn;

    .line 264
    .line 265
    iget-object v1, v1, Lbybn;->j:Lcegi;

    .line 266
    .line 267
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move v6, v3

    .line 276
    :goto_4
    iget-object v7, p0, Lauhz;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_a

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lbybf;

    .line 289
    .line 290
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v9, Lbybf;

    .line 297
    .line 298
    iget-object v9, v9, Lbybf;->c:Ljava/lang/String;

    .line 299
    .line 300
    const-class v10, Lbzoe;

    .line 301
    .line 302
    invoke-static {v10, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Lbzoe;

    .line 307
    .line 308
    invoke-static {v10}, Lauha;->a(Lbzoe;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-static {v11}, La;->c(Z)V

    .line 313
    .line 314
    .line 315
    sget-object v11, Lauha;->d:Lbqph;

    .line 316
    .line 317
    invoke-virtual {v11, v10}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-static {v10}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v10}, Lbqfj;->h()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-nez v11, :cond_9

    .line 332
    .line 333
    sget-object v7, Lauie;->a:Lbraj;

    .line 334
    .line 335
    invoke-virtual {v7}, Lbqzz;->b()Lbrax;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const-string v8, "(timeline-team) Category %s does not have a correctly configured message in aGMM P/H"

    .line 340
    .line 341
    const/16 v10, 0x1cad

    .line 342
    .line 343
    invoke-static {v7, v8, v9, v10}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_9
    new-instance v9, Lauib;

    .line 348
    .line 349
    invoke-direct {v9, v3}, Lauib;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v11, Lauhq;

    .line 353
    .line 354
    const/16 v12, 0xd

    .line 355
    .line 356
    invoke-direct {v11, v10, v12}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v10, Lauhr;

    .line 363
    .line 364
    invoke-direct {v10, v8, v5}, Lauhr;-><init>(Lcefi;I)V

    .line 365
    .line 366
    .line 367
    check-cast v7, Lclgs;

    .line 368
    .line 369
    const-string v12, "gmm.MapsActivitiesParametersProto.Category.localized_name"

    .line 370
    .line 371
    invoke-virtual {v7, v9, v11, v10, v12}, Lclgs;->H(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v7, v6, 0x1

    .line 375
    .line 376
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 380
    .line 381
    check-cast v9, Lbybn;

    .line 382
    .line 383
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Lbybf;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Lbybn;->a()V

    .line 393
    .line 394
    .line 395
    iget-object v9, v9, Lbybn;->j:Lcegi;

    .line 396
    .line 397
    invoke-interface {v9, v6, v8}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move v6, v7

    .line 401
    goto :goto_4

    .line 402
    :cond_a
    sget-object v1, Lauha;->f:Lbqpa;

    .line 403
    .line 404
    move-object v5, v1

    .line 405
    check-cast v5, Lbqxl;

    .line 406
    .line 407
    iget v5, v5, Lbqxl;->c:I

    .line 408
    .line 409
    :goto_5
    if-ge v3, v5, :cond_c

    .line 410
    .line 411
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    sget-object v8, Lbybk;->a:Lbybk;

    .line 422
    .line 423
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    new-instance v9, Lauib;

    .line 428
    .line 429
    invoke-direct {v9, v2}, Lauib;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-instance v10, Lauid;

    .line 433
    .line 434
    invoke-direct {v10, v6}, Lauid;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v6, Lauhr;

    .line 441
    .line 442
    const/16 v11, 0xf

    .line 443
    .line 444
    invoke-direct {v6, v8, v11}, Lauhr;-><init>(Lcefi;I)V

    .line 445
    .line 446
    .line 447
    move-object v11, v7

    .line 448
    check-cast v11, Lclgs;

    .line 449
    .line 450
    const-string v12, "gmm.MapsActivitiesParametersProto.Tl2Tab.title"

    .line 451
    .line 452
    invoke-virtual {v11, v9, v10, v6, v12}, Lclgs;->H(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 459
    .line 460
    check-cast v6, Lbybn;

    .line 461
    .line 462
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Lbybk;

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v9, v6, Lbybn;->o:Lcegi;

    .line 472
    .line 473
    invoke-interface {v9}, Lcegi;->c()Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-nez v10, :cond_b

    .line 478
    .line 479
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    iput-object v9, v6, Lbybn;->o:Lcegi;

    .line 484
    .line 485
    :cond_b
    iget-object v6, v6, Lbybn;->o:Lcegi;

    .line 486
    .line 487
    invoke-interface {v6, v8}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    add-int/lit8 v3, v3, 0x1

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_c
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lbybn;

    .line 498
    .line 499
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 503
    .line 504
    check-cast p1, Lcfzc;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object v0, p1, Lcfzc;->d:Ljava/lang/Object;

    .line 510
    .line 511
    iput v4, p1, Lcfzc;->c:I

    .line 512
    .line 513
    return-void

    .line 514
    :cond_d
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 515
    .line 516
    check-cast v0, Lcfzc;

    .line 517
    .line 518
    iget v1, v0, Lcfzc;->c:I

    .line 519
    .line 520
    const/16 v6, 0x19

    .line 521
    .line 522
    if-ne v1, v6, :cond_e

    .line 523
    .line 524
    iget-object v0, v0, Lcfzc;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcgca;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_e
    sget-object v0, Lcgca;->a:Lcgca;

    .line 530
    .line 531
    :goto_6
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcgbt;

    .line 536
    .line 537
    iget-object v1, v0, Lcgbt;->instance:Lcefq;

    .line 538
    .line 539
    check-cast v1, Lcgca;

    .line 540
    .line 541
    iget v7, v1, Lcgca;->b:I

    .line 542
    .line 543
    and-int/lit8 v7, v7, 0x40

    .line 544
    .line 545
    if-eqz v7, :cond_13

    .line 546
    .line 547
    iget-object v1, v1, Lcgca;->f:Lcgbz;

    .line 548
    .line 549
    if-nez v1, :cond_f

    .line 550
    .line 551
    sget-object v1, Lcgbz;->a:Lcgbz;

    .line 552
    .line 553
    :cond_f
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 569
    .line 570
    check-cast v8, Lcgbz;

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget v9, v8, Lcgbz;->b:I

    .line 576
    .line 577
    or-int/2addr v2, v9

    .line 578
    iput v2, v8, Lcgbz;->b:I

    .line 579
    .line 580
    iput-object v7, v8, Lcgbz;->d:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v2, v8, Lcgbz;->f:Lcegi;

    .line 583
    .line 584
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_12

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Lcgby;

    .line 603
    .line 604
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 609
    .line 610
    check-cast v8, Lcgby;

    .line 611
    .line 612
    iget-object v8, v8, Lcgby;->c:Lcegz;

    .line 613
    .line 614
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-eqz v9, :cond_10

    .line 635
    .line 636
    iget-object v9, p0, Lauhz;->a:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Ljava/util/Map$Entry;

    .line 643
    .line 644
    new-instance v11, Lauib;

    .line 645
    .line 646
    invoke-direct {v11, v4}, Lauib;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v12, Lauhq;

    .line 653
    .line 654
    invoke-direct {v12, v10, v5}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    new-instance v13, Lauic;

    .line 658
    .line 659
    invoke-direct {v13, v7, v10}, Lauic;-><init>(Lcefi;Ljava/util/Map$Entry;)V

    .line 660
    .line 661
    .line 662
    check-cast v9, Lclgs;

    .line 663
    .line 664
    const-string v10, "gmm.SearchParametersProto.SearchboxGhostTextParam.GhostTextConfiguration.ghost_text"

    .line 665
    .line 666
    invoke-virtual {v9, v11, v12, v13, v10}, Lclgs;->H(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_10
    add-int/lit8 v8, v3, 0x1

    .line 671
    .line 672
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v9, v1, Lcefi;->instance:Lcefq;

    .line 676
    .line 677
    check-cast v9, Lcgbz;

    .line 678
    .line 679
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Lcgby;

    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v10, v9, Lcgbz;->f:Lcegi;

    .line 689
    .line 690
    invoke-interface {v10}, Lcegi;->c()Z

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    if-nez v11, :cond_11

    .line 695
    .line 696
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    iput-object v10, v9, Lcgbz;->f:Lcegi;

    .line 701
    .line 702
    :cond_11
    iget-object v9, v9, Lcgbz;->f:Lcegi;

    .line 703
    .line 704
    invoke-interface {v9, v3, v7}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move v3, v8

    .line 708
    goto :goto_7

    .line 709
    :cond_12
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lcgbz;

    .line 714
    .line 715
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v2, v0, Lcgbt;->instance:Lcefq;

    .line 719
    .line 720
    check-cast v2, Lcgca;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iput-object v1, v2, Lcgca;->f:Lcgbz;

    .line 726
    .line 727
    iget v1, v2, Lcgca;->b:I

    .line 728
    .line 729
    or-int/lit8 v1, v1, 0x40

    .line 730
    .line 731
    iput v1, v2, Lcgca;->b:I

    .line 732
    .line 733
    :cond_13
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lcgca;

    .line 738
    .line 739
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 740
    .line 741
    .line 742
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 743
    .line 744
    check-cast p1, Lcfzc;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iput-object v0, p1, Lcfzc;->d:Ljava/lang/Object;

    .line 750
    .line 751
    iput v6, p1, Lcfzc;->c:I

    .line 752
    .line 753
    return-void

    .line 754
    :cond_14
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 755
    .line 756
    check-cast v0, Lcfzc;

    .line 757
    .line 758
    iget v1, v0, Lcfzc;->c:I

    .line 759
    .line 760
    const/16 v2, 0xcd

    .line 761
    .line 762
    if-ne v1, v2, :cond_15

    .line 763
    .line 764
    iget-object v0, v0, Lcfzc;->d:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lbyea;

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_15
    sget-object v0, Lbyea;->a:Lbyea;

    .line 770
    .line 771
    :goto_9
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 776
    .line 777
    check-cast v1, Lbyea;

    .line 778
    .line 779
    iget v4, v1, Lbyea;->b:I

    .line 780
    .line 781
    and-int/lit16 v4, v4, 0x200

    .line 782
    .line 783
    if-eqz v4, :cond_19

    .line 784
    .line 785
    iget-object v1, v1, Lbyea;->i:Lbydv;

    .line 786
    .line 787
    if-nez v1, :cond_16

    .line 788
    .line 789
    sget-object v1, Lbydv;->b:Lbydv;

    .line 790
    .line 791
    :cond_16
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 796
    .line 797
    check-cast v4, Lbydv;

    .line 798
    .line 799
    iget-object v4, v4, Lbydv;->c:Lcegi;

    .line 800
    .line 801
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_18

    .line 814
    .line 815
    iget-object v5, p0, Lauhz;->a:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Lbydu;

    .line 822
    .line 823
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance v7, Lauhj;

    .line 831
    .line 832
    const/16 v8, 0x12

    .line 833
    .line 834
    invoke-direct {v7, v6, v8}, Lauhj;-><init>(Lcefi;I)V

    .line 835
    .line 836
    .line 837
    new-instance v8, Lauhl;

    .line 838
    .line 839
    const/16 v9, 0x11

    .line 840
    .line 841
    invoke-direct {v8, v6, v9}, Lauhl;-><init>(Lcefi;I)V

    .line 842
    .line 843
    .line 844
    new-instance v10, Lauhk;

    .line 845
    .line 846
    invoke-direct {v10, v6, v9}, Lauhk;-><init>(Lcefi;I)V

    .line 847
    .line 848
    .line 849
    check-cast v5, Lauia;

    .line 850
    .line 851
    const-string v9, "gmm.clientparameters.NoviceExperiencesParameters.CapabilityShortcutOptions.CapabilityShortcutQuery.title"

    .line 852
    .line 853
    invoke-virtual {v5, v7, v8, v10, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    add-int/lit8 v5, v3, 0x1

    .line 857
    .line 858
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 862
    .line 863
    check-cast v7, Lbydv;

    .line 864
    .line 865
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Lbydu;

    .line 870
    .line 871
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iget-object v8, v7, Lbydv;->c:Lcegi;

    .line 875
    .line 876
    invoke-interface {v8}, Lcegi;->c()Z

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    if-nez v9, :cond_17

    .line 881
    .line 882
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    iput-object v8, v7, Lbydv;->c:Lcegi;

    .line 887
    .line 888
    :cond_17
    iget-object v7, v7, Lbydv;->c:Lcegi;

    .line 889
    .line 890
    invoke-interface {v7, v3, v6}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move v3, v5

    .line 894
    goto :goto_a

    .line 895
    :cond_18
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 896
    .line 897
    .line 898
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 899
    .line 900
    check-cast v3, Lbyea;

    .line 901
    .line 902
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Lbydv;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iput-object v1, v3, Lbyea;->i:Lbydv;

    .line 912
    .line 913
    iget v1, v3, Lbyea;->b:I

    .line 914
    .line 915
    or-int/lit16 v1, v1, 0x200

    .line 916
    .line 917
    iput v1, v3, Lbyea;->b:I

    .line 918
    .line 919
    :cond_19
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lbyea;

    .line 924
    .line 925
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 926
    .line 927
    .line 928
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 929
    .line 930
    check-cast p1, Lcfzc;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iput-object v0, p1, Lcfzc;->d:Ljava/lang/Object;

    .line 936
    .line 937
    iput v2, p1, Lcfzc;->c:I

    .line 938
    .line 939
    return-void

    .line 940
    :cond_1a
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 941
    .line 942
    check-cast v0, Lcfzc;

    .line 943
    .line 944
    iget v5, v0, Lcfzc;->c:I

    .line 945
    .line 946
    const/16 v6, 0xd3

    .line 947
    .line 948
    if-ne v5, v6, :cond_1b

    .line 949
    .line 950
    iget-object v0, v0, Lcfzc;->d:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lbycc;

    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_1b
    sget-object v0, Lbycc;->a:Lbycc;

    .line 956
    .line 957
    :goto_b
    iget-object v5, p0, Lauhz;->a:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    new-instance v7, Lauhg;

    .line 967
    .line 968
    const/16 v8, 0x14

    .line 969
    .line 970
    invoke-direct {v7, v0, v8}, Lauhg;-><init>(Lcefi;I)V

    .line 971
    .line 972
    .line 973
    new-instance v9, Lauhl;

    .line 974
    .line 975
    invoke-direct {v9, v0, v3}, Lauhl;-><init>(Lcefi;I)V

    .line 976
    .line 977
    .line 978
    new-instance v10, Lauhk;

    .line 979
    .line 980
    invoke-direct {v10, v0, v2}, Lauhk;-><init>(Lcefi;I)V

    .line 981
    .line 982
    .line 983
    check-cast v5, Lauia;

    .line 984
    .line 985
    const-string v11, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_response_header"

    .line 986
    .line 987
    invoke-virtual {v5, v7, v9, v10, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    new-instance v7, Lauhj;

    .line 991
    .line 992
    invoke-direct {v7, v0, v2}, Lauhj;-><init>(Lcefi;I)V

    .line 993
    .line 994
    .line 995
    new-instance v9, Lauhl;

    .line 996
    .line 997
    invoke-direct {v9, v0, v2}, Lauhl;-><init>(Lcefi;I)V

    .line 998
    .line 999
    .line 1000
    new-instance v2, Lauhk;

    .line 1001
    .line 1002
    invoke-direct {v2, v0, v1}, Lauhk;-><init>(Lcefi;I)V

    .line 1003
    .line 1004
    .line 1005
    const-string v10, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_response_placeholder"

    .line 1006
    .line 1007
    invoke-virtual {v5, v7, v9, v2, v10}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, Lauhj;

    .line 1011
    .line 1012
    invoke-direct {v2, v0, v1}, Lauhj;-><init>(Lcefi;I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v7, Lauhl;

    .line 1016
    .line 1017
    invoke-direct {v7, v0, v1}, Lauhl;-><init>(Lcefi;I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Lauhk;

    .line 1021
    .line 1022
    const/4 v9, 0x4

    .line 1023
    invoke-direct {v1, v0, v9}, Lauhk;-><init>(Lcefi;I)V

    .line 1024
    .line 1025
    .line 1026
    const-string v9, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_response_subheader"

    .line 1027
    .line 1028
    invoke-virtual {v5, v2, v7, v1, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Lauhj;

    .line 1032
    .line 1033
    const/4 v2, 0x5

    .line 1034
    invoke-direct {v1, v0, v2}, Lauhj;-><init>(Lcefi;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v2, Lauhi;

    .line 1038
    .line 1039
    const/16 v7, 0x13

    .line 1040
    .line 1041
    invoke-direct {v2, v0, v7}, Lauhi;-><init>(Lcefi;I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v9, Lauhh;

    .line 1045
    .line 1046
    invoke-direct {v9, v0, v7}, Lauhh;-><init>(Lcefi;I)V

    .line 1047
    .line 1048
    .line 1049
    const-string v7, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_response_submitted_message"

    .line 1050
    .line 1051
    invoke-virtual {v5, v1, v2, v9, v7}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, Lauhj;

    .line 1055
    .line 1056
    invoke-direct {v1, v0, v4}, Lauhj;-><init>(Lcefi;I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v2, Lauhi;

    .line 1060
    .line 1061
    invoke-direct {v2, v0, v8}, Lauhi;-><init>(Lcefi;I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v7, Lauhh;

    .line 1065
    .line 1066
    invoke-direct {v7, v0, v8}, Lauhh;-><init>(Lcefi;I)V

    .line 1067
    .line 1068
    .line 1069
    const-string v8, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_results_prompt"

    .line 1070
    .line 1071
    invoke-virtual {v5, v1, v2, v7, v8}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Lauhj;

    .line 1075
    .line 1076
    invoke-direct {v1, v0, v3}, Lauhj;-><init>(Lcefi;I)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v2, Lauhl;

    .line 1080
    .line 1081
    invoke-direct {v2, v0, v4}, Lauhl;-><init>(Lcefi;I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v4, Lauhk;

    .line 1085
    .line 1086
    invoke-direct {v4, v0, v3}, Lauhk;-><init>(Lcefi;I)V

    .line 1087
    .line 1088
    .line 1089
    const-string v3, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_survey_response_notice"

    .line 1090
    .line 1091
    invoke-virtual {v5, v1, v2, v4, v3}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Lbycc;

    .line 1099
    .line 1100
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1101
    .line 1102
    .line 1103
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 1104
    .line 1105
    check-cast p1, Lcfzc;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    iput-object v0, p1, Lcfzc;->d:Ljava/lang/Object;

    .line 1111
    .line 1112
    iput v6, p1, Lcfzc;->c:I

    .line 1113
    .line 1114
    return-void
.end method
