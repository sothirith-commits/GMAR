.class public final Lzgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymg;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lymh;

.field public final d:Lzda;

.field public e:Lbdjg;

.field public f:Z

.field g:Ljava/util/List;

.field h:Lbqpa;

.field public final i:Lauya;

.field private final j:Lzhf;

.field private final k:Llgr;

.field private final l:Lafmw;


# direct methods
.method public constructor <init>(Lafmw;ZZLymh;Lauya;Lzda;Lzhf;Llgr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzgy;->e:Lbdjg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lzgy;->f:Z

    .line 9
    .line 10
    sget v0, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    iput-object v0, p0, Lzgy;->h:Lbqpa;

    .line 15
    .line 16
    iput-object p1, p0, Lzgy;->l:Lafmw;

    .line 17
    .line 18
    iput-boolean p2, p0, Lzgy;->a:Z

    .line 19
    .line 20
    iput-boolean p3, p0, Lzgy;->b:Z

    .line 21
    .line 22
    iput-object p5, p0, Lzgy;->i:Lauya;

    .line 23
    .line 24
    iput-object p6, p0, Lzgy;->d:Lzda;

    .line 25
    .line 26
    iput-object p7, p0, Lzgy;->j:Lzhf;

    .line 27
    .line 28
    iput-object p8, p0, Lzgy;->k:Llgr;

    .line 29
    .line 30
    iput-object p4, p0, Lzgy;->c:Lymh;

    .line 31
    .line 32
    return-void
.end method

.method private final e(Lzja;I)Lbdjg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lzhb;

    .line 6
    .line 7
    invoke-direct {v2}, Lzhb;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    move-object v14, v1

    .line 14
    goto/16 :goto_16

    .line 15
    .line 16
    :cond_0
    iget v3, v1, Lzja;->b:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lzja;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lavnn;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v3, Lavnn;->a:Lavnn;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lavnm;->a:Lavnm;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v5, Lccgk;->a:Lccgk;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v6, Lccdh;->a:Lccdh;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcefk;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v7, v1, Lzja;->b:I

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    iget-object v7, v1, Lzja;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcgiy;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v7, Lcgiy;->a:Lcgiy;

    .line 78
    .line 79
    :goto_1
    iget-object v7, v7, Lcgiy;->d:Lcgii;

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    sget-object v7, Lcgii;->a:Lcgii;

    .line 84
    .line 85
    :cond_3
    iget-object v7, v7, Lcgii;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v9, v6, Lcefk;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v9, Lccdh;

    .line 96
    .line 97
    iget v10, v9, Lccdh;->b:I

    .line 98
    .line 99
    or-int/lit8 v10, v10, 0x40

    .line 100
    .line 101
    iput v10, v9, Lccdh;->b:I

    .line 102
    .line 103
    iput-object v7, v9, Lccdh;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget v7, v1, Lzja;->b:I

    .line 106
    .line 107
    if-ne v7, v8, :cond_4

    .line 108
    .line 109
    iget-object v7, v1, Lzja;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lcgiy;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object v7, Lcgiy;->a:Lcgiy;

    .line 115
    .line 116
    :goto_2
    iget-object v7, v7, Lcgiy;->d:Lcgii;

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    sget-object v7, Lcgii;->a:Lcgii;

    .line 121
    .line 122
    :cond_5
    iget-object v7, v7, Lcgii;->c:Lcaet;

    .line 123
    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    sget-object v7, Lcaet;->a:Lcaet;

    .line 127
    .line 128
    :cond_6
    iget-object v7, v7, Lcaet;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v9, v6, Lcefk;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v9, Lccdh;

    .line 139
    .line 140
    iget v10, v9, Lccdh;->b:I

    .line 141
    .line 142
    const/4 v11, 0x4

    .line 143
    or-int/2addr v10, v11

    .line 144
    iput v10, v9, Lccdh;->b:I

    .line 145
    .line 146
    iput-object v7, v9, Lccdh;->e:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v7, Lcbfi;->a:Lcbfi;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v9, v1, Lzja;->b:I

    .line 158
    .line 159
    if-ne v9, v8, :cond_7

    .line 160
    .line 161
    iget-object v9, v1, Lzja;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Lcgiy;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object v9, Lcgiy;->a:Lcgiy;

    .line 167
    .line 168
    :goto_3
    iget-object v9, v9, Lcgiy;->d:Lcgii;

    .line 169
    .line 170
    if-nez v9, :cond_8

    .line 171
    .line 172
    sget-object v9, Lcgii;->a:Lcgii;

    .line 173
    .line 174
    :cond_8
    iget-object v9, v9, Lcgii;->c:Lcaet;

    .line 175
    .line 176
    if-nez v9, :cond_9

    .line 177
    .line 178
    sget-object v9, Lcaet;->a:Lcaet;

    .line 179
    .line 180
    :cond_9
    iget-object v9, v9, Lcaet;->i:Lcagl;

    .line 181
    .line 182
    if-nez v9, :cond_a

    .line 183
    .line 184
    sget-object v9, Lcagl;->a:Lcagl;

    .line 185
    .line 186
    :cond_a
    iget-wide v9, v9, Lcagl;->c:D

    .line 187
    .line 188
    invoke-static {v9, v10, v7}, Lbvrv;->b(DLcefi;)V

    .line 189
    .line 190
    .line 191
    iget v9, v1, Lzja;->b:I

    .line 192
    .line 193
    if-ne v9, v8, :cond_b

    .line 194
    .line 195
    iget-object v9, v1, Lzja;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Lcgiy;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    sget-object v9, Lcgiy;->a:Lcgiy;

    .line 201
    .line 202
    :goto_4
    iget-object v9, v9, Lcgiy;->d:Lcgii;

    .line 203
    .line 204
    if-nez v9, :cond_c

    .line 205
    .line 206
    sget-object v9, Lcgii;->a:Lcgii;

    .line 207
    .line 208
    :cond_c
    iget-object v9, v9, Lcgii;->c:Lcaet;

    .line 209
    .line 210
    if-nez v9, :cond_d

    .line 211
    .line 212
    sget-object v9, Lcaet;->a:Lcaet;

    .line 213
    .line 214
    :cond_d
    iget-object v9, v9, Lcaet;->i:Lcagl;

    .line 215
    .line 216
    if-nez v9, :cond_e

    .line 217
    .line 218
    sget-object v9, Lcagl;->a:Lcagl;

    .line 219
    .line 220
    :cond_e
    iget-wide v9, v9, Lcagl;->d:D

    .line 221
    .line 222
    invoke-static {v9, v10, v7}, Lbvrv;->c(DLcefi;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Lbvrv;->a(Lcefi;)Lcbfi;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v9, v6, Lcefk;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v9, Lccdh;

    .line 235
    .line 236
    iput-object v7, v9, Lccdh;->h:Lcbfi;

    .line 237
    .line 238
    iget v7, v9, Lccdh;->b:I

    .line 239
    .line 240
    or-int/lit8 v7, v7, 0x20

    .line 241
    .line 242
    iput v7, v9, Lccdh;->b:I

    .line 243
    .line 244
    sget-object v7, Lccbq;->a:Lccbq;

    .line 245
    .line 246
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v9, Lbuxp;->a:Lbuxp;

    .line 254
    .line 255
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget v10, v1, Lzja;->b:I

    .line 263
    .line 264
    if-ne v10, v8, :cond_f

    .line 265
    .line 266
    iget-object v10, v1, Lzja;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v10, Lcgiy;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_f
    sget-object v10, Lcgiy;->a:Lcgiy;

    .line 272
    .line 273
    :goto_5
    iget-object v10, v10, Lcgiy;->d:Lcgii;

    .line 274
    .line 275
    if-nez v10, :cond_10

    .line 276
    .line 277
    sget-object v10, Lcgii;->a:Lcgii;

    .line 278
    .line 279
    :cond_10
    iget-object v10, v10, Lcgii;->c:Lcaet;

    .line 280
    .line 281
    if-nez v10, :cond_11

    .line 282
    .line 283
    sget-object v10, Lcaet;->a:Lcaet;

    .line 284
    .line 285
    :cond_11
    iget-object v10, v10, Lcaet;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v9}, Lbtpj;->g(Ljava/lang/String;Lcefi;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Lbtpj;->f(Lcefi;)Lbuxp;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9, v7}, Lbvsa;->c(Lbuxp;Lcefi;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Lbvsa;->b(Lcefi;)Lccbq;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v9, v6, Lcefk;->instance:Lcefq;

    .line 308
    .line 309
    check-cast v9, Lccdh;

    .line 310
    .line 311
    iput-object v7, v9, Lccdh;->g:Lccbq;

    .line 312
    .line 313
    iget v7, v9, Lccdh;->b:I

    .line 314
    .line 315
    or-int/lit8 v7, v7, 0x10

    .line 316
    .line 317
    iput v7, v9, Lccdh;->b:I

    .line 318
    .line 319
    iget-object v7, v9, Lccdh;->o:Lcegi;

    .line 320
    .line 321
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v7, v1, Lzja;->b:I

    .line 329
    .line 330
    if-ne v7, v8, :cond_12

    .line 331
    .line 332
    iget-object v7, v1, Lzja;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, Lcgiy;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_12
    sget-object v7, Lcgiy;->a:Lcgiy;

    .line 338
    .line 339
    :goto_6
    iget-object v7, v7, Lcgiy;->d:Lcgii;

    .line 340
    .line 341
    if-nez v7, :cond_13

    .line 342
    .line 343
    sget-object v7, Lcgii;->a:Lcgii;

    .line 344
    .line 345
    :cond_13
    iget-object v7, v7, Lcgii;->h:Lcegi;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v9, Ljava/util/ArrayList;

    .line 351
    .line 352
    const/16 v10, 0xa

    .line 353
    .line 354
    invoke-static {v7, v10}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    const/4 v13, 0x2

    .line 370
    if-eqz v12, :cond_14

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Lcgig;

    .line 377
    .line 378
    sget-object v14, Lccdf;->a:Lccdf;

    .line 379
    .line 380
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v12, v12, Lcgig;->d:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 396
    .line 397
    check-cast v15, Lccdf;

    .line 398
    .line 399
    move/from16 v16, v11

    .line 400
    .line 401
    iget v11, v15, Lccdf;->b:I

    .line 402
    .line 403
    or-int/2addr v11, v13

    .line 404
    iput v11, v15, Lccdf;->b:I

    .line 405
    .line 406
    iput-object v12, v15, Lccdf;->d:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    check-cast v11, Lccdf;

    .line 416
    .line 417
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move/from16 v11, v16

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_14
    move/from16 v16, v11

    .line 424
    .line 425
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 429
    .line 430
    check-cast v7, Lccdh;

    .line 431
    .line 432
    invoke-virtual {v7}, Lccdh;->a()V

    .line 433
    .line 434
    .line 435
    iget-object v7, v7, Lccdh;->o:Lcegi;

    .line 436
    .line 437
    invoke-static {v9, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast v6, Lccdh;

    .line 448
    .line 449
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 453
    .line 454
    check-cast v7, Lccgk;

    .line 455
    .line 456
    iput-object v6, v7, Lccgk;->c:Lccdh;

    .line 457
    .line 458
    iget v6, v7, Lccgk;->b:I

    .line 459
    .line 460
    or-int/2addr v6, v8

    .line 461
    iput v6, v7, Lccgk;->b:I

    .line 462
    .line 463
    iget v6, v1, Lzja;->b:I

    .line 464
    .line 465
    if-ne v6, v8, :cond_15

    .line 466
    .line 467
    iget-object v6, v1, Lzja;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v6, Lcgiy;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_15
    sget-object v6, Lcgiy;->a:Lcgiy;

    .line 473
    .line 474
    :goto_8
    iget-object v6, v6, Lcgiy;->d:Lcgii;

    .line 475
    .line 476
    if-nez v6, :cond_16

    .line 477
    .line 478
    sget-object v6, Lcgii;->a:Lcgii;

    .line 479
    .line 480
    :cond_16
    iget-boolean v6, v6, Lcgii;->j:Z

    .line 481
    .line 482
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 486
    .line 487
    check-cast v7, Lccgk;

    .line 488
    .line 489
    iget v9, v7, Lccgk;->b:I

    .line 490
    .line 491
    or-int/2addr v9, v13

    .line 492
    iput v9, v7, Lccgk;->b:I

    .line 493
    .line 494
    iput-boolean v6, v7, Lccgk;->d:Z

    .line 495
    .line 496
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast v5, Lccgk;

    .line 504
    .line 505
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 509
    .line 510
    check-cast v6, Lavnm;

    .line 511
    .line 512
    iput-object v5, v6, Lavnm;->d:Ljava/lang/Object;

    .line 513
    .line 514
    iput v13, v6, Lavnm;->c:I

    .line 515
    .line 516
    iget v5, v1, Lzja;->b:I

    .line 517
    .line 518
    if-ne v5, v8, :cond_17

    .line 519
    .line 520
    iget-object v5, v1, Lzja;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, Lcgiy;

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_17
    sget-object v5, Lcgiy;->a:Lcgiy;

    .line 526
    .line 527
    :goto_9
    iget-object v5, v5, Lcgiy;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 536
    .line 537
    check-cast v6, Lavnm;

    .line 538
    .line 539
    iget v7, v6, Lavnm;->b:I

    .line 540
    .line 541
    or-int/2addr v7, v8

    .line 542
    iput v7, v6, Lavnm;->b:I

    .line 543
    .line 544
    iput-object v5, v6, Lavnm;->e:Ljava/lang/String;

    .line 545
    .line 546
    sget-object v5, Lavnl;->a:Lavnl;

    .line 547
    .line 548
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget v6, v1, Lzja;->b:I

    .line 556
    .line 557
    if-ne v6, v8, :cond_18

    .line 558
    .line 559
    iget-object v6, v1, Lzja;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v6, Lcgiy;

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_18
    sget-object v6, Lcgiy;->a:Lcgiy;

    .line 565
    .line 566
    :goto_a
    iget-object v6, v6, Lcgiy;->l:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 575
    .line 576
    check-cast v7, Lavnl;

    .line 577
    .line 578
    iget v9, v7, Lavnl;->b:I

    .line 579
    .line 580
    or-int/2addr v9, v8

    .line 581
    iput v9, v7, Lavnl;->b:I

    .line 582
    .line 583
    iput-object v6, v7, Lavnl;->c:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    check-cast v5, Lavnl;

    .line 593
    .line 594
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 598
    .line 599
    check-cast v6, Lavnm;

    .line 600
    .line 601
    iput-object v5, v6, Lavnm;->g:Lavnl;

    .line 602
    .line 603
    iget v5, v6, Lavnm;->b:I

    .line 604
    .line 605
    or-int/lit8 v5, v5, 0x4

    .line 606
    .line 607
    iput v5, v6, Lavnm;->b:I

    .line 608
    .line 609
    invoke-static {v4}, Lawir;->aE(Lcefi;)V

    .line 610
    .line 611
    .line 612
    iget v5, v1, Lzja;->b:I

    .line 613
    .line 614
    if-ne v5, v8, :cond_19

    .line 615
    .line 616
    iget-object v5, v1, Lzja;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, Lcgiy;

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_19
    sget-object v5, Lcgiy;->a:Lcgiy;

    .line 622
    .line 623
    :goto_b
    iget-object v5, v5, Lcgiy;->j:Lcegi;

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    new-instance v6, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-static {v5, v10}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-eqz v7, :cond_1a

    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Lcasf;

    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    sget-object v9, Lcbdd;->a:Lcbdd;

    .line 657
    .line 658
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-wide v11, v7, Lcasf;->c:J

    .line 666
    .line 667
    invoke-static {v11, v12, v9}, Lbvru;->e(JLcefi;)V

    .line 668
    .line 669
    .line 670
    iget-wide v11, v7, Lcasf;->d:J

    .line 671
    .line 672
    invoke-static {v11, v12, v9}, Lbvru;->d(JLcefi;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v9}, Lbvru;->c(Lcefi;)Lcbdd;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_1a
    invoke-static {v6, v4}, Lawir;->aD(Ljava/lang/Iterable;Lcefi;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v4}, Lawir;->aC(Lcefi;)Lavnm;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v4, v3}, Lawir;->aA(Lavnm;Lcefi;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v3}, Lawir;->aB(Lcefi;)V

    .line 694
    .line 695
    .line 696
    iget v4, v1, Lzja;->b:I

    .line 697
    .line 698
    if-ne v4, v8, :cond_1b

    .line 699
    .line 700
    iget-object v4, v1, Lzja;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, Lcgiy;

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_1b
    sget-object v4, Lcgiy;->a:Lcgiy;

    .line 706
    .line 707
    :goto_d
    iget-object v4, v4, Lcgiy;->f:Lcegi;

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    new-instance v5, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-static {v4, v10}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_1d

    .line 730
    .line 731
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Lcgix;

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget-object v7, Lavnx;->a:Lavnx;

    .line 741
    .line 742
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget v6, v6, Lcgix;->c:I

    .line 750
    .line 751
    move/from16 v9, v16

    .line 752
    .line 753
    if-ne v6, v9, :cond_1c

    .line 754
    .line 755
    sget-object v6, Lavns;->a:Lavns;

    .line 756
    .line 757
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    check-cast v6, Lavns;

    .line 772
    .line 773
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 774
    .line 775
    .line 776
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 777
    .line 778
    check-cast v10, Lavnx;

    .line 779
    .line 780
    iput-object v6, v10, Lavnx;->d:Ljava/lang/Object;

    .line 781
    .line 782
    iput v9, v10, Lavnx;->c:I

    .line 783
    .line 784
    :cond_1c
    invoke-static {v7}, Lawir;->au(Lcefi;)Lavnx;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move/from16 v16, v9

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_1d
    invoke-virtual {v3, v5}, Lcefi;->cP(Ljava/lang/Iterable;)V

    .line 795
    .line 796
    .line 797
    iget v4, v1, Lzja;->b:I

    .line 798
    .line 799
    if-ne v4, v8, :cond_1e

    .line 800
    .line 801
    iget-object v5, v1, Lzja;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v5, Lcgiy;

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_1e
    sget-object v5, Lcgiy;->a:Lcgiy;

    .line 807
    .line 808
    :goto_f
    iget v5, v5, Lcgiy;->b:I

    .line 809
    .line 810
    and-int/lit16 v5, v5, 0x400

    .line 811
    .line 812
    if-eqz v5, :cond_1f

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_1f
    if-ne v4, v8, :cond_20

    .line 816
    .line 817
    iget-object v4, v1, Lzja;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, Lcgiy;

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_20
    sget-object v4, Lcgiy;->a:Lcgiy;

    .line 823
    .line 824
    :goto_10
    iget v4, v4, Lcgiy;->b:I

    .line 825
    .line 826
    and-int/lit8 v4, v4, 0x8

    .line 827
    .line 828
    if-eqz v4, :cond_27

    .line 829
    .line 830
    :goto_11
    invoke-static {v3}, Lawir;->aB(Lcefi;)V

    .line 831
    .line 832
    .line 833
    sget-object v4, Lavnx;->a:Lavnx;

    .line 834
    .line 835
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    sget-object v5, Lavnt;->a:Lavnt;

    .line 843
    .line 844
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget v6, v1, Lzja;->b:I

    .line 852
    .line 853
    if-ne v6, v8, :cond_21

    .line 854
    .line 855
    iget-object v7, v1, Lzja;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v7, Lcgiy;

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_21
    sget-object v7, Lcgiy;->a:Lcgiy;

    .line 861
    .line 862
    :goto_12
    iget v7, v7, Lcgiy;->b:I

    .line 863
    .line 864
    and-int/lit16 v7, v7, 0x400

    .line 865
    .line 866
    if-eqz v7, :cond_23

    .line 867
    .line 868
    if-ne v6, v8, :cond_22

    .line 869
    .line 870
    iget-object v6, v1, Lzja;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v6, Lcgiy;

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_22
    sget-object v6, Lcgiy;->a:Lcgiy;

    .line 876
    .line 877
    :goto_13
    iget-object v6, v6, Lcgiy;->k:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 883
    .line 884
    .line 885
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 886
    .line 887
    check-cast v7, Lavnt;

    .line 888
    .line 889
    iget v9, v7, Lavnt;->b:I

    .line 890
    .line 891
    or-int/2addr v9, v13

    .line 892
    iput v9, v7, Lavnt;->b:I

    .line 893
    .line 894
    iput-object v6, v7, Lavnt;->d:Ljava/lang/String;

    .line 895
    .line 896
    :cond_23
    iget v6, v1, Lzja;->b:I

    .line 897
    .line 898
    if-ne v6, v8, :cond_24

    .line 899
    .line 900
    iget-object v7, v1, Lzja;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v7, Lcgiy;

    .line 903
    .line 904
    goto :goto_14

    .line 905
    :cond_24
    sget-object v7, Lcgiy;->a:Lcgiy;

    .line 906
    .line 907
    :goto_14
    iget v7, v7, Lcgiy;->b:I

    .line 908
    .line 909
    and-int/lit8 v7, v7, 0x8

    .line 910
    .line 911
    if-eqz v7, :cond_26

    .line 912
    .line 913
    if-ne v6, v8, :cond_25

    .line 914
    .line 915
    iget-object v1, v1, Lzja;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Lcgiy;

    .line 918
    .line 919
    goto :goto_15

    .line 920
    :cond_25
    sget-object v1, Lcgiy;->a:Lcgiy;

    .line 921
    .line 922
    :goto_15
    iget v1, v1, Lcgiy;->g:I

    .line 923
    .line 924
    invoke-static {v1, v5}, Lawir;->ap(ILcefi;)V

    .line 925
    .line 926
    .line 927
    :cond_26
    invoke-static {v5}, Lawir;->ao(Lcefi;)Lavnt;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v1, v4}, Lawir;->ax(Lavnt;Lcefi;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v4}, Lawir;->au(Lcefi;)Lavnx;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 939
    .line 940
    .line 941
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 942
    .line 943
    check-cast v4, Lavnn;

    .line 944
    .line 945
    invoke-virtual {v4}, Lavnn;->a()V

    .line 946
    .line 947
    .line 948
    iget-object v4, v4, Lavnn;->d:Lcegi;

    .line 949
    .line 950
    invoke-interface {v4, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    :cond_27
    invoke-static {v3}, Lawir;->az(Lcefi;)Lavnn;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :goto_16
    iget-object v13, v0, Lzgy;->k:Llgr;

    .line 960
    .line 961
    iget-object v12, v0, Lzgy;->j:Lzhf;

    .line 962
    .line 963
    iget-object v1, v0, Lzgy;->l:Lafmw;

    .line 964
    .line 965
    new-instance v3, Lzhe;

    .line 966
    .line 967
    iget-object v4, v1, Lafmw;->c:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Llht;

    .line 974
    .line 975
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iget-object v5, v1, Lafmw;->f:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iget-object v6, v1, Lafmw;->b:Ljava/lang/Object;

    .line 988
    .line 989
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    iget-object v7, v1, Lafmw;->h:Ljava/lang/Object;

    .line 997
    .line 998
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    check-cast v7, Laord;

    .line 1003
    .line 1004
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iget-object v8, v1, Lafmw;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    check-cast v8, Lbdih;

    .line 1014
    .line 1015
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    iget-object v9, v1, Lafmw;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    check-cast v9, Layhp;

    .line 1025
    .line 1026
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    iget-object v10, v1, Lafmw;->e:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v1, Lafmw;->g:Ljava/lang/Object;

    .line 1039
    .line 1040
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    move/from16 v15, p2

    .line 1054
    .line 1055
    invoke-direct/range {v3 .. v15}, Lzhe;-><init>(Llht;Lcgri;Lcgri;Laord;Lbdih;Layhp;Lcgri;ZLzhf;Llgr;Lavnn;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v2, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    return-object v1
.end method


# virtual methods
.method public final a()Lbdjg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lzgy;->e(Lzja;I)Lbdjg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lymf;
    .locals 2

    .line 1
    new-instance v0, Lzgx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzgx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Lzja;I)Lbdjg;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lzgy;->e(Lzja;I)Lbdjg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzgy;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzgy;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lzgy;->h:Lbqpa;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
