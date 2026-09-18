.class public final Lvgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgt;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lvff;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vgi"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvgi;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvff;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgi;->b:Lvff;

    .line 5
    .line 6
    iput-object p2, p0, Lvgi;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvgu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lusy;Lajqi;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p2, Lajqi;->b:Lajqm;

    .line 4
    .line 5
    check-cast v1, Lahyt;

    .line 6
    .line 7
    iget-object v1, v1, Lahyt;->d:Lajre;

    .line 8
    .line 9
    invoke-interface {v1}, Lajre;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_f

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lajqi;->u(I)Lahyo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lahyo;->c:I

    .line 20
    .line 21
    invoke-static {v1}, La;->ae(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_e

    .line 31
    .line 32
    iget-object v1, p0, Lvgi;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lajqi;->u(I)Lahyo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lahyo;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_e

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lvgi;->b:Lvff;

    .line 52
    .line 53
    iget-object v0, p0, Lvff;->d:Labhe;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lvff;->e:Labhe;

    .line 59
    .line 60
    sget-object v4, Laeck;->a:Laeck;

    .line 61
    .line 62
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    sget-object v5, Laecj;->a:Laecj;

    .line 73
    .line 74
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Laecl;->a:Laecl;

    .line 79
    .line 80
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 88
    .line 89
    check-cast v7, Laecl;

    .line 90
    .line 91
    iput v2, v7, Laecl;->d:I

    .line 92
    .line 93
    iget v2, v7, Laecl;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    iput v2, v7, Laecl;->b:I

    .line 98
    .line 99
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v6, Lajqg;->b:Lajqm;

    .line 103
    .line 104
    check-cast v2, Laecl;

    .line 105
    .line 106
    const/4 v7, 0x5

    .line 107
    iput v7, v2, Laecl;->c:I

    .line 108
    .line 109
    iget v7, v2, Laecl;->b:I

    .line 110
    .line 111
    or-int/2addr v7, v1

    .line 112
    iput v7, v2, Laecl;->b:I

    .line 113
    .line 114
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v5, Lajqg;->b:Lajqm;

    .line 118
    .line 119
    check-cast v2, Laecj;

    .line 120
    .line 121
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Laecl;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v6, v2, Laecj;->c:Laecl;

    .line 131
    .line 132
    iget v6, v2, Laecj;->b:I

    .line 133
    .line 134
    or-int/2addr v6, v1

    .line 135
    iput v6, v2, Laecj;->b:I

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lajqg;->cx(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Laecj;

    .line 145
    .line 146
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 150
    .line 151
    check-cast v2, Laeck;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Laeck;->b()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, Laeck;->b:Lajre;

    .line 160
    .line 161
    invoke-interface {v2, v0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_2
    if-eqz v3, :cond_3

    .line 165
    .line 166
    sget-object v0, Laecj;->a:Laecj;

    .line 167
    .line 168
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Laecl;->a:Laecl;

    .line 173
    .line 174
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 182
    .line 183
    check-cast v5, Laecl;

    .line 184
    .line 185
    iput v1, v5, Laecl;->d:I

    .line 186
    .line 187
    iget v6, v5, Laecl;->b:I

    .line 188
    .line 189
    or-int/lit8 v6, v6, 0x2

    .line 190
    .line 191
    iput v6, v5, Laecl;->b:I

    .line 192
    .line 193
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 197
    .line 198
    check-cast v5, Laecl;

    .line 199
    .line 200
    iput v1, v5, Laecl;->c:I

    .line 201
    .line 202
    iget v6, v5, Laecl;->b:I

    .line 203
    .line 204
    or-int/2addr v6, v1

    .line 205
    iput v6, v5, Laecl;->b:I

    .line 206
    .line 207
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 211
    .line 212
    check-cast v5, Laecj;

    .line 213
    .line 214
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Laecl;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v2, v5, Laecj;->c:Laecl;

    .line 224
    .line 225
    iget v2, v5, Laecj;->b:I

    .line 226
    .line 227
    or-int/2addr v2, v1

    .line 228
    iput v2, v5, Laecj;->b:I

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lajqg;->cx(Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 237
    .line 238
    check-cast v2, Laeck;

    .line 239
    .line 240
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Laecj;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Laeck;->b()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, Laeck;->b:Lajre;

    .line 253
    .line 254
    invoke-interface {v2, v0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_3
    sget-object v0, Lahrq;->a:Lahrq;

    .line 258
    .line 259
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lajqi;

    .line 264
    .line 265
    sget-object v2, Laeck;->c:Laped;

    .line 266
    .line 267
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Laeck;

    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lahrq;

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Lajqi;->v(Lahrq;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    iget-object v0, p0, Lvff;->f:Laehf;

    .line 286
    .line 287
    iget-object v0, p0, Lvff;->g:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    sget-object v2, Lahrq;->a:Lahrq;

    .line 292
    .line 293
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lajqi;

    .line 298
    .line 299
    sget-object v3, Lajwi;->j:Laped;

    .line 300
    .line 301
    sget-object v4, Lajwi;->a:Lajwi;

    .line 302
    .line 303
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 315
    .line 316
    check-cast v5, Lajwi;

    .line 317
    .line 318
    iget v6, v5, Lajwi;->b:I

    .line 319
    .line 320
    or-int/2addr v6, v1

    .line 321
    iput v6, v5, Lajwi;->b:I

    .line 322
    .line 323
    iput-boolean v0, v5, Lajwi;->c:Z

    .line 324
    .line 325
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lajwi;

    .line 330
    .line 331
    invoke-virtual {v2, v3, v0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lahrq;

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Lajqi;->v(Lahrq;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    iget-object v0, p0, Lvff;->h:Labhe;

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_8

    .line 352
    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    :goto_1
    if-ge p1, v3, :cond_6

    .line 363
    .line 364
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/Long;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    sget-object v6, Lajwg;->a:Lajwg;

    .line 375
    .line 376
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 381
    .line 382
    .line 383
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 384
    .line 385
    check-cast v7, Lajwg;

    .line 386
    .line 387
    iget v8, v7, Lajwg;->b:I

    .line 388
    .line 389
    or-int/2addr v8, v1

    .line 390
    iput v8, v7, Lajwg;->b:I

    .line 391
    .line 392
    iput-wide v4, v7, Lajwg;->c:J

    .line 393
    .line 394
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lajwg;

    .line 399
    .line 400
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    add-int/lit8 p1, p1, 0x1

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_6
    sget-object p1, Lahrq;->a:Lahrq;

    .line 407
    .line 408
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lajqi;

    .line 413
    .line 414
    sget-object v0, Lajwi;->j:Laped;

    .line 415
    .line 416
    sget-object v1, Lajwi;->a:Lajwi;

    .line 417
    .line 418
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v3, Lajwh;->a:Lajwh;

    .line 423
    .line 424
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 432
    .line 433
    check-cast v4, Lajwh;

    .line 434
    .line 435
    iget-object v5, v4, Lajwh;->b:Lajre;

    .line 436
    .line 437
    invoke-interface {v5}, Lajre;->c()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_7

    .line 442
    .line 443
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iput-object v5, v4, Lajwh;->b:Lajre;

    .line 448
    .line 449
    :cond_7
    iget-object v4, v4, Lajwh;->b:Lajre;

    .line 450
    .line 451
    invoke-static {v2, v4}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lajwh;

    .line 459
    .line 460
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 461
    .line 462
    .line 463
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 464
    .line 465
    check-cast v3, Lajwi;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v2, v3, Lajwi;->e:Lajwh;

    .line 471
    .line 472
    iget v2, v3, Lajwi;->b:I

    .line 473
    .line 474
    or-int/lit8 v2, v2, 0x4

    .line 475
    .line 476
    iput v2, v3, Lajwi;->b:I

    .line 477
    .line 478
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lajwi;

    .line 483
    .line 484
    invoke-virtual {p1, v0, v1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lahrq;

    .line 492
    .line 493
    invoke-virtual {p2, p1}, Lajqi;->v(Lahrq;)V

    .line 494
    .line 495
    .line 496
    :cond_8
    iget-object p1, p0, Lvff;->i:Laecv;

    .line 497
    .line 498
    if-eqz p1, :cond_9

    .line 499
    .line 500
    sget-object v0, Lahrq;->a:Lahrq;

    .line 501
    .line 502
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lajqi;

    .line 507
    .line 508
    sget-object v1, Lajwi;->j:Laped;

    .line 509
    .line 510
    sget-object v2, Lajwi;->a:Lajwi;

    .line 511
    .line 512
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 517
    .line 518
    .line 519
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 520
    .line 521
    check-cast v3, Lajwi;

    .line 522
    .line 523
    iput-object p1, v3, Lajwi;->f:Laecv;

    .line 524
    .line 525
    iget p1, v3, Lajwi;->b:I

    .line 526
    .line 527
    or-int/lit8 p1, p1, 0x8

    .line 528
    .line 529
    iput p1, v3, Lajwi;->b:I

    .line 530
    .line 531
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Lajwi;

    .line 536
    .line 537
    invoke-virtual {v0, v1, p1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lahrq;

    .line 545
    .line 546
    invoke-virtual {p2, p1}, Lajqi;->v(Lahrq;)V

    .line 547
    .line 548
    .line 549
    :cond_9
    iget-object p1, p0, Lvff;->q:Lajwd;

    .line 550
    .line 551
    if-eqz p1, :cond_a

    .line 552
    .line 553
    sget-object v0, Lahrq;->a:Lahrq;

    .line 554
    .line 555
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lajqi;

    .line 560
    .line 561
    sget-object v1, Lajwi;->j:Laped;

    .line 562
    .line 563
    sget-object v2, Lajwi;->a:Lajwi;

    .line 564
    .line 565
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 570
    .line 571
    .line 572
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 573
    .line 574
    check-cast v3, Lajwi;

    .line 575
    .line 576
    iput-object p1, v3, Lajwi;->h:Lajwd;

    .line 577
    .line 578
    iget p1, v3, Lajwi;->b:I

    .line 579
    .line 580
    or-int/lit8 p1, p1, 0x20

    .line 581
    .line 582
    iput p1, v3, Lajwi;->b:I

    .line 583
    .line 584
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Lajwi;

    .line 589
    .line 590
    invoke-virtual {v0, v1, p1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Lahrq;

    .line 598
    .line 599
    invoke-virtual {p2, p1}, Lajqi;->v(Lahrq;)V

    .line 600
    .line 601
    .line 602
    :cond_a
    iget-object p1, p0, Lvff;->r:Labhe;

    .line 603
    .line 604
    if-eqz p1, :cond_c

    .line 605
    .line 606
    sget-object v0, Lahrq;->a:Lahrq;

    .line 607
    .line 608
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lajqi;

    .line 613
    .line 614
    sget-object v1, Lajwi;->j:Laped;

    .line 615
    .line 616
    sget-object v2, Lajwi;->a:Lajwi;

    .line 617
    .line 618
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 623
    .line 624
    .line 625
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 626
    .line 627
    check-cast v3, Lajwi;

    .line 628
    .line 629
    iget-object v4, v3, Lajwi;->i:Lajre;

    .line 630
    .line 631
    invoke-interface {v4}, Lajre;->c()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_b

    .line 636
    .line 637
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    iput-object v4, v3, Lajwi;->i:Lajre;

    .line 642
    .line 643
    :cond_b
    iget-object v3, v3, Lajwi;->i:Lajre;

    .line 644
    .line 645
    invoke-static {p1, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Lajwi;

    .line 653
    .line 654
    invoke-virtual {v0, v1, p1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Lahrq;

    .line 662
    .line 663
    invoke-virtual {p2, p1}, Lajqi;->v(Lahrq;)V

    .line 664
    .line 665
    .line 666
    :cond_c
    iget-object p0, p0, Lvff;->s:Lajwf;

    .line 667
    .line 668
    if-eqz p0, :cond_d

    .line 669
    .line 670
    sget-object p1, Lahrq;->a:Lahrq;

    .line 671
    .line 672
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Lajqi;

    .line 677
    .line 678
    sget-object v0, Lajwi;->j:Laped;

    .line 679
    .line 680
    sget-object v1, Lajwi;->a:Lajwi;

    .line 681
    .line 682
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 687
    .line 688
    .line 689
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 690
    .line 691
    check-cast v2, Lajwi;

    .line 692
    .line 693
    iput-object p0, v2, Lajwi;->g:Lajwf;

    .line 694
    .line 695
    iget p0, v2, Lajwi;->b:I

    .line 696
    .line 697
    or-int/lit8 p0, p0, 0x10

    .line 698
    .line 699
    iput p0, v2, Lajwi;->b:I

    .line 700
    .line 701
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    check-cast p0, Lajwi;

    .line 706
    .line 707
    invoke-virtual {p1, v0, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    check-cast p0, Lahrq;

    .line 715
    .line 716
    invoke-virtual {p2, p0}, Lajqi;->v(Lahrq;)V

    .line 717
    .line 718
    .line 719
    :cond_d
    return-void

    .line 720
    :cond_e
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_f
    :goto_3
    sget-object p0, Lvgi;->a:Labqj;

    .line 725
    .line 726
    sget-object p1, Lxij;->a:Lxij;

    .line 727
    .line 728
    const-string p2, "Paint request template does not have search results AUX Layer."

    .line 729
    .line 730
    const/16 v0, 0x1544

    .line 731
    .line 732
    invoke-static {p1, p2, v0, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 733
    .line 734
    .line 735
    return-void
.end method
