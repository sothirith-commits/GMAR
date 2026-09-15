.class public final synthetic Lbiqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbiqw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcnbo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbiqw;Ljava/lang/String;Lcnbo;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbiqv;->a:Lbiqw;

    .line 6
    .line 7
    iput-object p2, p0, Lbiqv;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbiqv;->c:Lcnbo;

    .line 10
    .line 11
    iput p4, p0, Lbiqv;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbwul;

    .line 7
    .line 8
    iget-object v2, v0, Lbiqv;->a:Lbiqw;

    .line 9
    .line 10
    iget-object v3, v2, Lbiqw;->b:Lbwkq;

    .line 11
    .line 12
    iget-object v4, v2, Lbiqw;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lbiit;->a(Lbwkq;)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    :try_start_0
    new-instance v5, Lbirg;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v4, v6, v3}, Lbirg;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lbirl;)Ljava/lang/Object;

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
    sget-object v7, Lcmzk;->a:Lcmzk;

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v4, v5}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcmzk;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, v4, Lcmzk;->b:Lcmwf;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lcmwf;->size()I

    .line 48
    move-result v5
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0
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
    sget-object v7, Lcmzk;->a:Lcmzk;

    .line 56
    .line 57
    :cond_1
    :goto_0
    new-instance v4, Lbwuh;

    .line 58
    const/4 v5, 0x4

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Lbwuh;-><init>(I)V

    .line 62
    .line 63
    iget-object v5, v7, Lcmzk;->b:Lcmwf;

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
    check-cast v7, Lcmzl;

    .line 80
    .line 81
    iget-object v8, v7, Lcmzl;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v7, Lcmzl;->e:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v11, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v11}, Lbwuh;->d(Z)Lbwul;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    new-instance v12, Lbwvj;

    .line 95
    .line 96
    .line 97
    invoke-direct {v12}, Lbwvj;-><init>()V

    .line 98
    .line 99
    :try_start_2
    iget-object v5, v2, Lbiqw;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 100
    .line 101
    sget-object v7, Lcnbe;->bT:Lcnbe;

    .line 102
    .line 103
    sget-object v9, Lcnqx;->a:Lcnqx;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lbiis;->a()Lcnqm;

    .line 107
    move-result-object v10

    .line 108
    const/4 v8, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcnbe;Ljava/lang/String;Lcnqx;Lcnqm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    check-cast v5, Lcnae;

    .line 119
    .line 120
    iget-object v6, v5, Lcnae;->b:Lcmwf;

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Lcmwf;->size()I

    .line 124
    move-result v6

    .line 125
    .line 126
    if-eqz v6, :cond_12

    .line 127
    .line 128
    iget-object v5, v5, Lcnae;->b:Lcmwf;

    .line 129
    const/4 v6, 0x0

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    check-cast v5, Lcnbg;

    .line 136
    .line 137
    iget-object v5, v5, Lcnbg;->e:Lcmtv;

    .line 138
    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    sget-object v5, Lcmtv;->a:Lcmtv;

    .line 142
    .line 143
    :cond_3
    iget-object v5, v5, Lcmtv;->c:Lcmui;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    sget-object v7, Lcnqk;->a:Lcnqk;

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v5, v6}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    check-cast v5, Lcnqk;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcmwl; {:try_start_2 .. :try_end_2} :catch_2

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
    invoke-virtual {v4, v6, v7}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v5, Lcnqk;->e:Lcnqo;

    .line 175
    .line 176
    if-nez v5, :cond_4

    .line 177
    .line 178
    sget-object v5, Lcnqo;->a:Lcnqo;

    .line 179
    .line 180
    :cond_4
    iget-object v5, v5, Lcnqo;->b:Lcmwf;

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
    if-eqz v8, :cond_11

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    check-cast v8, Lcnqn;

    .line 197
    .line 198
    iget v13, v8, Lcnqn;->b:I

    .line 199
    .line 200
    .line 201
    invoke-static {v13}, Lcnbe;->a(I)Lcnbe;

    .line 202
    move-result-object v13

    .line 203
    .line 204
    if-nez v13, :cond_6

    .line 205
    .line 206
    sget-object v13, Lcnbe;->a:Lcnbe;

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v13}, Lcnbe;->name()Ljava/lang/String;

    .line 210
    move-result-object v14

    .line 211
    .line 212
    iget-object v15, v8, Lcnqn;->c:Lcmwf;

    .line 213
    .line 214
    .line 215
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v15

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v16

    .line 221
    .line 222
    if-eqz v16, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v16

    .line 227
    .line 228
    move/from16 p1, v11

    .line 229
    .line 230
    move-object/from16 v11, v16

    .line 231
    .line 232
    check-cast v11, Lcnbm;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v14, v7}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v16

    .line 237
    .line 238
    check-cast v16, Ljava/lang/String;

    .line 239
    .line 240
    const/16 v17, 0x10

    .line 241
    .line 242
    iget-object v9, v2, Lbiqw;->d:Lcmzz;

    .line 243
    .line 244
    new-instance v10, Lcmvy;

    .line 245
    .line 246
    iget-object v9, v9, Lcmzz;->l:Lcmvw;

    .line 247
    .line 248
    sget-object v3, Lcmzz;->a:Lcmvx;

    .line 249
    .line 250
    .line 251
    invoke-direct {v10, v9, v3}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    .line 257
    if-nez v3, :cond_7

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_7
    iget v3, v11, Lcnbm;->b:I

    .line 262
    .line 263
    and-int/lit8 v9, v3, 0x2

    .line 264
    .line 265
    if-eqz v9, :cond_8

    .line 266
    .line 267
    iget-boolean v9, v11, Lcnbm;->d:Z

    .line 268
    .line 269
    if-eqz v9, :cond_8

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_8
    and-int/lit8 v3, v3, 0x4

    .line 273
    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    iget v3, v11, Lcnbm;->e:I

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, La;->cg(I)I

    .line 280
    move-result v3

    .line 281
    .line 282
    if-nez v3, :cond_9

    .line 283
    goto :goto_3

    .line 284
    :cond_9
    const/4 v9, 0x3

    .line 285
    .line 286
    if-ne v3, v9, :cond_b

    .line 287
    goto :goto_5

    .line 288
    :cond_a
    :goto_3
    const/4 v9, 0x3

    .line 289
    .line 290
    :cond_b
    iget v3, v11, Lcnbm;->b:I

    .line 291
    .line 292
    and-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    iget v3, v11, Lcnbm;->c:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 300
    move-result v10

    .line 301
    .line 302
    if-nez v10, :cond_d

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 306
    move-result v10

    .line 307
    .line 308
    if-eqz v10, :cond_c

    .line 309
    goto :goto_4

    .line 310
    :cond_c
    int-to-long v9, v3

    .line 311
    .line 312
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 316
    move-result-wide v9

    .line 317
    .line 318
    .line 319
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 320
    move-result-wide v18

    .line 321
    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 324
    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 325
    .line 326
    add-long v20, v20, v9

    .line 327
    .line 328
    cmp-long v3, v20, v18

    .line 329
    .line 330
    if-ltz v3, :cond_d

    .line 331
    goto :goto_5

    .line 332
    .line 333
    :cond_d
    :goto_4
    iget v3, v11, Lcnbm;->b:I

    .line 334
    .line 335
    and-int/lit8 v3, v3, 0x10

    .line 336
    .line 337
    if-eqz v3, :cond_10

    .line 338
    .line 339
    iget-object v3, v11, Lcnbm;->g:Ljava/lang/String;

    .line 340
    const/4 v9, 0x0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v3

    .line 345
    .line 346
    if-nez v3, :cond_e

    .line 347
    goto :goto_5

    .line 348
    .line 349
    :cond_e
    iget v3, v8, Lcnqn;->b:I

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lcnbe;->a(I)Lcnbe;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    if-nez v3, :cond_f

    .line 356
    .line 357
    sget-object v3, Lcnbe;->a:Lcnbe;

    .line 358
    .line 359
    .line 360
    :cond_f
    invoke-virtual {v12, v3}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 361
    .line 362
    :catch_1
    :cond_10
    :goto_5
    move/from16 v11, p1

    .line 363
    const/4 v3, 0x3

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_11
    const/16 v17, 0x10

    .line 368
    .line 369
    iget v8, v0, Lbiqv;->d:I

    .line 370
    .line 371
    iget-object v6, v0, Lbiqv;->c:Lcnbo;

    .line 372
    .line 373
    iget-object v3, v0, Lbiqv;->b:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Lbwvj;->h()Lbwvl;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    iget-object v4, v2, Lbiqw;->e:Lbwke;

    .line 380
    const/4 v9, 0x0

    .line 381
    .line 382
    .line 383
    invoke-interface {v4, v9}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lbiqw;->b(Lbwvl;)Lbwvl;

    .line 387
    move-result-object v5

    .line 388
    const/4 v7, 0x2

    .line 389
    const/4 v4, 0x0

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Lbiqw;->c(Ljava/lang/String;Ljava/lang/String;Lbwvl;Lcnbo;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    new-instance v3, Lbgcf;

    .line 396
    .line 397
    move/from16 v4, v17

    .line 398
    .line 399
    .line 400
    invoke-direct {v3, v1, v4}, Lbgcf;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    iget-object v1, v2, Lbiqw;->i:Ljava/util/concurrent/ExecutorService;

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v3, v1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    .line 409
    :cond_12
    :try_start_4
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 410
    .line 411
    sget-object v1, Lclsl;->k:Lclsl;

    .line 412
    .line 413
    const-string v2, "Received empty response from geller.readElement for required corpora."

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclsl;Ljava/lang/String;)V

    .line 417
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcmwl; {:try_start_4 .. :try_end_4} :catch_2

    .line 418
    :catch_2
    move-exception v0

    .line 419
    .line 420
    new-instance v1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 421
    .line 422
    sget-object v2, Lclsl;->k:Lclsl;

    .line 423
    .line 424
    const-string v3, "Unable to parse GellerClientConfig for required corpora."

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclsl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    throw v1
.end method
