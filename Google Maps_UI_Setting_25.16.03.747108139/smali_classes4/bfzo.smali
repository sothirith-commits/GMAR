.class public Lbfzo;
.super Lbfys;
.source "PG"

# interfaces
.implements Lbgcx;


# static fields
.field public static c:I

.field private static final z:Lbraj;


# instance fields
.field private A:Lbgdc;

.field private final B:Ljava/util/Set;

.field private final C:Lbzuf;

.field private final D:Ljava/util/Set;

.field private final E:Lbgrh;

.field private final F:Lbfoo;

.field private final G:Ljava/lang/Runnable;

.field private final H:Ljava/lang/Runnable;

.field private final I:Lbgbe;

.field public final d:Lbgra;

.field public final e:Lbgre;

.field public final f:Lbgye;

.field public final g:F

.field public final h:Lbgzm;

.field public i:Z

.field public final j:Lbftz;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lbgzd;

.field public final p:Lbfzn;

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:Z

.field final w:Lbqpa;

.field public final x:Ljava/lang/Runnable;

.field public final y:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfzo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfzo;->z:Lbraj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lbfzo;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbgbe;Lbgye;Lbgzm;Lbchg;Lbftz;FLbzuf;Lbfoo;Lbgdc;Lbfkc;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbfys;-><init>(Lbchg;)V

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
    iput-object v6, v1, Lbfzo;->B:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v6, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Lbfzo;->D:Ljava/util/Set;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iput-boolean v6, v1, Lbfzo;->i:Z

    .line 32
    .line 33
    new-instance v7, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v7, v1, Lbfzo;->k:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v6, v1, Lbfzo;->l:Z

    .line 41
    .line 42
    new-instance v7, Lbfzn;

    .line 43
    .line 44
    invoke-direct {v7}, Lbfzn;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v7, v1, Lbfzo;->p:Lbfzn;

    .line 48
    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v7, v1, Lbfzo;->q:F

    .line 52
    .line 53
    iput v7, v1, Lbfzo;->r:F

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    iput-boolean v7, v1, Lbfzo;->v:Z

    .line 57
    .line 58
    new-instance v8, Lbfzj;

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct {v8, v1, v9, v10}, Lbfzj;-><init>(Lbfzo;I[B)V

    .line 63
    .line 64
    .line 65
    iput-object v8, v1, Lbfzo;->G:Ljava/lang/Runnable;

    .line 66
    .line 67
    new-instance v8, Lbfzk;

    .line 68
    .line 69
    invoke-direct {v8, v1}, Lbfzk;-><init>(Lbfzo;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v1, Lbfzo;->x:Ljava/lang/Runnable;

    .line 73
    .line 74
    new-instance v8, Lbfzj;

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    invoke-direct {v8, v1, v9, v10}, Lbfzj;-><init>(Lbfzo;I[B)V

    .line 78
    .line 79
    .line 80
    iput-object v8, v1, Lbfzo;->H:Ljava/lang/Runnable;

    .line 81
    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    iput-object v8, v1, Lbfzo;->I:Lbgbe;

    .line 85
    .line 86
    move-object/from16 v8, p2

    .line 87
    .line 88
    iput-object v8, v1, Lbfzo;->f:Lbgye;

    .line 89
    .line 90
    move-object/from16 v8, p3

    .line 91
    .line 92
    iput-object v8, v1, Lbfzo;->h:Lbgzm;

    .line 93
    .line 94
    iput-object v2, v1, Lbfzo;->y:Lbchg;

    .line 95
    .line 96
    move-object/from16 v8, p5

    .line 97
    .line 98
    iput-object v8, v1, Lbfzo;->j:Lbftz;

    .line 99
    .line 100
    iput-object v3, v1, Lbfzo;->C:Lbzuf;

    .line 101
    .line 102
    invoke-virtual {v8}, Lbgyv;->v()Lbfur;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget v8, v8, Lbfur;->k:F

    .line 107
    .line 108
    iput v8, v1, Lbfzo;->s:F

    .line 109
    .line 110
    float-to-double v11, v8

    .line 111
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    double-to-int v9, v11

    .line 116
    iput v9, v1, Lbfzo;->t:I

    .line 117
    .line 118
    iput v8, v1, Lbfzo;->u:F

    .line 119
    .line 120
    iput-object v4, v1, Lbfzo;->A:Lbgdc;

    .line 121
    .line 122
    iput-object v0, v1, Lbfzo;->F:Lbfoo;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iput-boolean v7, v1, Lbfzo;->m:Z

    .line 127
    .line 128
    check-cast v0, Lbfza;

    .line 129
    .line 130
    iget-object v0, v0, Lbfza;->g:Lbfyz;

    .line 131
    .line 132
    iget-object v0, v0, Lbgqz;->d:Lbgzd;

    .line 133
    .line 134
    iput-object v0, v1, Lbfzo;->o:Lbgzd;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iput-boolean v6, v1, Lbfzo;->m:Z

    .line 138
    .line 139
    sget-object v0, Lbhap;->a:Lbhap;

    .line 140
    .line 141
    iput-object v0, v1, Lbfzo;->o:Lbgzd;

    .line 142
    .line 143
    :goto_0
    move/from16 v0, p6

    .line 144
    .line 145
    iput v0, v1, Lbfzo;->g:F

    .line 146
    .line 147
    iget-object v8, v3, Lbzuf;->b:Lcegi;

    .line 148
    .line 149
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    move v11, v6

    .line 155
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge v11, v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbzue;

    .line 166
    .line 167
    :try_start_0
    iget-object v0, v0, Lbzue;->c:Lceei;

    .line 168
    .line 169
    invoke-virtual {v5, v0, v6}, Lbfkc;->n(Lceei;I)[I

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    array-length v12, v0

    .line 174
    if-eqz v12, :cond_1

    .line 175
    .line 176
    new-instance v12, Lbfkr;

    .line 177
    .line 178
    invoke-direct {v12, v0, v6, v6, v6}, Lbfkr;-><init>([IIII)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_0
    move-exception v0

    .line 186
    sget-object v12, Lbfzo;->z:Lbraj;

    .line 187
    .line 188
    invoke-virtual {v12}, Lbqzz;->b()Lbrax;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/16 v14, 0x2454

    .line 197
    .line 198
    const-string v15, "ClientLinesImpl Encountered an error while parsing Polylines for picking. %s"

    .line 199
    .line 200
    invoke-static {v12, v15, v13, v14, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    instance-of v0, v5, Lbfkz;

    .line 207
    .line 208
    xor-int/2addr v0, v7

    .line 209
    iput-boolean v0, v1, Lbfzo;->n:Z

    .line 210
    .line 211
    iget-object v0, v3, Lbzuf;->b:Lcegi;

    .line 212
    .line 213
    invoke-interface {v0}, Lcegi;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    sget v0, Lbqpa;->d:I

    .line 220
    .line 221
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 222
    .line 223
    move/from16 v16, v7

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v3, Lbzuf;->b:Lcegi;

    .line 233
    .line 234
    new-instance v8, Lbqov;

    .line 235
    .line 236
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v11, v10

    .line 244
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_c

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Lbzue;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    .line 258
    .line 259
    iget-object v13, v12, Lbzue;->f:Lcegc;

    .line 260
    .line 261
    invoke-interface {v13}, Lcegc;->size()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_5

    .line 266
    .line 267
    iget-object v13, v12, Lbzue;->f:Lcegc;

    .line 268
    .line 269
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_4

    .line 278
    .line 279
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Ljava/lang/Long;

    .line 284
    .line 285
    move/from16 v16, v7

    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    iget-object v15, v1, Lbfzo;->D:Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v6, v7}, Lbgdc;->d(J)Lbfpp;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lbgdb;

    .line 301
    .line 302
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move/from16 v7, v16

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    goto :goto_4

    .line 309
    :cond_4
    move/from16 v16, v7

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_5
    move/from16 v16, v7

    .line 313
    .line 314
    sget-object v6, Lbzty;->f:Lcefo;

    .line 315
    .line 316
    invoke-static {v6}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v12, v6}, Lcefl;->k(Lcefo;)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v12, Lcefl;->H:Lcefd;

    .line 324
    .line 325
    iget-object v6, v6, Lcefo;->d:Lcefn;

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Lcefd;->o(Lcefn;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_7

    .line 332
    .line 333
    sget-object v6, Lbzty;->f:Lcefo;

    .line 334
    .line 335
    invoke-static {v6}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v12, v6}, Lcefl;->k(Lcefo;)V

    .line 340
    .line 341
    .line 342
    iget-object v7, v12, Lcefl;->H:Lcefd;

    .line 343
    .line 344
    iget-object v13, v6, Lcefo;->d:Lcefn;

    .line 345
    .line 346
    invoke-virtual {v7, v13}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-nez v7, :cond_6

    .line 351
    .line 352
    iget-object v6, v6, Lcefo;->b:Ljava/lang/Object;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_6
    invoke-virtual {v6, v7}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :goto_5
    check-cast v6, Lbztx;

    .line 360
    .line 361
    iget v6, v6, Lbztx;->c:I

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_7
    iget v6, v12, Lbzue;->b:I

    .line 365
    .line 366
    and-int/lit16 v6, v6, 0x200

    .line 367
    .line 368
    if-eqz v6, :cond_8

    .line 369
    .line 370
    iget-wide v6, v12, Lbzue;->n:J

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_8
    iget v6, v12, Lbzue;->m:I

    .line 374
    .line 375
    :goto_6
    int-to-long v6, v6

    .line 376
    :goto_7
    invoke-interface {v4, v6, v7}, Lbgdc;->d(J)Lbfpp;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    instance-of v14, v13, Lbgdb;

    .line 381
    .line 382
    if-eqz v14, :cond_9

    .line 383
    .line 384
    iget-object v14, v1, Lbfzo;->D:Ljava/util/Set;

    .line 385
    .line 386
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    check-cast v13, Lbgdb;

    .line 394
    .line 395
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_b

    .line 403
    .line 404
    if-nez v11, :cond_a

    .line 405
    .line 406
    invoke-static {v4, v5, v1}, Lbeus;->c(Lbgdc;Lbfkc;Lbfzo;)Lbgcf;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    :cond_a
    invoke-virtual {v11, v12, v0}, Lbgcf;->d(Lbzue;Ljava/util/List;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_b

    .line 415
    .line 416
    invoke-virtual {v11}, Lbgcf;->c()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v5, v1}, Lbeus;->c(Lbgdc;Lbfkc;Lbfzo;)Lbgcf;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v11, v12, v0}, Lbgcf;->d(Lbzue;Ljava/util/List;)Z

    .line 427
    .line 428
    .line 429
    :cond_b
    move/from16 v7, v16

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_c
    move/from16 v16, v7

    .line 435
    .line 436
    if-eqz v11, :cond_d

    .line 437
    .line 438
    invoke-virtual {v11}, Lbgcf;->c()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_d
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_9
    iput-object v0, v1, Lbfzo;->w:Lbqpa;

    .line 449
    .line 450
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    iput-object v10, v1, Lbfzo;->d:Lbgra;

    .line 457
    .line 458
    iput-object v10, v1, Lbfzo;->E:Lbgrh;

    .line 459
    .line 460
    iput-object v10, v1, Lbfzo;->e:Lbgre;

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_e
    new-instance v0, Lbgra;

    .line 464
    .line 465
    iget-object v3, v1, Lbfzo;->o:Lbgzd;

    .line 466
    .line 467
    invoke-direct {v0, v3}, Lbgra;-><init>(Lbgzd;)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v1, Lbfzo;->d:Lbgra;

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    invoke-virtual {v0, v15}, Lbgzh;->B(Z)V

    .line 474
    .line 475
    .line 476
    sget v3, Lbfzo;->c:I

    .line 477
    .line 478
    add-int/lit8 v3, v3, 0x1

    .line 479
    .line 480
    sput v3, Lbfzo;->c:I

    .line 481
    .line 482
    sget-object v3, Lbgrh;->a:Lbgrh;

    .line 483
    .line 484
    iput-object v3, v0, Lbgzh;->x:Lbgrh;

    .line 485
    .line 486
    new-instance v0, Lbgre;

    .line 487
    .line 488
    const/high16 v3, 0x41900000    # 18.0f

    .line 489
    .line 490
    invoke-direct {v0, v3, v9}, Lbgre;-><init>(FLjava/util/List;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v1, Lbfzo;->e:Lbgre;

    .line 494
    .line 495
    new-instance v3, Lbgrh;

    .line 496
    .line 497
    invoke-direct {v3, v0}, Lbgrh;-><init>(Lbgrf;)V

    .line 498
    .line 499
    .line 500
    iput-object v3, v1, Lbfzo;->E:Lbgrh;

    .line 501
    .line 502
    :goto_a
    iget-object v0, v1, Lbfzo;->A:Lbgdc;

    .line 503
    .line 504
    invoke-direct {v1, v0}, Lbfzo;->A(Lbgdc;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lbfzo;->x:Ljava/lang/Runnable;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Lbchg;->g(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, Lbfzo;->G:Ljava/lang/Runnable;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Lbfys;->o(Ljava/lang/Runnable;)V

    .line 515
    .line 516
    .line 517
    return-void
.end method

.method private final declared-synchronized A(Lbgdc;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setupReadiness"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

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
    iput-boolean v1, p0, Lbfzo;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Lbfzo;->B:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lbfzo;->D:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-interface {p1, v4, v5}, Lbgdc;->d(J)Lbfpp;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lbfys;->n()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Lchsl;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v4, Lbfzj;

    .line 63
    .line 64
    invoke-direct {v4, p0, v1}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v3, v4}, Lchsl;-><init>(ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lbfpp;

    .line 85
    .line 86
    new-instance v3, Lbfzj;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v3, p1, v4}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Lbfpp;->d(Ljava/lang/Runnable;)V
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

.method private final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzo;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lbfzo;->l:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lbfzo;->H:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbfys;->m(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzo;->e:Lbgre;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lbgre;->b:I

    .line 8
    .line 9
    return v0
.end method

.method final c(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbfzo;->w:Lbqpa;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbqxl;

    .line 6
    .line 7
    iget v2, v2, Lbqxl;->c:I

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
    check-cast v1, Lbgcf;

    .line 16
    .line 17
    iget-object v1, v1, Lbgcf;->e:Lbgqv;

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

.method public final d()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbhbv;->a:Lbhbv;

    .line 4
    .line 5
    const-string v0, "updateGroupVertexData"

    .line 6
    .line 7
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lbgxu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbgxu;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

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
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILbhac;)Lbgyj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

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
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILbhac;)Lbgyj;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-boolean v4, v1, Lbfzo;->n:Z

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v4, v1, Lbfzo;->j:Lbftz;

    .line 50
    .line 51
    new-instance v6, Lbftz;

    .line 52
    .line 53
    invoke-direct {v6, v4}, Lbftz;-><init>(Lbftz;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lbgyv;->v()Lbfur;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Lbfur;->k:F

    .line 61
    .line 62
    invoke-virtual {v6}, Lbgyv;->q()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v6}, Lbgyv;->i()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v6}, Lbgyv;->h()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v4, v7, v5, v8, v6}, Lbftp;->f(FIFFF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :cond_0
    move v9, v5

    .line 79
    iget-object v4, v1, Lbfzo;->w:Lbqpa;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbqpa;->E()Lbqzn;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_a

    .line 90
    .line 91
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v15, v4

    .line 96
    check-cast v15, Lbgcf;

    .line 97
    .line 98
    iget v4, v1, Lbfzo;->t:I

    .line 99
    .line 100
    iget-object v5, v15, Lbgcf;->l:Lbgki;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Lbgcf;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    iget-object v8, v15, Lbgcf;->l:Lbgki;

    .line 113
    .line 114
    invoke-static {v8, v4}, Lbgcf;->a(Lbgki;I)Lbgnn;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v8, v15, Lbgcf;->l:Lbgki;

    .line 119
    .line 120
    invoke-virtual {v8, v4, v6}, Lbgkq;->f(Lbgnn;I)Lbgoo;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v8, v4, Lbgoo;->d:F

    .line 125
    .line 126
    iget v10, v4, Lbgoo;->l:F

    .line 127
    .line 128
    iget v4, v4, Lbgoo;->m:F

    .line 129
    .line 130
    add-float v11, v8, v10

    .line 131
    .line 132
    iget-object v12, v15, Lbgcf;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    move/from16 v16, v6

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_1
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
    const/16 v18, 0x0

    .line 152
    .line 153
    move-object/from16 v7, v17

    .line 154
    .line 155
    check-cast v7, Lbgls;

    .line 156
    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    iget v0, v7, Lbgls;->f:F

    .line 160
    .line 161
    cmpl-float v19, v0, v18

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
    move/from16 v24, v4

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_1
    iget-object v0, v7, Lbgls;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-eqz v19, :cond_6

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    move-object/from16 v20, v0

    .line 190
    .line 191
    move-object/from16 v0, v19

    .line 192
    .line 193
    check-cast v0, Lbglt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    :try_start_1
    iget v2, v7, Lbgls;->f:F

    .line 198
    .line 199
    move/from16 v21, v2

    .line 200
    .line 201
    iget v2, v0, Lbglt;->h:F

    .line 202
    .line 203
    cmpl-float v22, v2, v18

    .line 204
    .line 205
    if-gtz v22, :cond_4

    .line 206
    .line 207
    move/from16 v22, v2

    .line 208
    .line 209
    iget-object v2, v0, Lbglt;->b:[I

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
    move/from16 v24, v4

    .line 221
    .line 222
    move/from16 v3, v16

    .line 223
    .line 224
    :goto_3
    array-length v4, v2

    .line 225
    if-ge v3, v4, :cond_2

    .line 226
    .line 227
    aget v4, v2, v3

    .line 228
    .line 229
    int-to-float v4, v4

    .line 230
    aput v4, v22, v3

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_2
    invoke-static/range {v22 .. v22}, Lbglt;->a([F)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput v2, v0, Lbglt;->h:F

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_3
    move/from16 v24, v4

    .line 243
    .line 244
    iget-object v2, v0, Lbglt;->c:[F

    .line 245
    .line 246
    array-length v3, v2

    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    invoke-static {v2}, Lbglt;->a([F)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput v2, v0, Lbglt;->h:F

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    move/from16 v22, v2

    .line 257
    .line 258
    move-object/from16 v23, v3

    .line 259
    .line 260
    move/from16 v24, v4

    .line 261
    .line 262
    :cond_5
    move/from16 v2, v22

    .line 263
    .line 264
    :goto_4
    add-float v2, v21, v2

    .line 265
    .line 266
    iput v2, v7, Lbgls;->f:F

    .line 267
    .line 268
    move-object/from16 v2, v19

    .line 269
    .line 270
    move-object/from16 v0, v20

    .line 271
    .line 272
    move-object/from16 v3, v23

    .line 273
    .line 274
    move/from16 v4, v24

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    move-object/from16 v19, v2

    .line 278
    .line 279
    move-object/from16 v23, v3

    .line 280
    .line 281
    move/from16 v24, v4

    .line 282
    .line 283
    iget v0, v7, Lbgls;->f:F

    .line 284
    .line 285
    :goto_5
    add-float/2addr v6, v0

    .line 286
    move-object/from16 v0, v17

    .line 287
    .line 288
    move-object/from16 v2, v19

    .line 289
    .line 290
    move-object/from16 v3, v23

    .line 291
    .line 292
    move/from16 v4, v24

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_7
    move-object/from16 v17, v0

    .line 297
    .line 298
    move-object/from16 v19, v2

    .line 299
    .line 300
    move-object/from16 v23, v3

    .line 301
    .line 302
    move/from16 v24, v4

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    invoke-static {v6, v9, v11}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForPointSpriteLine(FFF)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v15, Lbgcf;->i:I

    .line 311
    .line 312
    move-object v12, v13

    .line 313
    move/from16 v4, v24

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    move-object/from16 v17, v0

    .line 317
    .line 318
    move-object/from16 v19, v2

    .line 319
    .line 320
    move-object/from16 v23, v3

    .line 321
    .line 322
    move/from16 v16, v6

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    move-object/from16 v12, v17

    .line 327
    .line 328
    move/from16 v4, v18

    .line 329
    .line 330
    move v8, v4

    .line 331
    move v10, v8

    .line 332
    :goto_6
    invoke-virtual {v12}, Lbgyj;->h()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v15, Lbgcf;->a:Lbgce;

    .line 336
    .line 337
    invoke-interface {v3}, Lbgce;->a()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    cmpl-float v2, v0, v18

    .line 342
    .line 343
    const v6, 0x46fffe00    # 32767.0f

    .line 344
    .line 345
    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    div-float/2addr v6, v0

    .line 349
    iput v6, v12, Lbgyj;->h:F

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_9
    iput v6, v12, Lbgyj;->h:F

    .line 353
    .line 354
    :goto_7
    iget v0, v15, Lbgcf;->i:I

    .line 355
    .line 356
    invoke-virtual {v12, v0}, Lbgyj;->n(I)Z

    .line 357
    .line 358
    .line 359
    move/from16 v18, v4

    .line 360
    .line 361
    iget-object v4, v15, Lbgcf;->c:Ljava/util/List;

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    new-array v6, v0, [F

    .line 365
    .line 366
    aput v8, v6, v16

    .line 367
    .line 368
    new-array v7, v0, [F

    .line 369
    .line 370
    aput v10, v7, v16

    .line 371
    .line 372
    new-array v8, v0, [F

    .line 373
    .line 374
    aput v18, v8, v16

    .line 375
    .line 376
    iget-object v11, v15, Lbgcf;->l:Lbgki;

    .line 377
    .line 378
    move-object/from16 v10, v23

    .line 379
    .line 380
    invoke-interface/range {v3 .. v12}, Lbgce;->c(Ljava/util/List;Z[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbgkq;Lbgyj;)Lbhct;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v3, v10

    .line 385
    iget-object v2, v15, Lbgcf;->e:Lbgqv;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Lbgzh;->w(Lbhct;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v17

    .line 391
    .line 392
    move-object/from16 v2, v19

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_a
    move-object/from16 v17, v0

    .line 397
    .line 398
    move-object/from16 v19, v2

    .line 399
    .line 400
    invoke-virtual/range {v17 .. v17}, Lbgyj;->l()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Lbgyj;->l()V

    .line 404
    .line 405
    .line 406
    iget v0, v1, Lbfzo;->s:F

    .line 407
    .line 408
    invoke-static {v0}, Lbfzo;->b(F)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v1, Lbfzo;->u:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    .line 414
    if-eqz v19, :cond_b

    .line 415
    .line 416
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    :cond_b
    return-void

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    goto :goto_8

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    move-object/from16 v19, v2

    .line 424
    .line 425
    :goto_8
    move-object v2, v0

    .line 426
    if-eqz v19, :cond_c

    .line 427
    .line 428
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :cond_c
    :goto_9
    throw v2
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbfys;->e()V

    .line 3
    .line 4
    .line 5
    const-string v0, "clearPickHandler"

    .line 6
    .line 7
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v1, p0, Lbfzo;->d:Lbgra;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbgrh;->a:Lbgrh;

    .line 16
    .line 17
    iput-object v2, v1, Lbgzh;->x:Lbgrh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

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
    move-exception v1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
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
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzo;->I:Lbgbe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbgbe;->f(Lbfov;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final declared-synchronized h(Lbfps;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbfys;->h(Lbfps;)V

    .line 3
    .line 4
    .line 5
    const-string p1, "setPickHandler"

    .line 6
    .line 7
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v0, p0, Lbfzo;->d:Lbgra;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lbfzo;->E:Lbgrh;
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
    iget-object p1, p0, Lbfzo;->E:Lbgrh;

    .line 26
    .line 27
    iput-object p1, v0, Lbgzh;->x:Lbgrh;
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

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbfys;->i()V

    .line 3
    .line 4
    .line 5
    const-string v0, "setUseGoogleMapPickHandler"

    .line 6
    .line 7
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v1, p0, Lbfzo;->d:Lbgra;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lbfzo;->E:Lbgrh;
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
    iget-object v0, p0, Lbfzo;->E:Lbgrh;

    .line 26
    .line 27
    iput-object v0, v1, Lbgzh;->x:Lbgrh;
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

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic k()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzo;->C:Lbzuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lbfys;->t(ILbfoy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    sget-object v0, Lbhbv;->a:Lbhbv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lbfzo;->w:Lbqpa;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lbqxl;

    .line 9
    .line 10
    iget v3, v3, Lbqxl;->c:I

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
    check-cast v2, Lbgcf;

    .line 19
    .line 20
    iget-object v2, v2, Lbgcf;->m:Lbhbz;

    .line 21
    .line 22
    instance-of v3, v2, Lbgkj;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lbgkj;

    .line 27
    .line 28
    iget v3, p0, Lbfzo;->q:F

    .line 29
    .line 30
    iput v3, v2, Lbgkj;->d:F

    .line 31
    .line 32
    iget-object v3, p0, Lbfzo;->p:Lbfzn;

    .line 33
    .line 34
    iget-boolean v4, v3, Lbfzn;->a:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v3, v3, Lbfzn;->b:F

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v2, Lbgkj;->a:Z

    .line 42
    .line 43
    iput v3, v2, Lbgkj;->b:F

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput-boolean v0, v2, Lbgkj;->a:Z

    .line 47
    .line 48
    :goto_1
    iget v3, p0, Lbfzo;->r:F

    .line 49
    .line 50
    iput v3, v2, Lbgkj;->g:F

    .line 51
    .line 52
    iget v3, p0, Lbfzo;->s:F

    .line 53
    .line 54
    iget v4, p0, Lbfzo;->t:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    iget-boolean v5, p0, Lbfzo;->n:Z

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v5}, Lbgkj;->a(FFZ)V

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

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbfzo;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbfzo;->G:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbfys;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized w()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfzo;->b:Z

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
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v1, p0, Lbfzo;->y:Lbchg;

    .line 14
    .line 15
    iget-object v2, p0, Lbfzo;->x:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbchg;->k(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lbfzo;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lbfys;->l()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lbfzo;->i:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lbfzo;->w:Lbqpa;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbgcf;

    .line 47
    .line 48
    iget-object v3, p0, Lbfzo;->h:Lbgzm;

    .line 49
    .line 50
    iget-object v2, v2, Lbgcf;->e:Lbgqv;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lbgzm;->i(Lbgzf;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lbfzo;->d:Lbgra;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lbfzo;->h:Lbgzm;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lbgzm;->i(Lbgzf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
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
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
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

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbfzo;->z(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfzo;->b:Z
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
    iget-boolean v0, p0, Lbfzo;->i:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-boolean v1, p0, Lbfzo;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Lbfzo;->w:Lbqpa;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    move-object v3, v0

    .line 19
    check-cast v3, Lbqxl;

    .line 20
    .line 21
    iget v3, v3, Lbqxl;->c:I

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
    check-cast v3, Lbgcf;

    .line 30
    .line 31
    iget-object v4, p0, Lbfzo;->h:Lbgzm;

    .line 32
    .line 33
    iget-object v3, v3, Lbgcf;->e:Lbgqv;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lbgzm;->c(Lbgzf;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lbfzo;->d:Lbgra;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lbfzo;->F:Lbfoo;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lbfzo;->h:Lbgzm;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, Lbgzm;->d(Lbgzf;Lbfpu;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v2, p0, Lbfzo;->h:Lbgzm;

    .line 56
    .line 57
    invoke-virtual {v2, v0, p0}, Lbgzm;->d(Lbgzf;Lbfpu;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lbfzo;->z(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0
.end method
