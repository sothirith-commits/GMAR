.class public final synthetic Lgsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgsp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgsp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgsp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgsp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgsp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgsp;->c:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lalrc;

    .line 17
    .line 18
    iget-object v1, v0, Lgsp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lahov;

    .line 21
    .line 22
    iget-object v1, v1, Lahov;->c:Lahoq;

    .line 23
    .line 24
    if-nez v1, :cond_17

    .line 25
    .line 26
    sget-object v1, Lahoq;->a:Lahoq;

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v0, Lgsp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v2, Lttl;

    .line 43
    .line 44
    iput-boolean v6, v2, Lttl;->h:Z

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    iget-object v0, v0, Lgsp;->b:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v7, Lttl;->a:Labil;

    .line 56
    .line 57
    sget-object v8, Lajvy;->f:Lajvy;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Lttl;

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    const/4 v10, 0x2

    .line 67
    const-string v6, "geller_internal"

    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lttl;->c(Ljava/lang/String;Ljava/lang/String;Labil;Lajvy;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Loxs;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v4, Lttl;->i:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lwmd;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Void;

    .line 88
    .line 89
    iget-object v1, v0, Lgsp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    iget-object v0, v0, Lgsp;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Ltsp;

    .line 104
    .line 105
    iget-object v3, v2, Ltsp;->b:Ltsm;

    .line 106
    .line 107
    iget-object v7, v2, Ltsp;->e:Ltuj;

    .line 108
    .line 109
    iget-object v3, v3, Ltsm;->a:Lajvm;

    .line 110
    .line 111
    invoke-interface {v7, v1, v3}, Ltuj;->b(Ljava/util/Map;Lajvm;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Lajvm;->c:Lajre;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lajvl;

    .line 136
    .line 137
    iget v9, v8, Lajvl;->c:I

    .line 138
    .line 139
    invoke-static {v9}, Lajvp;->b(I)Lajvp;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    sget-object v9, Lajvp;->a:Lajvp;

    .line 146
    .line 147
    :cond_3
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_2

    .line 152
    .line 153
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lalqz;

    .line 158
    .line 159
    invoke-virtual {v10}, Lalqz;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_2

    .line 164
    .line 165
    new-instance v10, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v11, v8, Lajvl;->g:Lajre;

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lajvr;

    .line 187
    .line 188
    iget-object v13, v2, Ltsp;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 189
    .line 190
    iget-object v14, v13, Lcom/google/android/libraries/geller/portable/Geller;->e:Lajur;

    .line 191
    .line 192
    iget-boolean v14, v14, Lajur;->c:Z

    .line 193
    .line 194
    if-eqz v14, :cond_5

    .line 195
    .line 196
    iget-object v13, v12, Lajvr;->d:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v12, v12, Lajvr;->c:Lajvf;

    .line 199
    .line 200
    if-nez v12, :cond_4

    .line 201
    .line 202
    sget-object v12, Lajvf;->a:Lajvf;

    .line 203
    .line 204
    :cond_4
    iget-wide v14, v12, Lajvf;->c:J

    .line 205
    .line 206
    invoke-static {v13, v14, v15}, Lttr;->a(Ljava/lang/String;J)Lttr;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v12}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    iget-object v14, v2, Ltsp;->f:Ljava/lang/String;

    .line 219
    .line 220
    iget v15, v8, Lajvl;->c:I

    .line 221
    .line 222
    invoke-static {v15}, Lajvp;->b(I)Lajvp;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-nez v15, :cond_6

    .line 227
    .line 228
    sget-object v15, Lajvp;->a:Lajvp;

    .line 229
    .line 230
    :cond_6
    iget-object v6, v12, Lajvr;->d:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v12, Lajvr;->c:Lajvf;

    .line 233
    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    sget-object v4, Lajvf;->a:Lajvf;

    .line 237
    .line 238
    :cond_7
    move-object/from16 p0, v3

    .line 239
    .line 240
    iget-wide v3, v4, Lajvf;->c:J

    .line 241
    .line 242
    invoke-static {v6, v3, v4}, Lttr;->a(Ljava/lang/String;J)Lttr;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v13, v14, v15, v3, v5}, Lcom/google/android/libraries/geller/portable/Geller;->c(Ljava/lang/String;Lajvp;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v4, Lgqu;

    .line 255
    .line 256
    const/16 v6, 0x14

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-direct {v4, v12, v8, v6, v13}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Laasb;->b(Laayg;)Laayg;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v6, v2, Ltsp;->g:Ljava/util/concurrent/ExecutorService;

    .line 267
    .line 268
    invoke-static {v3, v4, v6}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, p0

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    goto :goto_1

    .line 279
    :cond_8
    move-object/from16 p0, v3

    .line 280
    .line 281
    invoke-static {v10}, Labtx;->V(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Ltss;

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    invoke-direct {v4, v0, v9, v6}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Laasb;->b(Laayg;)Laayg;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v6, v2, Ltsp;->g:Ljava/util/concurrent/ExecutorService;

    .line 300
    .line 301
    invoke-virtual {v3, v4, v6}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Lgwt;

    .line 310
    .line 311
    const/4 v10, 0x6

    .line 312
    invoke-direct {v4, v0, v9, v8, v10}, Lgwt;-><init>(Ljava/lang/Object;Lajvp;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Laasb;->b(Laayg;)Laayg;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v3, v4, v6}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v4, Lgqu;

    .line 324
    .line 325
    const/16 v6, 0x12

    .line 326
    .line 327
    invoke-direct {v4, v0, v9, v6}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Laasb;->b(Laayg;)Laayg;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v6, v2, Ltsp;->h:Ljava/util/concurrent/ExecutorService;

    .line 335
    .line 336
    invoke-virtual {v3, v4, v6}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Lgqu;

    .line 341
    .line 342
    const/16 v8, 0x13

    .line 343
    .line 344
    invoke-direct {v4, v0, v9, v8}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Laasb;->b(Laayg;)Laayg;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-class v8, Ljava/lang/Exception;

    .line 352
    .line 353
    invoke-virtual {v3, v8, v4, v6}, Lacuj;->t(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-object/from16 v3, p0

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_9
    invoke-static {v7}, Labtx;->aJ(Ljava/lang/Iterable;)Lalpw;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Lnbd;

    .line 370
    .line 371
    const/4 v3, 0x7

    .line 372
    invoke-direct {v1, v3}, Lnbd;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Laasb;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, v2, Ltsp;->h:Ljava/util/concurrent/ExecutorService;

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Lalpw;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_2
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Exception;

    .line 389
    .line 390
    iget-object v2, v0, Lgsp;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v0, v0, Lgsp;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ltsp;

    .line 395
    .line 396
    check-cast v2, Lajvp;

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ltsp;->a(Lajvp;)Lttm;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v4, Lttf;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const-string v6, "Failed to commit downloads to the database: "

    .line 413
    .line 414
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-direct {v4, v5, v1}, Lttf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lttm;->e(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lajvp;->name()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v0, Ltsp;->e:Ltuj;

    .line 429
    .line 430
    const/4 v2, 0x4

    .line 431
    invoke-static {v2}, Lajvu;->a(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v0, v1, v2}, Ltuj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_3
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Ljava/lang/Void;

    .line 444
    .line 445
    iget-object v1, v0, Lgsp;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v0, v0, Lgsp;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lrwa;

    .line 450
    .line 451
    check-cast v1, Lrvn;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lrwa;->a(Lrvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_4
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Void;

    .line 461
    .line 462
    iget-object v1, v0, Lgsp;->a:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v0, v0, Lgsp;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lrwa;

    .line 467
    .line 468
    check-cast v1, Lrvn;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lrwa;->a(Lrvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_5
    iget-object v1, v0, Lgsp;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lrvr;

    .line 478
    .line 479
    iget-object v1, v1, Lrvr;->g:Labxw;

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    check-cast v2, Ljava/nio/channels/WritableByteChannel;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Labxw;->b(Ljava/io/Closeable;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lgsp;->b:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {v0, v2}, Lrwm;->b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_6
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Void;

    .line 498
    .line 499
    iget-object v1, v0, Lgsp;->b:Ljava/lang/Object;

    .line 500
    .line 501
    sget-object v2, Lqqd;->d:Ljava/util/Set;

    .line 502
    .line 503
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 504
    .line 505
    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Lgsp;->a:Ljava/lang/Object;

    .line 511
    .line 512
    sget-object v1, Lqqm;->d:Lrpl;

    .line 513
    .line 514
    move-object v2, v0

    .line 515
    check-cast v2, Lqqd;

    .line 516
    .line 517
    iget-object v4, v2, Lqqd;->g:Lroc;

    .line 518
    .line 519
    invoke-interface {v4, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lrnj;

    .line 524
    .line 525
    invoke-virtual {v1}, Lrnj;->a()V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lmmg;

    .line 529
    .line 530
    const/16 v4, 0xf

    .line 531
    .line 532
    invoke-direct {v1, v0, v4}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v1}, Lqqd;->b(Ljava/util/concurrent/Callable;)Laatg;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v4, Loss;

    .line 540
    .line 541
    invoke-direct {v4, v0, v3}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v2, Lqqd;->l:Ljava/util/concurrent/Executor;

    .line 545
    .line 546
    invoke-virtual {v1, v4, v0}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_7
    iget-object v1, v0, Lgsp;->b:Ljava/lang/Object;

    .line 552
    .line 553
    move-object/from16 v10, p1

    .line 554
    .line 555
    check-cast v10, Lahgg;

    .line 556
    .line 557
    check-cast v1, Ltyk;

    .line 558
    .line 559
    invoke-virtual {v1}, Ltyk;->c()Ltyi;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v1}, Ltyk;->d()Ltyi;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    new-instance v11, Lacvd;

    .line 568
    .line 569
    invoke-direct {v11}, Lacvd;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v0, v0, Lgsp;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lpbz;

    .line 575
    .line 576
    iget-object v7, v0, Lpbz;->a:Loxp;

    .line 577
    .line 578
    iget-boolean v0, v7, Loxp;->e:Z

    .line 579
    .line 580
    if-nez v0, :cond_a

    .line 581
    .line 582
    const/4 v6, 0x1

    .line 583
    iput-boolean v6, v7, Loxp;->e:Z

    .line 584
    .line 585
    iget-object v0, v7, Loxp;->f:Lpzr;

    .line 586
    .line 587
    new-instance v1, Lqyu;

    .line 588
    .line 589
    iget-object v0, v0, Lpzr;->b:Lqyt;

    .line 590
    .line 591
    invoke-direct {v1, v0}, Lqyu;-><init>(Lqyt;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, Lqyu;->c:Lxkp;

    .line 595
    .line 596
    iget-boolean v0, v0, Lxkp;->c:Z

    .line 597
    .line 598
    iput-boolean v0, v7, Loxp;->d:Z

    .line 599
    .line 600
    :cond_a
    iget-object v0, v7, Loxp;->b:Loay;

    .line 601
    .line 602
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lqed;->m()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_b

    .line 611
    .line 612
    iget-boolean v0, v7, Loxp;->d:Z

    .line 613
    .line 614
    if-eqz v0, :cond_b

    .line 615
    .line 616
    const/4 v5, 0x1

    .line 617
    :cond_b
    iget-object v0, v7, Loxp;->f:Lpzr;

    .line 618
    .line 619
    new-instance v1, Lqyu;

    .line 620
    .line 621
    iget-object v0, v0, Lpzr;->b:Lqyt;

    .line 622
    .line 623
    invoke-direct {v1, v0}, Lqyu;-><init>(Lqyt;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v1, Lqyu;->c:Lxkp;

    .line 627
    .line 628
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 633
    .line 634
    .line 635
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 636
    .line 637
    check-cast v2, Lxkp;

    .line 638
    .line 639
    iget v3, v2, Lxkp;->b:I

    .line 640
    .line 641
    const/16 v16, 0x1

    .line 642
    .line 643
    or-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    iput v3, v2, Lxkp;->b:I

    .line 646
    .line 647
    iput-boolean v5, v2, Lxkp;->c:Z

    .line 648
    .line 649
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lxkp;

    .line 654
    .line 655
    iput-object v1, v0, Lqyt;->a:Lxkp;

    .line 656
    .line 657
    iget-object v0, v7, Loxp;->c:Ljava/util/concurrent/Executor;

    .line 658
    .line 659
    new-instance v6, Loxn;

    .line 660
    .line 661
    invoke-direct/range {v6 .. v11}, Loxn;-><init>(Loxp;Ltyi;Ltyi;Lahgg;Lacvd;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v11}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_8
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Lpez;

    .line 675
    .line 676
    iget-object v2, v0, Lgsp;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Losy;

    .line 679
    .line 680
    iget-object v2, v2, Losy;->f:Loww;

    .line 681
    .line 682
    iget-object v0, v0, Lgsp;->b:Ljava/lang/Object;

    .line 683
    .line 684
    :try_start_0
    iget-object v3, v2, Loww;->c:Lowv;

    .line 685
    .line 686
    iget-wide v4, v2, Loww;->b:J

    .line 687
    .line 688
    check-cast v0, Lajov;

    .line 689
    .line 690
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v3, v4, v5, v0}, Lowv;->v(J[B)[B

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    sget-object v4, Lahht;->a:Lahht;

    .line 703
    .line 704
    invoke-static {v4, v0, v3}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lahht;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    .line 710
    iget-object v2, v2, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 711
    .line 712
    invoke-static {v2}, Lpro;->K(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget v2, v1, Lpez;->b:I

    .line 716
    .line 717
    const/16 v16, 0x1

    .line 718
    .line 719
    and-int/lit8 v2, v2, 0x1

    .line 720
    .line 721
    if-eqz v2, :cond_d

    .line 722
    .line 723
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    sget-object v2, Lahnj;->a:Lahnj;

    .line 728
    .line 729
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget-object v1, v1, Lpez;->c:Lahgh;

    .line 734
    .line 735
    if-nez v1, :cond_c

    .line 736
    .line 737
    sget-object v1, Lahgh;->a:Lahgh;

    .line 738
    .line 739
    :cond_c
    iget-object v1, v1, Lahgh;->c:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 742
    .line 743
    .line 744
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 745
    .line 746
    check-cast v3, Lahnj;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget v4, v3, Lahnj;->b:I

    .line 752
    .line 753
    const/16 v16, 0x1

    .line 754
    .line 755
    or-int/lit8 v4, v4, 0x1

    .line 756
    .line 757
    iput v4, v3, Lahnj;->b:I

    .line 758
    .line 759
    iput-object v1, v3, Lahnj;->c:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 762
    .line 763
    .line 764
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 765
    .line 766
    check-cast v1, Lahnj;

    .line 767
    .line 768
    const/4 v3, 0x5

    .line 769
    invoke-static {v3}, Laeuw;->b(I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    iput v3, v1, Lahnj;->d:I

    .line 774
    .line 775
    iget v3, v1, Lahnj;->b:I

    .line 776
    .line 777
    or-int/lit8 v3, v3, 0x2

    .line 778
    .line 779
    iput v3, v1, Lahnj;->b:I

    .line 780
    .line 781
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lahnj;

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Lajqg;->dA(Lahnj;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lahht;

    .line 795
    .line 796
    :cond_d
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :catchall_0
    move-exception v0

    .line 802
    goto :goto_2

    .line 803
    :catch_0
    move-exception v0

    .line 804
    :try_start_1
    const-string v1, "getDataViewStatesList"

    .line 805
    .line 806
    invoke-virtual {v2, v1, v0}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 807
    .line 808
    .line 809
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810
    :goto_2
    iget-object v1, v2, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 811
    .line 812
    invoke-static {v1}, Lpro;->K(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :pswitch_9
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 819
    .line 820
    iget-object v1, v0, Lgsp;->b:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v2, v1

    .line 823
    check-cast v2, Lahjd;

    .line 824
    .line 825
    iget-object v2, v2, Lahjd;->c:Lahgh;

    .line 826
    .line 827
    if-nez v2, :cond_e

    .line 828
    .line 829
    sget-object v2, Lahgh;->a:Lahgh;

    .line 830
    .line 831
    :cond_e
    iget-object v0, v0, Lgsp;->a:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v2, v0

    .line 834
    check-cast v2, Losy;

    .line 835
    .line 836
    invoke-virtual {v2}, Losy;->H()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_f

    .line 841
    .line 842
    new-instance v0, Lotv;

    .line 843
    .line 844
    invoke-direct {v0}, Lotv;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :cond_f
    iget-object v3, v2, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 853
    .line 854
    new-instance v4, Lgqu;

    .line 855
    .line 856
    const/16 v5, 0xa

    .line 857
    .line 858
    invoke-direct {v4, v0, v1, v5}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v2, Losy;->h:Lacut;

    .line 862
    .line 863
    invoke-static {v3, v4, v0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_a
    iget-object v1, v0, Lgsp;->b:Ljava/lang/Object;

    .line 869
    .line 870
    iget-object v0, v0, Lgsp;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lamgk;

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Lamgk;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :pswitch_b
    iget-object v1, v0, Lgsp;->b:Ljava/lang/Object;

    .line 880
    .line 881
    const/4 v6, 0x1

    .line 882
    new-array v2, v6, [Lnbq;

    .line 883
    .line 884
    check-cast v1, Lnbq;

    .line 885
    .line 886
    aput-object v1, v2, v5

    .line 887
    .line 888
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v0, v0, Lgsp;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lamgk;

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Lamgk;->i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :pswitch_c
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Lnbr;

    .line 904
    .line 905
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v2, v0, Lgsp;->b:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_10

    .line 920
    .line 921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v1, v3}, Lajqg;->bT(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto :goto_3

    .line 931
    :cond_10
    iget-object v0, v0, Lgsp;->a:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Lnbr;

    .line 938
    .line 939
    check-cast v0, Lamgk;

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Lamgk;->j(Lnbr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :pswitch_d
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Lnbr;

    .line 949
    .line 950
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 955
    .line 956
    .line 957
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 958
    .line 959
    check-cast v2, Lnbr;

    .line 960
    .line 961
    invoke-virtual {v2}, Lnbr;->b()Lajrp;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iget-object v3, v0, Lgsp;->b:Ljava/lang/Object;

    .line 966
    .line 967
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Lnbr;

    .line 975
    .line 976
    iget-object v0, v0, Lgsp;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lamgk;

    .line 979
    .line 980
    invoke-virtual {v0, v1}, Lamgk;->j(Lnbr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0

    .line 985
    :pswitch_e
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Lnbq;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    new-instance v3, Lajqx;

    .line 993
    .line 994
    iget-object v4, v1, Lnbq;->h:Lajqv;

    .line 995
    .line 996
    sget-object v6, Lnbq;->a:Lajqw;

    .line 997
    .line 998
    invoke-direct {v3, v4, v6}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 999
    .line 1000
    .line 1001
    iget v4, v1, Lnbq;->n:I

    .line 1002
    .line 1003
    invoke-static {v4}, Lnbm;->b(I)Lnbm;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    if-nez v4, :cond_11

    .line 1008
    .line 1009
    sget-object v4, Lnbm;->a:Lnbm;

    .line 1010
    .line 1011
    :cond_11
    iget-object v6, v0, Lgsp;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v6, Laamj;

    .line 1014
    .line 1015
    iget v6, v6, Laamj;->b:I

    .line 1016
    .line 1017
    invoke-static {v6}, Lown;->bb(I)Lnbm;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    sget-object v8, Lnbm;->d:Lnbm;

    .line 1026
    .line 1027
    if-ne v4, v8, :cond_12

    .line 1028
    .line 1029
    sget-object v8, Lnbm;->b:Lnbm;

    .line 1030
    .line 1031
    if-ne v7, v8, :cond_12

    .line 1032
    .line 1033
    const/4 v5, 0x1

    .line 1034
    :cond_12
    if-eqz v3, :cond_14

    .line 1035
    .line 1036
    if-eq v4, v7, :cond_14

    .line 1037
    .line 1038
    if-eqz v5, :cond_13

    .line 1039
    .line 1040
    goto :goto_4

    .line 1041
    :cond_13
    iget-object v0, v0, Lgsp;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-static {v6}, Lown;->bb(I)Lnbm;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 1055
    .line 1056
    check-cast v4, Lnbq;

    .line 1057
    .line 1058
    iget v3, v3, Lnbm;->e:I

    .line 1059
    .line 1060
    iput v3, v4, Lnbq;->n:I

    .line 1061
    .line 1062
    iget v3, v4, Lnbq;->c:I

    .line 1063
    .line 1064
    or-int/lit16 v3, v3, 0x80

    .line 1065
    .line 1066
    iput v3, v4, Lnbq;->c:I

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    check-cast v1, Lnbq;

    .line 1076
    .line 1077
    sget-object v3, Lqcp;->d:Lqcp;

    .line 1078
    .line 1079
    iget-object v4, v1, Lnbq;->o:Ljava/lang/String;

    .line 1080
    .line 1081
    check-cast v0, Lnbf;

    .line 1082
    .line 1083
    iget-object v5, v0, Lnbf;->e:Lamgk;

    .line 1084
    .line 1085
    iget-object v6, v5, Lamgk;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v6, Lqci;

    .line 1088
    .line 1089
    invoke-static {v6, v3, v4, v1}, Lown;->E(Lqci;Lqcp;Ljava/lang/String;Lajrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    new-instance v4, Lgsp;

    .line 1094
    .line 1095
    invoke-direct {v4, v5, v1, v2}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v5, Lamgk;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    invoke-static {v3, v4, v2}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    new-instance v3, Lybn;

    .line 1105
    .line 1106
    const/4 v6, 0x1

    .line 1107
    invoke-direct {v3, v1, v6}, Lybn;-><init>(Lnbq;I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v0, Lnbf;->a:Ljava/util/concurrent/Executor;

    .line 1111
    .line 1112
    invoke-static {v2, v3, v0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    return-object v0

    .line 1117
    :cond_14
    :goto_4
    const/16 v17, 0x0

    .line 1118
    .line 1119
    invoke-static/range {v17 .. v17}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    return-object v0

    .line 1124
    :pswitch_f
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, Ljava/util/List;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v0, Lgsp;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    iget-object v0, v0, Lgsp;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lpao;

    .line 1136
    .line 1137
    iget-object v3, v0, Lpao;->d:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v3, Lamgk;

    .line 1140
    .line 1141
    invoke-virtual {v3, v1}, Lamgk;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    new-instance v3, Lnax;

    .line 1146
    .line 1147
    invoke-direct {v3, v2}, Lnax;-><init>(Ljava/util/List;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v0, Lpao;->f:Ljava/lang/Object;

    .line 1151
    .line 1152
    invoke-static {v1, v3, v0}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    return-object v0

    .line 1157
    :pswitch_10
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Ljava/lang/Void;

    .line 1160
    .line 1161
    iget-object v1, v0, Lgsp;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    new-instance v2, Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-static {v1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    :goto_5
    iget-object v3, v0, Lgsp;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-eqz v4, :cond_15

    .line 1183
    .line 1184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, Ljava/lang/String;

    .line 1189
    .line 1190
    check-cast v3, Lpao;

    .line 1191
    .line 1192
    iget-object v3, v3, Lpao;->d:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v3, Lamgk;

    .line 1195
    .line 1196
    invoke-virtual {v3, v4}, Lamgk;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_5

    .line 1204
    :cond_15
    invoke-static {v2}, Lzfl;->bu(Ljava/lang/Iterable;)Lscy;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    new-instance v1, Lmmg;

    .line 1209
    .line 1210
    const/4 v4, 0x3

    .line 1211
    invoke-direct {v1, v2, v4}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    check-cast v3, Lpao;

    .line 1215
    .line 1216
    iget-object v2, v3, Lpao;->f:Ljava/lang/Object;

    .line 1217
    .line 1218
    invoke-virtual {v0, v1, v2}, Lscy;->ck(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    return-object v0

    .line 1223
    :pswitch_11
    move-object/from16 v1, p1

    .line 1224
    .line 1225
    check-cast v1, Ljava/util/List;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v0, Lgsp;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    const/4 v6, 0x0

    .line 1233
    const/16 v7, 0x3f

    .line 1234
    .line 1235
    const/4 v3, 0x0

    .line 1236
    const/4 v4, 0x0

    .line 1237
    const/4 v5, 0x0

    .line 1238
    invoke-static/range {v2 .. v7}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v0, Lgsp;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lpao;

    .line 1244
    .line 1245
    iget-object v0, v0, Lpao;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lspa;

    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Lspa;->c(Ljava/util/List;)Lsvl;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    return-object v0

    .line 1258
    :pswitch_12
    move-object/from16 v1, p1

    .line 1259
    .line 1260
    check-cast v1, Ljava/lang/Void;

    .line 1261
    .line 1262
    iget-object v1, v0, Lgsp;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lahnk;

    .line 1265
    .line 1266
    iget v2, v1, Lahnk;->b:I

    .line 1267
    .line 1268
    and-int/lit8 v2, v2, 0x2

    .line 1269
    .line 1270
    if-eqz v2, :cond_16

    .line 1271
    .line 1272
    iget-object v0, v1, Lahnk;->d:Ljava/lang/String;

    .line 1273
    .line 1274
    const/4 v6, 0x1

    .line 1275
    :try_start_2
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    sget-object v1, Lffp;->a:Lajpz;

    .line 1280
    .line 1281
    sget-object v2, Lahht;->a:Lahht;

    .line 1282
    .line 1283
    invoke-static {v2, v0, v1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Lahht;
    :try_end_2
    .catch Lajrk; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1288
    .line 1289
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    return-object v0

    .line 1294
    :catch_1
    move-exception v0

    .line 1295
    goto :goto_6

    .line 1296
    :catch_2
    move-exception v0

    .line 1297
    :goto_6
    new-instance v1, Lalrc;

    .line 1298
    .line 1299
    sget-object v2, Lalqz;->e:Lalqz;

    .line 1300
    .line 1301
    const-string v3, "Invalid page token."

    .line 1302
    .line 1303
    invoke-virtual {v2, v3}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v2, v0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    const/4 v13, 0x0

    .line 1312
    invoke-direct {v1, v0, v13}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 1313
    .line 1314
    .line 1315
    throw v1

    .line 1316
    :cond_16
    iget-object v0, v0, Lgsp;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Lffp;

    .line 1319
    .line 1320
    iget-object v0, v0, Lffp;->b:Lotj;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lotj;->b()Loth;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Loth;->a()Louw;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v0}, Loth;->b()Lahis;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-interface {v1, v0}, Louw;->f(Lahis;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    :pswitch_13
    iget-object v1, v0, Lgsp;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v1, Lgss;

    .line 1342
    .line 1343
    iget-object v2, v1, Lgss;->h:Ltfo;

    .line 1344
    .line 1345
    move-object/from16 v3, p1

    .line 1346
    .line 1347
    check-cast v3, Lajvr;

    .line 1348
    .line 1349
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    iput-object v2, v1, Lgss;->l:Lj$/time/Instant;

    .line 1354
    .line 1355
    iget-object v0, v0, Lgsp;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Lqed;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Lqed;->h()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    sget-object v2, Lajvp;->cP:Lajvp;

    .line 1367
    .line 1368
    iget-object v1, v1, Lgss;->w:Lixc;

    .line 1369
    .line 1370
    invoke-virtual {v1, v0, v3, v2}, Lixc;->m(Ljava/lang/String;Lajvr;Lajvp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :cond_17
    :goto_7
    iget-object v0, v0, Lgsp;->a:Ljava/lang/Object;

    .line 1376
    .line 1377
    sget-object v3, Lahpg;->a:Lahpg;

    .line 1378
    .line 1379
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1384
    .line 1385
    .line 1386
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 1387
    .line 1388
    check-cast v4, Lahpg;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    iput-object v1, v4, Lahpg;->c:Lahoq;

    .line 1394
    .line 1395
    iget v1, v4, Lahpg;->b:I

    .line 1396
    .line 1397
    const/16 v16, 0x1

    .line 1398
    .line 1399
    or-int/lit8 v1, v1, 0x1

    .line 1400
    .line 1401
    iput v1, v4, Lahpg;->b:I

    .line 1402
    .line 1403
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, Lahpg;

    .line 1408
    .line 1409
    check-cast v0, Lwdr;

    .line 1410
    .line 1411
    iget-object v3, v0, Lwdr;->b:Lxet;

    .line 1412
    .line 1413
    invoke-virtual {v3, v1}, Lxet;->b(Lahpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-static {v1}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    new-instance v3, Luts;

    .line 1422
    .line 1423
    invoke-direct {v3, v2}, Luts;-><init>(I)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v0, Lwdr;->a:Ljava/util/concurrent/Executor;

    .line 1427
    .line 1428
    invoke-virtual {v1, v3, v0}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    return-object v0

    .line 1433
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
