.class public Luvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Luyx;

.field private final c:Lanpr;

.field private final d:Luub;

.field private final e:Ljava/util/Set;

.field private final f:Lanpr;

.field private final g:Ladkm;

.field private final h:Laokf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uvl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luvl;->a:Labqj;

    .line 8
    .line 9
    sget v0, Luwp;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Luyx;Lanpr;Lanpr;Laokf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladkm;

    .line 5
    .line 6
    invoke-direct {v0}, Ladkm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luvl;->g:Ladkm;

    .line 10
    .line 11
    new-instance v0, Luub;

    .line 12
    .line 13
    invoke-direct {v0}, Luub;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luvl;->d:Luub;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luvl;->e:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, Luvl;->b:Luyx;

    .line 26
    .line 27
    iput-object p2, p0, Luvl;->c:Lanpr;

    .line 28
    .line 29
    iput-object p3, p0, Luvl;->f:Lanpr;

    .line 30
    .line 31
    iput-object p4, p0, Luvl;->h:Laokf;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;FLuud;)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Luvl;->c:Lanpr;

    .line 8
    .line 9
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Luen;

    .line 15
    .line 16
    iget-boolean v5, v4, Luen;->b:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_42

    .line 21
    .line 22
    :cond_0
    iget-object v5, v1, Luvl;->f:Lanpr;

    .line 23
    .line 24
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v4, Luen;->c:Lamwl;

    .line 31
    .line 32
    move/from16 v5, p2

    .line 33
    .line 34
    float-to-int v5, v5

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v6, v1, Luvl;->e:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v6}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 43
    const-string v7, "LabelAnnotationApplier.buildAnnotationMatcher"

    .line 44
    .line 45
    invoke-static {v7}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :try_start_1
    iget-object v8, v1, Luvl;->g:Ladkm;

    .line 50
    .line 51
    iget-object v9, v1, Luvl;->b:Luyx;

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    check-cast v10, Lupq;

    .line 55
    .line 56
    iget-object v10, v10, Lupq;->b:Lwjr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 57
    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    :try_start_2
    new-instance v10, Lupo;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v1, v0

    .line 68
    move-object/from16 v21, v7

    .line 69
    .line 70
    goto/16 :goto_45

    .line 71
    .line 72
    :cond_1
    :try_start_3
    new-instance v11, Lupp;

    .line 73
    .line 74
    invoke-direct {v11, v10}, Lupp;-><init>(Lwjr;)V

    .line 75
    .line 76
    .line 77
    move-object v10, v11

    .line 78
    :goto_0
    check-cast v3, Luen;

    .line 79
    .line 80
    iget-boolean v3, v3, Luen;->m:Z

    .line 81
    .line 82
    new-instance v11, Lanci;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-direct {v11, v12}, Lanci;-><init>([B)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v14, Landp;

    .line 94
    .line 95
    iget-object v15, v2, Luud;->b:Lscy;

    .line 96
    .line 97
    iget-object v15, v15, Lscy;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v15, Lanlz;

    .line 100
    .line 101
    iget v15, v15, Lanlz;->h:I

    .line 102
    .line 103
    iget-object v12, v2, Luud;->a:Labgu;

    .line 104
    .line 105
    check-cast v12, Labnu;

    .line 106
    .line 107
    iget v12, v12, Labnu;->d:I

    .line 108
    .line 109
    add-int/2addr v15, v12

    .line 110
    invoke-direct {v14, v15}, Landp;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Luuc;

    .line 114
    .line 115
    invoke-direct {v12, v2}, Luuc;-><init>(Luud;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v12}, Luuc;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    move/from16 v18, v3

    .line 125
    .line 126
    const/16 v19, 0x2

    .line 127
    .line 128
    if-eqz v15, :cond_e

    .line 129
    .line 130
    invoke-virtual {v12}, Luuc;->a()Lahwo;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/16 v20, 0x1

    .line 135
    .line 136
    iget v3, v12, Luuc;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 137
    .line 138
    move-object/from16 v21, v7

    .line 139
    .line 140
    :try_start_4
    iget-object v7, v15, Lahwo;->d:Lahue;

    .line 141
    .line 142
    if-nez v7, :cond_2

    .line 143
    .line 144
    sget-object v7, Lahue;->a:Lahue;

    .line 145
    .line 146
    :cond_2
    iget v7, v7, Lahue;->c:I

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_d

    .line 157
    .line 158
    invoke-static {v15, v4}, Lwlw;->aD(Lahwo;Lamwl;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_d

    .line 163
    .line 164
    iget v7, v15, Lahwo;->k:I

    .line 165
    .line 166
    invoke-static {v3, v7}, Lyxy;->S(II)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    move-object/from16 v22, v6

    .line 171
    .line 172
    iget v6, v15, Lahwo;->l:I

    .line 173
    .line 174
    invoke-static {v3, v6}, Lyxy;->Q(II)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-float v6, v5

    .line 179
    cmpg-float v7, v7, v6

    .line 180
    .line 181
    if-gtz v7, :cond_b

    .line 182
    .line 183
    cmpg-float v3, v6, v3

    .line 184
    .line 185
    if-gez v3, :cond_b

    .line 186
    .line 187
    iget-wide v6, v15, Lahwo;->f:J

    .line 188
    .line 189
    cmp-long v3, v6, v16

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {v14, v6, v7}, Lamxm;->c(J)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move/from16 v3, v18

    .line 201
    .line 202
    move-object/from16 v7, v21

    .line 203
    .line 204
    move-object/from16 v6, v22

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    :goto_2
    iget-object v3, v15, Lahwo;->c:Lahws;

    .line 208
    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    sget-object v3, Lahws;->a:Lahws;

    .line 212
    .line 213
    :cond_5
    iget v3, v3, Lahws;->b:I

    .line 214
    .line 215
    and-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    iget-object v3, v15, Lahwo;->c:Lahws;

    .line 220
    .line 221
    if-nez v3, :cond_6

    .line 222
    .line 223
    sget-object v3, Lahws;->a:Lahws;

    .line 224
    .line 225
    :cond_6
    iget-wide v6, v3, Lahws;->c:J

    .line 226
    .line 227
    invoke-interface {v11, v6, v7}, Lanbt;->h(J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroid/util/SparseArray;

    .line 232
    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    new-instance v3, Landroid/util/SparseArray;

    .line 236
    .line 237
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v23, v12

    .line 241
    .line 242
    iget-object v12, v15, Lahwo;->d:Lahue;

    .line 243
    .line 244
    if-nez v12, :cond_7

    .line 245
    .line 246
    sget-object v12, Lahue;->a:Lahue;

    .line 247
    .line 248
    :cond_7
    iget v12, v12, Lahue;->c:I

    .line 249
    .line 250
    invoke-virtual {v3, v12, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v11, v6, v7, v3}, Lanbt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move-object/from16 v23, v12

    .line 258
    .line 259
    invoke-static {v2, v3, v15}, Ltbg;->d(Luud;Landroid/util/SparseArray;Lahwo;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    move-object/from16 v23, v12

    .line 264
    .line 265
    iget-object v3, v15, Lahwo;->c:Lahws;

    .line 266
    .line 267
    if-nez v3, :cond_a

    .line 268
    .line 269
    sget-object v3, Lahws;->a:Lahws;

    .line 270
    .line 271
    :cond_a
    iget v3, v3, Lahws;->b:I

    .line 272
    .line 273
    and-int/lit8 v3, v3, 0x2

    .line 274
    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    move-object/from16 v23, v12

    .line 282
    .line 283
    :cond_c
    :goto_3
    move/from16 v3, v18

    .line 284
    .line 285
    move-object/from16 v7, v21

    .line 286
    .line 287
    move-object/from16 v6, v22

    .line 288
    .line 289
    move-object/from16 v12, v23

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_d
    move/from16 v3, v18

    .line 294
    .line 295
    move-object/from16 v7, v21

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :catchall_1
    move-exception v0

    .line 300
    goto/16 :goto_44

    .line 301
    .line 302
    :cond_e
    move-object/from16 v21, v7

    .line 303
    .line 304
    const/16 v20, 0x1

    .line 305
    .line 306
    if-eqz v21, :cond_f

    .line 307
    .line 308
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 309
    .line 310
    .line 311
    :cond_f
    new-instance v3, Lamvc;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-direct {v3, v6}, Lamvc;-><init>([B)V

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-ge v7, v12, :cond_98

    .line 323
    .line 324
    int-to-float v12, v5

    .line 325
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Luxi;

    .line 330
    .line 331
    invoke-interface {v14, v12}, Luxi;->ai(F)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    move/from16 v28, v7

    .line 336
    .line 337
    invoke-interface {v14}, Luxi;->e()J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    cmp-long v21, v6, v16

    .line 342
    .line 343
    if-eqz v21, :cond_13

    .line 344
    .line 345
    invoke-interface {v11, v6, v7}, Lanbt;->h(J)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Landroid/util/SparseArray;

    .line 350
    .line 351
    if-nez v12, :cond_14

    .line 352
    .line 353
    if-eqz v6, :cond_14

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    :goto_5
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-ge v7, v15, :cond_14

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    check-cast v15, Lahwo;

    .line 367
    .line 368
    iget-object v15, v15, Lahwo;->d:Lahue;

    .line 369
    .line 370
    if-nez v15, :cond_10

    .line 371
    .line 372
    sget-object v15, Lahue;->a:Lahue;

    .line 373
    .line 374
    :cond_10
    iget-object v15, v15, Lahue;->f:Lahud;

    .line 375
    .line 376
    if-nez v15, :cond_11

    .line 377
    .line 378
    sget-object v15, Lahud;->a:Lahud;

    .line 379
    .line 380
    :cond_11
    iget v15, v15, Lahud;->c:I

    .line 381
    .line 382
    if-eqz v15, :cond_12

    .line 383
    .line 384
    move/from16 v12, v20

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_13
    const/4 v6, 0x0

    .line 391
    :cond_14
    :goto_6
    if-nez v18, :cond_16

    .line 392
    .line 393
    invoke-interface {v14}, Luxi;->o()Lahuq;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget-object v7, v7, Lahuq;->t:Lajre;

    .line 398
    .line 399
    invoke-interface {v7}, Lajre;->size()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_16

    .line 404
    .line 405
    move-object/from16 v32, v10

    .line 406
    .line 407
    move-object/from16 v31, v11

    .line 408
    .line 409
    if-nez v12, :cond_15

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    :cond_15
    const/16 v30, -0x1

    .line 413
    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :cond_16
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v23

    .line 426
    if-eqz v23, :cond_28

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v23

    .line 432
    const/16 v30, -0x1

    .line 433
    .line 434
    move-object/from16 v15, v23

    .line 435
    .line 436
    check-cast v15, Lahwo;

    .line 437
    .line 438
    move-object/from16 v23, v6

    .line 439
    .line 440
    invoke-interface {v14}, Luxi;->U()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    move-object/from16 v24, v7

    .line 445
    .line 446
    iget-object v7, v8, Ladkm;->c:Ljava/lang/Object;

    .line 447
    .line 448
    move-object/from16 v31, v11

    .line 449
    .line 450
    move-object v11, v7

    .line 451
    check-cast v11, Luuf;

    .line 452
    .line 453
    iput v6, v11, Luuf;->a:I

    .line 454
    .line 455
    iput-object v15, v11, Luuf;->b:Lahwo;

    .line 456
    .line 457
    iget-object v6, v8, Ladkm;->a:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v11, v6

    .line 460
    check-cast v11, Lanjk;

    .line 461
    .line 462
    invoke-virtual {v11, v7}, Lanjk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Luue;

    .line 467
    .line 468
    if-nez v7, :cond_17

    .line 469
    .line 470
    move/from16 v7, v20

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_17
    iget v11, v8, Ladkm;->b:I

    .line 474
    .line 475
    iput v11, v7, Luue;->a:I

    .line 476
    .line 477
    iget v7, v7, Luue;->b:I

    .line 478
    .line 479
    :goto_8
    add-int/lit8 v7, v7, -0x1

    .line 480
    .line 481
    if-eqz v7, :cond_18

    .line 482
    .line 483
    move/from16 v11, v20

    .line 484
    .line 485
    move-object/from16 v32, v10

    .line 486
    .line 487
    move/from16 v26, v12

    .line 488
    .line 489
    if-eq v7, v11, :cond_1f

    .line 490
    .line 491
    goto/16 :goto_f

    .line 492
    .line 493
    :cond_18
    if-eqz v18, :cond_1b

    .line 494
    .line 495
    iget-object v7, v15, Lahwo;->c:Lahws;

    .line 496
    .line 497
    if-nez v7, :cond_19

    .line 498
    .line 499
    sget-object v7, Lahws;->a:Lahws;

    .line 500
    .line 501
    :cond_19
    iget-object v7, v7, Lahws;->d:Lahsj;

    .line 502
    .line 503
    if-nez v7, :cond_1a

    .line 504
    .line 505
    sget-object v7, Lahsj;->a:Lahsj;

    .line 506
    .line 507
    :cond_1a
    invoke-interface {v10, v14, v7}, Luyw;->a(Luxi;Lahsj;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    goto :goto_9

    .line 512
    :cond_1b
    invoke-interface {v14}, Luxi;->o()Lahuq;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iget-object v7, v7, Lahuq;->t:Lajre;

    .line 517
    .line 518
    iget-object v11, v15, Lahwo;->c:Lahws;

    .line 519
    .line 520
    if-nez v11, :cond_1c

    .line 521
    .line 522
    sget-object v11, Lahws;->a:Lahws;

    .line 523
    .line 524
    :cond_1c
    iget-object v11, v11, Lahws;->d:Lahsj;

    .line 525
    .line 526
    if-nez v11, :cond_1d

    .line 527
    .line 528
    sget-object v11, Lahsj;->a:Lahsj;

    .line 529
    .line 530
    :cond_1d
    invoke-static {v7, v11}, Lvct;->a(Ljava/util/List;Lahsj;)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    :goto_9
    invoke-interface {v14}, Luxi;->U()I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    move-object/from16 v25, v6

    .line 539
    .line 540
    new-instance v6, Luuf;

    .line 541
    .line 542
    invoke-direct {v6, v11, v15}, Luuf;-><init>(ILahwo;)V

    .line 543
    .line 544
    .line 545
    new-instance v11, Luue;

    .line 546
    .line 547
    move-object/from16 v32, v10

    .line 548
    .line 549
    iget v10, v8, Ladkm;->b:I

    .line 550
    .line 551
    move/from16 v26, v12

    .line 552
    .line 553
    const/4 v12, 0x1

    .line 554
    if-eq v12, v7, :cond_1e

    .line 555
    .line 556
    const/4 v12, 0x3

    .line 557
    goto :goto_a

    .line 558
    :cond_1e
    move/from16 v12, v19

    .line 559
    .line 560
    :goto_a
    invoke-direct {v11, v10, v12}, Luue;-><init>(II)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v10, v25

    .line 564
    .line 565
    check-cast v10, Lanem;

    .line 566
    .line 567
    invoke-virtual {v10, v6, v11}, Lanem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    if-eqz v7, :cond_27

    .line 571
    .line 572
    :cond_1f
    if-nez v26, :cond_23

    .line 573
    .line 574
    iget-object v6, v15, Lahwo;->d:Lahue;

    .line 575
    .line 576
    if-nez v6, :cond_20

    .line 577
    .line 578
    sget-object v6, Lahue;->a:Lahue;

    .line 579
    .line 580
    :cond_20
    iget-object v6, v6, Lahue;->f:Lahud;

    .line 581
    .line 582
    if-nez v6, :cond_21

    .line 583
    .line 584
    sget-object v6, Lahud;->a:Lahud;

    .line 585
    .line 586
    :cond_21
    iget v6, v6, Lahud;->c:I

    .line 587
    .line 588
    if-eqz v6, :cond_22

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_22
    const/4 v12, 0x0

    .line 592
    goto :goto_c

    .line 593
    :cond_23
    :goto_b
    const/4 v12, 0x1

    .line 594
    :goto_c
    if-eqz v22, :cond_25

    .line 595
    .line 596
    if-nez v23, :cond_24

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_24
    move-object/from16 v6, v23

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_25
    :goto_d
    if-eqz v23, :cond_26

    .line 603
    .line 604
    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    goto :goto_e

    .line 609
    :cond_26
    new-instance v6, Landroid/util/SparseArray;

    .line 610
    .line 611
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 612
    .line 613
    .line 614
    :goto_e
    invoke-static {v2, v6, v15}, Ltbg;->d(Luud;Landroid/util/SparseArray;Lahwo;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v7, v24

    .line 618
    .line 619
    move-object/from16 v11, v31

    .line 620
    .line 621
    move-object/from16 v10, v32

    .line 622
    .line 623
    const/16 v20, 0x1

    .line 624
    .line 625
    const/16 v22, 0x1

    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :cond_27
    :goto_f
    move-object/from16 v6, v23

    .line 630
    .line 631
    move-object/from16 v7, v24

    .line 632
    .line 633
    move/from16 v12, v26

    .line 634
    .line 635
    move-object/from16 v11, v31

    .line 636
    .line 637
    move-object/from16 v10, v32

    .line 638
    .line 639
    const/16 v20, 0x1

    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :cond_28
    move-object/from16 v23, v6

    .line 644
    .line 645
    move-object/from16 v32, v10

    .line 646
    .line 647
    move-object/from16 v31, v11

    .line 648
    .line 649
    move/from16 v26, v12

    .line 650
    .line 651
    const/16 v30, -0x1

    .line 652
    .line 653
    if-nez v26, :cond_29

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    goto :goto_10

    .line 657
    :cond_29
    move-object/from16 v6, v23

    .line 658
    .line 659
    :goto_10
    if-nez v6, :cond_2a

    .line 660
    .line 661
    move-object/from16 v34, v3

    .line 662
    .line 663
    move-object/from16 v27, v4

    .line 664
    .line 665
    move v2, v5

    .line 666
    move-object/from16 v22, v8

    .line 667
    .line 668
    move-object/from16 v33, v13

    .line 669
    .line 670
    move/from16 v4, v19

    .line 671
    .line 672
    move/from16 v6, v28

    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    const/16 v38, 0x0

    .line 676
    .line 677
    move-object v3, v0

    .line 678
    goto/16 :goto_3f

    .line 679
    .line 680
    :cond_2a
    invoke-interface {v14}, Luxi;->o()Lahuq;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    invoke-static {v7}, Lzfl;->ad(I)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    const/4 v15, 0x0

    .line 695
    :goto_11
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    if-ge v15, v10, :cond_2b

    .line 700
    .line 701
    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    check-cast v10, Lahwo;

    .line 706
    .line 707
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    add-int/lit8 v15, v15, 0x1

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_2b
    iget-object v10, v1, Luvl;->h:Laokf;

    .line 714
    .line 715
    invoke-static {v7, v4, v10}, Lwlw;->bo(Ljava/util/List;Lamwl;Laokf;)V

    .line 716
    .line 717
    .line 718
    iget-object v10, v1, Luvl;->d:Luub;

    .line 719
    .line 720
    iget-object v11, v10, Luub;->a:Lanmr;

    .line 721
    .line 722
    invoke-virtual {v11, v14}, Lanmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    check-cast v12, Luua;

    .line 727
    .line 728
    if-nez v12, :cond_2c

    .line 729
    .line 730
    iget v12, v10, Luub;->e:I

    .line 731
    .line 732
    const/16 v20, 0x1

    .line 733
    .line 734
    add-int/lit8 v12, v12, 0x1

    .line 735
    .line 736
    iput v12, v10, Luub;->e:I

    .line 737
    .line 738
    move-object/from16 v33, v13

    .line 739
    .line 740
    :goto_12
    const/4 v2, 0x0

    .line 741
    goto :goto_15

    .line 742
    :cond_2c
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 743
    .line 744
    .line 745
    move-result v15

    .line 746
    iget-object v2, v12, Luua;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Lannq;

    .line 749
    .line 750
    move-object/from16 v33, v13

    .line 751
    .line 752
    iget v13, v2, Lannq;->b:I

    .line 753
    .line 754
    if-eq v15, v13, :cond_2d

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_2d
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    if-eqz v15, :cond_2f

    .line 766
    .line 767
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    check-cast v15, Lahwo;

    .line 772
    .line 773
    invoke-virtual {v2, v15}, Lannq;->contains(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    if-nez v15, :cond_2e

    .line 778
    .line 779
    :goto_14
    iget v2, v10, Luub;->d:I

    .line 780
    .line 781
    const/16 v20, 0x1

    .line 782
    .line 783
    add-int/lit8 v2, v2, 0x1

    .line 784
    .line 785
    iput v2, v10, Luub;->d:I

    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_2e
    const/16 v20, 0x1

    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_2f
    const/16 v20, 0x1

    .line 792
    .line 793
    iget v2, v10, Luub;->c:I

    .line 794
    .line 795
    add-int/lit8 v2, v2, 0x1

    .line 796
    .line 797
    iput v2, v10, Luub;->c:I

    .line 798
    .line 799
    iget v2, v10, Luub;->b:I

    .line 800
    .line 801
    iput v2, v12, Luua;->a:I

    .line 802
    .line 803
    iget-object v2, v12, Luua;->b:Ljava/lang/Object;

    .line 804
    .line 805
    :goto_15
    if-nez v2, :cond_97

    .line 806
    .line 807
    invoke-interface {v3}, Lamwl;->clear()V

    .line 808
    .line 809
    .line 810
    const/4 v15, 0x0

    .line 811
    :goto_16
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-ge v15, v2, :cond_34

    .line 816
    .line 817
    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lahwo;

    .line 822
    .line 823
    iget-object v12, v2, Lahwo;->d:Lahue;

    .line 824
    .line 825
    if-nez v12, :cond_30

    .line 826
    .line 827
    sget-object v12, Lahue;->a:Lahue;

    .line 828
    .line 829
    :cond_30
    iget v12, v12, Lahue;->b:I

    .line 830
    .line 831
    and-int/lit8 v12, v12, 0x4

    .line 832
    .line 833
    if-eqz v12, :cond_33

    .line 834
    .line 835
    invoke-static {v2, v4}, Lwlw;->aC(Lahwo;Lamwl;)Z

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    if-nez v12, :cond_33

    .line 840
    .line 841
    iget-object v2, v2, Lahwo;->d:Lahue;

    .line 842
    .line 843
    if-nez v2, :cond_31

    .line 844
    .line 845
    sget-object v2, Lahue;->a:Lahue;

    .line 846
    .line 847
    :cond_31
    iget-object v2, v2, Lahue;->e:Lahsl;

    .line 848
    .line 849
    if-nez v2, :cond_32

    .line 850
    .line 851
    sget-object v2, Lahsl;->a:Lahsl;

    .line 852
    .line 853
    :cond_32
    iget-object v2, v2, Lahsl;->b:Lajqv;

    .line 854
    .line 855
    invoke-interface {v3, v2}, Lamwl;->addAll(Ljava/util/Collection;)Z

    .line 856
    .line 857
    .line 858
    :cond_33
    add-int/lit8 v15, v15, 0x1

    .line 859
    .line 860
    goto :goto_16

    .line 861
    :cond_34
    invoke-interface {v14}, Luxi;->c()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    move/from16 v12, v30

    .line 866
    .line 867
    if-ne v2, v12, :cond_35

    .line 868
    .line 869
    invoke-interface {v14}, Luxi;->o()Lahuq;

    .line 870
    .line 871
    .line 872
    :goto_17
    move-object/from16 v34, v3

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    goto/16 :goto_1c

    .line 876
    .line 877
    :cond_35
    invoke-interface {v14}, Luxi;->o()Lahuq;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-static {v2}, Ltip;->c(Lahuq;)Lamwl;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-interface {v2, v3}, Lamwl;->e(Lamvg;)Z

    .line 886
    .line 887
    .line 888
    sget-object v13, Lamwp;->a:Lamwm;

    .line 889
    .line 890
    new-instance v13, Lamwo;

    .line 891
    .line 892
    invoke-direct {v13, v2}, Lamwo;-><init>(Lamwl;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v9, v14, v13, v5}, Luyx;->d(Luxi;Lamwl;I)Lvdk;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v15, v2, Lvdk;->u:Lahsk;

    .line 900
    .line 901
    if-nez v15, :cond_36

    .line 902
    .line 903
    invoke-interface {v14}, Luxi;->o()Lahuq;

    .line 904
    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_36
    iget v12, v2, Lvdk;->v:I

    .line 908
    .line 909
    iget v2, v2, Lvdk;->O:I

    .line 910
    .line 911
    move/from16 v25, v2

    .line 912
    .line 913
    invoke-interface {v14}, Luxi;->o()Lahuq;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v2, v2, Lahuq;->f:Lahul;

    .line 918
    .line 919
    if-nez v2, :cond_37

    .line 920
    .line 921
    sget-object v2, Lahul;->a:Lahul;

    .line 922
    .line 923
    :cond_37
    iget-object v2, v2, Lahul;->c:Lajre;

    .line 924
    .line 925
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v22

    .line 933
    if-eqz v22, :cond_3a

    .line 934
    .line 935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v22

    .line 939
    move-object/from16 v23, v2

    .line 940
    .line 941
    move-object/from16 v2, v22

    .line 942
    .line 943
    check-cast v2, Lahuk;

    .line 944
    .line 945
    move-object/from16 v34, v3

    .line 946
    .line 947
    invoke-interface {v9, v2, v14, v13, v5}, Luyx;->b(Lahuk;Luxi;Lamwl;I)Lvdk;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v3}, Lvdk;->q()Z

    .line 952
    .line 953
    .line 954
    move-result v22

    .line 955
    move/from16 v27, v12

    .line 956
    .line 957
    if-eqz v22, :cond_38

    .line 958
    .line 959
    iget-object v12, v3, Lvdk;->r:Lvfa;

    .line 960
    .line 961
    iget-boolean v12, v12, Lvfa;->i:Z

    .line 962
    .line 963
    if-nez v12, :cond_38

    .line 964
    .line 965
    iget v2, v2, Lahuk;->b:I

    .line 966
    .line 967
    const/16 v20, 0x1

    .line 968
    .line 969
    and-int/lit8 v2, v2, 0x1

    .line 970
    .line 971
    if-eqz v2, :cond_38

    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_38
    invoke-virtual {v3}, Lvdk;->i()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_39

    .line 979
    .line 980
    :goto_19
    const/16 v26, 0x3

    .line 981
    .line 982
    goto :goto_1b

    .line 983
    :cond_39
    move-object/from16 v2, v23

    .line 984
    .line 985
    move/from16 v12, v27

    .line 986
    .line 987
    move-object/from16 v3, v34

    .line 988
    .line 989
    goto :goto_18

    .line 990
    :cond_3a
    move-object/from16 v34, v3

    .line 991
    .line 992
    move/from16 v27, v12

    .line 993
    .line 994
    invoke-interface {v14}, Luxi;->o()Lahuq;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iget-object v2, v2, Lahuq;->e:Lahul;

    .line 999
    .line 1000
    if-nez v2, :cond_3b

    .line 1001
    .line 1002
    sget-object v2, Lahul;->a:Lahul;

    .line 1003
    .line 1004
    :cond_3b
    iget-object v2, v2, Lahul;->c:Lajre;

    .line 1005
    .line 1006
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    :cond_3c
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_3e

    .line 1015
    .line 1016
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Lahuk;

    .line 1021
    .line 1022
    invoke-interface {v9, v3, v14, v13, v5}, Luyx;->b(Lahuk;Luxi;Lamwl;I)Lvdk;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    invoke-virtual {v12}, Lvdk;->q()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v21

    .line 1030
    if-eqz v21, :cond_3c

    .line 1031
    .line 1032
    move-object/from16 v21, v2

    .line 1033
    .line 1034
    iget-object v2, v12, Lvdk;->r:Lvfa;

    .line 1035
    .line 1036
    iget-boolean v2, v2, Lvfa;->i:Z

    .line 1037
    .line 1038
    if-nez v2, :cond_3d

    .line 1039
    .line 1040
    iget v2, v3, Lahuk;->b:I

    .line 1041
    .line 1042
    const/16 v20, 0x1

    .line 1043
    .line 1044
    and-int/lit8 v2, v2, 0x1

    .line 1045
    .line 1046
    if-eqz v2, :cond_3d

    .line 1047
    .line 1048
    invoke-virtual {v12}, Lvdk;->i()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-nez v2, :cond_3d

    .line 1053
    .line 1054
    move/from16 v26, v19

    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :cond_3d
    move-object/from16 v2, v21

    .line 1058
    .line 1059
    goto :goto_1a

    .line 1060
    :cond_3e
    const/16 v26, 0x1

    .line 1061
    .line 1062
    :goto_1b
    new-instance v21, Luvk;

    .line 1063
    .line 1064
    move-object/from16 v23, v13

    .line 1065
    .line 1066
    move-object/from16 v22, v14

    .line 1067
    .line 1068
    move-object/from16 v24, v15

    .line 1069
    .line 1070
    invoke-direct/range {v21 .. v27}, Luvk;-><init>(Luxi;Lamwl;Lahsk;III)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v2, v21

    .line 1074
    .line 1075
    :goto_1c
    if-nez v2, :cond_3f

    .line 1076
    .line 1077
    move-object/from16 v27, v4

    .line 1078
    .line 1079
    move v2, v5

    .line 1080
    move-object/from16 v37, v7

    .line 1081
    .line 1082
    move-object/from16 v22, v8

    .line 1083
    .line 1084
    move-object/from16 v39, v10

    .line 1085
    .line 1086
    move-object/from16 v23, v11

    .line 1087
    .line 1088
    move/from16 v4, v19

    .line 1089
    .line 1090
    const/4 v5, 0x0

    .line 1091
    const/16 v38, 0x0

    .line 1092
    .line 1093
    goto/16 :goto_3c

    .line 1094
    .line 1095
    :cond_3f
    iget-object v3, v2, Luvk;->c:Lahsk;

    .line 1096
    .line 1097
    iget-object v12, v3, Lahsk;->b:Lajqv;

    .line 1098
    .line 1099
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v12

    .line 1103
    if-eqz v12, :cond_40

    .line 1104
    .line 1105
    move-object/from16 v27, v4

    .line 1106
    .line 1107
    move v2, v5

    .line 1108
    move-object/from16 v37, v7

    .line 1109
    .line 1110
    move-object/from16 v22, v8

    .line 1111
    .line 1112
    move-object/from16 v39, v10

    .line 1113
    .line 1114
    move-object/from16 v23, v11

    .line 1115
    .line 1116
    move/from16 v4, v19

    .line 1117
    .line 1118
    const/4 v5, 0x0

    .line 1119
    const/4 v6, 0x0

    .line 1120
    const/16 v38, 0x0

    .line 1121
    .line 1122
    goto/16 :goto_3b

    .line 1123
    .line 1124
    :cond_40
    invoke-interface {v14}, Luxi;->o()Lahuq;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    sget-object v13, Lahsv;->ac:Laped;

    .line 1129
    .line 1130
    invoke-virtual {v12, v13}, Lajqj;->h(Laped;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v15, v12, Lajqj;->E:Lajqb;

    .line 1134
    .line 1135
    move-object/from16 v21, v12

    .line 1136
    .line 1137
    iget-object v12, v13, Laped;->d:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v12, Lajql;

    .line 1140
    .line 1141
    invoke-virtual {v15, v12}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v12

    .line 1145
    if-nez v12, :cond_41

    .line 1146
    .line 1147
    iget-object v12, v13, Laped;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    goto :goto_1d

    .line 1150
    :cond_41
    invoke-virtual {v13, v12}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    :goto_1d
    check-cast v12, Lahsd;

    .line 1155
    .line 1156
    invoke-virtual {v12}, Lajqm;->cF()Lajqg;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    invoke-interface {v14}, Luxi;->r()Laifi;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v15

    .line 1164
    if-eqz v15, :cond_42

    .line 1165
    .line 1166
    invoke-virtual {v15}, Lajqm;->cF()Lajqg;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v15

    .line 1170
    goto :goto_1e

    .line 1171
    :cond_42
    sget-object v15, Laifi;->a:Laifi;

    .line 1172
    .line 1173
    invoke-virtual {v15}, Lajqm;->cC()Lajqg;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v15

    .line 1177
    :goto_1e
    move-object/from16 v22, v8

    .line 1178
    .line 1179
    iget-object v8, v15, Lajqg;->b:Lajqm;

    .line 1180
    .line 1181
    check-cast v8, Laifi;

    .line 1182
    .line 1183
    move-object/from16 v23, v15

    .line 1184
    .line 1185
    iget v15, v8, Laifi;->b:I

    .line 1186
    .line 1187
    const/16 v20, 0x1

    .line 1188
    .line 1189
    and-int/lit8 v15, v15, 0x1

    .line 1190
    .line 1191
    if-eqz v15, :cond_44

    .line 1192
    .line 1193
    iget-object v8, v8, Laifi;->c:Laihi;

    .line 1194
    .line 1195
    if-nez v8, :cond_43

    .line 1196
    .line 1197
    sget-object v8, Laihi;->d:Laihi;

    .line 1198
    .line 1199
    :cond_43
    invoke-virtual {v8}, Lajqm;->cF()Lajqg;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    goto :goto_1f

    .line 1204
    :cond_44
    sget-object v8, Laihi;->d:Laihi;

    .line 1205
    .line 1206
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    :goto_1f
    iget-object v3, v3, Lahsk;->b:Lajqv;

    .line 1211
    .line 1212
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    move-object/from16 v26, v3

    .line 1217
    .line 1218
    const/4 v3, 0x0

    .line 1219
    const/4 v15, 0x0

    .line 1220
    const/16 v24, 0x0

    .line 1221
    .line 1222
    const/16 v25, 0x0

    .line 1223
    .line 1224
    :goto_20
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v27

    .line 1228
    if-eqz v27, :cond_90

    .line 1229
    .line 1230
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v27

    .line 1234
    check-cast v27, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v27

    .line 1244
    move-object/from16 v35, v6

    .line 1245
    .line 1246
    move-object/from16 v6, v27

    .line 1247
    .line 1248
    check-cast v6, Lahwo;

    .line 1249
    .line 1250
    if-eqz v6, :cond_8f

    .line 1251
    .line 1252
    if-nez v15, :cond_45

    .line 1253
    .line 1254
    invoke-virtual/range {v21 .. v21}, Lajqm;->cF()Lajqg;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v15

    .line 1258
    check-cast v15, Lajqi;

    .line 1259
    .line 1260
    :cond_45
    invoke-static {v6, v4}, Lwlw;->aC(Lahwo;Lamwl;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v27

    .line 1264
    if-nez v27, :cond_8e

    .line 1265
    .line 1266
    move-object/from16 v27, v4

    .line 1267
    .line 1268
    iget-object v4, v6, Lahwo;->d:Lahue;

    .line 1269
    .line 1270
    if-nez v4, :cond_46

    .line 1271
    .line 1272
    sget-object v4, Lahue;->a:Lahue;

    .line 1273
    .line 1274
    :cond_46
    iget v4, v4, Lahue;->b:I

    .line 1275
    .line 1276
    and-int/lit8 v4, v4, 0x4

    .line 1277
    .line 1278
    if-eqz v4, :cond_4c

    .line 1279
    .line 1280
    iget-object v4, v6, Lahwo;->d:Lahue;

    .line 1281
    .line 1282
    if-nez v4, :cond_47

    .line 1283
    .line 1284
    sget-object v4, Lahue;->a:Lahue;

    .line 1285
    .line 1286
    :cond_47
    iget-object v4, v4, Lahue;->g:Lajre;

    .line 1287
    .line 1288
    invoke-interface {v4}, Lajre;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-nez v4, :cond_4c

    .line 1293
    .line 1294
    iget-object v4, v6, Lahwo;->d:Lahue;

    .line 1295
    .line 1296
    if-nez v4, :cond_48

    .line 1297
    .line 1298
    sget-object v4, Lahue;->a:Lahue;

    .line 1299
    .line 1300
    :cond_48
    iget-object v4, v4, Lahue;->e:Lahsl;

    .line 1301
    .line 1302
    if-nez v4, :cond_49

    .line 1303
    .line 1304
    sget-object v4, Lahsl;->a:Lahsl;

    .line 1305
    .line 1306
    :cond_49
    iget-object v4, v4, Lahsl;->b:Lajqv;

    .line 1307
    .line 1308
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v36

    .line 1316
    if-eqz v36, :cond_4c

    .line 1317
    .line 1318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v36

    .line 1322
    check-cast v36, Ljava/lang/Integer;

    .line 1323
    .line 1324
    move-object/from16 v37, v4

    .line 1325
    .line 1326
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    move-object/from16 v38, v15

    .line 1331
    .line 1332
    const/16 v15, 0x2c

    .line 1333
    .line 1334
    if-eq v4, v15, :cond_4b

    .line 1335
    .line 1336
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    const/16 v15, 0x31

    .line 1341
    .line 1342
    if-ne v4, v15, :cond_4a

    .line 1343
    .line 1344
    goto :goto_22

    .line 1345
    :cond_4a
    move-object/from16 v4, v37

    .line 1346
    .line 1347
    move-object/from16 v15, v38

    .line 1348
    .line 1349
    goto :goto_21

    .line 1350
    :cond_4b
    :goto_22
    sget-object v0, Luvl;->a:Labqj;

    .line 1351
    .line 1352
    sget-object v4, Lxij;->a:Lxij;

    .line 1353
    .line 1354
    const-string v6, "Photopin annotation received without data-bound value."

    .line 1355
    .line 1356
    const/16 v15, 0x1491

    .line 1357
    .line 1358
    invoke-static {v4, v6, v15, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v30, v13

    .line 1362
    .line 1363
    move-object/from16 v13, v38

    .line 1364
    .line 1365
    goto/16 :goto_38

    .line 1366
    .line 1367
    :cond_4c
    move-object/from16 v38, v15

    .line 1368
    .line 1369
    iget-object v4, v6, Lahwo;->d:Lahue;

    .line 1370
    .line 1371
    if-nez v4, :cond_4d

    .line 1372
    .line 1373
    sget-object v15, Lahue;->a:Lahue;

    .line 1374
    .line 1375
    goto :goto_23

    .line 1376
    :cond_4d
    move-object v15, v4

    .line 1377
    :goto_23
    iget v15, v15, Lahue;->b:I

    .line 1378
    .line 1379
    and-int/lit8 v15, v15, 0x8

    .line 1380
    .line 1381
    if-eqz v15, :cond_5f

    .line 1382
    .line 1383
    if-nez v4, :cond_4e

    .line 1384
    .line 1385
    sget-object v4, Lahue;->a:Lahue;

    .line 1386
    .line 1387
    :cond_4e
    iget-object v4, v4, Lahue;->f:Lahud;

    .line 1388
    .line 1389
    if-nez v4, :cond_4f

    .line 1390
    .line 1391
    sget-object v4, Lahud;->a:Lahud;

    .line 1392
    .line 1393
    :cond_4f
    invoke-interface {v14}, Luxi;->ac()I

    .line 1394
    .line 1395
    .line 1396
    move-result v15

    .line 1397
    move/from16 v36, v15

    .line 1398
    .line 1399
    invoke-interface {v9, v14}, Luyx;->e(Luxi;)Lacqa;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v15

    .line 1403
    invoke-interface {v14}, Luxi;->ah()Lahyv;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v37

    .line 1407
    if-eqz v37, :cond_52

    .line 1408
    .line 1409
    move-object/from16 v37, v7

    .line 1410
    .line 1411
    invoke-interface {v9, v14}, Luyx;->e(Luxi;)Lacqa;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    invoke-virtual {v7}, Lacqa;->d()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v39

    .line 1419
    if-eqz v39, :cond_50

    .line 1420
    .line 1421
    move-object/from16 v39, v10

    .line 1422
    .line 1423
    const/16 v29, 0x0

    .line 1424
    .line 1425
    goto :goto_24

    .line 1426
    :cond_50
    move-object/from16 v39, v10

    .line 1427
    .line 1428
    const/4 v10, 0x0

    .line 1429
    invoke-virtual {v7, v10}, Lacqa;->a(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v29

    .line 1433
    :goto_24
    move-object/from16 v30, v13

    .line 1434
    .line 1435
    move-object/from16 v10, v23

    .line 1436
    .line 1437
    move-object/from16 v13, v38

    .line 1438
    .line 1439
    move-object/from16 v23, v11

    .line 1440
    .line 1441
    move/from16 v11, v36

    .line 1442
    .line 1443
    const/16 v36, -0x1

    .line 1444
    .line 1445
    move/from16 v40, v29

    .line 1446
    .line 1447
    move-object/from16 v29, v12

    .line 1448
    .line 1449
    move/from16 v12, v40

    .line 1450
    .line 1451
    move/from16 v41, v0

    .line 1452
    .line 1453
    move-object/from16 v40, v10

    .line 1454
    .line 1455
    const/4 v10, 0x1

    .line 1456
    :goto_25
    invoke-virtual {v7}, Lacqa;->b()I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-ge v10, v0, :cond_53

    .line 1461
    .line 1462
    iget-object v0, v13, Lajqi;->b:Lajqm;

    .line 1463
    .line 1464
    check-cast v0, Lahuq;

    .line 1465
    .line 1466
    iget v0, v0, Lahuq;->l:I

    .line 1467
    .line 1468
    move/from16 v42, v5

    .line 1469
    .line 1470
    invoke-virtual {v7, v10}, Lacqa;->a(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-lt v0, v5, :cond_51

    .line 1475
    .line 1476
    iget-object v0, v13, Lajqi;->b:Lajqm;

    .line 1477
    .line 1478
    check-cast v0, Lahuq;

    .line 1479
    .line 1480
    iget v0, v0, Lahuq;->l:I

    .line 1481
    .line 1482
    if-lt v0, v12, :cond_54

    .line 1483
    .line 1484
    :cond_51
    invoke-virtual {v7, v10}, Lacqa;->a(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v12

    .line 1488
    add-int/lit8 v10, v10, 0x1

    .line 1489
    .line 1490
    move/from16 v5, v42

    .line 1491
    .line 1492
    goto :goto_25

    .line 1493
    :cond_52
    move/from16 v41, v0

    .line 1494
    .line 1495
    move-object/from16 v37, v7

    .line 1496
    .line 1497
    move-object/from16 v39, v10

    .line 1498
    .line 1499
    move-object/from16 v29, v12

    .line 1500
    .line 1501
    move-object/from16 v30, v13

    .line 1502
    .line 1503
    move-object/from16 v40, v23

    .line 1504
    .line 1505
    move-object/from16 v13, v38

    .line 1506
    .line 1507
    move-object/from16 v23, v11

    .line 1508
    .line 1509
    move/from16 v11, v36

    .line 1510
    .line 1511
    const/16 v36, -0x1

    .line 1512
    .line 1513
    :cond_53
    move/from16 v42, v5

    .line 1514
    .line 1515
    iget-object v0, v13, Lajqi;->b:Lajqm;

    .line 1516
    .line 1517
    check-cast v0, Lahuq;

    .line 1518
    .line 1519
    iget v0, v0, Lahuq;->m:I

    .line 1520
    .line 1521
    div-int/lit8 v0, v0, 0x8

    .line 1522
    .line 1523
    add-int v10, v11, v0

    .line 1524
    .line 1525
    :cond_54
    iget v0, v4, Lahud;->c:I

    .line 1526
    .line 1527
    invoke-interface {v9, v14}, Luyx;->e(Luxi;)Lacqa;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    invoke-virtual {v4}, Lacqa;->b()I

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-le v4, v10, :cond_56

    .line 1536
    .line 1537
    invoke-interface {v14}, Luxi;->Y()Lwjr;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    if-eqz v4, :cond_55

    .line 1542
    .line 1543
    invoke-interface {v14}, Luxi;->Y()Lwjr;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    iget-object v4, v4, Lwjr;->e:Ljava/lang/Object;

    .line 1548
    .line 1549
    goto :goto_26

    .line 1550
    :cond_55
    sget-object v4, Labnz;->b:Labhl;

    .line 1551
    .line 1552
    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    const/16 v38, 0x0

    .line 1557
    .line 1558
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    check-cast v4, Labhl;

    .line 1563
    .line 1564
    invoke-virtual {v4, v0, v5}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Ljava/lang/Integer;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    goto :goto_27

    .line 1575
    :cond_56
    const/16 v38, 0x0

    .line 1576
    .line 1577
    move/from16 v0, v38

    .line 1578
    .line 1579
    :goto_27
    if-eqz v0, :cond_60

    .line 1580
    .line 1581
    sub-int v0, v10, v0

    .line 1582
    .line 1583
    invoke-virtual {v15}, Lacqa;->b()I

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    if-le v4, v5, :cond_60

    .line 1592
    .line 1593
    if-ltz v0, :cond_60

    .line 1594
    .line 1595
    invoke-virtual {v15, v0}, Lacqa;->a(I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v4

    .line 1599
    invoke-virtual {v15, v10}, Lacqa;->a(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    sub-int/2addr v4, v5

    .line 1604
    sub-int/2addr v0, v11

    .line 1605
    mul-int/lit8 v0, v0, 0x8

    .line 1606
    .line 1607
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 1608
    .line 1609
    .line 1610
    iget-object v5, v13, Lajqi;->b:Lajqm;

    .line 1611
    .line 1612
    check-cast v5, Lahuq;

    .line 1613
    .line 1614
    iget v7, v5, Lahuq;->b:I

    .line 1615
    .line 1616
    or-int/lit16 v7, v7, 0x100

    .line 1617
    .line 1618
    iput v7, v5, Lahuq;->b:I

    .line 1619
    .line 1620
    iput v0, v5, Lahuq;->m:I

    .line 1621
    .line 1622
    iget v0, v5, Lahuq;->l:I

    .line 1623
    .line 1624
    invoke-static {v0, v4}, Labtx;->o(II)I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 1629
    .line 1630
    .line 1631
    iget-object v4, v13, Lajqi;->b:Lajqm;

    .line 1632
    .line 1633
    check-cast v4, Lahuq;

    .line 1634
    .line 1635
    iget v5, v4, Lahuq;->b:I

    .line 1636
    .line 1637
    or-int/lit16 v5, v5, 0x80

    .line 1638
    .line 1639
    iput v5, v4, Lahuq;->b:I

    .line 1640
    .line 1641
    iput v0, v4, Lahuq;->l:I

    .line 1642
    .line 1643
    iget-object v0, v6, Lahwo;->d:Lahue;

    .line 1644
    .line 1645
    if-nez v0, :cond_57

    .line 1646
    .line 1647
    sget-object v0, Lahue;->a:Lahue;

    .line 1648
    .line 1649
    :cond_57
    iget-object v0, v0, Lahue;->f:Lahud;

    .line 1650
    .line 1651
    if-nez v0, :cond_58

    .line 1652
    .line 1653
    sget-object v0, Lahud;->a:Lahud;

    .line 1654
    .line 1655
    :cond_58
    iget v0, v0, Lahud;->c:I

    .line 1656
    .line 1657
    iget-boolean v4, v6, Lahwo;->m:Z

    .line 1658
    .line 1659
    if-eqz v4, :cond_5b

    .line 1660
    .line 1661
    sget-object v4, Laihf;->q:Laihf;

    .line 1662
    .line 1663
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1664
    .line 1665
    .line 1666
    iget-object v5, v8, Lajqg;->b:Lajqm;

    .line 1667
    .line 1668
    check-cast v5, Laihi;

    .line 1669
    .line 1670
    iget-object v7, v5, Laihi;->j:Lajqv;

    .line 1671
    .line 1672
    invoke-interface {v7}, Lajqv;->c()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v10

    .line 1676
    if-nez v10, :cond_59

    .line 1677
    .line 1678
    invoke-static {v7}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    iput-object v7, v5, Laihi;->j:Lajqv;

    .line 1683
    .line 1684
    :cond_59
    iget-object v5, v5, Laihi;->j:Lajqv;

    .line 1685
    .line 1686
    iget v4, v4, Laihf;->x:I

    .line 1687
    .line 1688
    invoke-interface {v5, v4}, Lajqv;->h(I)V

    .line 1689
    .line 1690
    .line 1691
    sget-object v4, Laifw;->a:Laifw;

    .line 1692
    .line 1693
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    sget-object v5, Laifx;->a:Laifx;

    .line 1698
    .line 1699
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    iget-object v7, v6, Lahwo;->d:Lahue;

    .line 1704
    .line 1705
    if-nez v7, :cond_5a

    .line 1706
    .line 1707
    sget-object v7, Lahue;->a:Lahue;

    .line 1708
    .line 1709
    :cond_5a
    iget v7, v7, Lahue;->c:I

    .line 1710
    .line 1711
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 1712
    .line 1713
    .line 1714
    iget-object v10, v5, Lajqg;->b:Lajqm;

    .line 1715
    .line 1716
    check-cast v10, Laifx;

    .line 1717
    .line 1718
    iget v11, v10, Laifx;->b:I

    .line 1719
    .line 1720
    or-int/lit8 v11, v11, 0x8

    .line 1721
    .line 1722
    iput v11, v10, Laifx;->b:I

    .line 1723
    .line 1724
    iput v7, v10, Laifx;->e:I

    .line 1725
    .line 1726
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 1727
    .line 1728
    .line 1729
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 1730
    .line 1731
    check-cast v7, Laifx;

    .line 1732
    .line 1733
    iget v10, v7, Laifx;->b:I

    .line 1734
    .line 1735
    or-int/lit8 v10, v10, 0x20

    .line 1736
    .line 1737
    iput v10, v7, Laifx;->b:I

    .line 1738
    .line 1739
    iput v0, v7, Laifx;->g:I

    .line 1740
    .line 1741
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1742
    .line 1743
    .line 1744
    iget-object v0, v4, Lajqg;->b:Lajqm;

    .line 1745
    .line 1746
    check-cast v0, Laifw;

    .line 1747
    .line 1748
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    check-cast v5, Laifx;

    .line 1753
    .line 1754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    iput-object v5, v0, Laifw;->d:Laifx;

    .line 1758
    .line 1759
    iget v5, v0, Laifw;->b:I

    .line 1760
    .line 1761
    or-int/lit8 v5, v5, 0x2

    .line 1762
    .line 1763
    iput v5, v0, Laifw;->b:I

    .line 1764
    .line 1765
    invoke-virtual {v8, v4}, Lajqg;->es(Lajqg;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_29

    .line 1769
    :cond_5b
    sget-object v4, Laigz;->H:Laigz;

    .line 1770
    .line 1771
    invoke-virtual {v8, v4}, Lajqg;->er(Laigz;)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v4, Laifw;->a:Laifw;

    .line 1775
    .line 1776
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    sget-object v7, Laifx;->a:Laifx;

    .line 1781
    .line 1782
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    iget-object v10, v6, Lahwo;->d:Lahue;

    .line 1787
    .line 1788
    if-nez v10, :cond_5c

    .line 1789
    .line 1790
    sget-object v10, Lahue;->a:Lahue;

    .line 1791
    .line 1792
    :cond_5c
    iget v10, v10, Lahue;->c:I

    .line 1793
    .line 1794
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1795
    .line 1796
    .line 1797
    iget-object v11, v7, Lajqg;->b:Lajqm;

    .line 1798
    .line 1799
    check-cast v11, Laifx;

    .line 1800
    .line 1801
    iget v12, v11, Laifx;->b:I

    .line 1802
    .line 1803
    const/16 v20, 0x1

    .line 1804
    .line 1805
    or-int/lit8 v12, v12, 0x1

    .line 1806
    .line 1807
    iput v12, v11, Laifx;->b:I

    .line 1808
    .line 1809
    iput v10, v11, Laifx;->c:I

    .line 1810
    .line 1811
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1812
    .line 1813
    .line 1814
    iget-object v10, v7, Lajqg;->b:Lajqm;

    .line 1815
    .line 1816
    check-cast v10, Laifx;

    .line 1817
    .line 1818
    iget v11, v10, Laifx;->b:I

    .line 1819
    .line 1820
    or-int/lit8 v11, v11, 0x10

    .line 1821
    .line 1822
    iput v11, v10, Laifx;->b:I

    .line 1823
    .line 1824
    iput v0, v10, Laifx;->f:I

    .line 1825
    .line 1826
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 1827
    .line 1828
    .line 1829
    iget-object v0, v5, Lajqg;->b:Lajqm;

    .line 1830
    .line 1831
    check-cast v0, Laifw;

    .line 1832
    .line 1833
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    check-cast v7, Laifx;

    .line 1838
    .line 1839
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    iput-object v7, v0, Laifw;->d:Laifx;

    .line 1843
    .line 1844
    iget v7, v0, Laifw;->b:I

    .line 1845
    .line 1846
    or-int/lit8 v7, v7, 0x2

    .line 1847
    .line 1848
    iput v7, v0, Laifw;->b:I

    .line 1849
    .line 1850
    invoke-virtual {v8, v5}, Lajqg;->es(Lajqg;)V

    .line 1851
    .line 1852
    .line 1853
    iget v0, v6, Lahwo;->b:I

    .line 1854
    .line 1855
    and-int/lit16 v0, v0, 0x80

    .line 1856
    .line 1857
    if-eqz v0, :cond_5e

    .line 1858
    .line 1859
    iget-object v0, v6, Lahwo;->j:Laifw;

    .line 1860
    .line 1861
    if-nez v0, :cond_5d

    .line 1862
    .line 1863
    goto :goto_28

    .line 1864
    :cond_5d
    move-object v4, v0

    .line 1865
    :goto_28
    iget v0, v4, Laifw;->c:I

    .line 1866
    .line 1867
    if-eqz v0, :cond_5e

    .line 1868
    .line 1869
    invoke-virtual {v8, v4}, Lajqg;->eq(Laifw;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_5e
    :goto_29
    const/4 v0, 0x1

    .line 1873
    goto :goto_2a

    .line 1874
    :cond_5f
    move/from16 v41, v0

    .line 1875
    .line 1876
    move/from16 v42, v5

    .line 1877
    .line 1878
    move-object/from16 v37, v7

    .line 1879
    .line 1880
    move-object/from16 v39, v10

    .line 1881
    .line 1882
    move-object/from16 v29, v12

    .line 1883
    .line 1884
    move-object/from16 v30, v13

    .line 1885
    .line 1886
    move-object/from16 v40, v23

    .line 1887
    .line 1888
    move-object/from16 v13, v38

    .line 1889
    .line 1890
    const/16 v36, -0x1

    .line 1891
    .line 1892
    const/16 v38, 0x0

    .line 1893
    .line 1894
    move-object/from16 v23, v11

    .line 1895
    .line 1896
    :cond_60
    move/from16 v0, v38

    .line 1897
    .line 1898
    :goto_2a
    iget-object v4, v6, Lahwo;->d:Lahue;

    .line 1899
    .line 1900
    if-nez v4, :cond_61

    .line 1901
    .line 1902
    sget-object v5, Lahue;->a:Lahue;

    .line 1903
    .line 1904
    goto :goto_2b

    .line 1905
    :cond_61
    move-object v5, v4

    .line 1906
    :goto_2b
    iget v5, v5, Lahue;->b:I

    .line 1907
    .line 1908
    and-int/lit8 v5, v5, 0x2

    .line 1909
    .line 1910
    if-eqz v5, :cond_72

    .line 1911
    .line 1912
    iget v5, v2, Luvk;->d:I

    .line 1913
    .line 1914
    if-le v5, v3, :cond_72

    .line 1915
    .line 1916
    iget v4, v2, Luvk;->e:I

    .line 1917
    .line 1918
    if-nez v4, :cond_62

    .line 1919
    .line 1920
    invoke-static {}, Lwlf;->a()Lwlf;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    :goto_2c
    move/from16 v43, v0

    .line 1925
    .line 1926
    move-object/from16 v44, v2

    .line 1927
    .line 1928
    move/from16 v2, v42

    .line 1929
    .line 1930
    goto/16 :goto_32

    .line 1931
    .line 1932
    :cond_62
    add-int/lit8 v4, v4, -0x1

    .line 1933
    .line 1934
    const/4 v12, 0x1

    .line 1935
    if-eq v4, v12, :cond_63

    .line 1936
    .line 1937
    invoke-static {}, Lwlf;->a()Lwlf;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    goto :goto_2c

    .line 1942
    :cond_63
    iget v4, v2, Luvk;->f:I

    .line 1943
    .line 1944
    invoke-static {v4}, Ltbg;->c(I)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v5

    .line 1948
    if-eqz v5, :cond_65

    .line 1949
    .line 1950
    iget-object v5, v13, Lajqi;->b:Lajqm;

    .line 1951
    .line 1952
    check-cast v5, Lahuq;

    .line 1953
    .line 1954
    iget-object v5, v5, Lahuq;->f:Lahul;

    .line 1955
    .line 1956
    if-nez v5, :cond_64

    .line 1957
    .line 1958
    sget-object v5, Lahul;->a:Lahul;

    .line 1959
    .line 1960
    :cond_64
    invoke-virtual {v5}, Lajqm;->cF()Lajqg;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v5

    .line 1964
    check-cast v5, Lajqi;

    .line 1965
    .line 1966
    goto :goto_2d

    .line 1967
    :cond_65
    move/from16 v5, v19

    .line 1968
    .line 1969
    if-ne v4, v5, :cond_6f

    .line 1970
    .line 1971
    iget-object v5, v13, Lajqi;->b:Lajqm;

    .line 1972
    .line 1973
    check-cast v5, Lahuq;

    .line 1974
    .line 1975
    iget-object v5, v5, Lahuq;->e:Lahul;

    .line 1976
    .line 1977
    if-nez v5, :cond_66

    .line 1978
    .line 1979
    sget-object v5, Lahul;->a:Lahul;

    .line 1980
    .line 1981
    :cond_66
    invoke-virtual {v5}, Lajqm;->cF()Lajqg;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v5

    .line 1985
    check-cast v5, Lajqi;

    .line 1986
    .line 1987
    :goto_2d
    iget-object v7, v6, Lahwo;->d:Lahue;

    .line 1988
    .line 1989
    if-nez v7, :cond_67

    .line 1990
    .line 1991
    sget-object v7, Lahue;->a:Lahue;

    .line 1992
    .line 1993
    :cond_67
    iget-object v7, v7, Lahue;->d:Lahuf;

    .line 1994
    .line 1995
    if-nez v7, :cond_68

    .line 1996
    .line 1997
    sget-object v7, Lahuf;->a:Lahuf;

    .line 1998
    .line 1999
    :cond_68
    iget-object v7, v7, Lahuf;->b:Lajre;

    .line 2000
    .line 2001
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v7

    .line 2005
    const/4 v10, 0x1

    .line 2006
    const/4 v11, 0x1

    .line 2007
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v12

    .line 2011
    if-eqz v12, :cond_6d

    .line 2012
    .line 2013
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v12

    .line 2017
    check-cast v12, Lahuk;

    .line 2018
    .line 2019
    iget-object v15, v2, Luvk;->a:Luxi;

    .line 2020
    .line 2021
    move/from16 v43, v0

    .line 2022
    .line 2023
    iget-object v0, v2, Luvk;->b:Lamwl;

    .line 2024
    .line 2025
    move-object/from16 v44, v2

    .line 2026
    .line 2027
    move/from16 v2, v42

    .line 2028
    .line 2029
    invoke-interface {v9, v12, v15, v0, v2}, Luyx;->b(Lahuk;Luxi;Lamwl;I)Lvdk;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    iget v15, v12, Lahuk;->b:I

    .line 2034
    .line 2035
    const/16 v20, 0x1

    .line 2036
    .line 2037
    and-int/lit8 v15, v15, 0x1

    .line 2038
    .line 2039
    if-eqz v15, :cond_69

    .line 2040
    .line 2041
    invoke-virtual {v0}, Lvdk;->q()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v15

    .line 2045
    if-eqz v15, :cond_6a

    .line 2046
    .line 2047
    iget-object v0, v0, Lvdk;->r:Lvfa;

    .line 2048
    .line 2049
    iget-boolean v0, v0, Lvfa;->i:Z

    .line 2050
    .line 2051
    if-eqz v0, :cond_6b

    .line 2052
    .line 2053
    goto :goto_2f

    .line 2054
    :cond_69
    invoke-virtual {v0}, Lvdk;->i()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-nez v0, :cond_6b

    .line 2059
    .line 2060
    :cond_6a
    :goto_2f
    move/from16 v42, v2

    .line 2061
    .line 2062
    move/from16 v0, v43

    .line 2063
    .line 2064
    move-object/from16 v2, v44

    .line 2065
    .line 2066
    goto :goto_2e

    .line 2067
    :cond_6b
    if-eqz v11, :cond_6c

    .line 2068
    .line 2069
    invoke-virtual {v12}, Lajqm;->cF()Lajqg;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    check-cast v0, Lajqi;

    .line 2074
    .line 2075
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 2076
    .line 2077
    .line 2078
    iget-object v10, v0, Lajqi;->b:Lajqm;

    .line 2079
    .line 2080
    check-cast v10, Lahuk;

    .line 2081
    .line 2082
    iget v11, v10, Lahuk;->b:I

    .line 2083
    .line 2084
    or-int/lit8 v11, v11, 0x20

    .line 2085
    .line 2086
    iput v11, v10, Lahuk;->b:I

    .line 2087
    .line 2088
    const/4 v12, 0x1

    .line 2089
    iput-boolean v12, v10, Lahuk;->h:Z

    .line 2090
    .line 2091
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, Lahuk;

    .line 2096
    .line 2097
    invoke-virtual {v5, v0}, Lajqi;->q(Lahuk;)V

    .line 2098
    .line 2099
    .line 2100
    goto :goto_30

    .line 2101
    :cond_6c
    invoke-virtual {v5, v12}, Lajqi;->q(Lahuk;)V

    .line 2102
    .line 2103
    .line 2104
    :goto_30
    move/from16 v42, v2

    .line 2105
    .line 2106
    move/from16 v11, v38

    .line 2107
    .line 2108
    move/from16 v0, v43

    .line 2109
    .line 2110
    move-object/from16 v2, v44

    .line 2111
    .line 2112
    const/4 v10, 0x2

    .line 2113
    goto :goto_2e

    .line 2114
    :cond_6d
    move/from16 v43, v0

    .line 2115
    .line 2116
    move-object/from16 v44, v2

    .line 2117
    .line 2118
    move/from16 v2, v42

    .line 2119
    .line 2120
    invoke-static {v4}, Ltbg;->c(I)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    if-eqz v0, :cond_6e

    .line 2125
    .line 2126
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 2127
    .line 2128
    .line 2129
    iget-object v0, v13, Lajqi;->b:Lajqm;

    .line 2130
    .line 2131
    check-cast v0, Lahuq;

    .line 2132
    .line 2133
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    check-cast v5, Lahul;

    .line 2138
    .line 2139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    .line 2141
    .line 2142
    iput-object v5, v0, Lahuq;->f:Lahul;

    .line 2143
    .line 2144
    iget v5, v0, Lahuq;->b:I

    .line 2145
    .line 2146
    const/16 v19, 0x2

    .line 2147
    .line 2148
    or-int/lit8 v5, v5, 0x2

    .line 2149
    .line 2150
    iput v5, v0, Lahuq;->b:I

    .line 2151
    .line 2152
    new-instance v0, Lwlf;

    .line 2153
    .line 2154
    const/4 v5, 0x0

    .line 2155
    invoke-direct {v0, v10, v4, v5}, Lwlf;-><init>(II[B)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_31

    .line 2159
    :cond_6e
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 2160
    .line 2161
    .line 2162
    iget-object v0, v13, Lajqi;->b:Lajqm;

    .line 2163
    .line 2164
    check-cast v0, Lahuq;

    .line 2165
    .line 2166
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v5

    .line 2170
    check-cast v5, Lahul;

    .line 2171
    .line 2172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2173
    .line 2174
    .line 2175
    iput-object v5, v0, Lahuq;->e:Lahul;

    .line 2176
    .line 2177
    iget v5, v0, Lahuq;->b:I

    .line 2178
    .line 2179
    const/16 v20, 0x1

    .line 2180
    .line 2181
    or-int/lit8 v5, v5, 0x1

    .line 2182
    .line 2183
    iput v5, v0, Lahuq;->b:I

    .line 2184
    .line 2185
    new-instance v0, Lwlf;

    .line 2186
    .line 2187
    const/4 v5, 0x0

    .line 2188
    invoke-direct {v0, v10, v4, v5}, Lwlf;-><init>(II[B)V

    .line 2189
    .line 2190
    .line 2191
    :goto_31
    move-object v4, v0

    .line 2192
    goto :goto_32

    .line 2193
    :cond_6f
    move/from16 v43, v0

    .line 2194
    .line 2195
    move-object/from16 v44, v2

    .line 2196
    .line 2197
    move/from16 v2, v42

    .line 2198
    .line 2199
    invoke-static {}, Lwlf;->a()Lwlf;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v4

    .line 2203
    :goto_32
    iget v0, v4, Lwlf;->b:I

    .line 2204
    .line 2205
    invoke-static {v0}, Ltaw;->e(I)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    if-eqz v0, :cond_74

    .line 2210
    .line 2211
    add-int/lit8 v3, v3, 0x1

    .line 2212
    .line 2213
    iget-boolean v0, v6, Lahwo;->m:Z

    .line 2214
    .line 2215
    if-nez v0, :cond_71

    .line 2216
    .line 2217
    iget v0, v6, Lahwo;->b:I

    .line 2218
    .line 2219
    and-int/lit8 v0, v0, 0x20

    .line 2220
    .line 2221
    if-eqz v0, :cond_71

    .line 2222
    .line 2223
    iget-object v0, v6, Lahwo;->h:Laifw;

    .line 2224
    .line 2225
    if-nez v0, :cond_70

    .line 2226
    .line 2227
    sget-object v0, Laifw;->a:Laifw;

    .line 2228
    .line 2229
    :cond_70
    iget v4, v4, Lwlf;->a:I

    .line 2230
    .line 2231
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 2236
    .line 2237
    .line 2238
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 2239
    .line 2240
    check-cast v5, Laifw;

    .line 2241
    .line 2242
    add-int/lit8 v4, v4, -0x1

    .line 2243
    .line 2244
    iput v4, v5, Laifw;->e:I

    .line 2245
    .line 2246
    iget v4, v5, Laifw;->b:I

    .line 2247
    .line 2248
    or-int/lit8 v4, v4, 0x4

    .line 2249
    .line 2250
    iput v4, v5, Laifw;->b:I

    .line 2251
    .line 2252
    invoke-virtual {v8, v0}, Lajqg;->es(Lajqg;)V

    .line 2253
    .line 2254
    .line 2255
    :cond_71
    const/16 v43, 0x1

    .line 2256
    .line 2257
    goto :goto_33

    .line 2258
    :cond_72
    move/from16 v43, v0

    .line 2259
    .line 2260
    move-object/from16 v44, v2

    .line 2261
    .line 2262
    move/from16 v2, v42

    .line 2263
    .line 2264
    if-nez v4, :cond_73

    .line 2265
    .line 2266
    sget-object v4, Lahue;->a:Lahue;

    .line 2267
    .line 2268
    :cond_73
    iget v0, v4, Lahue;->b:I

    .line 2269
    .line 2270
    :cond_74
    :goto_33
    iget-object v0, v6, Lahwo;->d:Lahue;

    .line 2271
    .line 2272
    if-nez v0, :cond_75

    .line 2273
    .line 2274
    sget-object v4, Lahue;->a:Lahue;

    .line 2275
    .line 2276
    goto :goto_34

    .line 2277
    :cond_75
    move-object v4, v0

    .line 2278
    :goto_34
    iget v4, v4, Lahue;->b:I

    .line 2279
    .line 2280
    and-int/lit8 v4, v4, 0x4

    .line 2281
    .line 2282
    if-eqz v4, :cond_7e

    .line 2283
    .line 2284
    if-nez v0, :cond_76

    .line 2285
    .line 2286
    sget-object v0, Lahue;->a:Lahue;

    .line 2287
    .line 2288
    :cond_76
    iget-object v0, v0, Lahue;->e:Lahsl;

    .line 2289
    .line 2290
    if-nez v0, :cond_77

    .line 2291
    .line 2292
    sget-object v0, Lahsl;->a:Lahsl;

    .line 2293
    .line 2294
    :cond_77
    iget-object v0, v0, Lahsl;->b:Lajqv;

    .line 2295
    .line 2296
    invoke-interface {v0}, Lajqv;->size()I

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    if-nez v0, :cond_78

    .line 2301
    .line 2302
    invoke-static {}, Lwlf;->a()Lwlf;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    goto :goto_35

    .line 2307
    :cond_78
    iget-object v0, v6, Lahwo;->d:Lahue;

    .line 2308
    .line 2309
    if-nez v0, :cond_79

    .line 2310
    .line 2311
    sget-object v0, Lahue;->a:Lahue;

    .line 2312
    .line 2313
    :cond_79
    iget-object v0, v0, Lahue;->e:Lahsl;

    .line 2314
    .line 2315
    if-nez v0, :cond_7a

    .line 2316
    .line 2317
    sget-object v0, Lahsl;->a:Lahsl;

    .line 2318
    .line 2319
    :cond_7a
    iget-object v0, v0, Lahsl;->b:Lajqv;

    .line 2320
    .line 2321
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 2322
    .line 2323
    .line 2324
    iget-object v4, v13, Lajqi;->b:Lajqm;

    .line 2325
    .line 2326
    check-cast v4, Lahuq;

    .line 2327
    .line 2328
    iget-object v5, v4, Lahuq;->s:Lajqv;

    .line 2329
    .line 2330
    invoke-interface {v5}, Lajqv;->c()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v7

    .line 2334
    if-nez v7, :cond_7b

    .line 2335
    .line 2336
    invoke-static {v5}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v5

    .line 2340
    iput-object v5, v4, Lahuq;->s:Lajqv;

    .line 2341
    .line 2342
    :cond_7b
    iget-object v4, v4, Lahuq;->s:Lajqv;

    .line 2343
    .line 2344
    invoke-static {v0, v4}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2345
    .line 2346
    .line 2347
    new-instance v0, Lwlf;

    .line 2348
    .line 2349
    const/4 v4, 0x0

    .line 2350
    const/4 v5, 0x2

    .line 2351
    const/4 v12, 0x1

    .line 2352
    invoke-direct {v0, v5, v12, v4}, Lwlf;-><init>(II[B)V

    .line 2353
    .line 2354
    .line 2355
    :goto_35
    iget v0, v0, Lwlf;->b:I

    .line 2356
    .line 2357
    invoke-static {v0}, Ltaw;->e(I)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    if-eqz v0, :cond_7e

    .line 2362
    .line 2363
    iget-boolean v0, v6, Lahwo;->m:Z

    .line 2364
    .line 2365
    if-nez v0, :cond_7d

    .line 2366
    .line 2367
    iget v0, v6, Lahwo;->b:I

    .line 2368
    .line 2369
    and-int/lit8 v0, v0, 0x40

    .line 2370
    .line 2371
    if-eqz v0, :cond_7d

    .line 2372
    .line 2373
    iget-object v0, v6, Lahwo;->i:Laifw;

    .line 2374
    .line 2375
    if-nez v0, :cond_7c

    .line 2376
    .line 2377
    sget-object v0, Laifw;->a:Laifw;

    .line 2378
    .line 2379
    :cond_7c
    invoke-virtual {v8, v0}, Lajqg;->eq(Laifw;)V

    .line 2380
    .line 2381
    .line 2382
    :cond_7d
    const/16 v43, 0x1

    .line 2383
    .line 2384
    :cond_7e
    iget-object v0, v6, Lahwo;->d:Lahue;

    .line 2385
    .line 2386
    if-nez v0, :cond_7f

    .line 2387
    .line 2388
    sget-object v0, Lahue;->a:Lahue;

    .line 2389
    .line 2390
    :cond_7f
    iget-object v0, v0, Lahue;->g:Lajre;

    .line 2391
    .line 2392
    invoke-interface {v0}, Lajre;->size()I

    .line 2393
    .line 2394
    .line 2395
    move-result v0

    .line 2396
    if-lez v0, :cond_86

    .line 2397
    .line 2398
    iget-object v0, v6, Lahwo;->d:Lahue;

    .line 2399
    .line 2400
    if-nez v0, :cond_80

    .line 2401
    .line 2402
    sget-object v0, Lahue;->a:Lahue;

    .line 2403
    .line 2404
    :cond_80
    iget-object v0, v0, Lahue;->e:Lahsl;

    .line 2405
    .line 2406
    if-nez v0, :cond_81

    .line 2407
    .line 2408
    sget-object v0, Lahsl;->a:Lahsl;

    .line 2409
    .line 2410
    :cond_81
    iget-object v0, v0, Lahsl;->b:Lajqv;

    .line 2411
    .line 2412
    invoke-interface {v0}, Lajqv;->size()I

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    if-lez v0, :cond_85

    .line 2417
    .line 2418
    iget-object v0, v6, Lahwo;->d:Lahue;

    .line 2419
    .line 2420
    if-nez v0, :cond_82

    .line 2421
    .line 2422
    sget-object v0, Lahue;->a:Lahue;

    .line 2423
    .line 2424
    :cond_82
    iget-object v0, v0, Lahue;->g:Lajre;

    .line 2425
    .line 2426
    invoke-interface {v0}, Lajre;->size()I

    .line 2427
    .line 2428
    .line 2429
    move-result v0

    .line 2430
    if-nez v0, :cond_83

    .line 2431
    .line 2432
    invoke-static {}, Lwlf;->a()Lwlf;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    const/4 v4, 0x2

    .line 2437
    const/4 v5, 0x0

    .line 2438
    goto :goto_36

    .line 2439
    :cond_83
    iget-object v0, v6, Lahwo;->d:Lahue;

    .line 2440
    .line 2441
    if-nez v0, :cond_84

    .line 2442
    .line 2443
    sget-object v0, Lahue;->a:Lahue;

    .line 2444
    .line 2445
    :cond_84
    iget-object v0, v0, Lahue;->g:Lajre;

    .line 2446
    .line 2447
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 2448
    .line 2449
    .line 2450
    iget-object v4, v13, Lajqi;->b:Lajqm;

    .line 2451
    .line 2452
    check-cast v4, Lahuq;

    .line 2453
    .line 2454
    invoke-virtual {v4}, Lahuq;->e()V

    .line 2455
    .line 2456
    .line 2457
    iget-object v4, v4, Lahuq;->w:Lajre;

    .line 2458
    .line 2459
    invoke-static {v0, v4}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2460
    .line 2461
    .line 2462
    new-instance v0, Lwlf;

    .line 2463
    .line 2464
    const/4 v4, 0x2

    .line 2465
    const/4 v5, 0x0

    .line 2466
    const/4 v12, 0x1

    .line 2467
    invoke-direct {v0, v4, v12, v5}, Lwlf;-><init>(II[B)V

    .line 2468
    .line 2469
    .line 2470
    :goto_36
    iget v0, v0, Lwlf;->b:I

    .line 2471
    .line 2472
    invoke-static {v0}, Ltaw;->e(I)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    or-int v43, v0, v43

    .line 2477
    .line 2478
    goto :goto_37

    .line 2479
    :cond_85
    const/4 v4, 0x2

    .line 2480
    const/4 v5, 0x0

    .line 2481
    sget-object v0, Luvl;->a:Labqj;

    .line 2482
    .line 2483
    sget-object v7, Lxij;->a:Lxij;

    .line 2484
    .line 2485
    const-string v10, "Unexpected data-bound values received without style transform."

    .line 2486
    .line 2487
    const/16 v11, 0x1490

    .line 2488
    .line 2489
    invoke-static {v7, v10, v11, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 2490
    .line 2491
    .line 2492
    goto :goto_37

    .line 2493
    :cond_86
    const/4 v4, 0x2

    .line 2494
    const/4 v5, 0x0

    .line 2495
    :goto_37
    iget-object v0, v6, Lahwo;->d:Lahue;

    .line 2496
    .line 2497
    if-nez v0, :cond_87

    .line 2498
    .line 2499
    sget-object v0, Lahue;->a:Lahue;

    .line 2500
    .line 2501
    :cond_87
    iget v0, v0, Lahue;->b:I

    .line 2502
    .line 2503
    and-int/lit8 v0, v0, 0x10

    .line 2504
    .line 2505
    if-eqz v0, :cond_8b

    .line 2506
    .line 2507
    if-nez v24, :cond_88

    .line 2508
    .line 2509
    sget-object v0, Lahsv;->af:Laped;

    .line 2510
    .line 2511
    invoke-virtual {v13, v0}, Lajqi;->M(Laped;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    check-cast v0, Lahsi;

    .line 2516
    .line 2517
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    move-object/from16 v24, v0

    .line 2522
    .line 2523
    check-cast v24, Lajqi;

    .line 2524
    .line 2525
    :cond_88
    move-object/from16 v0, v24

    .line 2526
    .line 2527
    iget-object v6, v6, Lahwo;->d:Lahue;

    .line 2528
    .line 2529
    if-nez v6, :cond_89

    .line 2530
    .line 2531
    sget-object v6, Lahue;->a:Lahue;

    .line 2532
    .line 2533
    :cond_89
    iget-object v6, v6, Lahue;->h:Lahsi;

    .line 2534
    .line 2535
    if-nez v6, :cond_8a

    .line 2536
    .line 2537
    sget-object v6, Lahsi;->a:Lahsi;

    .line 2538
    .line 2539
    :cond_8a
    invoke-virtual {v0, v6}, Lajqg;->bM(Lajqm;)V

    .line 2540
    .line 2541
    .line 2542
    move-object/from16 v24, v0

    .line 2543
    .line 2544
    :cond_8b
    if-eqz v43, :cond_8d

    .line 2545
    .line 2546
    sget-object v0, Lahsm;->a:Lahsm;

    .line 2547
    .line 2548
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 2553
    .line 2554
    .line 2555
    iget-object v6, v0, Lajqg;->b:Lajqm;

    .line 2556
    .line 2557
    check-cast v6, Lahsm;

    .line 2558
    .line 2559
    iget v7, v6, Lahsm;->b:I

    .line 2560
    .line 2561
    const/16 v20, 0x1

    .line 2562
    .line 2563
    or-int/lit8 v7, v7, 0x1

    .line 2564
    .line 2565
    iput v7, v6, Lahsm;->b:I

    .line 2566
    .line 2567
    move/from16 v7, v41

    .line 2568
    .line 2569
    iput v7, v6, Lahsm;->c:I

    .line 2570
    .line 2571
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    check-cast v0, Lahsm;

    .line 2576
    .line 2577
    invoke-virtual/range {v29 .. v29}, Lajqg;->bI()V

    .line 2578
    .line 2579
    .line 2580
    move-object/from16 v6, v29

    .line 2581
    .line 2582
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 2583
    .line 2584
    check-cast v7, Lahsd;

    .line 2585
    .line 2586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2587
    .line 2588
    .line 2589
    iget-object v10, v7, Lahsd;->b:Lajre;

    .line 2590
    .line 2591
    invoke-interface {v10}, Lajre;->c()Z

    .line 2592
    .line 2593
    .line 2594
    move-result v11

    .line 2595
    if-nez v11, :cond_8c

    .line 2596
    .line 2597
    invoke-static {v10}, Lajqm;->cW(Lajre;)Lajre;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v10

    .line 2601
    iput-object v10, v7, Lahsd;->b:Lajre;

    .line 2602
    .line 2603
    :cond_8c
    iget-object v7, v7, Lahsd;->b:Lajre;

    .line 2604
    .line 2605
    invoke-interface {v7, v0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 2606
    .line 2607
    .line 2608
    move-object/from16 v0, p1

    .line 2609
    .line 2610
    move v5, v2

    .line 2611
    move/from16 v19, v4

    .line 2612
    .line 2613
    move-object v12, v6

    .line 2614
    move-object v15, v13

    .line 2615
    move-object/from16 v11, v23

    .line 2616
    .line 2617
    move-object/from16 v4, v27

    .line 2618
    .line 2619
    move-object/from16 v13, v30

    .line 2620
    .line 2621
    move-object/from16 v6, v35

    .line 2622
    .line 2623
    move-object/from16 v7, v37

    .line 2624
    .line 2625
    move-object/from16 v10, v39

    .line 2626
    .line 2627
    move-object/from16 v23, v40

    .line 2628
    .line 2629
    move-object/from16 v2, v44

    .line 2630
    .line 2631
    const/16 v25, 0x1

    .line 2632
    .line 2633
    goto/16 :goto_20

    .line 2634
    .line 2635
    :cond_8d
    move-object/from16 v0, p1

    .line 2636
    .line 2637
    move v5, v2

    .line 2638
    move/from16 v19, v4

    .line 2639
    .line 2640
    move-object v15, v13

    .line 2641
    move-object/from16 v11, v23

    .line 2642
    .line 2643
    move-object/from16 v4, v27

    .line 2644
    .line 2645
    move-object/from16 v12, v29

    .line 2646
    .line 2647
    goto :goto_39

    .line 2648
    :cond_8e
    move-object/from16 v27, v4

    .line 2649
    .line 2650
    move-object/from16 v30, v13

    .line 2651
    .line 2652
    move-object v13, v15

    .line 2653
    :goto_38
    move-object/from16 v44, v2

    .line 2654
    .line 2655
    move v2, v5

    .line 2656
    move-object/from16 v37, v7

    .line 2657
    .line 2658
    move-object/from16 v39, v10

    .line 2659
    .line 2660
    move-object v6, v12

    .line 2661
    move/from16 v4, v19

    .line 2662
    .line 2663
    move-object/from16 v40, v23

    .line 2664
    .line 2665
    const/4 v5, 0x0

    .line 2666
    const/16 v36, -0x1

    .line 2667
    .line 2668
    const/16 v38, 0x0

    .line 2669
    .line 2670
    move-object/from16 v23, v11

    .line 2671
    .line 2672
    move-object/from16 v0, p1

    .line 2673
    .line 2674
    move v5, v2

    .line 2675
    move/from16 v19, v4

    .line 2676
    .line 2677
    move-object v12, v6

    .line 2678
    move-object v15, v13

    .line 2679
    move-object/from16 v11, v23

    .line 2680
    .line 2681
    move-object/from16 v4, v27

    .line 2682
    .line 2683
    :goto_39
    move-object/from16 v13, v30

    .line 2684
    .line 2685
    move-object/from16 v6, v35

    .line 2686
    .line 2687
    move-object/from16 v7, v37

    .line 2688
    .line 2689
    move-object/from16 v10, v39

    .line 2690
    .line 2691
    move-object/from16 v23, v40

    .line 2692
    .line 2693
    move-object/from16 v2, v44

    .line 2694
    .line 2695
    goto/16 :goto_20

    .line 2696
    .line 2697
    :cond_8f
    move-object/from16 v0, p1

    .line 2698
    .line 2699
    move-object/from16 v6, v35

    .line 2700
    .line 2701
    goto/16 :goto_20

    .line 2702
    .line 2703
    :cond_90
    move-object/from16 v27, v4

    .line 2704
    .line 2705
    move v2, v5

    .line 2706
    move-object/from16 v37, v7

    .line 2707
    .line 2708
    move-object/from16 v39, v10

    .line 2709
    .line 2710
    move-object v6, v12

    .line 2711
    move-object/from16 v30, v13

    .line 2712
    .line 2713
    move/from16 v4, v19

    .line 2714
    .line 2715
    move-object/from16 v40, v23

    .line 2716
    .line 2717
    const/4 v5, 0x0

    .line 2718
    const/16 v38, 0x0

    .line 2719
    .line 2720
    move-object/from16 v23, v11

    .line 2721
    .line 2722
    if-eqz v15, :cond_91

    .line 2723
    .line 2724
    if-eqz v24, :cond_91

    .line 2725
    .line 2726
    sget-object v0, Lahsv;->af:Laped;

    .line 2727
    .line 2728
    invoke-virtual/range {v24 .. v24}, Lajqg;->bE()Lajqm;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    check-cast v3, Lahsi;

    .line 2733
    .line 2734
    invoke-virtual {v15, v0, v3}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 2735
    .line 2736
    .line 2737
    :cond_91
    if-nez v15, :cond_92

    .line 2738
    .line 2739
    :goto_3a
    move-object v6, v5

    .line 2740
    goto :goto_3b

    .line 2741
    :cond_92
    if-nez v25, :cond_93

    .line 2742
    .line 2743
    goto :goto_3a

    .line 2744
    :cond_93
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    check-cast v0, Laihi;

    .line 2749
    .line 2750
    sget-object v3, Laihi;->d:Laihi;

    .line 2751
    .line 2752
    invoke-virtual {v0, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v3

    .line 2756
    if-nez v3, :cond_94

    .line 2757
    .line 2758
    invoke-virtual/range {v40 .. v40}, Lajqg;->bI()V

    .line 2759
    .line 2760
    .line 2761
    move-object/from16 v10, v40

    .line 2762
    .line 2763
    iget-object v3, v10, Lajqg;->b:Lajqm;

    .line 2764
    .line 2765
    check-cast v3, Laifi;

    .line 2766
    .line 2767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2768
    .line 2769
    .line 2770
    iput-object v0, v3, Laifi;->c:Laihi;

    .line 2771
    .line 2772
    iget v0, v3, Laifi;->b:I

    .line 2773
    .line 2774
    const/16 v20, 0x1

    .line 2775
    .line 2776
    or-int/lit8 v0, v0, 0x1

    .line 2777
    .line 2778
    iput v0, v3, Laifi;->b:I

    .line 2779
    .line 2780
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    check-cast v0, Laifi;

    .line 2785
    .line 2786
    sget v3, Lvlu;->a:I

    .line 2787
    .line 2788
    sget-object v3, Lahsv;->M:Laped;

    .line 2789
    .line 2790
    invoke-virtual {v15, v3, v0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 2791
    .line 2792
    .line 2793
    :cond_94
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    check-cast v0, Lahsd;

    .line 2798
    .line 2799
    move-object/from16 v3, v30

    .line 2800
    .line 2801
    invoke-virtual {v15, v3, v0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    move-object v6, v0

    .line 2809
    check-cast v6, Lahuq;

    .line 2810
    .line 2811
    :goto_3b
    if-eqz v6, :cond_95

    .line 2812
    .line 2813
    invoke-interface {v14, v6}, Luxi;->af(Lahuq;)Luxi;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    goto :goto_3d

    .line 2818
    :cond_95
    :goto_3c
    move-object v0, v14

    .line 2819
    :goto_3d
    move-object/from16 v3, v23

    .line 2820
    .line 2821
    invoke-virtual {v3, v14}, Lanmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v6

    .line 2825
    check-cast v6, Luua;

    .line 2826
    .line 2827
    if-nez v6, :cond_96

    .line 2828
    .line 2829
    new-instance v6, Luua;

    .line 2830
    .line 2831
    move-object/from16 v7, v39

    .line 2832
    .line 2833
    iget v7, v7, Luub;->b:I

    .line 2834
    .line 2835
    move-object/from16 v8, v37

    .line 2836
    .line 2837
    invoke-direct {v6, v0, v8, v7}, Luua;-><init>(Luxi;Ljava/util/Collection;I)V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v3, v14, v6}, Lanfa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    goto :goto_3e

    .line 2844
    :cond_96
    move-object/from16 v8, v37

    .line 2845
    .line 2846
    move-object/from16 v7, v39

    .line 2847
    .line 2848
    iget v3, v7, Luub;->b:I

    .line 2849
    .line 2850
    iput-object v0, v6, Luua;->b:Ljava/lang/Object;

    .line 2851
    .line 2852
    iget-object v7, v6, Luua;->c:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v7, Lannq;

    .line 2855
    .line 2856
    invoke-virtual {v7}, Lannq;->clear()V

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v7, v8}, Lannq;->addAll(Ljava/util/Collection;)Z

    .line 2860
    .line 2861
    .line 2862
    iput v3, v6, Luua;->a:I

    .line 2863
    .line 2864
    goto :goto_3e

    .line 2865
    :cond_97
    move-object v0, v2

    .line 2866
    move-object/from16 v34, v3

    .line 2867
    .line 2868
    move-object/from16 v27, v4

    .line 2869
    .line 2870
    move v2, v5

    .line 2871
    move-object/from16 v22, v8

    .line 2872
    .line 2873
    move/from16 v4, v19

    .line 2874
    .line 2875
    const/4 v5, 0x0

    .line 2876
    const/16 v38, 0x0

    .line 2877
    .line 2878
    :goto_3e
    move-object/from16 v3, p1

    .line 2879
    .line 2880
    move/from16 v6, v28

    .line 2881
    .line 2882
    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    :goto_3f
    add-int/lit8 v7, v6, 0x1

    .line 2886
    .line 2887
    move v5, v2

    .line 2888
    move-object v0, v3

    .line 2889
    move/from16 v19, v4

    .line 2890
    .line 2891
    move-object/from16 v8, v22

    .line 2892
    .line 2893
    move-object/from16 v4, v27

    .line 2894
    .line 2895
    move-object/from16 v11, v31

    .line 2896
    .line 2897
    move-object/from16 v10, v32

    .line 2898
    .line 2899
    move-object/from16 v13, v33

    .line 2900
    .line 2901
    move-object/from16 v3, v34

    .line 2902
    .line 2903
    const/16 v20, 0x1

    .line 2904
    .line 2905
    move-object/from16 v2, p3

    .line 2906
    .line 2907
    goto/16 :goto_4

    .line 2908
    .line 2909
    :cond_98
    move-object/from16 v22, v8

    .line 2910
    .line 2911
    const/16 v38, 0x0

    .line 2912
    .line 2913
    const-string v0, "LabelAnnotationApplier.endPassForCache"

    .line 2914
    .line 2915
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v2

    .line 2919
    move-object/from16 v0, v22

    .line 2920
    .line 2921
    :try_start_5
    iget-object v3, v0, Ladkm;->a:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v3, Lanem;

    .line 2924
    .line 2925
    invoke-virtual {v3}, Lanem;->a()Lanjy;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v3

    .line 2929
    invoke-interface {v3}, Lanjy;->a()Lankb;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v3

    .line 2933
    :cond_99
    :goto_40
    invoke-interface {v3}, Lankb;->hasNext()Z

    .line 2934
    .line 2935
    .line 2936
    move-result v4

    .line 2937
    if-eqz v4, :cond_9a

    .line 2938
    .line 2939
    invoke-interface {v3}, Lankb;->next()Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v4

    .line 2943
    check-cast v4, Luue;

    .line 2944
    .line 2945
    iget v4, v4, Luue;->a:I

    .line 2946
    .line 2947
    iget v5, v0, Ladkm;->b:I

    .line 2948
    .line 2949
    if-eq v4, v5, :cond_99

    .line 2950
    .line 2951
    invoke-interface {v3}, Lankb;->remove()V

    .line 2952
    .line 2953
    .line 2954
    goto :goto_40

    .line 2955
    :cond_9a
    iget v3, v0, Ladkm;->b:I

    .line 2956
    .line 2957
    const/16 v20, 0x1

    .line 2958
    .line 2959
    add-int/lit8 v3, v3, 0x1

    .line 2960
    .line 2961
    iput v3, v0, Ladkm;->b:I

    .line 2962
    .line 2963
    iget-object v0, v1, Luvl;->d:Luub;

    .line 2964
    .line 2965
    iget-object v1, v0, Luub;->a:Lanmr;

    .line 2966
    .line 2967
    invoke-virtual {v1}, Lanmr;->j()Lanmn;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v3

    .line 2971
    invoke-virtual {v3}, Lanmn;->c()Lankb;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v3

    .line 2975
    move/from16 v6, v38

    .line 2976
    .line 2977
    :cond_9b
    :goto_41
    invoke-interface {v3}, Lankb;->hasNext()Z

    .line 2978
    .line 2979
    .line 2980
    move-result v4

    .line 2981
    if-eqz v4, :cond_9c

    .line 2982
    .line 2983
    invoke-interface {v3}, Lankb;->next()Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v4

    .line 2987
    check-cast v4, Lanmm;

    .line 2988
    .line 2989
    invoke-virtual {v4}, Lanmm;->getValue()Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v4

    .line 2993
    check-cast v4, Luua;

    .line 2994
    .line 2995
    iget v4, v4, Luua;->a:I

    .line 2996
    .line 2997
    iget v5, v0, Luub;->b:I

    .line 2998
    .line 2999
    if-eq v4, v5, :cond_9b

    .line 3000
    .line 3001
    add-int/lit8 v6, v6, 0x1

    .line 3002
    .line 3003
    invoke-interface {v3}, Lankb;->remove()V

    .line 3004
    .line 3005
    .line 3006
    goto :goto_41

    .line 3007
    :cond_9c
    iget v1, v1, Lanmr;->h:I

    .line 3008
    .line 3009
    iput v1, v0, Luub;->f:I

    .line 3010
    .line 3011
    iput v6, v0, Luub;->g:I

    .line 3012
    .line 3013
    iget v1, v0, Luub;->b:I

    .line 3014
    .line 3015
    const/16 v20, 0x1

    .line 3016
    .line 3017
    add-int/lit8 v1, v1, 0x1

    .line 3018
    .line 3019
    iput v1, v0, Luub;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3020
    .line 3021
    if-eqz v2, :cond_9d

    .line 3022
    .line 3023
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3024
    .line 3025
    .line 3026
    :cond_9d
    :goto_42
    return-void

    .line 3027
    :catchall_2
    move-exception v0

    .line 3028
    move-object v1, v0

    .line 3029
    if-eqz v2, :cond_9e

    .line 3030
    .line 3031
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 3032
    .line 3033
    .line 3034
    goto :goto_43

    .line 3035
    :catchall_3
    move-exception v0

    .line 3036
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3037
    .line 3038
    .line 3039
    :cond_9e
    :goto_43
    throw v1

    .line 3040
    :catchall_4
    move-exception v0

    .line 3041
    move-object/from16 v21, v7

    .line 3042
    .line 3043
    :goto_44
    move-object v1, v0

    .line 3044
    :goto_45
    if-eqz v21, :cond_9f

    .line 3045
    .line 3046
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 3047
    .line 3048
    .line 3049
    goto :goto_46

    .line 3050
    :catchall_5
    move-exception v0

    .line 3051
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3052
    .line 3053
    .line 3054
    :cond_9f
    :goto_46
    throw v1

    .line 3055
    :catchall_6
    move-exception v0

    .line 3056
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 3057
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Luvl;->g:Ladkm;

    .line 2
    .line 3
    iget-object v0, v0, Ladkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lanem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanem;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luvl;->d:Luub;

    .line 11
    .line 12
    iget-object p0, p0, Luub;->a:Lanmr;

    .line 13
    .line 14
    invoke-virtual {p0}, Lanfa;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "LabelAnnotationApplier"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luvl;->d:Luub;

    .line 11
    .line 12
    const-string v0, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Luub;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
