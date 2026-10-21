.class public final synthetic Lwqs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laafd;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwqs;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwqs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwqs;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lwqs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lwqs;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lucn;Lakia;Lakhy;Ljava/util/Set;I)V
    .locals 0

    .line 15
    iput p5, p0, Lwqs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwqs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwqs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwqs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwqy;Lnbu;Labrt;Lobv;I)V
    .locals 0

    .line 16
    iput p5, p0, Lwqs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwqs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwqs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwqs;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzsk;Lakcr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 17
    iput p5, p0, Lwqs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwqs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwqs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwqs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwqs;->e:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v1, v4, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lwqs;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, v0, Lwqs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v9, v3

    .line 33
    check-cast v9, Ljava/util/Set;

    .line 34
    .line 35
    new-instance v11, Laafc;

    .line 36
    .line 37
    invoke-direct {v11, v9}, Laafc;-><init>(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    iget-object v6, v0, Lwqs;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    move-object v13, v11

    .line 59
    new-instance v11, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v8, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 65
    .line 66
    invoke-virtual {v11, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x10000000

    .line 81
    .line 82
    invoke-virtual {v11, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    check-cast v6, Laafd;

    .line 86
    .line 87
    iget-object v10, v6, Laafd;->b:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v14, v6, Laafd;->e:Landroid/os/Handler;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v15, -0x1

    .line 97
    invoke-virtual/range {v10 .. v17}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    move-object v11, v13

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v13, v11

    .line 103
    iget-object v0, v0, Lwqs;->c:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v1, Labhd;->a:Labkm;

    .line 106
    .line 107
    invoke-static {v1}, Labkd;->b(Labkm;)Labkd;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v13, Laafc;->a:Ladfs;

    .line 117
    .line 118
    invoke-static {v1}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v12, v0

    .line 123
    check-cast v12, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v3, v0

    .line 130
    move-object v7, v6

    .line 131
    check-cast v7, Laafd;

    .line 132
    .line 133
    iget-object v0, v7, Laafd;->g:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4, v0, v2}, Ladfa;->y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ladfa;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Laaez;

    .line 140
    .line 141
    invoke-direct {v1, v8, v5}, Laaez;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Ladea;->a:Ladea;

    .line 145
    .line 146
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1, v2}, Ladfa;->t(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v6, Lrbf;

    .line 153
    .line 154
    const/4 v13, 0x2

    .line 155
    invoke-direct/range {v6 .. v13}, Lrbf;-><init>(Laafd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Labkd;Laafc;Ljava/lang/Integer;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v6, v2}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_1
    iget-object v1, v0, Lwqs;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v3, v0, Lwqs;->d:Ljava/lang/Object;

    .line 165
    .line 166
    :try_start_0
    invoke-static {v3}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Labjh;

    .line 171
    .line 172
    invoke-virtual {v3}, Labjh;->g()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move-object v5, v1

    .line 182
    check-cast v5, Lakcr;

    .line 183
    .line 184
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 185
    .line 186
    check-cast v7, Laoyp;

    .line 187
    .line 188
    iget-wide v7, v7, Laoyp;->c:J

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_4

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    sub-long/2addr v11, v7

    .line 230
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 231
    .line 232
    .line 233
    iget-object v9, v5, Lakcr;->b:Lakcx;

    .line 234
    .line 235
    check-cast v9, Laoyp;

    .line 236
    .line 237
    iget-object v13, v9, Laoyp;->w:Lakeb;

    .line 238
    .line 239
    iget-boolean v14, v13, Lakeb;->b:Z

    .line 240
    .line 241
    if-nez v14, :cond_3

    .line 242
    .line 243
    invoke-virtual {v13}, Lakeb;->a()Lakeb;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iput-object v13, v9, Laoyp;->w:Lakeb;

    .line 248
    .line 249
    :cond_3
    iget-object v9, v9, Laoyp;->w:Lakeb;

    .line 250
    .line 251
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catch_0
    :cond_4
    :goto_2
    iget-object v3, v0, Lwqs;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v0, v0, Lwqs;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {}, Lzoi;->a()Lzoh;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v7, Lapab;->a:Lapab;

    .line 268
    .line 269
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lapao;

    .line 274
    .line 275
    sget-object v8, Laoym;->a:Laoym;

    .line 276
    .line 277
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v11, v8, Lakcr;->b:Lakcx;

    .line 293
    .line 294
    check-cast v11, Laoym;

    .line 295
    .line 296
    iget v12, v11, Laoym;->b:I

    .line 297
    .line 298
    or-int/2addr v12, v4

    .line 299
    iput v12, v11, Laoym;->b:I

    .line 300
    .line 301
    iput-wide v9, v11, Laoym;->c:J

    .line 302
    .line 303
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 307
    .line 308
    check-cast v9, Laoym;

    .line 309
    .line 310
    iput v6, v9, Laoym;->d:I

    .line 311
    .line 312
    iget v10, v9, Laoym;->b:I

    .line 313
    .line 314
    or-int/2addr v6, v10

    .line 315
    iput v6, v9, Laoym;->b:I

    .line 316
    .line 317
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object v6, v8, Lakcr;->b:Lakcx;

    .line 321
    .line 322
    check-cast v6, Laoym;

    .line 323
    .line 324
    check-cast v1, Lakcr;

    .line 325
    .line 326
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Laoyp;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v1, v6, Laoym;->f:Laoyp;

    .line 336
    .line 337
    iget v1, v6, Laoym;->b:I

    .line 338
    .line 339
    or-int/lit8 v1, v1, 0x10

    .line 340
    .line 341
    iput v1, v6, Laoym;->b:I

    .line 342
    .line 343
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v7, Lapao;->b:Lakcx;

    .line 347
    .line 348
    check-cast v1, Lapab;

    .line 349
    .line 350
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Laoym;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v6, v1, Lapab;->m:Laoym;

    .line 360
    .line 361
    iget v6, v1, Lapab;->b:I

    .line 362
    .line 363
    or-int/lit16 v6, v6, 0x400

    .line 364
    .line 365
    iput v6, v1, Lapab;->b:I

    .line 366
    .line 367
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lapab;

    .line 372
    .line 373
    invoke-virtual {v5, v1}, Lzoh;->f(Lapab;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Labjh;

    .line 381
    .line 382
    invoke-virtual {v1}, Labjh;->g()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Laoyc;

    .line 387
    .line 388
    iput-object v1, v5, Lzoh;->b:Laoyc;

    .line 389
    .line 390
    iput-object v2, v5, Lzoh;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v5, v4}, Lzoh;->d(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Lzoh;->a()Lzoi;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v0, Lzsk;

    .line 400
    .line 401
    iget-object v0, v0, Lzsk;->a:Lzol;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lzol;->a(Lzoi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :cond_5
    iget-object v1, v0, Lwqs;->b:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v4, v1

    .line 411
    check-cast v4, Lucn;

    .line 412
    .line 413
    iget-object v7, v4, Lucn;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 414
    .line 415
    iget-object v8, v4, Lucn;->f:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v9, v0, Lwqs;->a:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v10, v9

    .line 420
    check-cast v10, Lakia;

    .line 421
    .line 422
    invoke-static {v8, v10, v7}, Lskx;->c(Ljava/lang/String;Lakia;Lcom/google/android/libraries/geller/portable/Geller;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_6

    .line 427
    .line 428
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_6
    sget-object v11, Lucn;->a:Labtb;

    .line 432
    .line 433
    invoke-virtual {v11, v9}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-nez v11, :cond_7

    .line 438
    .line 439
    sget-object v5, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_7
    sget-object v11, Labyi;->a:Labrt;

    .line 443
    .line 444
    invoke-virtual {v7, v8, v10, v11, v5}, Lcom/google/android/libraries/geller/portable/Geller;->c(Ljava/lang/String;Lakia;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v5}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    new-instance v7, Ltjw;

    .line 453
    .line 454
    invoke-direct {v7, v3}, Ltjw;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v7}, Labcs;->b(Labiv;)Labiv;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iget-object v8, v4, Lucn;->g:Ljava/util/concurrent/ExecutorService;

    .line 462
    .line 463
    invoke-virtual {v5, v7, v8}, Ladfa;->w(Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    :goto_3
    iget-object v7, v0, Lwqs;->c:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v0, v0, Lwqs;->d:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v5}, Labdk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    new-instance v8, Lrid;

    .line 476
    .line 477
    invoke-direct {v8, v1, v10, v0, v6}, Lrid;-><init>(Ljava/lang/Object;Lakia;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v4, Lucn;->h:Ljava/util/concurrent/ExecutorService;

    .line 481
    .line 482
    invoke-virtual {v5, v8, v0}, Labdk;->h(Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-instance v5, Lrid;

    .line 487
    .line 488
    invoke-direct {v5, v1, v9, v7, v3}, Lrid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v5, v0}, Labdk;->h(Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v4, Lgym;

    .line 496
    .line 497
    invoke-direct {v4, v1, v9, v2}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    const-class v1, Ljava/lang/Exception;

    .line 501
    .line 502
    invoke-virtual {v3, v1, v4, v0}, Labdk;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :cond_8
    sget-object v1, Lqtq;->p:Lqtq;

    .line 508
    .line 509
    invoke-virtual {v1, v4}, Lqtq;->g(Z)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lwqs;->a:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v6, v1

    .line 515
    check-cast v6, Lwqy;

    .line 516
    .line 517
    invoke-virtual {v6}, Lwqy;->m()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Lwqy;->j()Lakbx;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    new-instance v5, Lskd;

    .line 525
    .line 526
    const/16 v7, 0xe

    .line 527
    .line 528
    invoke-direct {v5, v7}, Lskd;-><init>(I)V

    .line 529
    .line 530
    .line 531
    iget-object v7, v6, Lwqy;->J:Lwox;

    .line 532
    .line 533
    iget-object v7, v7, Lwox;->a:Labrt;

    .line 534
    .line 535
    invoke-static {v7, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 536
    .line 537
    .line 538
    iget-object v5, v6, Lwqy;->i:Lahej;

    .line 539
    .line 540
    iget-object v14, v0, Lwqs;->d:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v7, v0, Lwqs;->c:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v0, v0, Lwqs;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iget-boolean v5, v5, Lahej;->bd:Z

    .line 547
    .line 548
    if-eqz v5, :cond_9

    .line 549
    .line 550
    move-object v5, v7

    .line 551
    iget-object v7, v6, Lwqy;->n:Lwtb;

    .line 552
    .line 553
    check-cast v0, Lnbu;

    .line 554
    .line 555
    move-object v12, v10

    .line 556
    iget-object v10, v0, Lnbu;->h:Lajly;

    .line 557
    .line 558
    iget-object v11, v0, Lnbu;->S:Lalgq;

    .line 559
    .line 560
    iget-object v0, v6, Lwqy;->m:Lwtv;

    .line 561
    .line 562
    invoke-virtual {v0, v4}, Lwtv;->b(Z)Lalgr;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    move-object v9, v5

    .line 567
    check-cast v9, Labrt;

    .line 568
    .line 569
    move-object v8, v14

    .line 570
    check-cast v8, Lobv;

    .line 571
    .line 572
    invoke-virtual/range {v7 .. v13}, Lwtb;->a(Lobv;Labrt;Lajly;Lalgq;Lakbx;Lalgr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_4

    .line 577
    :cond_9
    move-object v5, v7

    .line 578
    move-object v12, v10

    .line 579
    sget-object v4, Lacjo;->a:Ljava/util/logging/Logger;

    .line 580
    .line 581
    new-instance v4, Lacjm;

    .line 582
    .line 583
    invoke-direct {v4}, Lacjm;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v7, v6, Lwqy;->E:Ljava/util/concurrent/Executor;

    .line 587
    .line 588
    invoke-virtual {v4, v7}, Lacjm;->b(Ljava/util/concurrent/Executor;)V

    .line 589
    .line 590
    .line 591
    move-object v7, v5

    .line 592
    new-instance v5, Labef;

    .line 593
    .line 594
    move-object v9, v0

    .line 595
    check-cast v9, Lnbu;

    .line 596
    .line 597
    move-object v8, v7

    .line 598
    check-cast v8, Labrt;

    .line 599
    .line 600
    move-object v7, v14

    .line 601
    check-cast v7, Lobv;

    .line 602
    .line 603
    const/4 v11, 0x1

    .line 604
    invoke-direct/range {v5 .. v11}, Labef;-><init>(Lwqy;Lobv;Labrt;Lnbu;Lakbx;I)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lacjg;->d:Lj$/time/Duration;

    .line 608
    .line 609
    new-instance v0, Lacjb;

    .line 610
    .line 611
    invoke-direct {v0, v3}, Lacjb;-><init>(I)V

    .line 612
    .line 613
    .line 614
    new-instance v7, Lprg;

    .line 615
    .line 616
    invoke-direct {v7, v1, v2}, Lprg;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v5, v0, v7}, Lacjm;->a(Labkf;Lacjg;Labjj;)Lacjo;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_4
    iput-object v0, v6, Lwqy;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 624
    .line 625
    check-cast v14, Lobv;

    .line 626
    .line 627
    invoke-virtual {v6, v0, v14}, Lwqy;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lobv;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v6, Lwqy;->o:Lwrh;

    .line 631
    .line 632
    invoke-virtual {v1}, Lwrh;->g()V

    .line 633
    .line 634
    .line 635
    new-instance v1, Lwns;

    .line 636
    .line 637
    invoke-direct {v1, v3}, Lwns;-><init>(I)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v6, Lwqy;->E:Ljava/util/concurrent/Executor;

    .line 641
    .line 642
    invoke-static {v0, v1, v2}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0
.end method
