.class public final Lbkmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmt;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbklc;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkmi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkmi;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbklc;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkmi;->b:Lbklc;

    .line 6
    .line 7
    iput-object p2, p0, Lbkmi;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbkmu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lbjyv;Lcmem;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v0, p2, Lcmem;->instance:Lcmes;

    .line 4
    .line 5
    check-cast v0, Lchfc;

    .line 6
    .line 7
    iget-object v0, v0, Lchfc;->d:Lcmfj;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcmfj;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge p1, v0, :cond_d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcmem;->y(I)Lcheu;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v0, v0, Lcheu;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La;->bU(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    .line 30
    if-ne v0, v1, :cond_c

    .line 31
    .line 32
    iget-object v0, p0, Lbkmi;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcmem;->y(I)Lcheu;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v2, v2, Lcheu;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_c

    .line 45
    const/4 v0, -0x1

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lbkmi;->b:Lbklc;

    .line 52
    .line 53
    iget-object p1, p0, Lbklc;->d:Lcom/google/common/collect/ImmutableList;

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lbklc;->e:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    sget-object v3, Lcaog;->a:Lcaog;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    sget-object v4, Lcaof;->a:Lcaof;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    sget-object v5, Lcaoh;->a:Lcaoh;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v6, Lcaoh;

    .line 90
    .line 91
    iput v1, v6, Lcaoh;->d:I

    .line 92
    .line 93
    iget v1, v6, Lcaoh;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    iput v1, v6, Lcaoh;->b:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v1, Lcaoh;

    .line 105
    const/4 v6, 0x5

    .line 106
    .line 107
    iput v6, v1, Lcaoh;->c:I

    .line 108
    .line 109
    iget v6, v1, Lcaoh;->b:I

    .line 110
    or-int/2addr v6, v0

    .line 111
    .line 112
    iput v6, v1, Lcaoh;->b:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v1, Lcaof;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    check-cast v5, Lcaoh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iput-object v5, v1, Lcaof;->c:Lcaoh;

    .line 131
    .line 132
    iget v5, v1, Lcaof;->b:I

    .line 133
    or-int/2addr v5, v0

    .line 134
    .line 135
    iput v5, v1, Lcaof;->b:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1}, Lcmek;->dE(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lcaof;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v1, Lcaog;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcaog;->a()V

    .line 158
    .line 159
    iget-object v1, v1, Lcaog;->c:Lcmfj;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    :cond_2
    if-eqz v2, :cond_3

    .line 165
    .line 166
    sget-object p1, Lcaof;->a:Lcaof;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    sget-object v1, Lcaoh;->a:Lcaoh;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v4, Lcaoh;

    .line 184
    .line 185
    iput v0, v4, Lcaoh;->d:I

    .line 186
    .line 187
    iget v5, v4, Lcaoh;->b:I

    .line 188
    .line 189
    or-int/lit8 v5, v5, 0x2

    .line 190
    .line 191
    iput v5, v4, Lcaoh;->b:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v4, Lcaoh;

    .line 199
    .line 200
    iput v0, v4, Lcaoh;->c:I

    .line 201
    .line 202
    iget v5, v4, Lcaoh;->b:I

    .line 203
    or-int/2addr v5, v0

    .line 204
    .line 205
    iput v5, v4, Lcaoh;->b:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 211
    .line 212
    check-cast v4, Lcaof;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Lcaoh;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iput-object v1, v4, Lcaof;->c:Lcaoh;

    .line 224
    .line 225
    iget v1, v4, Lcaof;->b:I

    .line 226
    or-int/2addr v1, v0

    .line 227
    .line 228
    iput v1, v4, Lcaof;->b:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lcmek;->dE(Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p1}, Lcmek;->eB(Lcmek;)V

    .line 235
    .line 236
    :cond_3
    sget-object p1, Lcgxk;->a:Lcgxk;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    check-cast p1, Lcmem;

    .line 243
    .line 244
    sget-object v1, Lcaog;->b:Lcmeq;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Lcaog;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1, v2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    check-cast p1, Lcgxk;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Lcmem;->B(Lcgxk;)V

    .line 263
    .line 264
    :cond_4
    iget-object p1, p0, Lbklc;->g:Lcbco;

    .line 265
    .line 266
    iget-object p1, p0, Lbklc;->h:Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    sget-object v1, Lcgxk;->a:Lcgxk;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    check-cast v1, Lcmem;

    .line 277
    .line 278
    sget-object v2, Lcmlb;->b:Lcmeq;

    .line 279
    .line 280
    sget-object v3, Lcmlb;->a:Lcmlb;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 294
    .line 295
    check-cast v4, Lcmlb;

    .line 296
    .line 297
    iget v5, v4, Lcmlb;->c:I

    .line 298
    or-int/2addr v5, v0

    .line 299
    .line 300
    iput v5, v4, Lcmlb;->c:I

    .line 301
    .line 302
    iput-boolean p1, v4, Lcmlb;->d:Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    check-cast p1, Lcmlb;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    check-cast p1, Lcgxk;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Lcmem;->B(Lcgxk;)V

    .line 321
    .line 322
    :cond_5
    iget-object p1, p0, Lbklc;->i:Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-nez v1, :cond_7

    .line 331
    .line 332
    new-instance v1, Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v2

    .line 344
    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 355
    move-result-wide v2

    .line 356
    .line 357
    sget-object v4, Lcmkz;->a:Lcmkz;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast v5, Lcmkz;

    .line 369
    .line 370
    iget v6, v5, Lcmkz;->b:I

    .line 371
    or-int/2addr v6, v0

    .line 372
    .line 373
    iput v6, v5, Lcmkz;->b:I

    .line 374
    .line 375
    iput-wide v2, v5, Lcmkz;->c:J

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    check-cast v2, Lcmkz;

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    goto :goto_1

    .line 386
    .line 387
    :cond_6
    sget-object p1, Lcgxk;->a:Lcgxk;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    check-cast p1, Lcmem;

    .line 394
    .line 395
    sget-object v0, Lcmlb;->b:Lcmeq;

    .line 396
    .line 397
    sget-object v2, Lcmlb;->a:Lcmlb;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    sget-object v3, Lcmla;->a:Lcmla;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 411
    .line 412
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 413
    .line 414
    check-cast v4, Lcmla;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lcmla;->a()V

    .line 418
    .line 419
    iget-object v4, v4, Lcmla;->b:Lcmfj;

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    check-cast v1, Lcmla;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 432
    .line 433
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 434
    .line 435
    check-cast v3, Lcmlb;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    iput-object v1, v3, Lcmlb;->f:Lcmla;

    .line 441
    .line 442
    iget v1, v3, Lcmlb;->c:I

    .line 443
    .line 444
    or-int/lit8 v1, v1, 0x4

    .line 445
    .line 446
    iput v1, v3, Lcmlb;->c:I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    check-cast v1, Lcmlb;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v0, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    check-cast p1, Lcgxk;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, p1}, Lcmem;->B(Lcgxk;)V

    .line 465
    .line 466
    :cond_7
    iget-object p1, p0, Lbklc;->j:Lcatl;

    .line 467
    .line 468
    if-eqz p1, :cond_8

    .line 469
    .line 470
    sget-object v0, Lcgxk;->a:Lcgxk;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    check-cast v0, Lcmem;

    .line 477
    .line 478
    sget-object v1, Lcmlb;->b:Lcmeq;

    .line 479
    .line 480
    sget-object v2, Lcmlb;->a:Lcmlb;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 488
    .line 489
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 490
    .line 491
    check-cast v3, Lcmlb;

    .line 492
    .line 493
    iput-object p1, v3, Lcmlb;->g:Lcatl;

    .line 494
    .line 495
    iget p1, v3, Lcmlb;->c:I

    .line 496
    .line 497
    or-int/lit8 p1, p1, 0x8

    .line 498
    .line 499
    iput p1, v3, Lcmlb;->c:I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 503
    move-result-object p1

    .line 504
    .line 505
    check-cast p1, Lcmlb;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 512
    move-result-object p1

    .line 513
    .line 514
    check-cast p1, Lcgxk;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2, p1}, Lcmem;->B(Lcgxk;)V

    .line 518
    .line 519
    :cond_8
    iget-object p1, p0, Lbklc;->v:Lcmkw;

    .line 520
    .line 521
    if-eqz p1, :cond_9

    .line 522
    .line 523
    sget-object v0, Lcgxk;->a:Lcgxk;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    check-cast v0, Lcmem;

    .line 530
    .line 531
    sget-object v1, Lcmlb;->b:Lcmeq;

    .line 532
    .line 533
    sget-object v2, Lcmlb;->a:Lcmlb;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 537
    move-result-object v2

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 541
    .line 542
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 543
    .line 544
    check-cast v3, Lcmlb;

    .line 545
    .line 546
    iput-object p1, v3, Lcmlb;->i:Lcmkw;

    .line 547
    .line 548
    iget p1, v3, Lcmlb;->c:I

    .line 549
    .line 550
    or-int/lit8 p1, p1, 0x20

    .line 551
    .line 552
    iput p1, v3, Lcmlb;->c:I

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 556
    move-result-object p1

    .line 557
    .line 558
    check-cast p1, Lcmlb;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 565
    move-result-object p1

    .line 566
    .line 567
    check-cast p1, Lcgxk;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2, p1}, Lcmem;->B(Lcgxk;)V

    .line 571
    .line 572
    :cond_9
    iget-object p1, p0, Lbklc;->w:Lcom/google/common/collect/ImmutableList;

    .line 573
    .line 574
    if-eqz p1, :cond_a

    .line 575
    .line 576
    sget-object v0, Lcgxk;->a:Lcgxk;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    check-cast v0, Lcmem;

    .line 583
    .line 584
    sget-object v1, Lcmlb;->b:Lcmeq;

    .line 585
    .line 586
    sget-object v2, Lcmlb;->a:Lcmlb;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 594
    .line 595
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 596
    .line 597
    check-cast v3, Lcmlb;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Lcmlb;->a()V

    .line 601
    .line 602
    iget-object v3, v3, Lcmlb;->j:Lcmfj;

    .line 603
    .line 604
    .line 605
    invoke-static {p1, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 609
    move-result-object p1

    .line 610
    .line 611
    check-cast p1, Lcmlb;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 618
    move-result-object p1

    .line 619
    .line 620
    check-cast p1, Lcgxk;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2, p1}, Lcmem;->B(Lcgxk;)V

    .line 624
    .line 625
    :cond_a
    iget-object p0, p0, Lbklc;->x:Lcmky;

    .line 626
    .line 627
    if-eqz p0, :cond_b

    .line 628
    .line 629
    sget-object p1, Lcgxk;->a:Lcgxk;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 633
    move-result-object p1

    .line 634
    .line 635
    check-cast p1, Lcmem;

    .line 636
    .line 637
    sget-object v0, Lcmlb;->b:Lcmeq;

    .line 638
    .line 639
    sget-object v1, Lcmlb;->a:Lcmlb;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 647
    .line 648
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 649
    .line 650
    check-cast v2, Lcmlb;

    .line 651
    .line 652
    iput-object p0, v2, Lcmlb;->h:Lcmky;

    .line 653
    .line 654
    iget p0, v2, Lcmlb;->c:I

    .line 655
    .line 656
    or-int/lit8 p0, p0, 0x10

    .line 657
    .line 658
    iput p0, v2, Lcmlb;->c:I

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 662
    move-result-object p0

    .line 663
    .line 664
    check-cast p0, Lcmlb;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, v0, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 671
    move-result-object p0

    .line 672
    .line 673
    check-cast p0, Lcgxk;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2, p0}, Lcmem;->B(Lcgxk;)V

    .line 677
    :cond_b
    return-void

    .line 678
    .line 679
    :cond_c
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_d
    :goto_3
    sget-object p0, Lbkmi;->a:Lbwny;

    .line 684
    .line 685
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 686
    .line 687
    const-string p2, "Paint request template does not have search results AUX Layer."

    .line 688
    .line 689
    const/16 v0, 0x2ab5

    .line 690
    .line 691
    .line 692
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 693
    return-void
.end method
