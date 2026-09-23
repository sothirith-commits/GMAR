.class public final synthetic Laxsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Larpl;


# direct methods
.method public synthetic constructor <init>(Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxsu;->a:Larpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lavnn;

    .line 2
    .line 3
    sget-object v0, Laxuq;->a:Laxuq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lavnn;->c:Lavnm;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lavnm;->a:Lavnm;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lavnm;->c:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_11

    .line 19
    .line 20
    iget-object v1, p1, Lavnn;->c:Lavnm;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lavnm;->a:Lavnm;

    .line 25
    .line 26
    :cond_1
    iget v3, v1, Lavnm;->c:I

    .line 27
    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lavnm;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lccgk;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Lccgk;->a:Lccgk;

    .line 36
    .line 37
    :goto_0
    iget-object v3, v1, Lccgk;->c:Lccdh;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lccdh;->a:Lccdh;

    .line 42
    .line 43
    :cond_3
    iget-object v4, v3, Lccdh;->g:Lccbq;

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    sget-object v4, Lccbq;->a:Lccbq;

    .line 48
    .line 49
    :cond_4
    iget-object v4, v4, Lccbq;->c:Lbuxp;

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    sget-object v4, Lbuxp;->a:Lbuxp;

    .line 54
    .line 55
    :cond_5
    sget-object v5, Lcgii;->a:Lcgii;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lclbf;

    .line 62
    .line 63
    iget-object v6, v3, Lccdh;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v5, Lclbf;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v7, Lcgii;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v8, v7, Lcgii;->b:I

    .line 76
    .line 77
    or-int/2addr v8, v2

    .line 78
    iput v8, v7, Lcgii;->b:I

    .line 79
    .line 80
    iput-object v6, v7, Lcgii;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v3, Lccdh;->h:Lcbfi;

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    sget-object v6, Lcbfi;->a:Lcbfi;

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v5, Lclbf;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v7, Lcgii;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v6, v7, Lcgii;->f:Lcbfi;

    .line 99
    .line 100
    iget v6, v7, Lcgii;->b:I

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x8

    .line 103
    .line 104
    iput v6, v7, Lcgii;->b:I

    .line 105
    .line 106
    iget-object v6, v3, Lccdh;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v7, v5, Lclbf;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v7, Lcgii;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v8, v7, Lcgii;->b:I

    .line 119
    .line 120
    or-int/lit16 v8, v8, 0x400

    .line 121
    .line 122
    iput v8, v7, Lcgii;->b:I

    .line 123
    .line 124
    iput-object v6, v7, Lcgii;->l:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v6, Lcaet;->a:Lcaet;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v8, v4, Lbuxp;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v9, Lcaet;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v10, v9, Lcaet;->b:I

    .line 145
    .line 146
    or-int/2addr v10, v2

    .line 147
    iput v10, v9, Lcaet;->b:I

    .line 148
    .line 149
    iput-object v8, v9, Lcaet;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v4, Lbuxp;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v8, Lcaet;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v9, v8, Lcaet;->b:I

    .line 164
    .line 165
    or-int/lit16 v9, v9, 0x80

    .line 166
    .line 167
    iput v9, v8, Lcaet;->b:I

    .line 168
    .line 169
    iput-object v4, v8, Lcaet;->h:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v4, Lcagl;->a:Lcagl;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v8, v3, Lccdh;->h:Lcbfi;

    .line 178
    .line 179
    if-nez v8, :cond_7

    .line 180
    .line 181
    sget-object v8, Lcbfi;->a:Lcbfi;

    .line 182
    .line 183
    :cond_7
    iget-wide v8, v8, Lcbfi;->c:D

    .line 184
    .line 185
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v10, Lcagl;

    .line 191
    .line 192
    iget v11, v10, Lcagl;->b:I

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    or-int/2addr v11, v12

    .line 196
    iput v11, v10, Lcagl;->b:I

    .line 197
    .line 198
    iput-wide v8, v10, Lcagl;->c:D

    .line 199
    .line 200
    iget-object v8, v3, Lccdh;->h:Lcbfi;

    .line 201
    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    sget-object v8, Lcbfi;->a:Lcbfi;

    .line 205
    .line 206
    :cond_8
    iget-wide v8, v8, Lcbfi;->d:D

    .line 207
    .line 208
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v10, Lcagl;

    .line 214
    .line 215
    iget v11, v10, Lcagl;->b:I

    .line 216
    .line 217
    or-int/2addr v11, v2

    .line 218
    iput v11, v10, Lcagl;->b:I

    .line 219
    .line 220
    iput-wide v8, v10, Lcagl;->d:D

    .line 221
    .line 222
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcagl;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v8, Lcaet;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v4, v8, Lcaet;->i:Lcagl;

    .line 239
    .line 240
    iget v4, v8, Lcaet;->b:I

    .line 241
    .line 242
    or-int/lit16 v4, v4, 0x100

    .line 243
    .line 244
    iput v4, v8, Lcaet;->b:I

    .line 245
    .line 246
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v4, v5, Lclbf;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v4, Lcgii;

    .line 252
    .line 253
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lcaet;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v7, v4, Lcgii;->c:Lcaet;

    .line 263
    .line 264
    iget v7, v4, Lcgii;->b:I

    .line 265
    .line 266
    or-int/2addr v7, v12

    .line 267
    iput v7, v4, Lcgii;->b:I

    .line 268
    .line 269
    sget-object v4, Lcgih;->a:Lcgih;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v7, v1, Lccgk;->e:Lccgj;

    .line 276
    .line 277
    if-nez v7, :cond_9

    .line 278
    .line 279
    sget-object v7, Lccgj;->a:Lccgj;

    .line 280
    .line 281
    :cond_9
    iget-object v7, v7, Lccgj;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v8, Lcgih;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget v9, v8, Lcgih;->b:I

    .line 294
    .line 295
    or-int/2addr v9, v12

    .line 296
    iput v9, v8, Lcgih;->b:I

    .line 297
    .line 298
    iput-object v7, v8, Lcgih;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v7, v1, Lccgk;->e:Lccgj;

    .line 301
    .line 302
    if-nez v7, :cond_a

    .line 303
    .line 304
    sget-object v7, Lccgj;->a:Lccgj;

    .line 305
    .line 306
    :cond_a
    iget-object v7, v7, Lccgj;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 312
    .line 313
    check-cast v8, Lcgih;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v9, v8, Lcgih;->b:I

    .line 319
    .line 320
    or-int/2addr v9, v2

    .line 321
    iput v9, v8, Lcgih;->b:I

    .line 322
    .line 323
    iput-object v7, v8, Lcgih;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v7, v5, Lclbf;->instance:Lcefq;

    .line 329
    .line 330
    check-cast v7, Lcgii;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lcgih;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v4, v7, Lcgii;->k:Lcgih;

    .line 342
    .line 343
    iget v4, v7, Lcgii;->b:I

    .line 344
    .line 345
    or-int/lit16 v4, v4, 0x200

    .line 346
    .line 347
    iput v4, v7, Lcgii;->b:I

    .line 348
    .line 349
    iget-boolean v1, v1, Lccgk;->d:Z

    .line 350
    .line 351
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v4, v5, Lclbf;->instance:Lcefq;

    .line 355
    .line 356
    check-cast v4, Lcgii;

    .line 357
    .line 358
    iget v7, v4, Lcgii;->b:I

    .line 359
    .line 360
    or-int/lit8 v7, v7, 0x40

    .line 361
    .line 362
    iput v7, v4, Lcgii;->b:I

    .line 363
    .line 364
    iput-boolean v1, v4, Lcgii;->j:Z

    .line 365
    .line 366
    iget-object v1, v3, Lccdh;->k:Lcegi;

    .line 367
    .line 368
    invoke-interface {v1}, Lcegi;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-lez v1, :cond_b

    .line 373
    .line 374
    iget-object v1, v3, Lccdh;->k:Lcegi;

    .line 375
    .line 376
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v4, Laxst;

    .line 381
    .line 382
    invoke-direct {v4, v12}, Laxst;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v5, v1}, Lclbf;->al(Ljava/lang/Iterable;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    iget-object v1, v3, Lccdh;->o:Lcegi;

    .line 393
    .line 394
    invoke-interface {v1}, Lcegi;->size()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/16 v4, 0x10

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    if-lez v1, :cond_d

    .line 402
    .line 403
    sget-object v1, Lcgig;->a:Lcgig;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v8, v3, Lccdh;->o:Lcegi;

    .line 410
    .line 411
    invoke-interface {v8, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Lccdf;

    .line 416
    .line 417
    iget-object v8, v8, Lccdf;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v9, v1, Lcefi;->instance:Lcefq;

    .line 423
    .line 424
    check-cast v9, Lcgig;

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget v10, v9, Lcgig;->b:I

    .line 430
    .line 431
    or-int/2addr v10, v12

    .line 432
    iput v10, v9, Lcgig;->b:I

    .line 433
    .line 434
    iput-object v8, v9, Lcgig;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v8, v5, Lclbf;->instance:Lcefq;

    .line 440
    .line 441
    check-cast v8, Lcgii;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcgig;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v1, v8, Lcgii;->g:Lcgig;

    .line 453
    .line 454
    iget v1, v8, Lcgii;->b:I

    .line 455
    .line 456
    or-int/2addr v1, v4

    .line 457
    iput v1, v8, Lcgii;->b:I

    .line 458
    .line 459
    iget-object v1, v3, Lccdh;->o:Lcegi;

    .line 460
    .line 461
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v3, Laxst;

    .line 466
    .line 467
    invoke-direct {v3, v7}, Laxst;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v3, v5, Lclbf;->instance:Lcefq;

    .line 478
    .line 479
    check-cast v3, Lcgii;

    .line 480
    .line 481
    iget-object v8, v3, Lcgii;->h:Lcegi;

    .line 482
    .line 483
    invoke-interface {v8}, Lcegi;->c()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-nez v9, :cond_c

    .line 488
    .line 489
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    iput-object v8, v3, Lcgii;->h:Lcegi;

    .line 494
    .line 495
    :cond_c
    iget-object v3, v3, Lcgii;->h:Lcegi;

    .line 496
    .line 497
    invoke-static {v1, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    :cond_d
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcgii;

    .line 505
    .line 506
    iget-object v3, v1, Lcgii;->c:Lcaet;

    .line 507
    .line 508
    if-nez v3, :cond_e

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_e
    move-object v6, v3

    .line 512
    :goto_1
    iget-object v3, v6, Lcaet;->d:Ljava/lang/String;

    .line 513
    .line 514
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 515
    .line 516
    invoke-static {v3, v5}, Lawow;->aC(Ljava/lang/String;Lbqfj;)Laxut;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 524
    .line 525
    check-cast v5, Laxuq;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object v3, v5, Laxuq;->c:Laxut;

    .line 531
    .line 532
    iget v3, v5, Laxuq;->b:I

    .line 533
    .line 534
    or-int/2addr v3, v12

    .line 535
    iput v3, v5, Laxuq;->b:I

    .line 536
    .line 537
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 541
    .line 542
    check-cast v3, Laxuq;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-object v1, v3, Laxuq;->e:Lcgii;

    .line 548
    .line 549
    iget v1, v3, Laxuq;->b:I

    .line 550
    .line 551
    or-int/lit8 v1, v1, 0x4

    .line 552
    .line 553
    iput v1, v3, Laxuq;->b:I

    .line 554
    .line 555
    iget-object v1, p1, Lavnn;->c:Lavnm;

    .line 556
    .line 557
    if-nez v1, :cond_f

    .line 558
    .line 559
    sget-object v1, Lavnm;->a:Lavnm;

    .line 560
    .line 561
    :cond_f
    iget-object v1, v1, Lavnm;->h:Lcegi;

    .line 562
    .line 563
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v3, Laxsa;

    .line 568
    .line 569
    const/16 v5, 0x12

    .line 570
    .line 571
    invoke-direct {v3, v5}, Laxsa;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Lcefi;->dg(Ljava/lang/Iterable;)V

    .line 583
    .line 584
    .line 585
    sget-object v1, Laxus;->a:Laxus;

    .line 586
    .line 587
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v3, p1, Lavnn;->d:Lcegi;

    .line 592
    .line 593
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    new-instance v5, Laxrm;

    .line 598
    .line 599
    const/16 v6, 0x14

    .line 600
    .line 601
    invoke-direct {v5, v6}, Laxrm;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v5}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v5, Laxsa;

    .line 609
    .line 610
    const/16 v6, 0xf

    .line 611
    .line 612
    invoke-direct {v5, v6}, Laxsa;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v5}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    new-instance v5, Laxsa;

    .line 620
    .line 621
    invoke-direct {v5, v4}, Laxsa;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v5}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v3, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-ne v3, v12, :cond_10

    .line 643
    .line 644
    move v3, v12

    .line 645
    goto :goto_2

    .line 646
    :cond_10
    move v3, v7

    .line 647
    :goto_2
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 651
    .line 652
    check-cast v4, Laxus;

    .line 653
    .line 654
    iget v5, v4, Laxus;->b:I

    .line 655
    .line 656
    or-int/lit8 v5, v5, 0x8

    .line 657
    .line 658
    iput v5, v4, Laxus;->b:I

    .line 659
    .line 660
    iput-boolean v3, v4, Laxus;->h:Z

    .line 661
    .line 662
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 666
    .line 667
    check-cast v3, Laxuq;

    .line 668
    .line 669
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Laxus;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iput-object v1, v3, Laxuq;->k:Laxus;

    .line 679
    .line 680
    iget v1, v3, Laxuq;->b:I

    .line 681
    .line 682
    or-int/lit16 v1, v1, 0x80

    .line 683
    .line 684
    iput v1, v3, Laxuq;->b:I

    .line 685
    .line 686
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 690
    .line 691
    check-cast v1, Laxuq;

    .line 692
    .line 693
    iget v3, v1, Laxuq;->b:I

    .line 694
    .line 695
    or-int/lit8 v3, v3, 0x40

    .line 696
    .line 697
    iput v3, v1, Laxuq;->b:I

    .line 698
    .line 699
    iput-boolean v12, v1, Laxuq;->j:Z

    .line 700
    .line 701
    iget-object v1, p1, Lavnn;->d:Lcegi;

    .line 702
    .line 703
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v3, Laxsr;

    .line 708
    .line 709
    invoke-direct {v3, v12}, Laxsr;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v3}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v3, Laxsa;

    .line 717
    .line 718
    const/16 v4, 0x13

    .line 719
    .line 720
    invoke-direct {v3, v4}, Laxsa;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_11

    .line 732
    .line 733
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Lavnt;

    .line 738
    .line 739
    iget v3, v3, Lavnt;->e:I

    .line 740
    .line 741
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 742
    .line 743
    .line 744
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 745
    .line 746
    check-cast v4, Laxuq;

    .line 747
    .line 748
    iget v5, v4, Laxuq;->b:I

    .line 749
    .line 750
    or-int/lit16 v5, v5, 0x200

    .line 751
    .line 752
    iput v5, v4, Laxuq;->b:I

    .line 753
    .line 754
    iput v3, v4, Laxuq;->m:I

    .line 755
    .line 756
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lavnt;

    .line 761
    .line 762
    iget-object v1, v1, Lavnt;->d:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 765
    .line 766
    .line 767
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 768
    .line 769
    check-cast v3, Laxuq;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget v4, v3, Laxuq;->b:I

    .line 775
    .line 776
    or-int/lit16 v4, v4, 0x1000

    .line 777
    .line 778
    iput v4, v3, Laxuq;->b:I

    .line 779
    .line 780
    iput-object v1, v3, Laxuq;->o:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 786
    .line 787
    check-cast v1, Laxuq;

    .line 788
    .line 789
    iget v3, v1, Laxuq;->b:I

    .line 790
    .line 791
    or-int/lit16 v3, v3, 0x400

    .line 792
    .line 793
    iput v3, v1, Laxuq;->b:I

    .line 794
    .line 795
    iput-boolean v7, v1, Laxuq;->n:Z

    .line 796
    .line 797
    :cond_11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 801
    .line 802
    check-cast v1, Laxuq;

    .line 803
    .line 804
    invoke-static {v1}, Laxuq;->c(Laxuq;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, p1, Lavnn;->c:Lavnm;

    .line 808
    .line 809
    if-nez v1, :cond_12

    .line 810
    .line 811
    sget-object v1, Lavnm;->a:Lavnm;

    .line 812
    .line 813
    :cond_12
    iget-object v1, v1, Lavnm;->e:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 819
    .line 820
    check-cast v3, Laxuq;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget v4, v3, Laxuq;->b:I

    .line 826
    .line 827
    or-int/2addr v2, v4

    .line 828
    iput v2, v3, Laxuq;->b:I

    .line 829
    .line 830
    iput-object v1, v3, Laxuq;->d:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v1, p1, Lavnn;->c:Lavnm;

    .line 833
    .line 834
    if-nez v1, :cond_13

    .line 835
    .line 836
    sget-object v1, Lavnm;->a:Lavnm;

    .line 837
    .line 838
    :cond_13
    iget-object v1, v1, Lavnm;->g:Lavnl;

    .line 839
    .line 840
    if-nez v1, :cond_14

    .line 841
    .line 842
    sget-object v1, Lavnl;->a:Lavnl;

    .line 843
    .line 844
    :cond_14
    iget-object v2, p0, Laxsu;->a:Larpl;

    .line 845
    .line 846
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 847
    .line 848
    .line 849
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 850
    .line 851
    check-cast v3, Laxuq;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iput-object v1, v3, Laxuq;->h:Lavnl;

    .line 857
    .line 858
    iget v1, v3, Laxuq;->b:I

    .line 859
    .line 860
    or-int/lit8 v1, v1, 0x20

    .line 861
    .line 862
    iput v1, v3, Laxuq;->b:I

    .line 863
    .line 864
    iget-object p1, p1, Lavnn;->d:Lcegi;

    .line 865
    .line 866
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    new-instance v1, Laxsq;

    .line 871
    .line 872
    invoke-direct {v1, v2}, Laxsq;-><init>(Larpl;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1, v1}, Lbqnf;->t(Lbqev;)Lbqnf;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-virtual {v0, p1}, Lcefi;->dh(Ljava/lang/Iterable;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    check-cast p1, Laxuq;

    .line 887
    .line 888
    return-object p1
.end method
