.class public Lbjuc;
.super Lbjtd;
.source "PG"

# interfaces
.implements Lbjxq;


# static fields
.field public static c:I

.field private static final z:Lbwny;


# instance fields
.field private A:Lbjxv;

.field private final B:Ljava/util/Set;

.field private final C:Lchbm;

.field private final D:Ljava/util/Set;

.field private final E:Lbkno;

.field private final F:Lbjgg;

.field private final G:Ljava/lang/Runnable;

.field private final H:Ljava/lang/Runnable;

.field public final d:Lbknh;

.field public final e:Lbknl;

.field public final f:Lbkxd;

.field public final g:F

.field public final h:Lbkyj;

.field public i:Z

.field public final j:Lbjog;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lbkyc;

.field public final p:Lbjub;

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:Z

.field final w:Lcom/google/common/collect/ImmutableList;

.field public final x:Ljava/lang/Runnable;

.field public final y:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjuc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjuc;->z:Lbwny;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput v0, Lbjuc;->c:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lbkxd;Lbkyj;Lbehx;Lbjog;FLchbm;Lbjgg;Lbjxv;Lbjar;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    move-object/from16 v0, p7

    .line 9
    .line 10
    move-object/from16 v4, p8

    .line 11
    .line 12
    move-object/from16 v5, p9

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbjtd;-><init>(Lbehx;)V

    .line 16
    .line 17
    new-instance v6, Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    iput-object v6, v1, Lbjuc;->B:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v6, Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    iput-object v6, v1, Lbjuc;->D:Ljava/util/Set;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    iput-boolean v6, v1, Lbjuc;->i:Z

    .line 33
    .line 34
    new-instance v7, Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object v7, v1, Lbjuc;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v6, v1, Lbjuc;->l:Z

    .line 42
    .line 43
    new-instance v7, Lbjub;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7}, Lbjub;-><init>()V

    .line 47
    .line 48
    iput-object v7, v1, Lbjuc;->p:Lbjub;

    .line 49
    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v7, v1, Lbjuc;->q:F

    .line 53
    .line 54
    iput v7, v1, Lbjuc;->r:F

    .line 55
    const/4 v7, 0x1

    .line 56
    .line 57
    iput-boolean v7, v1, Lbjuc;->v:Z

    .line 58
    .line 59
    new-instance v8, Lbjtw;

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v1}, Lbjtw;-><init>(Lbjuc;)V

    .line 63
    .line 64
    iput-object v8, v1, Lbjuc;->G:Ljava/lang/Runnable;

    .line 65
    .line 66
    new-instance v8, Lbjtx;

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v1}, Lbjtx;-><init>(Lbjuc;)V

    .line 70
    .line 71
    iput-object v8, v1, Lbjuc;->x:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance v8, Lbjty;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v1}, Lbjty;-><init>(Lbjuc;)V

    .line 77
    .line 78
    iput-object v8, v1, Lbjuc;->H:Ljava/lang/Runnable;

    .line 79
    .line 80
    move-object/from16 v8, p1

    .line 81
    .line 82
    iput-object v8, v1, Lbjuc;->f:Lbkxd;

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    iput-object v8, v1, Lbjuc;->h:Lbkyj;

    .line 87
    .line 88
    iput-object v2, v1, Lbjuc;->y:Lbehx;

    .line 89
    .line 90
    move-object/from16 v8, p4

    .line 91
    .line 92
    iput-object v8, v1, Lbjuc;->j:Lbjog;

    .line 93
    .line 94
    iput-object v3, v1, Lbjuc;->C:Lchbm;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lbkxu;->u()Lbjox;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    iget v8, v8, Lbjox;->q:F

    .line 101
    .line 102
    iput v8, v1, Lbjuc;->s:F

    .line 103
    float-to-double v9, v8

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 107
    move-result-wide v9

    .line 108
    double-to-int v9, v9

    .line 109
    .line 110
    iput v9, v1, Lbjuc;->t:I

    .line 111
    .line 112
    iput v8, v1, Lbjuc;->u:F

    .line 113
    .line 114
    iput-object v4, v1, Lbjuc;->A:Lbjxv;

    .line 115
    .line 116
    iput-object v0, v1, Lbjuc;->F:Lbjgg;

    .line 117
    .line 118
    iput-boolean v7, v1, Lbjuc;->m:Z

    .line 119
    .line 120
    check-cast v0, Lbjtl;

    .line 121
    .line 122
    iget-object v0, v0, Lbjtl;->g:Lbjtk;

    .line 123
    .line 124
    iget-object v0, v0, Lbkng;->d:Lbkyc;

    .line 125
    .line 126
    iput-object v0, v1, Lbjuc;->o:Lbkyc;

    .line 127
    .line 128
    instance-of v0, v5, Lbjbo;

    .line 129
    xor-int/2addr v0, v7

    .line 130
    .line 131
    iput-boolean v0, v1, Lbjuc;->n:Z

    .line 132
    .line 133
    move/from16 v0, p5

    .line 134
    .line 135
    iput v0, v1, Lbjuc;->g:F

    .line 136
    .line 137
    iget-object v8, v3, Lchbm;->b:Lcmfj;

    .line 138
    .line 139
    new-instance v9, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lbjar;->m()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    move v10, v6

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 153
    move-result v0

    .line 154
    .line 155
    if-ge v10, v0, :cond_1

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lchbl;

    .line 162
    .line 163
    :try_start_0
    iget-object v0, v0, Lchbl;->c:Lcmdo;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0, v6}, Lbjar;->o(Lcmdo;I)[I

    .line 167
    move-result-object v0

    .line 168
    array-length v11, v0

    .line 169
    .line 170
    if-eqz v11, :cond_0

    .line 171
    .line 172
    new-instance v11, Lbjbg;

    .line 173
    .line 174
    .line 175
    invoke-direct {v11, v0, v6, v6, v6}, Lbjbg;-><init>([IIII)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    .line 182
    sget-object v11, Lbjuc;->z:Lbwny;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Lbwno;->b()Lbwom;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object v12

    .line 191
    .line 192
    const/16 v13, 0x29a6

    .line 193
    .line 194
    const-string v14, "ClientLinesImpl Encountered an error while parsing Polylines for picking. %s"

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v14, v12, v13, v0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 198
    .line 199
    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_1
    iget-object v0, v3, Lchbm;->b:Lcmfj;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Lcmfj;->size()I

    .line 206
    move-result v0

    .line 207
    const/4 v8, 0x0

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    move/from16 v16, v7

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    iget-object v3, v3, Lchbm;->b:Lcmfj;

    .line 225
    .line 226
    new-instance v10, Lbwcw;

    .line 227
    const/4 v11, 0x4

    .line 228
    .line 229
    .line 230
    invoke-direct {v10, v11}, Lbwcw;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v3

    .line 235
    move-object v11, v8

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v12

    .line 240
    .line 241
    if-eqz v12, :cond_b

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v12

    .line 246
    .line 247
    check-cast v12, Lchbl;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    .line 252
    iget-object v13, v12, Lchbl;->f:Lcmfd;

    .line 253
    .line 254
    .line 255
    invoke-interface {v13}, Lcmfd;->size()I

    .line 256
    move-result v13

    .line 257
    .line 258
    if-eqz v13, :cond_4

    .line 259
    .line 260
    iget-object v13, v12, Lchbl;->f:Lcmfd;

    .line 261
    .line 262
    .line 263
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v13

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v14

    .line 269
    .line 270
    if-eqz v14, :cond_3

    .line 271
    .line 272
    .line 273
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v14

    .line 275
    .line 276
    check-cast v14, Ljava/lang/Long;

    .line 277
    .line 278
    move/from16 v16, v7

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 282
    move-result-wide v6

    .line 283
    .line 284
    iget-object v15, v1, Lbjuc;->D:Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v6, v7}, Lbjxv;->d(J)Lbjhf;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    check-cast v6, Lbjxu;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    move/from16 v7, v16

    .line 299
    const/4 v6, 0x0

    .line 300
    goto :goto_3

    .line 301
    .line 302
    :cond_3
    move/from16 v16, v7

    .line 303
    goto :goto_7

    .line 304
    .line 305
    :cond_4
    move/from16 v16, v7

    .line 306
    .line 307
    sget-object v6, Lchbd;->f:Lcmeq;

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v7}, Lcmen;->h(Lcmeq;)V

    .line 315
    .line 316
    iget-object v13, v12, Lcmen;->H:Lcmef;

    .line 317
    .line 318
    iget-object v7, v7, Lcmeq;->d:Lcmep;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v7}, Lcmef;->n(Lcmep;)Z

    .line 322
    move-result v7

    .line 323
    .line 324
    if-eqz v7, :cond_6

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v6}, Lcmen;->h(Lcmeq;)V

    .line 332
    .line 333
    iget-object v7, v12, Lcmen;->H:Lcmef;

    .line 334
    .line 335
    iget-object v13, v6, Lcmeq;->d:Lcmep;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v13}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    if-nez v7, :cond_5

    .line 342
    .line 343
    iget-object v6, v6, Lcmeq;->b:Ljava/lang/Object;

    .line 344
    goto :goto_4

    .line 345
    .line 346
    .line 347
    :cond_5
    invoke-virtual {v6, v7}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    :goto_4
    check-cast v6, Lchbc;

    .line 351
    .line 352
    iget v6, v6, Lchbc;->c:I

    .line 353
    goto :goto_5

    .line 354
    .line 355
    :cond_6
    iget v6, v12, Lchbl;->b:I

    .line 356
    .line 357
    and-int/lit16 v6, v6, 0x400

    .line 358
    .line 359
    if-eqz v6, :cond_7

    .line 360
    .line 361
    iget-wide v6, v12, Lchbl;->o:J

    .line 362
    goto :goto_6

    .line 363
    .line 364
    :cond_7
    iget v6, v12, Lchbl;->n:I

    .line 365
    :goto_5
    int-to-long v6, v6

    .line 366
    .line 367
    .line 368
    :goto_6
    invoke-interface {v4, v6, v7}, Lbjxv;->d(J)Lbjhf;

    .line 369
    move-result-object v13

    .line 370
    .line 371
    instance-of v14, v13, Lbjxu;

    .line 372
    .line 373
    if-eqz v14, :cond_8

    .line 374
    .line 375
    iget-object v14, v1, Lbjuc;->D:Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    .line 382
    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    check-cast v13, Lbjxu;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 391
    move-result v6

    .line 392
    .line 393
    if-nez v6, :cond_a

    .line 394
    .line 395
    if-nez v11, :cond_9

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v5, v1}, Lbilb;->h(Lbjxv;Lbjar;Lbjuc;)Lbjwy;

    .line 399
    move-result-object v11

    .line 400
    .line 401
    .line 402
    :cond_9
    invoke-virtual {v11, v12, v0}, Lbjwy;->d(Lchbl;Ljava/util/List;)Z

    .line 403
    move-result v6

    .line 404
    .line 405
    if-nez v6, :cond_a

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Lbjwy;->c()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v5, v1}, Lbilb;->h(Lbjxv;Lbjar;Lbjuc;)Lbjwy;

    .line 415
    move-result-object v11

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v12, v0}, Lbjwy;->d(Lchbl;Ljava/util/List;)Z

    .line 419
    .line 420
    :cond_a
    move/from16 v7, v16

    .line 421
    const/4 v6, 0x0

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_b
    move/from16 v16, v7

    .line 426
    .line 427
    if-eqz v11, :cond_c

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, Lbjwy;->c()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_c
    invoke-virtual {v10}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    :goto_8
    iput-object v0, v1, Lbjuc;->w:Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    .line 442
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    iput-object v8, v1, Lbjuc;->d:Lbknh;

    .line 448
    .line 449
    iput-object v8, v1, Lbjuc;->E:Lbkno;

    .line 450
    .line 451
    iput-object v8, v1, Lbjuc;->e:Lbknl;

    .line 452
    goto :goto_9

    .line 453
    .line 454
    :cond_d
    new-instance v0, Lbknh;

    .line 455
    .line 456
    iget-object v3, v1, Lbjuc;->o:Lbkyc;

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v3}, Lbknh;-><init>(Lbkyc;)V

    .line 460
    .line 461
    iput-object v0, v1, Lbjuc;->d:Lbknh;

    .line 462
    const/4 v15, 0x0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v15}, Lbkyg;->B(Z)V

    .line 466
    .line 467
    sget v3, Lbjuc;->c:I

    .line 468
    .line 469
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    sput v3, Lbjuc;->c:I

    .line 472
    .line 473
    sget-object v3, Lbkno;->a:Lbkno;

    .line 474
    .line 475
    iput-object v3, v0, Lbkyg;->x:Lbkno;

    .line 476
    .line 477
    new-instance v0, Lbknl;

    .line 478
    .line 479
    const/high16 v3, 0x41900000    # 18.0f

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v3, v9}, Lbknl;-><init>(FLjava/util/List;)V

    .line 483
    .line 484
    iput-object v0, v1, Lbjuc;->e:Lbknl;

    .line 485
    .line 486
    new-instance v3, Lbkno;

    .line 487
    .line 488
    .line 489
    invoke-direct {v3, v0}, Lbkno;-><init>(Lbknm;)V

    .line 490
    .line 491
    iput-object v3, v1, Lbjuc;->E:Lbkno;

    .line 492
    .line 493
    :goto_9
    iget-object v0, v1, Lbjuc;->A:Lbjxv;

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v0}, Lbjuc;->z(Lbjxv;)V

    .line 497
    .line 498
    iget-object v0, v1, Lbjuc;->x:Ljava/lang/Runnable;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0}, Lbehx;->i(Ljava/lang/Runnable;)V

    .line 502
    .line 503
    iget-object v0, v1, Lbjuc;->G:Ljava/lang/Runnable;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lbjtd;->n(Ljava/lang/Runnable;)V

    .line 507
    return-void
.end method

.method public static b(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    .line 3
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 4
    div-double/2addr v0, v2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 8
    move-result-wide v0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    double-to-float p0, v0

    .line 11
    return p0
.end method

.method private final declared-synchronized z(Lbjxv;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "setupReadiness"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_1
    iput-boolean v1, p0, Lbjuc;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Lbjuc;->B:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    iget-object v2, p0, Lbjuc;->D:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v3, v4}, Lbjxv;->d(J)Lbjhf;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbjtd;->m()V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lbzuk;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 61
    move-result v2

    .line 62
    .line 63
    new-instance v3, Lbjtv;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0}, Lbjtv;-><init>(Lbjuc;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v2, v3}, Lbzuk;-><init>(ILjava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lbjhf;

    .line 86
    .line 87
    new-instance v3, Lbjts;

    .line 88
    const/4 v4, 0x3

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p1, v4}, Lbjts;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Lbjhf;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

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
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    .line 2
    iget-object p0, p0, Lbjuc;->e:Lbknl;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lbknl;->b:I

    .line 9
    return p0
.end method

.method final c(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjuc;->w:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbjwy;

    .line 19
    .line 20
    iget-object v0, v0, Lbjwy;->e:Lbknc;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjuc;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-boolean p1, p0, Lbjuc;->l:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p1, p0, Lbjuc;->H:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbjtd;->l(Ljava/lang/Runnable;)V

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

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lbjtd;->e()V

    .line 5
    .line 6
    const-string v0, "clearPickHandler"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lbjuc;->d:Lbknh;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lbkno;->a:Lbkno;

    .line 17
    .line 18
    iput-object v2, v1, Lbkyg;->x:Lbkno;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

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
    move-exception v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :cond_2
    :goto_0
    throw v1

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    throw v0
.end method

.method public final f()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final declared-synchronized g(Lbjhi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lbjtd;->g(Lbjhi;)V

    .line 5
    .line 6
    const-string p1, "setPickHandler"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lbjuc;->d:Lbknh;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbjuc;->E:Lbkno;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lbjuc;->E:Lbkno;

    .line 27
    .line 28
    iput-object p1, v0, Lbkyg;->x:Lbkno;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

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
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    .line 49
    .line 50
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lbjtd;->h()V

    .line 5
    .line 6
    const-string v0, "setUseGoogleMapPickHandler"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lbjuc;->d:Lbknh;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lbjuc;->E:Lbkno;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lbjuc;->E:Lbkno;

    .line 27
    .line 28
    iput-object v0, v1, Lbkyg;->x:Lbkno;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

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
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    .line 49
    .line 50
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

.method public final i()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic j()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjuc;->C:Lchbm;

    .line 3
    return-object p0
.end method

.method public final o(Lbjgt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p0}, Lbjtd;->p(Lbjgt;Lbjgr;)V

    .line 4
    return-void
.end method

.method public final t()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lblau;->a:Lblau;

    .line 5
    .line 6
    const-string v1, "updateGroupVertexData"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lbkwt;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lbkwt;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string v4, "client_line"

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    const/16 v5, 0x181

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILbkyy;)Lbkxi;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v4, "client_line"

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    const/16 v5, 0x11

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILbkyy;)Lbkxi;

    .line 42
    move-result-object v13

    .line 43
    .line 44
    iget-boolean v4, v0, Lbjuc;->n:Z

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, v0, Lbjuc;->j:Lbjog;

    .line 49
    .line 50
    new-instance v5, Lbjog;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v4}, Lbjog;-><init>(Lbjog;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lbkxu;->u()Lbjox;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    iget v4, v4, Lbjox;->q:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lbkxu;->p()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lbkxu;->h()F

    .line 67
    move-result v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lbkxu;->g()F

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v6, v7, v5}, Lbjnw;->y(FIFF)F

    .line 75
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    :goto_0
    move v9, v4

    .line 80
    .line 81
    iget-object v4, v0, Lbjuc;->w:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 85
    move-result-object v14

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_a

    .line 92
    .line 93
    .line 94
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    move-object v15, v4

    .line 97
    .line 98
    check-cast v15, Lbjwy;

    .line 99
    .line 100
    iget v4, v0, Lbjuc;->t:I

    .line 101
    .line 102
    iget-object v5, v15, Lbjwy;->l:Lbkge;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Lbjwy;->e()Z

    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    iget-object v8, v15, Lbjwy;->l:Lbkge;

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v4}, Lbjwy;->a(Lbkge;I)Lbkjk;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    iget-object v8, v15, Lbjwy;->l:Lbkge;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4, v6}, Lbkgl;->f(Lbkjk;I)Lbkkn;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    iget v8, v4, Lbkkn;->d:F

    .line 127
    .line 128
    iget v10, v4, Lbkkn;->l:F

    .line 129
    .line 130
    iget v4, v4, Lbkkn;->m:F

    .line 131
    .line 132
    add-float v11, v8, v10

    .line 133
    .line 134
    iget-object v12, v15, Lbjwy;->c:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    move/from16 v16, v6

    .line 141
    const/4 v6, 0x0

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v17

    .line 146
    .line 147
    if-eqz v17, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v17

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object/from16 v7, v17

    .line 156
    .line 157
    check-cast v7, Lbkhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    :try_start_1
    iget v1, v7, Lbkhn;->f:F

    .line 162
    .line 163
    cmpl-float v19, v1, v18

    .line 164
    .line 165
    if-lez v19, :cond_1

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    move-object/from16 v23, v3

    .line 170
    .line 171
    move/from16 v24, v4

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_1
    iget-object v1, v7, Lbkhn;->b:Ljava/util/List;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v19

    .line 184
    .line 185
    if-eqz v19, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v19

    .line 190
    .line 191
    move-object/from16 v20, v1

    .line 192
    .line 193
    move-object/from16 v1, v19

    .line 194
    .line 195
    check-cast v1, Lbkho;

    .line 196
    .line 197
    move-object/from16 v19, v2

    .line 198
    .line 199
    iget v2, v7, Lbkhn;->f:F

    .line 200
    .line 201
    move/from16 v21, v2

    .line 202
    .line 203
    iget v2, v1, Lbkho;->h:F

    .line 204
    .line 205
    cmpl-float v22, v2, v18

    .line 206
    .line 207
    if-gtz v22, :cond_4

    .line 208
    .line 209
    move/from16 v22, v2

    .line 210
    .line 211
    iget-object v2, v1, Lbkho;->b:[I

    .line 212
    .line 213
    move-object/from16 v23, v3

    .line 214
    array-length v3, v2

    .line 215
    .line 216
    if-eqz v3, :cond_3

    .line 217
    .line 218
    new-array v3, v3, [F

    .line 219
    .line 220
    move-object/from16 v22, v3

    .line 221
    .line 222
    move/from16 v24, v4

    .line 223
    .line 224
    move/from16 v3, v16

    .line 225
    :goto_4
    array-length v4, v2

    .line 226
    .line 227
    if-ge v3, v4, :cond_2

    .line 228
    .line 229
    aget v4, v2, v3

    .line 230
    int-to-float v4, v4

    .line 231
    .line 232
    aput v4, v22, v3

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    goto :goto_4

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-static/range {v22 .. v22}, Lbkho;->a([F)F

    .line 239
    move-result v2

    .line 240
    .line 241
    iput v2, v1, Lbkho;->h:F

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_3
    move/from16 v24, v4

    .line 245
    .line 246
    iget-object v2, v1, Lbkho;->c:[F

    .line 247
    array-length v3, v2

    .line 248
    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lbkho;->a([F)F

    .line 253
    move-result v2

    .line 254
    .line 255
    iput v2, v1, Lbkho;->h:F

    .line 256
    goto :goto_5

    .line 257
    .line 258
    :cond_4
    move/from16 v22, v2

    .line 259
    .line 260
    move-object/from16 v23, v3

    .line 261
    .line 262
    move/from16 v24, v4

    .line 263
    .line 264
    :cond_5
    move/from16 v2, v22

    .line 265
    .line 266
    :goto_5
    add-float v2, v21, v2

    .line 267
    .line 268
    iput v2, v7, Lbkhn;->f:F

    .line 269
    .line 270
    move-object/from16 v2, v19

    .line 271
    .line 272
    move-object/from16 v1, v20

    .line 273
    .line 274
    move-object/from16 v3, v23

    .line 275
    .line 276
    move/from16 v4, v24

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :cond_6
    move-object/from16 v19, v2

    .line 280
    .line 281
    move-object/from16 v23, v3

    .line 282
    .line 283
    move/from16 v24, v4

    .line 284
    .line 285
    iget v1, v7, Lbkhn;->f:F

    .line 286
    :goto_6
    add-float/2addr v6, v1

    .line 287
    .line 288
    move-object/from16 v1, v17

    .line 289
    .line 290
    move-object/from16 v2, v19

    .line 291
    .line 292
    move-object/from16 v3, v23

    .line 293
    .line 294
    move/from16 v4, v24

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
    move/from16 v24, v4

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v9, v11}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForPointSpriteLine(FFF)I

    .line 310
    move-result v1

    .line 311
    .line 312
    iput v1, v15, Lbjwy;->i:I

    .line 313
    move-object v12, v13

    .line 314
    .line 315
    move/from16 v4, v24

    .line 316
    goto :goto_7

    .line 317
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
    move/from16 v16, v6

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move/from16 v4, v18

    .line 329
    move v8, v4

    .line 330
    move v10, v8

    .line 331
    .line 332
    move-object/from16 v12, v19

    .line 333
    .line 334
    .line 335
    :goto_7
    invoke-virtual {v12}, Lbkxi;->h()V

    .line 336
    .line 337
    iget-object v3, v15, Lbjwy;->a:Lbjwx;

    .line 338
    .line 339
    .line 340
    invoke-interface {v3}, Lbjwx;->a()F

    .line 341
    move-result v1

    .line 342
    .line 343
    cmpl-float v2, v1, v18

    .line 344
    .line 345
    .line 346
    const v6, 0x46fffe00    # 32767.0f

    .line 347
    .line 348
    if-eqz v2, :cond_9

    .line 349
    div-float/2addr v6, v1

    .line 350
    .line 351
    iput v6, v12, Lbkxi;->h:F

    .line 352
    goto :goto_8

    .line 353
    .line 354
    :cond_9
    iput v6, v12, Lbkxi;->h:F

    .line 355
    .line 356
    :goto_8
    iget v1, v15, Lbjwy;->i:I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v1}, Lbkxi;->n(I)Z

    .line 360
    .line 361
    move/from16 v18, v4

    .line 362
    .line 363
    iget-object v4, v15, Lbjwy;->c:Ljava/util/List;

    .line 364
    const/4 v1, 0x1

    .line 365
    .line 366
    new-array v6, v1, [F

    .line 367
    .line 368
    aput v8, v6, v16

    .line 369
    .line 370
    new-array v7, v1, [F

    .line 371
    .line 372
    aput v10, v7, v16

    .line 373
    .line 374
    new-array v8, v1, [F

    .line 375
    .line 376
    aput v18, v8, v16

    .line 377
    .line 378
    iget-object v11, v15, Lbjwy;->l:Lbkge;

    .line 379
    .line 380
    move-object/from16 v10, v23

    .line 381
    .line 382
    .line 383
    invoke-interface/range {v3 .. v12}, Lbjwx;->c(Ljava/util/List;Z[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbkgl;Lbkxi;)Lblbt;

    .line 384
    move-result-object v1

    .line 385
    move-object v3, v10

    .line 386
    .line 387
    iget-object v2, v15, Lbjwy;->e:Lbknc;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1}, Lbkyg;->w(Lblbt;)V

    .line 391
    .line 392
    move-object/from16 v1, v17

    .line 393
    .line 394
    move-object/from16 v2, v19

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_a
    move-object/from16 v17, v1

    .line 399
    .line 400
    move-object/from16 v19, v2

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v19 .. v19}, Lbkxi;->l()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13}, Lbkxi;->l()V

    .line 407
    .line 408
    iget v1, v0, Lbjuc;->s:F

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lbjuc;->b(F)F

    .line 412
    move-result v1

    .line 413
    .line 414
    iput v1, v0, Lbjuc;->u:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    if-eqz v17, :cond_b

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 420
    :cond_b
    return-void

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    goto :goto_9

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    .line 425
    move-object/from16 v17, v1

    .line 426
    :goto_9
    move-object v1, v0

    .line 427
    .line 428
    if-eqz v17, :cond_c

    .line 429
    .line 430
    .line 431
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 432
    goto :goto_a

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 437
    :cond_c
    :goto_a
    throw v1
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbjuc;->v:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbjuc;->G:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbjtd;->n(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjuc;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    const-string v0, "ClientLinesImpl.onDestroy"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lbjuc;->y:Lbehx;

    .line 15
    .line 16
    iget-object v2, p0, Lbjuc;->x:Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbehx;->m(Ljava/lang/Runnable;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, p0, Lbjuc;->b:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbjtd;->k()V

    .line 26
    .line 27
    iget-boolean v1, p0, Lbjuc;->i:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lbjuc;->w:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lbjwy;

    .line 48
    .line 49
    iget-object v3, p0, Lbjuc;->h:Lbkyj;

    .line 50
    .line 51
    iget-object v2, v2, Lbjwy;->e:Lbknc;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v2}, Lbkyj;->v(Lbkye;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lbjuc;->d:Lbknh;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lbjuc;->h:Lbkyj;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v1}, Lbkyj;->v(Lbkye;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :cond_4
    :goto_2
    throw v1

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    throw v0
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbjuc;->d(Z)V

    .line 5
    return-void
.end method

.method public final declared-synchronized x()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjuc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbjuc;->i:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p0, Lbjuc;->i:Z

    .line 15
    .line 16
    iget-object v0, p0, Lbjuc;->w:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lbjwy;

    .line 33
    .line 34
    iget-object v3, p0, Lbjuc;->h:Lbkyj;

    .line 35
    .line 36
    iget-object v2, v2, Lbjwy;->e:Lbknc;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2}, Lbkyj;->o(Lbkye;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbjuc;->d:Lbknh;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lbjuc;->F:Lbjgg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    iget-object v3, p0, Lbjuc;->h:Lbkyj;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-interface {v3, v0, v2}, Lbkyj;->p(Lbkye;Lbjhk;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v3, v0, p0}, Lbkyj;->p(Lbkye;Lbjhk;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lbjuc;->d(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public final y()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lblau;->a:Lblau;

    .line 3
    .line 4
    iget-object v0, p0, Lbjuc;->w:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbjwy;

    .line 21
    .line 22
    iget-object v1, v1, Lbjwy;->m:Lblay;

    .line 23
    .line 24
    instance-of v2, v1, Lbkgf;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lbkgf;

    .line 29
    .line 30
    iget v2, p0, Lbjuc;->q:F

    .line 31
    .line 32
    iput v2, v1, Lbkgf;->d:F

    .line 33
    .line 34
    iget-object v2, p0, Lbjuc;->p:Lbjub;

    .line 35
    .line 36
    iget-boolean v3, v2, Lbjub;->a:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v2, v2, Lbjub;->b:F

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    iput-boolean v3, v1, Lbkgf;->a:Z

    .line 44
    .line 45
    iput v2, v1, Lbkgf;->b:F

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    .line 49
    iput-boolean v2, v1, Lbkgf;->a:Z

    .line 50
    .line 51
    :goto_1
    iget v2, p0, Lbjuc;->r:F

    .line 52
    .line 53
    iput v2, v1, Lbkgf;->g:F

    .line 54
    .line 55
    iget v2, p0, Lbjuc;->s:F

    .line 56
    .line 57
    iget v3, p0, Lbjuc;->t:I

    .line 58
    int-to-float v3, v3

    .line 59
    .line 60
    iget-boolean v4, p0, Lbjuc;->n:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lbkgf;->a(FFZ)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method
