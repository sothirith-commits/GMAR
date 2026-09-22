.class public final synthetic Lbiub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbiuc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcmks;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbiuc;Ljava/lang/String;Lcmks;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbiub;->a:Lbiuc;

    .line 6
    .line 7
    iput-object p2, p0, Lbiub;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbiub;->c:Lcmks;

    .line 10
    .line 11
    iput p4, p0, Lbiub;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbwdh;

    .line 7
    .line 8
    iget-object v2, v0, Lbiub;->a:Lbiuc;

    .line 9
    .line 10
    iget-object v3, v2, Lbiuc;->b:Lbvtl;

    .line 11
    .line 12
    iget-object v4, v2, Lbiuc;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lbikt;->b(Lbvtl;)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    :try_start_0
    new-instance v5, Lbiuo;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v4, v6, v3}, Lbiuo;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lbiuv;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, [B
    :try_end_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    sget-object v7, Lcmin;->a:Lcmin;

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v4, v5}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcmin;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, v4, Lcmin;->b:Lcmfj;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lcmfj;->size()I

    .line 48
    move-result v5
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v7, v4

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :catch_0
    sget-object v7, Lcmin;->a:Lcmin;

    .line 56
    .line 57
    :cond_1
    :goto_0
    new-instance v4, Lbwdd;

    .line 58
    const/4 v5, 0x4

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Lbwdd;-><init>(I)V

    .line 62
    .line 63
    iget-object v5, v7, Lcmin;->b:Lcmfj;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    check-cast v7, Lcmio;

    .line 80
    .line 81
    iget-object v8, v7, Lcmio;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v7, Lcmio;->e:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8, v7}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v11, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v11}, Lbwdd;->d(Z)Lbwdh;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    new-instance v12, Lbwef;

    .line 95
    .line 96
    .line 97
    invoke-direct {v12}, Lbwef;-><init>()V

    .line 98
    .line 99
    :try_start_2
    iget-object v5, v2, Lbiuc;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 100
    .line 101
    sget-object v7, Lcmkh;->bT:Lcmkh;

    .line 102
    .line 103
    sget-object v9, Lcmzw;->a:Lcmzw;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lbikt;->d()Lcmzl;

    .line 107
    move-result-object v10

    .line 108
    const/4 v8, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcmkh;Ljava/lang/String;Lcmzw;Lcmzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    check-cast v5, Lcmjh;

    .line 119
    .line 120
    iget-object v6, v5, Lcmjh;->b:Lcmfj;

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Lcmfj;->size()I

    .line 124
    move-result v6

    .line 125
    .line 126
    if-eqz v6, :cond_13

    .line 127
    .line 128
    iget-object v5, v5, Lcmjh;->b:Lcmfj;

    .line 129
    const/4 v6, 0x0

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    check-cast v5, Lcmkj;

    .line 136
    .line 137
    iget-object v5, v5, Lcmkj;->e:Lcmdb;

    .line 138
    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    sget-object v5, Lcmdb;->a:Lcmdb;

    .line 142
    .line 143
    :cond_3
    iget-object v5, v5, Lcmdb;->c:Lcmdo;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    sget-object v7, Lcmzj;->a:Lcmzj;

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v5, v6}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    check-cast v5, Lcmzj;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    .line 157
    new-instance v6, Landroid/content/IntentFilter;

    .line 158
    .line 159
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v6, "GELLER_CONFIG"

    .line 165
    .line 166
    const-string v7, ""

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6, v7}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v5, Lcmzj;->e:Lcmzn;

    .line 175
    .line 176
    if-nez v5, :cond_4

    .line 177
    .line 178
    sget-object v5, Lcmzn;->a:Lcmzn;

    .line 179
    .line 180
    :cond_4
    iget-object v5, v5, Lcmzn;->b:Lcmfj;

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v8

    .line 189
    .line 190
    if-eqz v8, :cond_12

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    check-cast v8, Lcmzm;

    .line 197
    .line 198
    iget v10, v8, Lcmzm;->b:I

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Lcmkh;->a(I)Lcmkh;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    if-nez v10, :cond_6

    .line 205
    .line 206
    sget-object v10, Lcmkh;->a:Lcmkh;

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v10}, Lcmkh;->name()Ljava/lang/String;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    iget-object v14, v8, Lcmzm;->c:Lcmfj;

    .line 213
    .line 214
    .line 215
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v14

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v15

    .line 221
    .line 222
    if-eqz v15, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v15

    .line 227
    .line 228
    check-cast v15, Lcmkq;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v13, v7}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v16

    .line 233
    .line 234
    check-cast v16, Ljava/lang/String;

    .line 235
    .line 236
    move/from16 p1, v11

    .line 237
    .line 238
    iget-object v11, v2, Lbiuc;->d:Lcmjc;

    .line 239
    .line 240
    new-instance v9, Lcmfc;

    .line 241
    .line 242
    iget-object v11, v11, Lcmjc;->l:Lcmfa;

    .line 243
    .line 244
    sget-object v3, Lcmjc;->a:Lcmfb;

    .line 245
    .line 246
    .line 247
    invoke-direct {v9, v11, v3}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-nez v3, :cond_7

    .line 254
    :goto_3
    move-object v11, v10

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_7
    iget v3, v15, Lcmkq;->b:I

    .line 259
    .line 260
    and-int/lit8 v9, v3, 0x2

    .line 261
    .line 262
    if-eqz v9, :cond_8

    .line 263
    .line 264
    iget-boolean v9, v15, Lcmkq;->d:Z

    .line 265
    .line 266
    if-eqz v9, :cond_8

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_8
    and-int/lit8 v3, v3, 0x4

    .line 270
    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    iget v3, v15, Lcmkq;->e:I

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, La;->cb(I)I

    .line 277
    move-result v3

    .line 278
    .line 279
    if-nez v3, :cond_9

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    const/4 v9, 0x3

    .line 282
    .line 283
    if-ne v3, v9, :cond_b

    .line 284
    goto :goto_3

    .line 285
    :cond_a
    :goto_4
    const/4 v9, 0x3

    .line 286
    .line 287
    :cond_b
    iget v3, v15, Lcmkq;->b:I

    .line 288
    .line 289
    and-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    iget v3, v15, Lcmkq;->c:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 297
    move-result v11

    .line 298
    .line 299
    if-nez v11, :cond_d

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 303
    move-result v11

    .line 304
    .line 305
    if-eqz v11, :cond_c

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    move-object v11, v10

    .line 308
    int-to-long v9, v3

    .line 309
    .line 310
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 314
    move-result-wide v9

    .line 315
    .line 316
    .line 317
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 318
    move-result-wide v17

    .line 319
    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 322
    move-result-wide v19
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 323
    .line 324
    add-long v19, v19, v9

    .line 325
    .line 326
    cmp-long v3, v19, v17

    .line 327
    .line 328
    if-ltz v3, :cond_e

    .line 329
    goto :goto_6

    .line 330
    :cond_d
    :goto_5
    move-object v11, v10

    .line 331
    .line 332
    :cond_e
    iget v3, v15, Lcmkq;->b:I

    .line 333
    .line 334
    and-int/lit8 v3, v3, 0x10

    .line 335
    .line 336
    if-eqz v3, :cond_11

    .line 337
    .line 338
    iget-object v3, v15, Lcmkq;->g:Ljava/lang/String;

    .line 339
    const/4 v9, 0x0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v3

    .line 344
    .line 345
    if-nez v3, :cond_f

    .line 346
    goto :goto_6

    .line 347
    .line 348
    :cond_f
    iget v3, v8, Lcmzm;->b:I

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lcmkh;->a(I)Lcmkh;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    if-nez v3, :cond_10

    .line 355
    .line 356
    sget-object v3, Lcmkh;->a:Lcmkh;

    .line 357
    .line 358
    .line 359
    :cond_10
    invoke-virtual {v12, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 360
    :catch_1
    :cond_11
    :goto_6
    move-object v10, v11

    .line 361
    const/4 v3, 0x3

    .line 362
    .line 363
    move/from16 v11, p1

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_12
    iget v8, v0, Lbiub;->d:I

    .line 368
    .line 369
    iget-object v6, v0, Lbiub;->c:Lcmks;

    .line 370
    .line 371
    iget-object v3, v0, Lbiub;->b:Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Lbwef;->h()Lbweh;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    iget-object v4, v2, Lbiuc;->e:Lbvsz;

    .line 378
    const/4 v9, 0x0

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v9}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lbiuc;->b(Lbweh;)Lbweh;

    .line 385
    move-result-object v5

    .line 386
    const/4 v7, 0x2

    .line 387
    const/4 v4, 0x0

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v2 .. v8}, Lbiuc;->c(Ljava/lang/String;Ljava/lang/String;Lbweh;Lcmks;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    new-instance v3, Lbitk;

    .line 394
    .line 395
    const/16 v4, 0x8

    .line 396
    .line 397
    .line 398
    invoke-direct {v3, v1, v4}, Lbitk;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    iget-object v1, v2, Lbiuc;->i:Ljava/util/concurrent/ExecutorService;

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v3, v1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    .line 407
    :cond_13
    :try_start_4
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 408
    .line 409
    sget-object v1, Lclbp;->k:Lclbp;

    .line 410
    .line 411
    const-string v2, "Received empty response from geller.readElement for required corpora."

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclbp;Ljava/lang/String;)V

    .line 415
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcmfp; {:try_start_4 .. :try_end_4} :catch_2

    .line 416
    :catch_2
    move-exception v0

    .line 417
    .line 418
    new-instance v1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 419
    .line 420
    sget-object v2, Lclbp;->k:Lclbp;

    .line 421
    .line 422
    const-string v3, "Unable to parse GellerClientConfig for required corpora."

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclbp;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    throw v1
.end method
