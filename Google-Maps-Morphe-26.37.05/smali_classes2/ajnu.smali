.class public final synthetic Lajnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lajnu;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajnu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lajnu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lajnu;->a:Z

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 13
    iput p4, p0, Lajnu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajnu;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lajnu;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLbocv;Lbnyu;I)V
    .locals 0

    .line 14
    iput p4, p0, Lajnu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajnu;->a:Z

    iput-object p2, p0, Lajnu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajnu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lajnu;->d:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_16

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-eq v1, v6, :cond_d

    .line 15
    .line 16
    if-eq v1, v5, :cond_c

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    if-eq v1, v7, :cond_b

    .line 21
    .line 22
    if-eq v1, v3, :cond_4

    .line 23
    const/4 v4, 0x5

    .line 24
    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Void;

    .line 30
    .line 31
    iget-boolean v1, v0, Lajnu;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lajnu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lajnu;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbocv;

    .line 42
    .line 43
    check-cast v1, Lbnyu;

    .line 44
    .line 45
    const/16 v4, 0x3f1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v1}, Lbocv;->a(ILbnyu;)V

    .line 49
    .line 50
    sget-object v4, Lbyke;->a:Lbyke;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    iget-object v7, v1, Lbnyu;->e:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v8, Lbyke;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget v9, v8, Lbyke;->b:I

    .line 69
    or-int/2addr v9, v3

    .line 70
    .line 71
    iput v9, v8, Lbyke;->b:I

    .line 72
    .line 73
    iput-object v7, v8, Lbyke;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v1, Lbnyu;->d:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v8, Lbyke;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget v9, v8, Lbyke;->b:I

    .line 88
    or-int/2addr v9, v6

    .line 89
    .line 90
    iput v9, v8, Lbyke;->b:I

    .line 91
    .line 92
    iput-object v7, v8, Lbyke;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget v7, v1, Lbnyu;->f:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v8, Lbyke;

    .line 102
    .line 103
    iget v9, v8, Lbyke;->b:I

    .line 104
    or-int/2addr v9, v5

    .line 105
    .line 106
    iput v9, v8, Lbyke;->b:I

    .line 107
    .line 108
    iput v7, v8, Lbyke;->d:I

    .line 109
    .line 110
    iget-object v7, v1, Lbnyu;->o:Lcmfj;

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Lcmfj;->size()I

    .line 114
    move-result v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v8, Lbyke;

    .line 122
    .line 123
    iget v9, v8, Lbyke;->b:I

    .line 124
    or-int/2addr v9, v2

    .line 125
    .line 126
    iput v9, v8, Lbyke;->b:I

    .line 127
    .line 128
    iput v7, v8, Lbyke;->f:I

    .line 129
    .line 130
    iget-wide v7, v1, Lbnyu;->s:J

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v9, Lbyke;

    .line 138
    .line 139
    iget v10, v9, Lbyke;->b:I

    .line 140
    .line 141
    or-int/lit8 v10, v10, 0x40

    .line 142
    .line 143
    iput v10, v9, Lbyke;->b:I

    .line 144
    .line 145
    iput-wide v7, v9, Lbyke;->i:J

    .line 146
    .line 147
    iget-object v7, v1, Lbnyu;->t:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v8, Lbyke;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget v9, v8, Lbyke;->b:I

    .line 160
    .line 161
    or-int/lit16 v9, v9, 0x80

    .line 162
    .line 163
    iput v9, v8, Lbyke;->b:I

    .line 164
    .line 165
    iput-object v7, v8, Lbyke;->j:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Lbyke;

    .line 172
    .line 173
    iget-object v7, v1, Lbnyu;->c:Lbnyt;

    .line 174
    .line 175
    if-nez v7, :cond_1

    .line 176
    .line 177
    sget-object v7, Lbnyt;->a:Lbnyt;

    .line 178
    .line 179
    :cond_1
    iget-wide v8, v7, Lbnyt;->d:J

    .line 180
    .line 181
    iget-wide v10, v7, Lbnyt;->f:J

    .line 182
    .line 183
    iget-wide v12, v7, Lbnyt;->e:J

    .line 184
    .line 185
    sget-object v14, Lbykj;->a:Lbykj;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    iget v7, v7, Lbnyt;->g:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v15, Lbykj;

    .line 199
    .line 200
    move/from16 v16, v2

    .line 201
    .line 202
    iget v2, v15, Lbykj;->b:I

    .line 203
    or-int/2addr v2, v6

    .line 204
    .line 205
    iput v2, v15, Lbykj;->b:I

    .line 206
    .line 207
    iput v7, v15, Lbykj;->c:I

    .line 208
    .line 209
    sub-long v6, v12, v10

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v2, v14, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v2, Lbykj;

    .line 217
    .line 218
    iget v10, v2, Lbykj;->b:I

    .line 219
    or-int/2addr v5, v10

    .line 220
    .line 221
    iput v5, v2, Lbykj;->b:I

    .line 222
    .line 223
    iput-wide v6, v2, Lbykj;->d:J

    .line 224
    sub-long/2addr v12, v8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 228
    .line 229
    iget-object v2, v14, Lcmek;->instance:Lcmes;

    .line 230
    .line 231
    check-cast v2, Lbykj;

    .line 232
    .line 233
    iget v5, v2, Lbykj;->b:I

    .line 234
    or-int/2addr v3, v5

    .line 235
    .line 236
    iput v3, v2, Lbykj;->b:I

    .line 237
    .line 238
    iput-wide v12, v2, Lbykj;->e:J

    .line 239
    .line 240
    iget-object v1, v1, Lbnyu;->c:Lbnyt;

    .line 241
    .line 242
    if-nez v1, :cond_2

    .line 243
    .line 244
    sget-object v1, Lbnyt;->a:Lbnyt;

    .line 245
    .line 246
    :cond_2
    iget-boolean v1, v1, Lbnyt;->i:Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v2, v14, Lcmek;->instance:Lcmes;

    .line 252
    .line 253
    check-cast v2, Lbykj;

    .line 254
    .line 255
    iget v3, v2, Lbykj;->b:I

    .line 256
    .line 257
    or-int/lit8 v3, v3, 0x8

    .line 258
    .line 259
    iput v3, v2, Lbykj;->b:I

    .line 260
    .line 261
    iput-boolean v1, v2, Lbykj;->f:Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    check-cast v1, Lbykj;

    .line 268
    .line 269
    iget-object v0, v0, Lbocv;->a:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v4, v1}, Lbodp;->f(Lbyke;Lbykj;)V

    .line 273
    .line 274
    :goto_0
    sget-object v0, Lbobl;->b:Lbobl;

    .line 275
    return-object v0

    .line 276
    .line 277
    :cond_3
    move-object/from16 v5, p1

    .line 278
    .line 279
    check-cast v5, Lcebd;

    .line 280
    .line 281
    new-instance v6, Lazds;

    .line 282
    .line 283
    iget-object v1, v0, Lajnu;->c:Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-direct {v6, v1, v8}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 287
    .line 288
    sget-object v8, Lcoib;->ox:Lbxkg;

    .line 289
    move-object v2, v1

    .line 290
    .line 291
    new-instance v1, Latfy;

    .line 292
    .line 293
    check-cast v2, Latki;

    .line 294
    .line 295
    iget-object v2, v2, Latki;->g:Lawma;

    .line 296
    .line 297
    iget-object v3, v2, Lawma;->b:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    check-cast v3, Landroid/app/Activity;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    iget-object v2, v2, Lawma;->a:Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    check-cast v2, Lawcf;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    iget-boolean v7, v0, Lajnu;->a:Z

    .line 323
    .line 324
    iget-object v0, v0, Lajnu;->b:Ljava/lang/Object;

    .line 325
    move-object v4, v0

    .line 326
    .line 327
    check-cast v4, Lolk;

    .line 328
    .line 329
    move-object/from16 v18, v3

    .line 330
    move-object v3, v2

    .line 331
    .line 332
    move-object/from16 v2, v18

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v1 .. v8}, Latfy;-><init>(Landroid/app/Activity;Lawcf;Lolk;Lcebd;Lazds;ZLbxkg;)V

    .line 336
    return-object v1

    .line 337
    .line 338
    :cond_4
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lwrz;

    .line 341
    .line 342
    iget-object v2, v0, Lajnu;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v3, v0, Lajnu;->b:Ljava/lang/Object;

    .line 345
    .line 346
    if-eqz v1, :cond_a

    .line 347
    move-object v9, v3

    .line 348
    .line 349
    check-cast v9, Lamby;

    .line 350
    .line 351
    iget-object v9, v9, Lamby;->a:Lalzq;

    .line 352
    .line 353
    iget v10, v1, Lwrz;->b:I

    .line 354
    and-int/2addr v10, v6

    .line 355
    .line 356
    if-eqz v10, :cond_5

    .line 357
    .line 358
    iget-object v1, v1, Lwrz;->d:Lalxc;

    .line 359
    .line 360
    if-nez v1, :cond_9

    .line 361
    .line 362
    sget-object v1, Lalxc;->a:Lalxc;

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_5
    sget-object v10, Lalwz;->a:Lalwz;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 370
    move-result-object v10

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 374
    .line 375
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 376
    .line 377
    check-cast v11, Lalwz;

    .line 378
    .line 379
    iput v6, v11, Lalwz;->d:I

    .line 380
    .line 381
    iget v12, v11, Lalwz;->b:I

    .line 382
    or-int/2addr v12, v6

    .line 383
    .line 384
    iput v12, v11, Lalwz;->b:I

    .line 385
    .line 386
    iget-object v1, v1, Lwrz;->c:Lcmfj;

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v11

    .line 395
    .line 396
    if-eqz v11, :cond_8

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v11

    .line 401
    .line 402
    check-cast v11, Lwry;

    .line 403
    .line 404
    sget-object v12, Lalxb;->a:Lalxb;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 408
    move-result-object v12

    .line 409
    .line 410
    sget-object v13, Lalxu;->a:Lalxu;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 414
    move-result-object v13

    .line 415
    .line 416
    iget v14, v11, Lwry;->b:I

    .line 417
    .line 418
    .line 419
    invoke-static {v14}, Lcjfk;->a(I)Lcjfk;

    .line 420
    move-result-object v14

    .line 421
    .line 422
    if-nez v14, :cond_6

    .line 423
    .line 424
    sget-object v14, Lcjfk;->a:Lcjfk;

    .line 425
    .line 426
    .line 427
    :cond_6
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 428
    .line 429
    iget-object v15, v13, Lcmek;->instance:Lcmes;

    .line 430
    .line 431
    check-cast v15, Lalxu;

    .line 432
    .line 433
    iget v14, v14, Lcjfk;->k:I

    .line 434
    .line 435
    .line 436
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v14

    .line 438
    .line 439
    iput-object v14, v15, Lalxu;->c:Ljava/lang/Object;

    .line 440
    .line 441
    iput v5, v15, Lalxu;->b:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 445
    .line 446
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 447
    .line 448
    check-cast v14, Lalxb;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 452
    move-result-object v13

    .line 453
    .line 454
    check-cast v13, Lalxu;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    iput-object v13, v14, Lalxb;->c:Lalxu;

    .line 460
    .line 461
    iget v13, v14, Lalxb;->b:I

    .line 462
    or-int/2addr v13, v6

    .line 463
    .line 464
    iput v13, v14, Lalxb;->b:I

    .line 465
    .line 466
    iget-object v11, v11, Lwry;->c:Lcmfv;

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 470
    move-result-object v11

    .line 471
    .line 472
    .line 473
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 474
    move-result-object v11

    .line 475
    .line 476
    .line 477
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v11

    .line 479
    .line 480
    .line 481
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v13

    .line 483
    .line 484
    if-eqz v13, :cond_7

    .line 485
    .line 486
    .line 487
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object v13

    .line 489
    .line 490
    check-cast v13, Ljava/util/Map$Entry;

    .line 491
    .line 492
    sget-object v14, Lalxa;->a:Lalxa;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 496
    move-result-object v14

    .line 497
    .line 498
    .line 499
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    move-result-object v15

    .line 501
    .line 502
    check-cast v15, Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 506
    move-result-wide v15

    .line 507
    .line 508
    .line 509
    invoke-static/range {v15 .. v16}, Lcmic;->d(J)Lcmgv;

    .line 510
    move-result-object v15

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 514
    .line 515
    move/from16 v17, v6

    .line 516
    .line 517
    iget-object v6, v14, Lcmek;->instance:Lcmes;

    .line 518
    .line 519
    check-cast v6, Lalxa;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    iput-object v15, v6, Lalxa;->c:Lcmgv;

    .line 525
    .line 526
    iget v15, v6, Lalxa;->b:I

    .line 527
    .line 528
    or-int/lit8 v15, v15, 0x1

    .line 529
    .line 530
    iput v15, v6, Lalxa;->b:I

    .line 531
    .line 532
    .line 533
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    move-result-object v6

    .line 535
    .line 536
    check-cast v6, Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 540
    move-result v6

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 544
    .line 545
    iget-object v13, v14, Lcmek;->instance:Lcmes;

    .line 546
    .line 547
    check-cast v13, Lalxa;

    .line 548
    .line 549
    iget v15, v13, Lalxa;->b:I

    .line 550
    or-int/2addr v15, v5

    .line 551
    .line 552
    iput v15, v13, Lalxa;->b:I

    .line 553
    .line 554
    iput v6, v13, Lalxa;->d:I

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 558
    .line 559
    iget-object v6, v12, Lcmek;->instance:Lcmes;

    .line 560
    .line 561
    check-cast v6, Lalxb;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 565
    move-result-object v13

    .line 566
    .line 567
    check-cast v13, Lalxa;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Lalxb;->a()V

    .line 574
    .line 575
    iget-object v6, v6, Lalxb;->d:Lcmfj;

    .line 576
    .line 577
    .line 578
    invoke-interface {v6, v13}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    move/from16 v6, v17

    .line 581
    goto :goto_2

    .line 582
    .line 583
    :cond_7
    move/from16 v17, v6

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v12}, Lcmek;->cL(Lcmek;)V

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_8
    move/from16 v17, v6

    .line 591
    .line 592
    sget-object v1, Lalxc;->a:Lalxc;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 596
    move-result-object v1

    .line 597
    move-object v5, v2

    .line 598
    .line 599
    check-cast v5, Laxre;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Laxre;->h()Ljava/lang/String;

    .line 603
    move-result-object v5

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 607
    .line 608
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 609
    .line 610
    check-cast v6, Lalxc;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    iget v11, v6, Lalxc;->b:I

    .line 616
    .line 617
    or-int/lit8 v11, v11, 0x1

    .line 618
    .line 619
    iput v11, v6, Lalxc;->b:I

    .line 620
    .line 621
    iput-object v5, v6, Lalxc;->c:Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v10}, Lcmek;->cK(Lcmek;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 628
    move-result-object v1

    .line 629
    .line 630
    check-cast v1, Lalxc;

    .line 631
    :cond_9
    :goto_3
    move-object v5, v2

    .line 632
    .line 633
    check-cast v5, Laxre;

    .line 634
    .line 635
    .line 636
    invoke-interface {v9, v5, v1}, Lalzq;->loadStoredEventCounts(Laxre;Lalxc;)V

    .line 637
    goto :goto_4

    .line 638
    .line 639
    :cond_a
    move/from16 v17, v6

    .line 640
    move-object v1, v3

    .line 641
    .line 642
    check-cast v1, Lamby;

    .line 643
    .line 644
    iget-object v1, v1, Lamby;->a:Lalzq;

    .line 645
    .line 646
    sget-object v5, Lalxc;->a:Lalxc;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 650
    move-result-object v5

    .line 651
    move-object v6, v2

    .line 652
    .line 653
    check-cast v6, Laxre;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Laxre;->h()Ljava/lang/String;

    .line 657
    move-result-object v9

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 661
    .line 662
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 663
    .line 664
    check-cast v10, Lalxc;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    iget v11, v10, Lalxc;->b:I

    .line 670
    .line 671
    or-int/lit8 v11, v11, 0x1

    .line 672
    .line 673
    iput v11, v10, Lalxc;->b:I

    .line 674
    .line 675
    iput-object v9, v10, Lalxc;->c:Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 679
    move-result-object v5

    .line 680
    .line 681
    check-cast v5, Lalxc;

    .line 682
    .line 683
    .line 684
    invoke-interface {v1, v6, v5}, Lalzq;->loadStoredEventCounts(Laxre;Lalxc;)V

    .line 685
    .line 686
    :goto_4
    iget-boolean v13, v0, Lajnu;->a:Z

    .line 687
    .line 688
    check-cast v3, Lamby;

    .line 689
    .line 690
    iget-object v10, v3, Lamby;->f:Lambj;

    .line 691
    .line 692
    iget-object v12, v3, Lamby;->a:Lalzq;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    new-instance v9, Ldoo;

    .line 698
    move-object v11, v2

    .line 699
    .line 700
    check-cast v11, Laxre;

    .line 701
    const/4 v14, 0x0

    .line 702
    const/4 v15, 0x4

    .line 703
    .line 704
    .line 705
    invoke-direct/range {v9 .. v15}, Ldoo;-><init>(Lambj;Laxre;Lalzq;ZLctej;I)V

    .line 706
    .line 707
    iget-object v0, v10, Lambj;->d:Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v8, v4, v9, v7}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 711
    return-object v8

    .line 712
    .line 713
    :cond_b
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Laypm;

    .line 716
    .line 717
    iget-object v1, v0, Lajnu;->c:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v2, v0, Lajnu;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Laklj;

    .line 722
    move-object v3, v1

    .line 723
    .line 724
    check-cast v3, Laxre;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v3}, Laklj;->j(Laxre;)Lbvtl;

    .line 728
    move-result-object v4

    .line 729
    .line 730
    sget-object v5, Lchqw;->a:Lchqw;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v5}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    move-result-object v4

    .line 735
    .line 736
    check-cast v4, Lchqw;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 740
    move-result-object v4

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 744
    .line 745
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 746
    .line 747
    check-cast v5, Lchqw;

    .line 748
    .line 749
    iget v6, v5, Lchqw;->b:I

    .line 750
    .line 751
    or-int/lit8 v6, v6, 0x20

    .line 752
    .line 753
    iput v6, v5, Lchqw;->b:I

    .line 754
    .line 755
    iget-boolean v0, v0, Lajnu;->a:Z

    .line 756
    .line 757
    iput-boolean v0, v5, Lchqw;->g:Z

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 761
    move-result-object v0

    .line 762
    .line 763
    check-cast v0, Lchqw;

    .line 764
    .line 765
    .line 766
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v3, v0}, Laklj;->k(Laxre;Lbvtl;)V

    .line 771
    .line 772
    iget-object v0, v2, Laklj;->a:Lbgld;

    .line 773
    .line 774
    .line 775
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    iget-object v2, v2, Laklj;->b:Ljava/util/Map;

    .line 779
    .line 780
    .line 781
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    return-object v8

    .line 783
    .line 784
    :cond_c
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Laxre;

    .line 787
    .line 788
    iget-boolean v2, v0, Lajnu;->a:Z

    .line 789
    .line 790
    iget-object v3, v0, Lajnu;->c:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v0, v0, Lajnu;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lajnx;

    .line 795
    .line 796
    check-cast v3, Lcuve;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v3, v1, v2}, Lajnx;->b(Lcuve;Laxre;Z)Lbvtl;

    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    .line 803
    :cond_d
    move/from16 v17, v6

    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Ljava/util/List;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    new-instance v2, Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    new-instance v3, Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    iget-object v6, v0, Lajnu;->c:Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    move-result-object v6

    .line 827
    .line 828
    .line 829
    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    move-result v7

    .line 831
    .line 832
    if-eqz v7, :cond_15

    .line 833
    .line 834
    .line 835
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    move-result-object v7

    .line 837
    .line 838
    check-cast v7, Laffd;

    .line 839
    .line 840
    iget-object v8, v7, Laffd;->o:Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 844
    move-result v8

    .line 845
    .line 846
    iget v9, v7, Laffd;->m:I

    .line 847
    .line 848
    .line 849
    invoke-static {v9}, La;->cc(I)I

    .line 850
    move-result v9

    .line 851
    .line 852
    if-nez v9, :cond_10

    .line 853
    :cond_f
    move v9, v4

    .line 854
    goto :goto_6

    .line 855
    .line 856
    :cond_10
    if-ne v9, v5, :cond_f

    .line 857
    .line 858
    move/from16 v9, v17

    .line 859
    .line 860
    :goto_6
    iget-object v10, v7, Laffd;->o:Ljava/lang/String;

    .line 861
    .line 862
    const-string v11, "TRACKING_GEOFENCE_ID"

    .line 863
    .line 864
    .line 865
    invoke-static {v10, v11}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    move-result v10

    .line 867
    .line 868
    if-eqz v10, :cond_11

    .line 869
    .line 870
    iget-object v10, v0, Lajnu;->b:Ljava/lang/Object;

    .line 871
    .line 872
    if-eqz v10, :cond_11

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 876
    move-result-object v7

    .line 877
    .line 878
    sget-object v8, Lcipr;->a:Lcipr;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 882
    move-result-object v8

    .line 883
    .line 884
    check-cast v10, Landroid/location/Location;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 888
    move-result-wide v11

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 892
    .line 893
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 894
    .line 895
    check-cast v9, Lcipr;

    .line 896
    .line 897
    iget v13, v9, Lcipr;->b:I

    .line 898
    .line 899
    or-int/lit8 v13, v13, 0x1

    .line 900
    .line 901
    iput v13, v9, Lcipr;->b:I

    .line 902
    .line 903
    iput-wide v11, v9, Lcipr;->c:D

    .line 904
    .line 905
    .line 906
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 907
    move-result-wide v9

    .line 908
    .line 909
    .line 910
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 911
    .line 912
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 913
    .line 914
    check-cast v11, Lcipr;

    .line 915
    .line 916
    iget v12, v11, Lcipr;->b:I

    .line 917
    or-int/2addr v12, v5

    .line 918
    .line 919
    iput v12, v11, Lcipr;->b:I

    .line 920
    .line 921
    iput-wide v9, v11, Lcipr;->d:D

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 925
    move-result-object v8

    .line 926
    .line 927
    check-cast v8, Lcipr;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 931
    .line 932
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 933
    .line 934
    check-cast v9, Laffd;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    iput-object v8, v9, Laffd;->f:Lcipr;

    .line 940
    .line 941
    iget v8, v9, Laffd;->c:I

    .line 942
    .line 943
    or-int/lit8 v8, v8, 0x1

    .line 944
    .line 945
    iput v8, v9, Laffd;->c:I

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 949
    move-result-object v7

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    goto/16 :goto_5

    .line 958
    .line 959
    :cond_11
    if-eqz v8, :cond_14

    .line 960
    .line 961
    if-eqz v9, :cond_13

    .line 962
    .line 963
    iget-boolean v9, v0, Lajnu;->a:Z

    .line 964
    .line 965
    if-eqz v9, :cond_12

    .line 966
    goto :goto_7

    .line 967
    .line 968
    :cond_12
    move/from16 v9, v17

    .line 969
    goto :goto_8

    .line 970
    .line 971
    .line 972
    :cond_13
    :goto_7
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    goto/16 :goto_5

    .line 975
    .line 976
    :cond_14
    :goto_8
    if-nez v8, :cond_e

    .line 977
    .line 978
    if-eqz v9, :cond_e

    .line 979
    .line 980
    iget-object v7, v7, Laffd;->o:Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    goto/16 :goto_5

    .line 989
    .line 990
    :cond_15
    new-instance v0, Lafeg;

    .line 991
    .line 992
    .line 993
    invoke-direct {v0, v2, v3}, Lafeg;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 994
    return-object v0

    .line 995
    .line 996
    :cond_16
    move/from16 v16, v2

    .line 997
    .line 998
    iget-object v1, v0, Lajnu;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    iget-object v2, v0, Lajnu;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    iget-boolean v0, v0, Lajnu;->a:Z

    .line 1003
    .line 1004
    move-object/from16 v4, p1

    .line 1005
    .line 1006
    check-cast v4, Laxre;

    .line 1007
    .line 1008
    if-eqz v0, :cond_18

    .line 1009
    .line 1010
    check-cast v1, Lajnx;

    .line 1011
    .line 1012
    iget-object v0, v1, Lajnx;->c:Lbwdh;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v4}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 1016
    move-result v1

    .line 1017
    .line 1018
    if-nez v1, :cond_17

    .line 1019
    .line 1020
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 1021
    return-object v0

    .line 1022
    .line 1023
    .line 1024
    :cond_17
    invoke-virtual {v0, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    .line 1027
    check-cast v0, Lajbd;

    .line 1028
    .line 1029
    iget-object v0, v0, Lajbd;->b:Lcom/google/common/collect/ImmutableList;

    .line 1030
    .line 1031
    new-instance v1, Lajiz;

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v1, v2, v3}, Lajiz;-><init>(Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0, v1}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 1038
    move-result-object v0

    .line 1039
    .line 1040
    new-instance v1, Lajgo;

    .line 1041
    .line 1042
    move/from16 v3, v16

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v1, v3}, Lajgo;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0, v1}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 1049
    move-result-object v0

    .line 1050
    goto :goto_9

    .line 1051
    .line 1052
    :cond_18
    check-cast v1, Lajnx;

    .line 1053
    .line 1054
    iget-object v0, v1, Lajnx;->b:Lbwdv;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v4}, Lbwdv;->a(Ljava/lang/Object;)Lbwcr;

    .line 1058
    move-result-object v0

    .line 1059
    .line 1060
    new-instance v1, Lajgo;

    .line 1061
    .line 1062
    const/16 v3, 0x9

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v1, v3}, Lajgo;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0, v1}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 1069
    move-result-object v0

    .line 1070
    .line 1071
    .line 1072
    :goto_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1073
    move-result-object v1

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    move-result v1

    .line 1078
    .line 1079
    if-nez v1, :cond_19

    .line 1080
    .line 1081
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 1082
    return-object v0

    .line 1083
    .line 1084
    :cond_19
    new-instance v1, Lcuux;

    .line 1085
    .line 1086
    sget-object v3, Lbwke;->a:Lbwke;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v0}, Lbwkl;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    .line 1092
    check-cast v0, Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1096
    move-result-wide v3

    .line 1097
    .line 1098
    new-instance v0, Lcuve;

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v0, v3, v4}, Lcuve;-><init>(J)V

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v1, v0, v2}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1108
    move-result-object v0

    .line 1109
    return-object v0
.end method
