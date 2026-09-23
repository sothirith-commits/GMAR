.class public final synthetic Lbfef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbfeg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcelp;


# direct methods
.method public synthetic constructor <init>(Lbfeg;Ljava/lang/String;Lcelp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfef;->a:Lbfeg;

    .line 5
    .line 6
    iput-object p2, p0, Lbfef;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbfef;->c:Lcelp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lbqph;

    .line 6
    .line 7
    iget-object v2, v1, Lbfef;->a:Lbfeg;

    .line 8
    .line 9
    iget-object v3, v2, Lbfeg;->b:Lbqfj;

    .line 10
    .line 11
    invoke-static {v3}, Lbevu;->a(Lbqfj;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v2, Lbfeg;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 16
    .line 17
    const-string v9, "last_synced_timestamp"

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v7, v4, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 24
    .line 25
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/geller/portable/Geller;->nativeReadMetadataForAllCorpora(JJLjava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lcejp;->a:Lcejp;

    .line 38
    .line 39
    invoke-static {v6, v4, v5}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcejp;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v5, v4, Lcejp;->b:Lcegi;

    .line 48
    .line 49
    invoke-interface {v5}, Lcegi;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    :cond_0
    sget-object v4, Lcejp;->a:Lcejp;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    sget-object v4, Lcejp;->a:Lcejp;

    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance v5, Lbqpd;

    .line 61
    .line 62
    invoke-direct {v5}, Lbqpd;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v4, Lcejp;->b:Lcegi;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcejq;

    .line 82
    .line 83
    iget-object v7, v6, Lcejq;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v6, Lcejq;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v7, v6}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v5}, Lbqpd;->b()Lbqph;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lbqql;

    .line 96
    .line 97
    invoke-direct {v5}, Lbqql;-><init>()V

    .line 98
    .line 99
    .line 100
    :try_start_2
    iget-object v6, v2, Lbfeg;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 101
    .line 102
    sget-object v7, Lcelf;->au:Lcelf;

    .line 103
    .line 104
    sget-object v8, Lcesf;->a:Lcesf;

    .line 105
    .line 106
    invoke-static {}, Lbevt;->a()Lceru;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v6, v3, v7, v8, v9}, Lcom/google/android/libraries/geller/portable/Geller;->j(Ljava/lang/String;Lcelf;Lcesf;Lceru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcekj;

    .line 119
    .line 120
    iget-object v6, v3, Lcekj;->b:Lcegi;

    .line 121
    .line 122
    invoke-interface {v6}, Lcegi;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_10

    .line 127
    .line 128
    iget-object v3, v3, Lcekj;->b:Lcegi;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-interface {v3, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcelh;

    .line 136
    .line 137
    iget-object v3, v3, Lcelh;->e:Lcedv;

    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    sget-object v3, Lcedv;->a:Lcedv;

    .line 142
    .line 143
    :cond_3
    iget-object v3, v3, Lcedv;->c:Lceei;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Lcers;->a:Lcers;

    .line 150
    .line 151
    invoke-static {v7, v3, v6}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcers;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    .line 157
    new-instance v6, Landroid/content/IntentFilter;

    .line 158
    .line 159
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 160
    .line 161
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v6, "GELLER_CONFIG"

    .line 165
    .line 166
    const-string v7, ""

    .line 167
    .line 168
    invoke-virtual {v4, v6, v7}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, v3, Lcers;->e:Lcerw;

    .line 175
    .line 176
    if-nez v3, :cond_4

    .line 177
    .line 178
    sget-object v3, Lcerw;->a:Lcerw;

    .line 179
    .line 180
    :cond_4
    iget-object v3, v3, Lcerw;->b:Lcegi;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_f

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lcerv;

    .line 197
    .line 198
    iget v10, v8, Lcerv;->b:I

    .line 199
    .line 200
    invoke-static {v10}, Lcelf;->a(I)Lcelf;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-nez v10, :cond_6

    .line 205
    .line 206
    sget-object v10, Lcelf;->a:Lcelf;

    .line 207
    .line 208
    :cond_6
    invoke-virtual {v10}, Lcelf;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-object v12, v8, Lcerv;->c:Lcegi;

    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_5

    .line 223
    .line 224
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Lceln;

    .line 229
    .line 230
    invoke-virtual {v4, v11, v7}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v15, v2, Lbfeg;->d:Lceke;

    .line 237
    .line 238
    new-instance v9, Lcegb;

    .line 239
    .line 240
    iget-object v15, v15, Lceke;->l:Lcefz;

    .line 241
    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    sget-object v3, Lceke;->a:Lcega;

    .line 245
    .line 246
    invoke-direct {v9, v15, v3}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    iget v3, v13, Lceln;->b:I

    .line 256
    .line 257
    and-int/lit8 v9, v3, 0x2

    .line 258
    .line 259
    if-eqz v9, :cond_7

    .line 260
    .line 261
    iget-boolean v9, v13, Lceln;->d:Z

    .line 262
    .line 263
    if-nez v9, :cond_e

    .line 264
    .line 265
    :cond_7
    and-int/lit8 v3, v3, 0x4

    .line 266
    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    iget v3, v13, Lceln;->e:I

    .line 270
    .line 271
    invoke-static {v3}, La;->bZ(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_8

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    const/4 v9, 0x3

    .line 279
    if-ne v3, v9, :cond_9

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    :goto_3
    iget v3, v13, Lceln;->b:I

    .line 283
    .line 284
    and-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    iget v3, v13, Lceln;->c:I

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_b

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_a

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    move-object v9, v4

    .line 304
    int-to-long v3, v3

    .line 305
    sget-object v15, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    invoke-virtual {v15, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v17

    .line 315
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 319
    add-long/2addr v14, v3

    .line 320
    cmp-long v3, v14, v17

    .line 321
    .line 322
    if-gez v3, :cond_d

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    :goto_4
    move-object v9, v4

    .line 326
    :goto_5
    iget v3, v13, Lceln;->b:I

    .line 327
    .line 328
    and-int/lit8 v3, v3, 0x10

    .line 329
    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    iget-object v3, v13, Lceln;->f:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_d

    .line 340
    .line 341
    iget v3, v8, Lcerv;->b:I

    .line 342
    .line 343
    invoke-static {v3}, Lcelf;->a(I)Lcelf;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-nez v3, :cond_c

    .line 348
    .line 349
    sget-object v3, Lcelf;->a:Lcelf;

    .line 350
    .line 351
    :cond_c
    invoke-virtual {v5, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :catch_1
    :cond_d
    move-object v4, v9

    .line 355
    :cond_e
    :goto_6
    move-object/from16 v3, v16

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_f
    iget-object v6, v1, Lbfef;->c:Lcelp;

    .line 360
    .line 361
    iget-object v3, v1, Lbfef;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v5}, Lbqql;->h()Lbqqn;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v5, v2, Lbfeg;->e:Lbqev;

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-static {v5, v7}, Lbevu;->c(Lbqev;Ljava/lang/String;)Lbevo;

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Lbfeg;->b(Lbqqn;)Lbqqn;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const/4 v7, 0x2

    .line 378
    const/4 v8, 0x4

    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-virtual/range {v2 .. v8}, Lbfeg;->c(Ljava/lang/String;Ljava/lang/String;Lbqqn;Lcelp;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v4, Lbfdo;

    .line 385
    .line 386
    const/4 v5, 0x6

    .line 387
    invoke-direct {v4, v0, v5}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, Lbfeg;->i:Ljava/util/concurrent/ExecutorService;

    .line 391
    .line 392
    invoke-static {v3, v4, v0}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :cond_10
    :try_start_4
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 398
    .line 399
    sget-object v2, Lcdkp;->k:Lcdkp;

    .line 400
    .line 401
    const-string v3, "Received empty response from geller.readElement for required corpora."

    .line 402
    .line 403
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcdkp;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_2

    .line 407
    :catch_2
    move-exception v0

    .line 408
    goto :goto_7

    .line 409
    :catch_3
    move-exception v0

    .line 410
    :goto_7
    new-instance v2, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 411
    .line 412
    sget-object v3, Lcdkp;->k:Lcdkp;

    .line 413
    .line 414
    const-string v4, "Unable to parse GellerClientConfig for required corpora."

    .line 415
    .line 416
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcdkp;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v2
.end method
