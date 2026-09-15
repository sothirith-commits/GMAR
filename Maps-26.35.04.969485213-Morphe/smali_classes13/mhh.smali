.class final Lmhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcawu;
.implements Lgpz;


# instance fields
.field public a:Z

.field private final b:Lmhc;

.field private final c:Ljava/util/Set;

.field private d:Lbwkq;

.field private e:Z

.field private final f:Lkci;


# direct methods
.method public constructor <init>(Lkci;Lmhc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmhh;->c:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v0, Lbwio;->a:Lbwio;

    .line 12
    .line 13
    iput-object v0, p0, Lmhh;->d:Lbwkq;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lmhh;->a:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lmhh;->e:Z

    .line 19
    .line 20
    iput-object p2, p0, Lmhh;->b:Lmhc;

    .line 21
    .line 22
    iput-object p1, p0, Lmhh;->f:Lkci;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcazc;

    .line 6
    .line 7
    iget-boolean v2, v0, Lmhh;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_12

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lcazc;->b:Lcmwf;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_e

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v15, v3

    .line 37
    check-cast v15, Lcazb;

    .line 38
    .line 39
    iget v3, v15, Lcazb;->c:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lmhh;->c:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lmhh;->b:Lmhc;

    .line 54
    .line 55
    invoke-static {}, Lcajb;->bj()V

    .line 56
    .line 57
    .line 58
    iget v4, v15, Lcazb;->d:I

    .line 59
    .line 60
    invoke-static {v4}, La;->aA(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_2
    const/4 v6, 0x2

    .line 69
    if-ne v4, v6, :cond_d

    .line 70
    .line 71
    iget-object v4, v3, Lmhc;->l:Lbwkq;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v4, v3, Lmhc;->l:Lbwkq;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lmhb;

    .line 86
    .line 87
    invoke-virtual {v4}, Lmhb;->d()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget v6, v15, Lcazb;->c:I

    .line 92
    .line 93
    if-eq v4, v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Lmhc;->b()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v4, v3, Lmhc;->b:Llxe;

    .line 99
    .line 100
    sget-object v6, Llxe;->d:Llxe;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    sget-object v6, Llxe;->e:Llxe;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    :cond_4
    iput-boolean v5, v3, Lmhc;->k:Z

    .line 117
    .line 118
    :cond_5
    sget-object v4, Lmgz;->a:Lbwul;

    .line 119
    .line 120
    new-instance v16, Lmgz;

    .line 121
    .line 122
    iget-object v4, v15, Lcazb;->f:Lcayt;

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    sget-object v4, Lcayt;->a:Lcayt;

    .line 127
    .line 128
    :cond_6
    invoke-static {v4}, Ljvj;->s(Lcayt;)Lbixu;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    sget-object v18, Lbixg;->a:Lbixg;

    .line 133
    .line 134
    iget-object v4, v15, Lcazb;->e:Lcckx;

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    sget-object v4, Lcckx;->a:Lcckx;

    .line 139
    .line 140
    :cond_7
    iget-wide v6, v4, Lcckx;->d:J

    .line 141
    .line 142
    sget-object v4, Lchsd;->a:Lchsd;

    .line 143
    .line 144
    invoke-virtual {v4}, Lchsd;->getNumber()I

    .line 145
    .line 146
    .line 147
    move-result v22

    .line 148
    invoke-virtual {v4}, Lchsd;->getNumber()I

    .line 149
    .line 150
    .line 151
    move-result v23

    .line 152
    invoke-virtual {v4}, Lchsd;->getNumber()I

    .line 153
    .line 154
    .line 155
    move-result v24

    .line 156
    iget-object v4, v15, Lcazb;->g:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v26, 0x1

    .line 159
    .line 160
    const/16 v21, 0x1

    .line 161
    .line 162
    move-object/from16 v25, v4

    .line 163
    .line 164
    move-wide/from16 v19, v6

    .line 165
    .line 166
    invoke-direct/range {v16 .. v26}, Lmgz;-><init>(Lbixu;Lbixg;JIIIILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, Lmhc;->n:Losv;

    .line 170
    .line 171
    iget-object v6, v3, Lmhc;->a:Llxq;

    .line 172
    .line 173
    iget-object v14, v3, Lmhc;->c:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-interface {v6}, Llxq;->d()Landroid/view/ViewGroup;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    sget-object v6, Lbwio;->a:Lbwio;

    .line 180
    .line 181
    new-instance v8, Lmgx;

    .line 182
    .line 183
    iget-object v7, v4, Losv;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lbghz;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v9, v4, Losv;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lbizi;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v10, v4, Losv;->h:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lbjfw;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v11, v4, Losv;->e:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lkci;

    .line 223
    .line 224
    iget-object v12, v4, Losv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v5, v4, Losv;->f:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lbjnl;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-object/from16 v17, v1

    .line 247
    .line 248
    iget-object v1, v4, Losv;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Laxyz;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v4, v4, Losv;->g:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lamaa;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-object/from16 p1, v10

    .line 277
    .line 278
    move-object v10, v5

    .line 279
    move-object v5, v7

    .line 280
    move-object/from16 v7, p1

    .line 281
    .line 282
    move-object/from16 p1, v2

    .line 283
    .line 284
    move-object v2, v6

    .line 285
    move-object v6, v9

    .line 286
    move-object v9, v12

    .line 287
    const/4 v0, 0x1

    .line 288
    move-object v12, v4

    .line 289
    move-object v4, v8

    .line 290
    move-object v8, v11

    .line 291
    move-object v11, v1

    .line 292
    move-object/from16 v1, v16

    .line 293
    .line 294
    invoke-direct/range {v4 .. v15}, Lmgx;-><init>(Lbghz;Lbizi;Lbjfw;Lkci;Ljava/util/concurrent/Executor;Lbjnl;Laxyz;Lamaa;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcazb;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v15, Lcazb;->f:Lcayt;

    .line 298
    .line 299
    if-nez v5, :cond_8

    .line 300
    .line 301
    sget-object v5, Lcayt;->a:Lcayt;

    .line 302
    .line 303
    :cond_8
    invoke-static {v5}, Ljvj;->s(Lcayt;)Lbixu;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-boolean v6, v4, Lmgx;->g:Z

    .line 308
    .line 309
    if-eqz v6, :cond_9

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_9
    iget-object v6, v4, Lmgx;->d:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v6

    .line 315
    :try_start_0
    iget-object v7, v4, Lmgx;->e:Lbixu;

    .line 316
    .line 317
    if-nez v7, :cond_b

    .line 318
    .line 319
    iget-object v7, v4, Lmgx;->c:Lbjnl;

    .line 320
    .line 321
    iget-object v8, v4, Lmgx;->b:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    invoke-virtual {v7, v4, v8}, Lbjnl;->b(Lbjne;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v4, Lmgx;->i:Laxyz;

    .line 327
    .line 328
    sget-object v9, Laxuw;->a:Laxuw;

    .line 329
    .line 330
    invoke-static {v9, v8}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    new-instance v10, Lbwvm;

    .line 335
    .line 336
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    const-class v11, Laigq;

    .line 340
    .line 341
    new-instance v12, Lmgy;

    .line 342
    .line 343
    invoke-static {v9, v8}, Lmgy;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-direct {v12, v11, v4, v9, v8}, Lmgy;-><init>(Ljava/lang/Class;Lmgx;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v11, v12}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Lbwvm;->a()Lbwvo;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v7, v4, v8}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 358
    .line 359
    .line 360
    iget-object v7, v4, Lmgx;->f:Lbjlq;

    .line 361
    .line 362
    if-nez v7, :cond_a

    .line 363
    .line 364
    new-instance v7, Lyno;

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-direct {v7, v4, v0, v8}, Lyno;-><init>(Ljava/lang/Object;I[B)V

    .line 368
    .line 369
    .line 370
    iput-object v7, v4, Lmgx;->f:Lbjlq;

    .line 371
    .line 372
    :cond_a
    iget-object v7, v4, Lmgx;->h:Lbizi;

    .line 373
    .line 374
    iget-object v8, v4, Lmgx;->f:Lbjlq;

    .line 375
    .line 376
    invoke-virtual {v7, v8}, Lbizi;->d(Lbjlq;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    iput-object v5, v4, Lmgx;->e:Lbixu;

    .line 380
    .line 381
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :goto_1
    iget-object v5, v1, Lmgz;->h:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v6, v4, Lmgx;->a:Lmcy;

    .line 385
    .line 386
    invoke-virtual {v6, v5}, Lmcy;->c(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v0}, Lmcy;->d(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lmgx;->a()V

    .line 393
    .line 394
    .line 395
    invoke-static {v15}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v1, v0, v2}, Lmhc;->a(Lmgz;Lbwkq;Lbwkq;)Lbjhx;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-object v9, v3, Lmhc;->d:Lbwkq;

    .line 404
    .line 405
    move-object v8, v4

    .line 406
    new-instance v4, Lmhb;

    .line 407
    .line 408
    move-object v5, v3

    .line 409
    move-object v7, v15

    .line 410
    invoke-direct/range {v4 .. v9}, Lmhb;-><init>(Lmhc;Lbjhx;Lcazb;Lmgx;Lbwkq;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v4, Lmhb;->b:Lbwkq;

    .line 414
    .line 415
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    iget-object v1, v5, Lmhc;->h:Ljava/util/Map;

    .line 422
    .line 423
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lmha;

    .line 432
    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    invoke-virtual {v0}, Lmha;->b()V

    .line 436
    .line 437
    .line 438
    :cond_c
    invoke-virtual {v4}, Lmha;->c()V

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v5, Lmhc;->l:Lbwkq;

    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    move-object/from16 v1, v17

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :catchall_0
    move-exception v0

    .line 456
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    throw v0

    .line 458
    :cond_d
    move-object/from16 v0, p0

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_e
    move-object/from16 p1, v2

    .line 463
    .line 464
    new-instance v0, Ljava/util/HashSet;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 467
    .line 468
    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    iget-object v2, v1, Lmhh;->c:Ljava/util/Set;

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_11

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/lang/Integer;

    .line 488
    .line 489
    move-object/from16 v5, p1

    .line 490
    .line 491
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_10

    .line 496
    .line 497
    iget-object v6, v1, Lmhh;->b:Lmhc;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-static {}, Lcajb;->bj()V

    .line 504
    .line 505
    .line 506
    iget-object v8, v6, Lmhc;->l:Lbwkq;

    .line 507
    .line 508
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_f

    .line 513
    .line 514
    iget-object v8, v6, Lmhc;->l:Lbwkq;

    .line 515
    .line 516
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    check-cast v8, Lmhb;

    .line 521
    .line 522
    invoke-virtual {v8}, Lmhb;->d()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-ne v8, v7, :cond_f

    .line 527
    .line 528
    invoke-virtual {v6}, Lmhc;->b()V

    .line 529
    .line 530
    .line 531
    :cond_f
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_10
    move-object/from16 p1, v5

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_11
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    :cond_12
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmhh;->d:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmhh;->d:Lbwkq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lmhh;->e:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean p0, p0, Lmhh;->a:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    check-cast p0, Lcbdb;

    .line 27
    .line 28
    iget-object p0, p0, Lcbdb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    check-cast v0, Lcbdb;

    .line 32
    .line 33
    iget-object v0, v0, Lcbdb;->c:Lcawx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcawx;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcawx;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_2
    move-object p0, v0

    .line 56
    check-cast p0, Lcbdb;

    .line 57
    .line 58
    iget-object p0, p0, Lcbdb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_1
    check-cast v0, Lcbdb;

    .line 62
    .line 63
    iget-object v0, v0, Lcbdb;->c:Lcawx;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcawx;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcawx;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const/16 v3, 0x13

    .line 76
    .line 77
    invoke-static {v0, v1, v3, v2}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw v0
.end method

.method public final onCreate(Lgqt;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmhh;->f:Lkci;

    .line 2
    .line 3
    iget-object p1, p1, Lkci;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcbcn;

    .line 6
    .line 7
    iget-object p1, p1, Lcbcn;->c:Lcbdh;

    .line 8
    .line 9
    iget-object v0, p1, Lcbdh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Lcbdh;->k:Lcbdb;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcbdb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v1, v1, Lcbdb;->c:Lcawx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :try_start_2
    iget-object p1, p1, Lcbdh;->k:Lcbdb;

    .line 29
    .line 30
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :cond_0
    iget-object v1, p1, Lcbdh;->b:Lcawx;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcawx;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/16 v3, 0x13

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v2, v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    :goto_0
    iget-object v3, p1, Lcbdh;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v4, Lcbdb;

    .line 60
    .line 61
    invoke-direct {v4, v1, v2, v3}, Lcbdb;-><init>(JLjava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p1, Lcbdh;->k:Lcbdb;

    .line 65
    .line 66
    iget-object p1, p1, Lcbdh;->k:Lcbdb;

    .line 67
    .line 68
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :goto_1
    iget-object v0, p1, Lcbdb;->d:Lcawz;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcawz;->a(Lcawu;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lmhh;->d:Lbwkq;

    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    throw p0
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmhh;->d:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmhh;->d:Lbwkq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcbdb;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcbdb;->a()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbwio;->a:Lbwio;

    .line 21
    .line 22
    iput-object p1, p0, Lmhh;->d:Lbwkq;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmhh;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmhh;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmhh;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmhh;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
