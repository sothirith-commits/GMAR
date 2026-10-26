.class public final synthetic Lubx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Lucb;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lakgr;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lubn;

.field public final synthetic g:I

.field public final synthetic h:Lski;


# direct methods
.method public synthetic constructor <init>(Lucb;Ljava/util/Map;Lakgr;Lubn;Lski;ILjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubx;->a:Lucb;

    .line 5
    .line 6
    iput-object p2, p0, Lubx;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lubx;->c:Lakgr;

    .line 9
    .line 10
    iput-object p4, p0, Lubx;->f:Lubn;

    .line 11
    .line 12
    iput-object p5, p0, Lubx;->h:Lski;

    .line 13
    .line 14
    iput p6, p0, Lubx;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lubx;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lubx;->e:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lakgt;

    .line 6
    .line 7
    iget-object v0, v6, Lakgt;->b:Lakci;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    iget-object v9, v1, Lubx;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, v1, Lubx;->a:Lucb;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lakgs;

    .line 29
    .line 30
    iget v5, v3, Lakgs;->d:I

    .line 31
    .line 32
    invoke-static {v5}, Lakgu;->b(I)Lakgu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Lakgu;->a:Lakgu;

    .line 39
    .line 40
    :cond_1
    iget-object v7, v2, Lucb;->a:Labhj;

    .line 41
    .line 42
    iget-object v2, v2, Lucb;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 43
    .line 44
    invoke-static {v7}, Lskk;->c(Labhj;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7, v5, v2}, Lskk;->d(Ljava/lang/String;Lakgu;Lcom/google/android/libraries/geller/portable/Geller;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget v2, v3, Lakgs;->b:I

    .line 55
    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    iget-object v2, v3, Lakgs;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lakhe;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v2, Lakhe;->a:Lakhe;

    .line 64
    .line 65
    :goto_1
    invoke-interface {v9, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, v6, Lakgt;->b:Lakci;

    .line 72
    .line 73
    invoke-interface {v0}, Lakci;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, Lakgt;->b:Lakci;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Lakgs;

    .line 98
    .line 99
    iget v0, v7, Lakgs;->d:I

    .line 100
    .line 101
    invoke-static {v0}, Lakgu;->b(I)Lakgu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lakgu;->a:Lakgu;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Lakgu;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v8, "ENCRYPTED_"

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {v7}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget v0, v7, Lakgs;->b:I

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    if-ne v0, v8, :cond_6

    .line 133
    .line 134
    invoke-static {v7}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    iget-object v0, v7, Lakgs;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lakhe;

    .line 147
    .line 148
    :goto_3
    move-object v8, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    sget-object v0, Lakhe;->a:Lakhe;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_4
    iget-object v10, v2, Lucb;->n:Labhj;

    .line 154
    .line 155
    iget-object v0, v2, Lucb;->a:Labhj;

    .line 156
    .line 157
    iget-object v11, v8, Lakhe;->e:Lakci;

    .line 158
    .line 159
    invoke-static {v0}, Lskk;->c(Labhj;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    new-instance v13, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :goto_5
    move-object v0, v10

    .line 177
    check-cast v0, Labhs;

    .line 178
    .line 179
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_b

    .line 186
    .line 187
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Lakgw;

    .line 192
    .line 193
    iget-object v4, v14, Lakgw;->e:Lakac;

    .line 194
    .line 195
    if-nez v4, :cond_8

    .line 196
    .line 197
    sget-object v4, Lakac;->a:Lakac;

    .line 198
    .line 199
    :cond_8
    iget-object v4, v4, Lakac;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v15, "type.googleapis.com/geller.oneplatform.GellerE2eeElement"

    .line 202
    .line 203
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_9

    .line 208
    .line 209
    sget-object v0, Lubg;->a:Labyy;

    .line 210
    .line 211
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v4, "Trying to decrypt Element with unexpected data type url, skipping element."

    .line 216
    .line 217
    const/16 v14, 0x1301

    .line 218
    .line 219
    invoke-static {v0, v4, v14}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    :try_start_0
    iget-object v4, v14, Lakgw;->e:Lakac;

    .line 224
    .line 225
    if-nez v4, :cond_a

    .line 226
    .line 227
    sget-object v4, Lakac;->a:Lakac;

    .line 228
    .line 229
    :cond_a
    iget-object v4, v4, Lakac;->c:Lakaq;

    .line 230
    .line 231
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    sget-object v0, Lakgx;->a:Lakgx;

    .line 238
    .line 239
    invoke-static {v0, v4, v15}, Lakbq;->cM(Lakbq;Lakaq;Lakbd;)Lakbq;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lakgx;

    .line 244
    .line 245
    move-object/from16 v4, v16

    .line 246
    .line 247
    check-cast v4, Lubg;

    .line 248
    .line 249
    iget-object v4, v4, Lubg;->b:Lube;

    .line 250
    .line 251
    iget v15, v0, Lakgx;->d:I

    .line 252
    .line 253
    check-cast v4, Lubh;

    .line 254
    .line 255
    invoke-virtual {v4, v12}, Lubh;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v15, Lgto;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    .line 261
    move-object/from16 v17, v5

    .line 262
    .line 263
    const/16 v5, 0x11

    .line 264
    .line 265
    move-object/from16 v18, v6

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    :try_start_1
    invoke-direct {v15, v0, v14, v5, v6}, Lgto;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 269
    .line 270
    .line 271
    invoke-static {v15}, Labas;->b(Labgx;)Labgx;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object/from16 v5, v16

    .line 276
    .line 277
    check-cast v5, Lubg;

    .line 278
    .line 279
    iget-object v5, v5, Lubg;->c:Ljava/util/concurrent/ExecutorService;

    .line 280
    .line 281
    invoke-static {v4, v0, v5}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catch_0
    move-exception v0

    .line 290
    goto :goto_6

    .line 291
    :catch_1
    move-exception v0

    .line 292
    move-object/from16 v17, v5

    .line 293
    .line 294
    move-object/from16 v18, v6

    .line 295
    .line 296
    :goto_6
    sget-object v4, Lubg;->a:Labyy;

    .line 297
    .line 298
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v5, "Unexpected error when trying to parse encrypted element, skipping element."

    .line 303
    .line 304
    const/16 v6, 0x1300

    .line 305
    .line 306
    invoke-static {v4, v5, v6, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_7
    move-object/from16 v5, v17

    .line 310
    .line 311
    move-object/from16 v6, v18

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_b
    move-object/from16 v16, v0

    .line 316
    .line 317
    move-object/from16 v17, v5

    .line 318
    .line 319
    move-object/from16 v18, v6

    .line 320
    .line 321
    invoke-static {v13}, Ladev;->w(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v4, Lrid;

    .line 326
    .line 327
    const/16 v5, 0xc

    .line 328
    .line 329
    invoke-direct {v4, v5}, Lrid;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Labas;->b(Labgx;)Labgx;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object/from16 v5, v16

    .line 337
    .line 338
    check-cast v5, Lubg;

    .line 339
    .line 340
    iget-object v5, v5, Lubg;->c:Ljava/util/concurrent/ExecutorService;

    .line 341
    .line 342
    invoke-static {v0, v4, v5}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v4, Lubp;

    .line 347
    .line 348
    const/4 v5, 0x5

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-direct {v4, v8, v7, v5, v6}, Lubp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Labas;->b(Labgx;)Labgx;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v5, v2, Lucb;->g:Ljava/util/concurrent/ExecutorService;

    .line 358
    .line 359
    invoke-static {v0, v4, v5}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-object/from16 v5, v17

    .line 367
    .line 368
    move-object/from16 v6, v18

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_c
    move-object/from16 v18, v6

    .line 374
    .line 375
    iget-object v8, v1, Lubx;->e:Ljava/util/Map;

    .line 376
    .line 377
    iget-object v7, v1, Lubx;->d:Ljava/util/Map;

    .line 378
    .line 379
    iget v4, v1, Lubx;->g:I

    .line 380
    .line 381
    move-object v5, v3

    .line 382
    iget-object v3, v1, Lubx;->h:Lski;

    .line 383
    .line 384
    iget-object v0, v1, Lubx;->f:Lubn;

    .line 385
    .line 386
    iget-object v1, v1, Lubx;->c:Lakgr;

    .line 387
    .line 388
    invoke-static {v5}, Ladev;->w(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    new-instance v6, Lrid;

    .line 393
    .line 394
    const/16 v10, 0xf

    .line 395
    .line 396
    invoke-direct {v6, v10}, Lrid;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Labas;->b(Labgx;)Labgx;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-object v10, v2, Lucb;->g:Ljava/util/concurrent/ExecutorService;

    .line 404
    .line 405
    invoke-static {v5, v6, v10}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    new-instance v6, Lubv;

    .line 414
    .line 415
    invoke-direct {v6, v2, v1}, Lubv;-><init>(Lucb;Lakgr;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v6}, Labas;->d(Ladbk;)Ladbk;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v5, v6, v10}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    new-instance v6, Lubp;

    .line 427
    .line 428
    const/4 v11, 0x2

    .line 429
    invoke-direct {v6, v2, v1, v11}, Lubp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6}, Labas;->b(Labgx;)Labgx;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-class v11, Ljava/lang/Exception;

    .line 437
    .line 438
    invoke-virtual {v5, v11, v6, v10}, Laddc;->t(Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v5}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    move-object v5, v1

    .line 447
    move-object v1, v2

    .line 448
    move-object v2, v0

    .line 449
    new-instance v0, Lubw;

    .line 450
    .line 451
    move-object/from16 v6, v18

    .line 452
    .line 453
    invoke-direct/range {v0 .. v9}, Lubw;-><init>(Lucb;Lubn;Lski;ILakgr;Lakgt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Labas;->d(Ladbk;)Ladbk;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v1, v1, Lucb;->h:Ljava/util/concurrent/ExecutorService;

    .line 461
    .line 462
    invoke-virtual {v10, v0, v1}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0
.end method
