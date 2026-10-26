.class public final Lrww;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrwz;

.field private final b:Landroid/accounts/Account;

.field private final c:Lrvv;


# direct methods
.method public constructor <init>(Lrwz;Landroid/accounts/Account;Lrvv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrww;->a:Lrwz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrww;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lrww;->c:Lrvv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lakcx;
    .locals 12

    .line 1
    iget-object v0, p0, Lrww;->a:Lrwz;

    .line 2
    .line 3
    iget-object v1, v0, Lrwz;->b:Laoaq;

    .line 4
    .line 5
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Labhj;

    .line 10
    .line 11
    sget-object v2, Lakzo;->a:Lakzo;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lakzo;

    .line 18
    .line 19
    iget-object p0, p0, Lrww;->c:Lrvv;

    .line 20
    .line 21
    iget-object p0, p0, Lrvv;->a:Lrsc;

    .line 22
    .line 23
    instance-of v2, p0, Lrsl;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Lrsl;

    .line 30
    .line 31
    invoke-virtual {v2}, Lrsl;->t()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    array-length v4, v2

    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lacyt;->c([I)Lacyt;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    invoke-virtual {v0, v3}, Lrwz;->g(Lacyt;)Lagwn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lrwz;->h:Ltoi;

    .line 49
    .line 50
    iget-object v0, v0, Lrwz;->i:Laoaq;

    .line 51
    .line 52
    invoke-interface {v3}, Ltoi;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lakyi;->a:Lakyi;

    .line 62
    .line 63
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 71
    .line 72
    check-cast v8, Lakyi;

    .line 73
    .line 74
    iget v9, v8, Lakyi;->b:I

    .line 75
    .line 76
    or-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    iput v9, v8, Lakyi;->b:I

    .line 79
    .line 80
    const-string v9, "X-Device-Elapsed-Time"

    .line 81
    .line 82
    iput-object v9, v8, Lakyi;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v7, Lakbk;->b:Lakbq;

    .line 92
    .line 93
    check-cast v4, Lakyi;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v8, v4, Lakyi;->b:I

    .line 99
    .line 100
    or-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    iput v8, v4, Lakyi;->b:I

    .line 103
    .line 104
    iput-object v3, v4, Lakyi;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lakyi;

    .line 111
    .line 112
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Labhj;

    .line 120
    .line 121
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lwtl;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Lwtl;->y()Labhj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 149
    .line 150
    check-cast v4, Lakyi;

    .line 151
    .line 152
    iget v6, v4, Lakyi;->b:I

    .line 153
    .line 154
    or-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    iput v6, v4, Lakyi;->b:I

    .line 157
    .line 158
    const-string v6, "X-Device-Boot-Count"

    .line 159
    .line 160
    iput-object v6, v4, Lakyi;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 170
    .line 171
    check-cast v4, Lakyi;

    .line 172
    .line 173
    iget v6, v4, Lakyi;->b:I

    .line 174
    .line 175
    or-int/lit8 v6, v6, 0x2

    .line 176
    .line 177
    iput v6, v4, Lakyi;->b:I

    .line 178
    .line 179
    iput-object v0, v4, Lakyi;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lakyi;

    .line 186
    .line 187
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v0, v1, Lakzo;->n:Lakbz;

    .line 191
    .line 192
    invoke-virtual {p0}, Lrsc;->e()Lalip;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object v1, Lakvu;->a:Lakvu;

    .line 197
    .line 198
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Laoze;

    .line 203
    .line 204
    iget-wide v3, p0, Lalip;->d:J

    .line 205
    .line 206
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v6, v1, Laoze;->b:Lakbq;

    .line 210
    .line 211
    check-cast v6, Lakvu;

    .line 212
    .line 213
    iget v7, v6, Lakvu;->b:I

    .line 214
    .line 215
    or-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    iput v7, v6, Lakvu;->b:I

    .line 218
    .line 219
    iput-wide v3, v6, Lakvu;->d:J

    .line 220
    .line 221
    iget v3, p0, Lalip;->b:I

    .line 222
    .line 223
    and-int/lit16 v3, v3, 0x80

    .line 224
    .line 225
    const v4, 0x8000

    .line 226
    .line 227
    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    iget-object v3, p0, Lalip;->m:Lacpd;

    .line 231
    .line 232
    if-nez v3, :cond_2

    .line 233
    .line 234
    sget-object v3, Lacpd;->a:Lacpd;

    .line 235
    .line 236
    :cond_2
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v1, Laoze;->b:Lakbq;

    .line 240
    .line 241
    check-cast v6, Lakvu;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v3, v6, Lakvu;->r:Lacpd;

    .line 247
    .line 248
    iget v3, v6, Lakvu;->b:I

    .line 249
    .line 250
    or-int/2addr v3, v4

    .line 251
    iput v3, v6, Lakvu;->b:I

    .line 252
    .line 253
    :cond_3
    iget-object v3, p0, Lalip;->c:Lakci;

    .line 254
    .line 255
    invoke-interface {v3}, Lakci;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-lez v3, :cond_4

    .line 260
    .line 261
    iget-object v3, p0, Lalip;->c:Lakci;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Laoze;->P(Ljava/lang/Iterable;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget v3, p0, Lalip;->b:I

    .line 267
    .line 268
    and-int/lit8 v3, v3, 0x2

    .line 269
    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    iget-object v3, p0, Lalip;->e:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v1, Laoze;->b:Lakbq;

    .line 278
    .line 279
    check-cast v6, Lakvu;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget v7, v6, Lakvu;->b:I

    .line 285
    .line 286
    or-int/lit8 v7, v7, 0x2

    .line 287
    .line 288
    iput v7, v6, Lakvu;->b:I

    .line 289
    .line 290
    iput-object v3, v6, Lakvu;->e:Ljava/lang/String;

    .line 291
    .line 292
    :cond_5
    iget v3, p0, Lalip;->b:I

    .line 293
    .line 294
    and-int/lit16 v3, v3, 0x2000

    .line 295
    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    iget-object v3, p0, Lalip;->r:Lalbh;

    .line 299
    .line 300
    if-nez v3, :cond_6

    .line 301
    .line 302
    sget-object v3, Lalbh;->a:Lalbh;

    .line 303
    .line 304
    :cond_6
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 305
    .line 306
    .line 307
    iget-object v6, v1, Laoze;->b:Lakbq;

    .line 308
    .line 309
    check-cast v6, Lakvu;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v3, v6, Lakvu;->w:Lalbh;

    .line 315
    .line 316
    iget v3, v6, Lakvu;->b:I

    .line 317
    .line 318
    const/high16 v7, 0x100000

    .line 319
    .line 320
    or-int/2addr v3, v7

    .line 321
    iput v3, v6, Lakvu;->b:I

    .line 322
    .line 323
    :cond_7
    iget v3, p0, Lalip;->b:I

    .line 324
    .line 325
    and-int/lit8 v3, v3, 0x4

    .line 326
    .line 327
    if-eqz v3, :cond_9

    .line 328
    .line 329
    iget-object v3, p0, Lalip;->f:Lairz;

    .line 330
    .line 331
    if-nez v3, :cond_8

    .line 332
    .line 333
    sget-object v3, Lairz;->a:Lairz;

    .line 334
    .line 335
    :cond_8
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 336
    .line 337
    .line 338
    iget-object v6, v1, Laoze;->b:Lakbq;

    .line 339
    .line 340
    check-cast v6, Lakvu;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v3, v6, Lakvu;->f:Lairz;

    .line 346
    .line 347
    iget v3, v6, Lakvu;->b:I

    .line 348
    .line 349
    or-int/lit8 v3, v3, 0x4

    .line 350
    .line 351
    iput v3, v6, Lakvu;->b:I

    .line 352
    .line 353
    :cond_9
    iget-object v3, p0, Lalip;->g:Lakci;

    .line 354
    .line 355
    invoke-interface {v3}, Lakci;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-lez v3, :cond_b

    .line 360
    .line 361
    iget-object v3, p0, Lalip;->g:Lakci;

    .line 362
    .line 363
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 364
    .line 365
    .line 366
    iget-object v6, v1, Laoze;->b:Lakbq;

    .line 367
    .line 368
    check-cast v6, Lakvu;

    .line 369
    .line 370
    iget-object v7, v6, Lakvu;->g:Lakci;

    .line 371
    .line 372
    invoke-interface {v7}, Lakci;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_a

    .line 377
    .line 378
    invoke-interface {v7}, Lakci;->size()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    shl-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    invoke-interface {v7, v8}, Lakci;->e(I)Lakci;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iput-object v7, v6, Lakvu;->g:Lakci;

    .line 389
    .line 390
    :cond_a
    iget-object v6, v6, Lakvu;->g:Lakci;

    .line 391
    .line 392
    invoke-static {v3, v6}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    iget v3, p0, Lalip;->b:I

    .line 396
    .line 397
    and-int/lit16 v3, v3, 0x100

    .line 398
    .line 399
    const/high16 v6, 0x10000

    .line 400
    .line 401
    if-eqz v3, :cond_d

    .line 402
    .line 403
    iget-object v3, p0, Lalip;->n:Lalce;

    .line 404
    .line 405
    if-nez v3, :cond_c

    .line 406
    .line 407
    sget-object v3, Lalce;->a:Lalce;

    .line 408
    .line 409
    :cond_c
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 410
    .line 411
    .line 412
    iget-object v7, v1, Laoze;->b:Lakbq;

    .line 413
    .line 414
    check-cast v7, Lakvu;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v3, v7, Lakvu;->s:Lalce;

    .line 420
    .line 421
    iget v3, v7, Lakvu;->b:I

    .line 422
    .line 423
    or-int/2addr v3, v6

    .line 424
    iput v3, v7, Lakvu;->b:I

    .line 425
    .line 426
    :cond_d
    iget v3, p0, Lalip;->b:I

    .line 427
    .line 428
    and-int/lit16 v3, v3, 0x400

    .line 429
    .line 430
    if-eqz v3, :cond_f

    .line 431
    .line 432
    iget-object v3, p0, Lalip;->o:Lalbx;

    .line 433
    .line 434
    if-nez v3, :cond_e

    .line 435
    .line 436
    sget-object v3, Lalbx;->a:Lalbx;

    .line 437
    .line 438
    :cond_e
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 439
    .line 440
    .line 441
    iget-object v7, v1, Laoze;->b:Lakbq;

    .line 442
    .line 443
    check-cast v7, Lakvu;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v3, v7, Lakvu;->t:Lalbx;

    .line 449
    .line 450
    iget v3, v7, Lakvu;->b:I

    .line 451
    .line 452
    const/high16 v8, 0x20000

    .line 453
    .line 454
    or-int/2addr v3, v8

    .line 455
    iput v3, v7, Lakvu;->b:I

    .line 456
    .line 457
    :cond_f
    iget v3, p0, Lalip;->b:I

    .line 458
    .line 459
    and-int/lit16 v3, v3, 0x800

    .line 460
    .line 461
    const/high16 v7, 0x40000

    .line 462
    .line 463
    if-eqz v3, :cond_11

    .line 464
    .line 465
    iget-object v3, p0, Lalip;->p:Lalje;

    .line 466
    .line 467
    if-nez v3, :cond_10

    .line 468
    .line 469
    sget-object v3, Lalje;->a:Lalje;

    .line 470
    .line 471
    :cond_10
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 472
    .line 473
    .line 474
    iget-object v8, v1, Laoze;->b:Lakbq;

    .line 475
    .line 476
    check-cast v8, Lakvu;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iput-object v3, v8, Lakvu;->u:Lalje;

    .line 482
    .line 483
    iget v3, v8, Lakvu;->b:I

    .line 484
    .line 485
    or-int/2addr v3, v7

    .line 486
    iput v3, v8, Lakvu;->b:I

    .line 487
    .line 488
    :cond_11
    iget v3, p0, Lalip;->b:I

    .line 489
    .line 490
    and-int/lit16 v3, v3, 0x1000

    .line 491
    .line 492
    const/high16 v8, 0x80000

    .line 493
    .line 494
    if-eqz v3, :cond_13

    .line 495
    .line 496
    iget-object v3, p0, Lalip;->q:Laiuw;

    .line 497
    .line 498
    if-nez v3, :cond_12

    .line 499
    .line 500
    sget-object v3, Laiuw;->a:Laiuw;

    .line 501
    .line 502
    :cond_12
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 503
    .line 504
    .line 505
    iget-object v9, v1, Laoze;->b:Lakbq;

    .line 506
    .line 507
    check-cast v9, Lakvu;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object v3, v9, Lakvu;->v:Laiuw;

    .line 513
    .line 514
    iget v3, v9, Lakvu;->b:I

    .line 515
    .line 516
    or-int/2addr v3, v8

    .line 517
    iput v3, v9, Lakvu;->b:I

    .line 518
    .line 519
    :cond_13
    iget-object v3, p0, Lalip;->s:Lakci;

    .line 520
    .line 521
    invoke-interface {v3}, Lakci;->size()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-lez v3, :cond_15

    .line 526
    .line 527
    iget-object v3, p0, Lalip;->s:Lakci;

    .line 528
    .line 529
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 530
    .line 531
    .line 532
    iget-object v9, v1, Laoze;->b:Lakbq;

    .line 533
    .line 534
    check-cast v9, Lakvu;

    .line 535
    .line 536
    iget-object v10, v9, Lakvu;->x:Lakci;

    .line 537
    .line 538
    invoke-interface {v10}, Lakci;->c()Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-nez v11, :cond_14

    .line 543
    .line 544
    invoke-interface {v10}, Lakci;->size()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    shl-int/lit8 v11, v11, 0x1

    .line 549
    .line 550
    invoke-interface {v10, v11}, Lakci;->e(I)Lakci;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    iput-object v10, v9, Lakvu;->x:Lakci;

    .line 555
    .line 556
    :cond_14
    iget-object v9, v9, Lakvu;->x:Lakci;

    .line 557
    .line 558
    invoke-static {v3, v9}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    :cond_15
    iget v3, p0, Lalip;->b:I

    .line 562
    .line 563
    and-int/lit16 v3, v3, 0x4000

    .line 564
    .line 565
    if-eqz v3, :cond_17

    .line 566
    .line 567
    iget-object v3, p0, Lalip;->t:Lairn;

    .line 568
    .line 569
    if-nez v3, :cond_16

    .line 570
    .line 571
    sget-object v3, Lairn;->a:Lairn;

    .line 572
    .line 573
    :cond_16
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 574
    .line 575
    .line 576
    iget-object v9, v1, Laoze;->b:Lakbq;

    .line 577
    .line 578
    check-cast v9, Lakvu;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iput-object v3, v9, Lakvu;->y:Lairn;

    .line 584
    .line 585
    iget v3, v9, Lakvu;->b:I

    .line 586
    .line 587
    const/high16 v10, 0x200000

    .line 588
    .line 589
    or-int/2addr v3, v10

    .line 590
    iput v3, v9, Lakvu;->b:I

    .line 591
    .line 592
    :cond_17
    iget v3, p0, Lalip;->b:I

    .line 593
    .line 594
    and-int/2addr v3, v4

    .line 595
    if-eqz v3, :cond_19

    .line 596
    .line 597
    iget-object v3, p0, Lalip;->u:Lalda;

    .line 598
    .line 599
    if-nez v3, :cond_18

    .line 600
    .line 601
    sget-object v3, Lalda;->a:Lalda;

    .line 602
    .line 603
    :cond_18
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 604
    .line 605
    .line 606
    iget-object v4, v1, Laoze;->b:Lakbq;

    .line 607
    .line 608
    check-cast v4, Lakvu;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iput-object v3, v4, Lakvu;->z:Lalda;

    .line 614
    .line 615
    iget v3, v4, Lakvu;->b:I

    .line 616
    .line 617
    const/high16 v9, 0x400000

    .line 618
    .line 619
    or-int/2addr v3, v9

    .line 620
    iput v3, v4, Lakvu;->b:I

    .line 621
    .line 622
    :cond_19
    iget v3, p0, Lalip;->b:I

    .line 623
    .line 624
    and-int/2addr v3, v6

    .line 625
    if-eqz v3, :cond_1b

    .line 626
    .line 627
    iget-object v3, p0, Lalip;->v:Laoys;

    .line 628
    .line 629
    if-nez v3, :cond_1a

    .line 630
    .line 631
    sget-object v3, Laoys;->a:Laoys;

    .line 632
    .line 633
    :cond_1a
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 634
    .line 635
    .line 636
    iget-object v4, v1, Laoze;->b:Lakbq;

    .line 637
    .line 638
    check-cast v4, Lakvu;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iput-object v3, v4, Lakvu;->A:Laoys;

    .line 644
    .line 645
    iget v3, v4, Lakvu;->b:I

    .line 646
    .line 647
    const/high16 v6, 0x800000

    .line 648
    .line 649
    or-int/2addr v3, v6

    .line 650
    iput v3, v4, Lakvu;->b:I

    .line 651
    .line 652
    :cond_1b
    iget v3, p0, Lalip;->b:I

    .line 653
    .line 654
    and-int/lit8 v3, v3, 0x8

    .line 655
    .line 656
    if-eqz v3, :cond_1c

    .line 657
    .line 658
    iget-boolean v3, p0, Lalip;->h:Z

    .line 659
    .line 660
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 661
    .line 662
    .line 663
    iget-object v4, v1, Laoze;->b:Lakbq;

    .line 664
    .line 665
    check-cast v4, Lakvu;

    .line 666
    .line 667
    iget v6, v4, Lakvu;->b:I

    .line 668
    .line 669
    or-int/lit8 v6, v6, 0x8

    .line 670
    .line 671
    iput v6, v4, Lakvu;->b:I

    .line 672
    .line 673
    iput-boolean v3, v4, Lakvu;->h:Z

    .line 674
    .line 675
    :cond_1c
    iget v3, p0, Lalip;->b:I

    .line 676
    .line 677
    and-int/lit8 v3, v3, 0x20

    .line 678
    .line 679
    if-eqz v3, :cond_1d

    .line 680
    .line 681
    iget-boolean v3, p0, Lalip;->j:Z

    .line 682
    .line 683
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 684
    .line 685
    .line 686
    iget-object v4, v1, Laoze;->b:Lakbq;

    .line 687
    .line 688
    check-cast v4, Lakvu;

    .line 689
    .line 690
    iget v6, v4, Lakvu;->b:I

    .line 691
    .line 692
    or-int/lit8 v6, v6, 0x20

    .line 693
    .line 694
    iput v6, v4, Lakvu;->b:I

    .line 695
    .line 696
    iput-boolean v3, v4, Lakvu;->j:Z

    .line 697
    .line 698
    :cond_1d
    iget v3, p0, Lalip;->b:I

    .line 699
    .line 700
    and-int/lit8 v3, v3, 0x10

    .line 701
    .line 702
    if-eqz v3, :cond_1e

    .line 703
    .line 704
    iget-boolean v3, p0, Lalip;->i:Z

    .line 705
    .line 706
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 707
    .line 708
    .line 709
    iget-object v4, v1, Laoze;->b:Lakbq;

    .line 710
    .line 711
    check-cast v4, Lakvu;

    .line 712
    .line 713
    iget v6, v4, Lakvu;->b:I

    .line 714
    .line 715
    or-int/lit8 v6, v6, 0x10

    .line 716
    .line 717
    iput v6, v4, Lakvu;->b:I

    .line 718
    .line 719
    iput-boolean v3, v4, Lakvu;->i:Z

    .line 720
    .line 721
    :cond_1e
    iget v3, p0, Lalip;->b:I

    .line 722
    .line 723
    and-int/lit8 v3, v3, 0x40

    .line 724
    .line 725
    if-eqz v3, :cond_20

    .line 726
    .line 727
    iget-object v3, p0, Lalip;->l:Lacnz;

    .line 728
    .line 729
    if-nez v3, :cond_1f

    .line 730
    .line 731
    sget-object v3, Lacnz;->a:Lacnz;

    .line 732
    .line 733
    :cond_1f
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 734
    .line 735
    .line 736
    iget-object v4, v1, Laoze;->b:Lakbq;

    .line 737
    .line 738
    check-cast v4, Lakvu;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iput-object v3, v4, Lakvu;->l:Lacnz;

    .line 744
    .line 745
    iget v3, v4, Lakvu;->b:I

    .line 746
    .line 747
    or-int/lit8 v3, v3, 0x40

    .line 748
    .line 749
    iput v3, v4, Lakvu;->b:I

    .line 750
    .line 751
    :cond_20
    iget v3, p0, Lalip;->b:I

    .line 752
    .line 753
    and-int/2addr v3, v7

    .line 754
    if-eqz v3, :cond_22

    .line 755
    .line 756
    iget-object v3, p0, Lalip;->w:Lahmu;

    .line 757
    .line 758
    if-nez v3, :cond_21

    .line 759
    .line 760
    sget-object v3, Lahmu;->a:Lahmu;

    .line 761
    .line 762
    :cond_21
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 763
    .line 764
    .line 765
    iget-object v4, v1, Laoze;->b:Lakbq;

    .line 766
    .line 767
    check-cast v4, Lakvu;

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iput-object v3, v4, Lakvu;->m:Lahmu;

    .line 773
    .line 774
    iget v3, v4, Lakvu;->b:I

    .line 775
    .line 776
    or-int/lit16 v3, v3, 0x80

    .line 777
    .line 778
    iput v3, v4, Lakvu;->b:I

    .line 779
    .line 780
    :cond_22
    invoke-virtual {v1, p1}, Laoze;->P(Ljava/lang/Iterable;)V

    .line 781
    .line 782
    .line 783
    iget-object p1, p0, Lalip;->k:Lakci;

    .line 784
    .line 785
    invoke-interface {p1}, Lakci;->size()I

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-lez p1, :cond_24

    .line 790
    .line 791
    iget-object p1, p0, Lalip;->k:Lakci;

    .line 792
    .line 793
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 794
    .line 795
    .line 796
    iget-object v3, v1, Laoze;->b:Lakbq;

    .line 797
    .line 798
    check-cast v3, Lakvu;

    .line 799
    .line 800
    iget-object v4, v3, Lakvu;->k:Lakci;

    .line 801
    .line 802
    invoke-interface {v4}, Lakci;->c()Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-nez v6, :cond_23

    .line 807
    .line 808
    invoke-interface {v4}, Lakci;->size()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    shl-int/lit8 v6, v6, 0x1

    .line 813
    .line 814
    invoke-interface {v4, v6}, Lakci;->e(I)Lakci;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iput-object v4, v3, Lakvu;->k:Lakci;

    .line 819
    .line 820
    :cond_23
    iget-object v3, v3, Lakvu;->k:Lakci;

    .line 821
    .line 822
    invoke-static {p1, v3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    :cond_24
    iget p1, p0, Lalip;->b:I

    .line 826
    .line 827
    and-int/2addr p1, v8

    .line 828
    if-eqz p1, :cond_26

    .line 829
    .line 830
    iget-object p0, p0, Lalip;->x:Lajlc;

    .line 831
    .line 832
    if-nez p0, :cond_25

    .line 833
    .line 834
    sget-object p0, Lajlc;->a:Lajlc;

    .line 835
    .line 836
    :cond_25
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 837
    .line 838
    .line 839
    iget-object p1, v1, Laoze;->b:Lakbq;

    .line 840
    .line 841
    check-cast p1, Lakvu;

    .line 842
    .line 843
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iput-object p0, p1, Lakvu;->n:Lajlc;

    .line 847
    .line 848
    iget p0, p1, Lakvu;->b:I

    .line 849
    .line 850
    or-int/lit16 p0, p0, 0x100

    .line 851
    .line 852
    iput p0, p1, Lakvu;->b:I

    .line 853
    .line 854
    :cond_26
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 855
    .line 856
    .line 857
    iget-object p0, v1, Laoze;->b:Lakbq;

    .line 858
    .line 859
    check-cast p0, Lakvu;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iput-object v2, p0, Lakvu;->o:Lagwn;

    .line 865
    .line 866
    iget p1, p0, Lakvu;->b:I

    .line 867
    .line 868
    or-int/lit16 p1, p1, 0x200

    .line 869
    .line 870
    iput p1, p0, Lakvu;->b:I

    .line 871
    .line 872
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 873
    .line 874
    .line 875
    iget-object p0, v1, Laoze;->b:Lakbq;

    .line 876
    .line 877
    check-cast p0, Lakvu;

    .line 878
    .line 879
    iget-object p1, p0, Lakvu;->p:Lakci;

    .line 880
    .line 881
    invoke-interface {p1}, Lakci;->c()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_27

    .line 886
    .line 887
    invoke-interface {p1}, Lakci;->size()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    shl-int/lit8 v2, v2, 0x1

    .line 892
    .line 893
    invoke-interface {p1, v2}, Lakci;->e(I)Lakci;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    iput-object p1, p0, Lakvu;->p:Lakci;

    .line 898
    .line 899
    :cond_27
    iget-object p0, p0, Lakvu;->p:Lakci;

    .line 900
    .line 901
    invoke-static {v5, p0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 905
    .line 906
    .line 907
    iget-object p0, v1, Laoze;->b:Lakbq;

    .line 908
    .line 909
    check-cast p0, Lakvu;

    .line 910
    .line 911
    iget-object p1, p0, Lakvu;->q:Lakbz;

    .line 912
    .line 913
    invoke-interface {p1}, Lakbz;->c()Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_28

    .line 918
    .line 919
    invoke-interface {p1}, Lakbz;->size()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    shl-int/lit8 v2, v2, 0x1

    .line 924
    .line 925
    invoke-interface {p1, v2}, Lakbz;->g(I)Lakbz;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    iput-object p1, p0, Lakvu;->q:Lakbz;

    .line 930
    .line 931
    :cond_28
    iget-object p0, p0, Lakvu;->q:Lakbz;

    .line 932
    .line 933
    invoke-static {v0, p0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 937
    .line 938
    .line 939
    move-result-object p0

    .line 940
    check-cast p0, Lakvu;

    .line 941
    .line 942
    return-object p0
.end method

.method public final run()V
    .locals 7

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ClearcutControllerImpl.addEventToLogger"

    .line 11
    .line 12
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    iget-object v2, p0, Lrww;->a:Lrwz;

    .line 19
    .line 20
    iget-object v3, v2, Lrwz;->g:Lalme;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Labwi;->a:Labpw;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lsmt;

    .line 32
    .line 33
    iget-object v3, v3, Lsmt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lofn;

    .line 40
    .line 41
    invoke-virtual {v3}, Lofn;->d()Lriv;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v3, Lriv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v3, Labwi;->a:Labpw;

    .line 53
    .line 54
    :goto_1
    new-instance v4, Lrrd;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-direct {v4, v5}, Lrrd;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Laccm;->ad(Ljava/util/List;Labgx;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_2
    iget-object v4, p0, Lrww;->b:Landroid/accounts/Account;

    .line 65
    .line 66
    invoke-static {v4}, Lqbn;->O(Landroid/accounts/Account;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, v2, Lrwz;->f:Lalme;

    .line 71
    .line 72
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lxpy;

    .line 77
    .line 78
    invoke-interface {v6}, Lxpy;->a()Landroid/accounts/Account;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lqbn;->O(Landroid/accounts/Account;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    iget-object v1, v2, Lrwz;->d:Lslm;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lrww;->a(Ljava/util/List;)Lakcx;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Lslm;->g(Lakcx;)Lsll;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-eqz v5, :cond_5

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-static {v4}, Lqbn;->N(Landroid/accounts/Account;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    invoke-static {v4}, Lqbn;->P(Landroid/accounts/Account;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    iget-object v2, v2, Lrwz;->c:Lslm;

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lrww;->a(Ljava/util/List;)Lakcx;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v2, p0}, Lslm;->g(Lakcx;)Lsll;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    iget-object v1, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 140
    .line 141
    :cond_7
    invoke-virtual {p0, v1}, Lsle;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object v1, p0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    :cond_8
    if-eqz v1, :cond_9

    .line 151
    .line 152
    const-string p0, "GMM_UE3"

    .line 153
    .line 154
    iput-object p0, v1, Lsle;->h:Ljava/lang/String;

    .line 155
    .line 156
    const/4 p0, 0x4

    .line 157
    iput p0, v1, Lsle;->l:I

    .line 158
    .line 159
    invoke-virtual {v1}, Lsle;->c()Ltes;

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_5
    throw p0
.end method
