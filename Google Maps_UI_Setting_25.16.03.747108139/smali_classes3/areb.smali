.class public final Lareb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laref;


# instance fields
.field public final a:Laujh;

.field public final b:Laebe;

.field public final c:Latvi;

.field public final d:Laejs;

.field public final e:Lahwz;

.field public final f:Latqe;

.field public final g:Lbdbg;

.field final h:Laucw;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Larvh;

.field private final k:Larvy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Larvh;Larvy;Laujh;Latvi;Laejs;Lahwz;Latqe;Lbdbg;Laebe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lardz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lardz;-><init>(Lareb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lareb;->h:Laucw;

    .line 10
    .line 11
    iput-object p1, p0, Lareb;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lareb;->j:Larvh;

    .line 14
    .line 15
    iput-object p3, p0, Lareb;->k:Larvy;

    .line 16
    .line 17
    iput-object p4, p0, Lareb;->a:Laujh;

    .line 18
    .line 19
    iput-object p5, p0, Lareb;->c:Latvi;

    .line 20
    .line 21
    iput-object p6, p0, Lareb;->d:Laejs;

    .line 22
    .line 23
    iput-object p7, p0, Lareb;->e:Lahwz;

    .line 24
    .line 25
    iput-object p8, p0, Lareb;->f:Latqe;

    .line 26
    .line 27
    iput-object p9, p0, Lareb;->g:Lbdbg;

    .line 28
    .line 29
    iput-object p10, p0, Lareb;->b:Laebe;

    .line 30
    .line 31
    return-void
.end method

.method private final f(Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Lcaru;->a:Lcaru;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcbgt;->an:Lcbgt;

    .line 8
    .line 9
    iget v1, v1, Lcbgt;->eW:I

    .line 10
    .line 11
    iget-object v2, p0, Lareb;->e:Lahwz;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lahwz;->a(I)Lahws;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lahws;->d:Lahws;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v4, Lcaru;

    .line 25
    .line 26
    iget v5, v4, Lcaru;->b:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    or-int/2addr v5, v6

    .line 30
    iput v5, v4, Lcaru;->b:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    iput-boolean v3, v4, Lcaru;->c:Z

    .line 39
    .line 40
    sget-object v3, Lahws;->c:Lahws;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v4, Lcaru;

    .line 48
    .line 49
    iget v7, v4, Lcaru;->b:I

    .line 50
    .line 51
    or-int/lit8 v7, v7, 0x2

    .line 52
    .line 53
    iput v7, v4, Lcaru;->b:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v5

    .line 60
    :goto_1
    iput-boolean v1, v4, Lcaru;->d:Z

    .line 61
    .line 62
    sget-object v1, Lcbgt;->cD:Lcbgt;

    .line 63
    .line 64
    iget v1, v1, Lcbgt;->eW:I

    .line 65
    .line 66
    invoke-interface {v2, v1}, Lahwz;->a(I)Lahws;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lahws;->d:Lahws;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v7, Lcaru;

    .line 78
    .line 79
    iget v8, v7, Lcaru;->b:I

    .line 80
    .line 81
    const/high16 v9, 0x80000

    .line 82
    .line 83
    or-int/2addr v8, v9

    .line 84
    iput v8, v7, Lcaru;->b:I

    .line 85
    .line 86
    if-ne v1, v4, :cond_2

    .line 87
    .line 88
    move v8, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v8, v5

    .line 91
    :goto_2
    iput-boolean v8, v7, Lcaru;->m:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v7, Lcaru;

    .line 99
    .line 100
    iget v8, v7, Lcaru;->b:I

    .line 101
    .line 102
    const/high16 v9, 0x100000

    .line 103
    .line 104
    or-int/2addr v8, v9

    .line 105
    iput v8, v7, Lcaru;->b:I

    .line 106
    .line 107
    if-ne v1, v3, :cond_3

    .line 108
    .line 109
    move v1, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v1, v5

    .line 112
    :goto_3
    iput-boolean v1, v7, Lcaru;->n:Z

    .line 113
    .line 114
    sget-object v1, Lcbgt;->aL:Lcbgt;

    .line 115
    .line 116
    iget v1, v1, Lcbgt;->eW:I

    .line 117
    .line 118
    invoke-interface {v2, v1}, Lahwz;->a(I)Lahws;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v7, Lcaru;

    .line 128
    .line 129
    iget v8, v7, Lcaru;->b:I

    .line 130
    .line 131
    or-int/lit8 v8, v8, 0x20

    .line 132
    .line 133
    iput v8, v7, Lcaru;->b:I

    .line 134
    .line 135
    if-ne v1, v4, :cond_4

    .line 136
    .line 137
    move v8, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move v8, v5

    .line 140
    :goto_4
    iput-boolean v8, v7, Lcaru;->e:Z

    .line 141
    .line 142
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v7, Lcaru;

    .line 148
    .line 149
    iget v8, v7, Lcaru;->b:I

    .line 150
    .line 151
    or-int/lit8 v8, v8, 0x40

    .line 152
    .line 153
    iput v8, v7, Lcaru;->b:I

    .line 154
    .line 155
    if-ne v1, v3, :cond_5

    .line 156
    .line 157
    move v1, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move v1, v5

    .line 160
    :goto_5
    iput-boolean v1, v7, Lcaru;->f:Z

    .line 161
    .line 162
    sget-object v1, Lcbgt;->bw:Lcbgt;

    .line 163
    .line 164
    iget v1, v1, Lcbgt;->eW:I

    .line 165
    .line 166
    invoke-interface {v2, v1}, Lahwz;->a(I)Lahws;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v7, Lcaru;

    .line 176
    .line 177
    iget v8, v7, Lcaru;->b:I

    .line 178
    .line 179
    or-int/lit16 v8, v8, 0x200

    .line 180
    .line 181
    iput v8, v7, Lcaru;->b:I

    .line 182
    .line 183
    if-ne v1, v4, :cond_6

    .line 184
    .line 185
    move v8, v6

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    move v8, v5

    .line 188
    :goto_6
    iput-boolean v8, v7, Lcaru;->g:Z

    .line 189
    .line 190
    if-ne v1, v3, :cond_7

    .line 191
    .line 192
    move v1, v6

    .line 193
    goto :goto_7

    .line 194
    :cond_7
    move v1, v5

    .line 195
    :goto_7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v7, Lcaru;

    .line 201
    .line 202
    iget v8, v7, Lcaru;->b:I

    .line 203
    .line 204
    or-int/lit16 v8, v8, 0x400

    .line 205
    .line 206
    iput v8, v7, Lcaru;->b:I

    .line 207
    .line 208
    iput-boolean v1, v7, Lcaru;->h:Z

    .line 209
    .line 210
    sget-object v1, Lcbgt;->aZ:Lcbgt;

    .line 211
    .line 212
    iget v1, v1, Lcbgt;->eW:I

    .line 213
    .line 214
    invoke-interface {v2, v1}, Lahwz;->a(I)Lahws;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v4, :cond_8

    .line 219
    .line 220
    move v7, v6

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    move v7, v5

    .line 223
    :goto_8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v8, Lcaru;

    .line 229
    .line 230
    iget v9, v8, Lcaru;->b:I

    .line 231
    .line 232
    or-int/lit16 v9, v9, 0x800

    .line 233
    .line 234
    iput v9, v8, Lcaru;->b:I

    .line 235
    .line 236
    iput-boolean v7, v8, Lcaru;->i:Z

    .line 237
    .line 238
    if-ne v1, v3, :cond_9

    .line 239
    .line 240
    move v1, v6

    .line 241
    goto :goto_9

    .line 242
    :cond_9
    move v1, v5

    .line 243
    :goto_9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v7, Lcaru;

    .line 249
    .line 250
    iget v8, v7, Lcaru;->b:I

    .line 251
    .line 252
    or-int/lit16 v8, v8, 0x1000

    .line 253
    .line 254
    iput v8, v7, Lcaru;->b:I

    .line 255
    .line 256
    iput-boolean v1, v7, Lcaru;->j:Z

    .line 257
    .line 258
    sget-object v1, Lcbgt;->bj:Lcbgt;

    .line 259
    .line 260
    iget v1, v1, Lcbgt;->eW:I

    .line 261
    .line 262
    invoke-interface {v2, v1}, Lahwz;->a(I)Lahws;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v4, :cond_a

    .line 267
    .line 268
    move v2, v6

    .line 269
    goto :goto_a

    .line 270
    :cond_a
    move v2, v5

    .line 271
    :goto_a
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 275
    .line 276
    check-cast v4, Lcaru;

    .line 277
    .line 278
    iget v7, v4, Lcaru;->b:I

    .line 279
    .line 280
    const/high16 v8, 0x20000

    .line 281
    .line 282
    or-int/2addr v7, v8

    .line 283
    iput v7, v4, Lcaru;->b:I

    .line 284
    .line 285
    iput-boolean v2, v4, Lcaru;->k:Z

    .line 286
    .line 287
    if-ne v1, v3, :cond_b

    .line 288
    .line 289
    move v1, v6

    .line 290
    goto :goto_b

    .line 291
    :cond_b
    move v1, v5

    .line 292
    :goto_b
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v2, Lcaru;

    .line 298
    .line 299
    iget v3, v2, Lcaru;->b:I

    .line 300
    .line 301
    const/high16 v4, 0x40000

    .line 302
    .line 303
    or-int/2addr v3, v4

    .line 304
    iput v3, v2, Lcaru;->b:I

    .line 305
    .line 306
    iput-boolean v1, v2, Lcaru;->l:Z

    .line 307
    .line 308
    sget-object v1, Lcarv;->a:Lcarv;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v2, Lcarv;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcaru;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v0, v2, Lcarv;->c:Lcaru;

    .line 331
    .line 332
    iget v0, v2, Lcarv;->b:I

    .line 333
    .line 334
    or-int/lit8 v0, v0, 0x8

    .line 335
    .line 336
    iput v0, v2, Lcarv;->b:I

    .line 337
    .line 338
    iget-object v0, p0, Lareb;->a:Laujh;

    .line 339
    .line 340
    iget-object v2, p0, Lareb;->b:Laebe;

    .line 341
    .line 342
    sget-object v3, Laujw;->gF:Laujn;

    .line 343
    .line 344
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v0, v3, v4, v5}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    sget-object v4, Lcafa;->a:Lcafa;

    .line 353
    .line 354
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 362
    .line 363
    check-cast v7, Lcafa;

    .line 364
    .line 365
    iget v8, v7, Lcafa;->b:I

    .line 366
    .line 367
    or-int/2addr v8, v6

    .line 368
    iput v8, v7, Lcafa;->b:I

    .line 369
    .line 370
    iput-boolean v3, v7, Lcafa;->c:Z

    .line 371
    .line 372
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcafa;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 382
    .line 383
    check-cast v4, Lcarv;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v3, v4, Lcarv;->e:Lcafa;

    .line 389
    .line 390
    iget v3, v4, Lcarv;->b:I

    .line 391
    .line 392
    or-int/lit16 v3, v3, 0x2000

    .line 393
    .line 394
    iput v3, v4, Lcarv;->b:I

    .line 395
    .line 396
    sget-object v3, Lcaqr;->a:Lcaqr;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sget-object v4, Laujw;->dF:Laujn;

    .line 403
    .line 404
    invoke-interface {v0, v4, v6}, Laujh;->Y(Laujn;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 412
    .line 413
    check-cast v7, Lcaqr;

    .line 414
    .line 415
    iget v8, v7, Lcaqr;->b:I

    .line 416
    .line 417
    or-int/2addr v8, v6

    .line 418
    iput v8, v7, Lcaqr;->b:I

    .line 419
    .line 420
    iput-boolean v4, v7, Lcaqr;->c:Z

    .line 421
    .line 422
    sget-object v4, Laujw;->dI:Laujn;

    .line 423
    .line 424
    invoke-interface {v0, v4, v5}, Laujh;->Y(Laujn;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 432
    .line 433
    check-cast v7, Lcaqr;

    .line 434
    .line 435
    iget v8, v7, Lcaqr;->b:I

    .line 436
    .line 437
    or-int/lit8 v8, v8, 0x2

    .line 438
    .line 439
    iput v8, v7, Lcaqr;->b:I

    .line 440
    .line 441
    iput-boolean v4, v7, Lcaqr;->d:Z

    .line 442
    .line 443
    sget-object v4, Laujw;->dG:Laujn;

    .line 444
    .line 445
    invoke-interface {v0, v4, v5}, Laujh;->Y(Laujn;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 453
    .line 454
    check-cast v7, Lcaqr;

    .line 455
    .line 456
    iget v8, v7, Lcaqr;->b:I

    .line 457
    .line 458
    or-int/lit8 v8, v8, 0x8

    .line 459
    .line 460
    iput v8, v7, Lcaqr;->b:I

    .line 461
    .line 462
    iput-boolean v4, v7, Lcaqr;->e:Z

    .line 463
    .line 464
    sget-object v4, Laujw;->dJ:Laujn;

    .line 465
    .line 466
    invoke-interface {v0, v4, v5}, Laujh;->Y(Laujn;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 474
    .line 475
    check-cast v5, Lcaqr;

    .line 476
    .line 477
    iget v7, v5, Lcaqr;->b:I

    .line 478
    .line 479
    or-int/lit8 v7, v7, 0x10

    .line 480
    .line 481
    iput v7, v5, Lcaqr;->b:I

    .line 482
    .line 483
    iput-boolean v4, v5, Lcaqr;->f:Z

    .line 484
    .line 485
    sget-object v4, Laujw;->dL:Laujq;

    .line 486
    .line 487
    const-wide/16 v7, 0x0

    .line 488
    .line 489
    invoke-interface {v0, v4, v7, v8}, Laujh;->e(Laujq;J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 497
    .line 498
    check-cast v7, Lcaqr;

    .line 499
    .line 500
    iget v8, v7, Lcaqr;->b:I

    .line 501
    .line 502
    or-int/lit8 v8, v8, 0x20

    .line 503
    .line 504
    iput v8, v7, Lcaqr;->b:I

    .line 505
    .line 506
    iput-wide v4, v7, Lcaqr;->g:J

    .line 507
    .line 508
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 512
    .line 513
    check-cast v4, Lcarv;

    .line 514
    .line 515
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lcaqr;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v3, v4, Lcarv;->d:Lcaqr;

    .line 525
    .line 526
    iget v3, v4, Lcarv;->b:I

    .line 527
    .line 528
    or-int/lit8 v3, v3, 0x20

    .line 529
    .line 530
    iput v3, v4, Lcarv;->b:I

    .line 531
    .line 532
    sget-object v3, Lcbjm;->a:Lcbjm;

    .line 533
    .line 534
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    sget-object v4, Laujw;->hq:Laujn;

    .line 539
    .line 540
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-interface {v0, v4, v5}, Laujh;->W(Laujw;Landroid/accounts/Account;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_d

    .line 549
    .line 550
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-interface {v0, v4, v5, v6}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_c

    .line 559
    .line 560
    sget-object v4, Lcbjl;->b:Lcbjl;

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_c
    sget-object v4, Lcbjl;->c:Lcbjl;

    .line 564
    .line 565
    :goto_c
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 569
    .line 570
    check-cast v5, Lcbjm;

    .line 571
    .line 572
    iget v4, v4, Lcbjl;->d:I

    .line 573
    .line 574
    iput v4, v5, Lcbjm;->c:I

    .line 575
    .line 576
    iget v4, v5, Lcbjm;->b:I

    .line 577
    .line 578
    or-int/2addr v4, v6

    .line 579
    iput v4, v5, Lcbjm;->b:I

    .line 580
    .line 581
    :cond_d
    iget-object v4, p0, Lareb;->f:Latqe;

    .line 582
    .line 583
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lbygl;

    .line 588
    .line 589
    iget-boolean v4, v4, Lbygl;->b:Z

    .line 590
    .line 591
    if-eqz v4, :cond_10

    .line 592
    .line 593
    sget-object v4, Laujw;->hr:Laujp;

    .line 594
    .line 595
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const/4 v7, -0x1

    .line 600
    invoke-interface {v0, v4, v5, v7}, Laujh;->d(Laujp;Landroid/accounts/Account;I)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eq v4, v7, :cond_e

    .line 605
    .line 606
    invoke-static {v4}, Lbugd;->a(I)Lbugd;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 614
    .line 615
    check-cast v5, Lcbjm;

    .line 616
    .line 617
    iget v4, v4, Lbugd;->e:I

    .line 618
    .line 619
    iput v4, v5, Lcbjm;->d:I

    .line 620
    .line 621
    iget v4, v5, Lcbjm;->b:I

    .line 622
    .line 623
    or-int/lit8 v4, v4, 0x2

    .line 624
    .line 625
    iput v4, v5, Lcbjm;->b:I

    .line 626
    .line 627
    :cond_e
    sget-object v4, Laujw;->gL:Laujp;

    .line 628
    .line 629
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-interface {v0, v4, v2, v7}, Laujh;->d(Laujp;Landroid/accounts/Account;I)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eq v0, v7, :cond_10

    .line 638
    .line 639
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 643
    .line 644
    check-cast v2, Lcbjm;

    .line 645
    .line 646
    invoke-static {v0}, La;->bY(I)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    add-int/lit8 v4, v0, -0x1

    .line 651
    .line 652
    if-eqz v0, :cond_f

    .line 653
    .line 654
    iput v4, v2, Lcbjm;->e:I

    .line 655
    .line 656
    iget v0, v2, Lcbjm;->b:I

    .line 657
    .line 658
    or-int/lit8 v0, v0, 0x4

    .line 659
    .line 660
    iput v0, v2, Lcbjm;->b:I

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_f
    const/4 p1, 0x0

    .line 664
    throw p1

    .line 665
    :cond_10
    :goto_d
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 666
    .line 667
    .line 668
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 669
    .line 670
    check-cast v0, Lcarv;

    .line 671
    .line 672
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lcbjm;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iput-object v2, v0, Lcarv;->f:Lcbjm;

    .line 682
    .line 683
    iget v2, v0, Lcarv;->b:I

    .line 684
    .line 685
    const v3, 0x8000

    .line 686
    .line 687
    .line 688
    or-int/2addr v2, v3

    .line 689
    iput v2, v0, Lcarv;->b:I

    .line 690
    .line 691
    sget-object v0, Lcgks;->a:Lcgks;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 701
    .line 702
    check-cast v2, Lcgks;

    .line 703
    .line 704
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lcarv;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iput-object v1, v2, Lcgks;->c:Lcarv;

    .line 714
    .line 715
    iget v1, v2, Lcgks;->b:I

    .line 716
    .line 717
    or-int/2addr v1, v6

    .line 718
    iput v1, v2, Lcgks;->b:I

    .line 719
    .line 720
    iget-object v1, p0, Lareb;->d:Laejs;

    .line 721
    .line 722
    invoke-interface {v1}, Laejs;->a()Lcajs;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 727
    .line 728
    .line 729
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 730
    .line 731
    check-cast v3, Lcgks;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iput-object v2, v3, Lcgks;->e:Lcajs;

    .line 737
    .line 738
    iget v2, v3, Lcgks;->b:I

    .line 739
    .line 740
    or-int/lit8 v2, v2, 0x4

    .line 741
    .line 742
    iput v2, v3, Lcgks;->b:I

    .line 743
    .line 744
    sget-object v2, Lcarw;->a:Lcarw;

    .line 745
    .line 746
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-interface {v1}, Laejs;->a()Lcajs;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iget-object v3, v3, Lcajs;->d:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 760
    .line 761
    check-cast v4, Lcarw;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget v5, v4, Lcarw;->b:I

    .line 767
    .line 768
    or-int/2addr v5, v6

    .line 769
    iput v5, v4, Lcarw;->b:I

    .line 770
    .line 771
    iput-object v3, v4, Lcarw;->c:Ljava/lang/String;

    .line 772
    .line 773
    invoke-interface {v1}, Laejs;->a()Lcajs;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v1, v1, Lcajs;->f:Lceei;

    .line 778
    .line 779
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 780
    .line 781
    .line 782
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 783
    .line 784
    check-cast v3, Lcarw;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iget v4, v3, Lcarw;->b:I

    .line 790
    .line 791
    or-int/lit8 v4, v4, 0x2

    .line 792
    .line 793
    iput v4, v3, Lcarw;->b:I

    .line 794
    .line 795
    iput-object v1, v3, Lcarw;->d:Lceei;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 801
    .line 802
    check-cast v1, Lcgks;

    .line 803
    .line 804
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lcarw;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iput-object v2, v1, Lcgks;->d:Lcarw;

    .line 814
    .line 815
    iget v2, v1, Lcgks;->b:I

    .line 816
    .line 817
    or-int/lit8 v2, v2, 0x2

    .line 818
    .line 819
    iput v2, v1, Lcgks;->b:I

    .line 820
    .line 821
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lcgks;

    .line 826
    .line 827
    new-instance v1, Lbstk;

    .line 828
    .line 829
    invoke-direct {v1}, Lbstk;-><init>()V

    .line 830
    .line 831
    .line 832
    iget-object v2, p0, Lareb;->k:Larvy;

    .line 833
    .line 834
    new-instance v3, Larea;

    .line 835
    .line 836
    invoke-direct {v3, p0, p2, p1, v1}, Larea;-><init>(Lareb;Lbqfj;Lbqfj;Lbstk;)V

    .line 837
    .line 838
    .line 839
    iget-object p1, p0, Lareb;->i:Ljava/util/concurrent/Executor;

    .line 840
    .line 841
    invoke-virtual {v2, v0, v3, p1}, Larvy;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 842
    .line 843
    .line 844
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lareb;->f(Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lcgkq;->a:Lcgkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcgkq;

    .line 13
    .line 14
    iget v2, v1, Lcgkq;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcgkq;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lcgkq;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v1, Lcgkq;

    .line 28
    .line 29
    iget v2, v1, Lcgkq;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, v1, Lcgkq;->b:I

    .line 34
    .line 35
    iput-boolean v3, v1, Lcgkq;->f:Z

    .line 36
    .line 37
    iget-object v1, p0, Lareb;->d:Laejs;

    .line 38
    .line 39
    invoke-interface {v1}, Laejs;->a()Lcajs;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v4, Lcgkq;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v2, v4, Lcgkq;->e:Lcajs;

    .line 54
    .line 55
    iget v2, v4, Lcgkq;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    iput v2, v4, Lcgkq;->b:I

    .line 60
    .line 61
    sget-object v2, Lcarw;->a:Lcarw;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1}, Laejs;->a()Lcajs;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Lcajs;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v5, Lcarw;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v6, v5, Lcarw;->b:I

    .line 84
    .line 85
    or-int/2addr v3, v6

    .line 86
    iput v3, v5, Lcarw;->b:I

    .line 87
    .line 88
    iput-object v4, v5, Lcarw;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1}, Laejs;->a()Lcajs;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lcajs;->f:Lceei;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v3, Lcarw;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v4, v3, Lcarw;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    iput v4, v3, Lcarw;->b:I

    .line 111
    .line 112
    iput-object v1, v3, Lcarw;->d:Lceei;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v1, Lcgkq;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcarw;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, Lcgkq;->d:Lcarw;

    .line 131
    .line 132
    iget v2, v1, Lcgkq;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x2

    .line 135
    .line 136
    iput v2, v1, Lcgkq;->b:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcgkq;

    .line 143
    .line 144
    iget-object v1, p0, Lareb;->h:Laucw;

    .line 145
    .line 146
    iget-object v2, p0, Lareb;->j:Larvh;

    .line 147
    .line 148
    iget-object v3, p0, Lareb;->i:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1, v3}, Larvh;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lareb;->d(Lbqfj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbqfj;)V
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lareb;->f(Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lceme;)V
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lareb;->f(Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    return-void
.end method
