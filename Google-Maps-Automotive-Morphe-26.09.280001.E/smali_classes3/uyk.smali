.class public Luyk;
.super Luxm;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvbp;


# static fields
.field public static c:I

.field private static final z:Lacax;


# instance fields
.field private A:Lvbu;

.field private final B:Ljava/util/Set;

.field private final C:Laihf;

.field private final D:Ljava/util/Set;

.field private final E:Lvrn;

.field private final F:Lumw;

.field private final G:Ljava/lang/Runnable;

.field private final H:Ljava/lang/Runnable;

.field public final d:Lvrg;

.field public final e:Lvrk;

.field public final f:Lwbd;

.field public final g:F

.field public final h:Lwck;

.field public i:Z

.field public final j:Lutv;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lwcd;

.field public final p:Luyj;

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:Z

.field final w:Labrt;

.field public final x:Ljava/lang/Runnable;

.field public final y:Ltfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uyk"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luyk;->z:Lacax;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Luyk;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwbd;Lwck;Ltfh;Lutv;FLaihf;Lumw;Lvbu;Luid;)V
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
    invoke-direct {v1, v2}, Luxm;-><init>(Ltfh;)V

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
    iput-object v6, v1, Luyk;->B:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v6, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Luyk;->D:Ljava/util/Set;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iput-boolean v6, v1, Luyk;->i:Z

    .line 32
    .line 33
    new-instance v7, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v7, v1, Luyk;->k:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v6, v1, Luyk;->l:Z

    .line 41
    .line 42
    new-instance v7, Luyj;

    .line 43
    .line 44
    invoke-direct {v7}, Luyj;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v7, v1, Luyk;->p:Luyj;

    .line 48
    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v7, v1, Luyk;->q:F

    .line 52
    .line 53
    iput v7, v1, Luyk;->r:F

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    iput-boolean v7, v1, Luyk;->v:Z

    .line 57
    .line 58
    new-instance v8, Luye;

    .line 59
    .line 60
    invoke-direct {v8, v1}, Luye;-><init>(Luyk;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, v1, Luyk;->G:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v8, Luyf;

    .line 66
    .line 67
    invoke-direct {v8, v1}, Luyf;-><init>(Luyk;)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v1, Luyk;->x:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance v8, Luyg;

    .line 73
    .line 74
    invoke-direct {v8, v1}, Luyg;-><init>(Luyk;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v1, Luyk;->H:Ljava/lang/Runnable;

    .line 78
    .line 79
    move-object/from16 v8, p1

    .line 80
    .line 81
    iput-object v8, v1, Luyk;->f:Lwbd;

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    iput-object v8, v1, Luyk;->h:Lwck;

    .line 86
    .line 87
    iput-object v2, v1, Luyk;->y:Ltfh;

    .line 88
    .line 89
    move-object/from16 v8, p4

    .line 90
    .line 91
    iput-object v8, v1, Luyk;->j:Lutv;

    .line 92
    .line 93
    iput-object v3, v1, Luyk;->C:Laihf;

    .line 94
    .line 95
    invoke-virtual {v8}, Lwbv;->u()Luum;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget v8, v8, Luum;->q:F

    .line 100
    .line 101
    iput v8, v1, Luyk;->s:F

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
    iput v9, v1, Luyk;->t:I

    .line 110
    .line 111
    iput v8, v1, Luyk;->u:F

    .line 112
    .line 113
    iput-object v4, v1, Luyk;->A:Lvbu;

    .line 114
    .line 115
    iput-object v0, v1, Luyk;->F:Lumw;

    .line 116
    .line 117
    iput-boolean v7, v1, Luyk;->m:Z

    .line 118
    .line 119
    check-cast v0, Luxu;

    .line 120
    .line 121
    iget-object v0, v0, Luxu;->g:Luxt;

    .line 122
    .line 123
    iget-object v0, v0, Lvre;->d:Lwcd;

    .line 124
    .line 125
    iput-object v0, v1, Luyk;->o:Lwcd;

    .line 126
    .line 127
    instance-of v0, v5, Luja;

    .line 128
    .line 129
    xor-int/2addr v0, v7

    .line 130
    iput-boolean v0, v1, Luyk;->n:Z

    .line 131
    .line 132
    move/from16 v0, p5

    .line 133
    .line 134
    iput v0, v1, Luyk;->g:F

    .line 135
    .line 136
    iget-object v8, v3, Laihf;->b:Lakdp;

    .line 137
    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Luid;->m()Z

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
    check-cast v0, Laihe;

    .line 161
    .line 162
    :try_start_0
    iget-object v0, v0, Laihe;->c:Lakbx;

    .line 163
    .line 164
    invoke-virtual {v5, v0, v6}, Luid;->o(Lakbx;I)[I

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
    new-instance v11, Luis;

    .line 172
    .line 173
    invoke-direct {v11, v0, v6, v6, v6}, Luis;-><init>([IIII)V

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
    sget-object v11, Luyk;->z:Lacax;

    .line 182
    .line 183
    invoke-virtual {v11}, Lacan;->c()Lacbl;

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
    const/16 v13, 0x146c

    .line 192
    .line 193
    const-string v14, "ClientLinesImpl Encountered an error while parsing Polylines for picking. %s"

    .line 194
    .line 195
    invoke-static {v11, v14, v12, v13, v0}, Less;->h(Lacbl;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

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
    iget-object v0, v3, Laihf;->b:Lakdp;

    .line 202
    .line 203
    invoke-interface {v0}, Lakdp;->size()I

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
    sget-object v0, Labyi;->a:Labrt;

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
    iget-object v3, v3, Laihf;->b:Lakdp;

    .line 222
    .line 223
    new-instance v10, Labro;

    .line 224
    .line 225
    const/4 v11, 0x4

    .line 226
    invoke-direct {v10, v11}, Labrh;-><init>(I)V

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
    check-cast v12, Laihe;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    .line 248
    .line 249
    iget-object v13, v12, Laihe;->f:Lakdj;

    .line 250
    .line 251
    invoke-interface {v13}, Lakdj;->size()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_4

    .line 256
    .line 257
    iget-object v13, v12, Laihe;->f:Lakdj;

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
    iget-object v15, v1, Luyk;->D:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v6, v7}, Lvbu;->d(J)Lunw;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lvbt;

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
    sget-object v6, Laigw;->f:Lakea;

    .line 305
    .line 306
    invoke-virtual {v12, v6}, Lakcu;->h(Lakea;)V

    .line 307
    .line 308
    .line 309
    iget-object v7, v12, Lakcu;->E:Lakcm;

    .line 310
    .line 311
    iget-object v13, v6, Lakea;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v13, Lakcw;

    .line 314
    .line 315
    invoke-virtual {v7, v13}, Lakcm;->m(Lakcw;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_6

    .line 320
    .line 321
    invoke-virtual {v12, v6}, Lakcu;->h(Lakea;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v12, Lakcu;->E:Lakcm;

    .line 325
    .line 326
    iget-object v13, v6, Lakea;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v13, Lakcw;

    .line 329
    .line 330
    invoke-virtual {v7, v13}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-nez v7, :cond_5

    .line 335
    .line 336
    iget-object v6, v6, Lakea;->b:Ljava/lang/Object;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_5
    invoke-virtual {v6, v7}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :goto_4
    check-cast v6, Laigv;

    .line 344
    .line 345
    iget v6, v6, Laigv;->c:I

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_6
    iget v6, v12, Laihe;->b:I

    .line 349
    .line 350
    and-int/lit16 v6, v6, 0x400

    .line 351
    .line 352
    if-eqz v6, :cond_7

    .line 353
    .line 354
    iget-wide v6, v12, Laihe;->o:J

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_7
    iget v6, v12, Laihe;->n:I

    .line 358
    .line 359
    :goto_5
    int-to-long v6, v6

    .line 360
    :goto_6
    invoke-interface {v4, v6, v7}, Lvbu;->d(J)Lunw;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    instance-of v14, v13, Lvbt;

    .line 365
    .line 366
    if-eqz v14, :cond_8

    .line 367
    .line 368
    iget-object v14, v1, Luyk;->D:Ljava/util/Set;

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
    check-cast v13, Lvbt;

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
    invoke-static {v4, v5, v1}, Lslh;->a(Lvbu;Luid;Luyk;)Lvaw;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    :cond_9
    invoke-virtual {v11, v12, v0}, Lvaw;->d(Laihe;Ljava/util/List;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_a

    .line 399
    .line 400
    invoke-virtual {v11}, Lvaw;->c()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v11}, Labro;->i(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v5, v1}, Lslh;->a(Lvbu;Luid;Luyk;)Lvaw;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v11, v12, v0}, Lvaw;->d(Laihe;Ljava/util/List;)Z

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
    invoke-virtual {v11}, Lvaw;->c()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v11}, Labro;->i(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    invoke-virtual {v10}, Labro;->h()Labrt;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_8
    iput-object v0, v1, Luyk;->w:Labrt;

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
    iput-object v8, v1, Luyk;->d:Lvrg;

    .line 441
    .line 442
    iput-object v8, v1, Luyk;->E:Lvrn;

    .line 443
    .line 444
    iput-object v8, v1, Luyk;->e:Lvrk;

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_d
    new-instance v0, Lvrg;

    .line 448
    .line 449
    iget-object v3, v1, Luyk;->o:Lwcd;

    .line 450
    .line 451
    invoke-direct {v0, v3}, Lvrg;-><init>(Lwcd;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v1, Luyk;->d:Lvrg;

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    invoke-virtual {v0, v15}, Lwch;->B(Z)V

    .line 458
    .line 459
    .line 460
    sget v3, Luyk;->c:I

    .line 461
    .line 462
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    sput v3, Luyk;->c:I

    .line 465
    .line 466
    sget-object v3, Lvrn;->a:Lvrn;

    .line 467
    .line 468
    iput-object v3, v0, Lwch;->x:Lvrn;

    .line 469
    .line 470
    new-instance v0, Lvrk;

    .line 471
    .line 472
    const/high16 v3, 0x41900000    # 18.0f

    .line 473
    .line 474
    invoke-direct {v0, v3, v9}, Lvrk;-><init>(FLjava/util/List;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v1, Luyk;->e:Lvrk;

    .line 478
    .line 479
    new-instance v3, Lvrn;

    .line 480
    .line 481
    invoke-direct {v3, v0}, Lvrn;-><init>(Lvrl;)V

    .line 482
    .line 483
    .line 484
    iput-object v3, v1, Luyk;->E:Lvrn;

    .line 485
    .line 486
    :goto_9
    iget-object v0, v1, Luyk;->A:Lvbu;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Luyk;->w(Lvbu;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Luyk;->x:Ljava/lang/Runnable;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ltfh;->i(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Luyk;->G:Ljava/lang/Runnable;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Luxm;->k(Ljava/lang/Runnable;)V

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

.method private final declared-synchronized w(Lvbu;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setupReadiness"

    .line 3
    .line 4
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

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
    iput-boolean v1, p0, Luyk;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Luyk;->B:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Luyk;->D:Ljava/util/Set;

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
    invoke-interface {p1, v3, v4}, Lvbu;->d(J)Lunw;

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
    invoke-virtual {p0}, Luxm;->j()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Lsnu;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Luyd;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Luyd;-><init>(Luyk;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v2, v3}, Lsnu;-><init>(ILjava/lang/Runnable;)V

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
    check-cast v2, Lunw;

    .line 85
    .line 86
    new-instance v3, Lusg;

    .line 87
    .line 88
    const/16 v4, 0xd

    .line 89
    .line 90
    invoke-direct {v3, p1, v4}, Lusg;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Lunw;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_3
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    throw p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Luyk;->e:Lvrk;

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
    iget p0, p0, Lvrk;->b:I

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
    iget-object v1, p0, Luyk;->w:Labrt;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Labyi;

    .line 6
    .line 7
    iget v2, v2, Labyi;->d:I

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
    check-cast v1, Lvaw;

    .line 16
    .line 17
    iget-object v1, v1, Lvaw;->e:Lvra;

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
    iget-object v0, p0, Luyk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Luyk;->l:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Luyk;->H:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luxm;->i(Ljava/lang/Runnable;)V

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

.method public final declared-synchronized e(Lunz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Luxm;->e(Lunz;)V

    .line 3
    .line 4
    .line 5
    const-string p1, "setPickHandler"

    .line 6
    .line 7
    invoke-static {p1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v0, p0, Luyk;->d:Lvrg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Luyk;->E:Lvrn;
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
    iget-object p1, p0, Luyk;->E:Lvrn;

    .line 26
    .line 27
    iput-object p1, v0, Lwch;->x:Lvrn;
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
    invoke-super {p0}, Luxm;->f()V

    .line 3
    .line 4
    .line 5
    const-string v0, "setUseGoogleMapPickHandler"

    .line 6
    .line 7
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v1, p0, Luyk;->d:Lvrg;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Luyk;->E:Lvrn;
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
    iget-object v0, p0, Luyk;->E:Lvrn;

    .line 26
    .line 27
    iput-object v0, v1, Lwch;->x:Lvrn;
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

.method public final synthetic g()Lakee;
    .locals 0

    .line 1
    iget-object p0, p0, Luyk;->C:Laihf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lunj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Luxm;->m(Lunj;Lunh;)V

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
    sget-object v1, Lwew;->a:Lwew;

    .line 4
    .line 5
    const-string v1, "updateGroupVertexData"

    .line 6
    .line 7
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lwas;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lwas;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

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
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILwda;)Lwbi;

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
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILwda;)Lwbi;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-boolean v4, v0, Luyk;->n:Z

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v4, v0, Luyk;->j:Lutv;

    .line 50
    .line 51
    new-instance v6, Lutv;

    .line 52
    .line 53
    invoke-direct {v6, v4}, Lutv;-><init>(Lutv;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lwbv;->u()Luum;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Luum;->q:F

    .line 61
    .line 62
    invoke-virtual {v6}, Lwbv;->p()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v6}, Lwbv;->h()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v6}, Lwbv;->g()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v4, v7, v5, v8, v6}, Lutl;->f(FIFFF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :cond_0
    move v9, v5

    .line 79
    iget-object v4, v0, Luyk;->w:Labrt;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-virtual {v4, v14}, Labrt;->D(I)Lacak;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lvaw;

    .line 97
    .line 98
    iget v5, v0, Luyk;->t:I

    .line 99
    .line 100
    iget-object v6, v4, Lvaw;->l:Lvjz;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lvaw;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    iget-object v8, v4, Lvaw;->l:Lvjz;

    .line 112
    .line 113
    invoke-static {v8, v5}, Lvaw;->a(Lvjz;I)Lvnh;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v8, v4, Lvaw;->l:Lvjz;

    .line 118
    .line 119
    invoke-virtual {v8, v5, v14}, Lvkh;->f(Lvnh;I)Lvoo;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v8, v5, Lvoo;->d:F

    .line 124
    .line 125
    iget v10, v5, Lvoo;->l:F

    .line 126
    .line 127
    iget v5, v5, Lvoo;->m:F

    .line 128
    .line 129
    add-float v11, v8, v10

    .line 130
    .line 131
    iget-object v12, v4, Lvaw;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_7

    .line 145
    .line 146
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    move/from16 v18, v14

    .line 151
    .line 152
    move-object/from16 v14, v17

    .line 153
    .line 154
    check-cast v14, Lvlk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    :try_start_1
    iget v1, v14, Lvlk;->f:F

    .line 159
    .line 160
    cmpl-float v19, v1, v16

    .line 161
    .line 162
    if-lez v19, :cond_1

    .line 163
    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    move-object/from16 v23, v3

    .line 167
    .line 168
    move/from16 v24, v5

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_1
    iget-object v1, v14, Lvlk;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    if-eqz v19, :cond_6

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    move-object/from16 v20, v1

    .line 189
    .line 190
    move-object/from16 v1, v19

    .line 191
    .line 192
    check-cast v1, Lvll;

    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    iget v2, v14, Lvlk;->f:F

    .line 197
    .line 198
    move/from16 v21, v2

    .line 199
    .line 200
    iget v2, v1, Lvll;->h:F

    .line 201
    .line 202
    cmpl-float v22, v2, v16

    .line 203
    .line 204
    if-gtz v22, :cond_4

    .line 205
    .line 206
    move/from16 v22, v2

    .line 207
    .line 208
    iget-object v2, v1, Lvll;->b:[I

    .line 209
    .line 210
    move-object/from16 v23, v3

    .line 211
    .line 212
    array-length v3, v2

    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    new-array v3, v3, [F

    .line 216
    .line 217
    move-object/from16 v22, v3

    .line 218
    .line 219
    move/from16 v24, v5

    .line 220
    .line 221
    move/from16 v3, v18

    .line 222
    .line 223
    :goto_3
    array-length v5, v2

    .line 224
    if-ge v3, v5, :cond_2

    .line 225
    .line 226
    aget v5, v2, v3

    .line 227
    .line 228
    int-to-float v5, v5

    .line 229
    aput v5, v22, v3

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_2
    invoke-static/range {v22 .. v22}, Lvll;->a([F)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, v1, Lvll;->h:F

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_3
    move/from16 v24, v5

    .line 242
    .line 243
    iget-object v2, v1, Lvll;->c:[F

    .line 244
    .line 245
    array-length v3, v2

    .line 246
    if-eqz v3, :cond_5

    .line 247
    .line 248
    invoke-static {v2}, Lvll;->a([F)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput v2, v1, Lvll;->h:F

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    move/from16 v22, v2

    .line 256
    .line 257
    move-object/from16 v23, v3

    .line 258
    .line 259
    move/from16 v24, v5

    .line 260
    .line 261
    :cond_5
    move/from16 v2, v22

    .line 262
    .line 263
    :goto_4
    add-float v2, v21, v2

    .line 264
    .line 265
    iput v2, v14, Lvlk;->f:F

    .line 266
    .line 267
    move-object/from16 v2, v19

    .line 268
    .line 269
    move-object/from16 v1, v20

    .line 270
    .line 271
    move-object/from16 v3, v23

    .line 272
    .line 273
    move/from16 v5, v24

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    move-object/from16 v19, v2

    .line 277
    .line 278
    move-object/from16 v23, v3

    .line 279
    .line 280
    move/from16 v24, v5

    .line 281
    .line 282
    iget v1, v14, Lvlk;->f:F

    .line 283
    .line 284
    :goto_5
    add-float/2addr v7, v1

    .line 285
    move-object/from16 v1, v17

    .line 286
    .line 287
    move/from16 v14, v18

    .line 288
    .line 289
    move-object/from16 v2, v19

    .line 290
    .line 291
    move-object/from16 v3, v23

    .line 292
    .line 293
    move/from16 v5, v24

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_7
    move-object/from16 v17, v1

    .line 298
    .line 299
    move-object/from16 v19, v2

    .line 300
    .line 301
    move-object/from16 v23, v3

    .line 302
    .line 303
    move/from16 v24, v5

    .line 304
    .line 305
    move/from16 v18, v14

    .line 306
    .line 307
    invoke-static {v7, v9, v11}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForPointSpriteLine(FFF)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput v1, v4, Lvaw;->i:I

    .line 312
    .line 313
    move-object v12, v13

    .line 314
    move/from16 v5, v24

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_8
    move-object/from16 v17, v1

    .line 318
    .line 319
    move-object/from16 v19, v2

    .line 320
    .line 321
    move-object/from16 v23, v3

    .line 322
    .line 323
    move/from16 v18, v14

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    move/from16 v5, v16

    .line 328
    .line 329
    move v8, v5

    .line 330
    move v10, v8

    .line 331
    move-object/from16 v12, v19

    .line 332
    .line 333
    :goto_6
    invoke-virtual {v12}, Lwbi;->h()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v4, Lvaw;->a:Lvav;

    .line 337
    .line 338
    invoke-interface {v3}, Lvav;->a()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    cmpl-float v2, v1, v16

    .line 343
    .line 344
    const v7, 0x46fffe00    # 32767.0f

    .line 345
    .line 346
    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    div-float/2addr v7, v1

    .line 350
    iput v7, v12, Lwbi;->h:F

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_9
    iput v7, v12, Lwbi;->h:F

    .line 354
    .line 355
    :goto_7
    iget v1, v4, Lvaw;->i:I

    .line 356
    .line 357
    invoke-virtual {v12, v1}, Lwbi;->n(I)Z

    .line 358
    .line 359
    .line 360
    iget-object v1, v4, Lvaw;->c:Ljava/util/List;

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    move/from16 v16, v5

    .line 364
    .line 365
    move v5, v6

    .line 366
    new-array v6, v2, [F

    .line 367
    .line 368
    aput v8, v6, v18

    .line 369
    .line 370
    new-array v7, v2, [F

    .line 371
    .line 372
    aput v10, v7, v18

    .line 373
    .line 374
    new-array v8, v2, [F

    .line 375
    .line 376
    aput v16, v8, v18

    .line 377
    .line 378
    iget-object v11, v4, Lvaw;->l:Lvjz;

    .line 379
    .line 380
    move-object v10, v4

    .line 381
    move-object v4, v1

    .line 382
    move-object v1, v10

    .line 383
    move-object/from16 v10, v23

    .line 384
    .line 385
    invoke-interface/range {v3 .. v12}, Lvav;->c(Ljava/util/List;Z[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvkh;Lwbi;)Lwfx;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object v3, v10

    .line 390
    iget-object v1, v1, Lvaw;->e:Lvra;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lwch;->w(Lwfx;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, v17

    .line 396
    .line 397
    move/from16 v14, v18

    .line 398
    .line 399
    move-object/from16 v2, v19

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_a
    move-object/from16 v17, v1

    .line 404
    .line 405
    move-object/from16 v19, v2

    .line 406
    .line 407
    invoke-virtual/range {v19 .. v19}, Lwbi;->l()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Lwbi;->l()V

    .line 411
    .line 412
    .line 413
    iget v1, v0, Luyk;->s:F

    .line 414
    .line 415
    invoke-static {v1}, Luyk;->b(F)F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iput v1, v0, Luyk;->u:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    .line 421
    if-eqz v17, :cond_b

    .line 422
    .line 423
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 424
    .line 425
    .line 426
    :cond_b
    return-void

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    goto :goto_8

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    move-object/from16 v17, v1

    .line 431
    .line 432
    :goto_8
    move-object v1, v0

    .line 433
    if-eqz v17, :cond_c

    .line 434
    .line 435
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    :goto_9
    throw v1
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luyk;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Luyk;->G:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luxm;->k(Ljava/lang/Runnable;)V

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
    iget-boolean v0, p0, Luyk;->b:Z

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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v1, p0, Luyk;->y:Ltfh;

    .line 14
    .line 15
    iget-object v2, p0, Luyk;->x:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ltfh;->m(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Luyk;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Luxm;->h()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Luyk;->i:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Luyk;->w:Labrt;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Labrt;->D(I)Lacak;

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
    check-cast v2, Lvaw;

    .line 48
    .line 49
    iget-object v3, p0, Luyk;->h:Lwck;

    .line 50
    .line 51
    iget-object v2, v2, Lvaw;->e:Lvra;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Lwck;->u(Lwcf;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Luyk;->d:Lvrg;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Luyk;->h:Lwck;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lwck;->u(Lwcf;)V
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
    invoke-virtual {p0, v0}, Luyk;->d(Z)V

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
    iget-boolean v0, p0, Luyk;->b:Z
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
    iget-boolean v0, p0, Luyk;->i:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-boolean v1, p0, Luyk;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Luyk;->w:Labrt;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    move-object v3, v0

    .line 19
    check-cast v3, Labyi;

    .line 20
    .line 21
    iget v3, v3, Labyi;->d:I

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
    check-cast v3, Lvaw;

    .line 30
    .line 31
    iget-object v4, p0, Luyk;->h:Lwck;

    .line 32
    .line 33
    iget-object v3, v3, Lvaw;->e:Lvra;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Lwck;->n(Lwcf;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Luyk;->d:Lvrg;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Luyk;->F:Lumw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    iget-object v3, p0, Luyk;->h:Lwck;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :try_start_2
    invoke-interface {v3, v0, v2}, Lwck;->o(Lwcf;Luob;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v3, v0, p0}, Lwck;->o(Lwcf;Luob;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Luyk;->d(Z)V
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
    sget-object v0, Lwew;->a:Lwew;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Luyk;->w:Labrt;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Labyi;

    .line 9
    .line 10
    iget v3, v3, Labyi;->d:I

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
    check-cast v2, Lvaw;

    .line 19
    .line 20
    iget-object v2, v2, Lvaw;->m:Lwfb;

    .line 21
    .line 22
    instance-of v3, v2, Lvka;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lvka;

    .line 27
    .line 28
    iget v3, p0, Luyk;->q:F

    .line 29
    .line 30
    iput v3, v2, Lvka;->d:F

    .line 31
    .line 32
    iget-object v3, p0, Luyk;->p:Luyj;

    .line 33
    .line 34
    iget-boolean v4, v3, Luyj;->a:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v3, v3, Luyj;->b:F

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v2, Lvka;->a:Z

    .line 42
    .line 43
    iput v3, v2, Lvka;->b:F

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput-boolean v0, v2, Lvka;->a:Z

    .line 47
    .line 48
    :goto_1
    iget v3, p0, Luyk;->r:F

    .line 49
    .line 50
    iput v3, v2, Lvka;->g:F

    .line 51
    .line 52
    iget v3, p0, Luyk;->s:F

    .line 53
    .line 54
    iget v4, p0, Luyk;->t:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    iget-boolean v5, p0, Luyk;->n:Z

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v5}, Lvka;->a(FFZ)V

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
