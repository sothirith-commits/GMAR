.class public final synthetic Lxmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:Lxms;

.field public final synthetic b:Lxuc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcmui;

.field public final synthetic e:Lcmui;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lj$/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lxms;Lxuc;Ljava/lang/String;Lcmui;Lcmui;Ljava/lang/String;Lj$/time/Instant;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxmo;->a:Lxms;

    .line 6
    .line 7
    iput-object p2, p0, Lxmo;->b:Lxuc;

    .line 8
    .line 9
    iput-object p3, p0, Lxmo;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lxmo;->d:Lcmui;

    .line 12
    .line 13
    iput-object p5, p0, Lxmo;->e:Lcmui;

    .line 14
    .line 15
    iput-object p6, p0, Lxmo;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lxmo;->g:Lj$/time/Instant;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lxmo;->b:Lxuc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lxuc;->n()I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget-object v4, v0, Lxmo;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Lxmo;->d:Lcmui;

    .line 15
    .line 16
    iget-object v6, v0, Lxmo;->e:Lcmui;

    .line 17
    .line 18
    iget-object v7, v0, Lxmo;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, Lxmo;->g:Lj$/time/Instant;

    .line 21
    const/4 v9, 0x2

    .line 22
    .line 23
    if-ge v3, v9, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Lxmo;->a:Lxms;

    .line 31
    monitor-enter v3

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v3, Lxms;->f:Laymj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 39
    monitor-exit v3

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    iget-object v0, v3, Lxms;->e:Lavyh;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lavyh;->q()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v0, v3, Lxms;->g:Laigf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    new-instance v10, Lvue;

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v1, v9}, Lvue;-><init>(Ljava/lang/Object;I)V

    .line 74
    monitor-enter v3

    .line 75
    .line 76
    :try_start_1
    iget-object v11, v3, Lxms;->i:Lcaub;

    .line 77
    .line 78
    move-object/from16 v16, v10

    .line 79
    .line 80
    iget-object v10, v3, Lxms;->b:Lxeq;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 88
    move-result v13

    .line 89
    const/4 v14, 0x1

    .line 90
    .line 91
    if-lt v13, v9, :cond_4

    .line 92
    move v13, v14

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v13, 0x0

    .line 95
    .line 96
    :goto_0
    const-string v15, "Original route must have at least two waypoints."

    .line 97
    .line 98
    .line 99
    invoke-static {v13, v15}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 100
    .line 101
    iget-object v2, v2, Lxuc;->P:Lcpzu;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    check-cast v13, Lcvgf;

    .line 108
    .line 109
    iget-object v2, v2, Lcpzu;->h:Lcqac;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    sget-object v2, Lcqac;->a:Lcqac;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lcnvv;

    .line 120
    .line 121
    sget-object v15, Lcjwh;->b:Lcjwh;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    move/from16 v17, v9

    .line 127
    .line 128
    iget-object v9, v2, Lcnvv;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v9, Lcqac;

    .line 131
    .line 132
    iget v15, v15, Lcjwh;->i:I

    .line 133
    .line 134
    iput v15, v9, Lcqac;->k:I

    .line 135
    .line 136
    iget v15, v9, Lcqac;->b:I

    .line 137
    .line 138
    or-int/lit16 v15, v15, 0x800

    .line 139
    .line 140
    iput v15, v9, Lcqac;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v9, v2, Lcnvv;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v9, Lcqac;

    .line 148
    .line 149
    iget v15, v9, Lcqac;->b:I

    .line 150
    .line 151
    const/high16 v18, 0x80000

    .line 152
    .line 153
    or-int v15, v15, v18

    .line 154
    .line 155
    iput v15, v9, Lcqac;->b:I

    .line 156
    .line 157
    iput-boolean v14, v9, Lcqac;->s:Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v9, v13, Lcvgf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v9, Lcpzu;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Lcqac;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iput-object v2, v9, Lcpzu;->h:Lcqac;

    .line 176
    .line 177
    iget v2, v9, Lcpzu;->b:I

    .line 178
    .line 179
    or-int/lit8 v2, v2, 0x2

    .line 180
    .line 181
    iput v2, v9, Lcpzu;->b:I

    .line 182
    .line 183
    sget-object v2, Lcitl;->a:Lcitl;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    sget-object v9, Lcjwa;->a:Lcjwa;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v15, v2, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v15, Lcitl;

    .line 197
    .line 198
    iget v9, v9, Lcjwa;->c:I

    .line 199
    .line 200
    iput v9, v15, Lcitl;->c:I

    .line 201
    .line 202
    iget v9, v15, Lcitl;->b:I

    .line 203
    or-int/2addr v9, v14

    .line 204
    .line 205
    iput v9, v15, Lcitl;->b:I

    .line 206
    .line 207
    sget-object v9, Lcjwb;->b:Lcjwb;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v15, v2, Lcmvf;->instance:Lcmvn;

    .line 213
    .line 214
    check-cast v15, Lcitl;

    .line 215
    .line 216
    iget v9, v9, Lcjwb;->c:I

    .line 217
    .line 218
    iput v9, v15, Lcitl;->d:I

    .line 219
    .line 220
    iget v9, v15, Lcitl;->b:I

    .line 221
    .line 222
    or-int/lit8 v9, v9, 0x2

    .line 223
    .line 224
    iput v9, v15, Lcitl;->b:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Lj$/time/Instant;->getEpochSecond()J

    .line 228
    move-result-wide v8

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v15, v2, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v15, Lcitl;

    .line 236
    .line 237
    move/from16 p0, v14

    .line 238
    .line 239
    iget v14, v15, Lcitl;->b:I

    .line 240
    .line 241
    or-int/lit8 v14, v14, 0x4

    .line 242
    .line 243
    iput v14, v15, Lcitl;->b:I

    .line 244
    .line 245
    iput-wide v8, v15, Lcitl;->e:J

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v8, v13, Lcvgf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v8, Lcpzu;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    check-cast v2, Lcitl;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iput-object v2, v8, Lcpzu;->C:Lcitl;

    .line 264
    .line 265
    iget v2, v8, Lcpzu;->b:I

    .line 266
    .line 267
    const/high16 v9, 0x8000000

    .line 268
    or-int/2addr v2, v9

    .line 269
    .line 270
    iput v2, v8, Lcpzu;->b:I

    .line 271
    .line 272
    sget-object v2, Lcjax;->a:Lcjax;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    sget-object v8, Lcjwj;->d:Lcjwj;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 282
    .line 283
    iget-object v9, v2, Lcmvf;->instance:Lcmvn;

    .line 284
    .line 285
    check-cast v9, Lcjax;

    .line 286
    .line 287
    iget v8, v8, Lcjwj;->k:I

    .line 288
    .line 289
    iput v8, v9, Lcjax;->c:I

    .line 290
    .line 291
    iget v8, v9, Lcjax;->b:I

    .line 292
    .line 293
    or-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    iput v8, v9, Lcjax;->b:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 299
    .line 300
    iget-object v8, v2, Lcmvf;->instance:Lcmvn;

    .line 301
    .line 302
    check-cast v8, Lcjax;

    .line 303
    const/4 v9, 0x3

    .line 304
    .line 305
    iput v9, v8, Lcjax;->d:I

    .line 306
    .line 307
    iget v14, v8, Lcjax;->b:I

    .line 308
    .line 309
    or-int/lit8 v14, v14, 0x2

    .line 310
    .line 311
    iput v14, v8, Lcjax;->b:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v8, v13, Lcvgf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v8, Lcpzu;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    check-cast v2, Lcjax;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    iput-object v2, v8, Lcpzu;->g:Lcjax;

    .line 330
    .line 331
    iget v2, v8, Lcpzu;->b:I

    .line 332
    .line 333
    or-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    iput v2, v8, Lcpzu;->b:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    check-cast v2, Lcpzu;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 345
    move-result-object v8

    .line 346
    .line 347
    iget-object v13, v3, Lxms;->a:Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Laiif;->v()Lbixu;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-static {v13, v0}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    new-instance v13, Lxuz;

    .line 358
    .line 359
    .line 360
    invoke-direct {v13, v0}, Lxuz;-><init>(Lxva;)V

    .line 361
    .line 362
    iput-object v4, v13, Lxuz;->m:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v7, v13, Lxuz;->n:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Lxuz;->a()Lxva;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 375
    move-result v0

    .line 376
    .line 377
    move/from16 v4, p0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v4, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 385
    .line 386
    iget-object v0, v3, Lxms;->c:Lxfa;

    .line 387
    .line 388
    new-instance v4, Lxvt;

    .line 389
    .line 390
    .line 391
    invoke-direct {v4}, Lxvt;-><init>()V

    .line 392
    .line 393
    iput-object v2, v4, Lxvt;->a:Lcpzu;

    .line 394
    .line 395
    iget-object v2, v3, Lxms;->h:Lcmvf;

    .line 396
    .line 397
    sget-object v7, Lcjuv;->w:Lcjuv;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 401
    .line 402
    iget-object v12, v2, Lcmvf;->instance:Lcmvn;

    .line 403
    .line 404
    check-cast v12, Lcjuw;

    .line 405
    .line 406
    sget-object v13, Lcjuw;->a:Lcjuw;

    .line 407
    .line 408
    iget v7, v7, Lcjuv;->G:I

    .line 409
    .line 410
    iput v7, v12, Lcjuw;->d:I

    .line 411
    .line 412
    iget v7, v12, Lcjuw;->b:I

    .line 413
    .line 414
    or-int/lit8 v7, v7, 0x2

    .line 415
    .line 416
    iput v7, v12, Lcjuw;->b:I

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    check-cast v2, Lcjuw;

    .line 423
    .line 424
    iput-object v2, v4, Lxvt;->c:Lcjuw;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v2}, Lxvt;->e(Ljava/util/List;)V

    .line 432
    .line 433
    iput v9, v4, Lxvt;->u:I

    .line 434
    .line 435
    iput-object v5, v4, Lxvt;->i:Lcmui;

    .line 436
    .line 437
    iput-object v6, v4, Lxvt;->k:Lcmui;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lxvt;->a()Lxvu;

    .line 441
    move-result-object v19

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 445
    move-result-object v24

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    move-object/from16 v18, v0

    .line 458
    .line 459
    .line 460
    invoke-interface/range {v18 .. v25}, Lxfa;->c(Lxvu;Lcqad;Ljava/util/List;Ljava/util/List;Lcpzv;Ljava/util/List;Z)Lcpzx;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    const-wide/16 v14, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    .line 469
    move-object/from16 v26, v11

    .line 470
    move-object v11, v0

    .line 471
    .line 472
    move-object/from16 v0, v26

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v10 .. v17}, Lxeq;->a(Lcpzx;ZZJLxen;Z)Lxeo;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lcaub;->av(Lxeo;)Laymj;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    iput-object v0, v3, Lxms;->f:Laymj;

    .line 483
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    .line 485
    new-instance v0, Lwks;

    .line 486
    .line 487
    const/16 v2, 0xe

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v3, v2}, Lwks;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    iget-object v2, v3, Lxms;->d:Lbzpv;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 496
    :goto_1
    const/4 v0, 0x0

    .line 497
    return-object v0

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 500
    throw v0

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 503
    throw v0
.end method
