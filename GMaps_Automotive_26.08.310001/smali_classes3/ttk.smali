.class public final synthetic Lttk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Lttl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lajvy;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lttl;Ljava/lang/String;Lajvy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttk;->a:Lttl;

    .line 5
    .line 6
    iput-object p2, p0, Lttk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lttk;->c:Lajvy;

    .line 9
    .line 10
    iput p4, p0, Lttk;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Labhl;

    .line 6
    .line 7
    iget-object v2, v0, Lttk;->a:Lttl;

    .line 8
    .line 9
    iget-object v3, v2, Lttl;->b:Laays;

    .line 10
    .line 11
    iget-object v4, v2, Lttl;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 12
    .line 13
    invoke-static {v3}, Lsas;->c(Laays;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :try_start_0
    new-instance v3, Ltty;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v3, v4, v6, v5}, Ltty;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/geller/portable/Geller;->h(Ltuf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [B
    :try_end_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lajud;->a:Lajud;

    .line 34
    .line 35
    invoke-static {v5, v3, v4}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lajud;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v4, v3, Lajud;->b:Lajre;

    .line 44
    .line 45
    invoke-interface {v4}, Lajre;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v3

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    sget-object v5, Lajud;->a:Lajud;

    .line 55
    .line 56
    :cond_1
    :goto_0
    new-instance v3, Labhh;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v3, v4}, Labhh;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v5, Lajud;->b:Lajre;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lajue;

    .line 79
    .line 80
    iget-object v7, v5, Lajue;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v5, Lajue;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v7, v5}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v11, 0x1

    .line 89
    invoke-virtual {v3, v11}, Labhh;->c(Z)Labhl;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Labij;

    .line 94
    .line 95
    invoke-direct {v4}, Labij;-><init>()V

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-object v5, v2, Lttl;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 99
    .line 100
    sget-object v7, Lajvp;->bT:Lajvp;

    .line 101
    .line 102
    sget-object v9, Lajyw;->a:Lajyw;

    .line 103
    .line 104
    invoke-static {}, Lsar;->c()Lajyl;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/geller/portable/Geller;->d(Ljava/lang/String;Lajvp;Ljava/lang/String;Lajyw;Lajyl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lajuw;

    .line 118
    .line 119
    iget-object v6, v5, Lajuw;->b:Lajre;

    .line 120
    .line 121
    invoke-interface {v6}, Lajre;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_12

    .line 126
    .line 127
    iget-object v5, v5, Lajuw;->b:Lajre;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-interface {v5, v6}, Lajre;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lajvr;

    .line 135
    .line 136
    iget-object v5, v5, Lajvr;->e:Lajoy;

    .line 137
    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    sget-object v5, Lajoy;->a:Lajoy;

    .line 141
    .line 142
    :cond_3
    iget-object v5, v5, Lajoy;->c:Lajpm;

    .line 143
    .line 144
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lajyj;->a:Lajyj;

    .line 149
    .line 150
    invoke-static {v7, v5, v6}, Lajqm;->cM(Lajqm;Lajpm;Lajpz;)Lajqm;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lajyj;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lajrk; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    new-instance v6, Landroid/content/IntentFilter;

    .line 157
    .line 158
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 159
    .line 160
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v6, "GELLER_CONFIG"

    .line 164
    .line 165
    const-string v7, ""

    .line 166
    .line 167
    invoke-virtual {v3, v6, v7}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v5, Lajyj;->d:Lajyn;

    .line 174
    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    sget-object v5, Lajyn;->a:Lajyn;

    .line 178
    .line 179
    :cond_4
    iget-object v5, v5, Lajyn;->b:Lajre;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_11

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lajym;

    .line 196
    .line 197
    iget v10, v8, Lajym;->b:I

    .line 198
    .line 199
    invoke-static {v10}, Lajvp;->b(I)Lajvp;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v10, :cond_5

    .line 204
    .line 205
    sget-object v10, Lajvp;->a:Lajvp;

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v10}, Lajvp;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iget-object v13, v8, Lajym;->c:Lajre;

    .line 212
    .line 213
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_10

    .line 222
    .line 223
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v14, Lajvw;

    .line 228
    .line 229
    invoke-virtual {v3, v12, v7}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v11, v2, Lttl;->d:Lajur;

    .line 236
    .line 237
    new-instance v9, Lajqx;

    .line 238
    .line 239
    iget-object v11, v11, Lajur;->l:Lajqv;

    .line 240
    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    sget-object v3, Lajur;->a:Lajqw;

    .line 244
    .line 245
    invoke-direct {v9, v11, v3}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_6

    .line 253
    .line 254
    :goto_4
    move-object v11, v5

    .line 255
    move-object v9, v6

    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_6
    iget v3, v14, Lajvw;->b:I

    .line 259
    .line 260
    and-int/lit8 v9, v3, 0x2

    .line 261
    .line 262
    if-eqz v9, :cond_7

    .line 263
    .line 264
    iget-boolean v9, v14, Lajvw;->d:Z

    .line 265
    .line 266
    if-eqz v9, :cond_7

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    and-int/lit8 v9, v3, 0x4

    .line 270
    .line 271
    if-eqz v9, :cond_9

    .line 272
    .line 273
    iget v9, v14, Lajvw;->e:I

    .line 274
    .line 275
    invoke-static {v9}, La;->ai(I)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_8

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    const/4 v11, 0x3

    .line 283
    if-ne v9, v11, :cond_9

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    :goto_5
    and-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    iget v3, v14, Lajvw;->c:I

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_b

    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_a

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    move-object v11, v5

    .line 306
    move-object v9, v6

    .line 307
    int-to-long v5, v3

    .line 308
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    :try_start_3
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v17

    .line 318
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v19
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 322
    add-long v19, v19, v5

    .line 323
    .line 324
    cmp-long v3, v19, v17

    .line 325
    .line 326
    if-ltz v3, :cond_c

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    :goto_6
    move-object v11, v5

    .line 330
    move-object v9, v6

    .line 331
    :cond_c
    iget v3, v14, Lajvw;->b:I

    .line 332
    .line 333
    and-int/lit8 v3, v3, 0x10

    .line 334
    .line 335
    if-eqz v3, :cond_f

    .line 336
    .line 337
    iget-object v3, v14, Lajvw;->g:Ljava/lang/String;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_d

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    iget v3, v8, Lajym;->b:I

    .line 348
    .line 349
    invoke-static {v3}, Lajvp;->b(I)Lajvp;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v3, :cond_e

    .line 354
    .line 355
    sget-object v3, Lajvp;->a:Lajvp;

    .line 356
    .line 357
    :cond_e
    invoke-virtual {v4, v3}, Labij;->i(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :catch_1
    :cond_f
    :goto_7
    move-object v6, v9

    .line 361
    move-object v5, v11

    .line 362
    move-object/from16 v3, v16

    .line 363
    .line 364
    const/4 v11, 0x1

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_10
    const/4 v11, 0x1

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_11
    iget v8, v0, Lttk;->d:I

    .line 371
    .line 372
    iget-object v6, v0, Lttk;->c:Lajvy;

    .line 373
    .line 374
    iget-object v3, v0, Lttk;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v4}, Labij;->h()Labil;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v4, v2, Lttl;->e:Laayg;

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-interface {v4, v5}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lttl;->b(Labil;)Labil;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/4 v7, 0x2

    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-virtual/range {v2 .. v8}, Lttl;->c(Ljava/lang/String;Ljava/lang/String;Labil;Lajvy;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v3, Ltvl;

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    invoke-direct {v3, v1, v4}, Ltvl;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v2, Lttl;->i:Ljava/util/concurrent/ExecutorService;

    .line 403
    .line 404
    invoke-static {v0, v3, v1}, Lwmd;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :cond_12
    :try_start_4
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 410
    .line 411
    sget-object v1, Lajdq;->k:Lajdq;

    .line 412
    .line 413
    const-string v2, "Received empty response from geller.readElement for required corpora."

    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajdq;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lajrk; {:try_start_4 .. :try_end_4} :catch_2

    .line 419
    :catch_2
    move-exception v0

    .line 420
    new-instance v1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 421
    .line 422
    sget-object v2, Lajdq;->k:Lajdq;

    .line 423
    .line 424
    const-string v3, "Unable to parse GellerClientConfig for required corpora."

    .line 425
    .line 426
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajdq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v1
.end method
