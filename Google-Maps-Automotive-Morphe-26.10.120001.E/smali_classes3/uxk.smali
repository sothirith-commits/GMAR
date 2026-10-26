.class public Luxk;
.super Luwn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvap;


# static fields
.field public static c:I

.field private static final z:Labyy;


# instance fields
.field private A:Lvau;

.field private final B:Ljava/util/Set;

.field private final C:Laift;

.field private final D:Ljava/util/Set;

.field private final E:Lvqm;

.field private final F:Lulv;

.field private final G:Ljava/lang/Runnable;

.field private final H:Ljava/lang/Runnable;

.field public final d:Lvqf;

.field public final e:Lvqj;

.field public final f:Lwac;

.field public final g:F

.field public final h:Lwbj;

.field public i:Z

.field public final j:Lusv;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lwbc;

.field public final p:Luxj;

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:Z

.field final w:Labpw;

.field public final x:Ljava/lang/Runnable;

.field public final y:Lteu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uxk"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luxk;->z:Labyy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Luxk;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwac;Lwbj;Lteu;Lusv;FLaift;Lulv;Lvau;Luhb;)V
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
    invoke-direct {v1, v2}, Luwn;-><init>(Lteu;)V

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
    iput-object v6, v1, Luxk;->B:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v6, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Luxk;->D:Ljava/util/Set;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iput-boolean v6, v1, Luxk;->i:Z

    .line 32
    .line 33
    new-instance v7, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v7, v1, Luxk;->k:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v6, v1, Luxk;->l:Z

    .line 41
    .line 42
    new-instance v7, Luxj;

    .line 43
    .line 44
    invoke-direct {v7}, Luxj;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v7, v1, Luxk;->p:Luxj;

    .line 48
    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v7, v1, Luxk;->q:F

    .line 52
    .line 53
    iput v7, v1, Luxk;->r:F

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    iput-boolean v7, v1, Luxk;->v:Z

    .line 57
    .line 58
    new-instance v8, Luxe;

    .line 59
    .line 60
    invoke-direct {v8, v1}, Luxe;-><init>(Luxk;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, v1, Luxk;->G:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v8, Luxf;

    .line 66
    .line 67
    invoke-direct {v8, v1}, Luxf;-><init>(Luxk;)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v1, Luxk;->x:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance v8, Luxg;

    .line 73
    .line 74
    invoke-direct {v8, v1}, Luxg;-><init>(Luxk;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v1, Luxk;->H:Ljava/lang/Runnable;

    .line 78
    .line 79
    move-object/from16 v8, p1

    .line 80
    .line 81
    iput-object v8, v1, Luxk;->f:Lwac;

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    iput-object v8, v1, Luxk;->h:Lwbj;

    .line 86
    .line 87
    iput-object v2, v1, Luxk;->y:Lteu;

    .line 88
    .line 89
    move-object/from16 v8, p4

    .line 90
    .line 91
    iput-object v8, v1, Luxk;->j:Lusv;

    .line 92
    .line 93
    iput-object v3, v1, Luxk;->C:Laift;

    .line 94
    .line 95
    invoke-virtual {v8}, Lwau;->u()Lutm;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget v8, v8, Lutm;->q:F

    .line 100
    .line 101
    iput v8, v1, Luxk;->s:F

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
    iput v9, v1, Luxk;->t:I

    .line 110
    .line 111
    iput v8, v1, Luxk;->u:F

    .line 112
    .line 113
    iput-object v4, v1, Luxk;->A:Lvau;

    .line 114
    .line 115
    iput-object v0, v1, Luxk;->F:Lulv;

    .line 116
    .line 117
    iput-boolean v7, v1, Luxk;->m:Z

    .line 118
    .line 119
    check-cast v0, Luwu;

    .line 120
    .line 121
    iget-object v0, v0, Luwu;->g:Luwt;

    .line 122
    .line 123
    iget-object v0, v0, Lvqd;->d:Lwbc;

    .line 124
    .line 125
    iput-object v0, v1, Luxk;->o:Lwbc;

    .line 126
    .line 127
    instance-of v0, v5, Luhy;

    .line 128
    .line 129
    xor-int/2addr v0, v7

    .line 130
    iput-boolean v0, v1, Luxk;->n:Z

    .line 131
    .line 132
    move/from16 v0, p5

    .line 133
    .line 134
    iput v0, v1, Luxk;->g:F

    .line 135
    .line 136
    iget-object v8, v3, Laift;->b:Lakci;

    .line 137
    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Luhb;->m()Z

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
    check-cast v0, Laifs;

    .line 161
    .line 162
    :try_start_0
    iget-object v0, v0, Laifs;->c:Lakaq;

    .line 163
    .line 164
    invoke-virtual {v5, v0, v6}, Luhb;->o(Lakaq;I)[I

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
    new-instance v11, Luhq;

    .line 172
    .line 173
    invoke-direct {v11, v0, v6, v6, v6}, Luhq;-><init>([IIII)V

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
    sget-object v11, Luxk;->z:Labyy;

    .line 182
    .line 183
    invoke-virtual {v11}, Labyo;->c()Labzm;

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
    const/16 v13, 0x1459

    .line 192
    .line 193
    const-string v14, "ClientLinesImpl Encountered an error while parsing Polylines for picking. %s"

    .line 194
    .line 195
    invoke-static {v11, v14, v12, v13, v0}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

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
    iget-object v0, v3, Laift;->b:Lakci;

    .line 202
    .line 203
    invoke-interface {v0}, Lakci;->size()I

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
    sget-object v0, Labwi;->a:Labpw;

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
    iget-object v3, v3, Laift;->b:Lakci;

    .line 222
    .line 223
    new-instance v10, Labpr;

    .line 224
    .line 225
    const/4 v11, 0x4

    .line 226
    invoke-direct {v10, v11}, Labpk;-><init>(I)V

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
    check-cast v12, Laifs;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    .line 248
    .line 249
    iget-object v13, v12, Laifs;->f:Lakcc;

    .line 250
    .line 251
    invoke-interface {v13}, Lakcc;->size()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_4

    .line 256
    .line 257
    iget-object v13, v12, Laifs;->f:Lakcc;

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
    iget-object v15, v1, Luxk;->D:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v6, v7}, Lvau;->d(J)Lumv;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lvat;

    .line 291
    .line 292
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move/from16 v7, v16

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    move/from16 v16, v7

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_4
    move/from16 v16, v7

    .line 302
    .line 303
    sget-object v6, Laifk;->f:Lakct;

    .line 304
    .line 305
    invoke-virtual {v12, v6}, Lakbn;->h(Lakct;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, v12, Lakbn;->E:Lakbf;

    .line 309
    .line 310
    iget-object v13, v6, Lakct;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v13, Lakbp;

    .line 313
    .line 314
    invoke-virtual {v7, v13}, Lakbf;->m(Lakbp;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_6

    .line 319
    .line 320
    invoke-virtual {v12, v6}, Lakbn;->h(Lakct;)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v12, Lakbn;->E:Lakbf;

    .line 324
    .line 325
    iget-object v13, v6, Lakct;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v13, Lakbp;

    .line 328
    .line 329
    invoke-virtual {v7, v13}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-nez v7, :cond_5

    .line 334
    .line 335
    iget-object v6, v6, Lakct;->b:Ljava/lang/Object;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_5
    invoke-virtual {v6, v7}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    :goto_4
    check-cast v6, Laifj;

    .line 343
    .line 344
    iget v6, v6, Laifj;->c:I

    .line 345
    .line 346
    :goto_5
    int-to-long v6, v6

    .line 347
    goto :goto_6

    .line 348
    :cond_6
    iget v6, v12, Laifs;->b:I

    .line 349
    .line 350
    and-int/lit16 v6, v6, 0x400

    .line 351
    .line 352
    if-eqz v6, :cond_7

    .line 353
    .line 354
    iget-wide v6, v12, Laifs;->o:J

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_7
    iget v6, v12, Laifs;->n:I

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_6
    invoke-interface {v4, v6, v7}, Lvau;->d(J)Lumv;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    instance-of v14, v13, Lvat;

    .line 365
    .line 366
    if-eqz v14, :cond_8

    .line 367
    .line 368
    iget-object v14, v1, Luxk;->D:Ljava/util/Set;

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
    check-cast v13, Lvat;

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
    invoke-static {v4, v5, v1}, Lskq;->b(Lvau;Luhb;Luxk;)Luzw;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    :cond_9
    invoke-virtual {v11, v12, v0}, Luzw;->d(Laifs;Ljava/util/List;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_a

    .line 399
    .line 400
    invoke-virtual {v11}, Luzw;->c()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v11}, Labpr;->i(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v5, v1}, Lskq;->b(Lvau;Luhb;Luxk;)Luzw;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v11, v12, v0}, Luzw;->d(Laifs;Ljava/util/List;)Z

    .line 411
    .line 412
    .line 413
    :cond_a
    move/from16 v7, v16

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_b
    move/from16 v16, v7

    .line 418
    .line 419
    if-eqz v11, :cond_c

    .line 420
    .line 421
    invoke-virtual {v11}, Luzw;->c()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v11}, Labpr;->i(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    invoke-virtual {v10}, Labpr;->h()Labpw;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_8
    iput-object v0, v1, Luxk;->w:Labpw;

    .line 432
    .line 433
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    iput-object v8, v1, Luxk;->d:Lvqf;

    .line 440
    .line 441
    iput-object v8, v1, Luxk;->E:Lvqm;

    .line 442
    .line 443
    iput-object v8, v1, Luxk;->e:Lvqj;

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_d
    new-instance v0, Lvqf;

    .line 447
    .line 448
    iget-object v3, v1, Luxk;->o:Lwbc;

    .line 449
    .line 450
    invoke-direct {v0, v3}, Lvqf;-><init>(Lwbc;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v1, Luxk;->d:Lvqf;

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    invoke-virtual {v0, v15}, Lwbg;->B(Z)V

    .line 457
    .line 458
    .line 459
    sget v3, Luxk;->c:I

    .line 460
    .line 461
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    sput v3, Luxk;->c:I

    .line 464
    .line 465
    sget-object v3, Lvqm;->a:Lvqm;

    .line 466
    .line 467
    iput-object v3, v0, Lwbg;->x:Lvqm;

    .line 468
    .line 469
    new-instance v0, Lvqj;

    .line 470
    .line 471
    const/high16 v3, 0x41900000    # 18.0f

    .line 472
    .line 473
    invoke-direct {v0, v3, v9}, Lvqj;-><init>(FLjava/util/List;)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v1, Luxk;->e:Lvqj;

    .line 477
    .line 478
    new-instance v3, Lvqm;

    .line 479
    .line 480
    invoke-direct {v3, v0}, Lvqm;-><init>(Lvqk;)V

    .line 481
    .line 482
    .line 483
    iput-object v3, v1, Luxk;->E:Lvqm;

    .line 484
    .line 485
    :goto_9
    iget-object v0, v1, Luxk;->A:Lvau;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Luxk;->w(Lvau;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Luxk;->x:Ljava/lang/Runnable;

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Lteu;->w(Ljava/lang/Runnable;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, Luxk;->G:Ljava/lang/Runnable;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Luwn;->k(Ljava/lang/Runnable;)V

    .line 498
    .line 499
    .line 500
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

.method private final declared-synchronized w(Lvau;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setupReadiness"

    .line 3
    .line 4
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

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
    iput-boolean v1, p0, Luxk;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Luxk;->B:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Luxk;->D:Ljava/util/Set;

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
    invoke-interface {p1, v3, v4}, Lvau;->d(J)Lumv;

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
    invoke-virtual {p0}, Luwn;->j()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Lsni;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Luxd;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Luxd;-><init>(Luxk;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v2, v3}, Lsni;-><init>(ILjava/lang/Runnable;)V

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
    check-cast v2, Lumv;

    .line 85
    .line 86
    new-instance v3, Luvl;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-direct {v3, p1, v4}, Luvl;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Lumv;->c(Ljava/lang/Runnable;)V
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
    :cond_3
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    throw p1

    .line 116
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    throw p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_4
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Luxk;->e:Lvqj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lvqj;->b:I

    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method final c(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Luxk;->w:Labpw;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Labwi;

    .line 6
    .line 7
    iget v2, v2, Labwi;->d:I

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
    check-cast v1, Luzw;

    .line 16
    .line 17
    iget-object v1, v1, Luzw;->e:Lvpz;

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
    iget-object v0, p0, Luxk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Luxk;->l:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Luxk;->H:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luwn;->i(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0
.end method

.method public final declared-synchronized e(Lumy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Luwn;->e(Lumy;)V

    .line 3
    .line 4
    .line 5
    const-string p1, "setPickHandler"

    .line 6
    .line 7
    invoke-static {p1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v0, p0, Luxk;->d:Lvqf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Luxk;->E:Lvqm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Luxk;->E:Lvqm;

    .line 25
    .line 26
    iput-object p1, v0, Lwbg;->x:Lvqm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    throw v0

    .line 48
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    throw p1

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    goto :goto_2
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Luwn;->f()V

    .line 3
    .line 4
    .line 5
    const-string v0, "setUseGoogleMapPickHandler"

    .line 6
    .line 7
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v1, p0, Luxk;->d:Lvqf;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Luxk;->E:Lvqm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Luxk;->E:Lvqm;

    .line 25
    .line 26
    iput-object v0, v1, Lwbg;->x:Lvqm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    throw v1

    .line 48
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    throw v0

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    goto :goto_2
.end method

.method public final synthetic g()Lakcx;
    .locals 0

    .line 1
    iget-object p0, p0, Luxk;->C:Laift;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lumi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Luwn;->m(Lumi;Lumg;)V

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
    sget-object v1, Lwds;->a:Lwds;

    .line 4
    .line 5
    const-string v1, "updateGroupVertexData"

    .line 6
    .line 7
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lvzr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lvzr;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "client_line"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v4, 0x181

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILwbx;)Lwah;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const-string v3, "client_line"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v4, 0x11

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILwbx;)Lwah;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-boolean v3, v0, Luxk;->n:Z

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, v0, Luxk;->j:Lusv;

    .line 50
    .line 51
    new-instance v5, Lusv;

    .line 52
    .line 53
    invoke-direct {v5, v3}, Lusv;-><init>(Lusv;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lwau;->u()Lutm;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Lutm;->q:F

    .line 61
    .line 62
    invoke-virtual {v5}, Lwau;->p()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5}, Lwau;->h()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v5}, Lwau;->g()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v3, v6, v4, v7, v5}, Lusl;->f(FIFFF)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :cond_0
    move v8, v4

    .line 79
    iget-object v3, v0, Luxk;->w:Labpw;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-virtual {v3, v14}, Labpw;->C(I)Labyl;

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
    move-result v3

    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Luzw;

    .line 97
    .line 98
    iget v4, v0, Luxk;->t:I

    .line 99
    .line 100
    iget-object v5, v3, Luzw;->l:Lviw;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Luzw;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iget-object v7, v3, Luzw;->l:Lviw;

    .line 112
    .line 113
    invoke-static {v7, v4}, Luzw;->a(Lviw;I)Lvmg;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v7, v3, Luzw;->l:Lviw;

    .line 118
    .line 119
    invoke-virtual {v7, v4, v14}, Lvjf;->f(Lvmg;I)Lvno;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v7, v4, Lvno;->d:F

    .line 124
    .line 125
    iget v9, v4, Lvno;->l:F

    .line 126
    .line 127
    iget v4, v4, Lvno;->m:F

    .line 128
    .line 129
    add-float v10, v7, v9

    .line 130
    .line 131
    iget-object v11, v3, Luzw;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_7

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    check-cast v14, Lvki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    :try_start_1
    iget v1, v14, Lvki;->f:F

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
    move/from16 v23, v4

    .line 167
    .line 168
    move/from16 v24, v5

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_1
    iget-object v1, v14, Lvki;->b:Ljava/util/List;

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
    check-cast v1, Lvkj;

    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    iget v2, v14, Lvki;->f:F

    .line 197
    .line 198
    move/from16 v21, v2

    .line 199
    .line 200
    iget v2, v1, Lvkj;->h:F

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
    iget-object v2, v1, Lvkj;->b:[I

    .line 209
    .line 210
    move/from16 v23, v4

    .line 211
    .line 212
    array-length v4, v2

    .line 213
    if-eqz v4, :cond_3

    .line 214
    .line 215
    new-array v4, v4, [F

    .line 216
    .line 217
    move-object/from16 v22, v4

    .line 218
    .line 219
    move/from16 v24, v5

    .line 220
    .line 221
    move/from16 v4, v18

    .line 222
    .line 223
    :goto_3
    array-length v5, v2

    .line 224
    if-ge v4, v5, :cond_2

    .line 225
    .line 226
    aget v5, v2, v4

    .line 227
    .line 228
    int-to-float v5, v5

    .line 229
    aput v5, v22, v4

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_2
    invoke-static/range {v22 .. v22}, Lvkj;->a([F)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, v1, Lvkj;->h:F

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_3
    move/from16 v24, v5

    .line 242
    .line 243
    iget-object v2, v1, Lvkj;->c:[F

    .line 244
    .line 245
    array-length v4, v2

    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    invoke-static {v2}, Lvkj;->a([F)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput v2, v1, Lvkj;->h:F

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    move/from16 v22, v2

    .line 256
    .line 257
    move/from16 v23, v4

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
    iput v2, v14, Lvki;->f:F

    .line 266
    .line 267
    move-object/from16 v2, v19

    .line 268
    .line 269
    move-object/from16 v1, v20

    .line 270
    .line 271
    move/from16 v4, v23

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
    move/from16 v23, v4

    .line 279
    .line 280
    move/from16 v24, v5

    .line 281
    .line 282
    iget v1, v14, Lvki;->f:F

    .line 283
    .line 284
    :goto_5
    add-float/2addr v6, v1

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
    move/from16 v4, v23

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
    move/from16 v23, v4

    .line 302
    .line 303
    move/from16 v24, v5

    .line 304
    .line 305
    move/from16 v18, v14

    .line 306
    .line 307
    invoke-static {v6, v8, v10}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForPointSpriteLine(FFF)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput v1, v3, Luzw;->i:I

    .line 312
    .line 313
    move-object v11, v13

    .line 314
    move/from16 v4, v23

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
    move/from16 v24, v5

    .line 322
    .line 323
    move/from16 v18, v14

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    move-object v11, v12

    .line 328
    move/from16 v4, v16

    .line 329
    .line 330
    move v7, v4

    .line 331
    move v9, v7

    .line 332
    :goto_6
    invoke-virtual {v11}, Lwah;->h()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v3, Luzw;->a:Luzv;

    .line 336
    .line 337
    invoke-interface {v2}, Luzv;->a()F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    cmpl-float v5, v1, v16

    .line 342
    .line 343
    const v6, 0x46fffe00    # 32767.0f

    .line 344
    .line 345
    .line 346
    if-eqz v5, :cond_9

    .line 347
    .line 348
    div-float/2addr v6, v1

    .line 349
    iput v6, v11, Lwah;->h:F

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_9
    iput v6, v11, Lwah;->h:F

    .line 353
    .line 354
    :goto_7
    iget v1, v3, Luzw;->i:I

    .line 355
    .line 356
    invoke-virtual {v11, v1}, Lwah;->n(I)Z

    .line 357
    .line 358
    .line 359
    iget-object v1, v3, Luzw;->c:Ljava/util/List;

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    new-array v6, v5, [F

    .line 363
    .line 364
    aput v7, v6, v18

    .line 365
    .line 366
    move-object v7, v6

    .line 367
    new-array v6, v5, [F

    .line 368
    .line 369
    aput v9, v6, v18

    .line 370
    .line 371
    new-array v5, v5, [F

    .line 372
    .line 373
    aput v4, v5, v18

    .line 374
    .line 375
    iget-object v10, v3, Luzw;->l:Lviw;

    .line 376
    .line 377
    move-object v4, v3

    .line 378
    move-object v3, v1

    .line 379
    move-object v1, v4

    .line 380
    move-object v4, v7

    .line 381
    move-object v7, v5

    .line 382
    move-object v5, v4

    .line 383
    move-object/from16 v9, v19

    .line 384
    .line 385
    move/from16 v4, v24

    .line 386
    .line 387
    invoke-interface/range {v2 .. v11}, Luzv;->c(Ljava/util/List;Z[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvjf;Lwah;)Lweu;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object/from16 v19, v9

    .line 392
    .line 393
    iget-object v1, v1, Luzw;->e:Lvpz;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lwbg;->w(Lweu;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v17

    .line 399
    .line 400
    move/from16 v14, v18

    .line 401
    .line 402
    move-object/from16 v2, v19

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_a
    move-object/from16 v17, v1

    .line 407
    .line 408
    invoke-virtual {v12}, Lwah;->l()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Lwah;->l()V

    .line 412
    .line 413
    .line 414
    iget v1, v0, Luxk;->s:F

    .line 415
    .line 416
    invoke-static {v1}, Luxk;->b(F)F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iput v1, v0, Luxk;->u:F
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
    goto :goto_8

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    move-object/from16 v17, v1

    .line 432
    .line 433
    :goto_8
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
    goto :goto_9

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_c
    :goto_9
    throw v1
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luxk;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Luxk;->G:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luwn;->k(Ljava/lang/Runnable;)V

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
    iget-boolean v0, p0, Luxk;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "ClientLinesImpl.onDestroy"

    .line 7
    .line 8
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v1, p0, Luxk;->y:Lteu;

    .line 13
    .line 14
    iget-object v2, p0, Luxk;->x:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lteu;->A(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Luxk;->b:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Luwn;->h()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Luxk;->i:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Luxk;->w:Labpw;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Labpw;->C(I)Labyl;

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
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Luzw;

    .line 47
    .line 48
    iget-object v3, p0, Luxk;->h:Lwbj;

    .line 49
    .line 50
    iget-object v2, v2, Luzw;->e:Lvpz;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Lwbj;->u(Lwbe;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Luxk;->d:Lvqf;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Luxk;->h:Lwbj;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Lwbj;->u(Lwbe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v0, :cond_2

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
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    :goto_1
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    if-eqz v0, :cond_3

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
    :cond_3
    :goto_2
    throw v1

    .line 86
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    throw v0

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    goto :goto_3
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Luxk;->d(Z)V

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
    iget-boolean v0, p0, Luxk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Luxk;->i:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-boolean v1, p0, Luxk;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Luxk;->w:Labpw;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    move-object v3, v0

    .line 19
    check-cast v3, Labwi;

    .line 20
    .line 21
    iget v3, v3, Labwi;->d:I

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
    check-cast v3, Luzw;

    .line 30
    .line 31
    iget-object v4, p0, Luxk;->h:Lwbj;

    .line 32
    .line 33
    iget-object v3, v3, Luzw;->e:Lvpz;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Lwbj;->n(Lwbe;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Luxk;->d:Lvqf;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Luxk;->F:Lulv;

    .line 46
    .line 47
    iget-object v3, p0, Luxk;->h:Lwbj;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v3, v0, v2}, Lwbj;->o(Lwbe;Luna;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v3, v0, p0}, Lwbj;->o(Lwbe;Luna;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Luxk;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    :goto_2
    return-void

    .line 63
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_3
.end method

.method public final v()V
    .locals 6

    .line 1
    sget-object v0, Lwds;->a:Lwds;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Luxk;->w:Labpw;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Labwi;

    .line 9
    .line 10
    iget v3, v3, Labwi;->d:I

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
    check-cast v2, Luzw;

    .line 19
    .line 20
    iget-object v2, v2, Luzw;->m:Lwdy;

    .line 21
    .line 22
    instance-of v3, v2, Lviy;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lviy;

    .line 27
    .line 28
    iget v3, p0, Luxk;->q:F

    .line 29
    .line 30
    iput v3, v2, Lviy;->d:F

    .line 31
    .line 32
    iget-object v3, p0, Luxk;->p:Luxj;

    .line 33
    .line 34
    iget-boolean v4, v3, Luxj;->a:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v3, v3, Luxj;->b:F

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v2, Lviy;->a:Z

    .line 42
    .line 43
    iput v3, v2, Lviy;->b:F

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput-boolean v0, v2, Lviy;->a:Z

    .line 47
    .line 48
    :goto_1
    iget v3, p0, Luxk;->r:F

    .line 49
    .line 50
    iput v3, v2, Lviy;->g:F

    .line 51
    .line 52
    iget v3, p0, Luxk;->s:F

    .line 53
    .line 54
    iget v4, p0, Luxk;->t:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    iget-boolean v5, p0, Luxk;->n:Z

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v5}, Lviy;->a(FFZ)V

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
