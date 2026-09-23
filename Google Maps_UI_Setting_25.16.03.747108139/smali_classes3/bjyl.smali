.class public final synthetic Lbjyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjyl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjyl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjyl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbjyl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjyl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjyl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbjyl;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget v3, Lbkjp;->k:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Lxsf;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbkjp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbkjp;->c()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbkjp;->g(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3}, Lbkjp;->f(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v3}, Lbkjp;->k(Ljava/io/File;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v4, Ljava/io/File;

    .line 83
    .line 84
    check-cast v2, Lbkjp;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 87
    .line 88
    const-string v5, ""

    .line 89
    .line 90
    invoke-virtual {v2, v0, v5}, Lbkjp;->b(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0, v3}, Lbkjp;->k(Ljava/io/File;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_2
    iget-object v0, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lclgs;

    .line 113
    .line 114
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v9, Lbjrt;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-direct/range {v9 .. v15}, Lbjrt;-><init>(Landroid/content/Context;[B[B[B[B[B)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lautf;

    .line 133
    .line 134
    const/4 v4, 0x7

    .line 135
    invoke-direct {v0, v10, v4}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v10}, Lbnad;->e(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lchfp;->a:Lchfp;

    .line 146
    .line 147
    invoke-virtual {v4}, Lchfp;->b()Lchfq;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Lchfq;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v5, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, Lbjrt;

    .line 165
    .line 166
    sget-object v0, Lbbnw;->a:Lj$/time/Duration;

    .line 167
    .line 168
    new-instance v0, Lblbw;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Lblbw;-><init>([C)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lbbnw;->a:Lj$/time/Duration;

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    iput-object v3, v0, Lblbw;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, v0, Lblbw;->e:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Lblbw;->d(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, Lblbw;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lblbw;->d(Z)V

    .line 192
    .line 193
    .line 194
    iget-byte v3, v0, Lblbw;->b:B

    .line 195
    .line 196
    if-ne v3, v8, :cond_3

    .line 197
    .line 198
    iget-object v3, v0, Lblbw;->d:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    iget-object v7, v0, Lblbw;->e:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v7, :cond_3

    .line 205
    .line 206
    iget-object v9, v0, Lblbw;->c:Ljava/lang/Object;

    .line 207
    .line 208
    if-nez v9, :cond_0

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_0
    new-instance v10, Lbbnw;

    .line 213
    .line 214
    iget-boolean v0, v0, Lblbw;->a:Z

    .line 215
    .line 216
    check-cast v9, Landroid/os/Bundle;

    .line 217
    .line 218
    check-cast v7, Lj$/time/Duration;

    .line 219
    .line 220
    check-cast v3, Lj$/time/Duration;

    .line 221
    .line 222
    invoke-direct {v10, v3, v7, v0, v9}, Lbbnw;-><init>(Lj$/time/Duration;Lj$/time/Duration;ZLandroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    :try_start_0
    iget-object v0, v4, Lbjrt;->b:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    const-string v3, ","

    .line 232
    .line 233
    const-string v7, "tachyon_registration"

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    new-instance v9, Lbbnv;

    .line 240
    .line 241
    invoke-static {}, Lchfs;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    const/4 v6, -0x1

    .line 246
    invoke-virtual {v15, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    sget-object v3, Lbbnu;->c:Lbbnu;

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_1
    sget-object v3, Lbbnu;->b:Lbbnu;

    .line 264
    .line 265
    :goto_0
    sget-object v6, Lbblx;->a:Lbblx;

    .line 266
    .line 267
    invoke-direct {v9, v3, v6}, Lbbnv;-><init>(Lbbnu;Lbblx;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lbbnu;->b:Lbbnu;

    .line 271
    .line 272
    invoke-virtual {v9, v2, v3}, Lbbnv;->c(ILbbnu;)V

    .line 273
    .line 274
    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Lbgob;

    .line 277
    .line 278
    iget-object v2, v2, Lbgob;->c:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v3, Lbboc;

    .line 281
    .line 282
    move-object v6, v0

    .line 283
    check-cast v6, Lbgob;

    .line 284
    .line 285
    invoke-direct {v3, v6, v10, v9}, Lbboc;-><init>(Lbgob;Lbbnw;Lbbnv;)V

    .line 286
    .line 287
    .line 288
    check-cast v2, Lbdgy;

    .line 289
    .line 290
    invoke-virtual {v2, v8, v8, v3}, Lbdgy;->k(IILbbnz;)Lbchd;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v3, v0

    .line 295
    check-cast v3, Lbgob;

    .line 296
    .line 297
    iget-object v3, v3, Lbgob;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v6, v10, Lbbnw;->b:Lj$/time/Duration;

    .line 300
    .line 301
    invoke-static {v3, v2, v6}, Lbeut;->G(Ljava/util/concurrent/Executor;Lbchd;Lj$/time/Duration;)Lbchd;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v6, Lbbod;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct {v6, v0, v13, v14, v7}, Lbbod;-><init>(Ljava/lang/Object;JI)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3, v6}, Lbchd;->m(Ljava/util/concurrent/Executor;Lbcgw;)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Lbchr;

    .line 315
    .line 316
    move-object v7, v0

    .line 317
    check-cast v7, Lbgob;

    .line 318
    .line 319
    invoke-direct {v6, v7, v5, v8}, Lbchr;-><init>(Lbgob;Ljava/util/Map;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3, v6}, Lbchd;->d(Ljava/util/concurrent/Executor;Lbchc;)Lbchd;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v5, Lbbod;

    .line 327
    .line 328
    invoke-direct {v5, v0, v11, v12, v8}, Lbbod;-><init>(Ljava/lang/Object;JI)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3, v5}, Lbchd;->m(Ljava/util/concurrent/Executor;Lbcgw;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lbayf;->f(Lbchd;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lbjvu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, [B

    .line 343
    .line 344
    const/16 v2, 0xb

    .line 345
    .line 346
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 357
    .line 358
    .line 359
    iget-object v2, v4, Lbjrt;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {v2, v0}, Lbjrt;->aa(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_1

    .line 368
    :catch_1
    move-exception v0

    .line 369
    iget-object v2, v4, Lbjrt;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_2

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_2
    check-cast v2, Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v2, v0}, Lbjrt;->aa(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_1
    return-object v0

    .line 388
    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lblbw;->d:Ljava/lang/Object;

    .line 394
    .line 395
    if-nez v3, :cond_4

    .line 396
    .line 397
    const-string v3, " initTimeout"

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_4
    iget-object v3, v0, Lblbw;->e:Ljava/lang/Object;

    .line 403
    .line 404
    if-nez v3, :cond_5

    .line 405
    .line 406
    const-string v3, " snapshotTimeout"

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    :cond_5
    iget-byte v3, v0, Lblbw;->b:B

    .line 412
    .line 413
    if-nez v3, :cond_6

    .line 414
    .line 415
    const-string v3, " reinitializeHandleOnGetSnapshot"

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_6
    iget-object v0, v0, Lblbw;->c:Ljava/lang/Object;

    .line 421
    .line 422
    if-nez v0, :cond_7

    .line 423
    .line 424
    const-string v0, " extras"

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v3, "Missing required properties:"

    .line 436
    .line 437
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 446
    .line 447
    const-string v2, "Null initTimeout"

    .line 448
    .line 449
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_9
    new-instance v0, Lbbne;

    .line 454
    .line 455
    invoke-direct {v0, v9, v5}, Lbbne;-><init>(Lbjrt;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v9, Lbjrt;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lbbni;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lbbne;->b(Lbbni;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_3
    iget-object v0, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v2, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v3, v2

    .line 474
    check-cast v3, Lbjsc;

    .line 475
    .line 476
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Lbjsc;->e(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/database/Cursor;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    invoke-static {v8}, La;->aX(I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    int-to-long v4, v0

    .line 497
    move-object v0, v2

    .line 498
    check-cast v0, Lbjsc;

    .line 499
    .line 500
    iget-object v0, v0, Lbjsc;->b:Ljava/lang/Object;

    .line 501
    .line 502
    const-string v6, "registration"

    .line 503
    .line 504
    check-cast v2, Lbjsc;

    .line 505
    .line 506
    invoke-virtual {v2, v6}, Lbjsc;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    const-string v2, "registration_properties"

    .line 511
    .line 512
    filled-new-array {v2}, [Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const-string v10, "registration_id=?"

    .line 517
    .line 518
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    filled-new-array {v2}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    move-object v7, v0

    .line 527
    check-cast v7, Lbjvu;

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    const/4 v14, 0x0

    .line 531
    const/4 v12, 0x0

    .line 532
    invoke-virtual/range {v7 .. v14}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 533
    .line 534
    .line 535
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 536
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_c

    .line 541
    .line 542
    sget-object v0, Lbqdo;->a:Lbqdo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 543
    .line 544
    if-eqz v2, :cond_a

    .line 545
    .line 546
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 547
    .line 548
    .line 549
    :cond_a
    if-eqz v3, :cond_b

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_b
    return-object v0

    .line 553
    :cond_c
    const/4 v7, 0x0

    .line 554
    :try_start_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-nez v0, :cond_f

    .line 559
    .line 560
    sget-object v0, Lbqdo;->a:Lbqdo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 561
    .line 562
    if-eqz v2, :cond_d

    .line 563
    .line 564
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 565
    .line 566
    .line 567
    :cond_d
    if-eqz v3, :cond_e

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_e
    return-object v0

    .line 571
    :cond_f
    :try_start_6
    invoke-static {v0}, Lbnlp;->aM([B)Lbqfj;

    .line 572
    .line 573
    .line 574
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 575
    if-eqz v2, :cond_10

    .line 576
    .line 577
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 578
    .line 579
    .line 580
    :cond_10
    if-eqz v3, :cond_11

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_11
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    move-object v4, v0

    .line 586
    if-eqz v2, :cond_12

    .line 587
    .line 588
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :cond_12
    :goto_3
    throw v4

    .line 597
    :cond_13
    sget-object v0, Lbqdo;->a:Lbqdo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 598
    .line 599
    if-eqz v3, :cond_14

    .line 600
    .line 601
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 602
    .line 603
    .line 604
    :cond_14
    return-object v0

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    move-object v2, v0

    .line 607
    if-eqz v3, :cond_15

    .line 608
    .line 609
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :catchall_3
    move-exception v0

    .line 614
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    :cond_15
    :goto_5
    throw v2

    .line 618
    :pswitch_4
    iget-object v0, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v2, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 621
    .line 622
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 623
    .line 624
    move-object v4, v2

    .line 625
    check-cast v4, Lbjsc;

    .line 626
    .line 627
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 628
    .line 629
    invoke-virtual {v4, v0}, Lbjsc;->e(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/database/Cursor;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_16

    .line 638
    .line 639
    invoke-static {v8}, La;->aX(I)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    int-to-long v5, v0

    .line 648
    check-cast v2, Lbjsc;

    .line 649
    .line 650
    invoke-virtual {v2, v5, v6}, Lbjsc;->h(J)Lbqfj;

    .line 651
    .line 652
    .line 653
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 654
    :cond_16
    if-eqz v4, :cond_17

    .line 655
    .line 656
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 657
    .line 658
    .line 659
    :cond_17
    return-object v3

    .line 660
    :catchall_4
    move-exception v0

    .line 661
    move-object v2, v0

    .line 662
    if-eqz v4, :cond_18

    .line 663
    .line 664
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :catchall_5
    move-exception v0

    .line 669
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    :cond_18
    :goto_6
    throw v2

    .line 673
    :pswitch_5
    new-instance v3, Lbkah;

    .line 674
    .line 675
    new-instance v5, Lbjsy;

    .line 676
    .line 677
    iget-object v0, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 678
    .line 679
    const/16 v2, 0xf

    .line 680
    .line 681
    invoke-direct {v5, v0, v2}, Lbjsy;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    check-cast v0, Lbjzq;

    .line 685
    .line 686
    iget-wide v6, v0, Lbjzq;->c:J

    .line 687
    .line 688
    invoke-static {v6, v7}, Lbnyp;->aS(J)Landroid/net/Uri;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    iget-object v6, v0, Lbjzq;->f:Lbjvu;

    .line 693
    .line 694
    iget-object v4, v0, Lbjzq;->a:Landroid/content/Context;

    .line 695
    .line 696
    iget-object v0, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v8, v0

    .line 699
    check-cast v8, Lbkaj;

    .line 700
    .line 701
    invoke-direct/range {v3 .. v8}, Lbkah;-><init>(Landroid/content/Context;Lbqev;Lbjvu;Landroid/net/Uri;Lbkaj;)V

    .line 702
    .line 703
    .line 704
    return-object v3

    .line 705
    :pswitch_6
    iget-object v0, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lbjzq;

    .line 708
    .line 709
    const-string v2, "messages"

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 712
    .line 713
    .line 714
    move-result-object v17

    .line 715
    const-string v2, "id"

    .line 716
    .line 717
    filled-new-array {v2}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v18

    .line 721
    iget-object v2, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Ljava/lang/String;

    .line 724
    .line 725
    filled-new-array {v2}, [Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v20

    .line 729
    iget-object v0, v0, Lbjzq;->f:Lbjvu;

    .line 730
    .line 731
    const-string v19, "message_id = ?"

    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    const/16 v21, 0x0

    .line 738
    .line 739
    move-object/from16 v16, v0

    .line 740
    .line 741
    invoke-virtual/range {v16 .. v23}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_19

    .line 750
    .line 751
    move v6, v8

    .line 752
    goto :goto_7

    .line 753
    :cond_19
    const/4 v6, 0x0

    .line 754
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 758
    if-eqz v2, :cond_1a

    .line 759
    .line 760
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 761
    .line 762
    .line 763
    :cond_1a
    return-object v0

    .line 764
    :catchall_6
    move-exception v0

    .line 765
    move-object v3, v0

    .line 766
    if-eqz v2, :cond_1b

    .line 767
    .line 768
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 769
    .line 770
    .line 771
    goto :goto_8

    .line 772
    :catchall_7
    move-exception v0

    .line 773
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    :cond_1b
    :goto_8
    throw v3

    .line 777
    :pswitch_7
    iget-object v0, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v2, v0

    .line 780
    check-cast v2, Lbkjc;

    .line 781
    .line 782
    iget-object v2, v2, Lbkjc;->b:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v3, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Lbjzq;

    .line 787
    .line 788
    invoke-virtual {v3, v2}, Lbjzq;->v(Ljava/lang/String;)Lbqfj;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-nez v5, :cond_1c

    .line 797
    .line 798
    invoke-static {v7, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :cond_1c
    const-string v5, "conversation_row_id"

    .line 804
    .line 805
    invoke-virtual {v3, v2, v5}, Lbjzq;->u(Ljava/lang/String;Ljava/lang/String;)Lbqfj;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-nez v5, :cond_1d

    .line 814
    .line 815
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :cond_1d
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Ljava/lang/Long;

    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 827
    .line 828
    .line 829
    move-result-wide v5

    .line 830
    invoke-virtual {v3, v5, v6}, Lbjzq;->t(J)Lbqfj;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-nez v6, :cond_1e

    .line 839
    .line 840
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :cond_1e
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    move-object v6, v5

    .line 850
    check-cast v6, Lbkgx;

    .line 851
    .line 852
    iget-object v8, v6, Lbkgx;->j:Lbqfj;

    .line 853
    .line 854
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    if-eqz v10, :cond_1f

    .line 859
    .line 860
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    check-cast v8, Lbkjc;

    .line 865
    .line 866
    iget-object v8, v8, Lbkjc;->b:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v3, v8}, Lbjzq;->v(Ljava/lang/String;)Lbqfj;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    if-eqz v10, :cond_1f

    .line 877
    .line 878
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Ljava/lang/Long;

    .line 883
    .line 884
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 885
    .line 886
    .line 887
    move-result-wide v10

    .line 888
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Ljava/lang/Long;

    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 895
    .line 896
    .line 897
    move-result-wide v12

    .line 898
    cmp-long v4, v10, v12

    .line 899
    .line 900
    if-gez v4, :cond_1f

    .line 901
    .line 902
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :cond_1f
    new-instance v4, Lbkhj;

    .line 908
    .line 909
    check-cast v5, Lbkhk;

    .line 910
    .line 911
    invoke-direct {v4, v5}, Lbkhj;-><init>(Lbkhk;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v4, Lbkhj;->a:Lbqfj;

    .line 919
    .line 920
    invoke-virtual {v4}, Lbkhj;->a()Lbkhk;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v4, Landroid/content/ContentValues;

    .line 925
    .line 926
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-static {v0}, Lbnrx;->be(Lbkhk;)[B

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    const-string v5, "conversation_properties"

    .line 934
    .line 935
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v3, Lbjzq;->f:Lbjvu;

    .line 939
    .line 940
    const-string v5, "conversations"

    .line 941
    .line 942
    invoke-virtual {v3, v5}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    filled-new-array {v2}, [Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    const-string v8, "id = ?"

    .line 959
    .line 960
    invoke-virtual {v0, v5, v4, v8, v2}, Lbjvu;->j(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-gez v0, :cond_20

    .line 965
    .line 966
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :cond_20
    iget-object v0, v6, Lbkgx;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 972
    .line 973
    invoke-virtual {v3, v0}, Lbjzq;->K(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v9, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_8
    iget-object v0, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 982
    .line 983
    iget-object v2, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lbjzq;

    .line 986
    .line 987
    check-cast v0, Lbkhk;

    .line 988
    .line 989
    invoke-virtual {v2, v0, v8}, Lbjzq;->i(Lbkhk;Z)J

    .line 990
    .line 991
    .line 992
    move-result-wide v2

    .line 993
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :pswitch_9
    new-instance v2, Lbkah;

    .line 999
    .line 1000
    new-instance v4, Lbjzp;

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    invoke-direct {v4, v7}, Lbjzp;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lbjzq;

    .line 1009
    .line 1010
    iget-wide v5, v0, Lbjzq;->c:J

    .line 1011
    .line 1012
    invoke-static {v5, v6}, Lbnyp;->aS(J)Landroid/net/Uri;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    iget-object v5, v0, Lbjzq;->f:Lbjvu;

    .line 1017
    .line 1018
    iget-object v3, v0, Lbjzq;->a:Landroid/content/Context;

    .line 1019
    .line 1020
    iget-object v0, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    move-object v7, v0

    .line 1023
    check-cast v7, Lbkaj;

    .line 1024
    .line 1025
    invoke-direct/range {v2 .. v7}, Lbkah;-><init>(Landroid/content/Context;Lbqev;Lbjvu;Landroid/net/Uri;Lbkaj;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v2

    .line 1029
    :pswitch_a
    iget-object v0, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v2, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Lbjzq;

    .line 1034
    .line 1035
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, Lbjzq;->b(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v6

    .line 1041
    cmp-long v3, v6, v4

    .line 1042
    .line 1043
    if-nez v3, :cond_21

    .line 1044
    .line 1045
    invoke-static {}, Lbkhi;->a()Lbkhh;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v3, v0}, Lbkhh;->c(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v4, v5}, Lbkhh;->d(J)V

    .line 1053
    .line 1054
    .line 1055
    sget v0, Lbqpa;->d:I

    .line 1056
    .line 1057
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 1058
    .line 1059
    invoke-virtual {v3, v0}, Lbkhh;->i(Lbqpa;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3}, Lbkhh;->a()Lbkhi;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v2, v0}, Lbjzq;->g(Lbkhi;)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v6

    .line 1070
    :cond_21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    return-object v0

    .line 1075
    :pswitch_b
    new-instance v2, Lbkah;

    .line 1076
    .line 1077
    new-instance v4, Lbjvg;

    .line 1078
    .line 1079
    const/16 v0, 0x13

    .line 1080
    .line 1081
    invoke-direct {v4, v0}, Lbjvg;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lbjzq;

    .line 1087
    .line 1088
    iget-wide v5, v0, Lbjzq;->c:J

    .line 1089
    .line 1090
    invoke-static {v5, v6}, Lbnyp;->aS(J)Landroid/net/Uri;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    iget-object v5, v0, Lbjzq;->f:Lbjvu;

    .line 1095
    .line 1096
    iget-object v3, v0, Lbjzq;->a:Landroid/content/Context;

    .line 1097
    .line 1098
    iget-object v0, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    move-object v7, v0

    .line 1101
    check-cast v7, Lbkaj;

    .line 1102
    .line 1103
    invoke-direct/range {v2 .. v7}, Lbkah;-><init>(Landroid/content/Context;Lbqev;Lbjvu;Landroid/net/Uri;Lbkaj;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v2

    .line 1107
    :pswitch_c
    iget-object v0, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    iget-object v2, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Lbkhi;

    .line 1112
    .line 1113
    iget-object v3, v2, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1114
    .line 1115
    check-cast v0, Lbjzq;

    .line 1116
    .line 1117
    invoke-virtual {v0, v3}, Lbjzq;->b(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v6

    .line 1121
    cmp-long v3, v6, v4

    .line 1122
    .line 1123
    if-nez v3, :cond_22

    .line 1124
    .line 1125
    invoke-virtual {v0, v2}, Lbjzq;->g(Lbkhi;)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v2

    .line 1129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :cond_22
    invoke-static {v2}, Lbows;->aq(Lbkhi;)Landroid/content/ContentValues;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget-object v4, v0, Lbjzq;->f:Lbjvu;

    .line 1139
    .line 1140
    const-string v5, "contacts"

    .line 1141
    .line 1142
    invoke-virtual {v0, v5}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    const-string v9, "id = ?"

    .line 1155
    .line 1156
    invoke-virtual {v4, v5, v3, v9, v8}, Lbjvu;->j(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-ltz v3, :cond_23

    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, Lbjzq;->an(Lbkhi;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    return-object v0

    .line 1170
    :cond_23
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 1171
    .line 1172
    const-string v2, "Failed to update contact."

    .line 1173
    .line 1174
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v0

    .line 1178
    :pswitch_d
    iget-object v0, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    iget-object v2, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, Lbjzq;

    .line 1183
    .line 1184
    check-cast v0, Lbkhk;

    .line 1185
    .line 1186
    const/4 v7, 0x0

    .line 1187
    invoke-virtual {v2, v0, v7}, Lbjzq;->i(Lbkhk;Z)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v2

    .line 1191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    return-object v0

    .line 1196
    :pswitch_e
    iget-object v0, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    move-object v2, v0

    .line 1199
    check-cast v2, Lbkgx;

    .line 1200
    .line 1201
    iget-object v2, v2, Lbkgx;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    iget-object v4, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v4, Lbjzq;

    .line 1210
    .line 1211
    invoke-virtual {v4, v3}, Lbjzq;->f(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v5

    .line 1215
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    sget-object v7, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 1220
    .line 1221
    if-ne v3, v7, :cond_24

    .line 1222
    .line 1223
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v4, v2}, Lbjzq;->f(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v2

    .line 1231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    goto :goto_9

    .line 1240
    :cond_24
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 1241
    .line 1242
    :goto_9
    new-instance v3, Landroid/content/ContentValues;

    .line 1243
    .line 1244
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    new-instance v7, Lbkhj;

    .line 1248
    .line 1249
    check-cast v0, Lbkhk;

    .line 1250
    .line 1251
    invoke-direct {v7, v0}, Lbkhj;-><init>(Lbkhk;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, Lbjwb;->a()V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v8

    .line 1261
    invoke-virtual {v7, v8, v9}, Lbkhj;->g(J)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v7}, Lbkhj;->a()Lbkhk;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v0}, Lbnrx;->be(Lbkhk;)[B

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    const-string v8, "conversation_properties"

    .line 1273
    .line 1274
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1275
    .line 1276
    .line 1277
    check-cast v0, Lbkgx;

    .line 1278
    .line 1279
    iget-object v7, v0, Lbkgx;->i:Ljava/util/Map;

    .line 1280
    .line 1281
    new-instance v8, Ljava/util/HashMap;

    .line 1282
    .line 1283
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v8}, Lbnrx;->bd(Ljava/util/HashMap;)[B

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    const-string v8, "conversation_app_data"

    .line 1291
    .line 1292
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v7, v0, Lbkgx;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1296
    .line 1297
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    iget v8, v8, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->c:I

    .line 1302
    .line 1303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    const-string v9, "conversation_type"

    .line 1308
    .line 1309
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1310
    .line 1311
    .line 1312
    iget-wide v8, v0, Lbkgx;->o:J

    .line 1313
    .line 1314
    const-string v0, "local_update_timestamp_ms"

    .line 1315
    .line 1316
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    invoke-virtual {v3, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    sget-object v8, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 1328
    .line 1329
    if-ne v0, v8, :cond_25

    .line 1330
    .line 1331
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    const-string v8, "conversation_group_id"

    .line 1340
    .line 1341
    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->a()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    const-string v8, "conversation_group_app_name"

    .line 1353
    .line 1354
    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_25
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_26

    .line 1362
    .line 1363
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    const-string v8, "other_contact_row_id"

    .line 1368
    .line 1369
    check-cast v0, Ljava/lang/Long;

    .line 1370
    .line 1371
    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    const-string v5, "owner_row_id"

    .line 1379
    .line 1380
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1381
    .line 1382
    .line 1383
    const-string v5, "update_timestamp_us"

    .line 1384
    .line 1385
    const-wide/16 v8, 0x0

    .line 1386
    .line 1387
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v5, v4, Lbjzq;->f:Lbjvu;

    .line 1395
    .line 1396
    const-string v6, "conversations"

    .line 1397
    .line 1398
    invoke-virtual {v4, v6}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    const/4 v8, 0x0

    .line 1403
    invoke-virtual {v5, v6, v3, v8}, Lbjvu;->k(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v5

    .line 1407
    invoke-virtual {v4}, Lbjzq;->L()V

    .line 1408
    .line 1409
    .line 1410
    new-instance v3, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_27

    .line 1423
    .line 1424
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    :cond_27
    invoke-virtual {v4, v7, v5, v6, v3}, Lbjzq;->B(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;JLjava/util/List;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    return-object v0

    .line 1439
    :pswitch_f
    iget-object v0, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 1440
    .line 1441
    move-object v3, v0

    .line 1442
    check-cast v3, Lbjyo;

    .line 1443
    .line 1444
    iget-object v4, v3, Lbjyo;->d:Ljava/lang/Object;

    .line 1445
    .line 1446
    iget-object v5, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    monitor-enter v4

    .line 1449
    :try_start_f
    move-object v6, v0

    .line 1450
    check-cast v6, Lbjyo;

    .line 1451
    .line 1452
    iget-object v6, v6, Lbjyo;->l:Lbjsc;

    .line 1453
    .line 1454
    move-object v8, v5

    .line 1455
    check-cast v8, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1456
    .line 1457
    invoke-virtual {v6, v8}, Lbjsc;->i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbqfj;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    check-cast v0, Lbjyo;

    .line 1462
    .line 1463
    iget-object v0, v0, Lbjyo;->f:Ljava/util/Map;

    .line 1464
    .line 1465
    move-object v8, v5

    .line 1466
    check-cast v8, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1467
    .line 1468
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->a()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v10

    .line 1472
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v8

    .line 1476
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1480
    iget-object v0, v3, Lbjyo;->l:Lbjsc;

    .line 1481
    .line 1482
    move-object v4, v5

    .line 1483
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1484
    .line 1485
    invoke-virtual {v0, v4}, Lbjsc;->k(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_2a

    .line 1490
    .line 1491
    iget-object v0, v3, Lbjyo;->j:Lbjyi;

    .line 1492
    .line 1493
    iget-object v6, v0, Lbjyi;->c:Lbssy;

    .line 1494
    .line 1495
    new-instance v7, Lbjyg;

    .line 1496
    .line 1497
    invoke-direct {v7, v0, v5, v2}, Lbjyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v6, v7}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v3, Lbjyo;->b:Ljava/util/List;

    .line 1504
    .line 1505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-eqz v2, :cond_29

    .line 1514
    .line 1515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    check-cast v2, Lbjwn;

    .line 1520
    .line 1521
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->g()Lbqpa;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    move-object v5, v3

    .line 1530
    check-cast v5, Lbqxl;

    .line 1531
    .line 1532
    iget v5, v5, Lbqxl;->c:I

    .line 1533
    .line 1534
    const/4 v6, 0x0

    .line 1535
    :goto_a
    if-ge v6, v5, :cond_28

    .line 1536
    .line 1537
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    check-cast v7, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1542
    .line 1543
    invoke-interface {v2}, Lbjwn;->e()V

    .line 1544
    .line 1545
    .line 1546
    add-int/lit8 v6, v6, 0x1

    .line 1547
    .line 1548
    goto :goto_a

    .line 1549
    :cond_29
    return-object v9

    .line 1550
    :cond_2a
    return-object v7

    .line 1551
    :catchall_8
    move-exception v0

    .line 1552
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1553
    throw v0

    .line 1554
    :pswitch_10
    iget-object v0, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    iget-object v2, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, Lbjyo;

    .line 1559
    .line 1560
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1561
    .line 1562
    const/4 v7, 0x0

    .line 1563
    invoke-virtual {v2, v0, v7}, Lbjyo;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Lbkev;

    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_11
    new-instance v0, Lblgs;

    .line 1575
    .line 1576
    invoke-direct {v0}, Lblgs;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {}, Lbjwb;->a()V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v2

    .line 1586
    invoke-virtual {v0, v2, v3}, Lblgs;->d(J)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {}, Lbktg;->i()Lbktg;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-virtual {v2}, Lbktg;->g()Ljava/util/List;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-virtual {v0, v2}, Lblgs;->e(Ljava/util/List;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0}, Lblgs;->c()Lbkil;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    iget-object v2, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1607
    .line 1608
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    iget-object v3, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v3, Lbjyo;

    .line 1619
    .line 1620
    iget-object v3, v3, Lbjyo;->l:Lbjsc;

    .line 1621
    .line 1622
    :try_start_11
    new-instance v4, Landroid/content/ContentValues;

    .line 1623
    .line 1624
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    const-string v5, "registration_properties"

    .line 1628
    .line 1629
    new-instance v6, Ljava/util/HashMap;

    .line 1630
    .line 1631
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    const-string v7, "last_reported_capabilities"

    .line 1635
    .line 1636
    new-instance v8, Ljava/util/ArrayList;

    .line 1637
    .line 1638
    iget-object v9, v0, Lbkil;->b:Lbqpa;

    .line 1639
    .line 1640
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    const-string v7, "last_reported_capabilities_time_ms"

    .line 1647
    .line 1648
    iget-wide v8, v0, Lbkil;->a:J

    .line 1649
    .line 1650
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v6}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v3, v2, v4}, Lbjsc;->l(Lcom/google/android/libraries/messaging/lighter/model/ContactId;Landroid/content/ContentValues;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 1668
    goto :goto_b

    .line 1669
    :catch_2
    const/4 v6, 0x0

    .line 1670
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    return-object v0

    .line 1675
    :pswitch_12
    iget-object v0, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 1676
    .line 1677
    iget-object v4, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 1678
    .line 1679
    monitor-enter v4

    .line 1680
    :try_start_12
    move-object v5, v4

    .line 1681
    check-cast v5, Lbjxq;

    .line 1682
    .line 1683
    iget-boolean v5, v5, Lbjxq;->l:Z

    .line 1684
    .line 1685
    if-eqz v5, :cond_2b

    .line 1686
    .line 1687
    monitor-exit v4

    .line 1688
    goto :goto_c

    .line 1689
    :cond_2b
    move-object v5, v4

    .line 1690
    check-cast v5, Lbjxq;

    .line 1691
    .line 1692
    check-cast v0, Lbjxp;

    .line 1693
    .line 1694
    iput-object v0, v5, Lbjxq;->n:Lbjxp;

    .line 1695
    .line 1696
    move-object v0, v4

    .line 1697
    check-cast v0, Lbjxq;

    .line 1698
    .line 1699
    iput-boolean v8, v0, Lbjxq;->k:Z

    .line 1700
    .line 1701
    move-object v0, v4

    .line 1702
    check-cast v0, Lbjxq;

    .line 1703
    .line 1704
    const/4 v7, 0x0

    .line 1705
    iput-boolean v7, v0, Lbjxq;->l:Z

    .line 1706
    .line 1707
    move-object v0, v4

    .line 1708
    check-cast v0, Lbjxq;

    .line 1709
    .line 1710
    iget-object v0, v0, Lbjxq;->g:Lbjwp;

    .line 1711
    .line 1712
    invoke-interface {v0, v2}, Lbjwp;->a(I)V

    .line 1713
    .line 1714
    .line 1715
    move-object v0, v4

    .line 1716
    check-cast v0, Lbjxq;

    .line 1717
    .line 1718
    iget-object v0, v0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1725
    .line 1726
    .line 1727
    monitor-exit v4

    .line 1728
    :goto_c
    return-object v3

    .line 1729
    :catchall_9
    move-exception v0

    .line 1730
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1731
    throw v0

    .line 1732
    :pswitch_13
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    const-string v2, "register capabilities"

    .line 1737
    .line 1738
    iput-object v2, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    sget-object v2, Lbkaw;->c:Lbkaw;

    .line 1741
    .line 1742
    invoke-virtual {v0, v2}, Lbmfv;->M(Lbkaw;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v0}, Lbmfv;->L()Lbkau;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v14

    .line 1749
    iget-object v0, v1, Lbjyl;->b:Ljava/lang/Object;

    .line 1750
    .line 1751
    iget-object v2, v1, Lbjyl;->a:Ljava/lang/Object;

    .line 1752
    .line 1753
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v10

    .line 1757
    new-instance v11, Lbkdw;

    .line 1758
    .line 1759
    check-cast v2, Lbjyo;

    .line 1760
    .line 1761
    iget-object v2, v2, Lbjyo;->n:Lbgob;

    .line 1762
    .line 1763
    iget-object v3, v2, Lbgob;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v3, Lbktg;

    .line 1766
    .line 1767
    iget-object v4, v2, Lbgob;->a:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v4, Landroid/content/Context;

    .line 1770
    .line 1771
    move-object v13, v0

    .line 1772
    check-cast v13, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1773
    .line 1774
    const/4 v7, 0x0

    .line 1775
    invoke-direct {v11, v4, v13, v3, v7}, Lbkdw;-><init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbktg;I)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v0, v2, Lbgob;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    move-object v9, v0

    .line 1781
    check-cast v9, Lbkct;

    .line 1782
    .line 1783
    iget-object v0, v9, Lbkct;->f:Lbexj;

    .line 1784
    .line 1785
    new-instance v2, Lbkcu;

    .line 1786
    .line 1787
    iget-object v0, v0, Lbexj;->c:Ljava/lang/Object;

    .line 1788
    .line 1789
    new-instance v3, Lcgwa;

    .line 1790
    .line 1791
    invoke-direct {v3, v8}, Lcgwa;-><init>(I)V

    .line 1792
    .line 1793
    .line 1794
    check-cast v0, Lchrx;

    .line 1795
    .line 1796
    invoke-static {v3, v0}, Lcgvl;->e(Lcill;Lchrx;)Lcilm;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, Lcgvl;

    .line 1801
    .line 1802
    invoke-direct {v2, v0}, Lbkcu;-><init>(Lcilm;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v12

    .line 1809
    const/4 v15, 0x1

    .line 1810
    invoke-virtual/range {v9 .. v15}, Lbkct;->b(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, Ljava/lang/Void;

    .line 1819
    .line 1820
    return-object v0

    .line 1821
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
