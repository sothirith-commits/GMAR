.class public final Ljpb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqll;

.field public c:Z

.field public d:Z

.field public final e:Lqxk;

.field public final f:Lpbh;

.field public final g:Lamic;

.field private final h:Lalno;

.field private final i:Lalno;


# direct methods
.method public constructor <init>(Lqxk;Ljava/util/concurrent/Executor;Lalno;Lpbh;Lqll;Lalno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamic;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljpb;->g:Lamic;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljpb;->e:Lqxk;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljpb;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ljpb;->h:Lalno;

    .line 25
    .line 26
    iput-object p5, p0, Ljpb;->b:Lqll;

    .line 27
    .line 28
    iput-object p6, p0, Ljpb;->i:Lalno;

    .line 29
    .line 30
    iput-object p4, p0, Ljpb;->f:Lpbh;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljpb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Laklu;->q:Laklu;

    .line 6
    .line 7
    sget-object v3, Laklt;->b:Laklt;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lxuy;->a:Lxuy;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v6}, Ljpb;->c(Laklu;Laklt;Lqls;ZLxuy;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Laklu;Laklt;Lqls;ZLxuy;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ljpb;->h:Lalno;

    .line 6
    .line 7
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lnyt;

    .line 12
    .line 13
    invoke-interface {v2}, Lnyt;->c()Lobv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lobv;->m()Luin;

    .line 21
    .line 22
    .line 23
    new-instance v4, Luii;

    .line 24
    .line 25
    invoke-virtual {v2}, Lobv;->l()Luig;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-wide v8, v6

    .line 35
    invoke-direct/range {v4 .. v9}, Luii;-><init>(Luig;DD)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v3

    .line 40
    :goto_0
    if-nez v4, :cond_1

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, v0, Ljpb;->i:Lalno;

    .line 46
    .line 47
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lqlp;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lqlv;->a:Lqlv;

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual {v2, v7, v5, v6}, Lqlp;->a(Laklt;Ljava/util/List;Lqlv;)Lqlw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x1

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object v6, v2, Lqlw;->b:Laozx;

    .line 71
    .line 72
    iget-object v6, v6, Laozx;->b:Lakcx;

    .line 73
    .line 74
    check-cast v6, Lalfd;

    .line 75
    .line 76
    iget-object v6, v6, Lalfd;->c:Laknf;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    sget-object v6, Laknf;->a:Laknf;

    .line 81
    .line 82
    :cond_3
    iget-object v6, v6, Laknf;->e:Lakna;

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    sget-object v6, Lakna;->a:Lakna;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v6}, Lakcx;->cF()Lakcr;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lafce;->a:Lafce;

    .line 93
    .line 94
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lafcd;->a:Lafcd;

    .line 99
    .line 100
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v10, v9, Lakcr;->b:Lakcx;

    .line 108
    .line 109
    check-cast v10, Lafcd;

    .line 110
    .line 111
    iget v11, v10, Lafcd;->b:I

    .line 112
    .line 113
    or-int/2addr v11, v5

    .line 114
    iput v11, v10, Lafcd;->b:I

    .line 115
    .line 116
    iget-object v11, v4, Luii;->a:Luig;

    .line 117
    .line 118
    iget-wide v12, v11, Luig;->a:D

    .line 119
    .line 120
    invoke-static {v12, v13}, Lsjp;->h(D)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iput v12, v10, Lafcd;->c:I

    .line 125
    .line 126
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object v10, v9, Lakcr;->b:Lakcx;

    .line 130
    .line 131
    check-cast v10, Lafcd;

    .line 132
    .line 133
    iget v12, v10, Lafcd;->b:I

    .line 134
    .line 135
    or-int/lit8 v12, v12, 0x2

    .line 136
    .line 137
    iput v12, v10, Lafcd;->b:I

    .line 138
    .line 139
    iget-wide v11, v11, Luig;->b:D

    .line 140
    .line 141
    invoke-static {v11, v12}, Lsjp;->h(D)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iput v11, v10, Lafcd;->d:I

    .line 146
    .line 147
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v10, v7, Lakcr;->b:Lakcx;

    .line 151
    .line 152
    check-cast v10, Lafce;

    .line 153
    .line 154
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lafcd;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v9, v10, Lafce;->c:Lafcd;

    .line 164
    .line 165
    iget v9, v10, Lafce;->b:I

    .line 166
    .line 167
    or-int/2addr v9, v5

    .line 168
    iput v9, v10, Lafce;->b:I

    .line 169
    .line 170
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 178
    .line 179
    check-cast v9, Lafcd;

    .line 180
    .line 181
    iget v10, v9, Lafcd;->b:I

    .line 182
    .line 183
    or-int/2addr v10, v5

    .line 184
    iput v10, v9, Lafcd;->b:I

    .line 185
    .line 186
    iget-object v4, v4, Luii;->b:Luig;

    .line 187
    .line 188
    iget-wide v10, v4, Luig;->a:D

    .line 189
    .line 190
    invoke-static {v10, v11}, Lsjp;->h(D)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    iput v10, v9, Lafcd;->c:I

    .line 195
    .line 196
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 200
    .line 201
    check-cast v9, Lafcd;

    .line 202
    .line 203
    iget v10, v9, Lafcd;->b:I

    .line 204
    .line 205
    or-int/lit8 v10, v10, 0x2

    .line 206
    .line 207
    iput v10, v9, Lafcd;->b:I

    .line 208
    .line 209
    iget-wide v10, v4, Luig;->b:D

    .line 210
    .line 211
    invoke-static {v10, v11}, Lsjp;->h(D)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iput v4, v9, Lafcd;->d:I

    .line 216
    .line 217
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v7, Lakcr;->b:Lakcx;

    .line 221
    .line 222
    check-cast v4, Lafce;

    .line 223
    .line 224
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lafcd;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v8, v4, Lafce;->d:Lafcd;

    .line 234
    .line 235
    iget v8, v4, Lafce;->b:I

    .line 236
    .line 237
    or-int/lit8 v8, v8, 0x2

    .line 238
    .line 239
    iput v8, v4, Lafce;->b:I

    .line 240
    .line 241
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v6, Lakcr;->b:Lakcx;

    .line 245
    .line 246
    check-cast v4, Lakna;

    .line 247
    .line 248
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lafce;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v7, v4, Lakna;->c:Lafce;

    .line 258
    .line 259
    iget v7, v4, Lakna;->b:I

    .line 260
    .line 261
    or-int/2addr v7, v5

    .line 262
    iput v7, v4, Lakna;->b:I

    .line 263
    .line 264
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lakna;

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Lqlw;->a(Lakna;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    iget-object v0, v0, Ljpb;->b:Lqll;

    .line 274
    .line 275
    iget-object v4, v2, Lqlw;->b:Laozx;

    .line 276
    .line 277
    new-instance v6, Lqlx;

    .line 278
    .line 279
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lalfd;

    .line 284
    .line 285
    iget-object v2, v2, Lqlw;->a:Lqoa;

    .line 286
    .line 287
    invoke-direct {v6, v4, v2}, Lqlx;-><init>(Lalfd;Lqoa;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lqll;->a:Lqlr;

    .line 291
    .line 292
    iget-object v2, v0, Lqlr;->d:Lrlr;

    .line 293
    .line 294
    sget-object v4, Lrmb;->aa:Lrlt;

    .line 295
    .line 296
    invoke-interface {v2, v4, v5}, Lrlr;->N(Lrlt;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_2d

    .line 301
    .line 302
    if-eqz v1, :cond_2d

    .line 303
    .line 304
    iget-object v2, v0, Lqlr;->i:Lqli;

    .line 305
    .line 306
    if-nez v2, :cond_5

    .line 307
    .line 308
    goto/16 :goto_19

    .line 309
    .line 310
    :cond_5
    const-string v2, "StartPageRequestManager.lookupCache()"

    .line 311
    .line 312
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 317
    :try_start_1
    iget-object v8, v0, Lqlr;->e:Lqlk;

    .line 318
    .line 319
    invoke-virtual {v8, v6}, Lqlk;->b(Lqlx;)Lqma;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    if-nez v8, :cond_6

    .line 325
    .line 326
    if-eqz v2, :cond_2d

    .line 327
    .line 328
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_19

    .line 332
    .line 333
    :cond_6
    :try_start_2
    iget-object v9, v0, Lqlr;->i:Lqli;

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v10, v0, Lqlr;->b:Lalno;

    .line 339
    .line 340
    invoke-interface {v10}, Lalno;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Lnyt;

    .line 345
    .line 346
    iget-object v11, v0, Lqlr;->a:Ltph;

    .line 347
    .line 348
    invoke-interface {v10}, Lnyt;->c()Lobv;

    .line 349
    .line 350
    .line 351
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 352
    if-eqz v10, :cond_7

    .line 353
    .line 354
    :try_start_3
    invoke-virtual {v10}, Lobv;->b()Lakjm;

    .line 355
    .line 356
    .line 357
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    goto :goto_2

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    move-object v1, v0

    .line 361
    move-object/from16 v16, v2

    .line 362
    .line 363
    goto/16 :goto_17

    .line 364
    .line 365
    :cond_7
    move-object v10, v3

    .line 366
    :goto_2
    :try_start_4
    new-instance v12, Lqlh;

    .line 367
    .line 368
    invoke-interface {v11}, Ltph;->a()J

    .line 369
    .line 370
    .line 371
    move-result-wide v13

    .line 372
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    iget-object v13, v9, Lqli;->a:Lqlh;

    .line 377
    .line 378
    iget-object v14, v13, Lqlh;->b:Luii;

    .line 379
    .line 380
    iget-object v14, v13, Lqlh;->c:Luhy;

    .line 381
    .line 382
    iget v13, v13, Lqlh;->d:F

    .line 383
    .line 384
    invoke-direct {v12, v11, v3, v10}, Lqlh;-><init>(Lj$/time/Duration;Luhy;Lakjm;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 391
    if-eqz v10, :cond_8

    .line 392
    .line 393
    :try_start_5
    iget-object v10, v9, Lqli;->a:Lqlh;

    .line 394
    .line 395
    iget v10, v10, Lqlh;->d:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 396
    .line 397
    :cond_8
    :try_start_6
    iput-object v12, v9, Lqli;->a:Lqlh;

    .line 398
    .line 399
    sget-object v10, Labyi;->a:Labrt;

    .line 400
    .line 401
    invoke-static {v6}, Lrap;->D(Lqlx;)V

    .line 402
    .line 403
    .line 404
    iget-object v10, v8, Lqma;->c:Laknh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 405
    .line 406
    if-nez v10, :cond_9

    .line 407
    .line 408
    :try_start_7
    sget-object v10, Laknh;->a:Laknh;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 409
    .line 410
    :cond_9
    :try_start_8
    new-instance v10, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v11, v6, Lqlx;->a:Lalfd;

    .line 416
    .line 417
    iget-object v11, v11, Lalfd;->c:Laknf;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 418
    .line 419
    if-nez v11, :cond_a

    .line 420
    .line 421
    :try_start_9
    sget-object v11, Laknf;->a:Laknf;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 422
    .line 423
    :cond_a
    :try_start_a
    iget-object v11, v11, Laknf;->f:Laklv;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 424
    .line 425
    if-nez v11, :cond_b

    .line 426
    .line 427
    :try_start_b
    sget-object v11, Laklv;->b:Laklv;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 428
    .line 429
    :cond_b
    :try_start_c
    new-instance v12, Lakdi;

    .line 430
    .line 431
    iget-object v11, v11, Laklv;->d:Lakdg;

    .line 432
    .line 433
    sget-object v13, Laklv;->a:Lakdh;

    .line 434
    .line 435
    invoke-direct {v12, v11, v13}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_2a

    .line 447
    .line 448
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Laklu;

    .line 453
    .line 454
    iget-object v13, v8, Lqma;->c:Laknh;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 455
    .line 456
    if-nez v13, :cond_c

    .line 457
    .line 458
    :try_start_d
    sget-object v13, Laknh;->a:Laknh;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 459
    .line 460
    :cond_c
    :try_start_e
    invoke-static {v12}, Lrap;->G(Laklu;)Lakoc;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-static {v13, v14}, Lrap;->F(Laknh;Lakoc;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    iget-wide v14, v8, Lqma;->d:J

    .line 469
    .line 470
    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    new-instance v15, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v16

    .line 487
    if-eqz v16, :cond_29

    .line 488
    .line 489
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    const/16 p0, 0x0

    .line 494
    .line 495
    move-object/from16 v7, v16

    .line 496
    .line 497
    check-cast v7, Laknb;

    .line 498
    .line 499
    const/16 p1, 0x10

    .line 500
    .line 501
    iget-object v4, v7, Laknb;->e:Lakdp;

    .line 502
    .line 503
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v16

    .line 511
    if-eqz v16, :cond_26

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    move-object/from16 v3, v16

    .line 518
    .line 519
    check-cast v3, Laklo;

    .line 520
    .line 521
    move/from16 p4, v5

    .line 522
    .line 523
    iget-object v5, v9, Lqli;->a:Lqlh;

    .line 524
    .line 525
    iget-object v5, v5, Lqlh;->a:Lj$/time/Duration;

    .line 526
    .line 527
    invoke-virtual {v5, v14}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 528
    .line 529
    .line 530
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 531
    move-object/from16 v16, v2

    .line 532
    .line 533
    :try_start_f
    iget-object v2, v3, Laklo;->c:Lakdp;

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v17

    .line 539
    if-eqz v17, :cond_d

    .line 540
    .line 541
    move/from16 v2, p4

    .line 542
    .line 543
    move-object/from16 v17, v4

    .line 544
    .line 545
    move-object/from16 v20, v13

    .line 546
    .line 547
    move-object/from16 v19, v14

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v17

    .line 558
    if-eqz v17, :cond_11

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v17

    .line 564
    move-object/from16 v18, v2

    .line 565
    .line 566
    move-object/from16 v2, v17

    .line 567
    .line 568
    check-cast v2, Laklk;

    .line 569
    .line 570
    move-object/from16 v17, v4

    .line 571
    .line 572
    iget v4, v2, Laklk;->b:I

    .line 573
    .line 574
    and-int/lit8 v4, v4, 0x1

    .line 575
    .line 576
    if-eqz v4, :cond_e

    .line 577
    .line 578
    iget v4, v2, Laklk;->c:I

    .line 579
    .line 580
    move-object/from16 v20, v13

    .line 581
    .line 582
    move-object/from16 v19, v14

    .line 583
    .line 584
    int-to-long v13, v4

    .line 585
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-gtz v4, :cond_f

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_e
    move-object/from16 v20, v13

    .line 597
    .line 598
    move-object/from16 v19, v14

    .line 599
    .line 600
    :goto_7
    iget v4, v2, Laklk;->b:I

    .line 601
    .line 602
    and-int/lit8 v4, v4, 0x2

    .line 603
    .line 604
    if-eqz v4, :cond_10

    .line 605
    .line 606
    iget v2, v2, Laklk;->d:I

    .line 607
    .line 608
    int-to-long v13, v2

    .line 609
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v5, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-gtz v2, :cond_f

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_f
    move-object/from16 v4, v17

    .line 621
    .line 622
    move-object/from16 v2, v18

    .line 623
    .line 624
    move-object/from16 v14, v19

    .line 625
    .line 626
    move-object/from16 v13, v20

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_10
    :goto_8
    move/from16 v2, p4

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_11
    move-object/from16 v17, v4

    .line 633
    .line 634
    move-object/from16 v20, v13

    .line 635
    .line 636
    move-object/from16 v19, v14

    .line 637
    .line 638
    move/from16 v2, p0

    .line 639
    .line 640
    :goto_9
    iget-object v4, v3, Laklo;->d:Lakdp;

    .line 641
    .line 642
    iget-object v5, v9, Lqli;->a:Lqlh;

    .line 643
    .line 644
    iget-object v5, v5, Lqlh;->b:Luii;

    .line 645
    .line 646
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    iget-object v5, v3, Laklo;->f:Lakdj;

    .line 651
    .line 652
    iget-object v13, v9, Lqli;->a:Lqlh;

    .line 653
    .line 654
    iget-object v13, v13, Lqlh;->c:Luhy;

    .line 655
    .line 656
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    if-eqz v13, :cond_12

    .line 661
    .line 662
    move/from16 v5, p4

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_12
    const-wide/16 v13, 0x0

    .line 666
    .line 667
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    :goto_a
    iget-object v13, v3, Laklo;->g:Lakdp;

    .line 676
    .line 677
    iget-object v14, v9, Lqli;->a:Lqlh;

    .line 678
    .line 679
    iget v14, v14, Lqlh;->d:F

    .line 680
    .line 681
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    if-eqz v14, :cond_14

    .line 686
    .line 687
    move/from16 v18, v2

    .line 688
    .line 689
    :cond_13
    :goto_b
    move/from16 v2, p4

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_14
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    if-eqz v14, :cond_17

    .line 701
    .line 702
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    check-cast v14, Lakln;

    .line 707
    .line 708
    move/from16 v18, v2

    .line 709
    .line 710
    iget v2, v14, Lakln;->b:I

    .line 711
    .line 712
    and-int/lit8 v21, v2, 0x1

    .line 713
    .line 714
    const/high16 v22, 0x41700000    # 15.0f

    .line 715
    .line 716
    if-eqz v21, :cond_15

    .line 717
    .line 718
    move/from16 v21, v2

    .line 719
    .line 720
    iget v2, v14, Lakln;->c:F

    .line 721
    .line 722
    cmpg-float v2, v2, v22

    .line 723
    .line 724
    if-gtz v2, :cond_16

    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_15
    move/from16 v21, v2

    .line 728
    .line 729
    :goto_d
    and-int/lit8 v2, v21, 0x2

    .line 730
    .line 731
    if-eqz v2, :cond_13

    .line 732
    .line 733
    iget v2, v14, Lakln;->d:F

    .line 734
    .line 735
    cmpg-float v2, v2, v22

    .line 736
    .line 737
    if-ltz v2, :cond_16

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_16
    move/from16 v2, v18

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_17
    move/from16 v18, v2

    .line 744
    .line 745
    move/from16 v2, p0

    .line 746
    .line 747
    :goto_e
    iget-object v13, v3, Laklo;->e:Lakdp;

    .line 748
    .line 749
    iget-object v14, v9, Lqli;->a:Lqlh;

    .line 750
    .line 751
    iget-object v14, v14, Lqlh;->e:Lakjm;

    .line 752
    .line 753
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v21

    .line 757
    if-eqz v21, :cond_18

    .line 758
    .line 759
    move/from16 v21, v2

    .line 760
    .line 761
    move/from16 v22, v4

    .line 762
    .line 763
    move/from16 v23, v5

    .line 764
    .line 765
    move-object/from16 v35, v8

    .line 766
    .line 767
    move-object/from16 v36, v9

    .line 768
    .line 769
    move/from16 v2, p4

    .line 770
    .line 771
    goto/16 :goto_12

    .line 772
    .line 773
    :cond_18
    if-eqz v14, :cond_22

    .line 774
    .line 775
    move/from16 v21, v2

    .line 776
    .line 777
    iget v2, v14, Lakjm;->b:I

    .line 778
    .line 779
    and-int/lit8 v2, v2, 0x10

    .line 780
    .line 781
    if-eqz v2, :cond_23

    .line 782
    .line 783
    iget-object v2, v14, Lakjm;->g:Lakjk;

    .line 784
    .line 785
    if-nez v2, :cond_19

    .line 786
    .line 787
    sget-object v2, Lakjk;->a:Lakjk;

    .line 788
    .line 789
    :cond_19
    invoke-static {v2}, Luig;->e(Lakjk;)Luig;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    if-nez v2, :cond_1a

    .line 794
    .line 795
    move/from16 v2, p0

    .line 796
    .line 797
    move/from16 v22, v4

    .line 798
    .line 799
    move/from16 v23, v5

    .line 800
    .line 801
    move-object/from16 v35, v8

    .line 802
    .line 803
    move-object/from16 v36, v9

    .line 804
    .line 805
    goto/16 :goto_12

    .line 806
    .line 807
    :cond_1a
    iget v14, v14, Lakjm;->h:F

    .line 808
    .line 809
    const/high16 v22, 0x447a0000    # 1000.0f

    .line 810
    .line 811
    div-float v14, v14, v22

    .line 812
    .line 813
    move/from16 v22, v4

    .line 814
    .line 815
    move/from16 v23, v5

    .line 816
    .line 817
    float-to-double v4, v14

    .line 818
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v14

    .line 826
    if-eqz v14, :cond_24

    .line 827
    .line 828
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    check-cast v14, Lakll;

    .line 833
    .line 834
    move-wide/from16 v24, v4

    .line 835
    .line 836
    iget v4, v14, Lakll;->b:I

    .line 837
    .line 838
    and-int/lit8 v4, v4, 0x1

    .line 839
    .line 840
    if-eqz v4, :cond_21

    .line 841
    .line 842
    iget-object v4, v14, Lakll;->c:Lafcd;

    .line 843
    .line 844
    if-nez v4, :cond_1b

    .line 845
    .line 846
    sget-object v4, Lafcd;->a:Lafcd;

    .line 847
    .line 848
    :cond_1b
    invoke-static {v4}, Luig;->f(Lafcd;)Luig;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    move/from16 v5, p4

    .line 853
    .line 854
    move-object/from16 v35, v8

    .line 855
    .line 856
    new-array v8, v5, [F

    .line 857
    .line 858
    move-object/from16 v34, v8

    .line 859
    .line 860
    move-object v5, v9

    .line 861
    iget-wide v8, v2, Luig;->a:D

    .line 862
    .line 863
    move-wide/from16 v26, v8

    .line 864
    .line 865
    iget-wide v8, v2, Luig;->b:D

    .line 866
    .line 867
    move-wide/from16 v28, v8

    .line 868
    .line 869
    iget-wide v8, v4, Luig;->a:D

    .line 870
    .line 871
    move-object/from16 v36, v5

    .line 872
    .line 873
    iget-wide v4, v4, Luig;->b:D

    .line 874
    .line 875
    move-wide/from16 v32, v4

    .line 876
    .line 877
    move-wide/from16 v30, v8

    .line 878
    .line 879
    invoke-static/range {v26 .. v34}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 880
    .line 881
    .line 882
    aget v4, v34, p0

    .line 883
    .line 884
    iget v5, v14, Lakll;->b:I

    .line 885
    .line 886
    and-int/lit8 v8, v5, 0x2

    .line 887
    .line 888
    if-eqz v8, :cond_1d

    .line 889
    .line 890
    iget v8, v14, Lakll;->d:I

    .line 891
    .line 892
    int-to-float v8, v8

    .line 893
    cmpg-float v8, v8, v4

    .line 894
    .line 895
    if-gtz v8, :cond_1c

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_1c
    move-wide/from16 v4, v24

    .line 899
    .line 900
    move-object/from16 v8, v35

    .line 901
    .line 902
    move-object/from16 v9, v36

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_1d
    :goto_10
    and-int/lit8 v8, v5, 0x4

    .line 906
    .line 907
    if-eqz v8, :cond_1e

    .line 908
    .line 909
    iget v8, v14, Lakll;->e:I

    .line 910
    .line 911
    int-to-float v8, v8

    .line 912
    cmpg-float v4, v4, v8

    .line 913
    .line 914
    if-gtz v4, :cond_1c

    .line 915
    .line 916
    :cond_1e
    and-int/lit8 v4, v5, 0x8

    .line 917
    .line 918
    if-eqz v4, :cond_1f

    .line 919
    .line 920
    iget v4, v14, Lakll;->f:I

    .line 921
    .line 922
    int-to-double v8, v4

    .line 923
    cmpg-double v4, v8, v24

    .line 924
    .line 925
    if-gtz v4, :cond_1c

    .line 926
    .line 927
    :cond_1f
    and-int/lit8 v4, v5, 0x10

    .line 928
    .line 929
    if-eqz v4, :cond_20

    .line 930
    .line 931
    iget v4, v14, Lakll;->g:I

    .line 932
    .line 933
    int-to-double v4, v4

    .line 934
    cmpg-double v4, v24, v4

    .line 935
    .line 936
    if-gtz v4, :cond_1c

    .line 937
    .line 938
    :cond_20
    const/4 v2, 0x1

    .line 939
    goto :goto_12

    .line 940
    :cond_21
    move-wide/from16 v4, v24

    .line 941
    .line 942
    :goto_11
    const/16 p4, 0x1

    .line 943
    .line 944
    goto :goto_f

    .line 945
    :cond_22
    move/from16 v21, v2

    .line 946
    .line 947
    :cond_23
    move/from16 v22, v4

    .line 948
    .line 949
    move/from16 v23, v5

    .line 950
    .line 951
    :cond_24
    move-object/from16 v35, v8

    .line 952
    .line 953
    move-object/from16 v36, v9

    .line 954
    .line 955
    move/from16 v2, p0

    .line 956
    .line 957
    :goto_12
    if-eqz v18, :cond_25

    .line 958
    .line 959
    if-eqz v22, :cond_25

    .line 960
    .line 961
    if-eqz v23, :cond_25

    .line 962
    .line 963
    if-eqz v21, :cond_25

    .line 964
    .line 965
    if-eqz v2, :cond_25

    .line 966
    .line 967
    iget v2, v3, Laklo;->b:I

    .line 968
    .line 969
    invoke-static {v2}, La;->aA(I)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-nez v2, :cond_27

    .line 974
    .line 975
    const/4 v2, 0x1

    .line 976
    goto :goto_13

    .line 977
    :cond_25
    move-object/from16 v2, v16

    .line 978
    .line 979
    move-object/from16 v4, v17

    .line 980
    .line 981
    move-object/from16 v14, v19

    .line 982
    .line 983
    move-object/from16 v13, v20

    .line 984
    .line 985
    move-object/from16 v8, v35

    .line 986
    .line 987
    move-object/from16 v9, v36

    .line 988
    .line 989
    const/4 v3, 0x0

    .line 990
    const/4 v5, 0x1

    .line 991
    goto/16 :goto_5

    .line 992
    .line 993
    :cond_26
    move-object/from16 v16, v2

    .line 994
    .line 995
    move-object/from16 v35, v8

    .line 996
    .line 997
    move-object/from16 v36, v9

    .line 998
    .line 999
    move-object/from16 v20, v13

    .line 1000
    .line 1001
    move-object/from16 v19, v14

    .line 1002
    .line 1003
    const/4 v2, 0x3

    .line 1004
    :cond_27
    :goto_13
    const/4 v3, 0x3

    .line 1005
    if-eq v2, v3, :cond_28

    .line 1006
    .line 1007
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    :cond_28
    move-object/from16 v2, v16

    .line 1011
    .line 1012
    move-object/from16 v14, v19

    .line 1013
    .line 1014
    move-object/from16 v13, v20

    .line 1015
    .line 1016
    move-object/from16 v8, v35

    .line 1017
    .line 1018
    move-object/from16 v9, v36

    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    const/4 v5, 0x1

    .line 1022
    goto/16 :goto_4

    .line 1023
    .line 1024
    :cond_29
    move-object/from16 v16, v2

    .line 1025
    .line 1026
    move-object v2, v3

    .line 1027
    move-object/from16 v35, v8

    .line 1028
    .line 1029
    move-object/from16 v36, v9

    .line 1030
    .line 1031
    const/16 p0, 0x0

    .line 1032
    .line 1033
    const/16 p1, 0x10

    .line 1034
    .line 1035
    invoke-static {v12, v2, v5, v15}, Lrap;->C(Laklu;Lamdm;ZLjava/util/List;)Lqly;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v2, v16

    .line 1043
    .line 1044
    move-object/from16 v8, v35

    .line 1045
    .line 1046
    move-object/from16 v9, v36

    .line 1047
    .line 1048
    const/4 v3, 0x0

    .line 1049
    const/4 v5, 0x1

    .line 1050
    goto/16 :goto_3

    .line 1051
    .line 1052
    :cond_2a
    move-object/from16 v16, v2

    .line 1053
    .line 1054
    const/16 p0, 0x0

    .line 1055
    .line 1056
    const/16 p1, 0x10

    .line 1057
    .line 1058
    new-instance v2, Lqdi;

    .line 1059
    .line 1060
    const/4 v3, 0x5

    .line 1061
    invoke-direct {v2, v10, v1, v3}, Lqdi;-><init>(Ljava/util/List;Lqls;I)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v3, Lqtq;->a:Lqtq;

    .line 1065
    .line 1066
    invoke-static {v3}, Lqtq;->h(Lqtq;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_2b

    .line 1071
    .line 1072
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_14

    .line 1076
    :cond_2b
    iget-object v3, v0, Lqlr;->c:Ljava/util/concurrent/Executor;

    .line 1077
    .line 1078
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1079
    .line 1080
    .line 1081
    :goto_14
    if-eqz v16, :cond_2e

    .line 1082
    .line 1083
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :catchall_1
    move-exception v0

    .line 1088
    move-object/from16 v16, v2

    .line 1089
    .line 1090
    :goto_15
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1091
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1092
    :catchall_2
    move-exception v0

    .line 1093
    goto :goto_16

    .line 1094
    :catchall_3
    move-exception v0

    .line 1095
    goto :goto_15

    .line 1096
    :catchall_4
    move-exception v0

    .line 1097
    move-object/from16 v16, v2

    .line 1098
    .line 1099
    :goto_16
    move-object v1, v0

    .line 1100
    :goto_17
    if-eqz v16, :cond_2c

    .line 1101
    .line 1102
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1103
    .line 1104
    .line 1105
    goto :goto_18

    .line 1106
    :catchall_5
    move-exception v0

    .line 1107
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_2c
    :goto_18
    throw v1

    .line 1111
    :cond_2d
    :goto_19
    const/16 p0, 0x0

    .line 1112
    .line 1113
    const/16 p1, 0x10

    .line 1114
    .line 1115
    :cond_2e
    :goto_1a
    iget-object v2, v0, Lqlr;->h:Lqlo;

    .line 1116
    .line 1117
    new-instance v3, Lqlq;

    .line 1118
    .line 1119
    invoke-direct {v3, v0, v6, v1}, Lqlq;-><init>(Lqlr;Lqlx;Lqls;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v2, v6, Lqlx;->d:Lqlo;

    .line 1123
    .line 1124
    monitor-enter v2

    .line 1125
    :try_start_13
    iget-object v0, v2, Lqlo;->e:Ljava/util/Map;

    .line 1126
    .line 1127
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1139
    if-eqz v4, :cond_60

    .line 1140
    .line 1141
    :try_start_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v4, Ljava/util/Map$Entry;

    .line 1146
    .line 1147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, Lqlx;

    .line 1152
    .line 1153
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    if-eqz v7, :cond_30

    .line 1158
    .line 1159
    :cond_2f
    move-object/from16 v16, v2

    .line 1160
    .line 1161
    move-object/from16 v17, v3

    .line 1162
    .line 1163
    move-object/from16 p3, v4

    .line 1164
    .line 1165
    goto/16 :goto_2c

    .line 1166
    .line 1167
    :cond_30
    if-nez v5, :cond_32

    .line 1168
    .line 1169
    :cond_31
    :goto_1c
    move-object/from16 v18, v0

    .line 1170
    .line 1171
    move-object/from16 p2, v1

    .line 1172
    .line 1173
    move-object/from16 v16, v2

    .line 1174
    .line 1175
    move-object v1, v3

    .line 1176
    goto/16 :goto_2d

    .line 1177
    .line 1178
    :cond_32
    iget-object v7, v6, Lqip;->j:Landroid/accounts/Account;

    .line 1179
    .line 1180
    iget-object v8, v5, Lqip;->j:Landroid/accounts/Account;

    .line 1181
    .line 1182
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    if-nez v7, :cond_33

    .line 1187
    .line 1188
    goto :goto_1c

    .line 1189
    :cond_33
    iget-object v7, v6, Lqlx;->a:Lalfd;

    .line 1190
    .line 1191
    iget-object v7, v7, Lalfd;->c:Laknf;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1192
    .line 1193
    if-nez v7, :cond_34

    .line 1194
    .line 1195
    :try_start_15
    sget-object v7, Laknf;->a:Laknf;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1196
    .line 1197
    :cond_34
    :try_start_16
    iget-object v5, v5, Lqlx;->a:Lalfd;

    .line 1198
    .line 1199
    iget-object v5, v5, Lalfd;->c:Laknf;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1200
    .line 1201
    if-nez v5, :cond_35

    .line 1202
    .line 1203
    :try_start_17
    sget-object v5, Laknf;->a:Laknf;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1204
    .line 1205
    :cond_35
    :try_start_18
    iget v8, v7, Laknf;->b:I

    .line 1206
    .line 1207
    and-int/lit16 v8, v8, 0x400

    .line 1208
    .line 1209
    if-nez v8, :cond_36

    .line 1210
    .line 1211
    move/from16 v8, p0

    .line 1212
    .line 1213
    goto :goto_1d

    .line 1214
    :cond_36
    const/4 v8, 0x1

    .line 1215
    :goto_1d
    iget v9, v5, Laknf;->b:I

    .line 1216
    .line 1217
    and-int/lit16 v9, v9, 0x400

    .line 1218
    .line 1219
    if-nez v9, :cond_37

    .line 1220
    .line 1221
    move/from16 v9, p0

    .line 1222
    .line 1223
    goto :goto_1e

    .line 1224
    :cond_37
    const/4 v9, 0x1

    .line 1225
    :goto_1e
    if-ne v8, v9, :cond_31

    .line 1226
    .line 1227
    iget-object v8, v7, Laknf;->i:Ljava/lang/String;

    .line 1228
    .line 1229
    iget-object v9, v5, Laknf;->i:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v8

    .line 1235
    if-eqz v8, :cond_31

    .line 1236
    .line 1237
    iget-object v8, v7, Laknf;->f:Laklv;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1238
    .line 1239
    if-nez v8, :cond_38

    .line 1240
    .line 1241
    :try_start_19
    sget-object v8, Laklv;->b:Laklv;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1242
    .line 1243
    :cond_38
    :try_start_1a
    iget-object v9, v5, Laknf;->f:Laklv;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1244
    .line 1245
    if-nez v9, :cond_39

    .line 1246
    .line 1247
    :try_start_1b
    sget-object v9, Laklv;->b:Laklv;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1248
    .line 1249
    :cond_39
    :try_start_1c
    iget v10, v8, Laklv;->e:I

    .line 1250
    .line 1251
    invoke-static {v10}, Laklt;->b(I)Laklt;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1255
    if-nez v10, :cond_3a

    .line 1256
    .line 1257
    :try_start_1d
    sget-object v10, Laklt;->a:Laklt;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1258
    .line 1259
    :cond_3a
    :try_start_1e
    iget v11, v9, Laklv;->e:I

    .line 1260
    .line 1261
    invoke-static {v11}, Laklt;->b(I)Laklt;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1265
    if-nez v11, :cond_3b

    .line 1266
    .line 1267
    :try_start_1f
    sget-object v11, Laklt;->a:Laklt;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1268
    .line 1269
    :cond_3b
    :try_start_20
    invoke-virtual {v10, v11}, Laklt;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v10

    .line 1273
    if-eqz v10, :cond_31

    .line 1274
    .line 1275
    new-instance v10, Lakdi;

    .line 1276
    .line 1277
    iget-object v11, v8, Laklv;->d:Lakdg;

    .line 1278
    .line 1279
    sget-object v12, Laklv;->a:Lakdh;

    .line 1280
    .line 1281
    invoke-direct {v10, v11, v12}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v11, Lakdi;

    .line 1285
    .line 1286
    iget-object v13, v9, Laklv;->d:Lakdg;

    .line 1287
    .line 1288
    invoke-direct {v11, v13, v12}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v10

    .line 1295
    if-eqz v10, :cond_31

    .line 1296
    .line 1297
    iget-object v10, v8, Laklv;->f:Ljava/lang/String;

    .line 1298
    .line 1299
    iget-object v11, v9, Laklv;->f:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v10

    .line 1305
    if-eqz v10, :cond_31

    .line 1306
    .line 1307
    iget-object v8, v8, Laklv;->h:Lakls;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1308
    .line 1309
    if-nez v8, :cond_3c

    .line 1310
    .line 1311
    :try_start_21
    sget-object v8, Lakls;->a:Lakls;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 1312
    .line 1313
    :cond_3c
    :try_start_22
    iget-object v9, v9, Laklv;->h:Lakls;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1314
    .line 1315
    if-nez v9, :cond_3d

    .line 1316
    .line 1317
    :try_start_23
    sget-object v9, Lakls;->a:Lakls;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1318
    .line 1319
    :cond_3d
    :try_start_24
    invoke-virtual {v8, v9}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v8

    .line 1323
    if-eqz v8, :cond_31

    .line 1324
    .line 1325
    iget-object v8, v7, Laknf;->g:Laklz;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 1326
    .line 1327
    if-nez v8, :cond_3e

    .line 1328
    .line 1329
    :try_start_25
    sget-object v8, Laklz;->a:Laklz;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 1330
    .line 1331
    :cond_3e
    :try_start_26
    iget-object v9, v5, Laknf;->g:Laklz;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 1332
    .line 1333
    if-nez v9, :cond_3f

    .line 1334
    .line 1335
    :try_start_27
    sget-object v9, Laklz;->a:Laklz;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 1336
    .line 1337
    :cond_3f
    if-ne v8, v9, :cond_40

    .line 1338
    .line 1339
    goto/16 :goto_20

    .line 1340
    .line 1341
    :cond_40
    if-eqz v8, :cond_31

    .line 1342
    .line 1343
    if-nez v9, :cond_41

    .line 1344
    .line 1345
    goto/16 :goto_1c

    .line 1346
    .line 1347
    :cond_41
    :try_start_28
    iget-object v10, v8, Laklz;->c:Lakma;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 1348
    .line 1349
    if-nez v10, :cond_42

    .line 1350
    .line 1351
    :try_start_29
    sget-object v10, Lakma;->a:Lakma;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 1352
    .line 1353
    :cond_42
    :try_start_2a
    iget v10, v10, Lakma;->c:I

    .line 1354
    .line 1355
    invoke-static {v10}, Lajly;->b(I)Lajly;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 1359
    if-nez v10, :cond_43

    .line 1360
    .line 1361
    :try_start_2b
    sget-object v10, Lajly;->a:Lajly;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 1362
    .line 1363
    :cond_43
    :try_start_2c
    iget-object v11, v9, Laklz;->c:Lakma;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 1364
    .line 1365
    if-nez v11, :cond_44

    .line 1366
    .line 1367
    :try_start_2d
    sget-object v11, Lakma;->a:Lakma;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 1368
    .line 1369
    :cond_44
    :try_start_2e
    iget v11, v11, Lakma;->c:I

    .line 1370
    .line 1371
    invoke-static {v11}, Lajly;->b(I)Lajly;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v11
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 1375
    if-nez v11, :cond_45

    .line 1376
    .line 1377
    :try_start_2f
    sget-object v11, Lajly;->a:Lajly;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 1378
    .line 1379
    :cond_45
    if-ne v10, v11, :cond_31

    .line 1380
    .line 1381
    :try_start_30
    iget-object v10, v8, Laklz;->d:Lakdp;

    .line 1382
    .line 1383
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    iget-object v11, v9, Laklz;->d:Lakdp;

    .line 1388
    .line 1389
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v11

    .line 1393
    if-eq v10, v11, :cond_46

    .line 1394
    .line 1395
    goto/16 :goto_1c

    .line 1396
    .line 1397
    :cond_46
    move/from16 v10, p0

    .line 1398
    .line 1399
    :goto_1f
    iget-object v11, v8, Laklz;->d:Lakdp;

    .line 1400
    .line 1401
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v11
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    .line 1405
    if-ge v10, v11, :cond_49

    .line 1406
    .line 1407
    :try_start_31
    iget-object v11, v8, Laklz;->d:Lakdp;

    .line 1408
    .line 1409
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v11

    .line 1413
    check-cast v11, Lakog;

    .line 1414
    .line 1415
    invoke-static {v11}, Lrap;->E(Lakog;)Lncs;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v11

    .line 1419
    iget-object v12, v9, Laklz;->d:Lakdp;

    .line 1420
    .line 1421
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v12

    .line 1425
    check-cast v12, Lakog;

    .line 1426
    .line 1427
    invoke-static {v12}, Lrap;->E(Lakog;)Lncs;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v12

    .line 1431
    invoke-virtual {v11}, Lncs;->au()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v13

    .line 1435
    if-eqz v13, :cond_47

    .line 1436
    .line 1437
    invoke-virtual {v12}, Lncs;->au()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v13

    .line 1441
    if-nez v13, :cond_48

    .line 1442
    .line 1443
    :cond_47
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v11
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 1447
    if-eqz v11, :cond_31

    .line 1448
    .line 1449
    :cond_48
    add-int/lit8 v10, v10, 0x1

    .line 1450
    .line 1451
    goto :goto_1f

    .line 1452
    :cond_49
    :goto_20
    :try_start_32
    iget-object v7, v7, Laknf;->e:Lakna;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    .line 1453
    .line 1454
    if-nez v7, :cond_4a

    .line 1455
    .line 1456
    :try_start_33
    sget-object v7, Lakna;->a:Lakna;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    .line 1457
    .line 1458
    :cond_4a
    :try_start_34
    iget-object v5, v5, Laknf;->e:Lakna;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    .line 1459
    .line 1460
    if-nez v5, :cond_4b

    .line 1461
    .line 1462
    :try_start_35
    sget-object v5, Lakna;->a:Lakna;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    .line 1463
    .line 1464
    :cond_4b
    :try_start_36
    iget v8, v7, Lakna;->b:I

    .line 1465
    .line 1466
    and-int/lit8 v9, v8, 0x8

    .line 1467
    .line 1468
    if-nez v9, :cond_4c

    .line 1469
    .line 1470
    move/from16 v10, p0

    .line 1471
    .line 1472
    goto :goto_21

    .line 1473
    :cond_4c
    const/4 v10, 0x1

    .line 1474
    :goto_21
    iget v11, v5, Lakna;->b:I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    .line 1475
    .line 1476
    and-int/lit8 v12, v11, 0x8

    .line 1477
    .line 1478
    if-nez v12, :cond_4d

    .line 1479
    .line 1480
    move/from16 v12, p0

    .line 1481
    .line 1482
    goto :goto_22

    .line 1483
    :cond_4d
    const/4 v12, 0x1

    .line 1484
    :goto_22
    if-ne v10, v12, :cond_31

    .line 1485
    .line 1486
    and-int/lit8 v10, v8, 0x4

    .line 1487
    .line 1488
    if-nez v10, :cond_4e

    .line 1489
    .line 1490
    move/from16 v12, p0

    .line 1491
    .line 1492
    goto :goto_23

    .line 1493
    :cond_4e
    const/4 v12, 0x1

    .line 1494
    :goto_23
    and-int/lit8 v13, v11, 0x4

    .line 1495
    .line 1496
    if-nez v13, :cond_4f

    .line 1497
    .line 1498
    move/from16 v13, p0

    .line 1499
    .line 1500
    goto :goto_24

    .line 1501
    :cond_4f
    const/4 v13, 0x1

    .line 1502
    :goto_24
    if-ne v12, v13, :cond_31

    .line 1503
    .line 1504
    and-int/lit8 v8, v8, 0x1

    .line 1505
    .line 1506
    and-int/lit8 v11, v11, 0x1

    .line 1507
    .line 1508
    if-eq v8, v11, :cond_50

    .line 1509
    .line 1510
    goto/16 :goto_1c

    .line 1511
    .line 1512
    :cond_50
    if-eqz v9, :cond_51

    .line 1513
    .line 1514
    :try_start_37
    iget v8, v7, Lakna;->e:I

    .line 1515
    .line 1516
    iget v9, v5, Lakna;->e:I

    .line 1517
    .line 1518
    sub-int/2addr v8, v9

    .line 1519
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v8

    .line 1523
    const/16 v9, 0x32

    .line 1524
    .line 1525
    if-le v8, v9, :cond_51

    .line 1526
    .line 1527
    goto/16 :goto_1c

    .line 1528
    .line 1529
    :cond_51
    if-eqz v10, :cond_54

    .line 1530
    .line 1531
    iget-object v8, v7, Lakna;->d:Lafcd;

    .line 1532
    .line 1533
    if-nez v8, :cond_52

    .line 1534
    .line 1535
    sget-object v8, Lafcd;->a:Lafcd;

    .line 1536
    .line 1537
    :cond_52
    invoke-static {v8}, Luig;->f(Lafcd;)Luig;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v8

    .line 1541
    iget-object v9, v5, Lakna;->d:Lafcd;

    .line 1542
    .line 1543
    if-nez v9, :cond_53

    .line 1544
    .line 1545
    sget-object v9, Lafcd;->a:Lafcd;

    .line 1546
    .line 1547
    :cond_53
    invoke-static {v9}, Luig;->f(Lafcd;)Luig;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v9

    .line 1551
    invoke-static {v8, v9}, Luie;->c(Luig;Luig;)D

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v8
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    .line 1555
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 1556
    .line 1557
    cmpl-double v8, v8, v10

    .line 1558
    .line 1559
    if-lez v8, :cond_54

    .line 1560
    .line 1561
    goto/16 :goto_1c

    .line 1562
    .line 1563
    :cond_54
    :try_start_38
    iget v8, v7, Lakna;->b:I

    .line 1564
    .line 1565
    const/4 v9, 0x1

    .line 1566
    and-int/2addr v8, v9

    .line 1567
    if-eqz v8, :cond_2f

    .line 1568
    .line 1569
    iget v8, v5, Lakna;->b:I

    .line 1570
    .line 1571
    and-int/2addr v8, v9

    .line 1572
    if-eqz v8, :cond_31

    .line 1573
    .line 1574
    iget-object v7, v7, Lakna;->c:Lafce;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    .line 1575
    .line 1576
    if-nez v7, :cond_55

    .line 1577
    .line 1578
    :try_start_39
    sget-object v7, Lafce;->a:Lafce;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    .line 1579
    .line 1580
    :cond_55
    :try_start_3a
    invoke-static {v7}, Luii;->e(Lafce;)Luii;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    iget-object v5, v5, Lakna;->c:Lafce;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6

    .line 1585
    .line 1586
    if-nez v5, :cond_56

    .line 1587
    .line 1588
    :try_start_3b
    sget-object v5, Lafce;->a:Lafce;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    .line 1589
    .line 1590
    :cond_56
    :try_start_3c
    invoke-static {v5}, Luii;->e(Lafce;)Luii;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    iget-object v8, v5, Luii;->a:Luig;

    .line 1595
    .line 1596
    iget-wide v9, v8, Luig;->a:D

    .line 1597
    .line 1598
    iget-object v11, v7, Luii;->b:Luig;

    .line 1599
    .line 1600
    iget-wide v12, v11, Luig;->a:D

    .line 1601
    .line 1602
    cmpg-double v14, v12, v9

    .line 1603
    .line 1604
    if-gez v14, :cond_58

    .line 1605
    .line 1606
    move-object/from16 v18, v0

    .line 1607
    .line 1608
    move-object/from16 p2, v1

    .line 1609
    .line 1610
    move-object/from16 v16, v2

    .line 1611
    .line 1612
    move-object/from16 v17, v3

    .line 1613
    .line 1614
    move-object/from16 p3, v4

    .line 1615
    .line 1616
    :cond_57
    :goto_25
    const/4 v2, 0x0

    .line 1617
    goto/16 :goto_2a

    .line 1618
    .line 1619
    :cond_58
    iget-object v14, v7, Luii;->a:Luig;

    .line 1620
    .line 1621
    iget-object v15, v5, Luii;->b:Luig;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_6

    .line 1622
    .line 1623
    move-object/from16 p2, v1

    .line 1624
    .line 1625
    move-object/from16 v16, v2

    .line 1626
    .line 1627
    :try_start_3d
    iget-wide v1, v15, Luig;->a:D

    .line 1628
    .line 1629
    move-object/from16 v17, v3

    .line 1630
    .line 1631
    move-object/from16 p3, v4

    .line 1632
    .line 1633
    iget-wide v3, v14, Luig;->a:D

    .line 1634
    .line 1635
    cmpl-double v18, v3, v1

    .line 1636
    .line 1637
    if-lez v18, :cond_59

    .line 1638
    .line 1639
    move-object/from16 v18, v0

    .line 1640
    .line 1641
    goto :goto_25

    .line 1642
    :cond_59
    move-object/from16 v18, v0

    .line 1643
    .line 1644
    move-wide/from16 v19, v1

    .line 1645
    .line 1646
    iget-wide v0, v15, Luig;->b:D

    .line 1647
    .line 1648
    invoke-virtual {v7, v0, v1}, Luii;->f(D)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-nez v2, :cond_5a

    .line 1653
    .line 1654
    move-wide/from16 v21, v0

    .line 1655
    .line 1656
    iget-wide v0, v8, Luig;->b:D

    .line 1657
    .line 1658
    invoke-virtual {v7, v0, v1}, Luii;->f(D)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-nez v0, :cond_5b

    .line 1663
    .line 1664
    iget-wide v0, v11, Luig;->b:D

    .line 1665
    .line 1666
    invoke-virtual {v5, v0, v1}, Luii;->f(D)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-nez v0, :cond_5b

    .line 1671
    .line 1672
    iget-wide v0, v14, Luig;->b:D

    .line 1673
    .line 1674
    invoke-virtual {v5, v0, v1}, Luii;->f(D)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_57

    .line 1679
    .line 1680
    goto :goto_26

    .line 1681
    :cond_5a
    move-wide/from16 v21, v0

    .line 1682
    .line 1683
    :cond_5b
    :goto_26
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v0

    .line 1687
    move-wide/from16 v2, v19

    .line 1688
    .line 1689
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v2

    .line 1693
    iget-wide v8, v8, Luig;->b:D

    .line 1694
    .line 1695
    invoke-virtual {v7, v8, v9}, Luii;->f(D)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v4

    .line 1699
    if-eqz v4, :cond_5c

    .line 1700
    .line 1701
    :goto_27
    move-wide/from16 v12, v21

    .line 1702
    .line 1703
    goto :goto_28

    .line 1704
    :cond_5c
    iget-wide v8, v14, Luig;->b:D

    .line 1705
    .line 1706
    goto :goto_27

    .line 1707
    :goto_28
    invoke-virtual {v7, v12, v13}, Luii;->f(D)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    if-eqz v4, :cond_5d

    .line 1712
    .line 1713
    move-wide v10, v12

    .line 1714
    goto :goto_29

    .line 1715
    :cond_5d
    iget-wide v10, v11, Luig;->b:D

    .line 1716
    .line 1717
    :goto_29
    new-instance v4, Luii;

    .line 1718
    .line 1719
    new-instance v12, Luig;

    .line 1720
    .line 1721
    invoke-direct {v12, v0, v1, v8, v9}, Luig;-><init>(DD)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v0, Luig;

    .line 1725
    .line 1726
    invoke-direct {v0, v2, v3, v10, v11}, Luig;-><init>(DD)V

    .line 1727
    .line 1728
    .line 1729
    invoke-direct {v4, v12, v0}, Luii;-><init>(Luig;Luig;)V

    .line 1730
    .line 1731
    .line 1732
    move-object v2, v4

    .line 1733
    :goto_2a
    if-nez v2, :cond_5e

    .line 1734
    .line 1735
    const-wide/16 v0, 0x0

    .line 1736
    .line 1737
    goto :goto_2b

    .line 1738
    :cond_5e
    invoke-virtual {v2}, Luii;->a()D

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v0

    .line 1742
    :goto_2b
    invoke-virtual {v7}, Luii;->a()D

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v2

    .line 1746
    invoke-virtual {v5}, Luii;->a()D

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v4

    .line 1750
    add-double/2addr v2, v4

    .line 1751
    sub-double/2addr v2, v0

    .line 1752
    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    mul-double/2addr v2, v4

    .line 1758
    cmpg-double v0, v0, v2

    .line 1759
    .line 1760
    if-gez v0, :cond_5f

    .line 1761
    .line 1762
    move-object/from16 v1, v17

    .line 1763
    .line 1764
    goto :goto_2d

    .line 1765
    :cond_5f
    :goto_2c
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    check-cast v0, Ljava/util/List;

    .line 1770
    .line 1771
    move-object/from16 v1, v17

    .line 1772
    .line 1773
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    monitor-exit v16

    .line 1777
    return-void

    .line 1778
    :goto_2d
    move-object v3, v1

    .line 1779
    move-object/from16 v2, v16

    .line 1780
    .line 1781
    move-object/from16 v0, v18

    .line 1782
    .line 1783
    move-object/from16 v1, p2

    .line 1784
    .line 1785
    goto/16 :goto_1b

    .line 1786
    .line 1787
    :catchall_6
    move-exception v0

    .line 1788
    move-object/from16 v16, v2

    .line 1789
    .line 1790
    goto/16 :goto_2e

    .line 1791
    .line 1792
    :cond_60
    move-object/from16 v18, v0

    .line 1793
    .line 1794
    move-object/from16 v16, v2

    .line 1795
    .line 1796
    move-object v1, v3

    .line 1797
    const/4 v5, 0x1

    .line 1798
    new-array v0, v5, [Lqlq;

    .line 1799
    .line 1800
    aput-object v1, v0, p0

    .line 1801
    .line 1802
    invoke-static {v0}, Lacel;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    move-object/from16 v1, v18

    .line 1807
    .line 1808
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    monitor-exit v16
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    .line 1812
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v0

    .line 1816
    iput-wide v0, v6, Lqlx;->c:J

    .line 1817
    .line 1818
    move-object/from16 v1, v16

    .line 1819
    .line 1820
    iget-object v0, v1, Lqlo;->f:Lqjl;

    .line 1821
    .line 1822
    new-instance v2, Lrir;

    .line 1823
    .line 1824
    iget-object v3, v0, Lqjl;->b:Lriq;

    .line 1825
    .line 1826
    invoke-direct {v2, v3}, Lrir;-><init>(Lriq;)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v2, Lrir;

    .line 1830
    .line 1831
    invoke-direct {v2, v3}, Lrir;-><init>(Lriq;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v2, v2, Lrir;->c:Lxux;

    .line 1835
    .line 1836
    invoke-virtual {v2}, Lakcx;->cF()Lakcr;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    iget-object v4, v6, Lqip;->j:Landroid/accounts/Account;

    .line 1841
    .line 1842
    invoke-static {v4}, Lqbg;->s(Landroid/accounts/Account;)Lqoa;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    invoke-virtual {v4}, Lqoa;->m()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v4

    .line 1850
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 1851
    .line 1852
    .line 1853
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 1854
    .line 1855
    check-cast v5, Lxux;

    .line 1856
    .line 1857
    iget v7, v5, Lxux;->b:I

    .line 1858
    .line 1859
    const/4 v9, 0x1

    .line 1860
    or-int/2addr v7, v9

    .line 1861
    iput v7, v5, Lxux;->b:I

    .line 1862
    .line 1863
    iput-boolean v4, v5, Lxux;->c:Z

    .line 1864
    .line 1865
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    check-cast v2, Lxux;

    .line 1870
    .line 1871
    iput-object v2, v3, Lriq;->a:Lxux;

    .line 1872
    .line 1873
    iget-object v2, v6, Lqip;->j:Landroid/accounts/Account;

    .line 1874
    .line 1875
    invoke-static {v2}, Lqbg;->s(Landroid/accounts/Account;)Lqoa;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-virtual {v2}, Lqoa;->m()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    if-eqz v2, :cond_61

    .line 1884
    .line 1885
    iget-object v2, v6, Lqip;->j:Landroid/accounts/Account;

    .line 1886
    .line 1887
    iput-object v2, v3, Lriq;->e:Landroid/accounts/Account;

    .line 1888
    .line 1889
    :cond_61
    move-object/from16 v2, p5

    .line 1890
    .line 1891
    invoke-virtual {v3, v2}, Lriq;->c(Lxuy;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v2, Lqji;

    .line 1895
    .line 1896
    move/from16 v3, p1

    .line 1897
    .line 1898
    const/4 v4, 0x0

    .line 1899
    invoke-direct {v2, v0, v3, v4}, Lqji;-><init>(Lqjl;I[C)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v0, v6, Lqlx;->a:Lalfd;

    .line 1903
    .line 1904
    iget-object v3, v1, Lqlo;->c:Lalno;

    .line 1905
    .line 1906
    new-instance v4, Lqln;

    .line 1907
    .line 1908
    invoke-direct {v4, v6, v3}, Lqln;-><init>(Lqlx;Lalno;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v1, v1, Lqlo;->d:Ljava/util/concurrent/Executor;

    .line 1912
    .line 1913
    invoke-virtual {v2, v0, v4, v1}, Lqji;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 1914
    .line 1915
    .line 1916
    return-void

    .line 1917
    :catchall_7
    move-exception v0

    .line 1918
    :goto_2e
    move-object/from16 v1, v16

    .line 1919
    .line 1920
    goto :goto_2f

    .line 1921
    :catchall_8
    move-exception v0

    .line 1922
    move-object v1, v2

    .line 1923
    :goto_2f
    :try_start_3e
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    .line 1924
    throw v0

    .line 1925
    :catchall_9
    move-exception v0

    .line 1926
    goto :goto_2f
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljpb;->b:Lqll;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqll;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
