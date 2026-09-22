.class public final Lbahu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcsk;

.field public b:Lcgap;

.field public c:Lcgar;

.field public d:Lbxhp;

.field private e:Layoy;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Lcjfk;

.field private i:Lbavb;

.field private final j:Lbjse;


# direct methods
.method public constructor <init>(Lbjse;Lbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbahu;->j:Lbjse;

    .line 12
    .line 13
    iput-object p2, p0, Lbahu;->a:Lbcsk;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcgap;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbahu;->b:Lcgap;

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lbahu;->j:Lbjse;

    .line 7
    .line 8
    sget-object v1, Lbava;->a:Lbava;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbjse;->d(Lbava;)Lbavb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbahu;->i:Lbavb;

    .line 15
    .line 16
    iget-object v0, p0, Lbahu;->a:Lbcsk;

    .line 17
    .line 18
    sget-object v1, Lbcxp;->d:Lbcvf;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbcrn;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbcrn;->a(Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lbahu;->i:Lbavb;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "sentimentPostTripUtil"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lbahu;->f:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v3, p0, Lbahu;->h:Lcjfk;

    .line 43
    .line 44
    iget-object v4, p0, Lbahu;->g:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, Lcbsy;->a:Lcbsy;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v2, Lcbsy;

    .line 64
    .line 65
    iget v8, v2, Lcbsy;->b:I

    .line 66
    .line 67
    or-int/lit16 v8, v8, 0x400

    .line 68
    .line 69
    iput v8, v2, Lcbsy;->b:I

    .line 70
    .line 71
    iput-wide v6, v2, Lcbsy;->e:J

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v4}, Lbcjv;->a(Ljava/lang/String;)Lbyip;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v2, Lbyip;->c:Lbyiq;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    sget-object v2, Lbyiq;->a:Lbyiq;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v4, Lcbsy;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput-object v2, v4, Lcbsy;->d:Lbyiq;

    .line 96
    .line 97
    iget v2, v4, Lcbsy;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x20

    .line 100
    .line 101
    iput v2, v4, Lcbsy;->b:I

    .line 102
    .line 103
    :cond_3
    if-eqz v3, :cond_4

    .line 104
    .line 105
    sget-object v2, Lbavb;->b:Ljava/util/EnumMap;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Lcbsw;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v3, Lcbsy;

    .line 125
    .line 126
    iget v2, v2, Lcbsw;->k:I

    .line 127
    .line 128
    iput v2, v3, Lcbsy;->c:I

    .line 129
    .line 130
    iget v2, v3, Lcbsy;->b:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x4

    .line 133
    .line 134
    iput v2, v3, Lcbsy;->b:I

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    sget-object v3, Lbavb;->a:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    check-cast v4, Lbvtm;

    .line 157
    .line 158
    sget-object v6, Lcgae;->a:Lcgae;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    iget-object v7, v4, Lbvtm;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lcbsu;

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lbzsx;->q(Lcbsu;)Lcmdo;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast v8, Lcgae;

    .line 178
    .line 179
    iget v9, v8, Lcgae;->b:I

    .line 180
    or-int/2addr v9, v1

    .line 181
    .line 182
    iput v9, v8, Lcgae;->b:I

    .line 183
    .line 184
    iput-object v7, v8, Lcgae;->c:Lcmdo;

    .line 185
    .line 186
    iget-object v4, v4, Lbvtm;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lcgad;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 194
    .line 195
    check-cast v7, Lcgae;

    .line 196
    .line 197
    iget v4, v4, Lcgad;->g:I

    .line 198
    .line 199
    iput v4, v7, Lcgae;->d:I

    .line 200
    .line 201
    iget v4, v7, Lcgae;->b:I

    .line 202
    .line 203
    or-int/lit8 v4, v4, 0x2

    .line 204
    .line 205
    iput v4, v7, Lcgae;->b:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    check-cast v4, Lcgae;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 215
    goto :goto_0

    .line 216
    .line 217
    :cond_5
    sget-object v3, Lcgar;->a:Lcgar;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    iget-object v4, v0, Lbavb;->c:Lbava;

    .line 224
    .line 225
    iget-object v4, v4, Lbava;->e:Lcmdo;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v6, Lcgar;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    iget v7, v6, Lcgar;->b:I

    .line 238
    or-int/2addr v7, v1

    .line 239
    .line 240
    iput v7, v6, Lcgar;->b:I

    .line 241
    .line 242
    iput-object v4, v6, Lcgar;->e:Lcmdo;

    .line 243
    .line 244
    sget-object v4, Lcgap;->a:Lcgap;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lbzsx;->s()Lcmdo;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 258
    .line 259
    check-cast v7, Lcgap;

    .line 260
    .line 261
    iget v8, v7, Lcgap;->b:I

    .line 262
    or-int/2addr v8, v1

    .line 263
    .line 264
    iput v8, v7, Lcgap;->b:I

    .line 265
    .line 266
    iput-object v6, v7, Lcgap;->g:Lcmdo;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lbzsx;->s()Lcmdo;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 276
    .line 277
    check-cast v7, Lcgap;

    .line 278
    .line 279
    iget v8, v7, Lcgap;->b:I

    .line 280
    .line 281
    or-int/lit8 v8, v8, 0x2

    .line 282
    .line 283
    iput v8, v7, Lcgap;->b:I

    .line 284
    .line 285
    iput-object v6, v7, Lcgap;->h:Lcmdo;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    check-cast v5, Lcbsy;

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lbzsx;->r(Lcbsy;)Lcmdo;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 299
    .line 300
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast v6, Lcgap;

    .line 303
    .line 304
    iget v7, v6, Lcgap;->b:I

    .line 305
    .line 306
    or-int/lit8 v7, v7, 0x20

    .line 307
    .line 308
    iput v7, v6, Lcgap;->b:I

    .line 309
    .line 310
    iput-object v5, v6, Lcgap;->l:Lcmdo;

    .line 311
    .line 312
    sget-object v5, Lcgag;->a:Lcgag;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    iget-object v0, v0, Lbavb;->d:Landroid/app/Application;

    .line 319
    .line 320
    .line 321
    const v6, 0x7f141505

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 329
    .line 330
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 331
    .line 332
    check-cast v7, Lcgag;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    iget v8, v7, Lcgag;->b:I

    .line 338
    or-int/2addr v8, v1

    .line 339
    .line 340
    iput v8, v7, Lcgag;->b:I

    .line 341
    .line 342
    iput-object v6, v7, Lcgag;->c:Ljava/lang/String;

    .line 343
    .line 344
    sget-object v6, Lcgaf;->a:Lcgaf;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    .line 351
    const v7, 0x7f141504

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 361
    .line 362
    check-cast v8, Lcgaf;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iget v9, v8, Lcgaf;->b:I

    .line 368
    or-int/2addr v1, v9

    .line 369
    .line 370
    iput v1, v8, Lcgaf;->b:I

    .line 371
    .line 372
    iput-object v7, v8, Lcgaf;->c:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    const v1, 0x7f141501

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 383
    .line 384
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 385
    .line 386
    check-cast v7, Lcgaf;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    iget v8, v7, Lcgaf;->b:I

    .line 392
    .line 393
    or-int/lit8 v8, v8, 0x2

    .line 394
    .line 395
    iput v8, v7, Lcgaf;->b:I

    .line 396
    .line 397
    iput-object v1, v7, Lcgaf;->d:Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    const v1, 0x7f141503

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 408
    .line 409
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 410
    .line 411
    check-cast v7, Lcgaf;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    iget v8, v7, Lcgaf;->b:I

    .line 417
    .line 418
    or-int/lit8 v8, v8, 0x4

    .line 419
    .line 420
    iput v8, v7, Lcgaf;->b:I

    .line 421
    .line 422
    iput-object v1, v7, Lcgaf;->e:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    const v1, 0x7f141502

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 433
    .line 434
    iget-object v1, v6, Lcmek;->instance:Lcmes;

    .line 435
    .line 436
    check-cast v1, Lcgaf;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    iget v7, v1, Lcgaf;->b:I

    .line 442
    .line 443
    or-int/lit8 v7, v7, 0x8

    .line 444
    .line 445
    iput v7, v1, Lcgaf;->b:I

    .line 446
    .line 447
    iput-object v0, v1, Lcgaf;->f:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    check-cast v0, Lcgaf;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 459
    .line 460
    check-cast v1, Lcgag;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    iput-object v0, v1, Lcgag;->g:Lcgaf;

    .line 466
    .line 467
    iget v0, v1, Lcgag;->b:I

    .line 468
    .line 469
    or-int/lit8 v0, v0, 0x8

    .line 470
    .line 471
    iput v0, v1, Lcgag;->b:I

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 479
    .line 480
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 481
    .line 482
    check-cast v1, Lcgag;

    .line 483
    .line 484
    iget-object v2, v1, Lcgag;->f:Lcmfj;

    .line 485
    .line 486
    .line 487
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 488
    move-result v6

    .line 489
    .line 490
    if-nez v6, :cond_6

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    iput-object v2, v1, Lcgag;->f:Lcmfj;

    .line 497
    .line 498
    :cond_6
    iget-object v1, v1, Lcgag;->f:Lcmfj;

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 505
    .line 506
    iget-object v0, v4, Lcmek;->instance:Lcmes;

    .line 507
    .line 508
    check-cast v0, Lcgap;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    check-cast v1, Lcgag;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    iput-object v1, v0, Lcgap;->d:Ljava/lang/Object;

    .line 520
    const/4 v1, 0x6

    .line 521
    .line 522
    iput v1, v0, Lcgap;->c:I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 526
    .line 527
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 528
    .line 529
    check-cast v0, Lcgar;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    check-cast v1, Lcgap;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    iget-object v2, v0, Lcgar;->f:Lcmfj;

    .line 541
    .line 542
    .line 543
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 544
    move-result v4

    .line 545
    .line 546
    if-nez v4, :cond_7

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    iput-object v2, v0, Lcgar;->f:Lcmfj;

    .line 553
    .line 554
    :cond_7
    iget-object v0, v0, Lcgar;->f:Lcmfj;

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    check-cast v0, Lcgar;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    iput-object v0, p0, Lbahu;->c:Lcgar;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lbahu;->b()Lcgar;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    iget-object v0, v0, Lcgar;->f:Lcmfj;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    check-cast v0, Lcgap;

    .line 584
    .line 585
    iput-object v0, p0, Lbahu;->b:Lcgap;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Lbahu;->b()Lcgar;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    iget-object v0, v0, Lcgar;->e:Lcmdo;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    sget-object v0, Lbxhp;->a:Lbxhp;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Lbahu;->b()Lcgar;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    iget-object v1, v1, Lcgar;->e:Lcmdo;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 610
    .line 611
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 612
    .line 613
    check-cast v2, Lbxhp;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    iget v3, v2, Lbxhp;->b:I

    .line 619
    .line 620
    or-int/lit8 v3, v3, 0x4

    .line 621
    .line 622
    iput v3, v2, Lbxhp;->b:I

    .line 623
    .line 624
    iput-object v1, v2, Lbxhp;->e:Lcmdo;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0}, Lbahu;->b()Lcgar;

    .line 628
    move-result-object v1

    .line 629
    .line 630
    iget-object v1, v1, Lcgar;->f:Lcmfj;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    check-cast v1, Lcgap;

    .line 640
    .line 641
    iget-object v1, v1, Lcgap;->g:Lcmdo;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 645
    .line 646
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 647
    .line 648
    check-cast v2, Lbxhp;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    iget v3, v2, Lbxhp;->b:I

    .line 654
    .line 655
    or-int/lit8 v3, v3, 0x8

    .line 656
    .line 657
    iput v3, v2, Lbxhp;->b:I

    .line 658
    .line 659
    iput-object v1, v2, Lbxhp;->f:Lcmdo;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    check-cast v0, Lbxhp;

    .line 669
    .line 670
    iput-object v0, p0, Lbahu;->d:Lbxhp;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Lbahu;->b()Lcgar;

    .line 674
    move-result-object p0

    .line 675
    .line 676
    iget-object p0, p0, Lcgar;->f:Lcmfj;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {p0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 683
    move-result-object p0

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    check-cast p0, Lcgap;

    .line 689
    return-object p0

    .line 690
    :cond_8
    return-object v0
.end method

.method public final b()Lcgar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbahu;->c:Lcgar;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "followUpQuestions"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcipr;Ljava/lang/String;Lcjfk;Ljava/lang/String;Ljava/lang/Long;Lbava;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Lbahu;->b:Lcgap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    move-object/from16 v6, p7

    .line 14
    .line 15
    iput-object v6, p0, Lbahu;->f:Ljava/lang/Long;

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    iput-object v8, p0, Lbahu;->g:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    iput-object v7, p0, Lbahu;->h:Lcjfk;

    .line 24
    .line 25
    iget-object v0, p0, Lbahu;->j:Lbjse;

    .line 26
    .line 27
    move-object/from16 v1, p8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbjse;->d(Lbava;)Lbavb;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lbahu;->i:Lbavb;

    .line 34
    .line 35
    new-instance v9, Laxqk;

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, p0, v0}, Laxqk;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    iget-object v0, p0, Lbahu;->i:Lbavb;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "sentimentPostTripUtil"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_1
    move-object v1, v0

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v1 .. v10}, Lbavb;->b(Ljava/lang/String;Ljava/lang/String;Lcipr;Ljava/lang/String;Ljava/lang/Long;Lcjfk;Ljava/lang/String;Laxwo;Z)Layoy;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lbahu;->e:Layoy;

    .line 63
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbahu;->e:Layoy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Layoy;->a()Z

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbahu;->e:Layoy;

    .line 11
    .line 12
    iput-object v0, p0, Lbahu;->b:Lcgap;

    .line 13
    .line 14
    iput-object v0, p0, Lbahu;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Lbahu;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lbahu;->h:Lcjfk;

    .line 19
    .line 20
    sget-object v0, Lcgar;->a:Lcgar;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object v0, p0, Lbahu;->c:Lcgar;

    .line 26
    .line 27
    sget-object v0, Lcmdo;->d:Lcmdo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v0, Lbxhp;->a:Lbxhp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object v0, p0, Lbahu;->d:Lbxhp;

    .line 38
    return-void
.end method

.method public final e(Lcjfk;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lbahu;->f:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p2, p0, Lbahu;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lbahu;->h:Lcjfk;

    .line 7
    return-void
.end method
