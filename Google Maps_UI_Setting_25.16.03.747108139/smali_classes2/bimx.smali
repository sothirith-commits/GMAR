.class public final Lbimx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbioc;

.field public c:Lbqph;

.field public d:Z

.field public e:Lbzql;

.field public f:J

.field private final g:Landroid/content/Context;

.field private final h:Lazpw;

.field private final i:Lbjfu;


# direct methods
.method public constructor <init>(Lbjfu;Landroid/content/Context;Lazpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbimx;->i:Lbjfu;

    .line 5
    .line 6
    iput-object p2, p0, Lbimx;->g:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p1, Lbioc;->a:Lbioc;

    .line 9
    .line 10
    iput-object p1, p0, Lbimx;->b:Lbioc;

    .line 11
    .line 12
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 13
    .line 14
    iput-object p1, p0, Lbimx;->c:Lbqph;

    .line 15
    .line 16
    iput-object p3, p0, Lbimx;->h:Lazpw;

    .line 17
    .line 18
    sget-object p1, Lbzql;->a:Lbzql;

    .line 19
    .line 20
    iput-object p1, p0, Lbimx;->e:Lbzql;

    .line 21
    .line 22
    return-void
.end method

.method private final c(Luiz;ZLbzql;)Lbzow;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lbzqs;->a:Lbzqs;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    iget v3, v3, Lbzql;->b:I

    .line 14
    .line 15
    invoke-static {v3}, La;->bh(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v5, Lbzqs;

    .line 29
    .line 30
    invoke-static {v3}, Lbtjm;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v5, Lbzqs;->b:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v11, v2

    .line 41
    check-cast v11, Lbzqs;

    .line 42
    .line 43
    :try_start_0
    iget-object v3, v1, Lbimx;->i:Lbjfu;

    .line 44
    .line 45
    iget-object v15, v1, Lbimx;->g:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v5, v3, Lbjfu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v6, "GuidanceRouteTranslator.translateToGuidanceRoute"

    .line 50
    .line 51
    sget-object v7, Laztc;->s:Lazsx;

    .line 52
    .line 53
    check-cast v5, Lbbii;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Lbbii;->q(Ljava/lang/String;Lazsx;)Lbiis;

    .line 56
    .line 57
    .line 58
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    sget-object v5, Lbinx;->a:Lbinx;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v0, Luiz;->d:Lcgfd;

    .line 66
    .line 67
    iget-object v7, v6, Lcgfd;->c:Lcgeu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    :try_start_2
    sget-object v7, Lcgeu;->a:Lcgeu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v2, v0

    .line 76
    const/16 p3, 0x0

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_1
    :goto_0
    :try_start_3
    iget-object v7, v7, Lcgeu;->c:Lcges;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    :try_start_4
    sget-object v7, Lcges;->a:Lcges;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    :cond_2
    :try_start_5
    iget-object v7, v7, Lcges;->c:Lcegi;

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lcefi;->dq(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v14, v5

    .line 96
    check-cast v14, Lbinx;

    .line 97
    .line 98
    iget-object v5, v0, Luiz;->t:Lcayd;

    .line 99
    .line 100
    iget-object v3, v3, Lbjfu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-wide v7, v0, Luiz;->Y:J

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v0, Luiz;->f:Lujw;

    .line 109
    .line 110
    iget-object v8, v8, Lujw;->a:Lcazw;

    .line 111
    .line 112
    iget-object v6, v6, Lcgfd;->c:Lcgeu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    :try_start_6
    sget-object v6, Lcgeu;->a:Lcgeu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    .line 118
    :cond_3
    :try_start_7
    iget-object v6, v6, Lcgeu;->c:Lcges;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    :try_start_8
    sget-object v6, Lcges;->a:Lcges;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    .line 124
    :cond_4
    :try_start_9
    iget v9, v8, Lcazw;->o:I

    .line 125
    .line 126
    iget-object v6, v6, Lcges;->n:Lcegi;

    .line 127
    .line 128
    invoke-interface {v6, v9}, Lcegi;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcgeo;

    .line 133
    .line 134
    iget-object v9, v0, Luiz;->m:Lbfkr;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    :goto_1
    move-object v10, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object v5, Lcayd;->a:Lcayd;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    iget-object v13, v0, Luiz;->Z:Ljava/lang/String;

    .line 144
    .line 145
    move-object v5, v8

    .line 146
    move-object v8, v6

    .line 147
    move-object v6, v7

    .line 148
    move-object v7, v5

    .line 149
    move/from16 v12, p2

    .line 150
    .line 151
    move-object v5, v3

    .line 152
    invoke-interface/range {v5 .. v14}, Lbinv;->b(Ljava/lang/Long;Lcazw;Lcgeo;Lbfkr;Lcayd;Lbzqs;ZLjava/lang/String;Lbinx;)Lbzqq;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v5, Lbzow;->a:Lbzow;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v3, v3, Lbzqq;->b:Lbzqk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    :try_start_a
    sget-object v3, Lbzqk;->a:Lbzqk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 167
    .line 168
    :cond_6
    :try_start_b
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v6, Lbzow;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v3, v6, Lbzow;->c:Lbzqk;

    .line 179
    .line 180
    iget v3, v6, Lbzow;->b:I

    .line 181
    .line 182
    or-int/2addr v3, v4

    .line 183
    iput v3, v6, Lbzow;->b:I

    .line 184
    .line 185
    iget-object v0, v0, Luiz;->l:[Lujj;

    .line 186
    .line 187
    array-length v3, v0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    :goto_3
    if-ge v7, v3, :cond_1b

    .line 191
    .line 192
    aget-object v9, v0, v7

    .line 193
    .line 194
    new-instance v10, Lbhgr;

    .line 195
    .line 196
    invoke-direct {v10, v15}, Lbhgr;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v10}, Lbewc;->c(Lujj;Lbhgr;)Lbhhi;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Lbhhi;->a()Lbhhj;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    sget-object v11, Lbzpq;->a:Lbzpq;

    .line 208
    .line 209
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iget-object v12, v10, Lbhhj;->b:Lj$/util/Optional;

    .line 214
    .line 215
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 216
    .line 217
    .line 218
    move-result v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 219
    if-eqz v13, :cond_7

    .line 220
    .line 221
    :try_start_c
    new-instance v13, Lbini;

    .line 222
    .line 223
    invoke-direct {v13}, Lbini;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lbhha;

    .line 231
    .line 232
    invoke-virtual {v13, v12}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Lbzpf;

    .line 237
    .line 238
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v13, Lbzpq;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v12, v13, Lbzpq;->e:Lbzpf;

    .line 249
    .line 250
    iget v12, v13, Lbzpq;->b:I

    .line 251
    .line 252
    or-int/2addr v12, v4

    .line 253
    iput v12, v13, Lbzpq;->b:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 254
    .line 255
    :cond_7
    :try_start_d
    new-instance v12, Lbink;

    .line 256
    .line 257
    invoke-direct {v12}, Lbink;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v13, v10, Lbhhj;->i:Lbhhf;

    .line 261
    .line 262
    invoke-virtual {v12, v13}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Lbzph;

    .line 267
    .line 268
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v13, Lbzpq;

    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v12, v13, Lbzpq;->g:Lbzph;

    .line 279
    .line 280
    iget v12, v13, Lbzpq;->b:I

    .line 281
    .line 282
    const/4 v14, 0x2

    .line 283
    or-int/2addr v12, v14

    .line 284
    iput v12, v13, Lbzpq;->b:I

    .line 285
    .line 286
    iget-object v10, v10, Lbhhj;->g:Lbqgo;

    .line 287
    .line 288
    invoke-interface {v10}, Lbqgo;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Lbqpa;

    .line 293
    .line 294
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    const/4 v13, 0x0

    .line 299
    :goto_4
    const/16 v17, 0x4

    .line 300
    .line 301
    if-ge v13, v12, :cond_13

    .line 302
    .line 303
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    move-object/from16 v6, v18

    .line 308
    .line 309
    check-cast v6, Lbhhl;

    .line 310
    .line 311
    sget-object v18, Lbzps;->a:Lbzps;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 312
    .line 313
    const/16 p3, 0x0

    .line 314
    .line 315
    :try_start_e
    invoke-virtual/range {v18 .. v18}, Lcefq;->createBuilder()Lcefi;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v6, v6, Lbhhl;->a:Lbqpa;

    .line 320
    .line 321
    move-object v14, v6

    .line 322
    check-cast v14, Lbqxl;

    .line 323
    .line 324
    iget v14, v14, Lbqxl;->c:I

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    :goto_5
    if-ge v4, v14, :cond_11

    .line 328
    .line 329
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    move-object/from16 v20, v0

    .line 334
    .line 335
    move-object/from16 v0, v19

    .line 336
    .line 337
    check-cast v0, Lbhhk;

    .line 338
    .line 339
    sget-object v19, Lbzpr;->a:Lbzpr;

    .line 340
    .line 341
    move/from16 v21, v3

    .line 342
    .line 343
    invoke-virtual/range {v19 .. v19}, Lcefq;->createBuilder()Lcefi;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v0, v0, Lbhhk;->a:Lbqpa;

    .line 348
    .line 349
    move/from16 v19, v4

    .line 350
    .line 351
    move-object v4, v0

    .line 352
    check-cast v4, Lbqxl;

    .line 353
    .line 354
    iget v4, v4, Lbqxl;->c:I

    .line 355
    .line 356
    move-object/from16 v22, v6

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    :goto_6
    if-ge v6, v4, :cond_f

    .line 360
    .line 361
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v23

    .line 365
    move-object/from16 v24, v0

    .line 366
    .line 367
    move-object/from16 v0, v23

    .line 368
    .line 369
    check-cast v0, Lbhhm;

    .line 370
    .line 371
    move/from16 v23, v4

    .line 372
    .line 373
    iget v4, v0, Lbhhm;->f:I

    .line 374
    .line 375
    move/from16 v25, v4

    .line 376
    .line 377
    add-int/lit8 v4, v25, -0x1

    .line 378
    .line 379
    if-eqz v25, :cond_e

    .line 380
    .line 381
    if-eqz v4, :cond_c

    .line 382
    .line 383
    move/from16 v25, v6

    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    if-eq v4, v6, :cond_b

    .line 387
    .line 388
    const/4 v6, 0x2

    .line 389
    if-eq v4, v6, :cond_a

    .line 390
    .line 391
    const/4 v6, 0x5

    .line 392
    if-eq v4, v6, :cond_9

    .line 393
    .line 394
    const/4 v6, 0x6

    .line 395
    if-eq v4, v6, :cond_8

    .line 396
    .line 397
    sget-object v0, Lbzpw;->a:Lbzpw;

    .line 398
    .line 399
    move/from16 v27, v7

    .line 400
    .line 401
    move-object/from16 v28, v10

    .line 402
    .line 403
    :goto_7
    const/4 v6, 0x1

    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_8
    sget-object v4, Lbzpw;->a:Lbzpw;

    .line 407
    .line 408
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v6, Lbzpv;->a:Lbzpv;

    .line 413
    .line 414
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    move/from16 v27, v7

    .line 419
    .line 420
    iget-object v7, v0, Lbhhm;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    move-object/from16 v28, v10

    .line 426
    .line 427
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 428
    .line 429
    check-cast v10, Lbzpv;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v7, v10, Lbzpv;->b:Ljava/lang/String;

    .line 435
    .line 436
    iget-boolean v0, v0, Lbhhm;->e:Z

    .line 437
    .line 438
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 442
    .line 443
    check-cast v7, Lbzpv;

    .line 444
    .line 445
    iput-boolean v0, v7, Lbzpv;->c:Z

    .line 446
    .line 447
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 451
    .line 452
    check-cast v0, Lbzpv;

    .line 453
    .line 454
    const/16 v26, 0x5

    .line 455
    .line 456
    invoke-static/range {v26 .. v26}, Lbvre;->a(I)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    iput v7, v0, Lbzpv;->d:I

    .line 461
    .line 462
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 466
    .line 467
    check-cast v0, Lbzpw;

    .line 468
    .line 469
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lbzpv;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object v6, v0, Lbzpw;->c:Ljava/lang/Object;

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    iput v6, v0, Lbzpw;->b:I

    .line 482
    .line 483
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lbzpw;

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_9
    move/from16 v27, v7

    .line 491
    .line 492
    move-object/from16 v28, v10

    .line 493
    .line 494
    sget-object v4, Lbzpw;->a:Lbzpw;

    .line 495
    .line 496
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    sget-object v6, Lbzpv;->a:Lbzpv;

    .line 501
    .line 502
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iget-object v7, v0, Lbhhm;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 512
    .line 513
    check-cast v10, Lbzpv;

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object v7, v10, Lbzpv;->b:Ljava/lang/String;

    .line 519
    .line 520
    iget-boolean v0, v0, Lbhhm;->e:Z

    .line 521
    .line 522
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 526
    .line 527
    check-cast v7, Lbzpv;

    .line 528
    .line 529
    iput-boolean v0, v7, Lbzpv;->c:Z

    .line 530
    .line 531
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 535
    .line 536
    check-cast v0, Lbzpv;

    .line 537
    .line 538
    invoke-static/range {v17 .. v17}, Lbvre;->a(I)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    iput v7, v0, Lbzpv;->d:I

    .line 543
    .line 544
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 548
    .line 549
    check-cast v0, Lbzpw;

    .line 550
    .line 551
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Lbzpv;

    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v6, v0, Lbzpw;->c:Ljava/lang/Object;

    .line 561
    .line 562
    const/4 v6, 0x1

    .line 563
    iput v6, v0, Lbzpw;->b:I

    .line 564
    .line 565
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lbzpw;

    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :cond_a
    move/from16 v27, v7

    .line 574
    .line 575
    move-object/from16 v28, v10

    .line 576
    .line 577
    sget-object v4, Lbzpw;->a:Lbzpw;

    .line 578
    .line 579
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    sget-object v6, Lbzpt;->a:Lbzpt;

    .line 584
    .line 585
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iget-object v7, v0, Lbhhm;->a:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 595
    .line 596
    check-cast v10, Lbzpt;

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v7, v10, Lbzpt;->b:Ljava/lang/String;

    .line 602
    .line 603
    new-instance v7, Lbino;

    .line 604
    .line 605
    invoke-direct {v7}, Lbino;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Lbhhm;->c:Lcaxo;

    .line 609
    .line 610
    invoke-virtual {v7, v0}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lbzpm;

    .line 615
    .line 616
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 620
    .line 621
    check-cast v7, Lbzpt;

    .line 622
    .line 623
    invoke-virtual {v0}, Lbzpm;->getNumber()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iput v0, v7, Lbzpt;->c:I

    .line 628
    .line 629
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 633
    .line 634
    check-cast v0, Lbzpw;

    .line 635
    .line 636
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lbzpt;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iput-object v6, v0, Lbzpw;->c:Ljava/lang/Object;

    .line 646
    .line 647
    const/4 v6, 0x6

    .line 648
    iput v6, v0, Lbzpw;->b:I

    .line 649
    .line 650
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lbzpw;

    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_b
    move/from16 v27, v7

    .line 659
    .line 660
    move-object/from16 v28, v10

    .line 661
    .line 662
    sget-object v4, Lbzpw;->a:Lbzpw;

    .line 663
    .line 664
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    sget-object v6, Lbzpu;->a:Lbzpu;

    .line 669
    .line 670
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    iget-object v7, v0, Lbhhm;->a:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 680
    .line 681
    check-cast v10, Lbzpu;

    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object v7, v10, Lbzpu;->b:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v0, v0, Lbhhm;->b:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 694
    .line 695
    check-cast v7, Lbzpu;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iput-object v0, v7, Lbzpu;->c:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 703
    .line 704
    .line 705
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 706
    .line 707
    check-cast v0, Lbzpw;

    .line 708
    .line 709
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Lbzpu;

    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iput-object v6, v0, Lbzpw;->c:Ljava/lang/Object;

    .line 719
    .line 720
    const/4 v6, 0x5

    .line 721
    iput v6, v0, Lbzpw;->b:I

    .line 722
    .line 723
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lbzpw;

    .line 728
    .line 729
    goto/16 :goto_7

    .line 730
    .line 731
    :cond_c
    move/from16 v25, v6

    .line 732
    .line 733
    move/from16 v27, v7

    .line 734
    .line 735
    move-object/from16 v28, v10

    .line 736
    .line 737
    sget-object v4, Lbzpw;->a:Lbzpw;

    .line 738
    .line 739
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    sget-object v6, Lbzpv;->a:Lbzpv;

    .line 744
    .line 745
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    iget-object v7, v0, Lbhhm;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 755
    .line 756
    check-cast v10, Lbzpv;

    .line 757
    .line 758
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iput-object v7, v10, Lbzpv;->b:Ljava/lang/String;

    .line 762
    .line 763
    iget-boolean v0, v0, Lbhhm;->e:Z

    .line 764
    .line 765
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 766
    .line 767
    .line 768
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 769
    .line 770
    check-cast v7, Lbzpv;

    .line 771
    .line 772
    iput-boolean v0, v7, Lbzpv;->c:Z

    .line 773
    .line 774
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 775
    .line 776
    .line 777
    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 778
    .line 779
    check-cast v0, Lbzpv;

    .line 780
    .line 781
    const/4 v7, 0x3

    .line 782
    invoke-static {v7}, Lbvre;->a(I)I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    iput v7, v0, Lbzpv;->d:I

    .line 787
    .line 788
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 789
    .line 790
    .line 791
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 792
    .line 793
    check-cast v0, Lbzpw;

    .line 794
    .line 795
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    check-cast v6, Lbzpv;

    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iput-object v6, v0, Lbzpw;->c:Ljava/lang/Object;

    .line 805
    .line 806
    const/4 v6, 0x1

    .line 807
    iput v6, v0, Lbzpw;->b:I

    .line 808
    .line 809
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Lbzpw;

    .line 814
    .line 815
    :goto_8
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 819
    .line 820
    check-cast v4, Lbzpr;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object v7, v4, Lbzpr;->b:Lcegi;

    .line 826
    .line 827
    invoke-interface {v7}, Lcegi;->c()Z

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    if-nez v10, :cond_d

    .line 832
    .line 833
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    iput-object v7, v4, Lbzpr;->b:Lcegi;

    .line 838
    .line 839
    :cond_d
    iget-object v4, v4, Lbzpr;->b:Lcegi;

    .line 840
    .line 841
    invoke-interface {v4, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    add-int/lit8 v0, v25, 0x1

    .line 845
    .line 846
    move v6, v0

    .line 847
    move/from16 v4, v23

    .line 848
    .line 849
    move-object/from16 v0, v24

    .line 850
    .line 851
    move/from16 v7, v27

    .line 852
    .line 853
    move-object/from16 v10, v28

    .line 854
    .line 855
    goto/16 :goto_6

    .line 856
    .line 857
    :cond_e
    throw p3

    .line 858
    :cond_f
    move/from16 v27, v7

    .line 859
    .line 860
    move-object/from16 v28, v10

    .line 861
    .line 862
    const/4 v6, 0x1

    .line 863
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 864
    .line 865
    .line 866
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 867
    .line 868
    check-cast v0, Lbzps;

    .line 869
    .line 870
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Lbzpr;

    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iget-object v4, v0, Lbzps;->b:Lcegi;

    .line 880
    .line 881
    invoke-interface {v4}, Lcegi;->c()Z

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-nez v7, :cond_10

    .line 886
    .line 887
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    iput-object v4, v0, Lbzps;->b:Lcegi;

    .line 892
    .line 893
    :cond_10
    iget-object v0, v0, Lbzps;->b:Lcegi;

    .line 894
    .line 895
    invoke-interface {v0, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    add-int/lit8 v4, v19, 0x1

    .line 899
    .line 900
    move-object/from16 v0, v20

    .line 901
    .line 902
    move/from16 v3, v21

    .line 903
    .line 904
    move-object/from16 v6, v22

    .line 905
    .line 906
    move/from16 v7, v27

    .line 907
    .line 908
    move-object/from16 v10, v28

    .line 909
    .line 910
    goto/16 :goto_5

    .line 911
    .line 912
    :cond_11
    move-object/from16 v20, v0

    .line 913
    .line 914
    move/from16 v21, v3

    .line 915
    .line 916
    move/from16 v27, v7

    .line 917
    .line 918
    move-object/from16 v28, v10

    .line 919
    .line 920
    const/4 v6, 0x1

    .line 921
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Lbzps;

    .line 926
    .line 927
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 928
    .line 929
    .line 930
    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 931
    .line 932
    check-cast v2, Lbzpq;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    iget-object v3, v2, Lbzpq;->f:Lcegi;

    .line 938
    .line 939
    invoke-interface {v3}, Lcegi;->c()Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-nez v4, :cond_12

    .line 944
    .line 945
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    iput-object v3, v2, Lbzpq;->f:Lcegi;

    .line 950
    .line 951
    :cond_12
    iget-object v2, v2, Lbzpq;->f:Lcegi;

    .line 952
    .line 953
    invoke-interface {v2, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    add-int/lit8 v13, v13, 0x1

    .line 957
    .line 958
    move v4, v6

    .line 959
    move-object/from16 v0, v20

    .line 960
    .line 961
    move/from16 v3, v21

    .line 962
    .line 963
    move/from16 v7, v27

    .line 964
    .line 965
    move-object/from16 v10, v28

    .line 966
    .line 967
    const/4 v14, 0x2

    .line 968
    goto/16 :goto_4

    .line 969
    .line 970
    :cond_13
    move-object/from16 v20, v0

    .line 971
    .line 972
    move/from16 v21, v3

    .line 973
    .line 974
    move v6, v4

    .line 975
    move/from16 v27, v7

    .line 976
    .line 977
    const/16 p3, 0x0

    .line 978
    .line 979
    iget-object v0, v9, Lujj;->a:Lcaxv;

    .line 980
    .line 981
    if-eqz v0, :cond_17

    .line 982
    .line 983
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 984
    .line 985
    .line 986
    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 987
    .line 988
    check-cast v2, Lbzpq;

    .line 989
    .line 990
    iput v8, v2, Lbzpq;->c:I

    .line 991
    .line 992
    iget-object v2, v0, Lcaxv;->r:Lcegi;

    .line 993
    .line 994
    new-instance v3, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-eqz v4, :cond_16

    .line 1008
    .line 1009
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    check-cast v4, Lcawy;

    .line 1014
    .line 1015
    iget v7, v4, Lcawy;->b:I

    .line 1016
    .line 1017
    const/4 v10, 0x2

    .line 1018
    and-int/2addr v7, v10

    .line 1019
    if-eqz v7, :cond_14

    .line 1020
    .line 1021
    iget-object v4, v4, Lcawy;->d:Lcasz;

    .line 1022
    .line 1023
    if-nez v4, :cond_15

    .line 1024
    .line 1025
    sget-object v4, Lcasz;->a:Lcasz;

    .line 1026
    .line 1027
    :cond_15
    iget-object v4, v4, Lcasz;->c:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    goto :goto_9

    .line 1033
    :cond_16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v11, Lcefi;->instance:Lcefq;

    .line 1041
    .line 1042
    check-cast v3, Lbzpq;

    .line 1043
    .line 1044
    iput-object v2, v3, Lbzpq;->d:Ljava/lang/String;

    .line 1045
    .line 1046
    :cond_17
    sget-object v2, Lbzqg;->a:Lbzqg;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    iget v3, v9, Lujj;->k:I

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1055
    .line 1056
    .line 1057
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 1058
    .line 1059
    check-cast v4, Lbzqg;

    .line 1060
    .line 1061
    iput v3, v4, Lbzqg;->b:I

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 1067
    .line 1068
    check-cast v3, Lbzqg;

    .line 1069
    .line 1070
    const/4 v4, 0x0

    .line 1071
    iput v4, v3, Lbzqg;->c:F

    .line 1072
    .line 1073
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Lbzqg;

    .line 1078
    .line 1079
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v3, v11, Lcefi;->instance:Lcefq;

    .line 1083
    .line 1084
    check-cast v3, Lbzpq;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    iput-object v2, v3, Lbzpq;->h:Lbzqg;

    .line 1090
    .line 1091
    iget v2, v3, Lbzpq;->b:I

    .line 1092
    .line 1093
    or-int/lit8 v2, v2, 0x4

    .line 1094
    .line 1095
    iput v2, v3, Lbzpq;->b:I

    .line 1096
    .line 1097
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Lbzpq;

    .line 1102
    .line 1103
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 1107
    .line 1108
    check-cast v3, Lbzow;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    iget-object v4, v3, Lbzow;->d:Lcegi;

    .line 1114
    .line 1115
    invoke-interface {v4}, Lcegi;->c()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-nez v7, :cond_18

    .line 1120
    .line 1121
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    iput-object v4, v3, Lbzow;->d:Lcegi;

    .line 1126
    .line 1127
    :cond_18
    iget-object v3, v3, Lbzow;->d:Lcegi;

    .line 1128
    .line 1129
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    if-eqz v0, :cond_1a

    .line 1133
    .line 1134
    iget v2, v0, Lcaxv;->b:I

    .line 1135
    .line 1136
    and-int/lit8 v2, v2, 0x4

    .line 1137
    .line 1138
    if-eqz v2, :cond_1a

    .line 1139
    .line 1140
    iget-object v0, v0, Lcaxv;->e:Lcats;

    .line 1141
    .line 1142
    if-nez v0, :cond_19

    .line 1143
    .line 1144
    sget-object v0, Lcats;->a:Lcats;

    .line 1145
    .line 1146
    :cond_19
    iget v8, v0, Lcats;->c:I

    .line 1147
    .line 1148
    :cond_1a
    add-int/lit8 v7, v27, 0x1

    .line 1149
    .line 1150
    move v4, v6

    .line 1151
    move-object/from16 v0, v20

    .line 1152
    .line 1153
    move/from16 v3, v21

    .line 1154
    .line 1155
    goto/16 :goto_3

    .line 1156
    .line 1157
    :cond_1b
    const/16 p3, 0x0

    .line 1158
    .line 1159
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Lbzow;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1164
    .line 1165
    :try_start_f
    invoke-virtual/range {v16 .. v16}, Lbiis;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 1166
    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :catchall_1
    move-exception v0

    .line 1170
    goto :goto_a

    .line 1171
    :catchall_2
    move-exception v0

    .line 1172
    const/16 p3, 0x0

    .line 1173
    .line 1174
    :goto_a
    move-object v2, v0

    .line 1175
    :goto_b
    :try_start_10
    invoke-virtual/range {v16 .. v16}, Lbiis;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1176
    .line 1177
    .line 1178
    goto :goto_c

    .line 1179
    :catchall_3
    move-exception v0

    .line 1180
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_c
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 1184
    :catch_0
    move-exception v0

    .line 1185
    goto :goto_d

    .line 1186
    :catch_1
    move-exception v0

    .line 1187
    const/16 p3, 0x0

    .line 1188
    .line 1189
    :goto_d
    iget-object v2, v1, Lbimx;->h:Lazpw;

    .line 1190
    .line 1191
    sget-object v3, Laztc;->i:Lazsn;

    .line 1192
    .line 1193
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Lazoz;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Lazoz;->a()V

    .line 1200
    .line 1201
    .line 1202
    new-instance v2, Lbiog;

    .line 1203
    .line 1204
    sget-object v3, Lcdkp;->o:Lcdkp;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    new-instance v5, Lblct;

    .line 1215
    .line 1216
    move-object/from16 v6, p3

    .line 1217
    .line 1218
    invoke-direct {v5, v3, v4, v0, v6}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v2, v5}, Lbiog;-><init>(Lblct;)V

    .line 1222
    .line 1223
    .line 1224
    throw v2
.end method


# virtual methods
.method public final a()Lbzpk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbimx;->b:Lbioc;

    .line 2
    .line 3
    iget-object v0, v0, Lbioc;->b:Lbzpk;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lbioc;Lbzql;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lbioc;->b:Lbzpk;

    .line 2
    .line 3
    iget-object v1, v0, Lbzpk;->c:Lbzqm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbzqm;->a:Lbzqm;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p1, Lbioc;->c:Lbqph;

    .line 10
    .line 11
    iget-object v1, v1, Lbzqm;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbiob;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lbiob;->a:Luiz;

    .line 23
    .line 24
    iget-object v1, v1, Luiz;->h:Lj$/time/Instant;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lbimx;->f:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lbimx;->b:Lbioc;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    :goto_0
    iput-object p2, p0, Lbimx;->e:Lbzql;

    .line 48
    .line 49
    new-instance v1, Lbqpd;

    .line 50
    .line 51
    invoke-direct {v1}, Lbqpd;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lbzpk;->c:Lbzqm;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Lbzqm;->a:Lbzqm;

    .line 59
    .line 60
    :cond_3
    iget-object v4, v4, Lbzqm;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lbiob;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v4, v4, Lbiob;->a:Luiz;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct {p0, v4, v5, p2}, Lbimx;->c(Luiz;ZLbzql;)Lbzow;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v4, v4, Luiz;->Z:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v6}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lbzpk;->d:Lcegi;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lbzqm;

    .line 100
    .line 101
    iget-object v4, v4, Lbzqm;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lbiob;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v4, v4, Lbiob;->a:Luiz;

    .line 113
    .line 114
    invoke-direct {p0, v4, v3, p2}, Lbimx;->c(Luiz;ZLbzql;)Lbzow;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v4, v4, Luiz;->Z:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v4, v6}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lbqpd;->b()Lbqph;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    iput-object p2, p0, Lbimx;->c:Lbqph;

    .line 129
    .line 130
    iput-object p1, p0, Lbimx;->b:Lbioc;

    .line 131
    .line 132
    iget-object p1, p1, Lbioc;->b:Lbzpk;

    .line 133
    .line 134
    iget p2, p1, Lbzpk;->b:I

    .line 135
    .line 136
    and-int/2addr p2, v5

    .line 137
    const-string v0, ""

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    iget-object p2, p1, Lbzpk;->c:Lbzqm;

    .line 142
    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    sget-object p2, Lbzqm;->a:Lbzqm;

    .line 146
    .line 147
    :cond_5
    iget-object p2, p2, Lbzqm;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_6
    iget-object p1, p1, Lbzpk;->d:Lcegi;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lbzqm;

    .line 174
    .line 175
    iget-object p2, p2, Lbzqm;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lbimx;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p0, Lbimx;->b:Lbioc;

    .line 197
    .line 198
    iget-object p2, p1, Lbioc;->c:Lbqph;

    .line 199
    .line 200
    iget-object p1, p1, Lbioc;->b:Lbzpk;

    .line 201
    .line 202
    iget-object p1, p1, Lbzpk;->c:Lbzqm;

    .line 203
    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    sget-object p1, Lbzqm;->a:Lbzqm;

    .line 207
    .line 208
    :cond_8
    iget-object p1, p1, Lbzqm;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lbiob;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lbiob;->a:Luiz;

    .line 220
    .line 221
    iget-object p1, p1, Luiz;->h:Lj$/time/Instant;

    .line 222
    .line 223
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    iput-wide p1, p0, Lbimx;->f:J

    .line 228
    .line 229
    return v5

    .line 230
    :catch_0
    move-exception p1

    .line 231
    iget-object p2, p0, Lbimx;->h:Lazpw;

    .line 232
    .line 233
    sget-object v0, Laztc;->u:Lazsn;

    .line 234
    .line 235
    invoke-interface {p2, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lazoz;

    .line 240
    .line 241
    invoke-virtual {p2}, Lazoz;->a()V

    .line 242
    .line 243
    .line 244
    new-instance p2, Lbiog;

    .line 245
    .line 246
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v2, Lblct;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-direct {v2, v0, v1, p1, v3}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p2, v2}, Lbiog;-><init>(Lblct;)V

    .line 263
    .line 264
    .line 265
    throw p2
.end method
