.class public final Lbgng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgni;


# instance fields
.field private final a:Lbedo;

.field private final b:Lbwkq;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbedo;Lbwkq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgng;->a:Lbedo;

    .line 5
    .line 6
    iput-object p2, p0, Lbgng;->b:Lbwkq;

    .line 7
    .line 8
    iput-object p3, p0, Lbgng;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcnas;Lbwkq;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lcqzt;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcqzt;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbgng;->b:Lbwkq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    sget-object v1, Lcavz;->a:Lcavz;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v3, Lcavz;

    .line 30
    .line 31
    iput v2, v3, Lcavz;->c:I

    .line 32
    .line 33
    iget v4, v3, Lcavz;->b:I

    .line 34
    .line 35
    or-int/2addr v4, v2

    .line 36
    iput v4, v3, Lcavz;->b:I

    .line 37
    .line 38
    sget-object v3, Lcavv;->a:Lcavv;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcavx;->a:Lcavx;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lbgng;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v6, Lcavx;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v7, v6, Lcavx;->b:I

    .line 67
    .line 68
    or-int/2addr v7, v2

    .line 69
    iput v7, v6, Lcavx;->b:I

    .line 70
    .line 71
    iput-object v5, v6, Lcavx;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcavx;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v5, Lcavv;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v4, v5, Lcavv;->c:Lcavx;

    .line 90
    .line 91
    iget v4, v5, Lcavv;->b:I

    .line 92
    .line 93
    or-int/2addr v4, v2

    .line 94
    iput v4, v5, Lcavv;->b:I

    .line 95
    .line 96
    sget-object v4, Lcawb;->a:Lcawb;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lcawa;->a:Lcawa;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v6, Lcawb;

    .line 110
    .line 111
    iget v5, v5, Lcawa;->e:I

    .line 112
    .line 113
    iput v5, v6, Lcawb;->c:I

    .line 114
    .line 115
    iget v5, v6, Lcawb;->b:I

    .line 116
    .line 117
    or-int/2addr v5, v2

    .line 118
    iput v5, v6, Lcawb;->b:I

    .line 119
    .line 120
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcawb;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v5, Lcavv;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v4, v5, Lcavv;->d:Lcawb;

    .line 137
    .line 138
    iget v4, v5, Lcavv;->b:I

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    or-int/2addr v4, v6

    .line 142
    iput v4, v5, Lcavv;->b:I

    .line 143
    .line 144
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcavv;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v4, Lcavz;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v3, v4, Lcavz;->f:Lcavv;

    .line 161
    .line 162
    iget v3, v4, Lcavz;->b:I

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x20

    .line 165
    .line 166
    iput v3, v4, Lcavz;->b:I

    .line 167
    .line 168
    sget-object v3, Lcvee;->a:Lcvee;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcmvh;

    .line 175
    .line 176
    sget-object v4, Lcvdg;->b:Lcmvl;

    .line 177
    .line 178
    sget-object v5, Lcvdg;->a:Lcvdg;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v7, Lcnat;->a:Lcnat;

    .line 185
    .line 186
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-wide v8, p1, Lcnas;->e:J

    .line 191
    .line 192
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v10, Lcnat;

    .line 198
    .line 199
    iget v11, v10, Lcnat;->b:I

    .line 200
    .line 201
    or-int/2addr v11, v2

    .line 202
    iput v11, v10, Lcnat;->b:I

    .line 203
    .line 204
    iput-wide v8, v10, Lcnat;->c:J

    .line 205
    .line 206
    iget-wide v8, p1, Lcnas;->f:J

    .line 207
    .line 208
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v10, Lcnat;

    .line 214
    .line 215
    iget v11, v10, Lcnat;->b:I

    .line 216
    .line 217
    or-int/2addr v11, v6

    .line 218
    iput v11, v10, Lcnat;->b:I

    .line 219
    .line 220
    iput-wide v8, v10, Lcnat;->d:J

    .line 221
    .line 222
    iget v8, p1, Lcnas;->h:I

    .line 223
    .line 224
    invoke-static {v8}, La;->bI(I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_0

    .line 229
    .line 230
    move v8, v6

    .line 231
    :cond_0
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v9, Lcnat;

    .line 237
    .line 238
    invoke-static {v8}, Lclip;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iput v8, v9, Lcnat;->e:I

    .line 243
    .line 244
    iget v8, v9, Lcnat;->b:I

    .line 245
    .line 246
    or-int/lit8 v8, v8, 0x4

    .line 247
    .line 248
    iput v8, v9, Lcnat;->b:I

    .line 249
    .line 250
    iget v8, p1, Lcnas;->i:I

    .line 251
    .line 252
    invoke-static {v8}, Lcmze;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_1

    .line 257
    .line 258
    move v8, v2

    .line 259
    :cond_1
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast v9, Lcnat;

    .line 265
    .line 266
    add-int/lit8 v8, v8, -0x1

    .line 267
    .line 268
    iput v8, v9, Lcnat;->f:I

    .line 269
    .line 270
    iget v8, v9, Lcnat;->b:I

    .line 271
    .line 272
    or-int/lit8 v8, v8, 0x8

    .line 273
    .line 274
    iput v8, v9, Lcnat;->b:I

    .line 275
    .line 276
    iget-object v8, p1, Lcnas;->j:Lcmzd;

    .line 277
    .line 278
    if-nez v8, :cond_2

    .line 279
    .line 280
    sget-object v8, Lcmzd;->a:Lcmzd;

    .line 281
    .line 282
    :cond_2
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast v9, Lcnat;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v8, v9, Lcnat;->g:Lcmzd;

    .line 293
    .line 294
    iget v8, v9, Lcnat;->b:I

    .line 295
    .line 296
    or-int/lit8 v8, v8, 0x10

    .line 297
    .line 298
    iput v8, v9, Lcnat;->b:I

    .line 299
    .line 300
    iget-object v8, p1, Lcnas;->k:Lcmvz;

    .line 301
    .line 302
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 306
    .line 307
    check-cast v9, Lcnat;

    .line 308
    .line 309
    iget-object v10, v9, Lcnat;->h:Lcmvz;

    .line 310
    .line 311
    invoke-interface {v10}, Lcmvz;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-nez v11, :cond_3

    .line 316
    .line 317
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    iput-object v10, v9, Lcnat;->h:Lcmvz;

    .line 322
    .line 323
    :cond_3
    iget-object v9, v9, Lcnat;->h:Lcmvz;

    .line 324
    .line 325
    invoke-static {v8, v9}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lcnat;

    .line 333
    .line 334
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 338
    .line 339
    check-cast v8, Lcvdg;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v7, v8, Lcvdg;->d:Lcnat;

    .line 345
    .line 346
    iget v7, v8, Lcvdg;->c:I

    .line 347
    .line 348
    or-int/2addr v7, v2

    .line 349
    iput v7, v8, Lcvdg;->c:I

    .line 350
    .line 351
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lcvdg;

    .line 356
    .line 357
    invoke-virtual {v3, v4, v5}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lcvee;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast v4, Lcavz;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v3, v4, Lcavz;->e:Lcvee;

    .line 377
    .line 378
    iget v3, v4, Lcavz;->b:I

    .line 379
    .line 380
    or-int/lit8 v3, v3, 0x4

    .line 381
    .line 382
    iput v3, v4, Lcavz;->b:I

    .line 383
    .line 384
    sget-object v3, Lbzbb;->a:Lbzbb;

    .line 385
    .line 386
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 402
    .line 403
    check-cast v5, Lbzbb;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget v7, v5, Lbzbb;->b:I

    .line 409
    .line 410
    or-int/2addr v7, v6

    .line 411
    iput v7, v5, Lbzbb;->b:I

    .line 412
    .line 413
    iput-object v4, v5, Lbzbb;->d:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 423
    .line 424
    check-cast v5, Lbzbb;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget v7, v5, Lbzbb;->b:I

    .line 434
    .line 435
    or-int/lit8 v7, v7, 0x8

    .line 436
    .line 437
    iput v7, v5, Lbzbb;->b:I

    .line 438
    .line 439
    iput-object v4, v5, Lbzbb;->f:Ljava/lang/String;

    .line 440
    .line 441
    check-cast p2, Lbwla;

    .line 442
    .line 443
    iget-object p2, p2, Lbwla;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p2, Ljava/lang/Throwable;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static {p2, v4}, Lbxiv;->I(Ljava/lang/Throwable;Z)Lcmvf;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    check-cast p2, Lbzbg;

    .line 457
    .line 458
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v5, Lbzbb;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object p2, v5, Lbzbb;->k:Lbzbg;

    .line 469
    .line 470
    iget p2, v5, Lbzbb;->b:I

    .line 471
    .line 472
    or-int/lit16 p2, p2, 0x400

    .line 473
    .line 474
    iput p2, v5, Lbzbb;->b:I

    .line 475
    .line 476
    sget-object p2, Lbzad;->a:Lbzad;

    .line 477
    .line 478
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v5, p2, Lcmvf;->instance:Lcmvn;

    .line 486
    .line 487
    check-cast v5, Lbzad;

    .line 488
    .line 489
    iget v7, v5, Lbzad;->b:I

    .line 490
    .line 491
    or-int/2addr v7, v2

    .line 492
    iput v7, v5, Lbzad;->b:I

    .line 493
    .line 494
    const-wide/16 v7, 0x0

    .line 495
    .line 496
    iput-wide v7, v5, Lbzad;->c:J

    .line 497
    .line 498
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v5, p2, Lcmvf;->instance:Lcmvn;

    .line 502
    .line 503
    check-cast v5, Lbzad;

    .line 504
    .line 505
    iget v7, v5, Lbzad;->b:I

    .line 506
    .line 507
    or-int/2addr v6, v7

    .line 508
    iput v6, v5, Lbzad;->b:I

    .line 509
    .line 510
    iput v4, v5, Lbzad;->d:I

    .line 511
    .line 512
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v5, p2, Lcmvf;->instance:Lcmvn;

    .line 516
    .line 517
    check-cast v5, Lbzad;

    .line 518
    .line 519
    iget v6, v5, Lbzad;->b:I

    .line 520
    .line 521
    or-int/lit8 v6, v6, 0x4

    .line 522
    .line 523
    iput v6, v5, Lbzad;->b:I

    .line 524
    .line 525
    iput v4, v5, Lbzad;->e:I

    .line 526
    .line 527
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    check-cast p2, Lbzad;

    .line 532
    .line 533
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 537
    .line 538
    check-cast v4, Lbzbb;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object p2, v4, Lbzbb;->c:Lbzad;

    .line 544
    .line 545
    iget p2, v4, Lbzbb;->b:I

    .line 546
    .line 547
    or-int/2addr p2, v2

    .line 548
    iput p2, v4, Lbzbb;->b:I

    .line 549
    .line 550
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 551
    .line 552
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 560
    .line 561
    check-cast v4, Lbzbb;

    .line 562
    .line 563
    iget v5, v4, Lbzbb;->b:I

    .line 564
    .line 565
    or-int/lit8 v5, v5, 0x4

    .line 566
    .line 567
    iput v5, v4, Lbzbb;->b:I

    .line 568
    .line 569
    iput p2, v4, Lbzbb;->e:I

    .line 570
    .line 571
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 575
    .line 576
    check-cast p2, Lcavz;

    .line 577
    .line 578
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lbzbb;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v3, p2, Lcavz;->g:Lbzbb;

    .line 588
    .line 589
    iget v3, p2, Lcavz;->b:I

    .line 590
    .line 591
    or-int/lit8 v3, v3, 0x40

    .line 592
    .line 593
    iput v3, p2, Lcavz;->b:I

    .line 594
    .line 595
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    check-cast p2, Lcavz;

    .line 600
    .line 601
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lbedo;

    .line 606
    .line 607
    invoke-virtual {v0, p2}, Lbedo;->g(Lcom/google/protobuf/MessageLite;)Lbedn;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-virtual {p2}, Lbedg;->d()Lbfmw;

    .line 612
    .line 613
    .line 614
    :cond_4
    iget-object p0, p0, Lbgng;->a:Lbedo;

    .line 615
    .line 616
    invoke-virtual {p0, p1}, Lbedo;->g(Lcom/google/protobuf/MessageLite;)Lbedn;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-virtual {p0, v2}, Lbedg;->j(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lbedg;->d()Lbfmw;

    .line 624
    .line 625
    .line 626
    :cond_5
    return-void
.end method
