.class public final synthetic Lasdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasdp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasdp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lasdp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasdp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lasdp;->c:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v5, 0x12

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/16 v7, 0xc

    .line 12
    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object v0, v1, Lasdp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbssw;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbssw;->run()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lasdp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lbqph;

    .line 41
    .line 42
    iget-object v2, v1, Lasdp;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbjnq;

    .line 59
    .line 60
    iget-object v14, v3, Lbjnq;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v4, v3, Lbjnq;->e:J

    .line 63
    .line 64
    iget-wide v6, v3, Lbjnq;->j:J

    .line 65
    .line 66
    iget v8, v3, Lbjnq;->b:I

    .line 67
    .line 68
    and-int/lit16 v8, v8, 0x2000

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    iget-object v8, v3, Lbjnq;->q:Lcedv;

    .line 73
    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    sget-object v8, Lcedv;->a:Lcedv;

    .line 77
    .line 78
    :cond_0
    move-object/from16 v20, v8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 v20, v12

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v3}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Lbjob;->e:Lbjob;

    .line 94
    .line 95
    if-ne v8, v9, :cond_2

    .line 96
    .line 97
    move/from16 v21, v13

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move/from16 v21, v11

    .line 101
    .line 102
    :goto_2
    iget-object v8, v1, Lasdp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    iget-object v3, v3, Lbjnq;->g:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v22, v3

    .line 109
    .line 110
    move-wide v15, v4

    .line 111
    move-wide/from16 v17, v6

    .line 112
    .line 113
    invoke-static/range {v14 .. v22}, Lbjor;->f(Ljava/lang/String;JJLjava/lang/String;Lcedv;ZLjava/lang/String;)Lbjmt;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v8, Lcefi;

    .line 118
    .line 119
    invoke-virtual {v8, v3}, Lcefi;->dv(Lbjmt;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    iget-object v0, v1, Lasdp;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbjor;

    .line 129
    .line 130
    iget-object v2, v0, Lbjor;->c:Lbjqx;

    .line 131
    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    check-cast v3, Lbjns;

    .line 135
    .line 136
    iget-object v4, v1, Lasdp;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lbjoc;

    .line 139
    .line 140
    invoke-virtual {v2, v4, v13}, Lbjqx;->c(Lbjoc;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Lbfdo;

    .line 145
    .line 146
    invoke-direct {v4, v3, v5}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-static {v2, v4, v0}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_2
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lbqpa;

    .line 159
    .line 160
    sget v2, Lbqpa;->d:I

    .line 161
    .line 162
    new-instance v2, Lbqov;

    .line 163
    .line 164
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_3
    iget-object v13, v1, Lasdp;->b:Ljava/lang/Object;

    .line 176
    .line 177
    if-ge v11, v3, :cond_4

    .line 178
    .line 179
    iget-object v15, v1, Lasdp;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v14, v4

    .line 186
    check-cast v14, Lbjrp;

    .line 187
    .line 188
    new-instance v12, Ljtt;

    .line 189
    .line 190
    const/16 v16, 0x13

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    invoke-direct/range {v12 .. v17}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 195
    .line 196
    .line 197
    check-cast v13, Lbjor;

    .line 198
    .line 199
    iget-object v4, v13, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    invoke-static {v2, v12, v4}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    new-instance v0, Lbikv;

    .line 209
    .line 210
    invoke-direct {v0, v5}, Lbikv;-><init>(I)V

    .line 211
    .line 212
    .line 213
    check-cast v13, Lbjor;

    .line 214
    .line 215
    iget-object v3, v13, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    invoke-static {v2, v0, v3}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_3
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lbjpq;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbjpq;->b()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    add-int/lit8 v4, v4, -0x1

    .line 231
    .line 232
    if-eq v4, v13, :cond_6

    .line 233
    .line 234
    if-eq v4, v10, :cond_5

    .line 235
    .line 236
    iget-object v0, v1, Lasdp;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v15, v1, Lasdp;->b:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v4, Lbjoc;->a:Lbjoc;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v5, Lbjoc;

    .line 252
    .line 253
    move-object v7, v0

    .line 254
    check-cast v7, Lbjnj;

    .line 255
    .line 256
    iget-object v8, v7, Lbjnj;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget v9, v5, Lbjoc;->b:I

    .line 262
    .line 263
    or-int/2addr v9, v13

    .line 264
    iput v9, v5, Lbjoc;->b:I

    .line 265
    .line 266
    iput-object v8, v5, Lbjoc;->c:Ljava/lang/String;

    .line 267
    .line 268
    move-object v5, v15

    .line 269
    check-cast v5, Lbjor;

    .line 270
    .line 271
    iget-object v8, v5, Lbjor;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 281
    .line 282
    check-cast v9, Lbjoc;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget v11, v9, Lbjoc;->b:I

    .line 288
    .line 289
    or-int/2addr v11, v10

    .line 290
    iput v11, v9, Lbjoc;->b:I

    .line 291
    .line 292
    iput-object v8, v9, Lbjoc;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object/from16 v16, v4

    .line 299
    .line 300
    check-cast v16, Lbjoc;

    .line 301
    .line 302
    :try_start_0
    sget-object v17, Lbqdo;->a:Lbqdo;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    iget-object v4, v7, Lbjnj;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4}, Lbjpj;->a(Ljava/lang/String;)Lbjpj;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v7, Lrqy;

    .line 311
    .line 312
    invoke-direct {v7, v6}, Lrqy;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Lbssw;

    .line 316
    .line 317
    invoke-direct {v6, v7}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    new-instance v14, Ljtt;

    .line 325
    .line 326
    const/16 v18, 0x14

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    invoke-direct/range {v14 .. v19}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v8, v16

    .line 334
    .line 335
    iget-object v9, v5, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    invoke-virtual {v7, v14, v9}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    new-instance v11, Lbjoq;

    .line 342
    .line 343
    invoke-direct {v11, v15, v8, v0, v10}, Lbjoq;-><init>(Ljava/lang/Object;Lbjoc;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v11, v9}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v7, Lbjqc;

    .line 351
    .line 352
    invoke-direct {v7, v13}, Lbjqc;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v7, v9}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v5, v5, Lbjor;->k:Lbnel;

    .line 360
    .line 361
    iget-object v7, v4, Lbjpj;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v5, v7, v0}, Lbnel;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    new-instance v7, Lasdp;

    .line 372
    .line 373
    const/16 v8, 0x14

    .line 374
    .line 375
    invoke-direct {v7, v6, v0, v8, v12}, Lasdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v7, v9}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v5, Lbjpr;

    .line 383
    .line 384
    invoke-direct {v5, v15, v4, v13}, Lbjpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5, v9}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    new-instance v6, Lbiyf;

    .line 392
    .line 393
    invoke-direct {v6, v0, v2}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v6, v9}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, Lbhmh;

    .line 401
    .line 402
    invoke-direct {v2, v15, v4, v3, v12}, Lbhmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v2, v9}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :cond_5
    invoke-virtual {v0}, Lbjpq;->a()Lbjmu;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :cond_6
    invoke-virtual {v0}, Lbjpq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_4
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Ljava/util/List;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, Lasdp;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v2}, Lbnrx;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v0}, Lckcx;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v5, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-static {v7}, Lckds;->ap(I)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-static {v7, v6}, Lckha;->k(II)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    :goto_4
    iget-object v6, v1, Lasdp;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_7

    .line 476
    .line 477
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    move-object v9, v7

    .line 482
    check-cast v9, Lbvkn;

    .line 483
    .line 484
    check-cast v6, Lbjca;

    .line 485
    .line 486
    iget-object v12, v6, Lbjca;->g:Lcgri;

    .line 487
    .line 488
    invoke-interface {v12}, Lcgri;->b()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    check-cast v12, Lblqy;

    .line 493
    .line 494
    iget-object v6, v6, Lbjca;->c:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v12, v12, Lblqy;->p:Lbqgo;

    .line 497
    .line 498
    invoke-interface {v12}, Lbqgo;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Lbomy;

    .line 503
    .line 504
    new-array v14, v10, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v6, v14, v11

    .line 507
    .line 508
    aput-object v4, v14, v13

    .line 509
    .line 510
    invoke-virtual {v12, v14}, Lbomy;->b([Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v9}, Lbeyf;->a(Lbvkn;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_7
    check-cast v6, Lbjca;

    .line 522
    .line 523
    iget-object v4, v6, Lbjca;->l:Lbmud;

    .line 524
    .line 525
    invoke-virtual {v4, v2}, Lbmud;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lbjaw;

    .line 530
    .line 531
    invoke-interface {v2, v8}, Lbjaw;->b(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v4, Lbiyf;

    .line 536
    .line 537
    invoke-direct {v4, v0, v3}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lbsro;->a:Lbsro;

    .line 541
    .line 542
    invoke-static {v2, v4, v0}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_5
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lbqqn;

    .line 550
    .line 551
    new-instance v2, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    iget-object v3, v1, Lasdp;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Lcegy;

    .line 559
    .line 560
    iget-object v4, v3, Lcegy;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Lbjep;

    .line 563
    .line 564
    invoke-virtual {v4}, Lbjep;->a()Lrpg;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_a

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/lang/String;

    .line 583
    .line 584
    iget-object v6, v3, Lcegy;->b:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Lbjeh;

    .line 591
    .line 592
    if-eqz v5, :cond_9

    .line 593
    .line 594
    iget-object v6, v1, Lasdp;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v6, Lbixq;

    .line 597
    .line 598
    iget-object v6, v6, Lbixq;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-interface {v5, v6}, Lbsqz;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_9
    if-eqz v4, :cond_8

    .line 609
    .line 610
    new-instance v5, Lbjrr;

    .line 611
    .line 612
    new-instance v6, Lbjef;

    .line 613
    .line 614
    invoke-direct {v6}, Lbjef;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-direct {v5, v6}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v5}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_b

    .line 633
    .line 634
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 635
    .line 636
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :cond_b
    invoke-static {v2}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v2, Lbikv;

    .line 646
    .line 647
    invoke-direct {v2, v9}, Lbikv;-><init>(I)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v3, Lcegy;->a:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v0, v2, v3}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_6
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Lbiwd;

    .line 660
    .line 661
    iget-object v2, v1, Lasdp;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lcefi;

    .line 664
    .line 665
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lbivz;

    .line 670
    .line 671
    iget-object v3, v1, Lasdp;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {v0, v2, v3}, Lbiwd;->a(Lbivz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_7
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Ljava/lang/Boolean;

    .line 683
    .line 684
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iget-object v2, v1, Lasdp;->a:Ljava/lang/Object;

    .line 691
    .line 692
    if-eqz v0, :cond_c

    .line 693
    .line 694
    sget-object v0, Lbijj;->b:Lbijj;

    .line 695
    .line 696
    check-cast v2, Lbijo;

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Lbijo;->e(Lbijj;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :cond_c
    iget-object v0, v1, Lasdp;->b:Ljava/lang/Object;

    .line 707
    .line 708
    new-instance v3, Lbfej;

    .line 709
    .line 710
    const/16 v4, 0xd

    .line 711
    .line 712
    invoke-direct {v3, v2, v4}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    move-object v4, v2

    .line 716
    check-cast v4, Lbijo;

    .line 717
    .line 718
    iget-object v5, v4, Lbijo;->m:Ljava/util/concurrent/Executor;

    .line 719
    .line 720
    invoke-static {v3, v5}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    new-instance v5, Lasdp;

    .line 725
    .line 726
    const/16 v6, 0xb

    .line 727
    .line 728
    invoke-direct {v5, v2, v0, v6}, Lasdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v4, Lbijo;->n:Lbssz;

    .line 732
    .line 733
    invoke-static {v3, v5, v0}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_8
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Lbijj;

    .line 741
    .line 742
    sget-object v2, Lbijj;->b:Lbijj;

    .line 743
    .line 744
    if-eq v0, v2, :cond_d

    .line 745
    .line 746
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :cond_d
    iget-object v0, v1, Lasdp;->b:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v2, v1, Lasdp;->a:Ljava/lang/Object;

    .line 754
    .line 755
    new-instance v3, Lbfej;

    .line 756
    .line 757
    invoke-direct {v3, v2, v8}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    move-object v4, v2

    .line 761
    check-cast v4, Lbijo;

    .line 762
    .line 763
    iget-object v5, v4, Lbijo;->i:Lbssz;

    .line 764
    .line 765
    invoke-static {v3, v5}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    new-instance v5, Lasdp;

    .line 770
    .line 771
    invoke-direct {v5, v2, v0, v8}, Lasdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v4, Lbijo;->n:Lbssz;

    .line 775
    .line 776
    invoke-static {v3, v5, v0}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_9
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Lbrkr;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-boolean v2, v0, Lbrkr;->b:Z

    .line 789
    .line 790
    iget-object v3, v1, Lasdp;->b:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v4, v1, Lasdp;->a:Ljava/lang/Object;

    .line 793
    .line 794
    const/4 v5, 0x4

    .line 795
    const/4 v6, 0x3

    .line 796
    if-eqz v2, :cond_10

    .line 797
    .line 798
    iget v0, v0, Lbrkr;->a:I

    .line 799
    .line 800
    if-nez v0, :cond_e

    .line 801
    .line 802
    move-object v0, v4

    .line 803
    check-cast v0, Lbijo;

    .line 804
    .line 805
    iget-object v2, v0, Lbijo;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-nez v2, :cond_e

    .line 812
    .line 813
    sget-object v2, Lbijj;->b:Lbijj;

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Lbijo;->e(Lbijj;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :cond_e
    move-object v0, v4

    .line 824
    check-cast v0, Lbijo;

    .line 825
    .line 826
    check-cast v3, Lbilw;

    .line 827
    .line 828
    invoke-virtual {v0, v3, v5}, Lbijo;->g(Lbilw;I)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_f

    .line 833
    .line 834
    iget-object v2, v0, Lbijo;->i:Lbssz;

    .line 835
    .line 836
    iget-object v3, v0, Lbijo;->k:Lbijg;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    new-instance v5, Lbiix;

    .line 842
    .line 843
    invoke-direct {v5, v3, v6}, Lbiix;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v2, v5}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 847
    .line 848
    .line 849
    sget-object v2, Lbijj;->c:Lbijj;

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Lbijo;->e(Lbijj;)V

    .line 852
    .line 853
    .line 854
    goto :goto_8

    .line 855
    :cond_f
    sget-object v2, Lbijj;->b:Lbijj;

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Lbijo;->e(Lbijj;)V

    .line 858
    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_10
    check-cast v3, Lbilw;

    .line 862
    .line 863
    iget-object v0, v3, Lbilw;->l:Lbilv;

    .line 864
    .line 865
    iget-boolean v0, v0, Lbilv;->d:Z

    .line 866
    .line 867
    if-eq v13, v0, :cond_11

    .line 868
    .line 869
    goto :goto_6

    .line 870
    :cond_11
    move v5, v6

    .line 871
    :goto_6
    move-object v0, v4

    .line 872
    check-cast v0, Lbijo;

    .line 873
    .line 874
    invoke-virtual {v0, v3, v5}, Lbijo;->g(Lbilw;I)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_12

    .line 879
    .line 880
    sget-object v2, Lbijj;->a:Lbijj;

    .line 881
    .line 882
    goto :goto_7

    .line 883
    :cond_12
    sget-object v2, Lbijj;->b:Lbijj;

    .line 884
    .line 885
    :goto_7
    invoke-virtual {v0, v2}, Lbijo;->e(Lbijj;)V

    .line 886
    .line 887
    .line 888
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 889
    .line 890
    const/16 v2, 0x1f

    .line 891
    .line 892
    if-ge v0, v2, :cond_13

    .line 893
    .line 894
    move-object v0, v4

    .line 895
    check-cast v0, Lbijo;

    .line 896
    .line 897
    iget-object v0, v0, Lbijo;->c:Landroid/app/Application;

    .line 898
    .line 899
    const-string v2, "phone"

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 906
    .line 907
    if-eqz v0, :cond_15

    .line 908
    .line 909
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_15

    .line 914
    .line 915
    goto :goto_9

    .line 916
    :cond_13
    move-object v0, v4

    .line 917
    check-cast v0, Lbijo;

    .line 918
    .line 919
    iget-object v0, v0, Lbijo;->d:Landroid/media/AudioManager;

    .line 920
    .line 921
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eq v0, v10, :cond_14

    .line 926
    .line 927
    if-ne v0, v6, :cond_15

    .line 928
    .line 929
    :cond_14
    :goto_9
    move-object v0, v4

    .line 930
    check-cast v0, Lbijo;

    .line 931
    .line 932
    iget-object v0, v0, Lbijo;->f:Laujh;

    .line 933
    .line 934
    sget-object v2, Laujw;->eP:Laujn;

    .line 935
    .line 936
    invoke-interface {v0, v2, v13}, Laujh;->Y(Laujn;Z)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_15

    .line 941
    .line 942
    sget-object v0, Lbijj;->a:Lbijj;

    .line 943
    .line 944
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :cond_15
    new-instance v0, Lbfej;

    .line 950
    .line 951
    invoke-direct {v0, v4, v7}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    check-cast v4, Lbijo;

    .line 955
    .line 956
    iget-object v2, v4, Lbijo;->m:Ljava/util/concurrent/Executor;

    .line 957
    .line 958
    invoke-static {v0, v2}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :pswitch_a
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    iget-object v2, v1, Lasdp;->a:Ljava/lang/Object;

    .line 972
    .line 973
    if-eqz v0, :cond_16

    .line 974
    .line 975
    check-cast v2, Lbfeg;

    .line 976
    .line 977
    iput-boolean v13, v2, Lbfeg;->h:Z

    .line 978
    .line 979
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :cond_16
    iget-object v0, v1, Lasdp;->b:Ljava/lang/Object;

    .line 989
    .line 990
    sget-object v6, Lbfeg;->a:Lbqqn;

    .line 991
    .line 992
    sget-object v7, Lcelp;->f:Lcelp;

    .line 993
    .line 994
    move-object v4, v0

    .line 995
    check-cast v4, Ljava/lang/String;

    .line 996
    .line 997
    move-object v3, v2

    .line 998
    check-cast v3, Lbfeg;

    .line 999
    .line 1000
    const/4 v8, 0x4

    .line 1001
    const/4 v9, 0x2

    .line 1002
    const-string v5, "geller_internal"

    .line 1003
    .line 1004
    invoke-virtual/range {v3 .. v9}, Lbfeg;->c(Ljava/lang/String;Ljava/lang/String;Lbqqn;Lcelp;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    new-instance v4, Lakuc;

    .line 1009
    .line 1010
    const/16 v5, 0x13

    .line 1011
    .line 1012
    invoke-direct {v4, v2, v5}, Lakuc;-><init>(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v3, Lbfeg;->i:Ljava/util/concurrent/ExecutorService;

    .line 1016
    .line 1017
    invoke-static {v0, v4, v2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0

    .line 1022
    :pswitch_b
    move-object/from16 v0, p1

    .line 1023
    .line 1024
    check-cast v0, Ljava/lang/Void;

    .line 1025
    .line 1026
    iget-object v0, v1, Lasdp;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_17

    .line 1033
    .line 1034
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :cond_17
    iget-object v14, v1, Lasdp;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object v3, v14

    .line 1040
    check-cast v3, Lbfdl;

    .line 1041
    .line 1042
    iget-object v5, v3, Lbfdl;->e:Lbfeq;

    .line 1043
    .line 1044
    iget-object v6, v3, Lbfdl;->b:Lbfdi;

    .line 1045
    .line 1046
    iget-object v6, v6, Lbfdi;->a:Lcelc;

    .line 1047
    .line 1048
    invoke-interface {v5, v0, v6}, Lbfeq;->b(Ljava/util/Map;Lcelc;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v5, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v6, v6, Lcelc;->c:Lcegi;

    .line 1057
    .line 1058
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    :cond_18
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    if-eqz v7, :cond_1f

    .line 1067
    .line 1068
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    check-cast v7, Lcelb;

    .line 1073
    .line 1074
    iget v8, v7, Lcelb;->c:I

    .line 1075
    .line 1076
    invoke-static {v8}, Lcelf;->a(I)Lcelf;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    if-nez v8, :cond_19

    .line 1081
    .line 1082
    sget-object v8, Lcelf;->a:Lcelf;

    .line 1083
    .line 1084
    :cond_19
    move-object v15, v8

    .line 1085
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    if-eqz v8, :cond_18

    .line 1090
    .line 1091
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    check-cast v8, Lio/grpc/Status;

    .line 1096
    .line 1097
    invoke-virtual {v8}, Lio/grpc/Status;->f()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v8

    .line 1101
    if-eqz v8, :cond_18

    .line 1102
    .line 1103
    new-instance v8, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v10, v7, Lcelb;->g:Lcegi;

    .line 1109
    .line 1110
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v11

    .line 1118
    if-eqz v11, :cond_1e

    .line 1119
    .line 1120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    check-cast v11, Lcelh;

    .line 1125
    .line 1126
    iget-object v13, v3, Lbfdl;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 1127
    .line 1128
    iget-object v4, v13, Lcom/google/android/libraries/geller/portable/Geller;->e:Lceke;

    .line 1129
    .line 1130
    iget-boolean v4, v4, Lceke;->c:Z

    .line 1131
    .line 1132
    if-eqz v4, :cond_1b

    .line 1133
    .line 1134
    iget-object v4, v11, Lcelh;->d:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v11, v11, Lcelh;->c:Lceks;

    .line 1137
    .line 1138
    if-nez v11, :cond_1a

    .line 1139
    .line 1140
    sget-object v11, Lceks;->a:Lceks;

    .line 1141
    .line 1142
    :cond_1a
    iget-wide v12, v11, Lceks;->c:J

    .line 1143
    .line 1144
    invoke-static {v4, v12, v13}, Lbfek;->a(Ljava/lang/String;J)Lbfek;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-static {v4}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    :goto_c
    const/4 v12, 0x0

    .line 1156
    goto :goto_b

    .line 1157
    :cond_1b
    iget-object v4, v3, Lbfdl;->f:Ljava/lang/String;

    .line 1158
    .line 1159
    iget v12, v7, Lcelb;->c:I

    .line 1160
    .line 1161
    invoke-static {v12}, Lcelf;->a(I)Lcelf;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v12

    .line 1165
    if-nez v12, :cond_1c

    .line 1166
    .line 1167
    sget-object v12, Lcelf;->a:Lcelf;

    .line 1168
    .line 1169
    :cond_1c
    iget-object v2, v11, Lcelh;->d:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v9, v11, Lcelh;->c:Lceks;

    .line 1172
    .line 1173
    if-nez v9, :cond_1d

    .line 1174
    .line 1175
    sget-object v9, Lceks;->a:Lceks;

    .line 1176
    .line 1177
    :cond_1d
    move-object/from16 p1, v10

    .line 1178
    .line 1179
    iget-wide v9, v9, Lceks;->c:J

    .line 1180
    .line 1181
    invoke-static {v2, v9, v10}, Lbfek;->a(Ljava/lang/String;J)Lbfek;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v13, v4, v12, v2}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcelf;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    new-instance v4, Lawer;

    .line 1194
    .line 1195
    const/16 v9, 0x8

    .line 1196
    .line 1197
    invoke-direct {v4, v11, v7, v9}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v4}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    iget-object v9, v3, Lbfdl;->g:Ljava/util/concurrent/ExecutorService;

    .line 1205
    .line 1206
    invoke-static {v2, v4, v9}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v10, p1

    .line 1214
    .line 1215
    const/4 v2, 0x6

    .line 1216
    const/16 v9, 0x8

    .line 1217
    .line 1218
    goto :goto_c

    .line 1219
    :cond_1e
    invoke-static {v8}, Lbpcx;->aw(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-static {v2}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    new-instance v4, Lawer;

    .line 1228
    .line 1229
    const/16 v8, 0x9

    .line 1230
    .line 1231
    const/4 v9, 0x0

    .line 1232
    invoke-direct {v4, v14, v15, v8, v9}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v4}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    iget-object v8, v3, Lbfdl;->g:Ljava/util/concurrent/ExecutorService;

    .line 1240
    .line 1241
    invoke-static {v2, v4, v8}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v2}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    new-instance v13, Lamcd;

    .line 1250
    .line 1251
    const/16 v17, 0xf

    .line 1252
    .line 1253
    const/16 v18, 0x0

    .line 1254
    .line 1255
    move-object/from16 v16, v7

    .line 1256
    .line 1257
    invoke-direct/range {v13 .. v18}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v13}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-static {v2, v4, v8}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    new-instance v4, Lawer;

    .line 1269
    .line 1270
    const/4 v7, 0x6

    .line 1271
    const/4 v9, 0x0

    .line 1272
    invoke-direct {v4, v14, v15, v7, v9}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v4}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    iget-object v8, v3, Lbfdl;->h:Ljava/util/concurrent/ExecutorService;

    .line 1280
    .line 1281
    invoke-static {v2, v4, v8}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    new-instance v4, Lawer;

    .line 1286
    .line 1287
    const/4 v10, 0x7

    .line 1288
    invoke-direct {v4, v14, v15, v10, v9}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v4}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    const-class v9, Ljava/lang/Exception;

    .line 1296
    .line 1297
    invoke-static {v2, v9, v4, v8}, Lbspw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move v2, v7

    .line 1305
    const/16 v9, 0x8

    .line 1306
    .line 1307
    const/4 v12, 0x0

    .line 1308
    goto/16 :goto_a

    .line 1309
    .line 1310
    :cond_1f
    invoke-static {v5}, Lbpcx;->aE(Ljava/lang/Iterable;)Lchsy;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    new-instance v2, Lrqy;

    .line 1315
    .line 1316
    const/16 v4, 0xe

    .line 1317
    .line 1318
    invoke-direct {v2, v4}, Lrqy;-><init>(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v2}, Lbpwt;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    iget-object v3, v3, Lbfdl;->h:Ljava/util/concurrent/ExecutorService;

    .line 1326
    .line 1327
    invoke-virtual {v0, v2, v3}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0

    .line 1332
    :pswitch_c
    iget-object v0, v1, Lasdp;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    iget-object v2, v1, Lasdp;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    move-object/from16 v3, p1

    .line 1337
    .line 1338
    check-cast v3, Ljava/lang/Exception;

    .line 1339
    .line 1340
    check-cast v2, Lcelf;

    .line 1341
    .line 1342
    check-cast v0, Lbfdl;

    .line 1343
    .line 1344
    invoke-virtual {v0, v2}, Lbfdl;->b(Lcelf;)Lbiyg;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    new-instance v5, Lbfeb;

    .line 1349
    .line 1350
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    const-string v7, "Failed to commit downloads to the database: "

    .line 1359
    .line 1360
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    invoke-direct {v5, v6, v3}, Lbfeb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4, v5}, Lbiyg;->g(Ljava/lang/Throwable;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v0, Lbfdl;->e:Lbfeq;

    .line 1371
    .line 1372
    invoke-virtual {v2}, Lcelf;->name()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    const-string v3, "DOWNLOAD_COMMIT_FAILURE"

    .line 1377
    .line 1378
    invoke-interface {v0, v2, v3}, Lbfeq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_d
    move-object/from16 v0, p1

    .line 1385
    .line 1386
    check-cast v0, Ljava/lang/Void;

    .line 1387
    .line 1388
    iget-object v0, v1, Lasdp;->a:Ljava/lang/Object;

    .line 1389
    .line 1390
    iget-object v2, v1, Lasdp;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, Lbanu;

    .line 1393
    .line 1394
    check-cast v0, Lbanj;

    .line 1395
    .line 1396
    invoke-virtual {v2, v0}, Lbanu;->a(Lbanj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    return-object v0

    .line 1401
    :pswitch_e
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    check-cast v0, Ljava/lang/Void;

    .line 1404
    .line 1405
    iget-object v0, v1, Lasdp;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    iget-object v2, v1, Lasdp;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v2, Lbanu;

    .line 1410
    .line 1411
    check-cast v0, Lbanj;

    .line 1412
    .line 1413
    invoke-virtual {v2, v0}, Lbanu;->a(Lbanj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    return-object v0

    .line 1418
    :pswitch_f
    iget-object v0, v1, Lasdp;->a:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Lbann;

    .line 1421
    .line 1422
    iget-object v0, v0, Lbann;->g:Lbrrv;

    .line 1423
    .line 1424
    move-object/from16 v2, p1

    .line 1425
    .line 1426
    check-cast v2, Ljava/nio/channels/WritableByteChannel;

    .line 1427
    .line 1428
    invoke-virtual {v0, v2}, Lbrrv;->b(Ljava/io/Closeable;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v1, Lasdp;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    invoke-interface {v0, v2}, Lbaof;->b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    return-object v0

    .line 1438
    :pswitch_10
    move-object/from16 v0, p1

    .line 1439
    .line 1440
    check-cast v0, Lbqfj;

    .line 1441
    .line 1442
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Ljava/lang/Boolean;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    const/4 v9, 0x0

    .line 1457
    if-nez v0, :cond_20

    .line 1458
    .line 1459
    invoke-static {v9}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    return-object v0

    .line 1464
    :cond_20
    iget-object v0, v1, Lasdp;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    iget-object v2, v1, Lasdp;->a:Ljava/lang/Object;

    .line 1467
    .line 1468
    new-instance v3, Laggc;

    .line 1469
    .line 1470
    const/4 v10, 0x7

    .line 1471
    invoke-direct {v3, v2, v0, v10, v9}, Laggc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v3}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    return-object v0

    .line 1479
    :pswitch_11
    move-object/from16 v0, p1

    .line 1480
    .line 1481
    check-cast v0, Ljava/lang/Void;

    .line 1482
    .line 1483
    iget-object v0, v1, Lasdp;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    sget-object v2, Latzs;->d:Ljava/util/Set;

    .line 1486
    .line 1487
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 1488
    .line 1489
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, v1, Lasdp;->a:Ljava/lang/Object;

    .line 1495
    .line 1496
    sget-object v2, Latzz;->d:Lazsn;

    .line 1497
    .line 1498
    move-object v3, v0

    .line 1499
    check-cast v3, Latzs;

    .line 1500
    .line 1501
    iget-object v4, v3, Latzs;->g:Lazps;

    .line 1502
    .line 1503
    invoke-interface {v4, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    check-cast v2, Lazoz;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Lazoz;->a()V

    .line 1510
    .line 1511
    .line 1512
    new-instance v2, Lapsa;

    .line 1513
    .line 1514
    invoke-direct {v2, v0, v7}, Lapsa;-><init>(Ljava/lang/Object;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v3, v2}, Latzs;->b(Ljava/util/concurrent/Callable;)Lbpxw;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    new-instance v4, Latlp;

    .line 1522
    .line 1523
    const/16 v9, 0x8

    .line 1524
    .line 1525
    invoke-direct {v4, v0, v9}, Latlp;-><init>(Ljava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v3, Latzs;->k:Ljava/util/concurrent/Executor;

    .line 1529
    .line 1530
    invoke-virtual {v2, v4, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    return-object v0

    .line 1535
    :pswitch_12
    move-object/from16 v0, p1

    .line 1536
    .line 1537
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1538
    .line 1539
    iget-object v2, v1, Lasdp;->b:Ljava/lang/Object;

    .line 1540
    .line 1541
    iget-object v3, v1, Lasdp;->a:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v3, Lasdr;

    .line 1544
    .line 1545
    invoke-virtual {v3, v0, v2}, Lasdr;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    return-object v0

    .line 1550
    :pswitch_13
    move-object/from16 v0, p1

    .line 1551
    .line 1552
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1553
    .line 1554
    iget-object v2, v1, Lasdp;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    iget-object v3, v1, Lasdp;->a:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v3, Lasdr;

    .line 1559
    .line 1560
    invoke-virtual {v3, v2, v0}, Lasdr;->b(Ljava/util/Set;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    return-object v0

    .line 1565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
