.class public final synthetic Lamgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lasqv;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lamgf;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lamgf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lamgf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lamgf;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    iget-object v0, v0, Lamgf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbbbe;->d()Lbbbe;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v0, Lbbgh;

    .line 19
    .line 20
    iget-object v0, v0, Lbbgh;->a:Lbbao;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbbao;->B(Lbbbe;)V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, v0, Lamgf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbbbe;->c()Lbbbe;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v0, Lbbgh;

    .line 33
    .line 34
    iget-object v0, v0, Lbbgh;->a:Lbbao;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbbao;->B(Lbbbe;)V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, v0, Lamgf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Laozm;->q()V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_2
    iget-object v0, v0, Lamgf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lakbt;

    .line 53
    .line 54
    sget-object v1, Lcoyx;->bb:Lbybr;

    .line 55
    .line 56
    check-cast v1, Lcoyg;

    .line 57
    .line 58
    iget v1, v1, Lcoyg;->a:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lakbt;->k(I)V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_3
    iget-object v0, v0, Lamgf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laoso;

    .line 67
    .line 68
    iget-object v0, v0, Laoso;->d:Lcuan;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Laors;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Laors;->f()V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_4
    iget-object v0, v0, Lamgf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laoso;

    .line 83
    .line 84
    iget-object v1, v0, Laoso;->q:Laosi;

    .line 85
    .line 86
    iget-object v1, v1, Laosi;->e:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    move-object v1, v2

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v0}, Laoso;->d()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Laoso;->a()Ljava/lang/Boolean;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    iget-object v5, v0, Laoso;->c:Lnwi;

    .line 111
    .line 112
    iget-object v6, v0, Laoso;->q:Laosi;

    .line 113
    .line 114
    iget-object v6, v6, Laosi;->b:Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 118
    move-result-wide v6

    .line 119
    .line 120
    iget-object v8, v0, Laoso;->f:Lbghz;

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Lbghz;->f()Lj$/time/Instant;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 128
    move-result-wide v8

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6, v7}, Latwy;->cS(Landroid/content/Context;J)Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    cmp-long v6, v6, v8

    .line 135
    .line 136
    if-gez v6, :cond_1

    .line 137
    .line 138
    new-array v6, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v10, v6, v4

    .line 141
    .line 142
    .line 143
    const v7, 0x7f141dda

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_1
    new-array v6, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v10, v6, v4

    .line 153
    .line 154
    .line 155
    const v7, 0x7f141ddb

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object v5, v2

    .line 162
    .line 163
    :goto_1
    iget-object v6, v0, Laoso;->e:Lcuan;

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    check-cast v6, Lawlr;

    .line 170
    .line 171
    iget-object v7, v0, Laoso;->c:Lnwi;

    .line 172
    .line 173
    .line 174
    const v8, 0x7f141ddc

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8}, Lnwi;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Laoso;->e()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    iget-object v0, v0, Laoso;->q:Laosi;

    .line 189
    .line 190
    sget-object v17, Laoso;->a:Lbybr;

    .line 191
    .line 192
    new-array v8, v4, [Lawmg;

    .line 193
    .line 194
    new-instance v9, Lbwkl;

    .line 195
    .line 196
    const-string v10, "\n"

    .line 197
    .line 198
    .line 199
    invoke-direct {v9, v10}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    new-instance v10, Lbwkj;

    .line 202
    .line 203
    .line 204
    invoke-direct {v10, v9, v9}, Lbwkj;-><init>(Lbwkl;Lbwkl;)V

    .line 205
    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v5, v3, v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v1, v7, v3}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    iget-object v1, v6, Lawlr;->d:Lawad;

    .line 219
    .line 220
    iget-object v3, v6, Lawlr;->b:Lnwi;

    .line 221
    .line 222
    .line 223
    const v4, 0x7f14175b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Laosi;->b()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v7, "http://maps.google.com/maps?q="

    .line 242
    .line 243
    .line 244
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "@"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    sget-object v3, Lckul;->a:Lckul;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    sget-object v4, Lckun;->a:Lckun;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    sget-object v5, Lcktd;->a:Lcktd;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Laosi;->b()Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 287
    .line 288
    check-cast v9, Lcktd;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iget v11, v9, Lcktd;->b:I

    .line 294
    .line 295
    or-int/lit8 v11, v11, 0x40

    .line 296
    .line 297
    iput v11, v9, Lcktd;->b:I

    .line 298
    .line 299
    iput-object v7, v9, Lcktd;->g:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 305
    .line 306
    check-cast v7, Lcktd;

    .line 307
    const/4 v9, 0x2

    .line 308
    .line 309
    iput v9, v7, Lcktd;->e:I

    .line 310
    .line 311
    iget v9, v7, Lcktd;->b:I

    .line 312
    .line 313
    or-int/lit8 v9, v9, 0x8

    .line 314
    .line 315
    iput v9, v7, Lcktd;->b:I

    .line 316
    .line 317
    iget-object v0, v0, Laosi;->c:Lbixu;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lbixu;->o()Lcihq;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 325
    .line 326
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 327
    .line 328
    check-cast v7, Lcktd;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    iput-object v0, v7, Lcktd;->f:Lcihq;

    .line 334
    .line 335
    iget v0, v7, Lcktd;->b:I

    .line 336
    .line 337
    or-int/lit8 v0, v0, 0x10

    .line 338
    .line 339
    iput v0, v7, Lcktd;->b:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 343
    .line 344
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 345
    .line 346
    check-cast v0, Lckun;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 350
    move-result-object v5

    .line 351
    .line 352
    check-cast v5, Lcktd;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    iput-object v5, v0, Lckun;->d:Lcktd;

    .line 358
    .line 359
    iget v5, v0, Lckun;->b:I

    .line 360
    .line 361
    or-int/lit8 v5, v5, 0x4

    .line 362
    .line 363
    iput v5, v0, Lckun;->b:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 367
    .line 368
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 369
    .line 370
    check-cast v0, Lckul;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    check-cast v4, Lckun;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    iput-object v4, v0, Lckul;->d:Lckun;

    .line 382
    .line 383
    iget v4, v0, Lckul;->b:I

    .line 384
    .line 385
    or-int/lit8 v4, v4, 0x8

    .line 386
    .line 387
    iput v4, v0, Lckul;->b:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 391
    move-result-object v0

    .line 392
    move-object v11, v0

    .line 393
    .line 394
    check-cast v11, Lckul;

    .line 395
    .line 396
    new-instance v9, Lawkn;

    .line 397
    const/4 v14, 0x1

    .line 398
    const/4 v15, 0x7

    .line 399
    .line 400
    move-object/from16 v16, v1

    .line 401
    .line 402
    .line 403
    invoke-direct/range {v9 .. v17}, Lawkn;-><init>(Ljava/lang/String;Lckul;Ljava/lang/String;Ljava/lang/String;ZILawad;Lbybr;)V

    .line 404
    .line 405
    move-object/from16 v0, v17

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v9, v8, v2, v0}, Lawlr;->h(Lawkx;[Lawmg;Lbcgg;Lbybr;)V

    .line 409
    return-void

    .line 410
    .line 411
    :pswitch_5
    iget-object v0, v0, Lamgf;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lamgg;

    .line 414
    .line 415
    iget-object v1, v0, Lamgg;->c:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v2, v0, Lamgg;->b:Lcc;

    .line 418
    const/4 v4, -0x1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1, v4, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 422
    .line 423
    iget-object v0, v0, Lamgg;->e:Lamer;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lamer;->g()V

    .line 427
    return-void

    .line 428
    .line 429
    :pswitch_6
    iget-object v1, v0, Lamgf;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lasqv;

    .line 432
    .line 433
    iget-object v2, v1, Lasqv;->b:Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    check-cast v2, Lzaq;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    new-instance v3, Lyqr;

    .line 445
    .line 446
    .line 447
    invoke-direct {v3, v0}, Lyqr;-><init>(Lamgf;)V

    .line 448
    .line 449
    move-object/from16 v0, p1

    .line 450
    .line 451
    iget-object v0, v0, Lbcfq;->b:Lbybr;

    .line 452
    .line 453
    iget-object v1, v1, Lasqv;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lxuc;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1, v3, v0}, Lzaq;->b(Lxuc;Lzap;Lbybr;)V

    .line 459
    return-void

    .line 460
    .line 461
    :pswitch_7
    iget-object v0, v0, Lamgf;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lamgg;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lamgg;->c()Z

    .line 467
    move-result v1

    .line 468
    .line 469
    const-string v3, ""

    .line 470
    .line 471
    if-eqz v1, :cond_4

    .line 472
    .line 473
    iget-object v1, v0, Lamgg;->e:Lamer;

    .line 474
    .line 475
    iget-object v1, v1, Lamer;->c:Lawsz;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    check-cast v1, Lameu;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lameu;->b()Lcpsh;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    iget-object v1, v1, Lcpsh;->c:Lcpsf;

    .line 488
    .line 489
    if-nez v1, :cond_3

    .line 490
    .line 491
    sget-object v1, Lcpsf;->a:Lcpsf;

    .line 492
    .line 493
    :cond_3
    iget-object v1, v1, Lcpsf;->c:Ljava/lang/String;

    .line 494
    move-object v8, v1

    .line 495
    goto :goto_2

    .line 496
    :cond_4
    move-object v8, v3

    .line 497
    .line 498
    .line 499
    :goto_2
    invoke-virtual {v0}, Lamgg;->c()Z

    .line 500
    move-result v1

    .line 501
    .line 502
    if-eqz v1, :cond_7

    .line 503
    .line 504
    iget-object v1, v0, Lamgg;->e:Lamer;

    .line 505
    .line 506
    iget-object v1, v1, Lamer;->c:Lawsz;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    check-cast v1, Lameu;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lameu;->b()Lcpsh;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    iget-object v1, v1, Lcpsh;->c:Lcpsf;

    .line 519
    .line 520
    if-nez v1, :cond_5

    .line 521
    .line 522
    sget-object v1, Lcpsf;->a:Lcpsf;

    .line 523
    .line 524
    :cond_5
    iget-object v1, v1, Lcpsf;->h:Lciig;

    .line 525
    .line 526
    if-nez v1, :cond_6

    .line 527
    .line 528
    sget-object v1, Lciig;->a:Lciig;

    .line 529
    .line 530
    :cond_6
    iget-object v3, v1, Lciig;->d:Ljava/lang/String;

    .line 531
    :cond_7
    move-object v6, v3

    .line 532
    .line 533
    iget-object v0, v0, Lamgg;->d:Lawlr;

    .line 534
    .line 535
    iget-object v12, v0, Lawlr;->d:Lawad;

    .line 536
    .line 537
    sget-object v13, Lamgg;->a:Lbybr;

    .line 538
    .line 539
    new-instance v5, Lawkn;

    .line 540
    const/4 v10, 0x1

    .line 541
    const/4 v11, 0x5

    .line 542
    const/4 v7, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    .line 545
    .line 546
    invoke-direct/range {v5 .. v13}, Lawkn;-><init>(Ljava/lang/String;Lckul;Ljava/lang/String;Ljava/lang/String;ZILawad;Lbybr;)V

    .line 547
    .line 548
    new-array v1, v4, [Lawmg;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v5, v1, v2, v13}, Lawlr;->h(Lawkx;[Lawmg;Lbcgg;Lbybr;)V

    .line 552
    return-void

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
