.class public final synthetic Lwpp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laadq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwpp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwpp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwpp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lwpp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lwpp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lubm;Lakgu;Lakgs;Ljava/util/Set;I)V
    .locals 0

    .line 15
    iput p5, p0, Lwpp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwpp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwpp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwpp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwpw;Lnbl;Labpw;Lobz;I)V
    .locals 0

    .line 16
    iput p5, p0, Lwpp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwpp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwpp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwpp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzri;Lakbk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 17
    iput p5, p0, Lwpp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwpp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwpp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwpp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwpp;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    if-eq v1, v4, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lwpp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v5, v0, Lwpp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v5}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v8, v5

    .line 33
    check-cast v8, Ljava/util/Set;

    .line 34
    .line 35
    new-instance v10, Laadp;

    .line 36
    .line 37
    invoke-direct {v10, v8}, Laadp;-><init>(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    iget-object v6, v0, Lwpp;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    move-object v12, v10

    .line 59
    new-instance v10, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v9, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 65
    .line 66
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x10000000

    .line 81
    .line 82
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    check-cast v6, Laadq;

    .line 86
    .line 87
    iget-object v9, v6, Laadq;->b:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v13, v6, Laadq;->e:Landroid/os/Handler;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v14, -0x1

    .line 96
    invoke-virtual/range {v9 .. v16}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    move-object v10, v12

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v12, v10

    .line 102
    iget-object v0, v0, Lwpp;->c:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v1, Labfe;->a:Labio;

    .line 105
    .line 106
    invoke-static {v1}, Labif;->b(Labio;)Labif;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v12, Laadp;->a:Laddu;

    .line 116
    .line 117
    invoke-static {v1}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v11, v0

    .line 122
    check-cast v11, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v4, v0

    .line 129
    check-cast v6, Laadq;

    .line 130
    .line 131
    iget-object v0, v6, Laadq;->g:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v1, v4, v5, v0, v2}, Laddc;->y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laddc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lyhn;

    .line 138
    .line 139
    invoke-direct {v1, v7, v3}, Lyhn;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Ladcc;->a:Ladcc;

    .line 143
    .line 144
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1, v2}, Laddc;->t(Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v5, Lrbk;

    .line 151
    .line 152
    const/4 v12, 0x2

    .line 153
    invoke-direct/range {v5 .. v12}, Lrbk;-><init>(Laadq;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Labif;Laadp;Ljava/lang/Integer;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5, v2}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_1
    iget-object v1, v0, Lwpp;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v6, v0, Lwpp;->d:Ljava/lang/Object;

    .line 163
    .line 164
    :try_start_0
    invoke-static {v6}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Labhj;

    .line 169
    .line 170
    invoke-virtual {v6}, Labhj;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    move-object v7, v1

    .line 179
    check-cast v7, Lakbk;

    .line 180
    .line 181
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 182
    .line 183
    check-cast v8, Laoxg;

    .line 184
    .line 185
    iget-wide v8, v8, Laoxg;->c:J

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_3

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    sub-long/2addr v12, v8

    .line 227
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 228
    .line 229
    .line 230
    iget-object v10, v7, Lakbk;->b:Lakbq;

    .line 231
    .line 232
    check-cast v10, Laoxg;

    .line 233
    .line 234
    iget-object v14, v10, Laoxg;->w:Lakcu;

    .line 235
    .line 236
    iget-boolean v15, v14, Lakcu;->b:Z

    .line 237
    .line 238
    if-nez v15, :cond_2

    .line 239
    .line 240
    invoke-virtual {v14}, Lakcu;->a()Lakcu;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    iput-object v14, v10, Laoxg;->w:Lakcu;

    .line 245
    .line 246
    :cond_2
    iget-object v10, v10, Laoxg;->w:Lakcu;

    .line 247
    .line 248
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :catch_0
    :cond_3
    iget-object v6, v0, Lwpp;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v0, v0, Lwpp;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {}, Lznf;->a()Lzne;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v8, Laoys;->a:Laoys;

    .line 265
    .line 266
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Laoze;

    .line 271
    .line 272
    sget-object v9, Laoxd;->a:Laoxd;

    .line 273
    .line 274
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 287
    .line 288
    .line 289
    iget-object v12, v9, Lakbk;->b:Lakbq;

    .line 290
    .line 291
    check-cast v12, Laoxd;

    .line 292
    .line 293
    iget v13, v12, Laoxd;->b:I

    .line 294
    .line 295
    or-int/2addr v13, v4

    .line 296
    iput v13, v12, Laoxd;->b:I

    .line 297
    .line 298
    iput-wide v10, v12, Laoxd;->c:J

    .line 299
    .line 300
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 304
    .line 305
    check-cast v10, Laoxd;

    .line 306
    .line 307
    iput v5, v10, Laoxd;->d:I

    .line 308
    .line 309
    iget v11, v10, Laoxd;->b:I

    .line 310
    .line 311
    or-int/2addr v11, v5

    .line 312
    iput v11, v10, Laoxd;->b:I

    .line 313
    .line 314
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object v5, v9, Lakbk;->b:Lakbq;

    .line 318
    .line 319
    check-cast v5, Laoxd;

    .line 320
    .line 321
    check-cast v1, Lakbk;

    .line 322
    .line 323
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Laoxg;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v1, v5, Laoxd;->f:Laoxg;

    .line 333
    .line 334
    iget v1, v5, Laoxd;->b:I

    .line 335
    .line 336
    or-int/2addr v1, v3

    .line 337
    iput v1, v5, Laoxd;->b:I

    .line 338
    .line 339
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v8, Laoze;->b:Lakbq;

    .line 343
    .line 344
    check-cast v1, Laoys;

    .line 345
    .line 346
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Laoxd;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v3, v1, Laoys;->m:Laoxd;

    .line 356
    .line 357
    iget v3, v1, Laoys;->b:I

    .line 358
    .line 359
    or-int/lit16 v3, v3, 0x400

    .line 360
    .line 361
    iput v3, v1, Laoys;->b:I

    .line 362
    .line 363
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Laoys;

    .line 368
    .line 369
    invoke-virtual {v7, v1}, Lzne;->f(Laoys;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Labhj;

    .line 377
    .line 378
    invoke-virtual {v1}, Labhj;->g()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Laowt;

    .line 383
    .line 384
    iput-object v1, v7, Lzne;->b:Laowt;

    .line 385
    .line 386
    iput-object v2, v7, Lzne;->c:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v7, v4}, Lzne;->d(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Lzne;->a()Lznf;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v0, Lzri;

    .line 396
    .line 397
    iget-object v0, v0, Lzri;->a:Lzni;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lzni;->a(Lznf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_4
    iget-object v4, v0, Lwpp;->b:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v1, v4

    .line 407
    check-cast v1, Lubm;

    .line 408
    .line 409
    iget-object v3, v1, Lubm;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 410
    .line 411
    iget-object v5, v1, Lubm;->f:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v6, v0, Lwpp;->a:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v7, v6

    .line 416
    check-cast v7, Lakgu;

    .line 417
    .line 418
    invoke-static {v5, v7, v3}, Lskk;->d(Ljava/lang/String;Lakgu;Lcom/google/android/libraries/geller/portable/Geller;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_5

    .line 423
    .line 424
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_5
    sget-object v8, Lubm;->a:Labrd;

    .line 428
    .line 429
    invoke-virtual {v8, v6}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_6

    .line 434
    .line 435
    sget-object v2, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_6
    sget-object v8, Labwi;->a:Labpw;

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    invoke-virtual {v3, v5, v7, v8, v9}, Lcom/google/android/libraries/geller/portable/Geller;->c(Ljava/lang/String;Lakgu;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v3}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v5, Lrid;

    .line 450
    .line 451
    invoke-direct {v5, v2}, Lrid;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, Labas;->b(Labgx;)Labgx;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v5, v1, Lubm;->g:Ljava/util/concurrent/ExecutorService;

    .line 459
    .line 460
    invoke-virtual {v3, v2, v5}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_2
    iget-object v9, v0, Lwpp;->c:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v5, v6

    .line 467
    iget-object v6, v0, Lwpp;->d:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v2}, Labbk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbk;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v3, Lrij;

    .line 474
    .line 475
    const/4 v7, 0x4

    .line 476
    const/4 v8, 0x0

    .line 477
    invoke-direct/range {v3 .. v8}, Lrij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v1, Lubm;->h:Ljava/util/concurrent/ExecutorService;

    .line 481
    .line 482
    invoke-virtual {v0, v3, v1}, Labbk;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v2, Lrij;

    .line 487
    .line 488
    const/4 v3, 0x5

    .line 489
    invoke-direct {v2, v4, v5, v9, v3}, Lrij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2, v1}, Labbk;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v2, Lgvk;

    .line 497
    .line 498
    const/16 v3, 0x12

    .line 499
    .line 500
    invoke-direct {v2, v4, v5, v3}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    const-class v3, Ljava/lang/Exception;

    .line 504
    .line 505
    invoke-virtual {v0, v3, v2, v1}, Labbk;->e(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :cond_7
    sget-object v1, Lqtw;->p:Lqtw;

    .line 511
    .line 512
    invoke-virtual {v1, v4}, Lqtw;->g(Z)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lwpp;->a:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v6, v1

    .line 518
    check-cast v6, Lwpw;

    .line 519
    .line 520
    invoke-virtual {v6}, Lwpw;->l()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Lwpw;->j()Lakaq;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    new-instance v5, Lsjr;

    .line 528
    .line 529
    invoke-direct {v5, v3}, Lsjr;-><init>(I)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v6, Lwpw;->E:Lwnx;

    .line 533
    .line 534
    iget-object v3, v3, Lwnx;->a:Labpw;

    .line 535
    .line 536
    invoke-static {v3, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v6, Lwpw;->h:Lahcr;

    .line 540
    .line 541
    iget-object v14, v0, Lwpp;->d:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v5, v0, Lwpp;->c:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v0, v0, Lwpp;->b:Ljava/lang/Object;

    .line 546
    .line 547
    iget-boolean v3, v3, Lahcr;->be:Z

    .line 548
    .line 549
    if-eqz v3, :cond_8

    .line 550
    .line 551
    iget-object v7, v6, Lwpw;->m:Lwrp;

    .line 552
    .line 553
    check-cast v0, Lnbl;

    .line 554
    .line 555
    move-object v12, v10

    .line 556
    iget-object v10, v0, Lnbl;->h:Lajkp;

    .line 557
    .line 558
    iget-object v11, v0, Lnbl;->R:Lalfj;

    .line 559
    .line 560
    iget-object v0, v6, Lwpw;->l:Lwsj;

    .line 561
    .line 562
    invoke-virtual {v0, v4}, Lwsj;->b(Z)Lalfk;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    move-object v9, v5

    .line 567
    check-cast v9, Labpw;

    .line 568
    .line 569
    move-object v8, v14

    .line 570
    check-cast v8, Lobz;

    .line 571
    .line 572
    invoke-virtual/range {v7 .. v13}, Lwrp;->a(Lobz;Labpw;Lajkp;Lalfj;Lakaq;Lalfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_3

    .line 577
    :cond_8
    sget-object v3, Lachp;->a:Ljava/util/logging/Logger;

    .line 578
    .line 579
    new-instance v3, Lachn;

    .line 580
    .line 581
    invoke-direct {v3}, Lachn;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v4, v6, Lwpw;->A:Ljava/util/concurrent/Executor;

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Lachn;->b(Ljava/util/concurrent/Executor;)V

    .line 587
    .line 588
    .line 589
    move-object v4, v5

    .line 590
    new-instance v5, Lwpq;

    .line 591
    .line 592
    move-object v9, v0

    .line 593
    check-cast v9, Lnbl;

    .line 594
    .line 595
    move-object v8, v4

    .line 596
    check-cast v8, Labpw;

    .line 597
    .line 598
    move-object v7, v14

    .line 599
    check-cast v7, Lobz;

    .line 600
    .line 601
    invoke-direct/range {v5 .. v10}, Lwpq;-><init>(Lwpw;Lobz;Labpw;Lnbl;Lakaq;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lachh;->d:Lj$/time/Duration;

    .line 605
    .line 606
    new-instance v0, Lachc;

    .line 607
    .line 608
    const/4 v4, 0x3

    .line 609
    invoke-direct {v0, v4}, Lachc;-><init>(I)V

    .line 610
    .line 611
    .line 612
    new-instance v4, Lprg;

    .line 613
    .line 614
    const/16 v7, 0xf

    .line 615
    .line 616
    invoke-direct {v4, v1, v7}, Lprg;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v5, v0, v4}, Lachn;->a(Labih;Lachh;Labhl;)Lachp;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_3
    iput-object v0, v6, Lwpw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 624
    .line 625
    check-cast v14, Lobz;

    .line 626
    .line 627
    invoke-virtual {v6, v0, v14}, Lwpw;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lobz;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v6, Lwpw;->n:Lwqf;

    .line 631
    .line 632
    invoke-virtual {v1}, Lwqf;->g()V

    .line 633
    .line 634
    .line 635
    new-instance v1, Luyp;

    .line 636
    .line 637
    invoke-direct {v1, v2}, Luyp;-><init>(I)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v6, Lwpw;->A:Ljava/util/concurrent/Executor;

    .line 641
    .line 642
    invoke-static {v0, v1, v2}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0
.end method
