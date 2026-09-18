.class public final Ljix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqbo;

.field public c:Z

.field public d:Z

.field public final e:Lqnm;

.field public final f:Ljiz;

.field public final g:Lalvm;

.field private final h:Lalax;

.field private final i:Lalax;


# direct methods
.method public constructor <init>(Lqnm;Ljava/util/concurrent/Executor;Lalax;Ljiz;Lqbo;Lalax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalvm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljix;->g:Lalvm;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljix;->e:Lqnm;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljix;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ljix;->h:Lalax;

    .line 25
    .line 26
    iput-object p5, p0, Ljix;->b:Lqbo;

    .line 27
    .line 28
    iput-object p6, p0, Ljix;->i:Lalax;

    .line 29
    .line 30
    iput-object p4, p0, Ljix;->f:Ljiz;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljix;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lajzj;->q:Lajzj;

    .line 6
    .line 7
    sget-object v3, Lajzi;->b:Lajzi;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lxkq;->a:Lxkq;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v6}, Ljix;->c(Lajzj;Lajzi;Lqbv;ZLxkq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Lajzj;Lajzi;Lqbv;ZLxkq;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ljix;->h:Lalax;

    .line 6
    .line 7
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lnqg;

    .line 12
    .line 13
    invoke-interface {v2}, Lnqg;->c()Lnth;

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
    invoke-virtual {v2}, Lnth;->n()Ltyp;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ltyk;

    .line 24
    .line 25
    invoke-virtual {v2}, Lnth;->m()Ltyi;

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
    invoke-direct/range {v4 .. v9}, Ltyk;-><init>(Ltyi;DD)V

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
    iget-object v2, v0, Ljix;->i:Lalax;

    .line 46
    .line 47
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lqbs;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lqby;->a:Lqby;

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual {v2, v7, v5, v6}, Lqbs;->a(Lajzi;Ljava/util/List;Lqby;)Lqbz;

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
    iget-object v6, v2, Lqbz;->b:Laonr;

    .line 71
    .line 72
    iget-object v6, v6, Laonr;->b:Lajqm;

    .line 73
    .line 74
    check-cast v6, Laksn;

    .line 75
    .line 76
    iget-object v6, v6, Laksn;->c:Lakau;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    sget-object v6, Lakau;->a:Lakau;

    .line 81
    .line 82
    :cond_3
    iget-object v6, v6, Lakau;->e:Lakap;

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    sget-object v6, Lakap;->a:Lakap;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v6}, Lajqm;->cF()Lajqg;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Laerh;->a:Laerh;

    .line 93
    .line 94
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Laerg;->a:Laerg;

    .line 99
    .line 100
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast v10, Laerg;

    .line 110
    .line 111
    iget v11, v10, Laerg;->b:I

    .line 112
    .line 113
    or-int/2addr v11, v5

    .line 114
    iput v11, v10, Laerg;->b:I

    .line 115
    .line 116
    iget-object v11, v4, Ltyk;->a:Ltyi;

    .line 117
    .line 118
    iget-wide v12, v11, Ltyi;->a:D

    .line 119
    .line 120
    invoke-static {v12, v13}, Lrzk;->e(D)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iput v12, v10, Laerg;->c:I

    .line 125
    .line 126
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 130
    .line 131
    check-cast v10, Laerg;

    .line 132
    .line 133
    iget v12, v10, Laerg;->b:I

    .line 134
    .line 135
    or-int/lit8 v12, v12, 0x2

    .line 136
    .line 137
    iput v12, v10, Laerg;->b:I

    .line 138
    .line 139
    iget-wide v11, v11, Ltyi;->b:D

    .line 140
    .line 141
    invoke-static {v11, v12}, Lrzk;->e(D)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iput v11, v10, Laerg;->d:I

    .line 146
    .line 147
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v10, v7, Lajqg;->b:Lajqm;

    .line 151
    .line 152
    check-cast v10, Laerh;

    .line 153
    .line 154
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Laerg;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v9, v10, Laerh;->c:Laerg;

    .line 164
    .line 165
    iget v9, v10, Laerh;->b:I

    .line 166
    .line 167
    or-int/2addr v9, v5

    .line 168
    iput v9, v10, Laerh;->b:I

    .line 169
    .line 170
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 178
    .line 179
    check-cast v9, Laerg;

    .line 180
    .line 181
    iget v10, v9, Laerg;->b:I

    .line 182
    .line 183
    or-int/2addr v10, v5

    .line 184
    iput v10, v9, Laerg;->b:I

    .line 185
    .line 186
    iget-object v4, v4, Ltyk;->b:Ltyi;

    .line 187
    .line 188
    iget-wide v10, v4, Ltyi;->a:D

    .line 189
    .line 190
    invoke-static {v10, v11}, Lrzk;->e(D)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    iput v10, v9, Laerg;->c:I

    .line 195
    .line 196
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 200
    .line 201
    check-cast v9, Laerg;

    .line 202
    .line 203
    iget v10, v9, Laerg;->b:I

    .line 204
    .line 205
    or-int/lit8 v10, v10, 0x2

    .line 206
    .line 207
    iput v10, v9, Laerg;->b:I

    .line 208
    .line 209
    iget-wide v10, v4, Ltyi;->b:D

    .line 210
    .line 211
    invoke-static {v10, v11}, Lrzk;->e(D)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iput v4, v9, Laerg;->d:I

    .line 216
    .line 217
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v7, Lajqg;->b:Lajqm;

    .line 221
    .line 222
    check-cast v4, Laerh;

    .line 223
    .line 224
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Laerg;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v8, v4, Laerh;->d:Laerg;

    .line 234
    .line 235
    iget v8, v4, Laerh;->b:I

    .line 236
    .line 237
    or-int/lit8 v8, v8, 0x2

    .line 238
    .line 239
    iput v8, v4, Laerh;->b:I

    .line 240
    .line 241
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v6, Lajqg;->b:Lajqm;

    .line 245
    .line 246
    check-cast v4, Lakap;

    .line 247
    .line 248
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Laerh;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v7, v4, Lakap;->c:Laerh;

    .line 258
    .line 259
    iget v7, v4, Lakap;->b:I

    .line 260
    .line 261
    or-int/2addr v7, v5

    .line 262
    iput v7, v4, Lakap;->b:I

    .line 263
    .line 264
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lakap;

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Lqbz;->a(Lakap;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    iget-object v0, v0, Ljix;->b:Lqbo;

    .line 274
    .line 275
    iget-object v4, v2, Lqbz;->b:Laonr;

    .line 276
    .line 277
    new-instance v6, Lqca;

    .line 278
    .line 279
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Laksn;

    .line 284
    .line 285
    iget-object v2, v2, Lqbz;->a:Lqed;

    .line 286
    .line 287
    invoke-direct {v6, v4, v2}, Lqca;-><init>(Laksn;Lqed;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lqbo;->a:Lqbu;

    .line 291
    .line 292
    iget-object v2, v0, Lqbu;->d:Lrbu;

    .line 293
    .line 294
    sget-object v4, Lrcf;->aa:Lrbx;

    .line 295
    .line 296
    invoke-interface {v2, v4, v5}, Lrbu;->M(Lrbx;Z)Z

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
    iget-object v2, v0, Lqbu;->i:Lqbl;

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
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

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
    iget-object v7, v0, Lqbu;->e:Lqbn;

    .line 318
    .line 319
    invoke-virtual {v7, v6}, Lqbn;->b(Lqca;)Lqcc;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    if-nez v7, :cond_6

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
    iget-object v8, v0, Lqbu;->i:Lqbl;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v9, v0, Lqbu;->b:Lalax;

    .line 339
    .line 340
    invoke-interface {v9}, Lalax;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lnqg;

    .line 345
    .line 346
    iget-object v10, v0, Lqbu;->a:Ltfo;

    .line 347
    .line 348
    invoke-interface {v9}, Lnqg;->c()Lnth;

    .line 349
    .line 350
    .line 351
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 352
    if-eqz v9, :cond_7

    .line 353
    .line 354
    :try_start_3
    invoke-virtual {v9}, Lnth;->b()Lajxb;

    .line 355
    .line 356
    .line 357
    move-result-object v9
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
    move-object/from16 p4, v2

    .line 362
    .line 363
    goto/16 :goto_17

    .line 364
    .line 365
    :cond_7
    move-object v9, v3

    .line 366
    :goto_2
    :try_start_4
    new-instance v11, Lqbk;

    .line 367
    .line 368
    invoke-interface {v10}, Ltfo;->a()J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    iget-object v12, v8, Lqbl;->a:Lqbk;

    .line 377
    .line 378
    iget-object v13, v12, Lqbk;->b:Ltyk;

    .line 379
    .line 380
    iget-object v13, v12, Lqbk;->c:Ltya;

    .line 381
    .line 382
    iget v12, v12, Lqbk;->d:F

    .line 383
    .line 384
    invoke-direct {v11, v10, v3, v9}, Lqbk;-><init>(Lj$/time/Duration;Ltya;Lajxb;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 391
    if-eqz v9, :cond_8

    .line 392
    .line 393
    :try_start_5
    iget-object v9, v8, Lqbl;->a:Lqbk;

    .line 394
    .line 395
    iget v9, v9, Lqbk;->d:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 396
    .line 397
    :cond_8
    :try_start_6
    iput-object v11, v8, Lqbl;->a:Lqbk;

    .line 398
    .line 399
    sget-object v9, Labnu;->a:Labhe;

    .line 400
    .line 401
    invoke-static {v6}, Lown;->F(Lqca;)V

    .line 402
    .line 403
    .line 404
    iget-object v9, v7, Lqcc;->c:Lakav;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 405
    .line 406
    if-nez v9, :cond_9

    .line 407
    .line 408
    :try_start_7
    sget-object v9, Lakav;->a:Lakav;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 409
    .line 410
    :cond_9
    :try_start_8
    new-instance v9, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v10, v6, Lqca;->a:Laksn;

    .line 416
    .line 417
    iget-object v10, v10, Laksn;->c:Lakau;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 418
    .line 419
    if-nez v10, :cond_a

    .line 420
    .line 421
    :try_start_9
    sget-object v10, Lakau;->a:Lakau;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 422
    .line 423
    :cond_a
    :try_start_a
    iget-object v10, v10, Lakau;->f:Lajzk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 424
    .line 425
    if-nez v10, :cond_b

    .line 426
    .line 427
    :try_start_b
    sget-object v10, Lajzk;->b:Lajzk;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 428
    .line 429
    :cond_b
    :try_start_c
    new-instance v11, Lajqx;

    .line 430
    .line 431
    iget-object v10, v10, Lajzk;->d:Lajqv;

    .line 432
    .line 433
    sget-object v12, Lajzk;->a:Lajqw;

    .line 434
    .line 435
    invoke-direct {v11, v10, v12}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_2a

    .line 447
    .line 448
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    check-cast v11, Lajzj;

    .line 453
    .line 454
    iget-object v12, v7, Lqcc;->c:Lakav;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 455
    .line 456
    if-nez v12, :cond_c

    .line 457
    .line 458
    :try_start_d
    sget-object v12, Lakav;->a:Lakav;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 459
    .line 460
    :cond_c
    :try_start_e
    invoke-static {v11}, Lown;->I(Lajzj;)Lakbr;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-static {v12, v13}, Lown;->H(Lakav;Lakbr;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    iget-wide v13, v7, Lqcc;->d:J

    .line 469
    .line 470
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    new-instance v14, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    if-eqz v15, :cond_29

    .line 488
    .line 489
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    check-cast v15, Lakaq;

    .line 494
    .line 495
    const/16 p0, 0x0

    .line 496
    .line 497
    iget-object v4, v15, Lakaq;->g:Lajre;

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    if-eqz v16, :cond_26

    .line 508
    .line 509
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    move-object/from16 v3, v16

    .line 514
    .line 515
    check-cast v3, Lajzd;

    .line 516
    .line 517
    move/from16 p2, v5

    .line 518
    .line 519
    iget-object v5, v8, Lqbl;->a:Lqbk;

    .line 520
    .line 521
    iget-object v5, v5, Lqbk;->a:Lj$/time/Duration;

    .line 522
    .line 523
    invoke-virtual {v5, v13}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

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
    iget-object v2, v3, Lajzd;->c:Lajre;

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    if-eqz v16, :cond_d

    .line 536
    .line 537
    move/from16 v2, p2

    .line 538
    .line 539
    move-object/from16 v16, v4

    .line 540
    .line 541
    move-object/from16 v19, v12

    .line 542
    .line 543
    move-object/from16 v18, v13

    .line 544
    .line 545
    goto :goto_9

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
    move-result v16

    .line 554
    if-eqz v16, :cond_11

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    move-object/from16 v17, v2

    .line 561
    .line 562
    move-object/from16 v2, v16

    .line 563
    .line 564
    check-cast v2, Lajyz;

    .line 565
    .line 566
    move-object/from16 v16, v4

    .line 567
    .line 568
    iget v4, v2, Lajyz;->b:I

    .line 569
    .line 570
    and-int/lit8 v4, v4, 0x1

    .line 571
    .line 572
    if-eqz v4, :cond_e

    .line 573
    .line 574
    iget v4, v2, Lajyz;->c:I

    .line 575
    .line 576
    move-object/from16 v19, v12

    .line 577
    .line 578
    move-object/from16 v18, v13

    .line 579
    .line 580
    int-to-long v12, v4

    .line 581
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-gtz v4, :cond_f

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_e
    move-object/from16 v19, v12

    .line 593
    .line 594
    move-object/from16 v18, v13

    .line 595
    .line 596
    :goto_7
    iget v4, v2, Lajyz;->b:I

    .line 597
    .line 598
    and-int/lit8 v4, v4, 0x2

    .line 599
    .line 600
    if-eqz v4, :cond_10

    .line 601
    .line 602
    iget v2, v2, Lajyz;->d:I

    .line 603
    .line 604
    int-to-long v12, v2

    .line 605
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

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
    if-gtz v2, :cond_f

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_f
    move-object/from16 v4, v16

    .line 617
    .line 618
    move-object/from16 v2, v17

    .line 619
    .line 620
    move-object/from16 v13, v18

    .line 621
    .line 622
    move-object/from16 v12, v19

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_10
    :goto_8
    move/from16 v2, p2

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_11
    move-object/from16 v16, v4

    .line 629
    .line 630
    move-object/from16 v19, v12

    .line 631
    .line 632
    move-object/from16 v18, v13

    .line 633
    .line 634
    move/from16 v2, p0

    .line 635
    .line 636
    :goto_9
    iget-object v4, v3, Lajzd;->d:Lajre;

    .line 637
    .line 638
    iget-object v5, v8, Lqbl;->a:Lqbk;

    .line 639
    .line 640
    iget-object v5, v5, Lqbk;->b:Ltyk;

    .line 641
    .line 642
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    iget-object v5, v3, Lajzd;->f:Lajqy;

    .line 647
    .line 648
    iget-object v12, v8, Lqbl;->a:Lqbk;

    .line 649
    .line 650
    iget-object v12, v12, Lqbk;->c:Ltya;

    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    if-eqz v12, :cond_12

    .line 657
    .line 658
    move/from16 v5, p2

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_12
    const-wide/16 v12, 0x0

    .line 662
    .line 663
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    :goto_a
    iget-object v12, v3, Lajzd;->g:Lajre;

    .line 672
    .line 673
    iget-object v13, v8, Lqbl;->a:Lqbk;

    .line 674
    .line 675
    iget v13, v13, Lqbk;->d:F

    .line 676
    .line 677
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    if-eqz v13, :cond_14

    .line 682
    .line 683
    move/from16 v17, v2

    .line 684
    .line 685
    :cond_13
    :goto_b
    move/from16 v2, p2

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_14
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    if-eqz v13, :cond_17

    .line 697
    .line 698
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    check-cast v13, Lajzc;

    .line 703
    .line 704
    move/from16 v17, v2

    .line 705
    .line 706
    iget v2, v13, Lajzc;->b:I

    .line 707
    .line 708
    and-int/lit8 v20, v2, 0x1

    .line 709
    .line 710
    const/high16 v21, 0x41700000    # 15.0f

    .line 711
    .line 712
    if-eqz v20, :cond_15

    .line 713
    .line 714
    move/from16 v20, v2

    .line 715
    .line 716
    iget v2, v13, Lajzc;->c:F

    .line 717
    .line 718
    cmpg-float v2, v2, v21

    .line 719
    .line 720
    if-gtz v2, :cond_16

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_15
    move/from16 v20, v2

    .line 724
    .line 725
    :goto_d
    and-int/lit8 v2, v20, 0x2

    .line 726
    .line 727
    if-eqz v2, :cond_13

    .line 728
    .line 729
    iget v2, v13, Lajzc;->d:F

    .line 730
    .line 731
    cmpg-float v2, v2, v21

    .line 732
    .line 733
    if-ltz v2, :cond_16

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_16
    move/from16 v2, v17

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_17
    move/from16 v17, v2

    .line 740
    .line 741
    move/from16 v2, p0

    .line 742
    .line 743
    :goto_e
    iget-object v12, v3, Lajzd;->e:Lajre;

    .line 744
    .line 745
    iget-object v13, v8, Lqbl;->a:Lqbk;

    .line 746
    .line 747
    iget-object v13, v13, Lqbk;->e:Lajxb;

    .line 748
    .line 749
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v20

    .line 753
    if-eqz v20, :cond_18

    .line 754
    .line 755
    move/from16 v20, v2

    .line 756
    .line 757
    move/from16 v21, v4

    .line 758
    .line 759
    move/from16 v22, v5

    .line 760
    .line 761
    move-object/from16 v34, v7

    .line 762
    .line 763
    move-object/from16 v35, v8

    .line 764
    .line 765
    move/from16 v2, p2

    .line 766
    .line 767
    goto/16 :goto_12

    .line 768
    .line 769
    :cond_18
    if-eqz v13, :cond_22

    .line 770
    .line 771
    move/from16 v20, v2

    .line 772
    .line 773
    iget v2, v13, Lajxb;->b:I

    .line 774
    .line 775
    and-int/lit8 v2, v2, 0x10

    .line 776
    .line 777
    if-eqz v2, :cond_23

    .line 778
    .line 779
    iget-object v2, v13, Lajxb;->g:Lajwz;

    .line 780
    .line 781
    if-nez v2, :cond_19

    .line 782
    .line 783
    sget-object v2, Lajwz;->a:Lajwz;

    .line 784
    .line 785
    :cond_19
    invoke-static {v2}, Ltyi;->e(Lajwz;)Ltyi;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-nez v2, :cond_1a

    .line 790
    .line 791
    move/from16 v2, p0

    .line 792
    .line 793
    move/from16 v21, v4

    .line 794
    .line 795
    move/from16 v22, v5

    .line 796
    .line 797
    move-object/from16 v34, v7

    .line 798
    .line 799
    move-object/from16 v35, v8

    .line 800
    .line 801
    goto/16 :goto_12

    .line 802
    .line 803
    :cond_1a
    iget v13, v13, Lajxb;->h:F

    .line 804
    .line 805
    const/high16 v21, 0x447a0000    # 1000.0f

    .line 806
    .line 807
    div-float v13, v13, v21

    .line 808
    .line 809
    move/from16 v21, v4

    .line 810
    .line 811
    move/from16 v22, v5

    .line 812
    .line 813
    float-to-double v4, v13

    .line 814
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v13

    .line 822
    if-eqz v13, :cond_24

    .line 823
    .line 824
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    check-cast v13, Lajza;

    .line 829
    .line 830
    move-wide/from16 v23, v4

    .line 831
    .line 832
    iget v4, v13, Lajza;->b:I

    .line 833
    .line 834
    and-int/lit8 v4, v4, 0x1

    .line 835
    .line 836
    if-eqz v4, :cond_21

    .line 837
    .line 838
    iget-object v4, v13, Lajza;->c:Laerg;

    .line 839
    .line 840
    if-nez v4, :cond_1b

    .line 841
    .line 842
    sget-object v4, Laerg;->a:Laerg;

    .line 843
    .line 844
    :cond_1b
    invoke-static {v4}, Ltyi;->f(Laerg;)Ltyi;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    move/from16 v5, p2

    .line 849
    .line 850
    move-object/from16 v34, v7

    .line 851
    .line 852
    new-array v7, v5, [F

    .line 853
    .line 854
    move-object/from16 v33, v7

    .line 855
    .line 856
    move-object v5, v8

    .line 857
    iget-wide v7, v2, Ltyi;->a:D

    .line 858
    .line 859
    move-wide/from16 v25, v7

    .line 860
    .line 861
    iget-wide v7, v2, Ltyi;->b:D

    .line 862
    .line 863
    move-wide/from16 v27, v7

    .line 864
    .line 865
    iget-wide v7, v4, Ltyi;->a:D

    .line 866
    .line 867
    move-object/from16 v35, v5

    .line 868
    .line 869
    iget-wide v4, v4, Ltyi;->b:D

    .line 870
    .line 871
    move-wide/from16 v31, v4

    .line 872
    .line 873
    move-wide/from16 v29, v7

    .line 874
    .line 875
    invoke-static/range {v25 .. v33}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 876
    .line 877
    .line 878
    aget v4, v33, p0

    .line 879
    .line 880
    iget v5, v13, Lajza;->b:I

    .line 881
    .line 882
    and-int/lit8 v7, v5, 0x2

    .line 883
    .line 884
    if-eqz v7, :cond_1d

    .line 885
    .line 886
    iget v7, v13, Lajza;->d:I

    .line 887
    .line 888
    int-to-float v7, v7

    .line 889
    cmpg-float v7, v7, v4

    .line 890
    .line 891
    if-gtz v7, :cond_1c

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_1c
    move-wide/from16 v4, v23

    .line 895
    .line 896
    move-object/from16 v7, v34

    .line 897
    .line 898
    move-object/from16 v8, v35

    .line 899
    .line 900
    goto :goto_11

    .line 901
    :cond_1d
    :goto_10
    and-int/lit8 v7, v5, 0x4

    .line 902
    .line 903
    if-eqz v7, :cond_1e

    .line 904
    .line 905
    iget v7, v13, Lajza;->e:I

    .line 906
    .line 907
    int-to-float v7, v7

    .line 908
    cmpg-float v4, v4, v7

    .line 909
    .line 910
    if-gtz v4, :cond_1c

    .line 911
    .line 912
    :cond_1e
    and-int/lit8 v4, v5, 0x8

    .line 913
    .line 914
    if-eqz v4, :cond_1f

    .line 915
    .line 916
    iget v4, v13, Lajza;->f:I

    .line 917
    .line 918
    int-to-double v7, v4

    .line 919
    cmpg-double v4, v7, v23

    .line 920
    .line 921
    if-gtz v4, :cond_1c

    .line 922
    .line 923
    :cond_1f
    and-int/lit8 v4, v5, 0x10

    .line 924
    .line 925
    if-eqz v4, :cond_20

    .line 926
    .line 927
    iget v4, v13, Lajza;->g:I

    .line 928
    .line 929
    int-to-double v4, v4

    .line 930
    cmpg-double v4, v23, v4

    .line 931
    .line 932
    if-gtz v4, :cond_1c

    .line 933
    .line 934
    :cond_20
    const/4 v2, 0x1

    .line 935
    goto :goto_12

    .line 936
    :cond_21
    move-wide/from16 v4, v23

    .line 937
    .line 938
    :goto_11
    const/16 p2, 0x1

    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_22
    move/from16 v20, v2

    .line 942
    .line 943
    :cond_23
    move/from16 v21, v4

    .line 944
    .line 945
    move/from16 v22, v5

    .line 946
    .line 947
    :cond_24
    move-object/from16 v34, v7

    .line 948
    .line 949
    move-object/from16 v35, v8

    .line 950
    .line 951
    move/from16 v2, p0

    .line 952
    .line 953
    :goto_12
    if-eqz v17, :cond_25

    .line 954
    .line 955
    if-eqz v21, :cond_25

    .line 956
    .line 957
    if-eqz v22, :cond_25

    .line 958
    .line 959
    if-eqz v20, :cond_25

    .line 960
    .line 961
    if-eqz v2, :cond_25

    .line 962
    .line 963
    iget v2, v3, Lajzd;->b:I

    .line 964
    .line 965
    invoke-static {v2}, La;->af(I)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-nez v2, :cond_27

    .line 970
    .line 971
    const/4 v2, 0x1

    .line 972
    goto :goto_13

    .line 973
    :cond_25
    move-object/from16 v2, p4

    .line 974
    .line 975
    move-object/from16 v4, v16

    .line 976
    .line 977
    move-object/from16 v13, v18

    .line 978
    .line 979
    move-object/from16 v12, v19

    .line 980
    .line 981
    move-object/from16 v7, v34

    .line 982
    .line 983
    move-object/from16 v8, v35

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    const/4 v5, 0x1

    .line 987
    goto/16 :goto_5

    .line 988
    .line 989
    :cond_26
    move-object/from16 p4, v2

    .line 990
    .line 991
    move-object/from16 v34, v7

    .line 992
    .line 993
    move-object/from16 v35, v8

    .line 994
    .line 995
    move-object/from16 v19, v12

    .line 996
    .line 997
    move-object/from16 v18, v13

    .line 998
    .line 999
    const/4 v2, 0x3

    .line 1000
    :cond_27
    :goto_13
    const/4 v3, 0x3

    .line 1001
    if-eq v2, v3, :cond_28

    .line 1002
    .line 1003
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_28
    move-object/from16 v2, p4

    .line 1007
    .line 1008
    move-object/from16 v13, v18

    .line 1009
    .line 1010
    move-object/from16 v12, v19

    .line 1011
    .line 1012
    move-object/from16 v7, v34

    .line 1013
    .line 1014
    move-object/from16 v8, v35

    .line 1015
    .line 1016
    const/4 v3, 0x0

    .line 1017
    const/4 v5, 0x1

    .line 1018
    goto/16 :goto_4

    .line 1019
    .line 1020
    :cond_29
    move-object/from16 p4, v2

    .line 1021
    .line 1022
    move-object v2, v3

    .line 1023
    move-object/from16 v34, v7

    .line 1024
    .line 1025
    move-object/from16 v35, v8

    .line 1026
    .line 1027
    const/16 p0, 0x0

    .line 1028
    .line 1029
    invoke-static {v11, v2, v5, v14}, Lown;->J(Lajzj;Lalqw;ZLjava/util/List;)Ladfi;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-object v3, v2

    .line 1037
    move-object/from16 v7, v34

    .line 1038
    .line 1039
    move-object/from16 v8, v35

    .line 1040
    .line 1041
    const/4 v5, 0x1

    .line 1042
    move-object/from16 v2, p4

    .line 1043
    .line 1044
    goto/16 :goto_3

    .line 1045
    .line 1046
    :cond_2a
    move-object/from16 p4, v2

    .line 1047
    .line 1048
    move-object v2, v3

    .line 1049
    const/16 p0, 0x0

    .line 1050
    .line 1051
    new-instance v3, Lpdt;

    .line 1052
    .line 1053
    const/16 v4, 0x14

    .line 1054
    .line 1055
    invoke-direct {v3, v9, v1, v4}, Lpdt;-><init>(Ljava/util/List;Lqbv;I)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v4, Lqjr;->a:Lqjr;

    .line 1059
    .line 1060
    invoke-static {v4}, Lqjr;->h(Lqjr;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-eqz v4, :cond_2b

    .line 1065
    .line 1066
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_2b
    iget-object v4, v0, Lqbu;->c:Ljava/util/concurrent/Executor;

    .line 1071
    .line 1072
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1073
    .line 1074
    .line 1075
    :goto_14
    if-eqz p4, :cond_2e

    .line 1076
    .line 1077
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1a

    .line 1081
    :catchall_1
    move-exception v0

    .line 1082
    move-object/from16 p4, v2

    .line 1083
    .line 1084
    :goto_15
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1085
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1086
    :catchall_2
    move-exception v0

    .line 1087
    goto :goto_16

    .line 1088
    :catchall_3
    move-exception v0

    .line 1089
    goto :goto_15

    .line 1090
    :catchall_4
    move-exception v0

    .line 1091
    move-object/from16 p4, v2

    .line 1092
    .line 1093
    :goto_16
    move-object v1, v0

    .line 1094
    :goto_17
    if-eqz p4, :cond_2c

    .line 1095
    .line 1096
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1097
    .line 1098
    .line 1099
    goto :goto_18

    .line 1100
    :catchall_5
    move-exception v0

    .line 1101
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_2c
    :goto_18
    throw v1

    .line 1105
    :cond_2d
    :goto_19
    move-object v2, v3

    .line 1106
    const/16 p0, 0x0

    .line 1107
    .line 1108
    :cond_2e
    :goto_1a
    iget-object v3, v0, Lqbu;->h:Lqbr;

    .line 1109
    .line 1110
    new-instance v4, Lqbt;

    .line 1111
    .line 1112
    invoke-direct {v4, v0, v6, v1}, Lqbt;-><init>(Lqbu;Lqca;Lqbv;)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v3, v6, Lqca;->d:Lqbr;

    .line 1116
    .line 1117
    monitor-enter v3

    .line 1118
    :try_start_13
    iget-object v0, v3, Lqbr;->f:Ljava/util/Map;

    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1132
    if-eqz v5, :cond_60

    .line 1133
    .line 1134
    :try_start_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, Ljava/util/Map$Entry;

    .line 1139
    .line 1140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    check-cast v7, Lqca;

    .line 1145
    .line 1146
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    if-eqz v8, :cond_30

    .line 1151
    .line 1152
    :cond_2f
    move-object/from16 v17, v3

    .line 1153
    .line 1154
    move-object/from16 p3, v5

    .line 1155
    .line 1156
    goto/16 :goto_2b

    .line 1157
    .line 1158
    :cond_30
    if-nez v7, :cond_32

    .line 1159
    .line 1160
    :cond_31
    :goto_1c
    move-object/from16 v16, v0

    .line 1161
    .line 1162
    move-object/from16 p1, v1

    .line 1163
    .line 1164
    move-object/from16 v17, v3

    .line 1165
    .line 1166
    move-object/from16 p4, v6

    .line 1167
    .line 1168
    goto/16 :goto_2c

    .line 1169
    .line 1170
    :cond_32
    iget-object v8, v6, Lpyr;->j:Landroid/accounts/Account;

    .line 1171
    .line 1172
    iget-object v9, v7, Lpyr;->j:Landroid/accounts/Account;

    .line 1173
    .line 1174
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v8

    .line 1178
    if-nez v8, :cond_33

    .line 1179
    .line 1180
    goto :goto_1c

    .line 1181
    :cond_33
    iget-object v8, v6, Lqca;->a:Laksn;

    .line 1182
    .line 1183
    iget-object v8, v8, Laksn;->c:Lakau;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1184
    .line 1185
    if-nez v8, :cond_34

    .line 1186
    .line 1187
    :try_start_15
    sget-object v8, Lakau;->a:Lakau;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1188
    .line 1189
    :cond_34
    :try_start_16
    iget-object v7, v7, Lqca;->a:Laksn;

    .line 1190
    .line 1191
    iget-object v7, v7, Laksn;->c:Lakau;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1192
    .line 1193
    if-nez v7, :cond_35

    .line 1194
    .line 1195
    :try_start_17
    sget-object v7, Lakau;->a:Lakau;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1196
    .line 1197
    :cond_35
    :try_start_18
    iget v9, v8, Lakau;->b:I

    .line 1198
    .line 1199
    and-int/lit16 v9, v9, 0x400

    .line 1200
    .line 1201
    if-nez v9, :cond_36

    .line 1202
    .line 1203
    move/from16 v9, p0

    .line 1204
    .line 1205
    goto :goto_1d

    .line 1206
    :cond_36
    const/4 v9, 0x1

    .line 1207
    :goto_1d
    iget v10, v7, Lakau;->b:I

    .line 1208
    .line 1209
    and-int/lit16 v10, v10, 0x400

    .line 1210
    .line 1211
    if-nez v10, :cond_37

    .line 1212
    .line 1213
    move/from16 v10, p0

    .line 1214
    .line 1215
    goto :goto_1e

    .line 1216
    :cond_37
    const/4 v10, 0x1

    .line 1217
    :goto_1e
    if-ne v9, v10, :cond_31

    .line 1218
    .line 1219
    iget-object v9, v8, Lakau;->i:Ljava/lang/String;

    .line 1220
    .line 1221
    iget-object v10, v7, Lakau;->i:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v9

    .line 1227
    if-eqz v9, :cond_31

    .line 1228
    .line 1229
    iget-object v9, v8, Lakau;->f:Lajzk;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1230
    .line 1231
    if-nez v9, :cond_38

    .line 1232
    .line 1233
    :try_start_19
    sget-object v9, Lajzk;->b:Lajzk;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1234
    .line 1235
    :cond_38
    :try_start_1a
    iget-object v10, v7, Lakau;->f:Lajzk;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1236
    .line 1237
    if-nez v10, :cond_39

    .line 1238
    .line 1239
    :try_start_1b
    sget-object v10, Lajzk;->b:Lajzk;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1240
    .line 1241
    :cond_39
    :try_start_1c
    iget v11, v9, Lajzk;->e:I

    .line 1242
    .line 1243
    invoke-static {v11}, Lajzi;->b(I)Lajzi;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1247
    if-nez v11, :cond_3a

    .line 1248
    .line 1249
    :try_start_1d
    sget-object v11, Lajzi;->a:Lajzi;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1250
    .line 1251
    :cond_3a
    :try_start_1e
    iget v12, v10, Lajzk;->e:I

    .line 1252
    .line 1253
    invoke-static {v12}, Lajzi;->b(I)Lajzi;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1257
    if-nez v12, :cond_3b

    .line 1258
    .line 1259
    :try_start_1f
    sget-object v12, Lajzi;->a:Lajzi;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1260
    .line 1261
    :cond_3b
    :try_start_20
    invoke-virtual {v11, v12}, Lajzi;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v11

    .line 1265
    if-eqz v11, :cond_31

    .line 1266
    .line 1267
    new-instance v11, Lajqx;

    .line 1268
    .line 1269
    iget-object v12, v9, Lajzk;->d:Lajqv;

    .line 1270
    .line 1271
    sget-object v13, Lajzk;->a:Lajqw;

    .line 1272
    .line 1273
    invoke-direct {v11, v12, v13}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v12, Lajqx;

    .line 1277
    .line 1278
    iget-object v14, v10, Lajzk;->d:Lajqv;

    .line 1279
    .line 1280
    invoke-direct {v12, v14, v13}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v11

    .line 1287
    if-eqz v11, :cond_31

    .line 1288
    .line 1289
    iget-object v11, v9, Lajzk;->f:Ljava/lang/String;

    .line 1290
    .line 1291
    iget-object v12, v10, Lajzk;->f:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v11

    .line 1297
    if-eqz v11, :cond_31

    .line 1298
    .line 1299
    iget-object v9, v9, Lajzk;->h:Lajzh;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1300
    .line 1301
    if-nez v9, :cond_3c

    .line 1302
    .line 1303
    :try_start_21
    sget-object v9, Lajzh;->a:Lajzh;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 1304
    .line 1305
    :cond_3c
    :try_start_22
    iget-object v10, v10, Lajzk;->h:Lajzh;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1306
    .line 1307
    if-nez v10, :cond_3d

    .line 1308
    .line 1309
    :try_start_23
    sget-object v10, Lajzh;->a:Lajzh;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1310
    .line 1311
    :cond_3d
    :try_start_24
    invoke-virtual {v9, v10}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    if-eqz v9, :cond_31

    .line 1316
    .line 1317
    iget-object v9, v8, Lakau;->g:Lajzo;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 1318
    .line 1319
    if-nez v9, :cond_3e

    .line 1320
    .line 1321
    :try_start_25
    sget-object v9, Lajzo;->a:Lajzo;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 1322
    .line 1323
    :cond_3e
    :try_start_26
    iget-object v10, v7, Lakau;->g:Lajzo;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 1324
    .line 1325
    if-nez v10, :cond_3f

    .line 1326
    .line 1327
    :try_start_27
    sget-object v10, Lajzo;->a:Lajzo;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 1328
    .line 1329
    :cond_3f
    if-ne v9, v10, :cond_40

    .line 1330
    .line 1331
    goto/16 :goto_20

    .line 1332
    .line 1333
    :cond_40
    if-eqz v9, :cond_31

    .line 1334
    .line 1335
    if-nez v10, :cond_41

    .line 1336
    .line 1337
    goto/16 :goto_1c

    .line 1338
    .line 1339
    :cond_41
    :try_start_28
    iget-object v11, v9, Lajzo;->c:Lajzp;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 1340
    .line 1341
    if-nez v11, :cond_42

    .line 1342
    .line 1343
    :try_start_29
    sget-object v11, Lajzp;->a:Lajzp;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 1344
    .line 1345
    :cond_42
    :try_start_2a
    iget v11, v11, Lajzp;->c:I

    .line 1346
    .line 1347
    invoke-static {v11}, Laizy;->b(I)Laizy;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v11
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 1351
    if-nez v11, :cond_43

    .line 1352
    .line 1353
    :try_start_2b
    sget-object v11, Laizy;->a:Laizy;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 1354
    .line 1355
    :cond_43
    :try_start_2c
    iget-object v12, v10, Lajzo;->c:Lajzp;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 1356
    .line 1357
    if-nez v12, :cond_44

    .line 1358
    .line 1359
    :try_start_2d
    sget-object v12, Lajzp;->a:Lajzp;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 1360
    .line 1361
    :cond_44
    :try_start_2e
    iget v12, v12, Lajzp;->c:I

    .line 1362
    .line 1363
    invoke-static {v12}, Laizy;->b(I)Laizy;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v12
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 1367
    if-nez v12, :cond_45

    .line 1368
    .line 1369
    :try_start_2f
    sget-object v12, Laizy;->a:Laizy;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 1370
    .line 1371
    :cond_45
    if-ne v11, v12, :cond_31

    .line 1372
    .line 1373
    :try_start_30
    iget-object v11, v9, Lajzo;->d:Lajre;

    .line 1374
    .line 1375
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v11

    .line 1379
    iget-object v12, v10, Lajzo;->d:Lajre;

    .line 1380
    .line 1381
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v12

    .line 1385
    if-eq v11, v12, :cond_46

    .line 1386
    .line 1387
    goto/16 :goto_1c

    .line 1388
    .line 1389
    :cond_46
    move/from16 v11, p0

    .line 1390
    .line 1391
    :goto_1f
    iget-object v12, v9, Lajzo;->d:Lajre;

    .line 1392
    .line 1393
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v12
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    .line 1397
    if-ge v11, v12, :cond_49

    .line 1398
    .line 1399
    :try_start_31
    iget-object v12, v9, Lajzo;->d:Lajre;

    .line 1400
    .line 1401
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v12

    .line 1405
    check-cast v12, Lakbv;

    .line 1406
    .line 1407
    invoke-static {v12}, Lown;->G(Lakbv;)Lmun;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v12

    .line 1411
    iget-object v13, v10, Lajzo;->d:Lajre;

    .line 1412
    .line 1413
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v13

    .line 1417
    check-cast v13, Lakbv;

    .line 1418
    .line 1419
    invoke-static {v13}, Lown;->G(Lakbv;)Lmun;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v13

    .line 1423
    invoke-virtual {v12}, Lmun;->au()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v14

    .line 1427
    if-eqz v14, :cond_47

    .line 1428
    .line 1429
    invoke-virtual {v13}, Lmun;->au()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v14

    .line 1433
    if-nez v14, :cond_48

    .line 1434
    .line 1435
    :cond_47
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v12
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 1439
    if-eqz v12, :cond_31

    .line 1440
    .line 1441
    :cond_48
    add-int/lit8 v11, v11, 0x1

    .line 1442
    .line 1443
    goto :goto_1f

    .line 1444
    :cond_49
    :goto_20
    :try_start_32
    iget-object v8, v8, Lakau;->e:Lakap;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    .line 1445
    .line 1446
    if-nez v8, :cond_4a

    .line 1447
    .line 1448
    :try_start_33
    sget-object v8, Lakap;->a:Lakap;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    .line 1449
    .line 1450
    :cond_4a
    :try_start_34
    iget-object v7, v7, Lakau;->e:Lakap;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    .line 1451
    .line 1452
    if-nez v7, :cond_4b

    .line 1453
    .line 1454
    :try_start_35
    sget-object v7, Lakap;->a:Lakap;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    .line 1455
    .line 1456
    :cond_4b
    :try_start_36
    iget v9, v8, Lakap;->b:I

    .line 1457
    .line 1458
    and-int/lit8 v10, v9, 0x8

    .line 1459
    .line 1460
    if-nez v10, :cond_4c

    .line 1461
    .line 1462
    move/from16 v11, p0

    .line 1463
    .line 1464
    goto :goto_21

    .line 1465
    :cond_4c
    const/4 v11, 0x1

    .line 1466
    :goto_21
    iget v12, v7, Lakap;->b:I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    .line 1467
    .line 1468
    and-int/lit8 v13, v12, 0x8

    .line 1469
    .line 1470
    if-nez v13, :cond_4d

    .line 1471
    .line 1472
    move/from16 v13, p0

    .line 1473
    .line 1474
    goto :goto_22

    .line 1475
    :cond_4d
    const/4 v13, 0x1

    .line 1476
    :goto_22
    if-ne v11, v13, :cond_31

    .line 1477
    .line 1478
    and-int/lit8 v11, v9, 0x4

    .line 1479
    .line 1480
    if-nez v11, :cond_4e

    .line 1481
    .line 1482
    move/from16 v13, p0

    .line 1483
    .line 1484
    goto :goto_23

    .line 1485
    :cond_4e
    const/4 v13, 0x1

    .line 1486
    :goto_23
    and-int/lit8 v14, v12, 0x4

    .line 1487
    .line 1488
    if-nez v14, :cond_4f

    .line 1489
    .line 1490
    move/from16 v14, p0

    .line 1491
    .line 1492
    goto :goto_24

    .line 1493
    :cond_4f
    const/4 v14, 0x1

    .line 1494
    :goto_24
    if-ne v13, v14, :cond_31

    .line 1495
    .line 1496
    and-int/lit8 v9, v9, 0x1

    .line 1497
    .line 1498
    and-int/lit8 v12, v12, 0x1

    .line 1499
    .line 1500
    if-eq v9, v12, :cond_50

    .line 1501
    .line 1502
    goto/16 :goto_1c

    .line 1503
    .line 1504
    :cond_50
    if-eqz v10, :cond_51

    .line 1505
    .line 1506
    :try_start_37
    iget v9, v8, Lakap;->e:I

    .line 1507
    .line 1508
    iget v10, v7, Lakap;->e:I

    .line 1509
    .line 1510
    sub-int/2addr v9, v10

    .line 1511
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v9

    .line 1515
    const/16 v10, 0x32

    .line 1516
    .line 1517
    if-le v9, v10, :cond_51

    .line 1518
    .line 1519
    goto/16 :goto_1c

    .line 1520
    .line 1521
    :cond_51
    if-eqz v11, :cond_54

    .line 1522
    .line 1523
    iget-object v9, v8, Lakap;->d:Laerg;

    .line 1524
    .line 1525
    if-nez v9, :cond_52

    .line 1526
    .line 1527
    sget-object v9, Laerg;->a:Laerg;

    .line 1528
    .line 1529
    :cond_52
    invoke-static {v9}, Ltyi;->f(Laerg;)Ltyi;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v9

    .line 1533
    iget-object v10, v7, Lakap;->d:Laerg;

    .line 1534
    .line 1535
    if-nez v10, :cond_53

    .line 1536
    .line 1537
    sget-object v10, Laerg;->a:Laerg;

    .line 1538
    .line 1539
    :cond_53
    invoke-static {v10}, Ltyi;->f(Laerg;)Ltyi;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v10

    .line 1543
    invoke-static {v9, v10}, Ltyg;->c(Ltyi;Ltyi;)D

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v9
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    .line 1547
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 1548
    .line 1549
    cmpl-double v9, v9, v11

    .line 1550
    .line 1551
    if-lez v9, :cond_54

    .line 1552
    .line 1553
    goto/16 :goto_1c

    .line 1554
    .line 1555
    :cond_54
    :try_start_38
    iget v9, v8, Lakap;->b:I

    .line 1556
    .line 1557
    const/4 v10, 0x1

    .line 1558
    and-int/2addr v9, v10

    .line 1559
    if-eqz v9, :cond_2f

    .line 1560
    .line 1561
    iget v9, v7, Lakap;->b:I

    .line 1562
    .line 1563
    and-int/2addr v9, v10

    .line 1564
    if-eqz v9, :cond_31

    .line 1565
    .line 1566
    iget-object v8, v8, Lakap;->c:Laerh;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    .line 1567
    .line 1568
    if-nez v8, :cond_55

    .line 1569
    .line 1570
    :try_start_39
    sget-object v8, Laerh;->a:Laerh;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    .line 1571
    .line 1572
    :cond_55
    :try_start_3a
    invoke-static {v8}, Ltyk;->e(Laerh;)Ltyk;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v8

    .line 1576
    iget-object v7, v7, Lakap;->c:Laerh;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6

    .line 1577
    .line 1578
    if-nez v7, :cond_56

    .line 1579
    .line 1580
    :try_start_3b
    sget-object v7, Laerh;->a:Laerh;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    .line 1581
    .line 1582
    :cond_56
    :try_start_3c
    invoke-static {v7}, Ltyk;->e(Laerh;)Ltyk;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    iget-object v9, v7, Ltyk;->a:Ltyi;

    .line 1587
    .line 1588
    iget-wide v10, v9, Ltyi;->a:D

    .line 1589
    .line 1590
    iget-object v12, v8, Ltyk;->b:Ltyi;

    .line 1591
    .line 1592
    iget-wide v13, v12, Ltyi;->a:D

    .line 1593
    .line 1594
    cmpg-double v15, v13, v10

    .line 1595
    .line 1596
    if-gez v15, :cond_57

    .line 1597
    .line 1598
    move-object/from16 v16, v0

    .line 1599
    .line 1600
    move-object/from16 p1, v1

    .line 1601
    .line 1602
    move-object v11, v2

    .line 1603
    move-object/from16 v17, v3

    .line 1604
    .line 1605
    move-object/from16 p3, v5

    .line 1606
    .line 1607
    move-object/from16 p4, v6

    .line 1608
    .line 1609
    goto/16 :goto_29

    .line 1610
    .line 1611
    :cond_57
    iget-object v15, v8, Ltyk;->a:Ltyi;

    .line 1612
    .line 1613
    iget-object v2, v7, Ltyk;->b:Ltyi;

    .line 1614
    .line 1615
    move-object/from16 v16, v0

    .line 1616
    .line 1617
    move-object/from16 p1, v1

    .line 1618
    .line 1619
    iget-wide v0, v2, Ltyi;->a:D

    .line 1620
    .line 1621
    move-object/from16 p3, v5

    .line 1622
    .line 1623
    move-object/from16 p4, v6

    .line 1624
    .line 1625
    iget-wide v5, v15, Ltyi;->a:D
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_6

    .line 1626
    .line 1627
    cmpl-double v17, v5, v0

    .line 1628
    .line 1629
    if-lez v17, :cond_59

    .line 1630
    .line 1631
    move-object/from16 v17, v3

    .line 1632
    .line 1633
    :cond_58
    const/4 v11, 0x0

    .line 1634
    goto :goto_29

    .line 1635
    :cond_59
    move-object/from16 v17, v3

    .line 1636
    .line 1637
    :try_start_3d
    iget-wide v2, v2, Ltyi;->b:D

    .line 1638
    .line 1639
    invoke-virtual {v8, v2, v3}, Ltyk;->f(D)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v18

    .line 1643
    if-nez v18, :cond_5a

    .line 1644
    .line 1645
    move-wide/from16 v18, v2

    .line 1646
    .line 1647
    iget-wide v2, v9, Ltyi;->b:D

    .line 1648
    .line 1649
    invoke-virtual {v8, v2, v3}, Ltyk;->f(D)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-nez v2, :cond_5b

    .line 1654
    .line 1655
    iget-wide v2, v12, Ltyi;->b:D

    .line 1656
    .line 1657
    invoke-virtual {v7, v2, v3}, Ltyk;->f(D)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-nez v2, :cond_5b

    .line 1662
    .line 1663
    iget-wide v2, v15, Ltyi;->b:D

    .line 1664
    .line 1665
    invoke-virtual {v7, v2, v3}, Ltyk;->f(D)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-eqz v2, :cond_58

    .line 1670
    .line 1671
    goto :goto_25

    .line 1672
    :cond_5a
    move-wide/from16 v18, v2

    .line 1673
    .line 1674
    :cond_5b
    :goto_25
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v2

    .line 1678
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v0

    .line 1682
    iget-wide v5, v9, Ltyi;->b:D

    .line 1683
    .line 1684
    invoke-virtual {v8, v5, v6}, Ltyk;->f(D)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v9

    .line 1688
    if-eqz v9, :cond_5c

    .line 1689
    .line 1690
    :goto_26
    move-wide/from16 v9, v18

    .line 1691
    .line 1692
    goto :goto_27

    .line 1693
    :cond_5c
    iget-wide v5, v15, Ltyi;->b:D

    .line 1694
    .line 1695
    goto :goto_26

    .line 1696
    :goto_27
    invoke-virtual {v8, v9, v10}, Ltyk;->f(D)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v11

    .line 1700
    if-eqz v11, :cond_5d

    .line 1701
    .line 1702
    goto :goto_28

    .line 1703
    :cond_5d
    iget-wide v9, v12, Ltyi;->b:D

    .line 1704
    .line 1705
    :goto_28
    new-instance v11, Ltyk;

    .line 1706
    .line 1707
    new-instance v12, Ltyi;

    .line 1708
    .line 1709
    invoke-direct {v12, v2, v3, v5, v6}, Ltyi;-><init>(DD)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v2, Ltyi;

    .line 1713
    .line 1714
    invoke-direct {v2, v0, v1, v9, v10}, Ltyi;-><init>(DD)V

    .line 1715
    .line 1716
    .line 1717
    invoke-direct {v11, v12, v2}, Ltyk;-><init>(Ltyi;Ltyi;)V

    .line 1718
    .line 1719
    .line 1720
    :goto_29
    if-nez v11, :cond_5e

    .line 1721
    .line 1722
    const-wide/16 v0, 0x0

    .line 1723
    .line 1724
    goto :goto_2a

    .line 1725
    :cond_5e
    invoke-virtual {v11}, Ltyk;->a()D

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v0

    .line 1729
    :goto_2a
    invoke-virtual {v8}, Ltyk;->a()D

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v2

    .line 1733
    invoke-virtual {v7}, Ltyk;->a()D

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v5

    .line 1737
    add-double/2addr v2, v5

    .line 1738
    sub-double/2addr v2, v0

    .line 1739
    const-wide v5, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    mul-double/2addr v2, v5

    .line 1745
    cmpg-double v0, v0, v2

    .line 1746
    .line 1747
    if-gez v0, :cond_5f

    .line 1748
    .line 1749
    goto :goto_2c

    .line 1750
    :cond_5f
    :goto_2b
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Ljava/util/List;

    .line 1755
    .line 1756
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    monitor-exit v17

    .line 1760
    return-void

    .line 1761
    :goto_2c
    move-object/from16 v1, p1

    .line 1762
    .line 1763
    move-object/from16 v6, p4

    .line 1764
    .line 1765
    move-object/from16 v0, v16

    .line 1766
    .line 1767
    move-object/from16 v3, v17

    .line 1768
    .line 1769
    const/4 v2, 0x0

    .line 1770
    goto/16 :goto_1b

    .line 1771
    .line 1772
    :catchall_6
    move-exception v0

    .line 1773
    move-object/from16 v17, v3

    .line 1774
    .line 1775
    goto/16 :goto_2d

    .line 1776
    .line 1777
    :cond_60
    move-object/from16 v16, v0

    .line 1778
    .line 1779
    move-object/from16 v17, v3

    .line 1780
    .line 1781
    move-object/from16 p4, v6

    .line 1782
    .line 1783
    const/4 v5, 0x1

    .line 1784
    new-array v0, v5, [Lqbt;

    .line 1785
    .line 1786
    aput-object v4, v0, p0

    .line 1787
    .line 1788
    invoke-static {v0}, Lzfl;->ab([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    move-object/from16 v1, p4

    .line 1793
    .line 1794
    move-object/from16 v2, v16

    .line 1795
    .line 1796
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    monitor-exit v17
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    .line 1800
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v2

    .line 1804
    iput-wide v2, v1, Lqca;->c:J

    .line 1805
    .line 1806
    move-object/from16 v2, v17

    .line 1807
    .line 1808
    iget-object v0, v2, Lqbr;->g:Lpzo;

    .line 1809
    .line 1810
    new-instance v3, Lqyu;

    .line 1811
    .line 1812
    iget-object v4, v0, Lpzo;->b:Lqyt;

    .line 1813
    .line 1814
    invoke-direct {v3, v4}, Lqyu;-><init>(Lqyt;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v3, Lqyu;

    .line 1818
    .line 1819
    invoke-direct {v3, v4}, Lqyu;-><init>(Lqyt;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v3, v3, Lqyu;->c:Lxkp;

    .line 1823
    .line 1824
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    iget-object v5, v1, Lpyr;->j:Landroid/accounts/Account;

    .line 1829
    .line 1830
    invoke-static {v5}, Lpro;->aK(Landroid/accounts/Account;)Lqed;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    invoke-virtual {v5}, Lqed;->m()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v5

    .line 1838
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1839
    .line 1840
    .line 1841
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 1842
    .line 1843
    check-cast v6, Lxkp;

    .line 1844
    .line 1845
    iget v7, v6, Lxkp;->b:I

    .line 1846
    .line 1847
    const/4 v10, 0x1

    .line 1848
    or-int/2addr v7, v10

    .line 1849
    iput v7, v6, Lxkp;->b:I

    .line 1850
    .line 1851
    iput-boolean v5, v6, Lxkp;->c:Z

    .line 1852
    .line 1853
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    check-cast v3, Lxkp;

    .line 1858
    .line 1859
    iput-object v3, v4, Lqyt;->a:Lxkp;

    .line 1860
    .line 1861
    iget-object v3, v1, Lpyr;->j:Landroid/accounts/Account;

    .line 1862
    .line 1863
    invoke-static {v3}, Lpro;->aK(Landroid/accounts/Account;)Lqed;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    invoke-virtual {v3}, Lqed;->m()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    if-eqz v3, :cond_61

    .line 1872
    .line 1873
    iget-object v3, v1, Lpyr;->j:Landroid/accounts/Account;

    .line 1874
    .line 1875
    iput-object v3, v4, Lqyt;->e:Landroid/accounts/Account;

    .line 1876
    .line 1877
    :cond_61
    move-object/from16 v3, p5

    .line 1878
    .line 1879
    invoke-virtual {v4, v3}, Lqyt;->c(Lxkq;)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v3, Lpzl;

    .line 1883
    .line 1884
    const/16 v4, 0xf

    .line 1885
    .line 1886
    invoke-direct {v3, v0, v4}, Lpzl;-><init>(Lpzo;I)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v0, v1, Lqca;->a:Laksn;

    .line 1890
    .line 1891
    iget-object v4, v2, Lqbr;->d:Lalax;

    .line 1892
    .line 1893
    new-instance v5, Lqbq;

    .line 1894
    .line 1895
    invoke-direct {v5, v1, v4}, Lqbq;-><init>(Lqca;Lalax;)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v1, v2, Lqbr;->e:Ljava/util/concurrent/Executor;

    .line 1899
    .line 1900
    invoke-virtual {v3, v0, v5, v1}, Lpzl;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 1901
    .line 1902
    .line 1903
    return-void

    .line 1904
    :catchall_7
    move-exception v0

    .line 1905
    :goto_2d
    move-object/from16 v2, v17

    .line 1906
    .line 1907
    goto :goto_2e

    .line 1908
    :catchall_8
    move-exception v0

    .line 1909
    move-object v2, v3

    .line 1910
    :goto_2e
    :try_start_3e
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    .line 1911
    throw v0

    .line 1912
    :catchall_9
    move-exception v0

    .line 1913
    goto :goto_2e
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljix;->b:Lqbo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqbo;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
