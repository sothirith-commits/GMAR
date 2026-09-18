.class public final synthetic Lwgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltsp;Lajvp;Lajvn;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwgo;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwgo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwgo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lwgo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lwgo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lwgu;Lmtp;Labhe;Lnth;I)V
    .locals 0

    .line 15
    iput p5, p0, Lwgo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwgo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwgo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwgo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzhi;Lajqg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 16
    iput p5, p0, Lwgo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwgo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwgo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwgo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzui;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Integer;I)V
    .locals 0

    .line 17
    iput p5, p0, Lwgo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwgo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwgo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwgo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwgo;->e:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    if-eq v1, v5, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lwgo;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v3, v0, Lwgo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v9, v3

    .line 34
    check-cast v9, Ljava/util/Set;

    .line 35
    .line 36
    new-instance v11, Lzuh;

    .line 37
    .line 38
    invoke-direct {v11, v9}, Lzuh;-><init>(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    iget-object v4, v0, Lwgo;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    move-object v13, v11

    .line 60
    new-instance v11, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v7, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 66
    .line 67
    invoke-virtual {v11, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x10000000

    .line 82
    .line 83
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    check-cast v4, Lzui;

    .line 87
    .line 88
    iget-object v10, v4, Lzui;->b:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v14, v4, Lzui;->e:Landroid/os/Handler;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v15, -0x1

    .line 98
    invoke-virtual/range {v10 .. v17}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    move-object v11, v13

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v13, v11

    .line 104
    iget-object v0, v0, Lwgo;->c:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v1, Laawo;->a:Laazx;

    .line 107
    .line 108
    invoke-static {v1}, Laazo;->b(Laazx;)Laazo;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v13, Lzuh;->a:Lacvd;

    .line 118
    .line 119
    move-object v7, v4

    .line 120
    check-cast v7, Lzui;

    .line 121
    .line 122
    iget-object v3, v7, Lzui;->g:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-static {v1}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v12, v0

    .line 129
    check-cast v12, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v4, v0

    .line 136
    invoke-virtual {v1, v4, v5, v3, v2}, Lacuj;->x(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lacuj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lznc;

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    invoke-direct {v1, v8, v2}, Lznc;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lactj;->a:Lactj;

    .line 147
    .line 148
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v1, v2}, Lacuj;->t(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v6, Lqri;

    .line 155
    .line 156
    const/4 v13, 0x2

    .line 157
    invoke-direct/range {v6 .. v13}, Lqri;-><init>(Lzui;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Laazo;Lzuh;Ljava/lang/Integer;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v6, v2}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_1
    iget-object v1, v0, Lwgo;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v6, v0, Lwgo;->d:Ljava/lang/Object;

    .line 167
    .line 168
    :try_start_0
    invoke-static {v6}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Laays;

    .line 173
    .line 174
    invoke-virtual {v6}, Laays;->g()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    if-nez v6, :cond_2

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move-object v7, v1

    .line 184
    check-cast v7, Lajqg;

    .line 185
    .line 186
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 187
    .line 188
    check-cast v8, Laomj;

    .line 189
    .line 190
    iget-wide v8, v8, Laomj;->c:J

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_4

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    sub-long/2addr v12, v8

    .line 232
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 233
    .line 234
    .line 235
    iget-object v10, v7, Lajqg;->b:Lajqm;

    .line 236
    .line 237
    check-cast v10, Laomj;

    .line 238
    .line 239
    iget-object v14, v10, Laomj;->w:Lajrp;

    .line 240
    .line 241
    iget-boolean v15, v14, Lajrp;->b:Z

    .line 242
    .line 243
    if-nez v15, :cond_3

    .line 244
    .line 245
    invoke-virtual {v14}, Lajrp;->a()Lajrp;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iput-object v14, v10, Laomj;->w:Lajrp;

    .line 250
    .line 251
    :cond_3
    iget-object v10, v10, Laomj;->w:Lajrp;

    .line 252
    .line 253
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catch_0
    :cond_4
    :goto_2
    iget-object v6, v0, Lwgo;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, v0, Lwgo;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {}, Lzdk;->a()Lzdj;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v8, Laonv;->a:Laonv;

    .line 270
    .line 271
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Laooi;

    .line 276
    .line 277
    sget-object v9, Laomg;->a:Laomg;

    .line 278
    .line 279
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 295
    .line 296
    check-cast v12, Laomg;

    .line 297
    .line 298
    iget v13, v12, Laomg;->b:I

    .line 299
    .line 300
    or-int/2addr v13, v5

    .line 301
    iput v13, v12, Laomg;->b:I

    .line 302
    .line 303
    iput-wide v10, v12, Laomg;->c:J

    .line 304
    .line 305
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 306
    .line 307
    .line 308
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 309
    .line 310
    check-cast v10, Laomg;

    .line 311
    .line 312
    iput v3, v10, Laomg;->d:I

    .line 313
    .line 314
    iget v11, v10, Laomg;->b:I

    .line 315
    .line 316
    or-int/2addr v3, v11

    .line 317
    iput v3, v10, Laomg;->b:I

    .line 318
    .line 319
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v9, Lajqg;->b:Lajqm;

    .line 323
    .line 324
    check-cast v3, Laomg;

    .line 325
    .line 326
    check-cast v1, Lajqg;

    .line 327
    .line 328
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Laomj;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v1, v3, Laomg;->f:Laomj;

    .line 338
    .line 339
    iget v1, v3, Laomg;->b:I

    .line 340
    .line 341
    or-int/2addr v1, v4

    .line 342
    iput v1, v3, Laomg;->b:I

    .line 343
    .line 344
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v8, Laooi;->b:Lajqm;

    .line 348
    .line 349
    check-cast v1, Laonv;

    .line 350
    .line 351
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Laomg;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v3, v1, Laonv;->m:Laomg;

    .line 361
    .line 362
    iget v3, v1, Laonv;->b:I

    .line 363
    .line 364
    or-int/lit16 v3, v3, 0x400

    .line 365
    .line 366
    iput v3, v1, Laonv;->b:I

    .line 367
    .line 368
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Laonv;

    .line 373
    .line 374
    invoke-virtual {v7, v1}, Lzdj;->f(Laonv;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Laays;

    .line 382
    .line 383
    invoke-virtual {v1}, Laays;->g()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Laolw;

    .line 388
    .line 389
    iput-object v1, v7, Lzdj;->b:Laolw;

    .line 390
    .line 391
    iput-object v2, v7, Lzdj;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v7, v5}, Lzdj;->d(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Lzdj;->a()Lzdk;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v0, Lzhi;

    .line 401
    .line 402
    iget-object v0, v0, Lzhi;->a:Lzdn;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lzdn;->a(Lzdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :cond_5
    iget-object v1, v0, Lwgo;->b:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v4, v1

    .line 412
    check-cast v4, Ltsp;

    .line 413
    .line 414
    iget-object v5, v4, Ltsp;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 415
    .line 416
    iget-object v6, v4, Ltsp;->f:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v7, v0, Lwgo;->a:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v8, v7

    .line 421
    check-cast v8, Lajvp;

    .line 422
    .line 423
    invoke-static {v6, v8, v5}, Lsas;->d(Ljava/lang/String;Lajvp;Lcom/google/android/libraries/geller/portable/Geller;)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_6

    .line 428
    .line 429
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_6
    sget-object v9, Ltsp;->a:Labil;

    .line 433
    .line 434
    invoke-virtual {v9, v7}, Labil;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_7

    .line 439
    .line 440
    sget-object v2, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_7
    sget-object v9, Labnu;->a:Labhe;

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    invoke-virtual {v5, v6, v8, v9, v10}, Lcom/google/android/libraries/geller/portable/Geller;->c(Ljava/lang/String;Lajvp;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v5}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    new-instance v6, Lrmq;

    .line 455
    .line 456
    invoke-direct {v6, v2}, Lrmq;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v6}, Laasb;->b(Laayg;)Laayg;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v6, v4, Ltsp;->g:Ljava/util/concurrent/ExecutorService;

    .line 464
    .line 465
    invoke-virtual {v5, v2, v6}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :goto_3
    iget-object v5, v0, Lwgo;->c:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v0, v0, Lwgo;->d:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v2}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v6, Lrvo;

    .line 478
    .line 479
    invoke-direct {v6, v1, v7, v0, v3}, Lrvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v4, Ltsp;->h:Ljava/util/concurrent/ExecutorService;

    .line 483
    .line 484
    invoke-virtual {v2, v6, v0}, Laast;->h(Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    move-object v2, v1

    .line 489
    new-instance v1, Lrvo;

    .line 490
    .line 491
    move-object v4, v5

    .line 492
    const/4 v5, 0x4

    .line 493
    const/4 v6, 0x0

    .line 494
    move-object v3, v7

    .line 495
    invoke-direct/range {v1 .. v6}, Lrvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v1, v0}, Laast;->h(Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v4, Lgsp;

    .line 503
    .line 504
    const/16 v5, 0x11

    .line 505
    .line 506
    invoke-direct {v4, v2, v3, v5}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    const-class v2, Ljava/lang/Exception;

    .line 510
    .line 511
    invoke-virtual {v1, v2, v4, v0}, Laast;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :cond_8
    sget-object v1, Lqjr;->p:Lqjr;

    .line 517
    .line 518
    invoke-virtual {v1, v5}, Lqjr;->g(Z)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lwgo;->a:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v7, v1

    .line 524
    check-cast v7, Lwgu;

    .line 525
    .line 526
    invoke-virtual {v7}, Lwgu;->m()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Lwgu;->j()Lajpm;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    new-instance v6, Lrzy;

    .line 534
    .line 535
    invoke-direct {v6, v4}, Lrzy;-><init>(I)V

    .line 536
    .line 537
    .line 538
    iget-object v4, v7, Lwgu;->J:Lwev;

    .line 539
    .line 540
    iget-object v4, v4, Lwev;->a:Labhe;

    .line 541
    .line 542
    invoke-static {v4, v6}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v7, Lwgu;->i:Lagtb;

    .line 546
    .line 547
    iget-object v15, v0, Lwgo;->d:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v6, v0, Lwgo;->c:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v0, v0, Lwgo;->b:Ljava/lang/Object;

    .line 552
    .line 553
    iget-boolean v4, v4, Lagtb;->be:Z

    .line 554
    .line 555
    if-eqz v4, :cond_9

    .line 556
    .line 557
    iget-object v8, v7, Lwgu;->n:Lwix;

    .line 558
    .line 559
    check-cast v0, Lmtp;

    .line 560
    .line 561
    move-object v13, v11

    .line 562
    iget-object v11, v0, Lmtp;->h:Laizy;

    .line 563
    .line 564
    iget-object v12, v0, Lmtp;->S:Lakub;

    .line 565
    .line 566
    iget-object v0, v7, Lwgu;->m:Lwjs;

    .line 567
    .line 568
    invoke-virtual {v0, v5}, Lwjs;->b(Z)Lakuc;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    move-object v10, v6

    .line 573
    check-cast v10, Labhe;

    .line 574
    .line 575
    move-object v9, v15

    .line 576
    check-cast v9, Lnth;

    .line 577
    .line 578
    invoke-virtual/range {v8 .. v14}, Lwix;->a(Lnth;Labhe;Laizy;Lakub;Lajpm;Lakuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_4

    .line 583
    :cond_9
    move-object v13, v11

    .line 584
    sget-object v4, Labyz;->a:Ljava/util/logging/Logger;

    .line 585
    .line 586
    new-instance v4, Labyx;

    .line 587
    .line 588
    invoke-direct {v4}, Labyx;-><init>()V

    .line 589
    .line 590
    .line 591
    iget-object v5, v7, Lwgu;->E:Ljava/util/concurrent/Executor;

    .line 592
    .line 593
    invoke-virtual {v4, v5}, Labyx;->b(Ljava/util/concurrent/Executor;)V

    .line 594
    .line 595
    .line 596
    move-object v5, v6

    .line 597
    new-instance v6, Laats;

    .line 598
    .line 599
    move-object v10, v0

    .line 600
    check-cast v10, Lmtp;

    .line 601
    .line 602
    move-object v9, v5

    .line 603
    check-cast v9, Labhe;

    .line 604
    .line 605
    move-object v8, v15

    .line 606
    check-cast v8, Lnth;

    .line 607
    .line 608
    const/4 v12, 0x1

    .line 609
    invoke-direct/range {v6 .. v12}, Laats;-><init>(Lwgu;Lnth;Labhe;Lmtp;Lajpm;I)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Labyr;->d:Lj$/time/Duration;

    .line 613
    .line 614
    new-instance v0, Labym;

    .line 615
    .line 616
    invoke-direct {v0, v3}, Labym;-><init>(I)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Lpka;

    .line 620
    .line 621
    const/16 v5, 0xd

    .line 622
    .line 623
    invoke-direct {v3, v1, v5}, Lpka;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v6, v0, v3}, Labyx;->a(Laazq;Labyr;Laayu;)Labyz;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_4
    iput-object v0, v7, Lwgu;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 631
    .line 632
    check-cast v15, Lnth;

    .line 633
    .line 634
    invoke-virtual {v7, v0, v15}, Lwgu;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lnth;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v7, Lwgu;->o:Lwhd;

    .line 638
    .line 639
    invoke-virtual {v1}, Lwhd;->g()V

    .line 640
    .line 641
    .line 642
    new-instance v1, Luts;

    .line 643
    .line 644
    invoke-direct {v1, v2}, Luts;-><init>(I)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v7, Lwgu;->E:Ljava/util/concurrent/Executor;

    .line 648
    .line 649
    invoke-static {v0, v1, v2}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0
.end method
