.class public final Lbgfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcaat;

.field public final b:Lbgiq;

.field public final c:Lbztq;

.field public final d:Lbghs;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Lbzvz;

.field public final i:Z

.field public j:Z

.field public k:Lbghn;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Ljava/util/List;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Lbgey;

.field private final p:Ljava/util/Map;

.field private q:J

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Lcaat;Lbggk;Lbgiq;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lbghn;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v5, v0, Lbgfp;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object v5, Lbgey;->a:Lbgey;

    .line 23
    .line 24
    iput-object v5, v0, Lbgfp;->o:Lbgey;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lbgfp;->h:Lbzvz;

    .line 28
    .line 29
    new-instance v7, Ljava/util/EnumMap;

    .line 30
    .line 31
    const-class v8, Lbgey;

    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iput-object v7, v0, Lbgfp;->p:Ljava/util/Map;

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    iput-wide v7, v0, Lbgfp;->q:J

    .line 41
    .line 42
    iput v6, v0, Lbgfp;->r:I

    .line 43
    .line 44
    iput-boolean v6, v0, Lbgfp;->s:Z

    .line 45
    .line 46
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-ne v9, v10, :cond_0

    .line 55
    .line 56
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v10, v1, Lcaat;->f:Lcegi;

    .line 61
    .line 62
    invoke-interface {v10}, Lcegi;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ne v9, v10, :cond_0

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v9, v6

    .line 71
    :goto_0
    const-string v10, "anchorOffsets, textureGroups and placed elements must be the same size."

    .line 72
    .line 73
    invoke-static {v9, v10}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lbgfp;->a:Lcaat;

    .line 77
    .line 78
    move-object/from16 v9, p3

    .line 79
    .line 80
    iput-object v9, v0, Lbgfp;->b:Lbgiq;

    .line 81
    .line 82
    move-object/from16 v9, p4

    .line 83
    .line 84
    move-object/from16 v10, p5

    .line 85
    .line 86
    invoke-static {v9, v1, v10}, Lbgfp;->m(Ljava/util/List;Lcaat;Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iput-object v9, v0, Lbgfp;->m:Ljava/util/List;

    .line 91
    .line 92
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    move/from16 v10, p6

    .line 95
    .line 96
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v9, v0, Lbgfp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    iput-object v2, v0, Lbgfp;->f:Ljava/util/List;

    .line 102
    .line 103
    iput-object v3, v0, Lbgfp;->g:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lbeut;->y(Lcaat;Ljava/util/List;Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput-boolean v3, v0, Lbgfp;->i:Z

    .line 110
    .line 111
    iget v3, v1, Lcaat;->l:I

    .line 112
    .line 113
    sget-object v9, Lbztq;->a:Lbztq;

    .line 114
    .line 115
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lcefk;

    .line 120
    .line 121
    iget v10, v1, Lcaat;->b:I

    .line 122
    .line 123
    and-int/lit8 v10, v10, 0x8

    .line 124
    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    iget-object v10, v1, Lcaat;->i:Lbzuk;

    .line 128
    .line 129
    if-nez v10, :cond_1

    .line 130
    .line 131
    sget-object v10, Lbzuk;->a:Lbzuk;

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v12, v9, Lcefk;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v12, Lbztq;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v10, v12, Lbztq;->u:Lbzuk;

    .line 144
    .line 145
    iget v10, v12, Lbztq;->b:I

    .line 146
    .line 147
    const/high16 v13, 0x10000

    .line 148
    .line 149
    or-int/2addr v10, v13

    .line 150
    iput v10, v12, Lbztq;->b:I

    .line 151
    .line 152
    :cond_2
    if-eqz v3, :cond_3

    .line 153
    .line 154
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v10, v9, Lcefk;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v10, Lbztq;

    .line 160
    .line 161
    iget v12, v10, Lbztq;->b:I

    .line 162
    .line 163
    const/high16 v13, 0x40000

    .line 164
    .line 165
    or-int/2addr v12, v13

    .line 166
    iput v12, v10, Lbztq;->b:I

    .line 167
    .line 168
    iput v3, v10, Lbztq;->v:I

    .line 169
    .line 170
    :cond_3
    iget v3, v1, Lcaat;->b:I

    .line 171
    .line 172
    and-int/lit16 v3, v3, 0x100

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    iget v3, v1, Lcaat;->o:I

    .line 177
    .line 178
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v10, v9, Lcefk;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v10, Lbztq;

    .line 184
    .line 185
    iget v12, v10, Lbztq;->b:I

    .line 186
    .line 187
    or-int/lit16 v12, v12, 0x4000

    .line 188
    .line 189
    iput v12, v10, Lbztq;->b:I

    .line 190
    .line 191
    iput v3, v10, Lbztq;->n:I

    .line 192
    .line 193
    :cond_4
    iget v3, v1, Lcaat;->b:I

    .line 194
    .line 195
    and-int/lit16 v3, v3, 0x200

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    iget v3, v1, Lcaat;->p:I

    .line 200
    .line 201
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v10, v9, Lcefk;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v10, Lbztq;

    .line 207
    .line 208
    iget v12, v10, Lbztq;->b:I

    .line 209
    .line 210
    const v13, 0x8000

    .line 211
    .line 212
    .line 213
    or-int/2addr v12, v13

    .line 214
    iput v12, v10, Lbztq;->b:I

    .line 215
    .line 216
    iput v3, v10, Lbztq;->o:I

    .line 217
    .line 218
    :cond_5
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v12, v3

    .line 223
    check-cast v12, Lbztq;

    .line 224
    .line 225
    iput-object v12, v0, Lbgfp;->c:Lbztq;

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    iget-boolean v3, v1, Lcaat;->k:Z

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x1

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move-object/from16 v18, p2

    .line 241
    .line 242
    move/from16 v21, v3

    .line 243
    .line 244
    invoke-static/range {v12 .. v21}, Lbghv;->ax(Lbztq;Lbgnx;Lbmco;IZLbfre;Lbggk;Lbztq;Lbghr;Z)Lbghv;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v0, Lbgfp;->d:Lbghs;

    .line 249
    .line 250
    iput-boolean v6, v0, Lbgfp;->j:Z

    .line 251
    .line 252
    if-nez v4, :cond_6

    .line 253
    .line 254
    invoke-static {v1}, Lbghn;->d(Lcaat;)Lbghn;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v0, Lbgfp;->k:Lbghn;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    invoke-static {v4, v1}, Lbghn;->e(Lbghn;Lcaat;)Lbghn;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-object v3, v0, Lbgfp;->k:Lbghn;

    .line 266
    .line 267
    :goto_1
    invoke-static {}, Lbgey;->values()[Lbgey;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    array-length v4, v3

    .line 272
    move v9, v6

    .line 273
    :goto_2
    if-ge v9, v4, :cond_18

    .line 274
    .line 275
    aget-object v10, v3, v9

    .line 276
    .line 277
    iget-object v12, v0, Lbgfp;->p:Ljava/util/Map;

    .line 278
    .line 279
    move v13, v6

    .line 280
    move-wide v14, v7

    .line 281
    :goto_3
    iget-object v5, v1, Lcaat;->f:Lcegi;

    .line 282
    .line 283
    invoke-interface {v5}, Lcegi;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-ge v13, v5, :cond_17

    .line 288
    .line 289
    iget-object v5, v1, Lcaat;->f:Lcegi;

    .line 290
    .line 291
    invoke-interface {v5, v13}, Lcegi;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcaaq;

    .line 296
    .line 297
    iget v6, v5, Lcaaq;->b:I

    .line 298
    .line 299
    const/4 v7, 0x4

    .line 300
    and-int/2addr v6, v7

    .line 301
    if-eqz v6, :cond_15

    .line 302
    .line 303
    iget v6, v5, Lcaaq;->f:I

    .line 304
    .line 305
    if-ltz v6, :cond_15

    .line 306
    .line 307
    if-eqz v2, :cond_15

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ge v6, v8, :cond_15

    .line 314
    .line 315
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lbzrl;

    .line 320
    .line 321
    iget v8, v5, Lcaaq;->c:I

    .line 322
    .line 323
    const/16 v20, 0x1

    .line 324
    .line 325
    if-ne v8, v7, :cond_f

    .line 326
    .line 327
    iget v7, v6, Lbzrl;->b:I

    .line 328
    .line 329
    and-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    if-eqz v7, :cond_f

    .line 332
    .line 333
    iget-object v7, v6, Lbzrl;->c:Lbzsw;

    .line 334
    .line 335
    if-nez v7, :cond_7

    .line 336
    .line 337
    sget-object v7, Lbzsw;->a:Lbzsw;

    .line 338
    .line 339
    :cond_7
    invoke-virtual {v10}, Lbgey;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    move/from16 v11, v20

    .line 344
    .line 345
    if-eq v8, v11, :cond_c

    .line 346
    .line 347
    const/4 v11, 0x2

    .line 348
    if-eq v8, v11, :cond_a

    .line 349
    .line 350
    const/4 v11, 0x3

    .line 351
    if-eq v8, v11, :cond_8

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    goto :goto_4

    .line 356
    :cond_8
    iget-object v8, v7, Lbzsw;->h:Lbzsx;

    .line 357
    .line 358
    if-nez v8, :cond_9

    .line 359
    .line 360
    sget-object v8, Lbzsx;->a:Lbzsx;

    .line 361
    .line 362
    :cond_9
    iget-object v7, v7, Lbzsw;->e:Lcegi;

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    iget-object v8, v7, Lbzsw;->g:Lbzsx;

    .line 366
    .line 367
    if-nez v8, :cond_b

    .line 368
    .line 369
    sget-object v8, Lbzsx;->a:Lbzsx;

    .line 370
    .line 371
    :cond_b
    iget-object v7, v7, Lbzsw;->d:Lcegi;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_c
    iget-object v8, v7, Lbzsw;->f:Lbzsx;

    .line 375
    .line 376
    if-nez v8, :cond_d

    .line 377
    .line 378
    sget-object v8, Lbzsx;->a:Lbzsx;

    .line 379
    .line 380
    :cond_d
    iget-object v7, v7, Lbzsw;->c:Lcegi;

    .line 381
    .line 382
    :goto_4
    if-eqz v8, :cond_e

    .line 383
    .line 384
    iget v8, v8, Lbzsx;->c:I

    .line 385
    .line 386
    int-to-long v0, v8

    .line 387
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v14

    .line 391
    :cond_e
    if-eqz v7, :cond_f

    .line 392
    .line 393
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_f

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lbzsy;

    .line 408
    .line 409
    iget v1, v1, Lbzsy;->c:I

    .line 410
    .line 411
    int-to-long v7, v1

    .line 412
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v14

    .line 416
    goto :goto_5

    .line 417
    :cond_f
    iget v0, v5, Lcaaq;->c:I

    .line 418
    .line 419
    const/4 v11, 0x3

    .line 420
    if-ne v0, v11, :cond_15

    .line 421
    .line 422
    iget v0, v6, Lbzrl;->b:I

    .line 423
    .line 424
    const/4 v11, 0x2

    .line 425
    and-int/2addr v0, v11

    .line 426
    if-eqz v0, :cond_15

    .line 427
    .line 428
    iget-object v0, v6, Lbzrl;->d:Lbzvs;

    .line 429
    .line 430
    if-nez v0, :cond_10

    .line 431
    .line 432
    sget-object v0, Lbzvs;->a:Lbzvs;

    .line 433
    .line 434
    :cond_10
    invoke-virtual {v10}, Lbgey;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v5, 0x1

    .line 439
    if-eq v1, v5, :cond_13

    .line 440
    .line 441
    if-eq v1, v11, :cond_12

    .line 442
    .line 443
    const/4 v11, 0x3

    .line 444
    if-eq v1, v11, :cond_11

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    goto :goto_6

    .line 448
    :cond_11
    iget-object v0, v0, Lbzvs;->e:Lbzvu;

    .line 449
    .line 450
    if-nez v0, :cond_14

    .line 451
    .line 452
    sget-object v0, Lbzvu;->a:Lbzvu;

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_12
    iget-object v0, v0, Lbzvs;->d:Lbzvu;

    .line 456
    .line 457
    if-nez v0, :cond_14

    .line 458
    .line 459
    sget-object v0, Lbzvu;->a:Lbzvu;

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_13
    iget-object v0, v0, Lbzvs;->c:Lbzvu;

    .line 463
    .line 464
    if-nez v0, :cond_14

    .line 465
    .line 466
    sget-object v0, Lbzvu;->a:Lbzvu;

    .line 467
    .line 468
    :cond_14
    :goto_6
    if-eqz v0, :cond_16

    .line 469
    .line 470
    iget v0, v0, Lbzvu;->c:I

    .line 471
    .line 472
    int-to-long v0, v0

    .line 473
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v14

    .line 477
    goto :goto_7

    .line 478
    :cond_15
    const/4 v5, 0x1

    .line 479
    :cond_16
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    const-wide/16 v7, 0x0

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_17
    const/4 v5, 0x1

    .line 491
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v12, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    add-int/lit8 v9, v9, 0x1

    .line 499
    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v6, 0x0

    .line 506
    const-wide/16 v7, 0x0

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_18
    return-void
.end method

.method private static m(Ljava/util/List;Lcaat;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move v2, v0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Lcaat;->f:Lcegi;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcaaq;

    .line 34
    .line 35
    iget v3, v3, Lcaaq;->c:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v0

    .line 43
    :goto_1
    new-instance v4, Lbgfo;

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbhcl;

    .line 50
    .line 51
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lbflh;

    .line 56
    .line 57
    invoke-direct {v4, v5, v3, v6}, Lbgfo;-><init>(Lbhcl;ZLbflh;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v1

    .line 67
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method private final declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbgfp;->r:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lbgfp;->s:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lbgfp;->j:Z

    .line 17
    .line 18
    iget-object v0, p0, Lbgfp;->m:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbgfo;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lbgfo;->a:Lbhcl;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lbhcl;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-direct {p0}, Lbgfp;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgfp;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbgfo;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lbgfo;->a:Lbhcl;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lbhcl;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lbgfp;->e:Ljava/util/List;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private final p(Ljava/util/List;JLbgfo;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v2, v1, Lbgfo;->a:Lbhcl;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lbhcl;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_0
    move v5, v3

    .line 25
    move v6, v5

    .line 26
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v5, v7, :cond_13

    .line 31
    .line 32
    if-ge v5, v2, :cond_13

    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lbzsy;

    .line 41
    .line 42
    iget v9, v8, Lbzsy;->c:I

    .line 43
    .line 44
    if-eqz v9, :cond_12

    .line 45
    .line 46
    iget-wide v10, v0, Lbgfp;->q:J

    .line 47
    .line 48
    sub-long v10, p2, v10

    .line 49
    .line 50
    iget-object v12, v0, Lbgfp;->o:Lbgey;

    .line 51
    .line 52
    long-to-float v10, v10

    .line 53
    int-to-float v9, v9

    .line 54
    div-float/2addr v10, v9

    .line 55
    sget-object v9, Lbgey;->d:Lbgey;

    .line 56
    .line 57
    if-ne v12, v9, :cond_2

    .line 58
    .line 59
    float-to-double v10, v10

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    sub-double/2addr v10, v12

    .line 65
    double-to-float v10, v10

    .line 66
    :cond_2
    iget v11, v8, Lbzsy;->b:I

    .line 67
    .line 68
    and-int/lit16 v11, v11, 0x100

    .line 69
    .line 70
    const/high16 v12, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    iget-object v11, v8, Lbzsy;->k:Lbzrm;

    .line 75
    .line 76
    if-nez v11, :cond_3

    .line 77
    .line 78
    sget-object v11, Lbzrm;->a:Lbzrm;

    .line 79
    .line 80
    :cond_3
    invoke-static {v11}, Lbjrr;->J(Lbzrm;)Lbjrr;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11, v10}, Lbjrr;->G(F)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v13, v1, Lbgfo;->e:[F

    .line 89
    .line 90
    aput v11, v13, v5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v11, v1, Lbgfo;->e:[F

    .line 94
    .line 95
    aput v12, v11, v5

    .line 96
    .line 97
    :goto_2
    iget v11, v8, Lbzsy;->b:I

    .line 98
    .line 99
    and-int/lit8 v11, v11, 0x8

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    iget-object v11, v8, Lbzsy;->f:Lbzrm;

    .line 105
    .line 106
    if-nez v11, :cond_5

    .line 107
    .line 108
    sget-object v11, Lbzrm;->a:Lbzrm;

    .line 109
    .line 110
    :cond_5
    invoke-static {v11}, Lbjrr;->J(Lbzrm;)Lbjrr;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11, v10}, Lbjrr;->G(F)F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object v14, v1, Lbgfo;->f:[F

    .line 119
    .line 120
    aput v11, v14, v5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object v11, v1, Lbgfo;->f:[F

    .line 124
    .line 125
    aput v13, v11, v5

    .line 126
    .line 127
    :goto_3
    iget v11, v8, Lbzsy;->b:I

    .line 128
    .line 129
    and-int/lit8 v11, v11, 0x10

    .line 130
    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    iget-object v11, v8, Lbzsy;->g:Lbzrm;

    .line 134
    .line 135
    if-nez v11, :cond_7

    .line 136
    .line 137
    sget-object v11, Lbzrm;->a:Lbzrm;

    .line 138
    .line 139
    :cond_7
    invoke-static {v11}, Lbjrr;->J(Lbzrm;)Lbjrr;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11, v10}, Lbjrr;->G(F)F

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iget-object v14, v1, Lbgfo;->g:[F

    .line 148
    .line 149
    aput v11, v14, v5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget-object v11, v1, Lbgfo;->g:[F

    .line 153
    .line 154
    aput v13, v11, v5

    .line 155
    .line 156
    :goto_4
    iget-object v11, v1, Lbgfo;->h:[F

    .line 157
    .line 158
    iget v14, v8, Lbzsy;->b:I

    .line 159
    .line 160
    and-int/lit8 v15, v14, 0x2

    .line 161
    .line 162
    const/high16 v16, 0x3f000000    # 0.5f

    .line 163
    .line 164
    if-eqz v15, :cond_9

    .line 165
    .line 166
    iget v15, v8, Lbzsy;->d:F

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move/from16 v15, v16

    .line 170
    .line 171
    :goto_5
    aput v15, v11, v5

    .line 172
    .line 173
    iget-object v11, v1, Lbgfo;->i:[F

    .line 174
    .line 175
    and-int/lit8 v15, v14, 0x4

    .line 176
    .line 177
    if-eqz v15, :cond_a

    .line 178
    .line 179
    iget v15, v8, Lbzsy;->e:F

    .line 180
    .line 181
    move/from16 v16, v15

    .line 182
    .line 183
    :cond_a
    aput v16, v11, v5

    .line 184
    .line 185
    and-int/lit16 v11, v14, 0x80

    .line 186
    .line 187
    if-eqz v11, :cond_c

    .line 188
    .line 189
    iget-object v11, v8, Lbzsy;->j:Lbzrm;

    .line 190
    .line 191
    if-nez v11, :cond_b

    .line 192
    .line 193
    sget-object v11, Lbzrm;->a:Lbzrm;

    .line 194
    .line 195
    :cond_b
    invoke-static {v11}, Lbjrr;->J(Lbzrm;)Lbjrr;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11, v10}, Lbjrr;->G(F)F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget-object v13, v1, Lbgfo;->j:[F

    .line 204
    .line 205
    aput v11, v13, v5

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    iget-object v11, v1, Lbgfo;->j:[F

    .line 209
    .line 210
    aput v13, v11, v5

    .line 211
    .line 212
    :goto_6
    iget v11, v8, Lbzsy;->b:I

    .line 213
    .line 214
    and-int/lit8 v11, v11, 0x20

    .line 215
    .line 216
    if-eqz v11, :cond_e

    .line 217
    .line 218
    iget-object v11, v8, Lbzsy;->h:Lbzrm;

    .line 219
    .line 220
    if-nez v11, :cond_d

    .line 221
    .line 222
    sget-object v11, Lbzrm;->a:Lbzrm;

    .line 223
    .line 224
    :cond_d
    invoke-static {v11}, Lbjrr;->J(Lbzrm;)Lbjrr;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11, v10}, Lbjrr;->G(F)F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    iget-object v13, v1, Lbgfo;->k:[F

    .line 233
    .line 234
    aput v11, v13, v5

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_e
    iget-object v11, v1, Lbgfo;->k:[F

    .line 238
    .line 239
    aput v12, v11, v5

    .line 240
    .line 241
    :goto_7
    iget v11, v8, Lbzsy;->b:I

    .line 242
    .line 243
    and-int/lit8 v11, v11, 0x40

    .line 244
    .line 245
    if-eqz v11, :cond_10

    .line 246
    .line 247
    iget-object v11, v8, Lbzsy;->i:Lbzrm;

    .line 248
    .line 249
    if-nez v11, :cond_f

    .line 250
    .line 251
    sget-object v11, Lbzrm;->a:Lbzrm;

    .line 252
    .line 253
    :cond_f
    invoke-static {v11}, Lbjrr;->J(Lbzrm;)Lbjrr;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v11, v10}, Lbjrr;->G(F)F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    iget-object v11, v1, Lbgfo;->l:[F

    .line 262
    .line 263
    aput v10, v11, v5

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_10
    iget-object v10, v1, Lbgfo;->l:[F

    .line 267
    .line 268
    aput v12, v10, v5

    .line 269
    .line 270
    :goto_8
    iget-object v10, v0, Lbgfp;->o:Lbgey;

    .line 271
    .line 272
    if-eq v10, v9, :cond_11

    .line 273
    .line 274
    iget-wide v9, v0, Lbgfp;->q:J

    .line 275
    .line 276
    sub-long v9, p2, v9

    .line 277
    .line 278
    iget v8, v8, Lbzsy;->c:I

    .line 279
    .line 280
    int-to-long v11, v8

    .line 281
    cmp-long v8, v9, v11

    .line 282
    .line 283
    if-gez v8, :cond_11

    .line 284
    .line 285
    move v8, v4

    .line 286
    goto :goto_9

    .line 287
    :cond_11
    move v8, v3

    .line 288
    :goto_9
    or-int/2addr v6, v8

    .line 289
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_13
    return v6
.end method

.method private final q(Lbzvu;JLbgfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p1, Lbzvu;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lbzvu;->d:Lbzrm;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbzrm;->a:Lbzrm;

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Lbjrr;->J(Lbzrm;)Lbjrr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lbgfp;->q:J

    .line 21
    .line 22
    sub-long v2, p2, v2

    .line 23
    .line 24
    iget v4, p1, Lbzvu;->c:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    long-to-float v2, v2

    .line 28
    div-float/2addr v2, v4

    .line 29
    invoke-virtual {v1, v2}, Lbjrr;->G(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p4, Lbgfo;->d:F

    .line 34
    .line 35
    iget-object p4, p0, Lbgfp;->o:Lbgey;

    .line 36
    .line 37
    sget-object v1, Lbgey;->d:Lbgey;

    .line 38
    .line 39
    if-eq p4, v1, :cond_1

    .line 40
    .line 41
    iget-wide v1, p0, Lbgfp;->q:J

    .line 42
    .line 43
    sub-long/2addr p2, v1

    .line 44
    iget p1, p1, Lbzvu;->c:I

    .line 45
    .line 46
    int-to-long v1, p1

    .line 47
    cmp-long p1, p2, v1

    .line 48
    .line 49
    if-gez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v0
.end method

.method private final r(Ljava/util/List;ZJ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lbgfp;->h:Lbzvz;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    iget-object v5, v3, Lbzvz;->c:Lbzta;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    sget-object v5, Lbzta;->a:Lbzta;

    .line 16
    .line 17
    :cond_1
    iget-object v5, v5, Lbzta;->d:Lcefz;

    .line 18
    .line 19
    iget-wide v6, v0, Lbgfp;->q:J

    .line 20
    .line 21
    sub-long v6, v1, v6

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move v9, v4

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eqz v10, :cond_10

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Lbgfo;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    iget v11, v3, Lbzvz;->b:I

    .line 43
    .line 44
    and-int/lit8 v11, v11, 0x1

    .line 45
    .line 46
    if-eqz v11, :cond_a

    .line 47
    .line 48
    iget-boolean v11, v10, Lbgfo;->b:Z

    .line 49
    .line 50
    if-eqz v11, :cond_a

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v11, v3, Lbzvz;->c:Lbzta;

    .line 55
    .line 56
    if-nez v11, :cond_3

    .line 57
    .line 58
    sget-object v11, Lbzta;->a:Lbzta;

    .line 59
    .line 60
    :cond_3
    iget-object v11, v11, Lbzta;->b:Lcegi;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v11, v3, Lbzvz;->c:Lbzta;

    .line 64
    .line 65
    if-nez v11, :cond_5

    .line 66
    .line 67
    sget-object v11, Lbzta;->a:Lbzta;

    .line 68
    .line 69
    :cond_5
    iget-object v11, v11, Lbzta;->c:Lcegi;

    .line 70
    .line 71
    :goto_1
    invoke-direct {v0, v11, v1, v2, v10}, Lbgfp;->p(Ljava/util/List;JLbgfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    or-int/2addr v9, v11

    .line 78
    :cond_6
    move v11, v4

    .line 79
    :goto_2
    iget-object v12, v10, Lbgfo;->e:[F

    .line 80
    .line 81
    array-length v13, v12

    .line 82
    if-ge v11, v13, :cond_a

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-le v13, v11, :cond_7

    .line 89
    .line 90
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move v13, v4

    .line 102
    :goto_3
    const/4 v14, 0x0

    .line 103
    move-object v15, v5

    .line 104
    if-nez p2, :cond_8

    .line 105
    .line 106
    int-to-long v4, v13

    .line 107
    cmp-long v4, v6, v4

    .line 108
    .line 109
    if-gez v4, :cond_8

    .line 110
    .line 111
    aput v14, v12, v11

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-eqz p2, :cond_9

    .line 115
    .line 116
    int-to-long v4, v13

    .line 117
    cmp-long v4, v6, v4

    .line 118
    .line 119
    if-ltz v4, :cond_9

    .line 120
    .line 121
    aput v14, v12, v11

    .line 122
    .line 123
    :cond_9
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    move-object v5, v15

    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_a
    move-object v15, v5

    .line 129
    iget v4, v3, Lbzvz;->b:I

    .line 130
    .line 131
    and-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    if-eqz v4, :cond_f

    .line 134
    .line 135
    iget-boolean v4, v10, Lbgfo;->b:Z

    .line 136
    .line 137
    if-nez v4, :cond_f

    .line 138
    .line 139
    if-eqz p2, :cond_c

    .line 140
    .line 141
    iget-object v4, v3, Lbzvz;->d:Lbzvv;

    .line 142
    .line 143
    if-nez v4, :cond_b

    .line 144
    .line 145
    sget-object v4, Lbzvv;->a:Lbzvv;

    .line 146
    .line 147
    :cond_b
    iget-object v4, v4, Lbzvv;->b:Lbzvu;

    .line 148
    .line 149
    if-nez v4, :cond_e

    .line 150
    .line 151
    sget-object v4, Lbzvu;->a:Lbzvu;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_c
    iget-object v4, v3, Lbzvz;->d:Lbzvv;

    .line 155
    .line 156
    if-nez v4, :cond_d

    .line 157
    .line 158
    sget-object v4, Lbzvv;->a:Lbzvv;

    .line 159
    .line 160
    :cond_d
    iget-object v4, v4, Lbzvv;->c:Lbzvu;

    .line 161
    .line 162
    if-nez v4, :cond_e

    .line 163
    .line 164
    sget-object v4, Lbzvu;->a:Lbzvu;

    .line 165
    .line 166
    :cond_e
    :goto_5
    invoke-direct {v0, v4, v1, v2, v10}, Lbgfp;->q(Lbzvu;JLbgfo;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    or-int/2addr v9, v4

    .line 171
    :cond_f
    move-object v5, v15

    .line 172
    const/4 v4, 0x0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_10
    return v9
.end method


# virtual methods
.method public final a(Lbgey;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbgfp;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final b()Lbfkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfp;->k:Lbghn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbghn;->b()Lbfkm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgfp;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbgfp;->h:Lbzvz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbgfp;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ltqf;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ltqf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lbgfp;->m:Ljava/util/List;

    .line 42
    .line 43
    return-object v0
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbgfp;->r:I

    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lbgfp;->r:I

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Lbgfp;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final e(ILbhcl;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgfp;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lbgfp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbgfp;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbgfo;

    .line 22
    .line 23
    iget-object v1, p0, Lbgfp;->m:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lbgfo;

    .line 26
    .line 27
    iget-boolean v3, v0, Lbgfo;->b:Z

    .line 28
    .line 29
    iget-object v0, v0, Lbgfo;->c:Lbflh;

    .line 30
    .line 31
    invoke-direct {v2, p2, v3, v0}, Lbgfo;-><init>(Lbhcl;ZLbflh;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lbhcl;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, p1}, Lbhcl;->b(I)Lbhcj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lbgfp;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lbgfp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p2}, Lbhcl;->c()V

    .line 68
    .line 69
    .line 70
    :cond_4
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbgfp;->r:I

    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lbgfp;->r:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p0, Lbgfp;->r:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lbgfp;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final g(JLbgey;)V
    .locals 1

    .line 1
    sget-object v0, Lbgey;->b:Lbgey;

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgfp;->h:Lbzvz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbgfp;->h:Lbzvz;

    .line 11
    .line 12
    invoke-direct {p0}, Lbgfp;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-wide p1, p0, Lbgfp;->q:J

    .line 16
    .line 17
    iput-object p3, p0, Lbgfp;->o:Lbgey;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lbgfp;->l(J)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized h(Lcaat;Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, Lcaat;->f:Lcegi;

    .line 18
    .line 19
    invoke-interface {v1}, Lcegi;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    const-string v1, "anchorOffsets, textureGroups and placed elements must be the same size."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbgfp;->m:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbgfo;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lbgfo;->a:Lbhcl;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lbhcl;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-direct {p0}, Lbgfp;->o()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lbgfp;->a:Lcaat;

    .line 65
    .line 66
    iget-object v0, p0, Lbgfp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p0, Lbgfp;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1, p3}, Lbgfp;->m(Ljava/util/List;Lcaat;Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lbgfp;->m:Ljava/util/List;

    .line 81
    .line 82
    iget-object p2, p0, Lbgfp;->k:Lbghn;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-static {p2, p1}, Lbghn;->e(Lbghn;Lcaat;)Lbghn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lbgfp;->k:Lbghn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_3
    :try_start_1
    invoke-static {p1}, Lbghn;->d(Lcaat;)Lbghn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lbgfp;->k:Lbghn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfp;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgfp;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final l(J)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lbgfp;->h:Lbzvz;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v0, Lbgfp;->e:Ljava/util/List;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {v0, v3, v8, v1, v2}, Lbgfp;->r(Ljava/util/List;ZJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v10, v0, Lbgfp;->m:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, v10, v9, v1, v2}, Lbgfp;->r(Ljava/util/List;ZJ)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    or-int/2addr v9, v3

    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    invoke-direct {v0}, Lbgfp;->o()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    move/from16 v16, v5

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_2
    move v3, v9

    .line 40
    move v10, v3

    .line 41
    :goto_1
    iget-object v11, v0, Lbgfp;->a:Lcaat;

    .line 42
    .line 43
    iget-object v11, v11, Lcaat;->f:Lcegi;

    .line 44
    .line 45
    invoke-interface {v11}, Lcegi;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ge v3, v11, :cond_17

    .line 50
    .line 51
    iget-object v11, v0, Lbgfp;->a:Lcaat;

    .line 52
    .line 53
    iget-object v11, v11, Lcaat;->f:Lcegi;

    .line 54
    .line 55
    invoke-interface {v11, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lcaaq;

    .line 60
    .line 61
    iget v12, v11, Lcaaq;->b:I

    .line 62
    .line 63
    and-int/2addr v12, v5

    .line 64
    if-eqz v12, :cond_15

    .line 65
    .line 66
    iget v12, v11, Lcaaq;->f:I

    .line 67
    .line 68
    if-ltz v12, :cond_15

    .line 69
    .line 70
    iget-object v13, v0, Lbgfp;->f:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v13, :cond_15

    .line 73
    .line 74
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-ge v12, v14, :cond_15

    .line 79
    .line 80
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Lbzrl;

    .line 85
    .line 86
    iget v13, v11, Lcaaq;->c:I

    .line 87
    .line 88
    if-ne v13, v5, :cond_e

    .line 89
    .line 90
    iget v13, v12, Lbzrl;->b:I

    .line 91
    .line 92
    and-int/2addr v13, v8

    .line 93
    if-eqz v13, :cond_e

    .line 94
    .line 95
    iget-object v13, v12, Lbzrl;->c:Lbzsw;

    .line 96
    .line 97
    if-nez v13, :cond_3

    .line 98
    .line 99
    sget-object v13, Lbzsw;->a:Lbzsw;

    .line 100
    .line 101
    :cond_3
    iget-object v14, v0, Lbgfp;->o:Lbgey;

    .line 102
    .line 103
    invoke-virtual {v14}, Lbgey;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eq v14, v8, :cond_8

    .line 108
    .line 109
    if-eq v14, v7, :cond_6

    .line 110
    .line 111
    if-eq v14, v4, :cond_4

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v14, v13, Lbzsw;->h:Lbzsx;

    .line 117
    .line 118
    if-nez v14, :cond_5

    .line 119
    .line 120
    sget-object v14, Lbzsx;->a:Lbzsx;

    .line 121
    .line 122
    :cond_5
    iget-object v13, v13, Lbzsw;->e:Lcegi;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object v14, v13, Lbzsw;->g:Lbzsx;

    .line 126
    .line 127
    if-nez v14, :cond_7

    .line 128
    .line 129
    sget-object v14, Lbzsx;->a:Lbzsx;

    .line 130
    .line 131
    :cond_7
    iget-object v13, v13, Lbzsw;->d:Lcegi;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v14, v13, Lbzsw;->f:Lbzsx;

    .line 135
    .line 136
    if-nez v14, :cond_9

    .line 137
    .line 138
    sget-object v14, Lbzsx;->a:Lbzsx;

    .line 139
    .line 140
    :cond_9
    iget-object v13, v13, Lbzsw;->c:Lcegi;

    .line 141
    .line 142
    :goto_2
    iget-object v15, v0, Lbgfp;->m:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Lbgfo;

    .line 149
    .line 150
    move/from16 v16, v5

    .line 151
    .line 152
    if-eqz v14, :cond_b

    .line 153
    .line 154
    iget v5, v14, Lbzsx;->b:I

    .line 155
    .line 156
    and-int/2addr v5, v7

    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    iget v5, v14, Lbzsx;->c:I

    .line 160
    .line 161
    if-eqz v5, :cond_b

    .line 162
    .line 163
    iget-object v5, v14, Lbzsx;->d:Lbzrm;

    .line 164
    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    sget-object v5, Lbzrm;->a:Lbzrm;

    .line 168
    .line 169
    :cond_a
    invoke-static {v5}, Lbjrr;->J(Lbzrm;)Lbjrr;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move/from16 v17, v10

    .line 174
    .line 175
    iget-wide v9, v0, Lbgfp;->q:J

    .line 176
    .line 177
    sub-long v9, v1, v9

    .line 178
    .line 179
    iget v6, v14, Lbzsx;->c:I

    .line 180
    .line 181
    int-to-float v6, v6

    .line 182
    long-to-float v9, v9

    .line 183
    div-float/2addr v9, v6

    .line 184
    invoke-virtual {v5, v9}, Lbjrr;->G(F)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iput v5, v15, Lbgfo;->d:F

    .line 189
    .line 190
    iget-object v5, v0, Lbgfp;->o:Lbgey;

    .line 191
    .line 192
    sget-object v6, Lbgey;->d:Lbgey;

    .line 193
    .line 194
    if-eq v5, v6, :cond_c

    .line 195
    .line 196
    iget-wide v5, v0, Lbgfp;->q:J

    .line 197
    .line 198
    sub-long v5, v1, v5

    .line 199
    .line 200
    iget v9, v14, Lbzsx;->c:I

    .line 201
    .line 202
    int-to-long v9, v9

    .line 203
    cmp-long v5, v5, v9

    .line 204
    .line 205
    if-gez v5, :cond_c

    .line 206
    .line 207
    move v5, v8

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    move/from16 v17, v10

    .line 210
    .line 211
    const/high16 v5, 0x3f800000    # 1.0f

    .line 212
    .line 213
    iput v5, v15, Lbgfo;->d:F

    .line 214
    .line 215
    :cond_c
    const/4 v5, 0x0

    .line 216
    :goto_3
    if-eqz v13, :cond_d

    .line 217
    .line 218
    invoke-direct {v0, v13, v1, v2, v15}, Lbgfp;->p(Ljava/util/List;JLbgfo;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    or-int/2addr v5, v6

    .line 223
    :cond_d
    or-int v5, v17, v5

    .line 224
    .line 225
    move v10, v5

    .line 226
    goto :goto_4

    .line 227
    :cond_e
    move/from16 v16, v5

    .line 228
    .line 229
    move/from16 v17, v10

    .line 230
    .line 231
    move/from16 v10, v17

    .line 232
    .line 233
    :goto_4
    iget v5, v11, Lcaaq;->c:I

    .line 234
    .line 235
    if-ne v5, v4, :cond_16

    .line 236
    .line 237
    iget v5, v12, Lbzrl;->b:I

    .line 238
    .line 239
    and-int/2addr v5, v7

    .line 240
    if-eqz v5, :cond_16

    .line 241
    .line 242
    iget-object v5, v12, Lbzrl;->d:Lbzvs;

    .line 243
    .line 244
    if-nez v5, :cond_f

    .line 245
    .line 246
    sget-object v5, Lbzvs;->a:Lbzvs;

    .line 247
    .line 248
    :cond_f
    iget-object v6, v0, Lbgfp;->o:Lbgey;

    .line 249
    .line 250
    invoke-virtual {v6}, Lbgey;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eq v6, v8, :cond_12

    .line 255
    .line 256
    if-eq v6, v7, :cond_11

    .line 257
    .line 258
    if-eq v6, v4, :cond_10

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_10
    iget-object v5, v5, Lbzvs;->e:Lbzvu;

    .line 263
    .line 264
    if-nez v5, :cond_13

    .line 265
    .line 266
    sget-object v5, Lbzvu;->a:Lbzvu;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_11
    iget-object v5, v5, Lbzvs;->d:Lbzvu;

    .line 270
    .line 271
    if-nez v5, :cond_13

    .line 272
    .line 273
    sget-object v5, Lbzvu;->a:Lbzvu;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_12
    iget-object v5, v5, Lbzvs;->c:Lbzvu;

    .line 277
    .line 278
    if-nez v5, :cond_13

    .line 279
    .line 280
    sget-object v5, Lbzvu;->a:Lbzvu;

    .line 281
    .line 282
    :cond_13
    :goto_5
    if-nez v5, :cond_14

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_14
    iget-object v6, v0, Lbgfp;->m:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lbgfo;

    .line 293
    .line 294
    invoke-direct {v0, v5, v1, v2, v6}, Lbgfp;->q(Lbzvu;JLbgfo;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :goto_6
    or-int/2addr v10, v5

    .line 299
    goto :goto_7

    .line 300
    :cond_15
    move/from16 v16, v5

    .line 301
    .line 302
    move/from16 v17, v10

    .line 303
    .line 304
    move/from16 v10, v17

    .line 305
    .line 306
    :cond_16
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    move/from16 v5, v16

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_17
    move/from16 v16, v5

    .line 314
    .line 315
    move/from16 v17, v10

    .line 316
    .line 317
    move/from16 v9, v17

    .line 318
    .line 319
    :goto_8
    iget-object v3, v0, Lbgfp;->k:Lbghn;

    .line 320
    .line 321
    if-eqz v3, :cond_18

    .line 322
    .line 323
    invoke-virtual {v3, v1, v2}, Lbghn;->f(J)V

    .line 324
    .line 325
    .line 326
    :cond_18
    iget-object v3, v0, Lbgfp;->o:Lbgey;

    .line 327
    .line 328
    sget-object v5, Lbgey;->c:Lbgey;

    .line 329
    .line 330
    if-ne v3, v5, :cond_1a

    .line 331
    .line 332
    if-eqz v9, :cond_19

    .line 333
    .line 334
    return v4

    .line 335
    :cond_19
    const/4 v1, 0x5

    .line 336
    return v1

    .line 337
    :cond_1a
    sget-object v4, Lbgey;->b:Lbgey;

    .line 338
    .line 339
    if-ne v3, v4, :cond_1e

    .line 340
    .line 341
    iget-object v4, v0, Lbgfp;->h:Lbzvz;

    .line 342
    .line 343
    if-nez v4, :cond_1e

    .line 344
    .line 345
    sget-object v3, Lbgey;->d:Lbgey;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lbgfp;->a(Lbgey;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-nez v9, :cond_1b

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-wide/16 v10, 0x0

    .line 361
    .line 362
    cmp-long v4, v4, v10

    .line 363
    .line 364
    if-lez v4, :cond_1b

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2, v3}, Lbgfp;->g(JLbgey;)V

    .line 367
    .line 368
    .line 369
    :cond_1b
    if-nez v9, :cond_1c

    .line 370
    .line 371
    iget-object v1, v0, Lbgfp;->h:Lbzvz;

    .line 372
    .line 373
    if-eqz v1, :cond_1c

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    iput-object v1, v0, Lbgfp;->h:Lbzvz;

    .line 377
    .line 378
    iput-object v1, v0, Lbgfp;->e:Ljava/util/List;

    .line 379
    .line 380
    :cond_1c
    if-eqz v9, :cond_1d

    .line 381
    .line 382
    return v7

    .line 383
    :cond_1d
    return v16

    .line 384
    :cond_1e
    sget-object v1, Lbgey;->d:Lbgey;

    .line 385
    .line 386
    if-ne v3, v1, :cond_1f

    .line 387
    .line 388
    return v16

    .line 389
    :cond_1f
    return v8
.end method
