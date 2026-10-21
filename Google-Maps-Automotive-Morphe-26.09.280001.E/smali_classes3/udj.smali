.class public final synthetic Ludj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Ludk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lakik;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ludk;Ljava/lang/String;Lakik;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludj;->a:Ludk;

    .line 5
    .line 6
    iput-object p2, p0, Ludj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ludj;->c:Lakik;

    .line 9
    .line 10
    iput p4, p0, Ludj;->d:I

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
    check-cast v1, Labsb;

    .line 6
    .line 7
    iget-object v2, v0, Ludj;->a:Ludk;

    .line 8
    .line 9
    iget-object v3, v2, Ludk;->b:Labjh;

    .line 10
    .line 11
    iget-object v4, v2, Ludk;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 12
    .line 13
    invoke-static {v3}, Lskx;->b(Labjh;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :try_start_0
    new-instance v3, Ludy;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v3, v4, v6, v5}, Ludy;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/geller/portable/Geller;->h(Lueg;)Ljava/lang/Object;

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
    invoke-static {}, Lakck;->a()Lakck;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lakgo;->a:Lakgo;

    .line 34
    .line 35
    invoke-static {v5, v3, v4}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lakgo;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v4, v3, Lakgo;->b:Lakdp;

    .line 44
    .line 45
    invoke-interface {v4}, Lakdp;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_0
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
    sget-object v5, Lakgo;->a:Lakgo;

    .line 55
    .line 56
    :cond_1
    :goto_0
    new-instance v3, Labrx;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v3, v4}, Labrx;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v5, Lakgo;->b:Lakdp;

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
    check-cast v5, Lakgp;

    .line 79
    .line 80
    iget-object v7, v5, Lakgp;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v5, Lakgp;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v7, v5}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v3, v4}, Labrx;->c(Z)Labsb;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Labsz;

    .line 94
    .line 95
    invoke-direct {v4}, Labsz;-><init>()V

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-object v5, v2, Ludk;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 99
    .line 100
    sget-object v7, Lakia;->bW:Lakia;

    .line 101
    .line 102
    sget-object v9, Laklh;->a:Laklh;

    .line 103
    .line 104
    invoke-static {}, Lskx;->d()Lakkw;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/geller/portable/Geller;->d(Ljava/lang/String;Lakia;Ljava/lang/String;Laklh;Lakkw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lakhh;

    .line 118
    .line 119
    iget-object v6, v5, Lakhh;->b:Lakdp;

    .line 120
    .line 121
    invoke-interface {v6}, Lakdp;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_12

    .line 126
    .line 127
    iget-object v5, v5, Lakhh;->b:Lakdp;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-interface {v5, v6}, Lakdp;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lakic;

    .line 135
    .line 136
    iget-object v5, v5, Lakic;->e:Lakbj;

    .line 137
    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    sget-object v5, Lakbj;->a:Lakbj;

    .line 141
    .line 142
    :cond_3
    iget-object v5, v5, Lakbj;->c:Lakbx;

    .line 143
    .line 144
    invoke-static {}, Lakck;->a()Lakck;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lakku;->a:Lakku;

    .line 149
    .line 150
    invoke-static {v7, v5, v6}, Lakcx;->cM(Lakcx;Lakbx;Lakck;)Lakcx;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lakku;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lakdv; {:try_start_2 .. :try_end_2} :catch_2

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
    invoke-virtual {v3, v6, v7}, Labsb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v5, Lakku;->d:Lakky;

    .line 174
    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    sget-object v5, Lakky;->a:Lakky;

    .line 178
    .line 179
    :cond_4
    iget-object v5, v5, Lakky;->b:Lakdp;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_5
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
    check-cast v8, Lakkx;

    .line 196
    .line 197
    iget v10, v8, Lakkx;->b:I

    .line 198
    .line 199
    invoke-static {v10}, Lakia;->b(I)Lakia;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v10, :cond_6

    .line 204
    .line 205
    sget-object v10, Lakia;->a:Lakia;

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v10}, Lakia;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v12, v8, Lakkx;->c:Lakdp;

    .line 212
    .line 213
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_5

    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Lakii;

    .line 228
    .line 229
    invoke-virtual {v3, v11, v7}, Labsb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v15, v2, Ludk;->d:Lakhc;

    .line 236
    .line 237
    new-instance v9, Lakdi;

    .line 238
    .line 239
    iget-object v15, v15, Lakhc;->l:Lakdg;

    .line 240
    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    sget-object v3, Lakhc;->a:Lakdh;

    .line 244
    .line 245
    invoke-direct {v9, v15, v3}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_7

    .line 253
    .line 254
    :goto_3
    move-object v15, v5

    .line 255
    move-object v9, v6

    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_7
    iget v3, v13, Lakii;->b:I

    .line 259
    .line 260
    and-int/lit8 v9, v3, 0x2

    .line 261
    .line 262
    if-eqz v9, :cond_8

    .line 263
    .line 264
    iget-boolean v9, v13, Lakii;->d:Z

    .line 265
    .line 266
    if-eqz v9, :cond_8

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    and-int/lit8 v9, v3, 0x4

    .line 270
    .line 271
    if-eqz v9, :cond_a

    .line 272
    .line 273
    iget v9, v13, Lakii;->e:I

    .line 274
    .line 275
    invoke-static {v9}, La;->aD(I)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_9

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    const/4 v15, 0x3

    .line 283
    if-ne v9, v15, :cond_a

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    :goto_4
    and-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    iget v3, v13, Lakii;->c:I

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_c

    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_b

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    move-object v15, v5

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
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

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
    if-ltz v3, :cond_d

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    :goto_5
    move-object v15, v5

    .line 330
    move-object v9, v6

    .line 331
    :cond_d
    iget v3, v13, Lakii;->b:I

    .line 332
    .line 333
    and-int/lit8 v3, v3, 0x10

    .line 334
    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    iget-object v3, v13, Lakii;->g:Ljava/lang/String;

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
    if-nez v3, :cond_e

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_e
    iget v3, v8, Lakkx;->b:I

    .line 348
    .line 349
    invoke-static {v3}, Lakia;->b(I)Lakia;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v3, :cond_f

    .line 354
    .line 355
    sget-object v3, Lakia;->a:Lakia;

    .line 356
    .line 357
    :cond_f
    invoke-virtual {v4, v3}, Labsz;->i(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :catch_1
    :cond_10
    :goto_6
    move-object v6, v9

    .line 361
    move-object v5, v15

    .line 362
    move-object/from16 v3, v16

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_11
    iget v8, v0, Ludj;->d:I

    .line 367
    .line 368
    iget-object v6, v0, Ludj;->c:Lakik;

    .line 369
    .line 370
    iget-object v3, v0, Ludj;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v4}, Labsz;->h()Labtb;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v4, v2, Ludk;->e:Labiv;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-interface {v4, v5}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Ludk;->b(Labtb;)Labtb;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/4 v7, 0x2

    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-virtual/range {v2 .. v8}, Ludk;->c(Ljava/lang/String;Ljava/lang/String;Labtb;Lakik;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v3, Lrpt;

    .line 393
    .line 394
    const/16 v4, 0x11

    .line 395
    .line 396
    invoke-direct {v3, v1, v4}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v2, Ludk;->i:Ljava/util/concurrent/ExecutorService;

    .line 400
    .line 401
    invoke-static {v0, v3, v1}, Laatt;->au(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :cond_12
    :try_start_4
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 407
    .line 408
    sget-object v1, Lajpr;->k:Lajpr;

    .line 409
    .line 410
    const-string v2, "Received empty response from geller.readElement for required corpora."

    .line 411
    .line 412
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajpr;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lakdv; {:try_start_4 .. :try_end_4} :catch_2

    .line 416
    :catch_2
    move-exception v0

    .line 417
    new-instance v1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 418
    .line 419
    sget-object v2, Lajpr;->k:Lajpr;

    .line 420
    .line 421
    const-string v3, "Unable to parse GellerClientConfig for required corpora."

    .line 422
    .line 423
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajpr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v1
.end method
