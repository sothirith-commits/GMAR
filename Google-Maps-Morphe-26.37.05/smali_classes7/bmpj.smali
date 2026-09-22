.class public final Lbmpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbmqz;

.field public c:Lbwdh;

.field public d:Z

.field public e:J

.field public f:Lcgwq;

.field public final g:Lahaf;

.field private final h:Landroid/content/Context;

.field private final i:Lbcsk;

.field private final j:Lbohb;


# direct methods
.method public constructor <init>(Lbohb;Landroid/content/Context;Lbcsk;Lahaf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmpj;->j:Lbohb;

    .line 6
    .line 7
    iput-object p2, p0, Lbmpj;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lbmpj;->g:Lahaf;

    .line 10
    .line 11
    sget-object p1, Lbmqz;->a:Lbmqz;

    .line 12
    .line 13
    iput-object p1, p0, Lbmpj;->b:Lbmqz;

    .line 14
    .line 15
    sget-object p1, Lbwlb;->b:Lbwdh;

    .line 16
    .line 17
    iput-object p1, p0, Lbmpj;->c:Lbwdh;

    .line 18
    .line 19
    iput-object p3, p0, Lbmpj;->i:Lbcsk;

    .line 20
    .line 21
    sget-object p1, Lcgwq;->a:Lcgwq;

    .line 22
    .line 23
    iput-object p1, p0, Lbmpj;->f:Lcgwq;

    .line 24
    return-void
.end method

.method private final c(Lxxb;ZLcgwq;)Lcgue;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Lbioc;->f(Lcgwq;)Lcgxd;

    .line 8
    move-result-object v8

    .line 9
    .line 10
    :try_start_0
    iget-object v15, v1, Lbmpj;->j:Lbohb;

    .line 11
    .line 12
    iget-object v2, v1, Lbmpj;->h:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v15, Lbohb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "GuidanceRouteTranslator.translateToGuidanceRoute"

    .line 17
    .line 18
    sget-object v5, Lbcvv;->s:Lbcvp;

    .line 19
    .line 20
    check-cast v3, Lbeew;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lbeew;->k(Ljava/lang/String;Lbcvp;)Lbmjq;

    .line 24
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :try_start_1
    sget-object v3, Lbmqp;->a:Lbmqp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, v0, Lxxb;->c:Lcpjb;

    .line 33
    .line 34
    iget-object v5, v4, Lcpjb;->c:Lcpir;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-object v5, Lcpir;->a:Lcpir;

    .line 39
    .line 40
    :cond_0
    iget-object v5, v5, Lcpir;->c:Lcpio;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    sget-object v5, Lcpio;->a:Lcpio;

    .line 45
    .line 46
    :cond_1
    iget-object v5, v5, Lcpio;->c:Lcmfj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lcmek;->cz(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 53
    move-result-object v3

    .line 54
    move-object v11, v3

    .line 55
    .line 56
    check-cast v11, Lbmqp;

    .line 57
    .line 58
    iget-object v3, v0, Lxxb;->p:Lciis;

    .line 59
    move-object v5, v2

    .line 60
    .line 61
    iget-object v2, v15, Lbohb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-wide v6, v0, Lxxb;->Z:J

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iget-object v7, v0, Lxxb;->ae:Lcprh;

    .line 70
    .line 71
    iget-object v7, v7, Lcprh;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v4, Lcpjb;->c:Lcpir;

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    sget-object v9, Lcpir;->a:Lcpir;

    .line 78
    .line 79
    :cond_2
    iget-object v9, v9, Lcpir;->c:Lcpio;

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    sget-object v9, Lcpio;->a:Lcpio;

    .line 84
    :cond_3
    move-object v10, v7

    .line 85
    .line 86
    check-cast v10, Lciki;

    .line 87
    .line 88
    iget v10, v10, Lciki;->o:I

    .line 89
    .line 90
    iget-object v9, v9, Lcpio;->n:Lcmfj;

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v10}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    check-cast v9, Lcpim;

    .line 97
    move-object v10, v3

    .line 98
    move-object v3, v6

    .line 99
    .line 100
    iget-object v6, v0, Lxxb;->k:Lbjbg;

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    move-object v12, v10

    .line 104
    move-object v13, v12

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    sget-object v12, Lciis;->a:Lciis;

    .line 108
    move-object v13, v10

    .line 109
    .line 110
    :goto_0
    iget-object v10, v0, Lxxb;->aa:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v14, v15, Lbohb;->b:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v14}, Lbgld;->e()Lj$/time/Duration;

    .line 116
    move-result-object v14

    .line 117
    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    iget v2, v4, Lcpjb;->e:I

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, La;->cc(I)I

    .line 124
    move-result v2

    .line 125
    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    move/from16 v2, v18

    .line 131
    .line 132
    :cond_5
    move-object/from16 v19, v4

    .line 133
    move-object v4, v7

    .line 134
    .line 135
    check-cast v4, Lciki;

    .line 136
    .line 137
    move-object/from16 v1, v19

    .line 138
    .line 139
    move-object/from16 v19, v7

    .line 140
    move-object v7, v12

    .line 141
    move-object v12, v14

    .line 142
    move-object v14, v13

    .line 143
    move v13, v2

    .line 144
    .line 145
    move-object/from16 v2, v17

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    move-object v5, v9

    .line 149
    .line 150
    move/from16 v9, p2

    .line 151
    .line 152
    .line 153
    invoke-interface/range {v2 .. v13}, Lbmqn;->b(Ljava/lang/Long;Lciki;Lcpim;Lbjbg;Lciis;Lcgxd;ZLjava/lang/String;Lbmqp;Lj$/time/Duration;I)Lcgww;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    sget-object v3, Lcgue;->a:Lcgue;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    iget-object v2, v2, Lcgww;->b:Lcgwp;

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    sget-object v2, Lcgwp;->a:Lcgwp;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v4, Lcgue;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object v2, v4, Lcgue;->c:Lcgwp;

    .line 179
    .line 180
    iget v2, v4, Lcgue;->b:I

    .line 181
    .line 182
    or-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    iput v2, v4, Lcgue;->b:I

    .line 185
    .line 186
    move-object/from16 v7, v19

    .line 187
    .line 188
    check-cast v7, Lcmes;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    check-cast v2, Lbvmw;

    .line 195
    .line 196
    if-eqz v14, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v4, v2, Lbvmw;->instance:Lcmes;

    .line 202
    .line 203
    check-cast v4, Lciki;

    .line 204
    .line 205
    iput-object v14, v4, Lciki;->j:Lciis;

    .line 206
    .line 207
    iget v5, v4, Lciki;->b:I

    .line 208
    .line 209
    or-int/lit8 v5, v5, 0x20

    .line 210
    .line 211
    iput v5, v4, Lciki;->b:I

    .line 212
    goto :goto_1

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v4, v2, Lbvmw;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v4, Lciki;

    .line 220
    const/4 v5, 0x0

    .line 221
    .line 222
    iput-object v5, v4, Lciki;->j:Lciis;

    .line 223
    .line 224
    iget v5, v4, Lciki;->b:I

    .line 225
    .line 226
    and-int/lit8 v5, v5, -0x21

    .line 227
    .line 228
    iput v5, v4, Lciki;->b:I

    .line 229
    .line 230
    :goto_1
    iget-object v1, v1, Lcpjb;->c:Lcpir;

    .line 231
    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    sget-object v1, Lcpir;->a:Lcpir;

    .line 235
    .line 236
    :cond_8
    iget-object v1, v1, Lcpir;->c:Lcpio;

    .line 237
    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    sget-object v1, Lcpio;->a:Lcpio;

    .line 241
    .line 242
    :cond_9
    move-object/from16 v7, v19

    .line 243
    .line 244
    check-cast v7, Lciki;

    .line 245
    .line 246
    iget v4, v7, Lciki;->o:I

    .line 247
    .line 248
    iget-object v1, v1, Lcpio;->n:Lcmfj;

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    check-cast v1, Lcpim;

    .line 255
    .line 256
    sget-object v4, Lcgtx;->a:Lcgtx;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v5, Lcgtx;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    check-cast v2, Lciki;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iput-object v2, v5, Lcgtx;->d:Lciki;

    .line 279
    .line 280
    iget v2, v5, Lcgtx;->b:I

    .line 281
    .line 282
    or-int/lit8 v2, v2, 0x2

    .line 283
    .line 284
    iput v2, v5, Lcgtx;->b:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v2, Lcgtx;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    iput-object v1, v2, Lcgtx;->c:Lcpim;

    .line 297
    .line 298
    iget v1, v2, Lcgtx;->b:I

    .line 299
    .line 300
    or-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    iput v1, v2, Lcgtx;->b:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    check-cast v1, Lcgtx;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 314
    .line 315
    check-cast v2, Lcgue;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iput-object v1, v2, Lcgue;->f:Lcgtx;

    .line 321
    .line 322
    iget v1, v2, Lcgue;->b:I

    .line 323
    .line 324
    or-int/lit8 v1, v1, 0x8

    .line 325
    .line 326
    iput v1, v2, Lcgue;->b:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lbjbg;->g()I

    .line 330
    move-result v1

    .line 331
    .line 332
    add-int/lit8 v1, v1, -0x1

    .line 333
    const/4 v2, 0x0

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 337
    move-result v1

    .line 338
    .line 339
    iget-object v4, v0, Lxxb;->ad:Lahie;

    .line 340
    .line 341
    if-eqz v4, :cond_a

    .line 342
    .line 343
    const-wide/16 v5, 0x0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5, v6}, Lahie;->b(D)Lj$/time/Duration;

    .line 347
    move-result-object v5

    .line 348
    goto :goto_2

    .line 349
    :cond_a
    const/4 v5, 0x0

    .line 350
    .line 351
    :goto_2
    iget-object v0, v0, Lxxb;->j:[Lxxn;

    .line 352
    array-length v6, v0

    .line 353
    move v7, v2

    .line 354
    move v8, v7

    .line 355
    .line 356
    :goto_3
    if-ge v7, v6, :cond_19

    .line 357
    .line 358
    aget-object v9, v0, v7

    .line 359
    .line 360
    if-eqz v4, :cond_b

    .line 361
    .line 362
    if-eqz v5, :cond_b

    .line 363
    .line 364
    iget v10, v9, Lxxn;->l:I

    .line 365
    int-to-double v10, v10

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v10, v11}, Lahie;->b(D)Lj$/time/Duration;

    .line 369
    move-result-object v10

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v10}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    sget-object v11, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v11}, Lbvpr;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    check-cast v5, Lj$/time/Duration;

    .line 382
    .line 383
    .line 384
    invoke-static {v5}, Lckzv;->b(Lj$/time/Duration;)Lcmdz;

    .line 385
    move-result-object v5

    .line 386
    goto :goto_4

    .line 387
    :cond_b
    move-object v10, v5

    .line 388
    const/4 v5, 0x0

    .line 389
    .line 390
    :goto_4
    iget-object v11, v15, Lbohb;->a:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v12, Lbgqt;

    .line 393
    .line 394
    check-cast v11, Lcacj;

    .line 395
    .line 396
    move-object/from16 v13, v17

    .line 397
    .line 398
    .line 399
    invoke-direct {v12, v13, v11}, Lbgqt;-><init>(Landroid/content/Context;Lcacj;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v9, v12}, Lbimi;->d(Lxxn;Lbgqt;)Lblha;

    .line 403
    move-result-object v11

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Lblha;->a()Lblhb;

    .line 407
    move-result-object v11

    .line 408
    .line 409
    sget-object v12, Lcgvc;->a:Lcgvc;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 413
    move-result-object v12

    .line 414
    .line 415
    iget-object v14, v11, Lblhb;->b:Lj$/util/Optional;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 419
    move-result v17

    .line 420
    .line 421
    if-eqz v17, :cond_c

    .line 422
    .line 423
    new-instance v2, Lbmqa;

    .line 424
    .line 425
    .line 426
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 430
    move-result-object v14

    .line 431
    .line 432
    check-cast v14, Lblgs;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v14}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    check-cast v2, Lcgup;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 444
    .line 445
    check-cast v14, Lcgvc;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    iput-object v2, v14, Lcgvc;->e:Lcgup;

    .line 451
    .line 452
    iget v2, v14, Lcgvc;->b:I

    .line 453
    .line 454
    or-int/lit8 v2, v2, 0x1

    .line 455
    .line 456
    iput v2, v14, Lcgvc;->b:I

    .line 457
    .line 458
    :cond_c
    new-instance v2, Lbmqc;

    .line 459
    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    iget-object v14, v11, Lblhb;->i:Lblgx;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v14}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    check-cast v2, Lcgur;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 473
    .line 474
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 475
    .line 476
    check-cast v14, Lcgvc;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    iput-object v2, v14, Lcgvc;->g:Lcgur;

    .line 482
    .line 483
    iget v2, v14, Lcgvc;->b:I

    .line 484
    .line 485
    or-int/lit8 v2, v2, 0x2

    .line 486
    .line 487
    iput v2, v14, Lcgvc;->b:I

    .line 488
    .line 489
    iget-object v2, v11, Lblhb;->g:Lbvuo;

    .line 490
    .line 491
    .line 492
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    .line 502
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v11

    .line 504
    .line 505
    if-eqz v11, :cond_e

    .line 506
    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v11

    .line 510
    .line 511
    check-cast v11, Lblhd;

    .line 512
    .line 513
    .line 514
    invoke-static {v11}, Lbiob;->c(Lblhd;)Lcgve;

    .line 515
    move-result-object v11

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 519
    .line 520
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 521
    .line 522
    check-cast v14, Lcgvc;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    move-object/from16 v17, v0

    .line 528
    .line 529
    iget-object v0, v14, Lcgvc;->f:Lcmfj;

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 533
    move-result v19

    .line 534
    .line 535
    if-nez v19, :cond_d

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    iput-object v0, v14, Lcgvc;->f:Lcmfj;

    .line 542
    .line 543
    :cond_d
    iget-object v0, v14, Lcgvc;->f:Lcmfj;

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v11}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    move-object/from16 v0, v17

    .line 549
    goto :goto_5

    .line 550
    .line 551
    :cond_e
    move-object/from16 v17, v0

    .line 552
    .line 553
    iget-object v0, v9, Lxxn;->a:Lciik;

    .line 554
    .line 555
    if-eqz v0, :cond_12

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 559
    .line 560
    iget-object v2, v12, Lcmek;->instance:Lcmes;

    .line 561
    .line 562
    check-cast v2, Lcgvc;

    .line 563
    .line 564
    iput v8, v2, Lcgvc;->c:I

    .line 565
    .line 566
    iget-object v2, v0, Lciik;->r:Lcmfj;

    .line 567
    .line 568
    new-instance v8, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    move-result-object v2

    .line 576
    .line 577
    .line 578
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    move-result v11

    .line 580
    .line 581
    if-eqz v11, :cond_11

    .line 582
    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    move-result-object v11

    .line 586
    .line 587
    check-cast v11, Lcihl;

    .line 588
    .line 589
    iget v14, v11, Lcihl;->b:I

    .line 590
    .line 591
    and-int/lit8 v14, v14, 0x2

    .line 592
    .line 593
    if-eqz v14, :cond_f

    .line 594
    .line 595
    iget-object v11, v11, Lcihl;->d:Lcidh;

    .line 596
    .line 597
    if-nez v11, :cond_10

    .line 598
    .line 599
    sget-object v11, Lcidh;->a:Lcidh;

    .line 600
    .line 601
    :cond_10
    iget-object v11, v11, Lcidh;->c:Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    goto :goto_6

    .line 606
    .line 607
    .line 608
    :cond_11
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 613
    .line 614
    iget-object v8, v12, Lcmek;->instance:Lcmes;

    .line 615
    .line 616
    check-cast v8, Lcgvc;

    .line 617
    .line 618
    iput-object v2, v8, Lcgvc;->d:Ljava/lang/String;

    .line 619
    .line 620
    :cond_12
    if-eqz v5, :cond_13

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 624
    .line 625
    iget-object v2, v12, Lcmek;->instance:Lcmes;

    .line 626
    .line 627
    check-cast v2, Lcgvc;

    .line 628
    .line 629
    iput-object v5, v2, Lcgvc;->i:Lcmdz;

    .line 630
    .line 631
    iget v5, v2, Lcgvc;->b:I

    .line 632
    .line 633
    or-int/lit8 v5, v5, 0x8

    .line 634
    .line 635
    iput v5, v2, Lcgvc;->b:I

    .line 636
    .line 637
    :cond_13
    iget-object v2, v9, Lxxn;->m:Lj$/time/Duration;

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, Lckzv;->b(Lj$/time/Duration;)Lcmdz;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 645
    .line 646
    iget-object v5, v12, Lcmek;->instance:Lcmes;

    .line 647
    .line 648
    check-cast v5, Lcgvc;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    iput-object v2, v5, Lcgvc;->j:Lcmdz;

    .line 654
    .line 655
    iget v2, v5, Lcgvc;->b:I

    .line 656
    .line 657
    or-int/lit8 v2, v2, 0x10

    .line 658
    .line 659
    iput v2, v5, Lcgvc;->b:I

    .line 660
    .line 661
    sget-object v2, Lcgwi;->a:Lcgwi;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 665
    move-result-object v5

    .line 666
    .line 667
    iget v8, v9, Lxxn;->j:I

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 671
    .line 672
    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 673
    .line 674
    check-cast v9, Lcgwi;

    .line 675
    .line 676
    iput v8, v9, Lcgwi;->b:I

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 680
    .line 681
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 682
    .line 683
    check-cast v8, Lcgwi;

    .line 684
    const/4 v9, 0x0

    .line 685
    .line 686
    iput v9, v8, Lcgwi;->c:F

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 690
    move-result-object v5

    .line 691
    .line 692
    check-cast v5, Lcgwi;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 696
    .line 697
    iget-object v8, v12, Lcmek;->instance:Lcmes;

    .line 698
    .line 699
    check-cast v8, Lcgvc;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    iput-object v5, v8, Lcgvc;->h:Lcgwi;

    .line 705
    .line 706
    iget v5, v8, Lcgvc;->b:I

    .line 707
    .line 708
    or-int/lit8 v5, v5, 0x4

    .line 709
    .line 710
    iput v5, v8, Lcgvc;->b:I

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 714
    move-result-object v5

    .line 715
    .line 716
    check-cast v5, Lcgvc;

    .line 717
    .line 718
    if-lez v1, :cond_15

    .line 719
    .line 720
    iget-object v8, v5, Lcgvc;->h:Lcgwi;

    .line 721
    .line 722
    if-nez v8, :cond_14

    .line 723
    move-object v8, v2

    .line 724
    .line 725
    :cond_14
    iget v8, v8, Lcgwi;->b:I

    .line 726
    .line 727
    if-lt v8, v1, :cond_15

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 731
    move-result-object v5

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 735
    move-result-object v2

    .line 736
    .line 737
    add-int/lit8 v8, v1, -0x1

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 741
    .line 742
    iget-object v9, v2, Lcmek;->instance:Lcmes;

    .line 743
    .line 744
    check-cast v9, Lcgwi;

    .line 745
    .line 746
    iput v8, v9, Lcgwi;->b:I

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 750
    .line 751
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 752
    .line 753
    check-cast v8, Lcgwi;

    .line 754
    .line 755
    const/high16 v9, 0x3f800000    # 1.0f

    .line 756
    .line 757
    iput v9, v8, Lcgwi;->c:F

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 761
    move-result-object v2

    .line 762
    .line 763
    check-cast v2, Lcgwi;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 767
    .line 768
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 769
    .line 770
    check-cast v8, Lcgvc;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    iput-object v2, v8, Lcgvc;->h:Lcgwi;

    .line 776
    .line 777
    iget v2, v8, Lcgvc;->b:I

    .line 778
    .line 779
    or-int/lit8 v2, v2, 0x4

    .line 780
    .line 781
    iput v2, v8, Lcgvc;->b:I

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 785
    move-result-object v2

    .line 786
    move-object v5, v2

    .line 787
    .line 788
    check-cast v5, Lcgvc;

    .line 789
    .line 790
    .line 791
    :cond_15
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 792
    .line 793
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 794
    .line 795
    check-cast v2, Lcgue;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    iget-object v8, v2, Lcgue;->d:Lcmfj;

    .line 801
    .line 802
    .line 803
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 804
    move-result v9

    .line 805
    .line 806
    if-nez v9, :cond_16

    .line 807
    .line 808
    .line 809
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 810
    move-result-object v8

    .line 811
    .line 812
    iput-object v8, v2, Lcgue;->d:Lcmfj;

    .line 813
    .line 814
    :cond_16
    iget-object v2, v2, Lcgue;->d:Lcmfj;

    .line 815
    .line 816
    .line 817
    invoke-interface {v2, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    if-eqz v0, :cond_18

    .line 820
    .line 821
    iget v2, v0, Lciik;->b:I

    .line 822
    .line 823
    and-int/lit8 v2, v2, 0x4

    .line 824
    .line 825
    if-eqz v2, :cond_18

    .line 826
    .line 827
    iget-object v0, v0, Lciik;->e:Lcieb;

    .line 828
    .line 829
    if-nez v0, :cond_17

    .line 830
    .line 831
    sget-object v0, Lcieb;->a:Lcieb;

    .line 832
    .line 833
    :cond_17
    iget v0, v0, Lcieb;->c:I

    .line 834
    move v8, v0

    .line 835
    goto :goto_7

    .line 836
    :cond_18
    const/4 v8, 0x0

    .line 837
    .line 838
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 839
    move-object v5, v10

    .line 840
    .line 841
    move-object/from16 v0, v17

    .line 842
    const/4 v2, 0x0

    .line 843
    .line 844
    move-object/from16 v17, v13

    .line 845
    .line 846
    goto/16 :goto_3

    .line 847
    .line 848
    .line 849
    :cond_19
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 850
    move-result-object v0

    .line 851
    .line 852
    check-cast v0, Lcgue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 853
    .line 854
    .line 855
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lbmjq;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 856
    return-object v0

    .line 857
    :catchall_0
    move-exception v0

    .line 858
    move-object v1, v0

    .line 859
    .line 860
    .line 861
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lbmjq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 862
    goto :goto_8

    .line 863
    :catchall_1
    move-exception v0

    .line 864
    .line 865
    .line 866
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 867
    :goto_8
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 868
    :catch_0
    move-exception v0

    .line 869
    .line 870
    move-object/from16 v1, p0

    .line 871
    .line 872
    iget-object v1, v1, Lbmpj;->i:Lbcsk;

    .line 873
    .line 874
    sget-object v2, Lbcvv;->i:Lbcvg;

    .line 875
    .line 876
    .line 877
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 878
    move-result-object v1

    .line 879
    .line 880
    check-cast v1, Lbcro;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Lbcro;->a()V

    .line 884
    .line 885
    sget-object v1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 886
    .line 887
    sget-object v2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 891
    move-result-object v1

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 895
    move-result-object v2

    .line 896
    .line 897
    .line 898
    invoke-static {v2}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    move-result-object v2

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 903
    move-result-object v1

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 907
    move-result-object v2

    .line 908
    .line 909
    if-eqz v2, :cond_1a

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 913
    move-result-object v0

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 917
    move-result-object v1

    .line 918
    .line 919
    :cond_1a
    new-instance v0, Lcqtr;

    .line 920
    const/4 v5, 0x0

    .line 921
    .line 922
    .line 923
    invoke-direct {v0, v1, v5}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 924
    throw v0
.end method


# virtual methods
.method public final a()Lcguv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmpj;->b:Lbmqz;

    .line 3
    .line 4
    iget-object p0, p0, Lbmqz;->b:Lcguv;

    .line 5
    return-object p0
.end method

.method public final b(Lbmqz;Lcgwq;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lbmqz;->b:Lcguv;

    .line 3
    .line 4
    iget-object v1, v0, Lcguv;->c:Lcgwr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcgwr;->a:Lcgwr;

    .line 9
    .line 10
    :cond_0
    iget-object v2, p1, Lbmqz;->c:Lbwdh;

    .line 11
    .line 12
    iget-object v1, v1, Lcgwr;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbmqy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v1, v1, Lbmqy;->a:Lxxb;

    .line 24
    .line 25
    iget-object v1, v1, Lxxb;->f:Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    iget-wide v5, p0, Lbmpj;->e:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lbmpj;->b:Lbmqz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    return v3

    .line 47
    .line 48
    :cond_2
    :goto_0
    new-instance v1, Lbwdd;

    .line 49
    const/4 v4, 0x4

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v4}, Lbwdd;-><init>(I)V

    .line 53
    .line 54
    iget-object v4, v0, Lcguv;->c:Lcgwr;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Lcgwr;->a:Lcgwr;

    .line 59
    .line 60
    :cond_3
    iget-object v4, v4, Lcgwr;->b:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lbmqy;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v4, v4, Lbmqy;->a:Lxxb;

    .line 72
    const/4 v5, 0x1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v4, v5, p2}, Lbmpj;->c(Lxxb;ZLcgwq;)Lcgue;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iget-object v4, v4, Lxxb;->aa:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v6}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v0, v0, Lcguv;->d:Lcmfj;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lcgwr;

    .line 100
    .line 101
    iget-object v4, v4, Lcgwr;->b:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lbmqy;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v4, v4, Lbmqy;->a:Lxxb;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v4, v3, p2}, Lbmpj;->c(Lxxb;ZLcgwq;)Lcgue;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    iget-object v4, v4, Lxxb;->aa:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v6}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_4
    :try_start_0
    invoke-virtual {v1, v5}, Lbwdd;->d(Z)Lbwdh;

    .line 126
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    iput-object v0, p0, Lbmpj;->c:Lbwdh;

    .line 129
    .line 130
    iput-object p1, p0, Lbmpj;->b:Lbmqz;

    .line 131
    .line 132
    iput-object p2, p0, Lbmpj;->f:Lcgwq;

    .line 133
    .line 134
    iget-object p1, p1, Lbmqz;->b:Lcguv;

    .line 135
    .line 136
    iget p2, p1, Lcguv;->b:I

    .line 137
    and-int/2addr p2, v5

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    iget-object p2, p1, Lcguv;->c:Lcgwr;

    .line 144
    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    sget-object p2, Lcgwr;->a:Lcgwr;

    .line 148
    .line 149
    :cond_5
    iget-object p2, p2, Lcgwr;->b:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    :cond_6
    iget-object p1, p1, Lcguv;->d:Lcmfj;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    check-cast p2, Lcgwr;

    .line 176
    .line 177
    iget-object p2, p2, Lcgwr;->b:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 190
    move-result p1

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iput-object p1, p0, Lbmpj;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p1, p0, Lbmpj;->b:Lbmqz;

    .line 199
    .line 200
    iget-object p2, p1, Lbmqz;->c:Lbwdh;

    .line 201
    .line 202
    iget-object p1, p1, Lbmqz;->b:Lcguv;

    .line 203
    .line 204
    iget-object p1, p1, Lcguv;->c:Lcgwr;

    .line 205
    .line 206
    if-nez p1, :cond_8

    .line 207
    .line 208
    sget-object p1, Lcgwr;->a:Lcgwr;

    .line 209
    .line 210
    :cond_8
    iget-object p1, p1, Lcgwr;->b:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Lbmqy;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    iget-object p1, p1, Lbmqy;->a:Lxxb;

    .line 222
    .line 223
    iget-object p1, p1, Lxxb;->f:Lj$/time/Instant;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 227
    move-result-wide p1

    .line 228
    .line 229
    iput-wide p1, p0, Lbmpj;->e:J

    .line 230
    return v5

    .line 231
    :catch_0
    move-exception p1

    .line 232
    .line 233
    iget-object p0, p0, Lbmpj;->i:Lbcsk;

    .line 234
    .line 235
    sget-object p2, Lbcvv;->u:Lbcvg;

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    check-cast p0, Lbcro;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lbcro;->a()V

    .line 245
    .line 246
    sget-object p0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 247
    .line 248
    sget-object p2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    .line 259
    invoke-static {p2}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    if-eqz p2, :cond_9

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    :cond_9
    new-instance p1, Lcqtr;

    .line 281
    const/4 p2, 0x0

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, p0, p2}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 285
    throw p1
.end method
