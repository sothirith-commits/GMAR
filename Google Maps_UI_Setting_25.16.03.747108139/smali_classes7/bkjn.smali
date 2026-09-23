.class public final synthetic Lbkjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbkjp;

.field public final synthetic b:Lbkka;

.field public final synthetic c:Lbkid;

.field public final synthetic d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field public final synthetic e:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;


# direct methods
.method public synthetic constructor <init>(Lbkjp;Lbkka;Lbkid;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkjn;->a:Lbkjp;

    .line 5
    .line 6
    iput-object p2, p0, Lbkjn;->b:Lbkka;

    .line 7
    .line 8
    iput-object p3, p0, Lbkjn;->c:Lbkid;

    .line 9
    .line 10
    iput-object p4, p0, Lbkjn;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 11
    .line 12
    iput-object p5, p0, Lbkjn;->e:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbkjn;->a:Lbkjp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkjp;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lbkjn;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 9
    .line 10
    iget-object v3, v1, Lbkjn;->c:Lbkid;

    .line 11
    .line 12
    iget-object v4, v1, Lbkjn;->b:Lbkka;

    .line 13
    .line 14
    iget-object v5, v4, Lbkka;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lbkjp;->l(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0, v6}, Lbkjp;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :try_start_0
    invoke-static {v6}, Lbrrt;->e(Ljava/io/InputStream;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    throw v2

    .line 54
    :cond_1
    iget-object v5, v0, Lbkjp;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v6, v0, Lbkjp;->g:Lbkkc;

    .line 57
    .line 58
    iget-object v7, v4, Lbkka;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lchjj;->a:Lchjj;

    .line 65
    .line 66
    invoke-virtual {v8}, Lchjj;->f()Lchjk;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8}, Lchjk;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    long-to-int v8, v8

    .line 75
    sget-object v9, Lchjj;->a:Lchjj;

    .line 76
    .line 77
    invoke-virtual {v9}, Lchjj;->f()Lchjk;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v10}, Lchjk;->h()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    long-to-int v10, v10

    .line 86
    invoke-virtual {v9}, Lchjj;->f()Lchjk;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v11}, Lchjk;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    iget v13, v4, Lbkka;->f:I

    .line 95
    .line 96
    int-to-long v13, v13

    .line 97
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    invoke-virtual {v9}, Lchjj;->f()Lchjk;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v9}, Lchjk;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    long-to-int v9, v13

    .line 110
    move-wide/from16 v17, v11

    .line 111
    .line 112
    move v12, v9

    .line 113
    move v9, v10

    .line 114
    move-wide/from16 v10, v17

    .line 115
    .line 116
    invoke-static/range {v5 .. v12}, Lbnrx;->aJ(Landroid/content/Context;Lbkkc;Landroid/net/Uri;IIJI)[B

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v5, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbkid;->r()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, v6}, Lbkjp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v8, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbkjp;->c()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 140
    .line 141
    .line 142
    new-instance v6, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbkjp;->c()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lbkjp;->g(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v2}, Lbkjp;->f(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v13, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v9, "_"

    .line 188
    .line 189
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Ljava/io/FileOutputStream;

    .line 210
    .line 211
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 233
    .line 234
    iget-object v12, v1, Lbkjn;->e:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 235
    .line 236
    iget-object v6, v4, Lbkka;->c:Lbqfj;

    .line 237
    .line 238
    new-instance v8, Laxqy;

    .line 239
    .line 240
    const/16 v9, 0x9

    .line 241
    .line 242
    invoke-direct {v8, v0, v4, v9}, Laxqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v8}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, [B

    .line 250
    .line 251
    new-instance v8, Lbobm;

    .line 252
    .line 253
    invoke-direct {v8, v4}, Lbobm;-><init>(Lbkka;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v6}, Lbobm;->i([B)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v8, Lbobm;->c:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v8}, Lbobm;->d()Lbkka;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v3}, Lbkid;->g()Lbkhv;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    new-instance v10, Lbmfv;

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-direct {v10, v15}, Lbmfv;-><init>([S)V

    .line 273
    .line 274
    .line 275
    const-string v11, "photos"

    .line 276
    .line 277
    iput-object v11, v10, Lbmfv;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v8}, Lbnrx;->aM(Lbkka;)Lbqfj;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, [B

    .line 288
    .line 289
    invoke-virtual {v10, v8}, Lbmfv;->o([B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Lbmfv;->n()Lbkhw;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v9, v8}, Lbkhv;->q(Lbkhw;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Lbkhv;->a()Lbkid;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-object v9, v0, Lbkjp;->h:Lblzn;

    .line 304
    .line 305
    invoke-virtual {v9, v12}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-interface {v10, v8}, Lbkob;->V(Lbkid;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lbkjp;->j:Lbgob;

    .line 313
    .line 314
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const-string v10, "ScottyUpload"

    .line 319
    .line 320
    iput-object v10, v8, Lbmfv;->b:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v10, Lbkaw;->c:Lbkaw;

    .line 323
    .line 324
    invoke-virtual {v8, v10}, Lbmfv;->M(Lbkaw;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Lbmfv;->L()Lbkau;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    iget-object v8, v0, Lbgob;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {}, Lbkee;->a()Lbked;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const/16 v14, 0x1c

    .line 338
    .line 339
    invoke-virtual {v10, v14}, Lbked;->g(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual {v14}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v10, v14}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v14}, Lceei;->H()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-virtual {v10, v14}, Lbked;->o(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lbkid;->r()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v10, v14}, Lbked;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v10, v14}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Lbked;->a()Lbkee;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v8, Lbmfb;

    .line 383
    .line 384
    invoke-virtual {v8, v10}, Lbmfb;->a(Lbkee;)V

    .line 385
    .line 386
    .line 387
    iget-object v8, v0, Lbgob;->b:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v10, v9

    .line 390
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    move-object v14, v10

    .line 395
    new-instance v10, Lbkjx;

    .line 396
    .line 397
    move-object/from16 v16, v14

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-direct {v10, v12, v2, v7, v14}, Lbkjx;-><init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;[BI)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lbkjs;

    .line 404
    .line 405
    iget-object v14, v0, Lbgob;->c:Ljava/lang/Object;

    .line 406
    .line 407
    new-instance v1, Lcfos;

    .line 408
    .line 409
    invoke-direct {v1, v15}, Lcfos;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v14, Landroid/content/Context;

    .line 413
    .line 414
    invoke-direct {v2, v14, v1}, Lbkjs;-><init>(Landroid/content/Context;Lcfos;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v8, Lbkct;

    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    move-object v2, v11

    .line 425
    const/4 v15, 0x0

    .line 426
    move-object v11, v1

    .line 427
    move-object/from16 v1, v16

    .line 428
    .line 429
    invoke-virtual/range {v8 .. v14}, Lbkct;->b(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    new-instance v9, Lbkju;

    .line 434
    .line 435
    invoke-direct {v9, v0, v12, v3, v15}, Lbkju;-><init>(Lbgob;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;I)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lbsro;->a:Lbsro;

    .line 439
    .line 440
    invoke-static {v8, v9, v0}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lbkjr;

    .line 448
    .line 449
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 450
    .line 451
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 452
    .line 453
    .line 454
    const/4 v9, 0x1

    .line 455
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 456
    .line 457
    array-length v9, v7

    .line 458
    invoke-static {v7, v15, v9, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 459
    .line 460
    .line 461
    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 462
    .line 463
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 464
    .line 465
    new-instance v10, Lbobm;

    .line 466
    .line 467
    invoke-direct {v10, v4}, Lbobm;-><init>(Lbkka;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Lbkjr;->a:Lbkjz;

    .line 471
    .line 472
    iput-object v0, v10, Lbobm;->d:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v10, v6}, Lbobm;->i([B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v8}, Lbobm;->j(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v7}, Lbobm;->f(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v9}, Lbobm;->g(I)V

    .line 484
    .line 485
    .line 486
    iput-object v5, v10, Lbobm;->c:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v10}, Lbobm;->d()Lbkka;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v3}, Lbkid;->g()Lbkhv;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    new-instance v4, Lbmfv;

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-direct {v4, v5}, Lbmfv;-><init>([S)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v4, Lbmfv;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v0}, Lbnrx;->aM(Lbkka;)Lbqfj;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, [B

    .line 513
    .line 514
    invoke-virtual {v4, v0}, Lbmfv;->o([B)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Lbmfv;->n()Lbkhw;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v3, v0}, Lbkhv;->q(Lbkhw;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Lbkhv;->a()Lbkid;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v12}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v1, v0}, Lbkob;->V(Lbkid;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 537
    .line 538
    const-string v1, "Failed to compress image"

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    move-object v1, v0

    .line 546
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :catchall_3
    move-exception v0

    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :goto_2
    throw v1
.end method
