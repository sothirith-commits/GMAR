.class public final synthetic Luch;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Luci;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lakhd;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Luci;Ljava/lang/String;Lakhd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luch;->a:Luci;

    .line 5
    .line 6
    iput-object p2, p0, Luch;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luch;->c:Lakhd;

    .line 9
    .line 10
    iput p4, p0, Luch;->d:I

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
    check-cast v1, Labqd;

    .line 6
    .line 7
    iget-object v2, v0, Luch;->a:Luci;

    .line 8
    .line 9
    iget-object v3, v2, Luci;->b:Labhj;

    .line 10
    .line 11
    iget-object v4, v2, Luci;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 12
    .line 13
    invoke-static {v3}, Lskk;->c(Labhj;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :try_start_0
    new-instance v3, Lucw;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v3, v4, v6, v5}, Lucw;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/geller/portable/Geller;->h(Lude;)Ljava/lang/Object;

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
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lakfh;->a:Lakfh;

    .line 34
    .line 35
    invoke-static {v5, v3, v4}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lakfh;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v4, v3, Lakfh;->b:Lakci;

    .line 44
    .line 45
    invoke-interface {v4}, Lakci;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget-object v5, Lakfh;->a:Lakfh;

    .line 54
    .line 55
    :cond_0
    :goto_0
    new-instance v3, Labpz;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v3, v4}, Labpz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v5, Lakfh;->b:Lakci;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lakfi;

    .line 78
    .line 79
    iget-object v7, v5, Lakfi;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v5, Lakfi;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v7, v5}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v3, v4}, Labpz;->c(Z)Labqd;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Labrb;

    .line 93
    .line 94
    invoke-direct {v4}, Labrb;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_2
    iget-object v5, v2, Luci;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 98
    .line 99
    sget-object v7, Lakgu;->bW:Lakgu;

    .line 100
    .line 101
    sget-object v9, Lakka;->a:Lakka;

    .line 102
    .line 103
    invoke-static {}, Lski;->b()Lakjp;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/geller/portable/Geller;->d(Ljava/lang/String;Lakgu;Ljava/lang/String;Lakka;Lakjp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lakga;

    .line 117
    .line 118
    iget-object v6, v5, Lakga;->b:Lakci;

    .line 119
    .line 120
    invoke-interface {v6}, Lakci;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_e

    .line 125
    .line 126
    iget-object v5, v5, Lakga;->b:Lakci;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-interface {v5, v6}, Lakci;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lakgw;

    .line 134
    .line 135
    iget-object v5, v5, Lakgw;->e:Lakac;

    .line 136
    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    sget-object v5, Lakac;->a:Lakac;

    .line 140
    .line 141
    :cond_2
    iget-object v5, v5, Lakac;->c:Lakaq;

    .line 142
    .line 143
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Lakjn;->a:Lakjn;

    .line 148
    .line 149
    invoke-static {v7, v5, v6}, Lakbq;->cM(Lakbq;Lakaq;Lakbd;)Lakbq;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lakjn;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lakco; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    .line 155
    new-instance v6, Landroid/content/IntentFilter;

    .line 156
    .line 157
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 158
    .line 159
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v6, "GELLER_CONFIG"

    .line 163
    .line 164
    const-string v7, ""

    .line 165
    .line 166
    invoke-virtual {v3, v6, v7}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v5, Lakjn;->d:Lakjr;

    .line 173
    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    sget-object v5, Lakjr;->a:Lakjr;

    .line 177
    .line 178
    :cond_3
    iget-object v5, v5, Lakjr;->b:Lakci;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_d

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lakjq;

    .line 195
    .line 196
    iget v10, v8, Lakjq;->b:I

    .line 197
    .line 198
    invoke-static {v10}, Lakgu;->b(I)Lakgu;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-nez v10, :cond_5

    .line 203
    .line 204
    sget-object v10, Lakgu;->a:Lakgu;

    .line 205
    .line 206
    :cond_5
    invoke-virtual {v10}, Lakgu;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v12, v8, Lakjq;->c:Lakci;

    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_4

    .line 221
    .line 222
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Lakhb;

    .line 227
    .line 228
    invoke-virtual {v3, v11, v7}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v15, v2, Luci;->d:Lakfv;

    .line 235
    .line 236
    new-instance v9, Lakcb;

    .line 237
    .line 238
    iget-object v15, v15, Lakfv;->l:Lakbz;

    .line 239
    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    sget-object v3, Lakfv;->a:Lakca;

    .line 243
    .line 244
    invoke-direct {v9, v15, v3}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    iget v3, v13, Lakhb;->b:I

    .line 254
    .line 255
    and-int/lit8 v9, v3, 0x2

    .line 256
    .line 257
    if-eqz v9, :cond_6

    .line 258
    .line 259
    iget-boolean v9, v13, Lakhb;->d:Z

    .line 260
    .line 261
    if-nez v9, :cond_7

    .line 262
    .line 263
    :cond_6
    and-int/lit8 v9, v3, 0x4

    .line 264
    .line 265
    if-eqz v9, :cond_8

    .line 266
    .line 267
    iget v9, v13, Lakhb;->e:I

    .line 268
    .line 269
    invoke-static {v9}, La;->aU(I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_8

    .line 274
    .line 275
    const/4 v15, 0x3

    .line 276
    if-ne v9, v15, :cond_8

    .line 277
    .line 278
    :cond_7
    move-object v15, v5

    .line 279
    move-object v9, v6

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    and-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    if-eqz v3, :cond_9

    .line 284
    .line 285
    iget v3, v13, Lakhb;->c:I

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_9

    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_9

    .line 298
    .line 299
    move-object v15, v5

    .line 300
    move-object v9, v6

    .line 301
    int-to-long v5, v3

    .line 302
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    :try_start_3
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v17

    .line 312
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v19
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 316
    add-long v19, v19, v5

    .line 317
    .line 318
    cmp-long v3, v19, v17

    .line 319
    .line 320
    if-ltz v3, :cond_a

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    move-object v15, v5

    .line 324
    move-object v9, v6

    .line 325
    :cond_a
    iget v3, v13, Lakhb;->b:I

    .line 326
    .line 327
    and-int/lit8 v3, v3, 0x10

    .line 328
    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    iget-object v3, v13, Lakhb;->g:Ljava/lang/String;

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_c

    .line 339
    .line 340
    iget v3, v8, Lakjq;->b:I

    .line 341
    .line 342
    invoke-static {v3}, Lakgu;->b(I)Lakgu;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-nez v3, :cond_b

    .line 347
    .line 348
    sget-object v3, Lakgu;->a:Lakgu;

    .line 349
    .line 350
    :cond_b
    invoke-virtual {v4, v3}, Labrb;->i(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :catch_1
    :cond_c
    :goto_3
    move-object v6, v9

    .line 354
    move-object v5, v15

    .line 355
    move-object/from16 v3, v16

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_d
    iget v8, v0, Luch;->d:I

    .line 360
    .line 361
    iget-object v6, v0, Luch;->c:Lakhd;

    .line 362
    .line 363
    iget-object v3, v0, Luch;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v4}, Labrb;->h()Labrd;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v4, v2, Luci;->e:Labgx;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-interface {v4, v5}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Luci;->b(Labrd;)Labrd;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/4 v7, 0x2

    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-virtual/range {v2 .. v8}, Luci;->c(Ljava/lang/String;Ljava/lang/String;Labrd;Lakhd;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v3, Ltiz;

    .line 386
    .line 387
    const/16 v4, 0xc

    .line 388
    .line 389
    invoke-direct {v3, v1, v4}, Ltiz;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v2, Luci;->i:Ljava/util/concurrent/ExecutorService;

    .line 393
    .line 394
    invoke-static {v0, v3, v1}, Laasa;->H(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :cond_e
    :try_start_4
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 400
    .line 401
    sget-object v1, Lajok;->k:Lajok;

    .line 402
    .line 403
    const-string v2, "Received empty response from geller.readElement for required corpora."

    .line 404
    .line 405
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajok;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lakco; {:try_start_4 .. :try_end_4} :catch_2

    .line 409
    :catch_2
    move-exception v0

    .line 410
    goto :goto_4

    .line 411
    :catch_3
    move-exception v0

    .line 412
    :goto_4
    new-instance v1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 413
    .line 414
    sget-object v2, Lajok;->k:Lajok;

    .line 415
    .line 416
    const-string v3, "Unable to parse GellerClientConfig for required corpora."

    .line 417
    .line 418
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajok;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v1
.end method
