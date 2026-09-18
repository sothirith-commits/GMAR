.class public Luom;
.super Lunn;
.source "PG"

# interfaces
.implements Lurv;


# static fields
.field public static c:I

.field private static final z:Labqj;


# instance fields
.field private A:Lusa;

.field private final B:Ljava/util/Set;

.field private final C:Lahvh;

.field private final D:Ljava/util/Set;

.field private final E:Lvhp;

.field private final F:Lucy;

.field private final G:Ljava/lang/Runnable;

.field private final H:Ljava/lang/Runnable;

.field public final d:Lvhi;

.field public final e:Lvhm;

.field public final f:Lvra;

.field public final g:F

.field public final h:Lvsh;

.field public i:Z

.field public final j:Lujv;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lvsa;

.field public final p:Luol;

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:Z

.field final w:Labhe;

.field public final x:Ljava/lang/Runnable;

.field public final y:Lsvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uom"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luom;->z:Labqj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Luom;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvra;Lvsh;Lsvn;Lujv;FLahvh;Lucy;Lusa;Ltyf;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lunn;-><init>(Lsvn;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v6, v1, Luom;->B:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v6, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Luom;->D:Ljava/util/Set;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iput-boolean v6, v1, Luom;->i:Z

    .line 32
    .line 33
    new-instance v7, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v7, v1, Luom;->k:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v6, v1, Luom;->l:Z

    .line 41
    .line 42
    new-instance v7, Luol;

    .line 43
    .line 44
    invoke-direct {v7}, Luol;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v7, v1, Luom;->p:Luol;

    .line 48
    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v7, v1, Luom;->q:F

    .line 52
    .line 53
    iput v7, v1, Luom;->r:F

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    iput-boolean v7, v1, Luom;->v:Z

    .line 57
    .line 58
    new-instance v8, Luog;

    .line 59
    .line 60
    invoke-direct {v8, v1}, Luog;-><init>(Luom;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, v1, Luom;->G:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v8, Luoh;

    .line 66
    .line 67
    invoke-direct {v8, v1}, Luoh;-><init>(Luom;)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v1, Luom;->x:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance v8, Luoi;

    .line 73
    .line 74
    invoke-direct {v8, v1}, Luoi;-><init>(Luom;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v1, Luom;->H:Ljava/lang/Runnable;

    .line 78
    .line 79
    move-object/from16 v8, p1

    .line 80
    .line 81
    iput-object v8, v1, Luom;->f:Lvra;

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    iput-object v8, v1, Luom;->h:Lvsh;

    .line 86
    .line 87
    iput-object v2, v1, Luom;->y:Lsvn;

    .line 88
    .line 89
    move-object/from16 v8, p4

    .line 90
    .line 91
    iput-object v8, v1, Luom;->j:Lujv;

    .line 92
    .line 93
    iput-object v3, v1, Luom;->C:Lahvh;

    .line 94
    .line 95
    invoke-virtual {v8}, Lvrs;->u()Lukm;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget v8, v8, Lukm;->q:F

    .line 100
    .line 101
    iput v8, v1, Luom;->s:F

    .line 102
    .line 103
    float-to-double v9, v8

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    double-to-int v9, v9

    .line 109
    iput v9, v1, Luom;->t:I

    .line 110
    .line 111
    iput v8, v1, Luom;->u:F

    .line 112
    .line 113
    iput-object v4, v1, Luom;->A:Lusa;

    .line 114
    .line 115
    iput-object v0, v1, Luom;->F:Lucy;

    .line 116
    .line 117
    iput-boolean v7, v1, Luom;->m:Z

    .line 118
    .line 119
    check-cast v0, Lunv;

    .line 120
    .line 121
    iget-object v0, v0, Lunv;->g:Lunu;

    .line 122
    .line 123
    iget-object v0, v0, Lvhg;->d:Lvsa;

    .line 124
    .line 125
    iput-object v0, v1, Luom;->o:Lvsa;

    .line 126
    .line 127
    instance-of v0, v5, Ltzc;

    .line 128
    .line 129
    xor-int/2addr v0, v7

    .line 130
    iput-boolean v0, v1, Luom;->n:Z

    .line 131
    .line 132
    move/from16 v0, p5

    .line 133
    .line 134
    iput v0, v1, Luom;->g:F

    .line 135
    .line 136
    iget-object v8, v3, Lahvh;->b:Lajre;

    .line 137
    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ltyf;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    move v10, v6

    .line 150
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v10, v0, :cond_1

    .line 155
    .line 156
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lahvg;

    .line 161
    .line 162
    :try_start_0
    iget-object v0, v0, Lahvg;->c:Lajpm;

    .line 163
    .line 164
    invoke-virtual {v5, v0, v6}, Ltyf;->o(Lajpm;I)[I

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    array-length v11, v0

    .line 169
    if-eqz v11, :cond_0

    .line 170
    .line 171
    new-instance v11, Ltyu;

    .line 172
    .line 173
    invoke-direct {v11, v0, v6, v6, v6}, Ltyu;-><init>([IIII)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    sget-object v11, Luom;->z:Labqj;

    .line 182
    .line 183
    invoke-virtual {v11}, Labpz;->c()Labqx;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/16 v13, 0x1437

    .line 192
    .line 193
    const-string v14, "ClientLinesImpl Encountered an error while parsing Polylines for picking. %s"

    .line 194
    .line 195
    invoke-static {v11, v14, v12, v13, v0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, v3, Lahvh;->b:Lajre;

    .line 202
    .line 203
    invoke-interface {v0}, Lajre;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v8, 0x0

    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    sget-object v0, Labnu;->a:Labhe;

    .line 211
    .line 212
    move/from16 v16, v7

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v3, Lahvh;->b:Lajre;

    .line 222
    .line 223
    new-instance v10, Labgz;

    .line 224
    .line 225
    const/4 v11, 0x4

    .line 226
    invoke-direct {v10, v11}, Labgs;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v11, v8

    .line 234
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_b

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Lahvg;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    .line 248
    .line 249
    iget-object v13, v12, Lahvg;->f:Lajqy;

    .line 250
    .line 251
    invoke-interface {v13}, Lajqy;->size()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_4

    .line 256
    .line 257
    iget-object v13, v12, Lahvg;->f:Lajqy;

    .line 258
    .line 259
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_3

    .line 268
    .line 269
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Ljava/lang/Long;

    .line 274
    .line 275
    move/from16 v16, v7

    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    iget-object v15, v1, Luom;->D:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v6, v7}, Lusa;->d(J)Ludy;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lurz;

    .line 291
    .line 292
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move/from16 v7, v16

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    goto :goto_3

    .line 299
    :cond_3
    move/from16 v16, v7

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_4
    move/from16 v16, v7

    .line 303
    .line 304
    sget-object v6, Lahuy;->f:Laped;

    .line 305
    .line 306
    invoke-virtual {v12, v6}, Lajqj;->h(Laped;)V

    .line 307
    .line 308
    .line 309
    iget-object v7, v12, Lajqj;->E:Lajqb;

    .line 310
    .line 311
    iget-object v13, v6, Laped;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v13, Lajql;

    .line 314
    .line 315
    invoke-virtual {v7, v13}, Lajqb;->m(Lajql;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_6

    .line 320
    .line 321
    invoke-virtual {v12, v6}, Lajqj;->h(Laped;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v12, Lajqj;->E:Lajqb;

    .line 325
    .line 326
    iget-object v13, v6, Laped;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v13, Lajql;

    .line 329
    .line 330
    invoke-virtual {v7, v13}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-nez v7, :cond_5

    .line 335
    .line 336
    iget-object v6, v6, Laped;->a:Ljava/lang/Object;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_5
    invoke-virtual {v6, v7}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :goto_4
    check-cast v6, Lahux;

    .line 344
    .line 345
    iget v6, v6, Lahux;->c:I

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_6
    iget v6, v12, Lahvg;->b:I

    .line 349
    .line 350
    and-int/lit16 v6, v6, 0x400

    .line 351
    .line 352
    if-eqz v6, :cond_7

    .line 353
    .line 354
    iget-wide v6, v12, Lahvg;->o:J

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_7
    iget v6, v12, Lahvg;->n:I

    .line 358
    .line 359
    :goto_5
    int-to-long v6, v6

    .line 360
    :goto_6
    invoke-interface {v4, v6, v7}, Lusa;->d(J)Ludy;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    instance-of v14, v13, Lurz;

    .line 365
    .line 366
    if-eqz v14, :cond_8

    .line 367
    .line 368
    iget-object v14, v1, Luom;->D:Ljava/util/Set;

    .line 369
    .line 370
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    check-cast v13, Lurz;

    .line 378
    .line 379
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_a

    .line 387
    .line 388
    if-nez v11, :cond_9

    .line 389
    .line 390
    invoke-static {v4, v5, v1}, Lsgf;->d(Lusa;Ltyf;Luom;)Lurd;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    :cond_9
    invoke-virtual {v11, v12, v0}, Lurd;->d(Lahvg;Ljava/util/List;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_a

    .line 399
    .line 400
    invoke-virtual {v11}, Lurd;->c()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v11}, Labgz;->i(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v5, v1}, Lsgf;->d(Lusa;Ltyf;Luom;)Lurd;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v11, v12, v0}, Lurd;->d(Lahvg;Ljava/util/List;)Z

    .line 411
    .line 412
    .line 413
    :cond_a
    move/from16 v7, v16

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_b
    move/from16 v16, v7

    .line 419
    .line 420
    if-eqz v11, :cond_c

    .line 421
    .line 422
    invoke-virtual {v11}, Lurd;->c()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v11}, Labgz;->i(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    invoke-virtual {v10}, Labgz;->h()Labhe;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_8
    iput-object v0, v1, Luom;->w:Labhe;

    .line 433
    .line 434
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    iput-object v8, v1, Luom;->d:Lvhi;

    .line 441
    .line 442
    iput-object v8, v1, Luom;->E:Lvhp;

    .line 443
    .line 444
    iput-object v8, v1, Luom;->e:Lvhm;

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_d
    new-instance v0, Lvhi;

    .line 448
    .line 449
    iget-object v3, v1, Luom;->o:Lvsa;

    .line 450
    .line 451
    invoke-direct {v0, v3}, Lvhi;-><init>(Lvsa;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v1, Luom;->d:Lvhi;

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    invoke-virtual {v0, v15}, Lvse;->B(Z)V

    .line 458
    .line 459
    .line 460
    sget v3, Luom;->c:I

    .line 461
    .line 462
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    sput v3, Luom;->c:I

    .line 465
    .line 466
    sget-object v3, Lvhp;->a:Lvhp;

    .line 467
    .line 468
    iput-object v3, v0, Lvse;->x:Lvhp;

    .line 469
    .line 470
    new-instance v0, Lvhm;

    .line 471
    .line 472
    const/high16 v3, 0x41900000    # 18.0f

    .line 473
    .line 474
    invoke-direct {v0, v3, v9}, Lvhm;-><init>(FLjava/util/List;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v1, Luom;->e:Lvhm;

    .line 478
    .line 479
    new-instance v3, Lvhp;

    .line 480
    .line 481
    invoke-direct {v3, v0}, Lvhp;-><init>(Lvhn;)V

    .line 482
    .line 483
    .line 484
    iput-object v3, v1, Luom;->E:Lvhp;

    .line 485
    .line 486
    :goto_9
    iget-object v0, v1, Luom;->A:Lusa;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Luom;->w(Lusa;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Luom;->x:Ljava/lang/Runnable;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Lsvn;->i(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Luom;->G:Ljava/lang/Runnable;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Lunn;->k(Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method public static b(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    double-to-float p0, v0

    .line 11
    return p0
.end method

.method private final declared-synchronized w(Lusa;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setupReadiness"

    .line 3
    .line 4
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iput-boolean v1, p0, Luom;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Luom;->B:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Luom;->D:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {p1, v3, v4}, Lusa;->d(J)Ludy;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lunn;->j()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Lsdo;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Luof;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Luof;-><init>(Luom;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v2, v3}, Lsdo;-><init>(ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ludy;

    .line 85
    .line 86
    new-instance v3, Luoc;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, p1, v4}, Luoc;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Ludy;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_3
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    throw p1

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Luom;->e:Lvhm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lvhm;->b:I

    .line 8
    .line 9
    return p0
.end method

.method final c(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Luom;->w:Labhe;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Labnu;

    .line 6
    .line 7
    iget v2, v2, Labnu;->d:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lurd;

    .line 16
    .line 17
    iget-object v1, v1, Lurd;->e:Lvhc;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luom;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Luom;->l:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Luom;->H:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lunn;->i(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method public final declared-synchronized e(Lueb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lunn;->e(Lueb;)V

    .line 3
    .line 4
    .line 5
    const-string p1, "setPickHandler"

    .line 6
    .line 7
    invoke-static {p1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v0, p0, Luom;->d:Lvhi;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Luom;->E:Lvhp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Luom;->E:Lvhp;

    .line 26
    .line 27
    iput-object p1, v0, Lvse;->x:Lvhp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    throw v0

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lunn;->f()V

    .line 3
    .line 4
    .line 5
    const-string v0, "setUseGoogleMapPickHandler"

    .line 6
    .line 7
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v1, p0, Luom;->d:Lvhi;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Luom;->E:Lvhp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Luom;->E:Lvhp;

    .line 26
    .line 27
    iput-object v0, v1, Lvse;->x:Lvhp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    throw v1

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    throw v0
.end method

.method public final synthetic g()Lajrs;
    .locals 0

    .line 1
    iget-object p0, p0, Luom;->C:Lahvh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ludl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lunn;->m(Ludl;Ludj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lvus;->a:Lvus;

    .line 4
    .line 5
    const-string v1, "updateGroupVertexData"

    .line 6
    .line 7
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lvqp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lvqp;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "client_line"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v5, 0x181

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILvsx;)Lvrf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "client_line"

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v5, 0x11

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILvsx;)Lvrf;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-boolean v4, v0, Luom;->n:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, v0, Luom;->j:Lujv;

    .line 48
    .line 49
    new-instance v5, Lujv;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lujv;-><init>(Lujv;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lvrs;->u()Lukm;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v4, v4, Lukm;->q:F

    .line 59
    .line 60
    invoke-virtual {v5}, Lvrs;->p()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5}, Lvrs;->h()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5}, Lvrs;->g()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v4, v6, v7, v5}, Lujl;->u(FIFF)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :goto_0
    move v9, v4

    .line 80
    iget-object v4, v0, Luom;->w:Labhe;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-virtual {v4, v14}, Labhe;->C(I)Labpw;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_a

    .line 92
    .line 93
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lurd;

    .line 98
    .line 99
    iget v5, v0, Luom;->t:I

    .line 100
    .line 101
    iget-object v6, v4, Lurd;->l:Lvab;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lurd;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    iget-object v8, v4, Lurd;->l:Lvab;

    .line 113
    .line 114
    invoke-static {v8, v5}, Lurd;->a(Lvab;I)Lvdk;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v8, v4, Lurd;->l:Lvab;

    .line 119
    .line 120
    invoke-virtual {v8, v5, v14}, Lvaj;->f(Lvdk;I)Lver;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget v8, v5, Lver;->d:F

    .line 125
    .line 126
    iget v10, v5, Lver;->l:F

    .line 127
    .line 128
    iget v5, v5, Lver;->m:F

    .line 129
    .line 130
    add-float v11, v8, v10

    .line 131
    .line 132
    iget-object v12, v4, Lurd;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_7

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    move/from16 v18, v14

    .line 152
    .line 153
    move-object/from16 v14, v17

    .line 154
    .line 155
    check-cast v14, Lvbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    :try_start_1
    iget v1, v14, Lvbn;->f:F

    .line 160
    .line 161
    cmpl-float v19, v1, v16

    .line 162
    .line 163
    if-lez v19, :cond_1

    .line 164
    .line 165
    move-object/from16 v19, v2

    .line 166
    .line 167
    move-object/from16 v23, v3

    .line 168
    .line 169
    move/from16 v24, v5

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_1
    iget-object v1, v14, Lvbn;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-eqz v19, :cond_6

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    move-object/from16 v20, v1

    .line 190
    .line 191
    move-object/from16 v1, v19

    .line 192
    .line 193
    check-cast v1, Lvbo;

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    iget v2, v14, Lvbn;->f:F

    .line 198
    .line 199
    move/from16 v21, v2

    .line 200
    .line 201
    iget v2, v1, Lvbo;->h:F

    .line 202
    .line 203
    cmpl-float v22, v2, v16

    .line 204
    .line 205
    if-gtz v22, :cond_4

    .line 206
    .line 207
    move/from16 v22, v2

    .line 208
    .line 209
    iget-object v2, v1, Lvbo;->b:[I

    .line 210
    .line 211
    move-object/from16 v23, v3

    .line 212
    .line 213
    array-length v3, v2

    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    new-array v3, v3, [F

    .line 217
    .line 218
    move-object/from16 v22, v3

    .line 219
    .line 220
    move/from16 v24, v5

    .line 221
    .line 222
    move/from16 v3, v18

    .line 223
    .line 224
    :goto_4
    array-length v5, v2

    .line 225
    if-ge v3, v5, :cond_2

    .line 226
    .line 227
    aget v5, v2, v3

    .line 228
    .line 229
    int-to-float v5, v5

    .line 230
    aput v5, v22, v3

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_2
    invoke-static/range {v22 .. v22}, Lvbo;->a([F)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput v2, v1, Lvbo;->h:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_3
    move/from16 v24, v5

    .line 243
    .line 244
    iget-object v2, v1, Lvbo;->c:[F

    .line 245
    .line 246
    array-length v3, v2

    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    invoke-static {v2}, Lvbo;->a([F)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput v2, v1, Lvbo;->h:F

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_4
    move/from16 v22, v2

    .line 257
    .line 258
    move-object/from16 v23, v3

    .line 259
    .line 260
    move/from16 v24, v5

    .line 261
    .line 262
    :cond_5
    move/from16 v2, v22

    .line 263
    .line 264
    :goto_5
    add-float v2, v21, v2

    .line 265
    .line 266
    iput v2, v14, Lvbn;->f:F

    .line 267
    .line 268
    move-object/from16 v2, v19

    .line 269
    .line 270
    move-object/from16 v1, v20

    .line 271
    .line 272
    move-object/from16 v3, v23

    .line 273
    .line 274
    move/from16 v5, v24

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    move-object/from16 v19, v2

    .line 278
    .line 279
    move-object/from16 v23, v3

    .line 280
    .line 281
    move/from16 v24, v5

    .line 282
    .line 283
    iget v1, v14, Lvbn;->f:F

    .line 284
    .line 285
    :goto_6
    add-float/2addr v7, v1

    .line 286
    move-object/from16 v1, v17

    .line 287
    .line 288
    move/from16 v14, v18

    .line 289
    .line 290
    move-object/from16 v2, v19

    .line 291
    .line 292
    move-object/from16 v3, v23

    .line 293
    .line 294
    move/from16 v5, v24

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_7
    move-object/from16 v17, v1

    .line 299
    .line 300
    move-object/from16 v19, v2

    .line 301
    .line 302
    move-object/from16 v23, v3

    .line 303
    .line 304
    move/from16 v24, v5

    .line 305
    .line 306
    move/from16 v18, v14

    .line 307
    .line 308
    invoke-static {v7, v9, v11}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForPointSpriteLine(FFF)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput v1, v4, Lurd;->i:I

    .line 313
    .line 314
    move-object v12, v13

    .line 315
    move/from16 v5, v24

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_8
    move-object/from16 v17, v1

    .line 319
    .line 320
    move-object/from16 v19, v2

    .line 321
    .line 322
    move-object/from16 v23, v3

    .line 323
    .line 324
    move/from16 v18, v14

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    move/from16 v5, v16

    .line 329
    .line 330
    move v8, v5

    .line 331
    move v10, v8

    .line 332
    move-object/from16 v12, v19

    .line 333
    .line 334
    :goto_7
    invoke-virtual {v12}, Lvrf;->h()V

    .line 335
    .line 336
    .line 337
    iget-object v3, v4, Lurd;->a:Lurc;

    .line 338
    .line 339
    invoke-interface {v3}, Lurc;->a()F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    cmpl-float v2, v1, v16

    .line 344
    .line 345
    const v7, 0x46fffe00    # 32767.0f

    .line 346
    .line 347
    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    div-float/2addr v7, v1

    .line 351
    iput v7, v12, Lvrf;->h:F

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_9
    iput v7, v12, Lvrf;->h:F

    .line 355
    .line 356
    :goto_8
    iget v1, v4, Lurd;->i:I

    .line 357
    .line 358
    invoke-virtual {v12, v1}, Lvrf;->n(I)Z

    .line 359
    .line 360
    .line 361
    iget-object v1, v4, Lurd;->c:Ljava/util/List;

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    move/from16 v16, v5

    .line 365
    .line 366
    move v5, v6

    .line 367
    new-array v6, v2, [F

    .line 368
    .line 369
    aput v8, v6, v18

    .line 370
    .line 371
    new-array v7, v2, [F

    .line 372
    .line 373
    aput v10, v7, v18

    .line 374
    .line 375
    new-array v8, v2, [F

    .line 376
    .line 377
    aput v16, v8, v18

    .line 378
    .line 379
    iget-object v11, v4, Lurd;->l:Lvab;

    .line 380
    .line 381
    move-object v10, v4

    .line 382
    move-object v4, v1

    .line 383
    move-object v1, v10

    .line 384
    move-object/from16 v10, v23

    .line 385
    .line 386
    invoke-interface/range {v3 .. v12}, Lurc;->c(Ljava/util/List;Z[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvaj;Lvrf;)Lvvs;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v3, v10

    .line 391
    iget-object v1, v1, Lurd;->e:Lvhc;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lvse;->w(Lvvs;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, v17

    .line 397
    .line 398
    move/from16 v14, v18

    .line 399
    .line 400
    move-object/from16 v2, v19

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_a
    move-object/from16 v17, v1

    .line 405
    .line 406
    move-object/from16 v19, v2

    .line 407
    .line 408
    invoke-virtual/range {v19 .. v19}, Lvrf;->l()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Lvrf;->l()V

    .line 412
    .line 413
    .line 414
    iget v1, v0, Luom;->s:F

    .line 415
    .line 416
    invoke-static {v1}, Luom;->b(F)F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iput v1, v0, Luom;->u:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    .line 422
    if-eqz v17, :cond_b

    .line 423
    .line 424
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 425
    .line 426
    .line 427
    :cond_b
    return-void

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    goto :goto_9

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    move-object/from16 v17, v1

    .line 432
    .line 433
    :goto_9
    move-object v1, v0

    .line 434
    if-eqz v17, :cond_c

    .line 435
    .line 436
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_c
    :goto_a
    throw v1
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luom;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Luom;->G:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lunn;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luom;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "ClientLinesImpl.onDestroy"

    .line 8
    .line 9
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v1, p0, Luom;->y:Lsvn;

    .line 14
    .line 15
    iget-object v2, p0, Luom;->x:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lsvn;->m(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Luom;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lunn;->h()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Luom;->i:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Luom;->w:Labhe;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Labhe;->C(I)Labpw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lurd;

    .line 48
    .line 49
    iget-object v3, p0, Luom;->h:Lvsh;

    .line 50
    .line 51
    iget-object v2, v2, Lurd;->e:Lvhc;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Lvsh;->u(Lvsc;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Luom;->d:Lvhi;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Luom;->h:Lvsh;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lvsh;->u(Lvsc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    :goto_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    throw v1

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    throw v0
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Luom;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luom;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Luom;->i:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-boolean v1, p0, Luom;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Luom;->w:Labhe;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    move-object v3, v0

    .line 19
    check-cast v3, Labnu;

    .line 20
    .line 21
    iget v3, v3, Labnu;->d:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lurd;

    .line 30
    .line 31
    iget-object v4, p0, Luom;->h:Lvsh;

    .line 32
    .line 33
    iget-object v3, v3, Lurd;->e:Lvhc;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Lvsh;->n(Lvsc;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Luom;->d:Lvhi;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Luom;->F:Lucy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    iget-object v3, p0, Luom;->h:Lvsh;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :try_start_2
    invoke-interface {v3, v0, v2}, Lvsh;->o(Lvsc;Lued;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v3, v0, p0}, Lvsh;->o(Lvsc;Lued;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Luom;->d(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0
.end method

.method public final v()V
    .locals 6

    .line 1
    sget-object v0, Lvus;->a:Lvus;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Luom;->w:Labhe;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Labnu;

    .line 9
    .line 10
    iget v3, v3, Labnu;->d:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lurd;

    .line 19
    .line 20
    iget-object v2, v2, Lurd;->m:Lvuw;

    .line 21
    .line 22
    instance-of v3, v2, Lvac;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lvac;

    .line 27
    .line 28
    iget v3, p0, Luom;->q:F

    .line 29
    .line 30
    iput v3, v2, Lvac;->d:F

    .line 31
    .line 32
    iget-object v3, p0, Luom;->p:Luol;

    .line 33
    .line 34
    iget-boolean v4, v3, Luol;->a:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v3, v3, Luol;->b:F

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v2, Lvac;->a:Z

    .line 42
    .line 43
    iput v3, v2, Lvac;->b:F

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput-boolean v0, v2, Lvac;->a:Z

    .line 47
    .line 48
    :goto_1
    iget v3, p0, Luom;->r:F

    .line 49
    .line 50
    iput v3, v2, Lvac;->g:F

    .line 51
    .line 52
    iget v3, p0, Luom;->s:F

    .line 53
    .line 54
    iget v4, p0, Luom;->t:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    iget-boolean v5, p0, Luom;->n:Z

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v5}, Lvac;->a(FFZ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method
