.class public final Lazhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Lagwk;

.field private final c:Lawad;

.field private final d:Lbebw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lazhq;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lazhq;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lahbh;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lahbh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    new-instance v0, Lahbh;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lahbh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    sput-object v0, Lazhz;->a:Ljava/util/Comparator;

    .line 23
    return-void
.end method

.method public constructor <init>(Lbebw;Lagwk;Lawad;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lazhz;->d:Lbebw;

    .line 9
    .line 10
    iput-object p2, p0, Lazhz;->b:Lagwk;

    .line 11
    .line 12
    iput-object p3, p0, Lazhz;->c:Lawad;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lazhy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lazhy;

    .line 8
    .line 9
    iget v1, v0, Lazhy;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazhy;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazhy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lazhy;-><init>(Lazhz;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lazhy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lazhy;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lazhy;->d:I

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    if-eq p1, v3, :cond_28

    .line 58
    .line 59
    :try_start_1
    iget-object p2, p0, Lazhz;->b:Lagwk;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lagwk;->a()Lcusy;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    new-instance v2, Ladrg;

    .line 66
    .line 67
    const/16 v5, 0x13

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p2, v5}, Ladrg;-><init>(Lcuqg;I)V

    .line 71
    .line 72
    sget-wide v5, Lcuke;->a:J

    .line 73
    .line 74
    iget-object p2, p0, Lazhz;->c:Lawad;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lawad;->h()Lcdse;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    iget-object p2, p2, Lcdse;->e:Lcdsd;

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    sget-object p2, Lcdsd;->a:Lcdsd;

    .line 85
    .line 86
    :cond_3
    iget p2, p2, Lcdsd;->i:I

    .line 87
    .line 88
    sget-object v5, Lcukg;->c:Lcukg;

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v5}, Lcslg;->T(ILcukg;)J

    .line 92
    move-result-wide v5

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v5, v6}, Lcugm;->O(Lcuqg;J)Lcuqg;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    iput p1, v0, Lazhy;->d:I

    .line 99
    .line 100
    iput v3, v0, Lazhy;->c:I

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    if-eq p2, v1, :cond_4

    .line 107
    .line 108
    :goto_1
    check-cast p2, Lagwq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return-object v1

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {p2}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {p2}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_5
    instance-of p2, v0, Lcuoj;

    .line 124
    .line 125
    if-eqz p2, :cond_27

    .line 126
    move-object p2, v4

    .line 127
    .line 128
    :goto_4
    check-cast p2, Lagwq;

    .line 129
    const/4 v0, 0x3

    .line 130
    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    iget-object p0, p0, Lazhz;->d:Lbebw;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lbebw;->ae(II)V

    .line 137
    return-object v4

    .line 138
    .line 139
    :cond_6
    instance-of v1, p2, Lagwn;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object p0, p0, Lazhz;->d:Lbebw;

    .line 144
    const/4 p2, 0x4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lbebw;->ae(II)V

    .line 148
    return-object v4

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {p2}, Lagwq;->a()Lagwm;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    iget-object p2, p2, Lagwm;->c:Lagxg;

    .line 157
    .line 158
    iget-object p2, p2, Lagxg;->d:Lcmwf;

    .line 159
    .line 160
    if-eqz p2, :cond_c

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    move-object v5, v2

    .line 181
    .line 182
    check-cast v5, Lagxf;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iget v5, v5, Lagxf;->d:I

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lagxe;->a(I)Lagxe;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    sget-object v6, Lagxe;->h:Lagxe;

    .line 196
    .line 197
    :cond_9
    sget-object v7, Lagxe;->b:Lagxe;

    .line 198
    .line 199
    if-eq v6, v7, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lagxe;->a(I)Lagxe;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    sget-object v5, Lagxe;->h:Lagxe;

    .line 208
    .line 209
    :cond_a
    sget-object v6, Lagxe;->d:Lagxe;

    .line 210
    .line 211
    if-ne v5, v6, :cond_8

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    move-object v1, v4

    .line 217
    .line 218
    :cond_d
    if-eqz v1, :cond_26

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    move-result p2

    .line 223
    .line 224
    if-nez p2, :cond_26

    .line 225
    .line 226
    new-instance p2, Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    move-object v5, v2

    .line 245
    .line 246
    check-cast v5, Lagxf;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lbaph;->bk(Lagxf;)F

    .line 253
    move-result v5

    .line 254
    .line 255
    const/high16 v6, 0x3f000000    # 0.5f

    .line 256
    .line 257
    cmpl-float v5, v5, v6

    .line 258
    .line 259
    if-ltz v5, :cond_e

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_6

    .line 264
    .line 265
    .line 266
    :cond_f
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-eqz v1, :cond_10

    .line 270
    .line 271
    iget-object p0, p0, Lazhz;->d:Lbebw;

    .line 272
    const/4 p2, 0x5

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1, p2}, Lbebw;->ae(II)V

    .line 276
    return-object v4

    .line 277
    .line 278
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object p2

    .line 286
    .line 287
    .line 288
    :cond_11
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-eqz v2, :cond_15

    .line 292
    .line 293
    .line 294
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    move-object v5, v2

    .line 297
    .line 298
    check-cast v5, Lagxf;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Lbaph;->bi(Lagxf;)Lagxa;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    if-eqz v5, :cond_11

    .line 308
    .line 309
    iget v5, v5, Lagxa;->d:I

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Lagwz;->a(I)Lagwz;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    if-nez v6, :cond_12

    .line 316
    .line 317
    sget-object v6, Lagwz;->h:Lagwz;

    .line 318
    .line 319
    :cond_12
    sget-object v7, Lagwz;->b:Lagwz;

    .line 320
    .line 321
    if-eq v6, v7, :cond_11

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Lagwz;->a(I)Lagwz;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    if-nez v5, :cond_13

    .line 328
    .line 329
    sget-object v5, Lagwz;->h:Lagwz;

    .line 330
    .line 331
    :cond_13
    sget-object v6, Lagwz;->d:Lagwz;

    .line 332
    .line 333
    if-ne v5, v6, :cond_14

    .line 334
    goto :goto_7

    .line 335
    .line 336
    .line 337
    :cond_14
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_7

    .line 339
    .line 340
    .line 341
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 342
    move-result p2

    .line 343
    .line 344
    if-eqz p2, :cond_16

    .line 345
    .line 346
    iget-object p0, p0, Lazhz;->d:Lbebw;

    .line 347
    const/4 p2, 0x6

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Lbebw;->ae(II)V

    .line 351
    return-object v4

    .line 352
    .line 353
    :cond_16
    new-instance p2, Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    :cond_17
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v2

    .line 365
    .line 366
    if-eqz v2, :cond_1b

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    move-object v5, v2

    .line 372
    .line 373
    check-cast v5, Lagxf;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Lbaph;->bi(Lagxf;)Lagxa;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    if-eqz v5, :cond_17

    .line 383
    .line 384
    iget v5, v5, Lagxa;->d:I

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, Lagwz;->a(I)Lagwz;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    if-nez v6, :cond_18

    .line 391
    .line 392
    sget-object v6, Lagwz;->h:Lagwz;

    .line 393
    .line 394
    :cond_18
    sget-object v7, Lagwz;->c:Lagwz;

    .line 395
    .line 396
    if-eq v6, v7, :cond_17

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Lagwz;->a(I)Lagwz;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    if-nez v5, :cond_19

    .line 403
    .line 404
    sget-object v5, Lagwz;->h:Lagwz;

    .line 405
    .line 406
    :cond_19
    sget-object v6, Lagwz;->e:Lagwz;

    .line 407
    .line 408
    if-ne v5, v6, :cond_1a

    .line 409
    goto :goto_8

    .line 410
    .line 411
    .line 412
    :cond_1a
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_8

    .line 414
    .line 415
    .line 416
    :cond_1b
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 417
    move-result v1

    .line 418
    .line 419
    iget-object v2, p0, Lazhz;->d:Lbebw;

    .line 420
    .line 421
    if-eqz v1, :cond_1c

    .line 422
    const/4 p0, 0x7

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, p1, p0}, Lbebw;->ae(II)V

    .line 426
    return-object v4

    .line 427
    :cond_1c
    const/4 v1, 0x2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, p1, v1}, Lbebw;->ae(II)V

    .line 431
    .line 432
    sget-object p1, Lazhz;->a:Ljava/util/Comparator;

    .line 433
    .line 434
    .line 435
    invoke-static {p2, p1}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    check-cast p1, Lagxf;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lbaph;->bi(Lagxf;)Lagxa;

    .line 449
    move-result-object p2

    .line 450
    .line 451
    if-nez p2, :cond_1d

    .line 452
    return-object v4

    .line 453
    .line 454
    :cond_1d
    iget v2, p1, Lagxf;->d:I

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, Lagxe;->a(I)Lagxe;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    if-nez v2, :cond_1e

    .line 461
    .line 462
    sget-object v2, Lagxe;->h:Lagxe;

    .line 463
    .line 464
    .line 465
    :cond_1e
    invoke-virtual {v2}, Lagxe;->ordinal()I

    .line 466
    move-result v2

    .line 467
    .line 468
    if-eq v2, v3, :cond_23

    .line 469
    .line 470
    if-eq v2, v0, :cond_1f

    .line 471
    return-object v4

    .line 472
    .line 473
    :cond_1f
    iget-object v0, p1, Lagxf;->g:Lagxd;

    .line 474
    .line 475
    if-nez v0, :cond_20

    .line 476
    .line 477
    sget-object v0, Lagxd;->a:Lagxd;

    .line 478
    .line 479
    :cond_20
    iget-wide v4, v0, Lagxd;->g:J

    .line 480
    .line 481
    const-wide/16 v6, 0x0

    .line 482
    .line 483
    cmp-long v0, v4, v6

    .line 484
    .line 485
    if-eqz v0, :cond_21

    .line 486
    .line 487
    iget-wide v6, p1, Lagxf;->c:J

    .line 488
    .line 489
    cmp-long v0, v4, v6

    .line 490
    .line 491
    if-eqz v0, :cond_21

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 495
    move-result-object p0

    .line 496
    goto :goto_9

    .line 497
    .line 498
    :cond_21
    iget-object p0, p0, Lazhz;->c:Lawad;

    .line 499
    .line 500
    .line 501
    invoke-interface {p0}, Lawad;->h()Lcdse;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    iget-object p0, p0, Lcdse;->e:Lcdsd;

    .line 505
    .line 506
    if-nez p0, :cond_22

    .line 507
    .line 508
    sget-object p0, Lcdsd;->a:Lcdsd;

    .line 509
    .line 510
    :cond_22
    iget p0, p0, Lcdsd;->h:I

    .line 511
    .line 512
    iget-wide v4, p1, Lagxf;->c:J

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 516
    move-result-object p1

    .line 517
    const/4 v0, 0x0

    .line 518
    .line 519
    .line 520
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 521
    move-result p0

    .line 522
    int-to-long v4, p0

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 526
    move-result-object p0

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, p0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 530
    move-result-object p0

    .line 531
    goto :goto_9

    .line 532
    .line 533
    :cond_23
    iget-wide p0, p1, Lagxf;->c:J

    .line 534
    .line 535
    .line 536
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 537
    move-result-object p0

    .line 538
    .line 539
    .line 540
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    new-instance p1, Lbixn;

    .line 543
    .line 544
    iget-object v0, p2, Lagxa;->c:Lagwx;

    .line 545
    .line 546
    if-nez v0, :cond_24

    .line 547
    .line 548
    sget-object v0, Lagwx;->a:Lagwx;

    .line 549
    .line 550
    :cond_24
    iget-wide v4, v0, Lagwx;->d:J

    .line 551
    .line 552
    iget-object p2, p2, Lagxa;->c:Lagwx;

    .line 553
    .line 554
    if-nez p2, :cond_25

    .line 555
    .line 556
    sget-object p2, Lagwx;->a:Lagwx;

    .line 557
    .line 558
    :cond_25
    iget-wide v6, p2, Lagwx;->c:J

    .line 559
    .line 560
    .line 561
    invoke-direct {p1, v4, v5, v6, v7}, Lbixn;-><init>(JJ)V

    .line 562
    .line 563
    sget-object p2, Lcjrv;->a:Lcjrv;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 567
    move-result-object p2

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {p1}, Lbaec;->aJ(Lbixn;)Lckjt;

    .line 574
    move-result-object p1

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 578
    .line 579
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 580
    .line 581
    check-cast v0, Lcjrv;

    .line 582
    .line 583
    iput-object p1, v0, Lcjrv;->c:Lckjt;

    .line 584
    .line 585
    iget p1, v0, Lcjrv;->b:I

    .line 586
    or-int/2addr p1, v3

    .line 587
    .line 588
    iput p1, v0, Lcjrv;->b:I

    .line 589
    .line 590
    sget-object p1, Lcjgp;->a:Lcjgp;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 594
    move-result-object p1

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 601
    move-result-wide v4

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 605
    .line 606
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 607
    .line 608
    check-cast p0, Lcjgp;

    .line 609
    .line 610
    iget v0, p0, Lcjgp;->b:I

    .line 611
    or-int/2addr v0, v3

    .line 612
    .line 613
    iput v0, p0, Lcjgp;->b:I

    .line 614
    .line 615
    iput-wide v4, p0, Lcjgp;->c:J

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 619
    move-result-object p0

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    check-cast p0, Lcjgp;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 628
    .line 629
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 630
    .line 631
    check-cast p1, Lcjrv;

    .line 632
    .line 633
    iput-object p0, p1, Lcjrv;->d:Lcjgp;

    .line 634
    .line 635
    iget p0, p1, Lcjrv;->b:I

    .line 636
    or-int/2addr p0, v1

    .line 637
    .line 638
    iput p0, p1, Lcjrv;->b:I

    .line 639
    .line 640
    .line 641
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 642
    move-result-object p0

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    check-cast p0, Lcjrv;

    .line 648
    return-object p0

    .line 649
    .line 650
    :cond_26
    iget-object p0, p0, Lazhz;->d:Lbebw;

    .line 651
    .line 652
    const/16 p2, 0x8

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, p1, p2}, Lbebw;->ae(II)V

    .line 656
    return-object v4

    .line 657
    :cond_27
    throw v0

    .line 658
    .line 659
    :cond_28
    iget-object p0, p0, Lazhz;->d:Lbebw;

    .line 660
    .line 661
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 662
    .line 663
    sget-object p1, Lbcuv;->L:Lbcsn;

    .line 664
    .line 665
    .line 666
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 667
    move-result-object p0

    .line 668
    .line 669
    check-cast p0, Lbcot;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Lbcot;->a()V

    .line 673
    return-object v4
.end method
