.class public final synthetic Lbiur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lbzxn;Lbznk;Lcom/google/firebase/messaging/FirebaseMessaging;Lbzvz;I)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lbiur;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbiur;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbiur;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbiur;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbiur;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbiur;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbiur;->f:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lbgns;Lcltn;Ljava/lang/String;Landroid/content/Context;Lclul;Landroid/accounts/Account;I)V
    .locals 0

    .line 19
    iput p7, p0, Lbiur;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiur;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbiur;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbiur;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbiur;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbiur;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbiur;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lbvum;Ljava/lang/String;Lcmkt;Lcmkh;Lbvum;I)V
    .locals 0

    .line 20
    iput p7, p0, Lbiur;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiur;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbiur;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbiur;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbiur;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbiur;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbiur;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbiur;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v8, p0, Lbiur;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lbiur;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget v1, Lbzye;->d:I

    .line 15
    move-object v7, v0

    .line 16
    .line 17
    check-cast v7, Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v8}, Lbzyd;->getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbzyd;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    iget-object v0, p0, Lbiur;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbiur;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lbiur;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Lbzye;

    .line 30
    .line 31
    new-instance v6, Lbzyc;

    .line 32
    .line 33
    check-cast v2, Lbznk;

    .line 34
    .line 35
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v2, v1, v0}, Lbzyc;-><init>(Lbznk;Lcom/google/firebase/messaging/FirebaseMessaging;Lbzvz;)V

    .line 39
    .line 40
    iget-object p0, p0, Lbiur;->d:Ljava/lang/Object;

    .line 41
    move-object v4, p0

    .line 42
    .line 43
    check-cast v4, Lbzxn;

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lbzye;-><init>(Lbzxn;Lbzyd;Lbzyc;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 47
    return-object v3

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lbiur;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbgns;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbgns;->e()Lcqri;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v0, p0, Lbiur;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, p0, Lbiur;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, p0, Lbiur;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, p0, Lbiur;->e:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_0
    sget-object v7, Lcluh;->a:Lcluh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 69
    move-result-object v7

    .line 70
    move-object v8, v6

    .line 71
    .line 72
    check-cast v8, Lcltn;

    .line 73
    .line 74
    iget v8, v8, Lcltn;->fx:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v9, Lcluh;

    .line 82
    .line 83
    iget v10, v9, Lcluh;->b:I

    .line 84
    or-int/2addr v10, v2

    .line 85
    .line 86
    iput v10, v9, Lcluh;->b:I

    .line 87
    .line 88
    iput v8, v9, Lcluh;->c:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v9, Lcluh;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget v10, v9, Lcluh;->b:I

    .line 101
    .line 102
    or-int/lit8 v10, v10, 0x4

    .line 103
    .line 104
    iput v10, v9, Lcluh;->b:I

    .line 105
    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v9, Lcluh;->e:Ljava/lang/String;

    .line 109
    move-object v5, v4

    .line 110
    .line 111
    check-cast v5, Landroid/content/Context;

    .line 112
    .line 113
    check-cast v0, Lclul;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0}, Lbgns;->d(Landroid/content/Context;Lclul;)Lcltt;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v5, Lcluh;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iput-object v0, v5, Lcluh;->f:Lcltt;

    .line 130
    .line 131
    iget v0, v5, Lcluh;->b:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x8

    .line 134
    .line 135
    iput v0, v5, Lcluh;->b:I

    .line 136
    .line 137
    sget-object v0, Lbgns;->a:Lbwdh;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lcmcv;
    :try_end_0
    .catch Lcqtr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    iget-object p0, p0, Lbiur;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    :try_start_1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    :cond_1
    move-object v5, p0

    .line 153
    .line 154
    check-cast v5, Landroid/accounts/Account;

    .line 155
    move-object v6, v4

    .line 156
    .line 157
    check-cast v6, Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v5}, Lbgfy;->c(Landroid/content/Context;Landroid/accounts/Account;)Lbelj;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    new-instance v6, Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 164
    .line 165
    iget v0, v0, Lcmcv;->l:I

    .line 166
    .line 167
    .line 168
    filled-new-array {v0}, [I

    .line 169
    move-result-object v9

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v9}, Lcom/google/android/gms/udc/UdcCacheRequest;-><init>([I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lbelj;->K(Lcom/google/android/gms/udc/UdcCacheRequest;)Lbfpy;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    sget-wide v9, Lbgns;->d:J

    .line 179
    .line 180
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v9, v10, v6}, Lbelc;->ak(Lbfpy;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lbfpy;->k()Z

    .line 187
    move-result v6

    .line 188
    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lbfpy;->g()Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    check-cast v5, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget-object v5, v5, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v6

    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    check-cast v6, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 217
    .line 218
    iget v9, v6, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 219
    .line 220
    if-ne v9, v0, :cond_2

    .line 221
    .line 222
    iget v0, v6, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 223
    .line 224
    sget-object v5, Lbgns;->b:Lbwdh;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    sget-object v5, Lcltw;->a:Lcltw;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 243
    move-result-object v5

    .line 244
    const/4 v6, 0x3

    .line 245
    .line 246
    if-eq v8, v6, :cond_3

    .line 247
    goto :goto_0

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 257
    .line 258
    check-cast v6, Lcltw;

    .line 259
    .line 260
    iget v8, v6, Lcltw;->b:I

    .line 261
    or-int/2addr v2, v8

    .line 262
    .line 263
    iput v2, v6, Lcltw;->b:I

    .line 264
    .line 265
    iput-boolean v0, v6, Lcltw;->c:Z

    .line 266
    .line 267
    .line 268
    :goto_0
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Lcltw;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 291
    .line 292
    check-cast v2, Lcluh;

    .line 293
    .line 294
    check-cast v0, Lcltw;

    .line 295
    .line 296
    iput-object v0, v2, Lcluh;->d:Lcltw;

    .line 297
    .line 298
    iget v0, v2, Lcluh;->b:I

    .line 299
    or-int/2addr v0, v1

    .line 300
    .line 301
    iput v0, v2, Lcluh;->b:I

    .line 302
    .line 303
    .line 304
    :cond_4
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lclud;->a(Lcqoo;)Lclub;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    check-cast p0, Landroid/accounts/Account;

    .line 311
    .line 312
    check-cast v4, Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    invoke-static {v4, p0}, Lbgns;->a(Landroid/content/Context;Landroid/accounts/Account;)Lbvqk;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    new-instance v1, Lcquf;

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, p0}, Lcquf;-><init>(Lbvpz;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcrjt;->k(Lcqws;)Lcrjt;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    check-cast p0, Lclub;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcpzr;->b()J

    .line 331
    move-result-wide v0

    .line 332
    .line 333
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, v1, v2}, Lcrjt;->h(JLjava/util/concurrent/TimeUnit;)Lcrjt;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    check-cast p0, Lclub;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    check-cast v0, Lcluh;

    .line 346
    .line 347
    iget-object v1, p0, Lcrjt;->a:Lcqoo;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lclud;->b()Lcqsf;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    iget-object p0, p0, Lcrjt;->b:Lcqon;

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v2, p0, v0}, Lcrkc;->a(Lcqoo;Lcqsf;Lcqon;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    check-cast p0, Lclui;
    :try_end_1
    .catch Lcqtr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lcqri;->b()Lcqri;

    .line 363
    return-object p0

    .line 364
    .line 365
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v1, "Could not find in UDC cache device level bit "

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    throw p0

    .line 376
    .line 377
    :cond_6
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 378
    .line 379
    const-string v1, "Could not load device level bit  "

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Lbfpy;->f()Ljava/lang/Exception;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    throw p0
    :try_end_2
    .catch Lcqtr; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    move-object p0, v0

    .line 394
    goto :goto_2

    .line 395
    :catch_0
    move-exception v0

    .line 396
    move-object p0, v0

    .line 397
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    .line 399
    .line 400
    :goto_2
    invoke-virtual {v3}, Lcqri;->b()Lcqri;

    .line 401
    throw p0

    .line 402
    .line 403
    :cond_7
    iget-object v3, p0, Lbiur;->f:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v4, p0, Lbiur;->e:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v0, p0, Lbiur;->d:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v5, p0, Lbiur;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v6, p0, Lbiur;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object p0, p0, Lbiur;->a:Ljava/lang/Object;

    .line 414
    :try_start_4
    move-object v7, v6

    .line 415
    .line 416
    check-cast v7, Lbvum;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Lbvum;->f()V

    .line 420
    .line 421
    new-instance v7, Lbiuo;

    .line 422
    move-object v8, p0

    .line 423
    .line 424
    check-cast v8, Lcom/google/android/libraries/geller/portable/Geller;

    .line 425
    .line 426
    check-cast v5, Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-direct {v7, v8, v5, v0, v1}, Lbiuo;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 430
    move-object v0, p0

    .line 431
    .line 432
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lbiuv;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    check-cast v0, [Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 439
    .line 440
    .line 441
    :try_start_5
    invoke-static {v0}, Lbweh;->D([Ljava/lang/Object;)Lbweh;

    .line 442
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 443
    .line 444
    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 445
    .line 446
    check-cast v4, Lcmkh;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmkh;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 453
    .line 454
    check-cast v6, Lbvum;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v5}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 458
    move-result-wide v5

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v4, v2, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->k(Lcmkh;ZJ)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmkh;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 468
    .line 469
    check-cast v3, Lbvum;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v1}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 473
    move-result-wide v5

    .line 474
    .line 475
    .line 476
    invoke-interface {p0, v4, v2, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->l(Lcmkh;ZJ)V

    .line 477
    return-object v0

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    goto :goto_3

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    const/4 v2, 0x0

    .line 482
    .line 483
    :goto_3
    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 484
    .line 485
    check-cast v4, Lcmkh;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmkh;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 492
    .line 493
    check-cast v6, Lbvum;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v5}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 497
    move-result-wide v5

    .line 498
    .line 499
    .line 500
    invoke-interface {v1, v4, v2, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->k(Lcmkh;ZJ)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmkh;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 504
    move-result-object p0

    .line 505
    .line 506
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 507
    .line 508
    check-cast v3, Lbvum;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v1}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 512
    move-result-wide v5

    .line 513
    .line 514
    .line 515
    invoke-interface {p0, v4, v2, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->l(Lcmkh;ZJ)V

    .line 516
    throw v0
.end method
