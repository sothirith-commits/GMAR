.class public final synthetic Lrqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrqz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lrqz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrqz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrqz;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x6

    .line 14
    const/16 v9, 0x10

    .line 15
    .line 16
    const/16 v10, 0xb

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    const/4 v15, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget-object v0, v1, Lrqz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbjmx;

    .line 34
    .line 35
    iget-object v0, v0, Lbjmx;->a:Lbjnd;

    .line 36
    .line 37
    iget-object v2, v0, Lbjnd;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lbjnd;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v2, v0, Lbjnd;->g:J

    .line 42
    .line 43
    sget v2, Lbjsp;->a:I

    .line 44
    .line 45
    iget-object v2, v1, Lrqz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lbjor;

    .line 49
    .line 50
    iget-object v4, v3, Lbjor;->d:Lbjnk;

    .line 51
    .line 52
    invoke-interface {v4}, Lbjnk;->y()Z

    .line 53
    .line 54
    .line 55
    iget v4, v0, Lbjnd;->b:I

    .line 56
    .line 57
    and-int/2addr v4, v12

    .line 58
    if-eqz v4, :cond_1f

    .line 59
    .line 60
    iget-object v4, v3, Lbjor;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, Lbjnd;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_20

    .line 73
    .line 74
    iget-object v2, v0, Lbjnd;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v3, Lbjor;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, v0, Lbjnd;->d:Ljava/lang/String;

    .line 83
    .line 84
    new-array v4, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v5, "MobileDataDownload"

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    aput-object v5, v4, v18

    .line 91
    .line 92
    aput-object v2, v4, v16

    .line 93
    .line 94
    aput-object v3, v4, v12

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    aput-object v0, v4, v2

    .line 98
    .line 99
    const-string v0, "%s: Added group = \'%s\' with wrong owner package: \'%s\' v.s. \'%s\' "

    .line 100
    .line 101
    invoke-static {v0, v4}, Lbjsp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v14}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_0
    sget v0, Lbjsp;->a:I

    .line 110
    .line 111
    iget-object v0, v1, Lrqz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Lbjor;

    .line 115
    .line 116
    iget-object v3, v2, Lbjor;->c:Lbjqx;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbjqx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lbjqt;

    .line 123
    .line 124
    invoke-direct {v5, v3, v8}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-static {v4, v5, v3}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lbfdo;

    .line 134
    .line 135
    iget-object v5, v1, Lrqz;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-direct {v4, v5, v9}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-static {v3, v4, v2}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lasdp;

    .line 147
    .line 148
    const/16 v6, 0x11

    .line 149
    .line 150
    invoke-direct {v4, v0, v5, v6, v11}, Lasdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_1
    iget-object v0, v1, Lrqz;->b:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v6, v0

    .line 161
    check-cast v6, Lbjnj;

    .line 162
    .line 163
    iget-object v7, v6, Lbjnj;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v7}, Lbjpj;->a(Ljava/lang/String;)Lbjpj;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v2, Lbjoc;->a:Lbjoc;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v3, Lbjoc;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v5, v3, Lbjoc;->b:I

    .line 186
    .line 187
    or-int/2addr v5, v15

    .line 188
    iput v5, v3, Lbjoc;->b:I

    .line 189
    .line 190
    iput-object v7, v3, Lbjoc;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v10, v1, Lrqz;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v3, v10

    .line 195
    check-cast v3, Lbjor;

    .line 196
    .line 197
    iget-object v5, v3, Lbjor;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v8, Lbjoc;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v13, v8, Lbjoc;->b:I

    .line 214
    .line 215
    or-int/2addr v12, v13

    .line 216
    iput v12, v8, Lbjoc;->b:I

    .line 217
    .line 218
    iput-object v5, v8, Lbjoc;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v5, v2

    .line 225
    check-cast v5, Lbjoc;

    .line 226
    .line 227
    new-instance v2, Lbjoo;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-direct/range {v2 .. v8}, Lbjoo;-><init>(Lbjor;Lbjpj;Lbjoc;Lbjnj;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, Lbjor;->h:Lbjrr;

    .line 234
    .line 235
    iget-object v3, v3, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    invoke-virtual {v4, v2, v3}, Lbjrr;->d(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v4, Lasdp;

    .line 242
    .line 243
    invoke-direct {v4, v10, v0, v9, v11}, Lasdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v4, v3}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_2
    iget-object v0, v1, Lrqz;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lbikw;

    .line 254
    .line 255
    iget-object v0, v0, Lbikw;->b:Lbilc;

    .line 256
    .line 257
    iget-object v0, v0, Lbilc;->f:Lbijl;

    .line 258
    .line 259
    move-object v2, v0

    .line 260
    check-cast v2, Lbijo;

    .line 261
    .line 262
    invoke-virtual {v2}, Lbijo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2}, Lbijo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-array v7, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    aput-object v3, v7, v13

    .line 273
    .line 274
    aput-object v4, v7, v15

    .line 275
    .line 276
    invoke-static {v7}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v8, Latzp;

    .line 281
    .line 282
    invoke-direct {v8, v3, v4, v6}, Latzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v2, Lbijo;->n:Lbssz;

    .line 286
    .line 287
    invoke-virtual {v7, v8, v2}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v4, v1, Lrqz;->a:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v6, Lasdp;

    .line 294
    .line 295
    invoke-direct {v6, v0, v4, v5}, Lasdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v6, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_3
    iget-object v0, v1, Lrqz;->b:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    check-cast v2, Lbfeg;

    .line 307
    .line 308
    iget-object v2, v2, Lbfeg;->j:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v3, v1, Lrqz;->a:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v2

    .line 313
    :try_start_0
    move-object v6, v0

    .line 314
    check-cast v6, Lbfeg;

    .line 315
    .line 316
    iget-object v6, v6, Lbfeg;->l:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    new-instance v7, Lcegb;

    .line 323
    .line 324
    move-object v8, v3

    .line 325
    check-cast v8, Lcela;

    .line 326
    .line 327
    iget-object v8, v8, Lcela;->d:Lcefz;

    .line 328
    .line 329
    sget-object v10, Lcela;->a:Lcega;

    .line 330
    .line 331
    invoke-direct {v7, v8, v10}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    move-object v6, v0

    .line 338
    check-cast v6, Lbfeg;

    .line 339
    .line 340
    iget-object v6, v6, Lbfeg;->f:Lbfea;

    .line 341
    .line 342
    new-instance v7, Lcegb;

    .line 343
    .line 344
    move-object v8, v3

    .line 345
    check-cast v8, Lcela;

    .line 346
    .line 347
    iget-object v8, v8, Lcela;->d:Lcefz;

    .line 348
    .line 349
    invoke-direct {v7, v8, v10}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    move-object v7, v3

    .line 357
    check-cast v7, Lcela;

    .line 358
    .line 359
    iget-object v7, v7, Lcela;->e:Ljava/lang/String;

    .line 360
    .line 361
    move-object v8, v3

    .line 362
    check-cast v8, Lcela;

    .line 363
    .line 364
    iget v8, v8, Lcela;->f:I

    .line 365
    .line 366
    invoke-static {v8}, Lcelp;->a(I)Lcelp;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-nez v8, :cond_0

    .line 371
    .line 372
    sget-object v8, Lcelp;->a:Lcelp;

    .line 373
    .line 374
    :cond_0
    move-object v12, v3

    .line 375
    check-cast v12, Lcela;

    .line 376
    .line 377
    iget v12, v12, Lcela;->g:I

    .line 378
    .line 379
    invoke-static {v12}, La;->bZ(I)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-nez v12, :cond_1

    .line 384
    .line 385
    move v12, v15

    .line 386
    :cond_1
    move-object v14, v3

    .line 387
    check-cast v14, Lcela;

    .line 388
    .line 389
    iget v14, v14, Lcela;->h:I

    .line 390
    .line 391
    invoke-static {v14}, La;->bZ(I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-nez v14, :cond_2

    .line 396
    .line 397
    move/from16 v20, v15

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_2
    move/from16 v20, v14

    .line 401
    .line 402
    :goto_0
    move-object v14, v3

    .line 403
    check-cast v14, Lcela;

    .line 404
    .line 405
    iget-boolean v14, v14, Lcela;->i:Z

    .line 406
    .line 407
    move/from16 v16, v9

    .line 408
    .line 409
    move-object v9, v3

    .line 410
    check-cast v9, Lcela;

    .line 411
    .line 412
    iget-object v9, v9, Lcela;->j:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v9, v6, Lbfea;->p:Ljava/lang/String;

    .line 415
    .line 416
    move-object v9, v3

    .line 417
    check-cast v9, Lcela;

    .line 418
    .line 419
    iget-object v9, v9, Lcela;->k:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v9, v6, Lbfea;->q:Ljava/lang/String;

    .line 422
    .line 423
    move-object v9, v3

    .line 424
    check-cast v9, Lcela;

    .line 425
    .line 426
    iget-object v9, v9, Lcela;->l:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v9, v6, Lbfea;->r:Ljava/lang/String;

    .line 429
    .line 430
    move-object v9, v3

    .line 431
    check-cast v9, Lcela;

    .line 432
    .line 433
    iget v9, v9, Lcela;->c:I

    .line 434
    .line 435
    and-int/lit16 v9, v9, 0x100

    .line 436
    .line 437
    if-eqz v9, :cond_3

    .line 438
    .line 439
    move-object v9, v3

    .line 440
    check-cast v9, Lcela;

    .line 441
    .line 442
    iget v9, v9, Lcela;->m:I

    .line 443
    .line 444
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    goto :goto_1

    .line 453
    :cond_3
    sget-object v9, Lbqdo;->a:Lbqdo;

    .line 454
    .line 455
    :goto_1
    iget-object v4, v6, Lbfea;->f:Lbqev;

    .line 456
    .line 457
    invoke-static {v4, v7}, Lbevu;->c(Lbqev;Ljava/lang/String;)Lbevo;

    .line 458
    .line 459
    .line 460
    move-result-object v19

    .line 461
    invoke-virtual/range {v18 .. v18}, Lbqqn;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_4

    .line 466
    .line 467
    sget-object v4, Lbqxq;->b:Lbqph;

    .line 468
    .line 469
    invoke-static {v4}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_4
    iget-object v4, v6, Lbfea;->e:Ljava/util/Set;

    .line 476
    .line 477
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v17

    .line 485
    if-eqz v17, :cond_6

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v17

    .line 491
    check-cast v17, Lbfei;

    .line 492
    .line 493
    invoke-virtual/range {v18 .. v18}, Lbqqn;->tC()Lbqzm;

    .line 494
    .line 495
    .line 496
    move-result-object v21

    .line 497
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v22

    .line 501
    if-eqz v22, :cond_5

    .line 502
    .line 503
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v22

    .line 507
    check-cast v22, Lcelf;

    .line 508
    .line 509
    iget-object v11, v6, Lbfea;->a:Lbqfj;

    .line 510
    .line 511
    invoke-virtual {v11}, Lbqfj;->f()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Landroid/accounts/Account;

    .line 516
    .line 517
    invoke-interface/range {v17 .. v17}, Lbfei;->h()V

    .line 518
    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    goto :goto_2

    .line 522
    :cond_6
    iput v13, v6, Lbfea;->o:I

    .line 523
    .line 524
    iget-object v4, v6, Lbfea;->d:Lbqev;

    .line 525
    .line 526
    invoke-interface {v4, v7}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget-object v4, v6, Lbfea;->a:Lbqfj;

    .line 530
    .line 531
    iget-object v7, v6, Lbfea;->g:Ljava/util/concurrent/ExecutorService;

    .line 532
    .line 533
    invoke-static {v4}, Lbevu;->a(Lbqfj;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    sget-object v4, Lcelo;->a:Lcelo;

    .line 537
    .line 538
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lcefk;

    .line 543
    .line 544
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v11, v4, Lcefk;->instance:Lcefq;

    .line 548
    .line 549
    check-cast v11, Lcelo;

    .line 550
    .line 551
    iget v8, v8, Lcelp;->h:I

    .line 552
    .line 553
    iput v8, v11, Lcelo;->c:I

    .line 554
    .line 555
    iget v8, v11, Lcelo;->b:I

    .line 556
    .line 557
    or-int/lit8 v8, v8, 0x10

    .line 558
    .line 559
    iput v8, v11, Lcelo;->b:I

    .line 560
    .line 561
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lcelo;

    .line 566
    .line 567
    invoke-static {v4}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    new-instance v8, Lryc;

    .line 572
    .line 573
    invoke-direct {v8, v12, v9, v5}, Lryc;-><init>(ILjava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v8}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-static {v4, v5, v7}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    new-instance v16, Laevw;

    .line 585
    .line 586
    const/16 v21, 0x2

    .line 587
    .line 588
    move-object/from16 v17, v6

    .line 589
    .line 590
    invoke-direct/range {v16 .. v21}, Laevw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v5, v17

    .line 594
    .line 595
    invoke-static/range {v16 .. v16}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget-object v8, v5, Lbfea;->h:Ljava/util/concurrent/ExecutorService;

    .line 600
    .line 601
    invoke-static {v4, v6, v8}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    new-instance v6, Lbomc;

    .line 606
    .line 607
    invoke-direct {v6, v5, v15}, Lbomc;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v6, v8}, Lbpxl;->c(Lbsrf;Ljava/util/concurrent/Executor;)Lbpxl;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    new-instance v16, Lbfds;

    .line 615
    .line 616
    move-object/from16 v17, v5

    .line 617
    .line 618
    move/from16 v21, v14

    .line 619
    .line 620
    move-object/from16 v22, v18

    .line 621
    .line 622
    move-object/from16 v18, v4

    .line 623
    .line 624
    invoke-direct/range {v16 .. v22}, Lbfds;-><init>(Lbfea;Lcom/google/common/util/concurrent/ListenableFuture;Lbevo;IZLbqqn;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v9, v16

    .line 628
    .line 629
    move-object/from16 v5, v17

    .line 630
    .line 631
    move-object/from16 v4, v22

    .line 632
    .line 633
    invoke-virtual {v6, v9, v8}, Lbpxl;->e(Lbsrd;Ljava/util/concurrent/Executor;)Lbpxl;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    const-class v9, Ljava/lang/Exception;

    .line 638
    .line 639
    new-instance v11, Lbfdt;

    .line 640
    .line 641
    invoke-direct {v11, v5, v4, v13}, Lbfdt;-><init>(Lbfea;Lbqqn;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v9, v11, v8}, Lbpxl;->a(Ljava/lang/Class;Lbsrg;Ljava/util/concurrent/Executor;)Lbpxl;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v6}, Lbpxl;->f()Lbpxm;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-static {v6}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    new-instance v8, Lbfdo;

    .line 657
    .line 658
    invoke-direct {v8, v5, v15}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v8}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-static {v6, v8, v7}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const-class v8, Ljava/lang/Exception;

    .line 670
    .line 671
    new-instance v9, Lawer;

    .line 672
    .line 673
    const/16 v11, 0xa

    .line 674
    .line 675
    const/4 v12, 0x0

    .line 676
    invoke-direct {v9, v5, v4, v11, v12}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 677
    .line 678
    .line 679
    invoke-static {v9}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v6, v8, v4, v7}, Lbspw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    new-instance v6, Lbfdo;

    .line 688
    .line 689
    invoke-direct {v6, v5, v13}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v6}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {v4, v5, v7}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    :goto_3
    new-instance v5, Lcegb;

    .line 701
    .line 702
    check-cast v3, Lcela;

    .line 703
    .line 704
    iget-object v3, v3, Lcela;->d:Lcefz;

    .line 705
    .line 706
    invoke-direct {v5, v3, v10}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_7

    .line 718
    .line 719
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Lcelf;

    .line 724
    .line 725
    move-object v6, v0

    .line 726
    check-cast v6, Lbfeg;

    .line 727
    .line 728
    iget-object v6, v6, Lbfeg;->k:Ljava/util/Map;

    .line 729
    .line 730
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    goto :goto_4

    .line 734
    :cond_7
    monitor-exit v2

    .line 735
    return-object v4

    .line 736
    :catchall_0
    move-exception v0

    .line 737
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    throw v0

    .line 739
    :pswitch_4
    iget-object v0, v1, Lrqz;->b:Ljava/lang/Object;

    .line 740
    .line 741
    move-object v2, v0

    .line 742
    check-cast v2, Lbbth;

    .line 743
    .line 744
    iget-object v2, v2, Lbbth;->a:Lbbtj;

    .line 745
    .line 746
    iget-object v3, v1, Lrqz;->a:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v2}, Lbbtj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 753
    .line 754
    .line 755
    :try_start_2
    new-instance v4, Lbgob;

    .line 756
    .line 757
    move-object v5, v0

    .line 758
    check-cast v5, Lbbth;

    .line 759
    .line 760
    iget-object v5, v5, Lbbth;->b:Lbdbg;

    .line 761
    .line 762
    check-cast v0, Lbbth;

    .line 763
    .line 764
    iget-object v0, v0, Lbbth;->c:Ljava/util/Random;

    .line 765
    .line 766
    const/4 v12, 0x0

    .line 767
    invoke-direct {v4, v2, v5, v0, v12}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v3, v4}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 778
    .line 779
    .line 780
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 781
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 782
    .line 783
    .line 784
    if-eqz v2, :cond_8

    .line 785
    .line 786
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 787
    .line 788
    .line 789
    :cond_8
    return-object v0

    .line 790
    :catchall_1
    move-exception v0

    .line 791
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 792
    .line 793
    .line 794
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 795
    :catchall_2
    move-exception v0

    .line 796
    move-object v3, v0

    .line 797
    if-eqz v2, :cond_9

    .line 798
    .line 799
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 800
    .line 801
    .line 802
    goto :goto_5

    .line 803
    :catchall_3
    move-exception v0

    .line 804
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    :cond_9
    :goto_5
    throw v3

    .line 808
    :pswitch_5
    iget-object v0, v1, Lrqz;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lbjrt;

    .line 811
    .line 812
    iget-object v0, v0, Lbjrt;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lbjvu;

    .line 815
    .line 816
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 817
    .line 818
    iget-object v2, v1, Lrqz;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lbvqe;

    .line 821
    .line 822
    check-cast v0, Lbexj;

    .line 823
    .line 824
    invoke-virtual {v0, v2}, Lbexj;->w(Lbvqe;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_6
    iget-object v0, v1, Lrqz;->b:Ljava/lang/Object;

    .line 831
    .line 832
    iget-object v3, v1, Lrqz;->a:Ljava/lang/Object;

    .line 833
    .line 834
    :try_start_6
    move-object v4, v0

    .line 835
    check-cast v4, Landroidx/work/WorkerParameters;

    .line 836
    .line 837
    iget-object v4, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 838
    .line 839
    invoke-static {v4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    new-instance v5, Lavfk;

    .line 844
    .line 845
    const/4 v12, 0x0

    .line 846
    invoke-direct {v5, v15, v12}, Lavfk;-><init>(I[B)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v5}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-nez v5, :cond_a

    .line 858
    .line 859
    new-instance v0, Lhfs;

    .line 860
    .line 861
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :cond_a
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 870
    .line 871
    .line 872
    :try_start_7
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 873
    .line 874
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lhfi;

    .line 875
    .line 876
    const-string v4, "gaia_id"

    .line 877
    .line 878
    invoke-virtual {v0, v4}, Lhfi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    move-object v4, v3

    .line 883
    check-cast v4, Lauja;

    .line 884
    .line 885
    iget-object v4, v4, Lauja;->b:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-static {}, Lbaut;->g()V

    .line 888
    .line 889
    .line 890
    check-cast v4, Lbsrr;

    .line 891
    .line 892
    invoke-virtual {v4}, Lbsrr;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    if-nez v4, :cond_b

    .line 897
    .line 898
    goto :goto_6

    .line 899
    :cond_b
    const-string v5, ""

    .line 900
    .line 901
    if-nez v0, :cond_c

    .line 902
    .line 903
    move-object v0, v5

    .line 904
    :cond_c
    const-string v5, "account_id = ? "

    .line 905
    .line 906
    const-string v6, "edits"

    .line 907
    .line 908
    filled-new-array {v0}, [Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v4, v6, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 913
    .line 914
    .line 915
    :goto_6
    :try_start_8
    move-object v0, v3

    .line 916
    check-cast v0, Lauja;

    .line 917
    .line 918
    iget-object v0, v0, Lauja;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lbsrr;

    .line 921
    .line 922
    invoke-virtual {v0}, Lbsrr;->n()V

    .line 923
    .line 924
    .line 925
    new-instance v0, Lhfu;

    .line 926
    .line 927
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :catchall_4
    move-exception v0

    .line 936
    move-object v4, v3

    .line 937
    check-cast v4, Lauja;

    .line 938
    .line 939
    iget-object v4, v4, Lauja;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, Lbsrr;

    .line 942
    .line 943
    invoke-virtual {v4}, Lbsrr;->n()V

    .line 944
    .line 945
    .line 946
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 947
    :catch_0
    move-exception v0

    .line 948
    check-cast v3, Lauja;

    .line 949
    .line 950
    iget-object v3, v3, Lauja;->a:Llzm;

    .line 951
    .line 952
    invoke-virtual {v3, v2, v0}, Llzm;->b(ILjava/lang/RuntimeException;)V

    .line 953
    .line 954
    .line 955
    new-instance v0, Lhfs;

    .line 956
    .line 957
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :pswitch_7
    iget-object v0, v1, Lrqz;->b:Ljava/lang/Object;

    .line 966
    .line 967
    iget-object v2, v1, Lrqz;->a:Ljava/lang/Object;

    .line 968
    .line 969
    :try_start_9
    move-object v3, v0

    .line 970
    check-cast v3, Landroidx/work/WorkerParameters;

    .line 971
    .line 972
    iget-object v3, v3, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 973
    .line 974
    const-string v4, "SEND_LOW_PRIORITY_REQUESTS"

    .line 975
    .line 976
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-nez v3, :cond_d

    .line 981
    .line 982
    new-instance v0, Lhfs;

    .line 983
    .line 984
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :cond_d
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 993
    .line 994
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lhfi;

    .line 995
    .line 996
    const-string v3, "taskId"

    .line 997
    .line 998
    invoke-virtual {v0, v3}, Lhfi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-eqz v0, :cond_e

    .line 1003
    .line 1004
    move-object v3, v2

    .line 1005
    check-cast v3, Lauja;

    .line 1006
    .line 1007
    iget-object v3, v3, Lauja;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Lazph;

    .line 1010
    .line 1011
    iget-object v3, v3, Lazph;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1014
    .line 1015
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/lang/Runnable;

    .line 1020
    .line 1021
    if-eqz v0, :cond_e

    .line 1022
    .line 1023
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1024
    .line 1025
    .line 1026
    :cond_e
    new-instance v0, Lhfu;

    .line 1027
    .line 1028
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1035
    return-object v0

    .line 1036
    :catch_1
    move-exception v0

    .line 1037
    check-cast v2, Lauja;

    .line 1038
    .line 1039
    iget-object v2, v2, Lauja;->a:Llzm;

    .line 1040
    .line 1041
    invoke-virtual {v2, v10, v0}, Llzm;->b(ILjava/lang/RuntimeException;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, Lhfs;

    .line 1045
    .line 1046
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :pswitch_8
    iget-object v0, v1, Lrqz;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    iget-object v2, v1, Lrqz;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    :try_start_a
    move-object v4, v2

    .line 1059
    check-cast v4, Laxjr;

    .line 1060
    .line 1061
    iget-object v4, v4, Laxjr;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Lbqfj;

    .line 1068
    .line 1069
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    check-cast v4, Latwh;

    .line 1074
    .line 1075
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 1076
    .line 1077
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1078
    .line 1079
    const-string v5, "glide.cache.periodic"

    .line 1080
    .line 1081
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_f

    .line 1086
    .line 1087
    new-instance v0, Lhfs;

    .line 1088
    .line 1089
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_7

    .line 1093
    :cond_f
    if-eqz v4, :cond_10

    .line 1094
    .line 1095
    invoke-interface {v4}, Latwh;->c()V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Lhfu;

    .line 1099
    .line 1100
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_7

    .line 1104
    :cond_10
    sget-object v0, Latwi;->a:Lbraj;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const/16 v4, 0x1bb5

    .line 1111
    .line 1112
    invoke-interface {v0, v4}, Lbrax;->M(I)Lbrax;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Lbrag;

    .line 1117
    .line 1118
    const-string v4, "GlideDiskCacheExpirationServiceWorker ran, but diskCache was not set"

    .line 1119
    .line 1120
    invoke-interface {v0, v4}, Lbrag;->v(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, Lhfs;

    .line 1124
    .line 1125
    invoke-direct {v0}, Lhfs;-><init>()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 1126
    .line 1127
    .line 1128
    goto :goto_7

    .line 1129
    :catch_2
    move-exception v0

    .line 1130
    check-cast v2, Laxjr;

    .line 1131
    .line 1132
    iget-object v2, v2, Laxjr;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, Llzm;

    .line 1135
    .line 1136
    invoke-virtual {v2, v3, v0}, Llzm;->b(ILjava/lang/RuntimeException;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v0, Lhfs;

    .line 1140
    .line 1141
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    :goto_7
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :pswitch_9
    iget-object v0, v1, Lrqz;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    iget-object v2, v1, Lrqz;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lcfye;

    .line 1154
    .line 1155
    invoke-interface {v2, v0}, Laphc;->a(Lcfye;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    return-object v0

    .line 1160
    :pswitch_a
    iget-object v0, v1, Lrqz;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    iget-object v2, v1, Lrqz;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Laphb;

    .line 1165
    .line 1166
    check-cast v0, Lcfye;

    .line 1167
    .line 1168
    invoke-virtual {v2, v0}, Laphb;->e(Lcfye;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :pswitch_b
    iget-object v0, v1, Lrqz;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 1183
    .line 1184
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1185
    .line 1186
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    new-instance v2, Lahtw;

    .line 1191
    .line 1192
    const/16 v4, 0x9

    .line 1193
    .line 1194
    const/4 v5, 0x0

    .line 1195
    invoke-direct {v2, v4, v5}, Lahtw;-><init>(I[S)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v2}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-nez v2, :cond_11

    .line 1207
    .line 1208
    new-instance v0, Lhfs;

    .line 1209
    .line 1210
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :cond_11
    iget-object v2, v1, Lrqz;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    check-cast v2, Lajca;

    .line 1224
    .line 1225
    iget-object v0, v2, Lajca;->a:Lcgri;

    .line 1226
    .line 1227
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Lajcb;

    .line 1232
    .line 1233
    iget-object v2, v0, Lajcb;->f:Landroid/app/Application;

    .line 1234
    .line 1235
    new-instance v4, Ljava/io/File;

    .line 1236
    .line 1237
    invoke-static {v2, v12}, Lasqj;->m(Landroid/content/Context;I)Ljava/io/File;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    const-string v5, "passive_assist/"

    .line 1242
    .line 1243
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    if-nez v2, :cond_12

    .line 1251
    .line 1252
    goto/16 :goto_b

    .line 1253
    .line 1254
    :cond_12
    move v4, v13

    .line 1255
    move v5, v15

    .line 1256
    :goto_8
    array-length v6, v2

    .line 1257
    if-ge v4, v6, :cond_18

    .line 1258
    .line 1259
    aget-object v6, v2, v4

    .line 1260
    .line 1261
    const-string v8, ".bak"

    .line 1262
    .line 1263
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    if-nez v8, :cond_17

    .line 1268
    .line 1269
    const-string v8, "_cache.data"

    .line 1270
    .line 1271
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v8

    .line 1275
    add-int/2addr v8, v10

    .line 1276
    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    const-string v9, "_cache.data"

    .line 1281
    .line 1282
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v9

    .line 1286
    invoke-virtual {v8, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v9

    .line 1290
    iget-object v11, v0, Lajcb;->h:Ljava/util/Set;

    .line 1291
    .line 1292
    monitor-enter v11

    .line 1293
    :try_start_b
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1297
    iget-object v14, v0, Lajcb;->m:Latwp;

    .line 1298
    .line 1299
    sget-object v16, Lajdn;->a:Lajdn;

    .line 1300
    .line 1301
    move/from16 v17, v3

    .line 1302
    .line 1303
    invoke-virtual/range {v16 .. v16}, Lcefq;->getParserForType()Lcehk;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    move/from16 v16, v15

    .line 1312
    .line 1313
    const-string v15, "passive_assist/"

    .line 1314
    .line 1315
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    invoke-virtual {v14, v3, v12, v8}, Latwp;->c(Lcehk;ILjava/lang/String;)Lasqj;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-virtual {v3}, Lasqj;->c()Lasqi;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    iget-object v8, v8, Lasqi;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v8, Lajdn;

    .line 1330
    .line 1331
    if-nez v8, :cond_13

    .line 1332
    .line 1333
    sget-object v3, Lajcb;->a:Lbraj;

    .line 1334
    .line 1335
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    const-string v6, "Failed to load cache proto from file passive_assist/"

    .line 1344
    .line 1345
    new-instance v8, Ljava/lang/Exception;

    .line 1346
    .line 1347
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-direct {v8, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    const-string v5, "PassiveAssistDataStoreImpl"

    .line 1355
    .line 1356
    const/16 v6, 0x1561

    .line 1357
    .line 1358
    invoke-static {v3, v5, v6, v8}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1359
    .line 1360
    .line 1361
    move v5, v13

    .line 1362
    goto/16 :goto_a

    .line 1363
    .line 1364
    :cond_13
    iget-object v6, v0, Lajcb;->n:Lazpn;

    .line 1365
    .line 1366
    iget-object v14, v0, Lajcb;->b:Lbdbg;

    .line 1367
    .line 1368
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1369
    .line 1370
    invoke-interface {v14}, Lbdbg;->f()Lj$/time/Instant;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v14

    .line 1374
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v13

    .line 1378
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v13

    .line 1382
    long-to-int v13, v13

    .line 1383
    invoke-static {}, Lajai;->b()[Lajai;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v14

    .line 1387
    invoke-static {v14}, Lbqqn;->I([Ljava/lang/Object;)Lbqqn;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v14

    .line 1391
    invoke-virtual {v6, v8, v13, v14}, Lazpn;->f(Lajdn;ILjava/util/Set;)Lajdn;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    monitor-enter v11

    .line 1396
    :try_start_c
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v13

    .line 1400
    if-eqz v13, :cond_16

    .line 1401
    .line 1402
    if-nez v6, :cond_14

    .line 1403
    .line 1404
    invoke-virtual {v3}, Lasqj;->n()V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_9

    .line 1408
    :cond_14
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    check-cast v6, Lajdm;

    .line 1413
    .line 1414
    iget v13, v8, Lajdn;->c:I

    .line 1415
    .line 1416
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1417
    .line 1418
    .line 1419
    iget-object v14, v6, Lajdm;->instance:Lcefq;

    .line 1420
    .line 1421
    check-cast v14, Lajdn;

    .line 1422
    .line 1423
    iget v15, v14, Lajdn;->b:I

    .line 1424
    .line 1425
    or-int/lit8 v15, v15, 0x1

    .line 1426
    .line 1427
    iput v15, v14, Lajdn;->b:I

    .line 1428
    .line 1429
    iput v13, v14, Lajdn;->c:I

    .line 1430
    .line 1431
    iget-object v13, v8, Lajdn;->d:Lbyge;

    .line 1432
    .line 1433
    if-nez v13, :cond_15

    .line 1434
    .line 1435
    sget-object v13, Lbyge;->a:Lbyge;

    .line 1436
    .line 1437
    :cond_15
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1438
    .line 1439
    .line 1440
    iget-object v14, v6, Lajdm;->instance:Lcefq;

    .line 1441
    .line 1442
    check-cast v14, Lajdn;

    .line 1443
    .line 1444
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    iput-object v13, v14, Lajdn;->d:Lbyge;

    .line 1448
    .line 1449
    iget v13, v14, Lajdn;->b:I

    .line 1450
    .line 1451
    or-int/2addr v13, v12

    .line 1452
    iput v13, v14, Lajdn;->b:I

    .line 1453
    .line 1454
    iget-object v13, v8, Lajdn;->e:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1457
    .line 1458
    .line 1459
    iget-object v14, v6, Lajdm;->instance:Lcefq;

    .line 1460
    .line 1461
    check-cast v14, Lajdn;

    .line 1462
    .line 1463
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    iget v15, v14, Lajdn;->b:I

    .line 1467
    .line 1468
    or-int/2addr v15, v7

    .line 1469
    iput v15, v14, Lajdn;->b:I

    .line 1470
    .line 1471
    iput-object v13, v14, Lajdn;->e:Ljava/lang/String;

    .line 1472
    .line 1473
    iget-object v8, v8, Lajdn;->f:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v13, v6, Lajdm;->instance:Lcefq;

    .line 1479
    .line 1480
    check-cast v13, Lajdn;

    .line 1481
    .line 1482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    iget v14, v13, Lajdn;->b:I

    .line 1486
    .line 1487
    or-int/lit8 v14, v14, 0x8

    .line 1488
    .line 1489
    iput v14, v13, Lajdn;->b:I

    .line 1490
    .line 1491
    iput-object v8, v13, Lajdn;->f:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    check-cast v6, Lajdn;

    .line 1498
    .line 1499
    invoke-virtual {v3, v6}, Lasqj;->j(Lcom/google/protobuf/MessageLite;)Z

    .line 1500
    .line 1501
    .line 1502
    :goto_9
    invoke-interface {v11, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    :cond_16
    monitor-exit v11

    .line 1506
    goto :goto_a

    .line 1507
    :catchall_5
    move-exception v0

    .line 1508
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1509
    throw v0

    .line 1510
    :catchall_6
    move-exception v0

    .line 1511
    :try_start_d
    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1512
    throw v0

    .line 1513
    :cond_17
    move/from16 v17, v3

    .line 1514
    .line 1515
    move/from16 v16, v15

    .line 1516
    .line 1517
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 1518
    .line 1519
    move/from16 v15, v16

    .line 1520
    .line 1521
    move/from16 v3, v17

    .line 1522
    .line 1523
    const/4 v13, 0x0

    .line 1524
    goto/16 :goto_8

    .line 1525
    .line 1526
    :cond_18
    if-nez v5, :cond_19

    .line 1527
    .line 1528
    new-instance v0, Lhfs;

    .line 1529
    .line 1530
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    return-object v0

    .line 1538
    :cond_19
    :goto_b
    new-instance v0, Lhfu;

    .line 1539
    .line 1540
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    return-object v0

    .line 1548
    :pswitch_c
    iget-object v0, v1, Lrqz;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    iget-object v2, v1, Lrqz;->a:Ljava/lang/Object;

    .line 1551
    .line 1552
    :try_start_e
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 1553
    .line 1554
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1555
    .line 1556
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    new-instance v3, Lahtw;

    .line 1561
    .line 1562
    invoke-direct {v3, v12}, Lahtw;-><init>(I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0, v3}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-nez v3, :cond_1a

    .line 1574
    .line 1575
    sget-object v0, Laibj;->a:Lbraj;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Lbrag;

    .line 1582
    .line 1583
    const/16 v3, 0x13de

    .line 1584
    .line 1585
    invoke-interface {v0, v3}, Lbrag;->M(I)Lbrax;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Lbrag;

    .line 1590
    .line 1591
    const-string v3, "Task tag not found."

    .line 1592
    .line 1593
    invoke-interface {v0, v3}, Lbrag;->v(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v0, Lhfs;

    .line 1597
    .line 1598
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    return-object v0

    .line 1606
    :cond_1a
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-object v0, v2

    .line 1610
    check-cast v0, Laibj;

    .line 1611
    .line 1612
    iget-object v0, v0, Laibj;->b:Lcgri;

    .line 1613
    .line 1614
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, Laibl;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Laibl;->q()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_1b

    .line 1625
    .line 1626
    new-instance v0, Lhfu;

    .line 1627
    .line 1628
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    return-object v0

    .line 1636
    :cond_1b
    sget-object v0, Laibj;->a:Lbraj;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Lbrag;

    .line 1643
    .line 1644
    const/16 v3, 0x13dd

    .line 1645
    .line 1646
    invoke-interface {v0, v3}, Lbrag;->M(I)Lbrax;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, Lbrag;

    .line 1651
    .line 1652
    const-string v3, "Expired notifications could not be deleted."

    .line 1653
    .line 1654
    invoke-interface {v0, v3}, Lbrag;->v(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v0, Lhfs;

    .line 1658
    .line 1659
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3

    .line 1666
    return-object v0

    .line 1667
    :catch_3
    move-exception v0

    .line 1668
    check-cast v2, Laibj;

    .line 1669
    .line 1670
    iget-object v2, v2, Laibj;->c:Llzm;

    .line 1671
    .line 1672
    const/16 v11, 0xa

    .line 1673
    .line 1674
    invoke-virtual {v2, v11, v0}, Llzm;->b(ILjava/lang/RuntimeException;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v0, Lhfs;

    .line 1678
    .line 1679
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    return-object v0

    .line 1687
    :pswitch_d
    iget-object v0, v1, Lrqz;->b:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, Lafpt;

    .line 1690
    .line 1691
    iget-object v0, v0, Lafpt;->c:Lcgri;

    .line 1692
    .line 1693
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, Lafrs;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Lafrs;->j()Lbjvu;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    iget-object v2, v1, Lrqz;->a:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1706
    .line 1707
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-virtual {v0, v2, v3}, Lbjvu;->q(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    new-instance v2, Lbjvg;

    .line 1720
    .line 1721
    invoke-direct {v2, v10}, Lbjvg;-><init>(I)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v3, Lbsro;->a:Lbsro;

    .line 1725
    .line 1726
    invoke-static {v0, v2, v3}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    return-object v0

    .line 1731
    :pswitch_e
    iget-object v0, v1, Lrqz;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, Laetx;

    .line 1734
    .line 1735
    iget-object v2, v0, Laetx;->c:Lckbj;

    .line 1736
    .line 1737
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    check-cast v2, Ltzx;

    .line 1742
    .line 1743
    iget-object v3, v0, Laetx;->a:Laeou;

    .line 1744
    .line 1745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    iput-object v3, v2, Ltzx;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    iget-object v0, v0, Laetx;->b:Ljava/util/concurrent/Executor;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    iput-object v0, v2, Ltzx;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    iget-object v0, v1, Lrqz;->a:Ljava/lang/Object;

    .line 1758
    .line 1759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    iput-object v0, v2, Ltzx;->d:Ljava/lang/Object;

    .line 1763
    .line 1764
    iget-object v0, v2, Ltzx;->c:Ljava/lang/Object;

    .line 1765
    .line 1766
    const-class v3, Laeou;

    .line 1767
    .line 1768
    invoke-static {v0, v3}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v0, v2, Ltzx;->b:Ljava/lang/Object;

    .line 1772
    .line 1773
    const-class v3, Ljava/util/concurrent/Executor;

    .line 1774
    .line 1775
    invoke-static {v0, v3}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v0, v2, Ltzx;->d:Ljava/lang/Object;

    .line 1779
    .line 1780
    const-class v3, Lbzlw;

    .line 1781
    .line 1782
    invoke-static {v0, v3}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v0, v2, Ltzx;->a:Ljava/lang/Object;

    .line 1786
    .line 1787
    new-instance v3, Lktw;

    .line 1788
    .line 1789
    iget-object v5, v2, Ltzx;->c:Ljava/lang/Object;

    .line 1790
    .line 1791
    iget-object v6, v2, Ltzx;->b:Ljava/lang/Object;

    .line 1792
    .line 1793
    iget-object v2, v2, Ltzx;->d:Ljava/lang/Object;

    .line 1794
    .line 1795
    move-object v7, v2

    .line 1796
    check-cast v7, Lbzlw;

    .line 1797
    .line 1798
    move-object v4, v0

    .line 1799
    check-cast v4, Llbd;

    .line 1800
    .line 1801
    const/4 v8, 0x0

    .line 1802
    invoke-direct/range {v3 .. v8}, Lktw;-><init>(Llbd;Laeou;Ljava/util/concurrent/Executor;Lbzlw;I)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v3, Lktw;->a:Lcgtt;

    .line 1806
    .line 1807
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    return-object v0

    .line 1812
    :pswitch_f
    iget-object v0, v1, Lrqz;->b:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v0, Laepf;

    .line 1815
    .line 1816
    iget-object v2, v0, Laepf;->a:Lbdbg;

    .line 1817
    .line 1818
    sget-object v3, Lcllv;->a:Lcllv;

    .line 1819
    .line 1820
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    iget-object v0, v0, Laepf;->d:Lbaxn;

    .line 1829
    .line 1830
    iget-object v4, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 1831
    .line 1832
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    check-cast v4, Llca;

    .line 1837
    .line 1838
    iget-object v5, v1, Lrqz;->a:Ljava/lang/Object;

    .line 1839
    .line 1840
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    iput-object v5, v4, Llca;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    iput-object v3, v4, Llca;->c:Ljava/lang/Object;

    .line 1846
    .line 1847
    iput-object v2, v4, Llca;->d:Ljava/lang/Object;

    .line 1848
    .line 1849
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 1850
    .line 1851
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    check-cast v0, Lbybn;

    .line 1856
    .line 1857
    iget-boolean v0, v0, Lbybn;->B:Z

    .line 1858
    .line 1859
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    iput-object v0, v4, Llca;->f:Ljava/lang/Object;

    .line 1864
    .line 1865
    sget-object v0, Lbsro;->a:Lbsro;

    .line 1866
    .line 1867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    iput-object v0, v4, Llca;->e:Ljava/lang/Object;

    .line 1871
    .line 1872
    iget-object v0, v4, Llca;->b:Ljava/lang/Object;

    .line 1873
    .line 1874
    const-class v2, Lbqqn;

    .line 1875
    .line 1876
    invoke-static {v0, v2}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v4, Llca;->c:Ljava/lang/Object;

    .line 1880
    .line 1881
    const-class v2, Lcllv;

    .line 1882
    .line 1883
    invoke-static {v0, v2}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v0, v4, Llca;->d:Ljava/lang/Object;

    .line 1887
    .line 1888
    const-class v2, Lcllv;

    .line 1889
    .line 1890
    invoke-static {v0, v2}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v0, v4, Llca;->e:Ljava/lang/Object;

    .line 1894
    .line 1895
    const-class v2, Ljava/util/concurrent/Executor;

    .line 1896
    .line 1897
    invoke-static {v0, v2}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v0, v4, Llca;->f:Ljava/lang/Object;

    .line 1901
    .line 1902
    const-class v2, Ljava/lang/Boolean;

    .line 1903
    .line 1904
    invoke-static {v0, v2}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v6, v4, Llca;->a:Llbd;

    .line 1908
    .line 1909
    new-instance v5, Llcb;

    .line 1910
    .line 1911
    iget-object v0, v4, Llca;->b:Ljava/lang/Object;

    .line 1912
    .line 1913
    iget-object v2, v4, Llca;->c:Ljava/lang/Object;

    .line 1914
    .line 1915
    iget-object v3, v4, Llca;->d:Ljava/lang/Object;

    .line 1916
    .line 1917
    iget-object v10, v4, Llca;->e:Ljava/lang/Object;

    .line 1918
    .line 1919
    iget-object v4, v4, Llca;->f:Ljava/lang/Object;

    .line 1920
    .line 1921
    move-object v11, v4

    .line 1922
    check-cast v11, Ljava/lang/Boolean;

    .line 1923
    .line 1924
    move-object v9, v3

    .line 1925
    check-cast v9, Lcllv;

    .line 1926
    .line 1927
    move-object v8, v2

    .line 1928
    check-cast v8, Lcllv;

    .line 1929
    .line 1930
    move-object v7, v0

    .line 1931
    check-cast v7, Lbqqn;

    .line 1932
    .line 1933
    invoke-direct/range {v5 .. v11}, Llcb;-><init>(Llbd;Lbqqn;Lcllv;Lcllv;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v0, v5, Llcb;->a:Lcgtt;

    .line 1937
    .line 1938
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    return-object v0

    .line 1943
    :pswitch_10
    iget-object v0, v1, Lrqz;->a:Ljava/lang/Object;

    .line 1944
    .line 1945
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    new-instance v2, Labed;

    .line 1950
    .line 1951
    const/16 v3, 0xd

    .line 1952
    .line 1953
    invoke-direct {v2, v3}, Labed;-><init>(I)V

    .line 1954
    .line 1955
    .line 1956
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    new-instance v2, Lxtb;

    .line 1961
    .line 1962
    invoke-direct {v2, v6}, Lxtb;-><init>(I)V

    .line 1963
    .line 1964
    .line 1965
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_1c

    .line 1970
    .line 1971
    iget-object v0, v1, Lrqz;->b:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 1974
    .line 1975
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->g:Ladpj;

    .line 1976
    .line 1977
    invoke-virtual {v0}, Ladpj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1978
    .line 1979
    .line 1980
    :cond_1c
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1981
    .line 1982
    return-object v0

    .line 1983
    :pswitch_11
    iget-object v0, v1, Lrqz;->a:Ljava/lang/Object;

    .line 1984
    .line 1985
    iget-object v2, v1, Lrqz;->b:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v2, Larpx;

    .line 1988
    .line 1989
    invoke-virtual {v2, v0}, Larpx;->y(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    return-object v0

    .line 1994
    :pswitch_12
    iget-object v0, v1, Lrqz;->b:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, Ljtx;

    .line 1997
    .line 1998
    iget-object v2, v0, Ljtx;->b:Ljmu;

    .line 1999
    .line 2000
    iget-object v3, v1, Lrqz;->a:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v3, Lacne;

    .line 2003
    .line 2004
    invoke-interface {v2, v3}, Ljmu;->a(Lacne;)Ljmk;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    iget-object v3, v0, Ljtx;->a:Led;

    .line 2009
    .line 2010
    iget-object v3, v3, Lcv;->f:Leyc;

    .line 2011
    .line 2012
    invoke-interface {v2, v3}, Ljmk;->a(Lexs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    invoke-static {v2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    new-instance v3, Ljnv;

    .line 2021
    .line 2022
    const/16 v4, 0x12

    .line 2023
    .line 2024
    invoke-direct {v3, v4}, Ljnv;-><init>(I)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v0, v0, Ljtx;->c:Ljava/util/concurrent/Executor;

    .line 2028
    .line 2029
    invoke-virtual {v2, v3, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    return-object v0

    .line 2034
    :pswitch_13
    iget-object v0, v1, Lrqz;->b:Ljava/lang/Object;

    .line 2035
    .line 2036
    iget-object v3, v1, Lrqz;->a:Ljava/lang/Object;

    .line 2037
    .line 2038
    :try_start_f
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 2039
    .line 2040
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 2041
    .line 2042
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    new-instance v4, Loud;

    .line 2047
    .line 2048
    const/4 v12, 0x0

    .line 2049
    invoke-direct {v4, v8, v12}, Loud;-><init>(I[B)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v0, v4}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v4

    .line 2060
    if-nez v4, :cond_1d

    .line 2061
    .line 2062
    new-instance v0, Lhfs;

    .line 2063
    .line 2064
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    return-object v0

    .line 2072
    :cond_1d
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-object v0, v3

    .line 2076
    check-cast v0, Lrra;

    .line 2077
    .line 2078
    iget-object v0, v0, Lrra;->c:Lcgri;

    .line 2079
    .line 2080
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    check-cast v0, Laebe;

    .line 2085
    .line 2086
    invoke-interface {v0}, Laebe;->k()Lbqpa;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    move-object v4, v3

    .line 2091
    check-cast v4, Lrra;

    .line 2092
    .line 2093
    iget-object v4, v4, Lrra;->b:Lrrb;

    .line 2094
    .line 2095
    invoke-virtual {v4}, Lrrb;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v5

    .line 2099
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v6

    .line 2103
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/geller/portable/Geller;->h(Lbqqn;)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v5, Ljava/util/ArrayList;

    .line 2107
    .line 2108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v6

    .line 2119
    if-eqz v6, :cond_1e

    .line 2120
    .line 2121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v6

    .line 2125
    check-cast v6, Ljava/lang/String;

    .line 2126
    .line 2127
    invoke-virtual {v4}, Lrrb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v7

    .line 2131
    new-instance v9, Ljoj;

    .line 2132
    .line 2133
    invoke-direct {v9, v6, v2}, Ljoj;-><init>(Ljava/lang/Object;I)V

    .line 2134
    .line 2135
    .line 2136
    move-object v6, v3

    .line 2137
    check-cast v6, Lrra;

    .line 2138
    .line 2139
    iget-object v6, v6, Lrra;->a:Ljava/util/concurrent/Executor;

    .line 2140
    .line 2141
    invoke-static {v7, v9, v6}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v6

    .line 2145
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    goto :goto_c

    .line 2149
    :cond_1e
    invoke-static {v5}, Lbncq;->bs(Ljava/lang/Iterable;)Lccqi;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    new-instance v2, Lrqy;

    .line 2154
    .line 2155
    const/4 v4, 0x0

    .line 2156
    invoke-direct {v2, v4}, Lrqy;-><init>(I)V

    .line 2157
    .line 2158
    .line 2159
    move-object v4, v3

    .line 2160
    check-cast v4, Lrra;

    .line 2161
    .line 2162
    iget-object v4, v4, Lrra;->a:Ljava/util/concurrent/Executor;

    .line 2163
    .line 2164
    invoke-virtual {v0, v2, v4}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    .line 2168
    return-object v0

    .line 2169
    :catch_4
    move-exception v0

    .line 2170
    check-cast v3, Lrra;

    .line 2171
    .line 2172
    iget-object v2, v3, Lrra;->d:Lcgri;

    .line 2173
    .line 2174
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    check-cast v2, Llzm;

    .line 2179
    .line 2180
    invoke-virtual {v2, v8, v0}, Llzm;->b(ILjava/lang/RuntimeException;)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v0, Lhfs;

    .line 2184
    .line 2185
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    return-object v0

    .line 2193
    :cond_1f
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    iget-object v3, v3, Lbjor;->a:Landroid/content/Context;

    .line 2198
    .line 2199
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 2204
    .line 2205
    .line 2206
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 2207
    .line 2208
    check-cast v4, Lbjnd;

    .line 2209
    .line 2210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2211
    .line 2212
    .line 2213
    iget v5, v4, Lbjnd;->b:I

    .line 2214
    .line 2215
    or-int/2addr v5, v12

    .line 2216
    iput v5, v4, Lbjnd;->b:I

    .line 2217
    .line 2218
    iput-object v3, v4, Lbjnd;->d:Ljava/lang/String;

    .line 2219
    .line 2220
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    check-cast v0, Lbjnd;

    .line 2225
    .line 2226
    :cond_20
    sget-object v3, Lbjoc;->a:Lbjoc;

    .line 2227
    .line 2228
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    iget-object v4, v0, Lbjnd;->c:Ljava/lang/String;

    .line 2233
    .line 2234
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 2235
    .line 2236
    .line 2237
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 2238
    .line 2239
    check-cast v5, Lbjoc;

    .line 2240
    .line 2241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2242
    .line 2243
    .line 2244
    iget v6, v5, Lbjoc;->b:I

    .line 2245
    .line 2246
    or-int/lit8 v6, v6, 0x1

    .line 2247
    .line 2248
    iput v6, v5, Lbjoc;->b:I

    .line 2249
    .line 2250
    iput-object v4, v5, Lbjoc;->c:Ljava/lang/String;

    .line 2251
    .line 2252
    iget-object v4, v0, Lbjnd;->d:Ljava/lang/String;

    .line 2253
    .line 2254
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 2255
    .line 2256
    .line 2257
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 2258
    .line 2259
    check-cast v5, Lbjoc;

    .line 2260
    .line 2261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2262
    .line 2263
    .line 2264
    iget v6, v5, Lbjoc;->b:I

    .line 2265
    .line 2266
    or-int/2addr v6, v12

    .line 2267
    iput v6, v5, Lbjoc;->b:I

    .line 2268
    .line 2269
    iput-object v4, v5, Lbjoc;->d:Ljava/lang/String;

    .line 2270
    .line 2271
    :try_start_10
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 2272
    .line 2273
    .line 2274
    move-result-object v4

    .line 2275
    sget-object v5, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2276
    .line 2277
    sget-object v5, Lcehm;->a:Lcehm;

    .line 2278
    .line 2279
    sget-object v5, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2280
    .line 2281
    sget-object v6, Lbjns;->a:Lbjns;

    .line 2282
    .line 2283
    invoke-static {v6, v4, v5}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    check-cast v4, Lbjns;

    .line 2288
    .line 2289
    iget-object v0, v0, Lbjnd;->f:Lcegi;

    .line 2290
    .line 2291
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    new-instance v5, Lbcwm;

    .line 2296
    .line 2297
    invoke-direct {v5, v4, v7}, Lbcwm;-><init>(Ljava/lang/Object;I)V

    .line 2298
    .line 2299
    .line 2300
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    sget v5, Lbqpa;->d:I

    .line 2305
    .line 2306
    sget-object v5, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 2307
    .line 2308
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    check-cast v0, Lbqpa;

    .line 2313
    .line 2314
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v4

    .line 2318
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 2319
    .line 2320
    .line 2321
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 2322
    .line 2323
    check-cast v5, Lbjns;

    .line 2324
    .line 2325
    invoke-static {}, Lbjns;->emptyProtobufList()Lcegi;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v6

    .line 2329
    iput-object v6, v5, Lbjns;->o:Lcegi;

    .line 2330
    .line 2331
    invoke-virtual {v4, v0}, Lcefi;->dw(Ljava/lang/Iterable;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    check-cast v0, Lbjns;

    .line 2339
    .line 2340
    move-object v4, v2

    .line 2341
    check-cast v4, Lbjor;

    .line 2342
    .line 2343
    iget-object v4, v4, Lbjor;->c:Lbjqx;

    .line 2344
    .line 2345
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    check-cast v3, Lbjoc;

    .line 2350
    .line 2351
    move-object v5, v2

    .line 2352
    check-cast v5, Lbjor;

    .line 2353
    .line 2354
    iget-object v5, v5, Lbjor;->g:Lbsqz;

    .line 2355
    .line 2356
    iget-object v6, v3, Lbjoc;->c:Ljava/lang/String;

    .line 2357
    .line 2358
    invoke-virtual {v4}, Lbjqx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v6

    .line 2362
    new-instance v7, Lbjqv;

    .line 2363
    .line 2364
    invoke-direct {v7, v4, v0, v3, v5}, Lbjqv;-><init>(Lbjqx;Lbjns;Lbjoc;Lbsqz;)V

    .line 2365
    .line 2366
    .line 2367
    iget-object v0, v4, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 2368
    .line 2369
    invoke-static {v6, v7, v0}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    const-class v3, Ljava/io/IOException;

    .line 2374
    .line 2375
    new-instance v4, Lbank;

    .line 2376
    .line 2377
    invoke-direct {v4, v10}, Lbank;-><init>(I)V

    .line 2378
    .line 2379
    .line 2380
    check-cast v2, Lbjor;

    .line 2381
    .line 2382
    iget-object v2, v2, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 2383
    .line 2384
    invoke-static {v0, v3, v4, v2}, Lbmtv;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0
    :try_end_10
    .catch Lcegl; {:try_start_10 .. :try_end_10} :catch_5

    .line 2388
    return-object v0

    .line 2389
    :catch_5
    move-exception v0

    .line 2390
    move/from16 v2, v16

    .line 2391
    .line 2392
    new-array v2, v2, [Ljava/lang/Object;

    .line 2393
    .line 2394
    const-string v3, "MobileDataDownload"

    .line 2395
    .line 2396
    const/16 v18, 0x0

    .line 2397
    .line 2398
    aput-object v3, v2, v18

    .line 2399
    .line 2400
    const-string v3, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal."

    .line 2401
    .line 2402
    invoke-static {v0, v3, v2}, Lbjsp;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-static {v14}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    return-object v0

    .line 2410
    nop

    .line 2411
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
