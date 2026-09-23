.class public final synthetic Lbgbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfzh;

.field public final synthetic b:Lbzue;

.field public final synthetic c:Lbzwh;

.field public final synthetic d:Lbgdc;

.field public final synthetic e:Lcjiq;


# direct methods
.method public synthetic constructor <init>(Lbfzh;Lbzue;Lbzwh;Lbgdc;Lcjiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgbc;->a:Lbfzh;

    .line 5
    .line 6
    iput-object p2, p0, Lbgbc;->b:Lbzue;

    .line 7
    .line 8
    iput-object p3, p0, Lbgbc;->c:Lbzwh;

    .line 9
    .line 10
    iput-object p4, p0, Lbgbc;->d:Lbgdc;

    .line 11
    .line 12
    iput-object p5, p0, Lbgbc;->e:Lcjiq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbgbc;->a:Lbfzh;

    .line 4
    .line 5
    iget-object v2, v1, Lbgbc;->b:Lbzue;

    .line 6
    .line 7
    iput-object v2, v0, Lbfzh;->l:Lbzue;

    .line 8
    .line 9
    iget-object v8, v1, Lbgbc;->e:Lcjiq;

    .line 10
    .line 11
    const-string v3, "setDependentStyles"

    .line 12
    .line 13
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    iget-object v4, v0, Lbfzh;->h:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 20
    :try_start_1
    iget-object v5, v0, Lbfzh;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lbzty;->f:Lcefo;

    .line 26
    .line 27
    invoke-static {v6}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v2, v6}, Lcefl;->k(Lcefo;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v2, Lcefl;->H:Lcefd;

    .line 35
    .line 36
    iget-object v6, v6, Lcefo;->d:Lcefn;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lcefd;->o(Lcefn;)Z

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 42
    move-object v7, v4

    .line 43
    iget-object v4, v1, Lbgbc;->d:Lbgdc;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    :try_start_2
    sget-object v6, Lbzty;->f:Lcefo;

    .line 48
    .line 49
    invoke-static {v6}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2, v6}, Lcefl;->k(Lcefo;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v2, Lcefl;->H:Lcefd;

    .line 57
    .line 58
    iget-object v10, v6, Lcefo;->d:Lcefn;

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    iget-object v6, v6, Lcefo;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v6, v9}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_0
    check-cast v6, Lbztx;

    .line 74
    .line 75
    iget v6, v6, Lbztx;->c:I

    .line 76
    .line 77
    int-to-long v9, v6

    .line 78
    invoke-interface {v4, v9, v10}, Lbfpv;->d(J)Lbfpp;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget v6, v2, Lbzue;->b:I

    .line 87
    .line 88
    and-int/lit16 v9, v6, 0x200

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    iget-wide v9, v2, Lbzue;->n:J

    .line 93
    .line 94
    invoke-interface {v4, v9, v10}, Lbfpv;->d(J)Lbfpp;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    and-int/lit16 v6, v6, 0x100

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget v6, v2, Lbzue;->m:I

    .line 107
    .line 108
    int-to-long v9, v6

    .line 109
    invoke-interface {v4, v9, v10}, Lbfpv;->d(J)Lbfpp;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v9, 0x1

    .line 121
    const/4 v10, 0x0

    .line 122
    if-gt v5, v9, :cond_4

    .line 123
    .line 124
    move v5, v9

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v5, v10

    .line 127
    :goto_2
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 128
    .line 129
    .line 130
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v3, v1, Lbgbc;->c:Lbzwh;

    .line 137
    .line 138
    iget-object v5, v0, Lbfzh;->k:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lbfkc;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x1

    .line 156
    invoke-static/range {v2 .. v8}, Lbgnt;->d(Lbzue;Lbfkc;Lbgod;Lbgpb;ZLjava/util/List;Lcjiq;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    sget-object v3, Lbfzh;->d:[Lbgnt;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    new-array v3, v3, [Lbgnt;

    .line 173
    .line 174
    move v4, v10

    .line 175
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ge v4, v5, :cond_8

    .line 180
    .line 181
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lbgnt;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    move v6, v9

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move v6, v10

    .line 192
    :goto_4
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 193
    .line 194
    .line 195
    aput-object v5, v3, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_0
    sget-object v3, Lbfzh;->c:Lbraj;

    .line 201
    .line 202
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "Could not parse LineRenderOp proto"

    .line 207
    .line 208
    const/16 v5, 0x2453

    .line 209
    .line 210
    invoke-static {v3, v4, v5}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Lbfzh;->d:[Lbgnt;

    .line 214
    .line 215
    :cond_8
    :goto_5
    iget v4, v2, Lbzue;->j:I

    .line 216
    .line 217
    and-int/lit8 v4, v4, 0x4

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    move v9, v10

    .line 223
    :goto_6
    iget v4, v2, Lbzue;->g:I

    .line 224
    .line 225
    invoke-static {v4}, Lbzud;->a(I)Lbzud;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v4, :cond_a

    .line 230
    .line 231
    sget-object v4, Lbzud;->b:Lbzud;

    .line 232
    .line 233
    :cond_a
    iget v5, v2, Lbzue;->h:I

    .line 234
    .line 235
    invoke-static {v5}, Lbzud;->a(I)Lbzud;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget v4, v4, Lbzud;->f:I

    .line 240
    .line 241
    if-nez v5, :cond_b

    .line 242
    .line 243
    sget-object v5, Lbzud;->b:Lbzud;

    .line 244
    .line 245
    :cond_b
    sget-object v6, Lbzzl;->g:Lcefo;

    .line 246
    .line 247
    invoke-static {v6}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v2, v6}, Lcefl;->k(Lcefo;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v2, Lcefl;->H:Lcefd;

    .line 255
    .line 256
    iget-object v7, v6, Lcefo;->d:Lcefn;

    .line 257
    .line 258
    invoke-virtual {v2, v7}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget v5, v5, Lbzud;->f:I

    .line 263
    .line 264
    if-nez v2, :cond_c

    .line 265
    .line 266
    iget-object v2, v6, Lcefo;->b:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    invoke-virtual {v6, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_7
    check-cast v2, Ljava/lang/Float;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    new-instance v6, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    move v7, v10

    .line 285
    :goto_8
    array-length v8, v3

    .line 286
    if-ge v7, v8, :cond_e

    .line 287
    .line 288
    aget-object v8, v3, v7

    .line 289
    .line 290
    iget-object v8, v8, Lbgnt;->d:[Lbfkr;

    .line 291
    .line 292
    array-length v11, v8

    .line 293
    move v12, v10

    .line 294
    :goto_9
    if-ge v12, v11, :cond_d

    .line 295
    .line 296
    aget-object v13, v8, v12

    .line 297
    .line 298
    iget v14, v0, Lbfzh;->e:F

    .line 299
    .line 300
    add-float v15, v14, v2

    .line 301
    .line 302
    iput v15, v13, Lbfkr;->f:F

    .line 303
    .line 304
    invoke-virtual {v13}, Lbfkr;->a()F

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    add-float/2addr v14, v13

    .line 309
    iput v14, v0, Lbfzh;->e:F

    .line 310
    .line 311
    add-int/lit8 v12, v12, 0x1

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_d
    aget-object v8, v3, v7

    .line 315
    .line 316
    iget-object v8, v8, Lbgnt;->e:Lbgop;

    .line 317
    .line 318
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_e
    iget-object v2, v0, Lbfzh;->m:Lbgjq;

    .line 325
    .line 326
    const-string v7, "setStyleForSegments-styleLock"

    .line 327
    .line 328
    invoke-static {v7}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :try_start_4
    iget-object v8, v2, Lbgjq;->v:Ljava/lang/Object;

    .line 333
    .line 334
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 335
    :try_start_5
    iget-object v11, v2, Lbgjq;->m:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    const-string v6, "setOrder-styleLock"

    .line 344
    .line 345
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 346
    .line 347
    .line 348
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 349
    :try_start_6
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 350
    :try_start_7
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-nez v12, :cond_11

    .line 355
    .line 356
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-eqz v12, :cond_11

    .line 361
    .line 362
    iget-object v12, v2, Lbgjq;->h:Lbgqv;

    .line 363
    .line 364
    if-eqz v12, :cond_11

    .line 365
    .line 366
    iget-object v12, v2, Lbgjq;->i:Lbgra;

    .line 367
    .line 368
    if-nez v12, :cond_f

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_f
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, Lbgop;

    .line 376
    .line 377
    invoke-virtual {v10}, Lbgop;->d()Lbgnn;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iget v10, v10, Lbgnn;->G:I

    .line 382
    .line 383
    int-to-long v10, v10

    .line 384
    iput-wide v10, v2, Lbgjq;->s:J

    .line 385
    .line 386
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 387
    if-eqz v6, :cond_10

    .line 388
    .line 389
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 390
    .line 391
    .line 392
    :cond_10
    new-instance v10, Lbgzb;

    .line 393
    .line 394
    iget-wide v11, v2, Lbgjq;->s:J

    .line 395
    .line 396
    iget-wide v13, v2, Lbgjq;->t:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 397
    .line 398
    move-object/from16 v19, v7

    .line 399
    .line 400
    :try_start_9
    iget-wide v6, v2, Lbgjq;->u:J

    .line 401
    .line 402
    move-wide v15, v6

    .line 403
    iget-wide v6, v2, Lbgjq;->l:J

    .line 404
    .line 405
    move-wide/from16 v17, v6

    .line 406
    .line 407
    invoke-direct/range {v10 .. v18}, Lbgzb;-><init>(JJJJ)V

    .line 408
    .line 409
    .line 410
    iget-object v6, v2, Lbgjq;->h:Lbgqv;

    .line 411
    .line 412
    invoke-virtual {v6}, Lbgzh;->E()Lbgzb;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6, v10}, Lbgzb;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_12

    .line 421
    .line 422
    iget-object v6, v2, Lbgjq;->h:Lbgqv;

    .line 423
    .line 424
    invoke-virtual {v6, v10}, Lbgzh;->u(Lbgzb;)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v2, Lbgjq;->i:Lbgra;

    .line 428
    .line 429
    invoke-virtual {v6, v10}, Lbgzh;->u(Lbgzb;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v2, Lbgjq;->e:Lbgzm;

    .line 433
    .line 434
    iget-object v7, v2, Lbgjq;->h:Lbgqv;

    .line 435
    .line 436
    invoke-virtual {v6, v7}, Lbgzm;->g(Lbgzf;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_11
    :goto_a
    move-object/from16 v19, v7

    .line 441
    .line 442
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 443
    if-eqz v6, :cond_12

    .line 444
    .line 445
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 446
    .line 447
    .line 448
    :cond_12
    :goto_b
    invoke-virtual {v2}, Lbgjp;->f()V

    .line 449
    .line 450
    .line 451
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 452
    if-eqz v19, :cond_13

    .line 453
    .line 454
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 455
    .line 456
    .line 457
    :cond_13
    iget-object v2, v0, Lbfzh;->m:Lbgjq;

    .line 458
    .line 459
    const-string v6, "setStitchSegmentsEnabled-styleLock"

    .line 460
    .line 461
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    :try_start_c
    iget-object v7, v2, Lbgjq;->v:Ljava/lang/Object;

    .line 466
    .line 467
    monitor-enter v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 468
    :try_start_d
    iput-boolean v9, v2, Lbgjq;->n:Z

    .line 469
    .line 470
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 471
    if-eqz v6, :cond_14

    .line 472
    .line 473
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 474
    .line 475
    .line 476
    :cond_14
    iget-object v2, v0, Lbfzh;->m:Lbgjq;

    .line 477
    .line 478
    iget-object v8, v2, Lbgjq;->v:Ljava/lang/Object;

    .line 479
    .line 480
    monitor-enter v8

    .line 481
    :try_start_e
    iput v4, v2, Lbgjq;->o:I

    .line 482
    .line 483
    iput v5, v2, Lbgjq;->p:I

    .line 484
    .line 485
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 486
    invoke-virtual {v0, v3}, Lbfzh;->u([Lbgnt;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 492
    throw v0

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 495
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    move-object v2, v0

    .line 498
    if-eqz v6, :cond_15

    .line 499
    .line 500
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :catchall_3
    move-exception v0

    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :cond_15
    :goto_c
    throw v2

    .line 509
    :catchall_4
    move-exception v0

    .line 510
    goto :goto_d

    .line 511
    :catchall_5
    move-exception v0

    .line 512
    move-object/from16 v19, v7

    .line 513
    .line 514
    :goto_d
    :try_start_13
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 515
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 516
    :catchall_6
    move-exception v0

    .line 517
    goto :goto_e

    .line 518
    :catchall_7
    move-exception v0

    .line 519
    move-object/from16 v19, v7

    .line 520
    .line 521
    :goto_e
    move-object v2, v0

    .line 522
    if-eqz v6, :cond_16

    .line 523
    .line 524
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :catchall_8
    move-exception v0

    .line 529
    :try_start_16
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    :cond_16
    :goto_f
    throw v2

    .line 533
    :catchall_9
    move-exception v0

    .line 534
    move-object/from16 v19, v7

    .line 535
    .line 536
    :goto_10
    monitor-exit v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 537
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 538
    :catchall_a
    move-exception v0

    .line 539
    goto :goto_11

    .line 540
    :catchall_b
    move-exception v0

    .line 541
    goto :goto_10

    .line 542
    :catchall_c
    move-exception v0

    .line 543
    move-object/from16 v19, v7

    .line 544
    .line 545
    :goto_11
    move-object v2, v0

    .line 546
    if-eqz v19, :cond_17

    .line 547
    .line 548
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 549
    .line 550
    .line 551
    goto :goto_12

    .line 552
    :catchall_d
    move-exception v0

    .line 553
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :cond_17
    :goto_12
    throw v2

    .line 557
    :catchall_e
    move-exception v0

    .line 558
    move-object v7, v4

    .line 559
    :goto_13
    :try_start_19
    monitor-exit v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 560
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 561
    :catchall_f
    move-exception v0

    .line 562
    goto :goto_13

    .line 563
    :catchall_10
    move-exception v0

    .line 564
    move-object v2, v0

    .line 565
    if-eqz v3, :cond_18

    .line 566
    .line 567
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 568
    .line 569
    .line 570
    goto :goto_14

    .line 571
    :catchall_11
    move-exception v0

    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :cond_18
    :goto_14
    throw v2
.end method
