.class public Laasj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laasj;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laasj;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laasj;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Laasj;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Laasj;->e:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Laasj;->f:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Laasj;->g:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Laasj;->h:Lcgri;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbuso;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laasj;->b(Lbuso;Lasqq;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final b(Lbuso;Lasqq;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laasj;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacea;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacea;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget v0, p1, Lbuso;->c:I

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    if-ne v0, v4, :cond_5

    .line 22
    .line 23
    iget-object p2, p0, Laasj;->c:Lcgri;

    .line 24
    .line 25
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lzzw;

    .line 30
    .line 31
    iget v0, p1, Lbuso;->c:I

    .line 32
    .line 33
    if-ne v0, v4, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lbuso;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbusk;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lbusk;->a:Lbusk;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p1, Lbusk;->b:Lbuvs;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lbuvs;->a:Lbuvs;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lzzw;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbjrr;

    .line 58
    .line 59
    iget-object v4, p1, Lbuvs;->c:Lbuvu;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    sget-object v4, Lbuvu;->a:Lbuvu;

    .line 64
    .line 65
    :cond_2
    iget v4, v4, Lbuvu;->c:I

    .line 66
    .line 67
    invoke-static {v4}, Lbuvt;->a(I)Lbuvt;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    sget-object v4, Lbuvt;->a:Lbuvt;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lbjrr;->aR(Lbuvt;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {p2, p1, v2, v1, v0}, Lzzw;->h(Lzzw;Lbuvs;ZLcfsd;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return v3

    .line 89
    :cond_5
    iget v0, p1, Lbuso;->c:I

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    if-ne v0, v4, :cond_6

    .line 93
    .line 94
    iget-object p1, p1, Lbuso;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lbusg;

    .line 97
    .line 98
    iget-object p1, p1, Lbusg;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p2, p0, Laasj;->b:Lcgri;

    .line 101
    .line 102
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lrsr;

    .line 107
    .line 108
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 109
    .line 110
    invoke-interface {p2, v0, p1}, Lrsr;->d(Lbqfj;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    if-ne v0, v3, :cond_7

    .line 115
    .line 116
    iget-object p1, p1, Lbuso;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lbusv;

    .line 119
    .line 120
    iget-object p1, p1, Lbusv;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p2, p0, Laasj;->a:Lcgri;

    .line 123
    .line 124
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Laash;

    .line 129
    .line 130
    invoke-interface {p2, p1, v3}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    return v3

    .line 134
    :cond_7
    const/4 v5, 0x7

    .line 135
    if-ne v0, v5, :cond_f

    .line 136
    .line 137
    if-eqz p2, :cond_1b

    .line 138
    .line 139
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_8
    iget v0, p1, Lbuso;->c:I

    .line 148
    .line 149
    if-ne v0, v5, :cond_9

    .line 150
    .line 151
    iget-object v0, p1, Lbuso;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbusl;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    sget-object v0, Lbusl;->a:Lbusl;

    .line 157
    .line 158
    :goto_1
    iget v0, v0, Lbusl;->b:I

    .line 159
    .line 160
    invoke-static {v0}, La;->bZ(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    move v0, v3

    .line 167
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 168
    .line 169
    if-eq v0, v3, :cond_e

    .line 170
    .line 171
    if-eq v0, v4, :cond_d

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    if-eq v0, v1, :cond_b

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_b
    iget v0, p1, Lbuso;->c:I

    .line 179
    .line 180
    if-ne v0, v5, :cond_c

    .line 181
    .line 182
    iget-object p1, p1, Lbuso;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lbusl;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    sget-object p1, Lbusl;->a:Lbusl;

    .line 188
    .line 189
    :goto_2
    iget p1, p1, Lbusl;->c:I

    .line 190
    .line 191
    invoke-static {p1}, Lcamc;->a(I)Lcamc;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_1b

    .line 196
    .line 197
    sget-object v0, Lcamc;->a:Lcamc;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcamc;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_1b

    .line 204
    .line 205
    sget-object v0, Lcahi;->a:Lcahi;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbvvm;

    .line 212
    .line 213
    sget-object v1, Lcahg;->J:Lcahg;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v2, Lcahi;

    .line 221
    .line 222
    iget v1, v1, Lcahg;->aG:I

    .line 223
    .line 224
    iput v1, v2, Lcahi;->c:I

    .line 225
    .line 226
    iget v1, v2, Lcahi;->b:I

    .line 227
    .line 228
    or-int/2addr v1, v3

    .line 229
    iput v1, v2, Lcahi;->b:I

    .line 230
    .line 231
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 235
    .line 236
    check-cast v1, Lcahi;

    .line 237
    .line 238
    iput v3, v1, Lcahi;->d:I

    .line 239
    .line 240
    iget v2, v1, Lcahi;->b:I

    .line 241
    .line 242
    or-int/2addr v2, v4

    .line 243
    iput v2, v1, Lcahi;->b:I

    .line 244
    .line 245
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcahi;

    .line 250
    .line 251
    iget-object v1, p0, Laasj;->e:Lcgri;

    .line 252
    .line 253
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lapnk;

    .line 258
    .line 259
    invoke-interface {v1, p2, v0, p1}, Lapnk;->q(Lasqq;Lcahi;Lcamc;)V

    .line 260
    .line 261
    .line 262
    return v3

    .line 263
    :cond_d
    iget-object p1, p0, Laasj;->g:Lcgri;

    .line 264
    .line 265
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lafqw;

    .line 270
    .line 271
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Llwf;

    .line 276
    .line 277
    invoke-interface {v0, v1}, Lafqw;->V(Llwf;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1b

    .line 282
    .line 283
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lafqw;

    .line 288
    .line 289
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Llwf;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lafqx;->q:Lafqx;

    .line 299
    .line 300
    invoke-interface {p1, p2, v0}, Lafqw;->s(Llwf;Lafqx;)V

    .line 301
    .line 302
    .line 303
    return v3

    .line 304
    :cond_e
    sget-object p1, Lcahi;->a:Lcahi;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lbvvm;

    .line 311
    .line 312
    sget-object v0, Lcahg;->J:Lcahg;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v1, p1, Lbvvm;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v1, Lcahi;

    .line 320
    .line 321
    iget v0, v0, Lcahg;->aG:I

    .line 322
    .line 323
    iput v0, v1, Lcahi;->c:I

    .line 324
    .line 325
    iget v0, v1, Lcahi;->b:I

    .line 326
    .line 327
    or-int/2addr v0, v3

    .line 328
    iput v0, v1, Lcahi;->b:I

    .line 329
    .line 330
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p1, Lbvvm;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v0, Lcahi;

    .line 336
    .line 337
    iput v3, v0, Lcahi;->d:I

    .line 338
    .line 339
    iget v1, v0, Lcahi;->b:I

    .line 340
    .line 341
    or-int/2addr v1, v4

    .line 342
    iput v1, v0, Lcahi;->b:I

    .line 343
    .line 344
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcahi;

    .line 349
    .line 350
    iget-object v0, p0, Laasj;->e:Lcgri;

    .line 351
    .line 352
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lapnk;

    .line 357
    .line 358
    invoke-interface {v0, p2, p1}, Lapnk;->p(Lasqq;Lcahi;)V

    .line 359
    .line 360
    .line 361
    return v3

    .line 362
    :cond_f
    const/16 v5, 0x9

    .line 363
    .line 364
    if-ne v0, v5, :cond_1c

    .line 365
    .line 366
    if-eqz p2, :cond_1b

    .line 367
    .line 368
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_1b

    .line 373
    .line 374
    iget v0, p1, Lbuso;->c:I

    .line 375
    .line 376
    if-ne v0, v5, :cond_10

    .line 377
    .line 378
    iget-object p1, p1, Lbuso;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lbusf;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_10
    sget-object p1, Lbusf;->a:Lbusf;

    .line 384
    .line 385
    :goto_3
    iget v0, p1, Lbusf;->c:I

    .line 386
    .line 387
    invoke-static {v0}, La;->br(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1b

    .line 392
    .line 393
    if-ne v0, v4, :cond_1b

    .line 394
    .line 395
    iget v0, p1, Lbusf;->b:I

    .line 396
    .line 397
    and-int/2addr v0, v4

    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    iget-object p1, p1, Lbusf;->d:Lbulw;

    .line 401
    .line 402
    if-nez p1, :cond_11

    .line 403
    .line 404
    sget-object p1, Lbulw;->a:Lbulw;

    .line 405
    .line 406
    :cond_11
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    goto :goto_4

    .line 411
    :cond_12
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 412
    .line 413
    :goto_4
    sget-object v0, Lcblz;->a:Lcblz;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_17

    .line 424
    .line 425
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lbulw;

    .line 430
    .line 431
    iget v2, v2, Lbulw;->b:I

    .line 432
    .line 433
    and-int/2addr v2, v3

    .line 434
    if-eqz v2, :cond_17

    .line 435
    .line 436
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lbulw;

    .line 441
    .line 442
    iget-object p1, p1, Lbulw;->d:Lbulx;

    .line 443
    .line 444
    if-nez p1, :cond_13

    .line 445
    .line 446
    sget-object p1, Lbulx;->a:Lbulx;

    .line 447
    .line 448
    :cond_13
    iget v2, p1, Lbulx;->b:I

    .line 449
    .line 450
    and-int/lit8 v2, v2, 0x40

    .line 451
    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    iget-object v2, p1, Lbulx;->f:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 460
    .line 461
    check-cast v5, Lcblz;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget v6, v5, Lcblz;->b:I

    .line 467
    .line 468
    or-int/2addr v6, v3

    .line 469
    iput v6, v5, Lcblz;->b:I

    .line 470
    .line 471
    iput-object v2, v5, Lcblz;->c:Ljava/lang/String;

    .line 472
    .line 473
    :cond_14
    iget v2, p1, Lbulx;->b:I

    .line 474
    .line 475
    and-int/lit8 v2, v2, 0x20

    .line 476
    .line 477
    if-eqz v2, :cond_15

    .line 478
    .line 479
    iget-object v2, p1, Lbulx;->e:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 485
    .line 486
    check-cast v5, Lcblz;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget v6, v5, Lcblz;->b:I

    .line 492
    .line 493
    or-int/lit8 v6, v6, 0x10

    .line 494
    .line 495
    iput v6, v5, Lcblz;->b:I

    .line 496
    .line 497
    iput-object v2, v5, Lcblz;->f:Ljava/lang/String;

    .line 498
    .line 499
    :cond_15
    iget v2, p1, Lbulx;->b:I

    .line 500
    .line 501
    and-int/lit8 v2, v2, 0x8

    .line 502
    .line 503
    if-eqz v2, :cond_16

    .line 504
    .line 505
    iget-object v2, p1, Lbulx;->c:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 511
    .line 512
    check-cast v5, Lcblz;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget v6, v5, Lcblz;->b:I

    .line 518
    .line 519
    or-int/lit8 v6, v6, 0x4

    .line 520
    .line 521
    iput v6, v5, Lcblz;->b:I

    .line 522
    .line 523
    iput-object v2, v5, Lcblz;->e:Ljava/lang/String;

    .line 524
    .line 525
    :cond_16
    iget v2, p1, Lbulx;->b:I

    .line 526
    .line 527
    and-int/lit8 v2, v2, 0x10

    .line 528
    .line 529
    if-eqz v2, :cond_17

    .line 530
    .line 531
    iget-object p1, p1, Lbulx;->d:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 537
    .line 538
    check-cast v2, Lcblz;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget v5, v2, Lcblz;->b:I

    .line 544
    .line 545
    or-int/lit8 v5, v5, 0x20

    .line 546
    .line 547
    iput v5, v2, Lcblz;->b:I

    .line 548
    .line 549
    iput-object p1, v2, Lcblz;->g:Ljava/lang/String;

    .line 550
    .line 551
    :cond_17
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lcblz;

    .line 556
    .line 557
    sget-object v0, Lcahi;->a:Lcahi;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lbvvm;

    .line 564
    .line 565
    sget-object v2, Lcahg;->at:Lcahg;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v5, v0, Lbvvm;->instance:Lcefq;

    .line 571
    .line 572
    check-cast v5, Lcahi;

    .line 573
    .line 574
    iget v2, v2, Lcahg;->aG:I

    .line 575
    .line 576
    iput v2, v5, Lcahi;->c:I

    .line 577
    .line 578
    iget v2, v5, Lcahi;->b:I

    .line 579
    .line 580
    or-int/2addr v2, v3

    .line 581
    iput v2, v5, Lcahi;->b:I

    .line 582
    .line 583
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 587
    .line 588
    check-cast v2, Lcahi;

    .line 589
    .line 590
    iput v3, v2, Lcahi;->d:I

    .line 591
    .line 592
    iget v5, v2, Lcahi;->b:I

    .line 593
    .line 594
    or-int/2addr v4, v5

    .line 595
    iput v4, v2, Lcahi;->b:I

    .line 596
    .line 597
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lcahi;

    .line 602
    .line 603
    iget-object v2, p0, Laasj;->f:Lcgri;

    .line 604
    .line 605
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lapnd;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, p2, v0}, Lapnd;->i(Lasqq;Lcahi;)Lasbo;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v4, "Required value was null."

    .line 619
    .line 620
    if-eqz v0, :cond_1a

    .line 621
    .line 622
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    check-cast p2, Llwf;

    .line 627
    .line 628
    if-eqz p2, :cond_18

    .line 629
    .line 630
    invoke-virtual {p2}, Llwf;->u()Lbfkf;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :cond_18
    if-eqz v1, :cond_19

    .line 635
    .line 636
    invoke-virtual {v2, v0, v1, p1}, Lapnd;->n(Lasbo;Lbfkf;Lcblz;)V

    .line 637
    .line 638
    .line 639
    return v3

    .line 640
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw p1

    .line 646
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw p1

    .line 652
    :cond_1b
    :goto_5
    return v2

    .line 653
    :cond_1c
    const/16 p2, 0xb

    .line 654
    .line 655
    if-ne v0, p2, :cond_1d

    .line 656
    .line 657
    iget-object p1, p1, Lbuso;->d:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Lbusi;

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_1d
    sget-object p1, Lbusi;->a:Lbusi;

    .line 663
    .line 664
    :goto_6
    iget p1, p1, Lbusi;->b:I

    .line 665
    .line 666
    invoke-static {p1}, La;->br(I)I

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-nez p1, :cond_1e

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_1e
    if-ne p1, v4, :cond_1f

    .line 674
    .line 675
    iget-object p1, p0, Laasj;->h:Lcgri;

    .line 676
    .line 677
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Lafgw;

    .line 682
    .line 683
    invoke-virtual {p1}, Lafgw;->e()Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    return p1

    .line 688
    :cond_1f
    :goto_7
    return v2
.end method
