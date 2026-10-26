.class public final Ljnq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqls;

.field public c:Z

.field public d:Z

.field public final e:Lqxn;

.field public final f:Lpbh;

.field public final g:Lamgu;

.field private final h:Lalme;

.field private final i:Lalme;


# direct methods
.method public constructor <init>(Lqxn;Ljava/util/concurrent/Executor;Lalme;Lpbh;Lqls;Lalme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamgu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljnq;->g:Lamgu;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljnq;->e:Lqxn;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljnq;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ljnq;->h:Lalme;

    .line 25
    .line 26
    iput-object p5, p0, Ljnq;->b:Lqls;

    .line 27
    .line 28
    iput-object p6, p0, Ljnq;->i:Lalme;

    .line 29
    .line 30
    iput-object p4, p0, Ljnq;->f:Lpbh;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljnq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lakko;->q:Lakko;

    .line 6
    .line 7
    sget-object v2, Lakkm;->b:Lakkm;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lxts;->a:Lxts;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Ljnq;->c(Lakko;Lakkm;Lqlz;ZLxts;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Lakko;Lakkm;Lqlz;ZLxts;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ljnq;->h:Lalme;

    .line 6
    .line 7
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lnyz;

    .line 12
    .line 13
    invoke-interface {v2}, Lnyz;->c()Lobz;

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
    invoke-virtual {v2}, Lobz;->k()Luhl;

    .line 21
    .line 22
    .line 23
    new-instance v4, Luhg;

    .line 24
    .line 25
    invoke-virtual {v2}, Lobz;->j()Luhe;

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
    invoke-direct/range {v4 .. v9}, Luhg;-><init>(Luhe;DD)V

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
    if-nez p4, :cond_5a

    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Ljnq;->i:Lalme;

    .line 45
    .line 46
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lqlw;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lqmc;->a:Lqmc;

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    invoke-virtual {v2, v7, v5, v6}, Lqlw;->a(Lakkm;Ljava/util/List;Lqmc;)Lqmd;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v6, v2, Lqmd;->b:Laoyo;

    .line 68
    .line 69
    iget-object v6, v6, Laoyo;->b:Lakbq;

    .line 70
    .line 71
    check-cast v6, Laldu;

    .line 72
    .line 73
    iget-object v6, v6, Laldu;->c:Laklz;

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    sget-object v6, Laklz;->a:Laklz;

    .line 78
    .line 79
    :cond_2
    iget-object v6, v6, Laklz;->e:Laklu;

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    sget-object v6, Laklu;->a:Laklu;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v6}, Lakbq;->cF()Lakbk;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lafag;->a:Lafag;

    .line 90
    .line 91
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Lafaf;->a:Lafaf;

    .line 96
    .line 97
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 105
    .line 106
    check-cast v10, Lafaf;

    .line 107
    .line 108
    iget v11, v10, Lafaf;->b:I

    .line 109
    .line 110
    or-int/2addr v11, v5

    .line 111
    iput v11, v10, Lafaf;->b:I

    .line 112
    .line 113
    iget-object v11, v4, Luhg;->a:Luhe;

    .line 114
    .line 115
    iget-wide v12, v11, Luhe;->a:D

    .line 116
    .line 117
    invoke-static {v12, v13}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->m(D)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    iput v12, v10, Lafaf;->c:I

    .line 122
    .line 123
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 127
    .line 128
    check-cast v10, Lafaf;

    .line 129
    .line 130
    iget v12, v10, Lafaf;->b:I

    .line 131
    .line 132
    or-int/lit8 v12, v12, 0x2

    .line 133
    .line 134
    iput v12, v10, Lafaf;->b:I

    .line 135
    .line 136
    iget-wide v11, v11, Luhe;->b:D

    .line 137
    .line 138
    invoke-static {v11, v12}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->m(D)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    iput v11, v10, Lafaf;->d:I

    .line 143
    .line 144
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v10, v7, Lakbk;->b:Lakbq;

    .line 148
    .line 149
    check-cast v10, Lafag;

    .line 150
    .line 151
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lafaf;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v9, v10, Lafag;->c:Lafaf;

    .line 161
    .line 162
    iget v9, v10, Lafag;->b:I

    .line 163
    .line 164
    or-int/2addr v9, v5

    .line 165
    iput v9, v10, Lafag;->b:I

    .line 166
    .line 167
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 175
    .line 176
    check-cast v9, Lafaf;

    .line 177
    .line 178
    iget v10, v9, Lafaf;->b:I

    .line 179
    .line 180
    or-int/2addr v10, v5

    .line 181
    iput v10, v9, Lafaf;->b:I

    .line 182
    .line 183
    iget-object v4, v4, Luhg;->b:Luhe;

    .line 184
    .line 185
    iget-wide v10, v4, Luhe;->a:D

    .line 186
    .line 187
    invoke-static {v10, v11}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->m(D)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    iput v10, v9, Lafaf;->c:I

    .line 192
    .line 193
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 197
    .line 198
    check-cast v9, Lafaf;

    .line 199
    .line 200
    iget v10, v9, Lafaf;->b:I

    .line 201
    .line 202
    or-int/lit8 v10, v10, 0x2

    .line 203
    .line 204
    iput v10, v9, Lafaf;->b:I

    .line 205
    .line 206
    iget-wide v10, v4, Luhe;->b:D

    .line 207
    .line 208
    invoke-static {v10, v11}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->m(D)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput v4, v9, Lafaf;->d:I

    .line 213
    .line 214
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v7, Lakbk;->b:Lakbq;

    .line 218
    .line 219
    check-cast v4, Lafag;

    .line 220
    .line 221
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lafaf;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v8, v4, Lafag;->d:Lafaf;

    .line 231
    .line 232
    iget v8, v4, Lafag;->b:I

    .line 233
    .line 234
    or-int/lit8 v8, v8, 0x2

    .line 235
    .line 236
    iput v8, v4, Lafag;->b:I

    .line 237
    .line 238
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 242
    .line 243
    check-cast v4, Laklu;

    .line 244
    .line 245
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lafag;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v7, v4, Laklu;->c:Lafag;

    .line 255
    .line 256
    iget v7, v4, Laklu;->b:I

    .line 257
    .line 258
    or-int/2addr v7, v5

    .line 259
    iput v7, v4, Laklu;->b:I

    .line 260
    .line 261
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Laklu;

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lqmd;->a(Laklu;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget-object v0, v0, Ljnq;->b:Lqls;

    .line 271
    .line 272
    iget-object v4, v2, Lqmd;->b:Laoyo;

    .line 273
    .line 274
    new-instance v6, Lqme;

    .line 275
    .line 276
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Laldu;

    .line 281
    .line 282
    iget-object v2, v2, Lqmd;->a:Lqoh;

    .line 283
    .line 284
    invoke-direct {v6, v4, v2}, Lqme;-><init>(Laldu;Lqoh;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lqls;->a:Lqly;

    .line 288
    .line 289
    iget-object v2, v0, Lqly;->d:Lrlw;

    .line 290
    .line 291
    sget-object v4, Lrmg;->ab:Lrly;

    .line 292
    .line 293
    invoke-interface {v2, v4, v5}, Lrlw;->N(Lrly;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    iget-object v2, v0, Lqly;->i:Lqlp;

    .line 302
    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    const-string v2, "StartPageRequestManager.lookupCache()"

    .line 306
    .line 307
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 312
    :try_start_1
    iget-object v7, v0, Lqly;->e:Lqlr;

    .line 313
    .line 314
    invoke-virtual {v7, v6}, Lqlr;->b(Lqme;)Lqmh;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    if-nez v7, :cond_6

    .line 320
    .line 321
    if-eqz v2, :cond_5

    .line 322
    .line 323
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    :cond_5
    const/16 p0, 0x0

    .line 327
    .line 328
    goto/16 :goto_17

    .line 329
    .line 330
    :cond_6
    :try_start_2
    iget-object v8, v0, Lqly;->i:Lqlp;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v9, v0, Lqly;->b:Lalme;

    .line 336
    .line 337
    invoke-interface {v9}, Lalme;->b()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Lnyz;

    .line 342
    .line 343
    iget-object v10, v0, Lqly;->a:Ltoi;

    .line 344
    .line 345
    invoke-interface {v9}, Lnyz;->c()Lobz;

    .line 346
    .line 347
    .line 348
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 349
    if-eqz v9, :cond_7

    .line 350
    .line 351
    :try_start_3
    invoke-virtual {v9}, Lobz;->lx()Lakif;

    .line 352
    .line 353
    .line 354
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    goto :goto_1

    .line 356
    :cond_7
    move-object v9, v3

    .line 357
    :goto_1
    :try_start_4
    new-instance v11, Lqlo;

    .line 358
    .line 359
    invoke-interface {v10}, Ltoi;->a()J

    .line 360
    .line 361
    .line 362
    move-result-wide v12

    .line 363
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iget-object v12, v8, Lqlp;->a:Lqlo;

    .line 368
    .line 369
    iget-object v13, v12, Lqlo;->b:Luhg;

    .line 370
    .line 371
    iget-object v13, v12, Lqlo;->c:Lugw;

    .line 372
    .line 373
    iget v12, v12, Lqlo;->d:F

    .line 374
    .line 375
    invoke-direct {v11, v10, v3, v9}, Lqlo;-><init>(Lj$/time/Duration;Lugw;Lakif;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 382
    if-eqz v9, :cond_8

    .line 383
    .line 384
    :try_start_5
    iget-object v9, v8, Lqlp;->a:Lqlo;

    .line 385
    .line 386
    iget v9, v9, Lqlo;->d:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 387
    .line 388
    :cond_8
    :try_start_6
    iput-object v11, v8, Lqlp;->a:Lqlo;

    .line 389
    .line 390
    sget-object v9, Labwi;->a:Labpw;

    .line 391
    .line 392
    invoke-static {v6}, Lpga;->t(Lqme;)V

    .line 393
    .line 394
    .line 395
    iget-object v9, v7, Lqmh;->c:Lakma;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 396
    .line 397
    if-nez v9, :cond_9

    .line 398
    .line 399
    :try_start_7
    sget-object v9, Lakma;->a:Lakma;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 400
    .line 401
    :cond_9
    :try_start_8
    new-instance v9, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v10, v6, Lqme;->a:Laldu;

    .line 407
    .line 408
    iget-object v10, v10, Laldu;->c:Laklz;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 409
    .line 410
    if-nez v10, :cond_a

    .line 411
    .line 412
    :try_start_9
    sget-object v10, Laklz;->a:Laklz;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 413
    .line 414
    :cond_a
    :try_start_a
    iget-object v10, v10, Laklz;->f:Lakkp;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 415
    .line 416
    if-nez v10, :cond_b

    .line 417
    .line 418
    :try_start_b
    sget-object v10, Lakkp;->b:Lakkp;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 419
    .line 420
    :cond_b
    :try_start_c
    new-instance v11, Lakcb;

    .line 421
    .line 422
    iget-object v10, v10, Lakkp;->d:Lakbz;

    .line 423
    .line 424
    sget-object v12, Lakkp;->a:Lakca;

    .line 425
    .line 426
    invoke-direct {v11, v10, v12}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_2a

    .line 438
    .line 439
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Lakko;

    .line 444
    .line 445
    iget-object v13, v7, Lqmh;->c:Lakma;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 446
    .line 447
    if-nez v13, :cond_c

    .line 448
    .line 449
    :try_start_d
    sget-object v13, Lakma;->a:Lakma;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    move-object v1, v0

    .line 454
    move-object/from16 p4, v2

    .line 455
    .line 456
    goto/16 :goto_15

    .line 457
    .line 458
    :cond_c
    :goto_3
    :try_start_e
    invoke-static {v11}, Lpga;->w(Lakko;)Lakmv;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-static {v13, v14}, Lpga;->v(Lakma;Lakmv;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    iget-wide v14, v7, Lqmh;->d:J

    .line 467
    .line 468
    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    new-instance v15, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    if-eqz v16, :cond_29

    .line 486
    .line 487
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    const/16 p0, 0x0

    .line 492
    .line 493
    move-object/from16 v4, v16

    .line 494
    .line 495
    check-cast v4, Laklv;

    .line 496
    .line 497
    iget-object v3, v4, Laklv;->e:Lakci;

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v17

    .line 507
    if-eqz v17, :cond_26

    .line 508
    .line 509
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    move-object/from16 v12, v17

    .line 514
    .line 515
    check-cast v12, Lakkh;

    .line 516
    .line 517
    move/from16 p2, v5

    .line 518
    .line 519
    iget-object v5, v8, Lqlp;->a:Lqlo;

    .line 520
    .line 521
    iget-object v5, v5, Lqlo;->a:Lj$/time/Duration;

    .line 522
    .line 523
    invoke-virtual {v5, v14}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 524
    .line 525
    .line 526
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 527
    move-object/from16 p4, v2

    .line 528
    .line 529
    :try_start_f
    iget-object v2, v12, Lakkh;->c:Lakci;

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v17

    .line 535
    if-eqz v17, :cond_d

    .line 536
    .line 537
    move/from16 v2, p2

    .line 538
    .line 539
    move-object/from16 v17, v3

    .line 540
    .line 541
    move-object/from16 v20, v13

    .line 542
    .line 543
    move-object/from16 v19, v14

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v17

    .line 554
    if-eqz v17, :cond_11

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v17

    .line 560
    move-object/from16 v18, v2

    .line 561
    .line 562
    move-object/from16 v2, v17

    .line 563
    .line 564
    check-cast v2, Lakkd;

    .line 565
    .line 566
    move-object/from16 v17, v3

    .line 567
    .line 568
    iget v3, v2, Lakkd;->b:I

    .line 569
    .line 570
    and-int/lit8 v3, v3, 0x1

    .line 571
    .line 572
    if-eqz v3, :cond_e

    .line 573
    .line 574
    iget v3, v2, Lakkd;->c:I

    .line 575
    .line 576
    move-object/from16 v20, v13

    .line 577
    .line 578
    move-object/from16 v19, v14

    .line 579
    .line 580
    int-to-long v13, v3

    .line 581
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-gtz v3, :cond_f

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_e
    move-object/from16 v20, v13

    .line 593
    .line 594
    move-object/from16 v19, v14

    .line 595
    .line 596
    :goto_7
    iget v3, v2, Lakkd;->b:I

    .line 597
    .line 598
    and-int/lit8 v3, v3, 0x2

    .line 599
    .line 600
    if-eqz v3, :cond_10

    .line 601
    .line 602
    iget v2, v2, Lakkd;->d:I

    .line 603
    .line 604
    int-to-long v2, v2

    .line 605
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v5, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-lez v2, :cond_10

    .line 614
    .line 615
    :cond_f
    move-object/from16 v3, v17

    .line 616
    .line 617
    move-object/from16 v2, v18

    .line 618
    .line 619
    move-object/from16 v14, v19

    .line 620
    .line 621
    move-object/from16 v13, v20

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_10
    move/from16 v2, p2

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_11
    move-object/from16 v17, v3

    .line 628
    .line 629
    move-object/from16 v20, v13

    .line 630
    .line 631
    move-object/from16 v19, v14

    .line 632
    .line 633
    move/from16 v2, p0

    .line 634
    .line 635
    :goto_8
    iget-object v3, v12, Lakkh;->d:Lakci;

    .line 636
    .line 637
    iget-object v5, v8, Lqlp;->a:Lqlo;

    .line 638
    .line 639
    iget-object v5, v5, Lqlo;->b:Luhg;

    .line 640
    .line 641
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    iget-object v5, v12, Lakkh;->f:Lakcc;

    .line 646
    .line 647
    iget-object v13, v8, Lqlp;->a:Lqlo;

    .line 648
    .line 649
    iget-object v13, v13, Lqlo;->c:Lugw;

    .line 650
    .line 651
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    if-eqz v13, :cond_12

    .line 656
    .line 657
    move/from16 v5, p2

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_12
    const-wide/16 v13, 0x0

    .line 661
    .line 662
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    :goto_9
    iget-object v13, v12, Lakkh;->g:Lakci;

    .line 671
    .line 672
    iget-object v14, v8, Lqlp;->a:Lqlo;

    .line 673
    .line 674
    iget v14, v14, Lqlo;->d:F

    .line 675
    .line 676
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    if-eqz v14, :cond_14

    .line 681
    .line 682
    move/from16 v18, v2

    .line 683
    .line 684
    :cond_13
    move/from16 v2, p2

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_14
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    if-eqz v14, :cond_17

    .line 696
    .line 697
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    check-cast v14, Lakkg;

    .line 702
    .line 703
    move/from16 v18, v2

    .line 704
    .line 705
    iget v2, v14, Lakkg;->b:I

    .line 706
    .line 707
    and-int/lit8 v21, v2, 0x1

    .line 708
    .line 709
    const/high16 v22, 0x41700000    # 15.0f

    .line 710
    .line 711
    if-eqz v21, :cond_15

    .line 712
    .line 713
    move/from16 v21, v2

    .line 714
    .line 715
    iget v2, v14, Lakkg;->c:F

    .line 716
    .line 717
    cmpg-float v2, v2, v22

    .line 718
    .line 719
    if-gtz v2, :cond_16

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_15
    move/from16 v21, v2

    .line 723
    .line 724
    :goto_b
    and-int/lit8 v2, v21, 0x2

    .line 725
    .line 726
    if-eqz v2, :cond_13

    .line 727
    .line 728
    iget v2, v14, Lakkg;->d:F

    .line 729
    .line 730
    cmpg-float v2, v2, v22

    .line 731
    .line 732
    if-gez v2, :cond_13

    .line 733
    .line 734
    :cond_16
    move/from16 v2, v18

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_17
    move/from16 v18, v2

    .line 738
    .line 739
    move/from16 v2, p0

    .line 740
    .line 741
    :goto_c
    iget-object v13, v12, Lakkh;->e:Lakci;

    .line 742
    .line 743
    iget-object v14, v8, Lqlp;->a:Lqlo;

    .line 744
    .line 745
    iget-object v14, v14, Lqlo;->e:Lakif;

    .line 746
    .line 747
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v21

    .line 751
    if-eqz v21, :cond_18

    .line 752
    .line 753
    move/from16 v21, v2

    .line 754
    .line 755
    move/from16 v24, v3

    .line 756
    .line 757
    move/from16 v25, v5

    .line 758
    .line 759
    move-object/from16 v22, v7

    .line 760
    .line 761
    move-object/from16 v23, v8

    .line 762
    .line 763
    move/from16 v2, p2

    .line 764
    .line 765
    goto/16 :goto_10

    .line 766
    .line 767
    :cond_18
    if-eqz v14, :cond_23

    .line 768
    .line 769
    move/from16 v21, v2

    .line 770
    .line 771
    iget v2, v14, Lakif;->b:I

    .line 772
    .line 773
    and-int/lit8 v2, v2, 0x10

    .line 774
    .line 775
    if-eqz v2, :cond_24

    .line 776
    .line 777
    iget-object v2, v14, Lakif;->g:Lakid;

    .line 778
    .line 779
    if-nez v2, :cond_19

    .line 780
    .line 781
    sget-object v2, Lakid;->a:Lakid;

    .line 782
    .line 783
    :cond_19
    invoke-static {v2}, Luhe;->e(Lakid;)Luhe;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    if-nez v2, :cond_1a

    .line 788
    .line 789
    move/from16 v2, p0

    .line 790
    .line 791
    move/from16 v24, v3

    .line 792
    .line 793
    move/from16 v25, v5

    .line 794
    .line 795
    move-object/from16 v22, v7

    .line 796
    .line 797
    move-object/from16 v23, v8

    .line 798
    .line 799
    goto/16 :goto_10

    .line 800
    .line 801
    :cond_1a
    iget v14, v14, Lakif;->h:F

    .line 802
    .line 803
    const/high16 v22, 0x447a0000    # 1000.0f

    .line 804
    .line 805
    div-float v14, v14, v22

    .line 806
    .line 807
    move-object/from16 v22, v7

    .line 808
    .line 809
    move-object/from16 v23, v8

    .line 810
    .line 811
    float-to-double v7, v14

    .line 812
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v14

    .line 820
    if-eqz v14, :cond_22

    .line 821
    .line 822
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    check-cast v14, Lakke;

    .line 827
    .line 828
    move/from16 v24, v3

    .line 829
    .line 830
    iget v3, v14, Lakke;->b:I

    .line 831
    .line 832
    and-int/lit8 v3, v3, 0x1

    .line 833
    .line 834
    if-eqz v3, :cond_21

    .line 835
    .line 836
    iget-object v3, v14, Lakke;->c:Lafaf;

    .line 837
    .line 838
    if-nez v3, :cond_1b

    .line 839
    .line 840
    sget-object v3, Lafaf;->a:Lafaf;

    .line 841
    .line 842
    :cond_1b
    invoke-static {v3}, Luhe;->f(Lafaf;)Luhe;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    move/from16 v25, v5

    .line 847
    .line 848
    move-wide/from16 v35, v7

    .line 849
    .line 850
    move/from16 v5, p2

    .line 851
    .line 852
    new-array v7, v5, [F

    .line 853
    .line 854
    move-object/from16 v34, v7

    .line 855
    .line 856
    iget-wide v7, v2, Luhe;->a:D

    .line 857
    .line 858
    move-wide/from16 v26, v7

    .line 859
    .line 860
    iget-wide v7, v2, Luhe;->b:D

    .line 861
    .line 862
    move-wide/from16 v28, v7

    .line 863
    .line 864
    iget-wide v7, v3, Luhe;->a:D

    .line 865
    .line 866
    move-object v5, v2

    .line 867
    iget-wide v2, v3, Luhe;->b:D

    .line 868
    .line 869
    move-wide/from16 v32, v2

    .line 870
    .line 871
    move-wide/from16 v30, v7

    .line 872
    .line 873
    invoke-static/range {v26 .. v34}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 874
    .line 875
    .line 876
    aget v2, v34, p0

    .line 877
    .line 878
    iget v3, v14, Lakke;->b:I

    .line 879
    .line 880
    and-int/lit8 v7, v3, 0x2

    .line 881
    .line 882
    if-eqz v7, :cond_1c

    .line 883
    .line 884
    iget v7, v14, Lakke;->d:I

    .line 885
    .line 886
    int-to-float v7, v7

    .line 887
    cmpg-float v7, v7, v2

    .line 888
    .line 889
    if-gtz v7, :cond_1f

    .line 890
    .line 891
    :cond_1c
    and-int/lit8 v7, v3, 0x4

    .line 892
    .line 893
    if-eqz v7, :cond_1d

    .line 894
    .line 895
    iget v7, v14, Lakke;->e:I

    .line 896
    .line 897
    int-to-float v7, v7

    .line 898
    cmpg-float v2, v2, v7

    .line 899
    .line 900
    if-gtz v2, :cond_1f

    .line 901
    .line 902
    :cond_1d
    and-int/lit8 v2, v3, 0x8

    .line 903
    .line 904
    if-eqz v2, :cond_1e

    .line 905
    .line 906
    iget v2, v14, Lakke;->f:I

    .line 907
    .line 908
    int-to-double v7, v2

    .line 909
    cmpg-double v2, v7, v35

    .line 910
    .line 911
    if-gtz v2, :cond_1f

    .line 912
    .line 913
    :cond_1e
    and-int/lit8 v3, v3, 0x10

    .line 914
    .line 915
    if-eqz v3, :cond_20

    .line 916
    .line 917
    iget v2, v14, Lakke;->g:I

    .line 918
    .line 919
    int-to-double v2, v2

    .line 920
    cmpg-double v2, v35, v2

    .line 921
    .line 922
    if-lez v2, :cond_20

    .line 923
    .line 924
    :cond_1f
    move-object v2, v5

    .line 925
    move/from16 v3, v24

    .line 926
    .line 927
    move/from16 v5, v25

    .line 928
    .line 929
    move-wide/from16 v7, v35

    .line 930
    .line 931
    :goto_e
    const/16 p2, 0x1

    .line 932
    .line 933
    goto :goto_d

    .line 934
    :cond_20
    const/4 v2, 0x1

    .line 935
    goto :goto_10

    .line 936
    :cond_21
    move/from16 v3, v24

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_22
    move/from16 v24, v3

    .line 940
    .line 941
    move/from16 v25, v5

    .line 942
    .line 943
    goto :goto_f

    .line 944
    :cond_23
    move/from16 v21, v2

    .line 945
    .line 946
    :cond_24
    move/from16 v24, v3

    .line 947
    .line 948
    move/from16 v25, v5

    .line 949
    .line 950
    move-object/from16 v22, v7

    .line 951
    .line 952
    move-object/from16 v23, v8

    .line 953
    .line 954
    :goto_f
    move/from16 v2, p0

    .line 955
    .line 956
    :goto_10
    if-eqz v18, :cond_25

    .line 957
    .line 958
    if-eqz v24, :cond_25

    .line 959
    .line 960
    if-eqz v25, :cond_25

    .line 961
    .line 962
    if-eqz v21, :cond_25

    .line 963
    .line 964
    if-eqz v2, :cond_25

    .line 965
    .line 966
    iget v2, v12, Lakkh;->b:I

    .line 967
    .line 968
    invoke-static {v2}, La;->aR(I)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-nez v2, :cond_27

    .line 973
    .line 974
    const/4 v2, 0x1

    .line 975
    goto :goto_11

    .line 976
    :cond_25
    move-object/from16 v2, p4

    .line 977
    .line 978
    move-object/from16 v3, v17

    .line 979
    .line 980
    move-object/from16 v14, v19

    .line 981
    .line 982
    move-object/from16 v13, v20

    .line 983
    .line 984
    move-object/from16 v7, v22

    .line 985
    .line 986
    move-object/from16 v8, v23

    .line 987
    .line 988
    const/4 v5, 0x1

    .line 989
    goto/16 :goto_5

    .line 990
    .line 991
    :cond_26
    move-object/from16 p4, v2

    .line 992
    .line 993
    move-object/from16 v22, v7

    .line 994
    .line 995
    move-object/from16 v23, v8

    .line 996
    .line 997
    move-object/from16 v20, v13

    .line 998
    .line 999
    move-object/from16 v19, v14

    .line 1000
    .line 1001
    const/4 v2, 0x3

    .line 1002
    :cond_27
    :goto_11
    const/4 v3, 0x3

    .line 1003
    if-eq v2, v3, :cond_28

    .line 1004
    .line 1005
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    :cond_28
    move-object/from16 v2, p4

    .line 1009
    .line 1010
    move-object/from16 v14, v19

    .line 1011
    .line 1012
    move-object/from16 v13, v20

    .line 1013
    .line 1014
    move-object/from16 v7, v22

    .line 1015
    .line 1016
    move-object/from16 v8, v23

    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    const/4 v5, 0x1

    .line 1020
    goto/16 :goto_4

    .line 1021
    .line 1022
    :cond_29
    move-object/from16 p4, v2

    .line 1023
    .line 1024
    move-object v2, v3

    .line 1025
    move-object/from16 v22, v7

    .line 1026
    .line 1027
    move-object/from16 v23, v8

    .line 1028
    .line 1029
    invoke-static {v11, v2, v5, v15}, Lpga;->s(Lakko;Lamcd;ZLjava/util/List;)Lqmf;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v2, p4

    .line 1037
    .line 1038
    move-object/from16 v7, v22

    .line 1039
    .line 1040
    move-object/from16 v8, v23

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    const/4 v5, 0x1

    .line 1044
    goto/16 :goto_2

    .line 1045
    .line 1046
    :cond_2a
    move-object/from16 p4, v2

    .line 1047
    .line 1048
    const/16 p0, 0x0

    .line 1049
    .line 1050
    new-instance v2, Lqig;

    .line 1051
    .line 1052
    const/4 v3, 0x3

    .line 1053
    invoke-direct {v2, v9, v1, v3}, Lqig;-><init>(Ljava/util/List;Lqlz;I)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v3, Lqtw;->a:Lqtw;

    .line 1057
    .line 1058
    invoke-static {v3}, Lqtw;->h(Lqtw;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_2b

    .line 1063
    .line 1064
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_12

    .line 1068
    :cond_2b
    iget-object v3, v0, Lqly;->c:Ljava/util/concurrent/Executor;

    .line 1069
    .line 1070
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1071
    .line 1072
    .line 1073
    :goto_12
    if-eqz p4, :cond_2d

    .line 1074
    .line 1075
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_17

    .line 1079
    :catchall_1
    move-exception v0

    .line 1080
    move-object/from16 p4, v2

    .line 1081
    .line 1082
    :goto_13
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1083
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1084
    :catchall_2
    move-exception v0

    .line 1085
    goto :goto_14

    .line 1086
    :catchall_3
    move-exception v0

    .line 1087
    goto :goto_13

    .line 1088
    :catchall_4
    move-exception v0

    .line 1089
    move-object/from16 p4, v2

    .line 1090
    .line 1091
    :goto_14
    move-object v1, v0

    .line 1092
    :goto_15
    if-eqz p4, :cond_2c

    .line 1093
    .line 1094
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1095
    .line 1096
    .line 1097
    goto :goto_16

    .line 1098
    :catchall_5
    move-exception v0

    .line 1099
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_2c
    :goto_16
    throw v1

    .line 1103
    :cond_2d
    :goto_17
    iget-object v2, v0, Lqly;->h:Lqlv;

    .line 1104
    .line 1105
    new-instance v3, Lqlx;

    .line 1106
    .line 1107
    invoke-direct {v3, v0, v6, v1}, Lqlx;-><init>(Lqly;Lqme;Lqlz;)V

    .line 1108
    .line 1109
    .line 1110
    iput-object v2, v6, Lqme;->d:Lqlv;

    .line 1111
    .line 1112
    monitor-enter v2

    .line 1113
    :try_start_13
    iget-object v0, v2, Lqlv;->e:Ljava/util/Map;

    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1127
    if-eqz v4, :cond_58

    .line 1128
    .line 1129
    :try_start_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, Ljava/util/Map$Entry;

    .line 1134
    .line 1135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    check-cast v5, Lqme;

    .line 1140
    .line 1141
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    if-nez v7, :cond_55

    .line 1146
    .line 1147
    if-eqz v5, :cond_57

    .line 1148
    .line 1149
    iget-object v7, v6, Lqiw;->j:Landroid/accounts/Account;

    .line 1150
    .line 1151
    iget-object v8, v5, Lqiw;->j:Landroid/accounts/Account;

    .line 1152
    .line 1153
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    if-eqz v7, :cond_57

    .line 1158
    .line 1159
    iget-object v7, v6, Lqme;->a:Laldu;

    .line 1160
    .line 1161
    iget-object v7, v7, Laldu;->c:Laklz;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1162
    .line 1163
    if-nez v7, :cond_2e

    .line 1164
    .line 1165
    :try_start_15
    sget-object v7, Laklz;->a:Laklz;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1166
    .line 1167
    :cond_2e
    :try_start_16
    iget-object v5, v5, Lqme;->a:Laldu;

    .line 1168
    .line 1169
    iget-object v5, v5, Laldu;->c:Laklz;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1170
    .line 1171
    if-nez v5, :cond_2f

    .line 1172
    .line 1173
    :try_start_17
    sget-object v5, Laklz;->a:Laklz;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1174
    .line 1175
    :cond_2f
    :try_start_18
    iget v8, v7, Laklz;->b:I

    .line 1176
    .line 1177
    and-int/lit16 v8, v8, 0x400

    .line 1178
    .line 1179
    if-nez v8, :cond_30

    .line 1180
    .line 1181
    move/from16 v8, p0

    .line 1182
    .line 1183
    goto :goto_19

    .line 1184
    :cond_30
    const/4 v8, 0x1

    .line 1185
    :goto_19
    iget v9, v5, Laklz;->b:I

    .line 1186
    .line 1187
    and-int/lit16 v9, v9, 0x400

    .line 1188
    .line 1189
    if-nez v9, :cond_31

    .line 1190
    .line 1191
    move/from16 v9, p0

    .line 1192
    .line 1193
    goto :goto_1a

    .line 1194
    :cond_31
    const/4 v9, 0x1

    .line 1195
    :goto_1a
    if-ne v8, v9, :cond_57

    .line 1196
    .line 1197
    iget-object v8, v7, Laklz;->i:Ljava/lang/String;

    .line 1198
    .line 1199
    iget-object v9, v5, Laklz;->i:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    if-eqz v8, :cond_57

    .line 1206
    .line 1207
    iget-object v8, v7, Laklz;->f:Lakkp;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1208
    .line 1209
    if-nez v8, :cond_32

    .line 1210
    .line 1211
    :try_start_19
    sget-object v8, Lakkp;->b:Lakkp;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1212
    .line 1213
    :cond_32
    :try_start_1a
    iget-object v9, v5, Laklz;->f:Lakkp;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1214
    .line 1215
    if-nez v9, :cond_33

    .line 1216
    .line 1217
    :try_start_1b
    sget-object v9, Lakkp;->b:Lakkp;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1218
    .line 1219
    :cond_33
    :try_start_1c
    iget v10, v8, Lakkp;->e:I

    .line 1220
    .line 1221
    invoke-static {v10}, Lakkm;->b(I)Lakkm;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1225
    if-nez v10, :cond_34

    .line 1226
    .line 1227
    :try_start_1d
    sget-object v10, Lakkm;->a:Lakkm;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1228
    .line 1229
    :cond_34
    :try_start_1e
    iget v11, v9, Lakkp;->e:I

    .line 1230
    .line 1231
    invoke-static {v11}, Lakkm;->b(I)Lakkm;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1235
    if-nez v11, :cond_35

    .line 1236
    .line 1237
    :try_start_1f
    sget-object v11, Lakkm;->a:Lakkm;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1238
    .line 1239
    :cond_35
    :try_start_20
    invoke-virtual {v10, v11}, Lakkm;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v10

    .line 1243
    if-eqz v10, :cond_57

    .line 1244
    .line 1245
    new-instance v10, Lakcb;

    .line 1246
    .line 1247
    iget-object v11, v8, Lakkp;->d:Lakbz;

    .line 1248
    .line 1249
    sget-object v12, Lakkp;->a:Lakca;

    .line 1250
    .line 1251
    invoke-direct {v10, v11, v12}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v11, Lakcb;

    .line 1255
    .line 1256
    iget-object v13, v9, Lakkp;->d:Lakbz;

    .line 1257
    .line 1258
    invoke-direct {v11, v13, v12}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v10

    .line 1265
    if-eqz v10, :cond_57

    .line 1266
    .line 1267
    iget-object v10, v8, Lakkp;->f:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v11, v9, Lakkp;->f:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    if-eqz v10, :cond_57

    .line 1276
    .line 1277
    iget-object v8, v8, Lakkp;->h:Lakkl;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1278
    .line 1279
    if-nez v8, :cond_36

    .line 1280
    .line 1281
    :try_start_21
    sget-object v8, Lakkl;->a:Lakkl;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 1282
    .line 1283
    :cond_36
    :try_start_22
    iget-object v9, v9, Lakkp;->h:Lakkl;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1284
    .line 1285
    if-nez v9, :cond_37

    .line 1286
    .line 1287
    :try_start_23
    sget-object v9, Lakkl;->a:Lakkl;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1288
    .line 1289
    :cond_37
    :try_start_24
    invoke-virtual {v8, v9}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    if-eqz v8, :cond_57

    .line 1294
    .line 1295
    iget-object v8, v7, Laklz;->g:Lakkt;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 1296
    .line 1297
    if-nez v8, :cond_38

    .line 1298
    .line 1299
    :try_start_25
    sget-object v8, Lakkt;->a:Lakkt;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 1300
    .line 1301
    :cond_38
    :try_start_26
    iget-object v9, v5, Laklz;->g:Lakkt;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 1302
    .line 1303
    if-nez v9, :cond_39

    .line 1304
    .line 1305
    :try_start_27
    sget-object v9, Lakkt;->a:Lakkt;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 1306
    .line 1307
    :cond_39
    if-eq v8, v9, :cond_40

    .line 1308
    .line 1309
    if-eqz v8, :cond_57

    .line 1310
    .line 1311
    if-eqz v9, :cond_57

    .line 1312
    .line 1313
    :try_start_28
    iget-object v10, v8, Lakkt;->c:Lakku;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 1314
    .line 1315
    if-nez v10, :cond_3a

    .line 1316
    .line 1317
    :try_start_29
    sget-object v10, Lakku;->a:Lakku;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 1318
    .line 1319
    :cond_3a
    :try_start_2a
    iget v10, v10, Lakku;->c:I

    .line 1320
    .line 1321
    invoke-static {v10}, Lajkp;->b(I)Lajkp;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 1325
    if-nez v10, :cond_3b

    .line 1326
    .line 1327
    :try_start_2b
    sget-object v10, Lajkp;->a:Lajkp;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 1328
    .line 1329
    :cond_3b
    :try_start_2c
    iget-object v11, v9, Lakkt;->c:Lakku;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 1330
    .line 1331
    if-nez v11, :cond_3c

    .line 1332
    .line 1333
    :try_start_2d
    sget-object v11, Lakku;->a:Lakku;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 1334
    .line 1335
    :cond_3c
    :try_start_2e
    iget v11, v11, Lakku;->c:I

    .line 1336
    .line 1337
    invoke-static {v11}, Lajkp;->b(I)Lajkp;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 1341
    if-nez v11, :cond_3d

    .line 1342
    .line 1343
    :try_start_2f
    sget-object v11, Lajkp;->a:Lajkp;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 1344
    .line 1345
    :cond_3d
    if-ne v10, v11, :cond_57

    .line 1346
    .line 1347
    :try_start_30
    iget-object v10, v8, Lakkt;->d:Lakci;

    .line 1348
    .line 1349
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v10

    .line 1353
    iget-object v11, v9, Lakkt;->d:Lakci;

    .line 1354
    .line 1355
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v11

    .line 1359
    if-ne v10, v11, :cond_57

    .line 1360
    .line 1361
    move/from16 v10, p0

    .line 1362
    .line 1363
    :goto_1b
    iget-object v11, v8, Lakkt;->d:Lakci;

    .line 1364
    .line 1365
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v11
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    .line 1369
    if-ge v10, v11, :cond_40

    .line 1370
    .line 1371
    :try_start_31
    iget-object v11, v8, Lakkt;->d:Lakci;

    .line 1372
    .line 1373
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    check-cast v11, Lakmz;

    .line 1378
    .line 1379
    invoke-static {v11}, Lpga;->u(Lakmz;)Lnck;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    iget-object v12, v9, Lakkt;->d:Lakci;

    .line 1384
    .line 1385
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v12

    .line 1389
    check-cast v12, Lakmz;

    .line 1390
    .line 1391
    invoke-static {v12}, Lpga;->u(Lakmz;)Lnck;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v12

    .line 1395
    invoke-virtual {v11}, Lnck;->au()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v13

    .line 1399
    if-eqz v13, :cond_3e

    .line 1400
    .line 1401
    invoke-virtual {v12}, Lnck;->au()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v13

    .line 1405
    if-nez v13, :cond_3f

    .line 1406
    .line 1407
    :cond_3e
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v11
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 1411
    if-eqz v11, :cond_57

    .line 1412
    .line 1413
    :cond_3f
    add-int/lit8 v10, v10, 0x1

    .line 1414
    .line 1415
    goto :goto_1b

    .line 1416
    :cond_40
    :try_start_32
    iget-object v7, v7, Laklz;->e:Laklu;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    .line 1417
    .line 1418
    if-nez v7, :cond_41

    .line 1419
    .line 1420
    :try_start_33
    sget-object v7, Laklu;->a:Laklu;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    .line 1421
    .line 1422
    :cond_41
    :try_start_34
    iget-object v5, v5, Laklz;->e:Laklu;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    .line 1423
    .line 1424
    if-nez v5, :cond_42

    .line 1425
    .line 1426
    :try_start_35
    sget-object v5, Laklu;->a:Laklu;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    .line 1427
    .line 1428
    :cond_42
    :try_start_36
    iget v8, v7, Laklu;->b:I

    .line 1429
    .line 1430
    and-int/lit8 v9, v8, 0x8

    .line 1431
    .line 1432
    if-nez v9, :cond_43

    .line 1433
    .line 1434
    move/from16 v10, p0

    .line 1435
    .line 1436
    goto :goto_1c

    .line 1437
    :cond_43
    const/4 v10, 0x1

    .line 1438
    :goto_1c
    iget v11, v5, Laklu;->b:I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    .line 1439
    .line 1440
    and-int/lit8 v12, v11, 0x8

    .line 1441
    .line 1442
    if-nez v12, :cond_44

    .line 1443
    .line 1444
    move/from16 v12, p0

    .line 1445
    .line 1446
    goto :goto_1d

    .line 1447
    :cond_44
    const/4 v12, 0x1

    .line 1448
    :goto_1d
    if-ne v10, v12, :cond_57

    .line 1449
    .line 1450
    and-int/lit8 v10, v8, 0x4

    .line 1451
    .line 1452
    if-nez v10, :cond_45

    .line 1453
    .line 1454
    move/from16 v12, p0

    .line 1455
    .line 1456
    goto :goto_1e

    .line 1457
    :cond_45
    const/4 v12, 0x1

    .line 1458
    :goto_1e
    and-int/lit8 v13, v11, 0x4

    .line 1459
    .line 1460
    if-nez v13, :cond_46

    .line 1461
    .line 1462
    move/from16 v13, p0

    .line 1463
    .line 1464
    goto :goto_1f

    .line 1465
    :cond_46
    const/4 v13, 0x1

    .line 1466
    :goto_1f
    if-ne v12, v13, :cond_57

    .line 1467
    .line 1468
    and-int/lit8 v8, v8, 0x1

    .line 1469
    .line 1470
    and-int/lit8 v11, v11, 0x1

    .line 1471
    .line 1472
    if-ne v8, v11, :cond_57

    .line 1473
    .line 1474
    if-eqz v9, :cond_47

    .line 1475
    .line 1476
    :try_start_37
    iget v8, v7, Laklu;->e:I

    .line 1477
    .line 1478
    iget v9, v5, Laklu;->e:I

    .line 1479
    .line 1480
    sub-int/2addr v8, v9

    .line 1481
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v8

    .line 1485
    const/16 v9, 0x32

    .line 1486
    .line 1487
    if-gt v8, v9, :cond_57

    .line 1488
    .line 1489
    :cond_47
    if-eqz v10, :cond_4a

    .line 1490
    .line 1491
    iget-object v8, v7, Laklu;->d:Lafaf;

    .line 1492
    .line 1493
    if-nez v8, :cond_48

    .line 1494
    .line 1495
    sget-object v8, Lafaf;->a:Lafaf;

    .line 1496
    .line 1497
    :cond_48
    invoke-static {v8}, Luhe;->f(Lafaf;)Luhe;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    iget-object v9, v5, Laklu;->d:Lafaf;

    .line 1502
    .line 1503
    if-nez v9, :cond_49

    .line 1504
    .line 1505
    sget-object v9, Lafaf;->a:Lafaf;

    .line 1506
    .line 1507
    :cond_49
    invoke-static {v9}, Luhe;->f(Lafaf;)Luhe;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    invoke-static {v8, v9}, Luhc;->c(Luhe;Luhe;)D

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v8
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    .line 1515
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 1516
    .line 1517
    cmpl-double v8, v8, v10

    .line 1518
    .line 1519
    if-gtz v8, :cond_57

    .line 1520
    .line 1521
    :cond_4a
    :try_start_38
    iget v8, v7, Laklu;->b:I

    .line 1522
    .line 1523
    const/4 v9, 0x1

    .line 1524
    and-int/2addr v8, v9

    .line 1525
    if-eqz v8, :cond_55

    .line 1526
    .line 1527
    iget v8, v5, Laklu;->b:I

    .line 1528
    .line 1529
    and-int/2addr v8, v9

    .line 1530
    if-eqz v8, :cond_57

    .line 1531
    .line 1532
    iget-object v7, v7, Laklu;->c:Lafag;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    .line 1533
    .line 1534
    if-nez v7, :cond_4b

    .line 1535
    .line 1536
    :try_start_39
    sget-object v7, Lafag;->a:Lafag;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    .line 1537
    .line 1538
    :cond_4b
    :try_start_3a
    invoke-static {v7}, Luhg;->e(Lafag;)Luhg;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    iget-object v5, v5, Laklu;->c:Lafag;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6

    .line 1543
    .line 1544
    if-nez v5, :cond_4c

    .line 1545
    .line 1546
    :try_start_3b
    sget-object v5, Lafag;->a:Lafag;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    .line 1547
    .line 1548
    :cond_4c
    :try_start_3c
    invoke-static {v5}, Luhg;->e(Lafag;)Luhg;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    iget-object v8, v5, Luhg;->a:Luhe;

    .line 1553
    .line 1554
    iget-wide v9, v8, Luhe;->a:D

    .line 1555
    .line 1556
    iget-object v11, v7, Luhg;->b:Luhe;

    .line 1557
    .line 1558
    iget-wide v12, v11, Luhe;->a:D

    .line 1559
    .line 1560
    cmpg-double v14, v12, v9

    .line 1561
    .line 1562
    if-gez v14, :cond_4e

    .line 1563
    .line 1564
    move-object/from16 v18, v0

    .line 1565
    .line 1566
    move-object/from16 p1, v1

    .line 1567
    .line 1568
    move-object/from16 v17, v2

    .line 1569
    .line 1570
    move-object/from16 p4, v3

    .line 1571
    .line 1572
    move-object/from16 p3, v4

    .line 1573
    .line 1574
    :cond_4d
    :goto_20
    const/4 v2, 0x0

    .line 1575
    goto/16 :goto_23

    .line 1576
    .line 1577
    :cond_4e
    iget-object v14, v7, Luhg;->a:Luhe;

    .line 1578
    .line 1579
    iget-object v15, v5, Luhg;->b:Luhe;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_6

    .line 1580
    .line 1581
    move-object/from16 p1, v1

    .line 1582
    .line 1583
    move-object/from16 v17, v2

    .line 1584
    .line 1585
    :try_start_3d
    iget-wide v1, v15, Luhe;->a:D

    .line 1586
    .line 1587
    move-object/from16 p4, v3

    .line 1588
    .line 1589
    move-object/from16 p3, v4

    .line 1590
    .line 1591
    iget-wide v3, v14, Luhe;->a:D

    .line 1592
    .line 1593
    cmpl-double v18, v3, v1

    .line 1594
    .line 1595
    if-lez v18, :cond_4f

    .line 1596
    .line 1597
    move-object/from16 v18, v0

    .line 1598
    .line 1599
    goto :goto_20

    .line 1600
    :cond_4f
    move-object/from16 v18, v0

    .line 1601
    .line 1602
    move-wide/from16 v19, v1

    .line 1603
    .line 1604
    iget-wide v0, v15, Luhe;->b:D

    .line 1605
    .line 1606
    invoke-virtual {v7, v0, v1}, Luhg;->f(D)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-nez v2, :cond_50

    .line 1611
    .line 1612
    move-wide/from16 v21, v0

    .line 1613
    .line 1614
    iget-wide v0, v8, Luhe;->b:D

    .line 1615
    .line 1616
    invoke-virtual {v7, v0, v1}, Luhg;->f(D)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-nez v0, :cond_51

    .line 1621
    .line 1622
    iget-wide v0, v11, Luhe;->b:D

    .line 1623
    .line 1624
    invoke-virtual {v5, v0, v1}, Luhg;->f(D)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-nez v0, :cond_51

    .line 1629
    .line 1630
    iget-wide v0, v14, Luhe;->b:D

    .line 1631
    .line 1632
    invoke-virtual {v5, v0, v1}, Luhg;->f(D)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_4d

    .line 1637
    .line 1638
    goto :goto_21

    .line 1639
    :cond_50
    move-wide/from16 v21, v0

    .line 1640
    .line 1641
    :cond_51
    :goto_21
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v0

    .line 1645
    move-wide/from16 v2, v19

    .line 1646
    .line 1647
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v2

    .line 1651
    iget-wide v8, v8, Luhe;->b:D

    .line 1652
    .line 1653
    invoke-virtual {v7, v8, v9}, Luhg;->f(D)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    if-nez v4, :cond_52

    .line 1658
    .line 1659
    iget-wide v8, v14, Luhe;->b:D

    .line 1660
    .line 1661
    :cond_52
    move-wide/from16 v12, v21

    .line 1662
    .line 1663
    invoke-virtual {v7, v12, v13}, Luhg;->f(D)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    if-eqz v4, :cond_53

    .line 1668
    .line 1669
    move-wide v10, v12

    .line 1670
    goto :goto_22

    .line 1671
    :cond_53
    iget-wide v10, v11, Luhe;->b:D

    .line 1672
    .line 1673
    :goto_22
    new-instance v4, Luhg;

    .line 1674
    .line 1675
    new-instance v12, Luhe;

    .line 1676
    .line 1677
    invoke-direct {v12, v0, v1, v8, v9}, Luhe;-><init>(DD)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v0, Luhe;

    .line 1681
    .line 1682
    invoke-direct {v0, v2, v3, v10, v11}, Luhe;-><init>(DD)V

    .line 1683
    .line 1684
    .line 1685
    invoke-direct {v4, v12, v0}, Luhg;-><init>(Luhe;Luhe;)V

    .line 1686
    .line 1687
    .line 1688
    move-object v2, v4

    .line 1689
    :goto_23
    if-nez v2, :cond_54

    .line 1690
    .line 1691
    const-wide/16 v0, 0x0

    .line 1692
    .line 1693
    goto :goto_24

    .line 1694
    :cond_54
    invoke-virtual {v2}, Luhg;->a()D

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v0

    .line 1698
    :goto_24
    invoke-virtual {v7}, Luhg;->a()D

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v2

    .line 1702
    invoke-virtual {v5}, Luhg;->a()D

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v4

    .line 1706
    add-double/2addr v2, v4

    .line 1707
    sub-double/2addr v2, v0

    .line 1708
    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    mul-double/2addr v2, v4

    .line 1714
    cmpg-double v0, v0, v2

    .line 1715
    .line 1716
    if-gez v0, :cond_56

    .line 1717
    .line 1718
    move-object/from16 v1, p4

    .line 1719
    .line 1720
    goto :goto_25

    .line 1721
    :cond_55
    move-object/from16 v17, v2

    .line 1722
    .line 1723
    move-object/from16 p4, v3

    .line 1724
    .line 1725
    move-object/from16 p3, v4

    .line 1726
    .line 1727
    :cond_56
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, Ljava/util/List;

    .line 1732
    .line 1733
    move-object/from16 v1, p4

    .line 1734
    .line 1735
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    monitor-exit v17

    .line 1739
    return-void

    .line 1740
    :cond_57
    move-object/from16 v18, v0

    .line 1741
    .line 1742
    move-object/from16 p1, v1

    .line 1743
    .line 1744
    move-object/from16 v17, v2

    .line 1745
    .line 1746
    move-object v1, v3

    .line 1747
    :goto_25
    move-object v3, v1

    .line 1748
    move-object/from16 v2, v17

    .line 1749
    .line 1750
    move-object/from16 v0, v18

    .line 1751
    .line 1752
    move-object/from16 v1, p1

    .line 1753
    .line 1754
    goto/16 :goto_18

    .line 1755
    .line 1756
    :catchall_6
    move-exception v0

    .line 1757
    move-object/from16 v17, v2

    .line 1758
    .line 1759
    :goto_26
    move-object/from16 v1, v17

    .line 1760
    .line 1761
    goto/16 :goto_27

    .line 1762
    .line 1763
    :cond_58
    move-object/from16 v18, v0

    .line 1764
    .line 1765
    move-object/from16 v17, v2

    .line 1766
    .line 1767
    move-object v1, v3

    .line 1768
    const/4 v5, 0x1

    .line 1769
    new-array v0, v5, [Lqlx;

    .line 1770
    .line 1771
    aput-object v1, v0, p0

    .line 1772
    .line 1773
    invoke-static {v0}, Laccm;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    move-object/from16 v1, v18

    .line 1778
    .line 1779
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    monitor-exit v17
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    .line 1783
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v0

    .line 1787
    iput-wide v0, v6, Lqme;->c:J

    .line 1788
    .line 1789
    move-object/from16 v1, v17

    .line 1790
    .line 1791
    iget-object v0, v1, Lqlv;->f:Lqjt;

    .line 1792
    .line 1793
    new-instance v2, Lrix;

    .line 1794
    .line 1795
    iget-object v3, v0, Lqjt;->b:Lriw;

    .line 1796
    .line 1797
    invoke-direct {v2, v3}, Lrix;-><init>(Lriw;)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v2, Lrix;

    .line 1801
    .line 1802
    invoke-direct {v2, v3}, Lrix;-><init>(Lriw;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v2, v2, Lrix;->c:Lxtr;

    .line 1806
    .line 1807
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    iget-object v4, v6, Lqiw;->j:Landroid/accounts/Account;

    .line 1812
    .line 1813
    invoke-static {v4}, Lqbn;->I(Landroid/accounts/Account;)Lqoh;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    invoke-virtual {v4}, Lqoh;->m()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v4

    .line 1821
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1822
    .line 1823
    .line 1824
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 1825
    .line 1826
    check-cast v5, Lxtr;

    .line 1827
    .line 1828
    iget v7, v5, Lxtr;->b:I

    .line 1829
    .line 1830
    const/4 v9, 0x1

    .line 1831
    or-int/2addr v7, v9

    .line 1832
    iput v7, v5, Lxtr;->b:I

    .line 1833
    .line 1834
    iput-boolean v4, v5, Lxtr;->c:Z

    .line 1835
    .line 1836
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    check-cast v2, Lxtr;

    .line 1841
    .line 1842
    iput-object v2, v3, Lriw;->a:Lxtr;

    .line 1843
    .line 1844
    iget-object v2, v6, Lqiw;->j:Landroid/accounts/Account;

    .line 1845
    .line 1846
    invoke-static {v2}, Lqbn;->I(Landroid/accounts/Account;)Lqoh;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-virtual {v2}, Lqoh;->m()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    if-eqz v2, :cond_59

    .line 1855
    .line 1856
    iget-object v2, v6, Lqiw;->j:Landroid/accounts/Account;

    .line 1857
    .line 1858
    iput-object v2, v3, Lriw;->e:Landroid/accounts/Account;

    .line 1859
    .line 1860
    :cond_59
    move-object/from16 v2, p5

    .line 1861
    .line 1862
    invoke-virtual {v3, v2}, Lriw;->c(Lxts;)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v2, Lqjq;

    .line 1866
    .line 1867
    const/16 v3, 0xf

    .line 1868
    .line 1869
    const/4 v4, 0x0

    .line 1870
    invoke-direct {v2, v0, v3, v4}, Lqjq;-><init>(Lqjt;I[B)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v0, v6, Lqme;->a:Laldu;

    .line 1874
    .line 1875
    iget-object v3, v1, Lqlv;->c:Lalme;

    .line 1876
    .line 1877
    new-instance v4, Lqlu;

    .line 1878
    .line 1879
    invoke-direct {v4, v6, v3}, Lqlu;-><init>(Lqme;Lalme;)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v1, v1, Lqlv;->d:Ljava/util/concurrent/Executor;

    .line 1883
    .line 1884
    invoke-virtual {v2, v0, v4, v1}, Lqjq;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 1885
    .line 1886
    .line 1887
    :cond_5a
    return-void

    .line 1888
    :catchall_7
    move-exception v0

    .line 1889
    goto/16 :goto_26

    .line 1890
    .line 1891
    :catchall_8
    move-exception v0

    .line 1892
    move-object v1, v2

    .line 1893
    :goto_27
    :try_start_3e
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    .line 1894
    throw v0

    .line 1895
    :catchall_9
    move-exception v0

    .line 1896
    goto :goto_27
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljnq;->b:Lqls;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqls;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
