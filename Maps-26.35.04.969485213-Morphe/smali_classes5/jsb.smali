.class public final Ljsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljst;


# instance fields
.field public a:Lcom/google/ar/core/Session;

.field private final b:Landroid/content/Context;

.field private final c:Ljry;

.field private final d:Ljsc;

.field private final e:Lcom/google/ar/core/ArCoreApk;

.field private f:Ljty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljry;Ljsc;Lcom/google/ar/core/ArCoreApk;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Ljsb;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ljsb;->c:Ljry;

    .line 11
    .line 12
    move-object/from16 p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Ljsb;->d:Ljsc;

    .line 15
    .line 16
    move-object/from16 p1, p4

    .line 17
    .line 18
    iput-object p1, p0, Ljsb;->e:Lcom/google/ar/core/ArCoreApk;

    .line 19
    .line 20
    sget-object v1, Ljuh;->a:Ljuh;

    .line 21
    .line 22
    sget-object v2, Ljuf;->a:Ljuf;

    .line 23
    .line 24
    sget-object v3, Ljub;->a:Ljub;

    .line 25
    .line 26
    sget-object v4, Ljua;->a:Ljua;

    .line 27
    .line 28
    sget-object v5, Ljtv;->a:Ljtv;

    .line 29
    .line 30
    sget-object v6, Ljud;->a:Ljud;

    .line 31
    .line 32
    sget-object v7, Ljue;->a:Ljue;

    .line 33
    .line 34
    sget-object v8, Lcuck;->a:Lcuck;

    .line 35
    .line 36
    sget-object v9, Ljuc;->a:Ljuc;

    .line 37
    .line 38
    sget-object v10, Ljtx;->a:Ljtx;

    .line 39
    .line 40
    sget-object v11, Ljui;->a:Ljui;

    .line 41
    .line 42
    new-instance v0, Ljty;

    .line 43
    move-object v12, v8

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v12}, Ljty;-><init>(Ljuh;Ljuf;Ljub;Ljua;Ljtv;Ljud;Ljue;Ljava/util/Set;Ljuc;Ljtx;Ljui;Ljava/util/Set;)V

    .line 47
    .line 48
    iput-object v0, p0, Ljsb;->f:Ljty;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljss;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljsb;->c:Ljry;

    .line 3
    return-object p0
.end method

.method public final b()Ljty;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljsb;->f:Ljty;

    .line 3
    return-object p0
.end method

.method public final c(Lcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p1, Ljsa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljsa;

    .line 8
    .line 9
    iget v1, v0, Ljsa;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ljsa;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljsa;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljsa;-><init>(Ljsb;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ljsa;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ljsa;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljsb;->i()Lcom/google/ar/core/Session;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/ar/core/Session;->getCameraConfig()Lcom/google/ar/core/CameraConfig;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/ar/core/CameraConfig;->getFpsRange()Landroid/util/Range;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljsb;->i()Lcom/google/ar/core/Session;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/ar/core/Session;->getCameraConfig()Lcom/google/ar/core/CameraConfig;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/ar/core/CameraConfig;->getFpsRange()Landroid/util/Range;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v2

    .line 98
    add-int/2addr p1, v2

    .line 99
    .line 100
    sget-wide v4, Lcuke;->a:J

    .line 101
    .line 102
    div-int/lit8 p1, p1, 0x2

    .line 103
    int-to-long v4, p1

    .line 104
    .line 105
    const-wide/16 v6, 0x3e8

    .line 106
    div-long/2addr v6, v4

    .line 107
    .line 108
    sget-object p1, Lcukg;->c:Lcukg;

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcslg;->U(JLcukg;)J

    .line 112
    move-result-wide v4

    .line 113
    .line 114
    iput v3, v0, Ljsa;->c:I

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5, v0}, Lcslg;->B(JLcudt;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-eq p1, v1, :cond_1e

    .line 121
    .line 122
    :goto_1
    iget-object p1, p0, Ljsb;->c:Ljry;

    .line 123
    .line 124
    iget-object v0, p1, Ljry;->b:Ljava/lang/Object;

    .line 125
    monitor-enter v0

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {p1}, Ljry;->p()Lcom/google/ar/core/Session;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/ar/core/Session;->update()Lcom/google/ar/core/Frame;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iput-object v1, p1, Ljry;->c:Lcom/google/ar/core/Frame;

    .line 139
    .line 140
    iget-wide v1, p1, Ljry;->d:J

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljry;->o()Lcom/google/ar/core/Frame;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/ar/core/Frame;->getTimestamp()J

    .line 148
    move-result-wide v4

    .line 149
    .line 150
    cmp-long v1, v1, v4

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    iget-object v1, p1, Ljry;->i:Ljrt;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljry;->o()Lcom/google/ar/core/Frame;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljrt;->c(Lcom/google/ar/core/Frame;)V

    .line 162
    .line 163
    iget-object v1, p1, Ljry;->h:Ljrw;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljry;->p()Lcom/google/ar/core/Session;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljrw;->a(Lcom/google/ar/core/Session;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit v0

    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    .line 176
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljry;->o()Lcom/google/ar/core/Frame;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->getTimestamp()J

    .line 181
    move-result-wide v1

    .line 182
    .line 183
    iput-wide v1, p1, Ljry;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    monitor-exit v0

    .line 185
    .line 186
    iget-object v0, p1, Ljry;->a:Ljsc;

    .line 187
    .line 188
    iget-wide v1, p1, Ljry;->d:J

    .line 189
    .line 190
    iput-wide v1, v0, Ljsc;->a:J

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljry;->o()Lcom/google/ar/core/Frame;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    const-class v1, Lcom/google/ar/core/Plane;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/google/ar/core/Frame;->getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    check-cast v1, Lcom/google/ar/core/Plane;

    .line 220
    .line 221
    iget-object v2, p1, Ljry;->f:Ljsf;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    new-instance v4, Ljrz;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v1, v2}, Ljrz;-><init>(Lcom/google/ar/core/Plane;Ljsf;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1, v4}, Ljsf;->a(Lcom/google/ar/core/Trackable;Ljsw;)V

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {p1}, Ljry;->p()Lcom/google/ar/core/Session;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    const-class v1, Lcom/google/ar/core/AugmentedFace;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/google/ar/core/Session;->getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iget-object v1, p1, Ljry;->f:Ljsf;

    .line 249
    .line 250
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    .line 255
    iget-object v4, v1, Ljsf;->a:Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v6

    .line 268
    .line 269
    if-eqz v6, :cond_6

    .line 270
    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    check-cast v6, Ljava/util/Map$Entry;

    .line 276
    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    instance-of v7, v7, Ljrx;

    .line 282
    .line 283
    if-eqz v7, :cond_5

    .line 284
    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    goto :goto_3

    .line 296
    .line 297
    .line 298
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v5

    .line 308
    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    check-cast v5, Lcom/google/ar/core/Trackable;

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v5}, Lcucg;->cA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 319
    move-result v6

    .line 320
    .line 321
    if-nez v6, :cond_7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5}, Ljsf;->b(Lcom/google/ar/core/Trackable;)V

    .line 325
    goto :goto_4

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    check-cast v2, Lcom/google/ar/core/AugmentedFace;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    new-instance v5, Ljrx;

    .line 347
    .line 348
    .line 349
    invoke-direct {v5, v2}, Ljrx;-><init>(Lcom/google/ar/core/AugmentedFace;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2, v5}, Ljsf;->a(Lcom/google/ar/core/Trackable;Ljsw;)V

    .line 353
    goto :goto_5

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-virtual {p1}, Ljry;->o()Lcom/google/ar/core/Frame;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    const-class v2, Lcom/google/ar/core/AugmentedImage;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lcom/google/ar/core/Frame;->getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    .line 371
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    .line 382
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v5

    .line 384
    .line 385
    if-eqz v5, :cond_b

    .line 386
    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    check-cast v5, Ljava/util/Map$Entry;

    .line 392
    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v6

    .line 396
    .line 397
    instance-of v6, v6, Ljrp;

    .line 398
    .line 399
    if-eqz v6, :cond_a

    .line 400
    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    move-result-object v6

    .line 404
    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    goto :goto_6

    .line 412
    .line 413
    .line 414
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v4

    .line 424
    .line 425
    if-eqz v4, :cond_d

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    check-cast v4, Lcom/google/ar/core/Trackable;

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v4}, Lcucg;->cA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 435
    move-result v5

    .line 436
    .line 437
    if-nez v5, :cond_c

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v4}, Ljsf;->b(Lcom/google/ar/core/Trackable;)V

    .line 441
    goto :goto_7

    .line 442
    .line 443
    .line 444
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v2

    .line 450
    .line 451
    if-eqz v2, :cond_e

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    check-cast v2, Lcom/google/ar/core/AugmentedImage;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    new-instance v4, Ljrp;

    .line 463
    .line 464
    .line 465
    invoke-direct {v4, v2}, Ljrp;-><init>(Lcom/google/ar/core/AugmentedImage;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2, v4}, Ljsf;->a(Lcom/google/ar/core/Trackable;Ljsw;)V

    .line 469
    goto :goto_8

    .line 470
    .line 471
    :cond_e
    iget-object v0, p1, Ljry;->i:Ljrt;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljry;->o()Lcom/google/ar/core/Frame;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljrt;->c(Lcom/google/ar/core/Frame;)V

    .line 479
    .line 480
    iget-object v0, p1, Ljry;->g:Ljua;

    .line 481
    .line 482
    sget-object v2, Ljua;->a:Ljua;

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    move-result v0

    .line 487
    .line 488
    if-nez v0, :cond_1d

    .line 489
    .line 490
    iget-object v0, v1, Ljsf;->d:Ljrq;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljry;->o()Lcom/google/ar/core/Frame;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    iget-object v4, v0, Ljrq;->f:Ljua;

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    move-result v2

    .line 504
    .line 505
    if-eqz v2, :cond_f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljrq;->b()V

    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    .line 513
    :cond_f
    :try_start_2
    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->acquireRawDepthImage16Bits()Landroid/media/Image;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->acquireRawDepthConfidenceImage()Landroid/media/Image;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    iget-object v5, v0, Ljrq;->f:Ljua;

    .line 527
    .line 528
    sget-object v6, Ljua;->b:Ljua;

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    move-result v5

    .line 533
    const/4 v7, 0x0

    .line 534
    .line 535
    if-nez v5, :cond_10

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->acquireDepthImage16Bits()Landroid/media/Image;

    .line 539
    move-result-object v1

    .line 540
    goto :goto_9

    .line 541
    :cond_10
    move-object v1, v7

    .line 542
    .line 543
    .line 544
    :goto_9
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 545
    move-result-object v5

    .line 546
    array-length v5, v5

    .line 547
    const/4 v8, 0x0

    .line 548
    .line 549
    if-lez v5, :cond_12

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 553
    move-result-object v5

    .line 554
    .line 555
    aget-object v5, v5, v8

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 559
    move-result-object v5

    .line 560
    .line 561
    .line 562
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 563
    move-result-object v9

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 567
    move-result-object v5

    .line 568
    .line 569
    iput-object v5, v0, Ljrq;->b:Ljava/nio/ByteBuffer;

    .line 570
    .line 571
    iget-object v5, v0, Ljrq;->f:Ljua;

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    move-result v5

    .line 576
    .line 577
    if-nez v5, :cond_11

    .line 578
    .line 579
    iget-object v5, v0, Ljrq;->b:Ljava/nio/ByteBuffer;

    .line 580
    .line 581
    iput-object v5, v0, Ljrq;->d:Ljava/nio/ByteBuffer;

    .line 582
    .line 583
    :cond_11
    iget-object v5, v0, Ljrq;->g:Ljava/util/Queue;

    .line 584
    .line 585
    .line 586
    invoke-interface {v5, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    .line 590
    move-result v4

    .line 591
    .line 592
    const/16 v5, 0xa

    .line 593
    .line 594
    if-le v4, v5, :cond_13

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljrq;->b()V

    .line 598
    goto :goto_a

    .line 599
    .line 600
    :cond_12
    iput-object v7, v0, Ljrq;->b:Ljava/nio/ByteBuffer;

    .line 601
    .line 602
    iput-object v7, v0, Ljrq;->d:Ljava/nio/ByteBuffer;

    .line 603
    .line 604
    .line 605
    :cond_13
    :goto_a
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 606
    move-result-object v4

    .line 607
    array-length v4, v4

    .line 608
    .line 609
    if-nez v4, :cond_14

    .line 610
    .line 611
    iput-object v7, v0, Ljrq;->a:Ljava/nio/FloatBuffer;

    .line 612
    .line 613
    iput-object v7, v0, Ljrq;->b:Ljava/nio/ByteBuffer;

    .line 614
    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :cond_14
    if-eqz v1, :cond_15

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 621
    move-result-object v4

    .line 622
    array-length v4, v4

    .line 623
    .line 624
    if-nez v4, :cond_15

    .line 625
    .line 626
    iput-object v7, v0, Ljrq;->c:Ljava/nio/FloatBuffer;

    .line 627
    .line 628
    iput-object v7, v0, Ljrq;->d:Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    goto/16 :goto_b

    .line 631
    .line 632
    :cond_15
    iget-object v4, v0, Ljrq;->f:Ljua;

    .line 633
    .line 634
    sget-object v5, Ljua;->d:Ljua;

    .line 635
    .line 636
    .line 637
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    move-result v4

    .line 639
    .line 640
    if-nez v4, :cond_16

    .line 641
    .line 642
    iget-object v4, v0, Ljrq;->f:Ljua;

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    move-result v4

    .line 647
    .line 648
    if-eqz v4, :cond_18

    .line 649
    .line 650
    .line 651
    :cond_16
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 652
    move-result v4

    .line 653
    .line 654
    iget-object v9, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 658
    move-result v9

    .line 659
    .line 660
    if-ne v4, v9, :cond_17

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 664
    move-result v4

    .line 665
    .line 666
    iget-object v9, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 670
    move-result v9

    .line 671
    .line 672
    if-eq v4, v9, :cond_18

    .line 673
    .line 674
    :cond_17
    new-instance v4, Landroidx/xr/runtime/math/IntSize2d;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 678
    move-result v9

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 682
    move-result v10

    .line 683
    .line 684
    .line 685
    invoke-direct {v4, v9, v10}, Landroidx/xr/runtime/math/IntSize2d;-><init>(II)V

    .line 686
    .line 687
    iput-object v4, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 688
    .line 689
    iget-object v4, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 693
    move-result v4

    .line 694
    .line 695
    iget-object v9, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 699
    move-result v9

    .line 700
    mul-int/2addr v4, v9

    .line 701
    .line 702
    .line 703
    invoke-static {v4}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 704
    move-result-object v4

    .line 705
    .line 706
    iput-object v4, v0, Ljrq;->a:Ljava/nio/FloatBuffer;

    .line 707
    .line 708
    iget-object v4, v0, Ljrq;->f:Ljua;

    .line 709
    .line 710
    .line 711
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    move-result v4

    .line 713
    .line 714
    if-eqz v4, :cond_18

    .line 715
    .line 716
    iget-object v4, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 720
    move-result v4

    .line 721
    .line 722
    iget-object v9, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 726
    move-result v9

    .line 727
    mul-int/2addr v4, v9

    .line 728
    .line 729
    .line 730
    invoke-static {v4}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 731
    move-result-object v4

    .line 732
    .line 733
    iput-object v4, v0, Ljrq;->c:Ljava/nio/FloatBuffer;

    .line 734
    .line 735
    :cond_18
    iget-object v4, v0, Ljrq;->f:Ljua;

    .line 736
    .line 737
    sget-object v9, Ljua;->c:Ljua;

    .line 738
    .line 739
    .line 740
    invoke-static {v4, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    move-result v4

    .line 742
    .line 743
    if-eqz v4, :cond_1a

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 750
    move-result v4

    .line 751
    .line 752
    iget-object v10, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 756
    move-result v10

    .line 757
    .line 758
    if-ne v4, v10, :cond_19

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 762
    move-result v4

    .line 763
    .line 764
    iget-object v10, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v10}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 768
    move-result v10

    .line 769
    .line 770
    if-eq v4, v10, :cond_1a

    .line 771
    .line 772
    :cond_19
    new-instance v4, Landroidx/xr/runtime/math/IntSize2d;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 776
    move-result v10

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 780
    move-result v11

    .line 781
    .line 782
    .line 783
    invoke-direct {v4, v10, v11}, Landroidx/xr/runtime/math/IntSize2d;-><init>(II)V

    .line 784
    .line 785
    iput-object v4, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 786
    .line 787
    iget-object v4, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 791
    move-result v4

    .line 792
    .line 793
    iget-object v10, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 797
    move-result v10

    .line 798
    mul-int/2addr v4, v10

    .line 799
    .line 800
    .line 801
    invoke-static {v4}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 802
    move-result-object v4

    .line 803
    .line 804
    iput-object v4, v0, Ljrq;->c:Ljava/nio/FloatBuffer;

    .line 805
    .line 806
    :cond_1a
    iget-object v4, v0, Ljrq;->f:Ljua;

    .line 807
    .line 808
    .line 809
    invoke-static {v4, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    move-result v6

    .line 811
    .line 812
    if-eqz v6, :cond_1b

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 816
    move-result-object v1

    .line 817
    .line 818
    aget-object v1, v1, v8

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 822
    move-result-object v1

    .line 823
    .line 824
    .line 825
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 826
    move-result-object v2

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 830
    move-result-object v1

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    iget-object v2, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 839
    move-result v2

    .line 840
    .line 841
    iget-object v4, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 845
    move-result v4

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1, v2, v4, v3}, Ljrq;->a(Ljava/nio/ByteBuffer;IIZ)V

    .line 849
    .line 850
    iput-object v7, v0, Ljrq;->c:Ljava/nio/FloatBuffer;

    .line 851
    .line 852
    iput-object v7, v0, Ljrq;->d:Ljava/nio/ByteBuffer;

    .line 853
    .line 854
    goto/16 :goto_b

    .line 855
    .line 856
    .line 857
    :cond_1b
    invoke-static {v4, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    move-result v6

    .line 859
    .line 860
    if-eqz v6, :cond_1c

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 867
    move-result-object v1

    .line 868
    .line 869
    aget-object v1, v1, v8

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 873
    move-result-object v1

    .line 874
    .line 875
    .line 876
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 877
    move-result-object v2

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 881
    move-result-object v1

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    iget-object v2, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 890
    move-result v2

    .line 891
    .line 892
    iget-object v3, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 896
    move-result v3

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1, v2, v3, v8}, Ljrq;->a(Ljava/nio/ByteBuffer;IIZ)V

    .line 900
    .line 901
    iput-object v7, v0, Ljrq;->a:Ljava/nio/FloatBuffer;

    .line 902
    .line 903
    iput-object v7, v0, Ljrq;->b:Ljava/nio/ByteBuffer;

    .line 904
    goto :goto_b

    .line 905
    .line 906
    .line 907
    :cond_1c
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    move-result v4

    .line 909
    .line 910
    if-eqz v4, :cond_1d

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 914
    move-result-object v2

    .line 915
    .line 916
    aget-object v2, v2, v8

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 920
    move-result-object v2

    .line 921
    .line 922
    .line 923
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 924
    move-result-object v4

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 928
    move-result-object v2

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    iget-object v4, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 937
    move-result v4

    .line 938
    .line 939
    iget-object v5, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 943
    move-result v5

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v2, v4, v5, v3}, Ljrq;->a(Ljava/nio/ByteBuffer;IIZ)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 953
    move-result-object v1

    .line 954
    .line 955
    aget-object v1, v1, v8

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 959
    move-result-object v1

    .line 960
    .line 961
    .line 962
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 963
    move-result-object v2

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 967
    move-result-object v1

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    iget-object v2, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 976
    move-result v2

    .line 977
    .line 978
    iget-object v3, v0, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 982
    move-result v3

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v1, v2, v3, v8}, Ljrq;->a(Ljava/nio/ByteBuffer;IIZ)V
    :try_end_2
    .catch Lcom/google/ar/core/exceptions/NotYetAvailableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 986
    .line 987
    :catch_0
    :cond_1d
    :goto_b
    iget-object v0, p1, Ljry;->h:Ljrw;

    .line 988
    .line 989
    .line 990
    invoke-virtual {p1}, Ljry;->p()Lcom/google/ar/core/Session;

    .line 991
    move-result-object p1

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, p1}, Ljrw;->a(Lcom/google/ar/core/Session;)V

    .line 995
    .line 996
    :goto_c
    iget-object p0, p0, Ljsb;->d:Ljsc;

    .line 997
    .line 998
    .line 999
    invoke-virtual {p0}, Lcukc;->c()Lcukd;

    .line 1000
    move-result-object p0

    .line 1001
    return-object p0

    .line 1002
    :catchall_0
    move-exception p0

    .line 1003
    monitor-exit v0

    .line 1004
    throw p0

    .line 1005
    :cond_1e
    return-object v1
.end method

.method public final d(Ljty;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljsb;->i()Lcom/google/ar/core/Session;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/ar/core/Session;->getConfig()Lcom/google/ar/core/Config;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v3, v0, Ljsb;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, v0, Ljsb;->c:Ljry;

    .line 23
    .line 24
    iget-object v4, v4, Ljry;->i:Ljrt;

    .line 25
    .line 26
    iget-object v5, v1, Ljty;->c:Ljub;

    .line 27
    monitor-enter v4

    .line 28
    .line 29
    :try_start_0
    iget-object v6, v4, Ljrt;->d:Landroid/hardware/SensorManager;

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    const-string v6, "sensor"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    instance-of v6, v3, Landroid/hardware/SensorManager;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    check-cast v3, Landroid/hardware/SensorManager;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v7

    .line 49
    .line 50
    :goto_0
    iput-object v3, v4, Ljrt;->d:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    iget-object v3, v4, Ljrt;->d:Landroid/hardware/SensorManager;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/16 v6, 0xf

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v3, v7

    .line 63
    .line 64
    :goto_1
    if-eqz v3, :cond_2

    .line 65
    move v3, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v3, v8

    .line 68
    .line 69
    :goto_2
    iput-boolean v3, v4, Ljrt;->e:Z

    .line 70
    .line 71
    :cond_3
    iput-object v5, v4, Ljrt;->b:Ljub;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljrt;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v4

    .line 76
    .line 77
    iget-object v3, v1, Ljty;->j:Ljtx;

    .line 78
    .line 79
    iget-object v4, v0, Ljsb;->f:Ljty;

    .line 80
    .line 81
    iget-object v4, v4, Ljty;->j:Ljtx;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    :try_start_1
    iget-object v4, v0, Ljsb;->c:Ljry;

    .line 90
    .line 91
    sget-object v5, Ljtx;->b:Ljtx;

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    sget-object v3, Lcom/google/ar/core/CameraConfig$FacingDirection;->FRONT:Lcom/google/ar/core/CameraConfig$FacingDirection;

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    sget-object v5, Ljtx;->a:Ljtx;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    sget-object v3, Lcom/google/ar/core/CameraConfig$FacingDirection;->BACK:Lcom/google/ar/core/CameraConfig$FacingDirection;

    .line 111
    .line 112
    :goto_3
    new-instance v5, Lcom/google/ar/core/CameraConfigFilter;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljry;->p()Lcom/google/ar/core/Session;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v6}, Lcom/google/ar/core/CameraConfigFilter;-><init>(Lcom/google/ar/core/Session;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lcom/google/ar/core/CameraConfigFilter;->setFacingDirection(Lcom/google/ar/core/CameraConfig$FacingDirection;)Lcom/google/ar/core/CameraConfigFilter;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljry;->p()Lcom/google/ar/core/Session;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lcom/google/ar/core/Session;->getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljry;->p()Lcom/google/ar/core/Session;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lcom/google/ar/core/CameraConfig;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lcom/google/ar/core/Session;->setCameraConfig(Lcom/google/ar/core/CameraConfig;)V

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_5
    new-instance v0, Ljve;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Ljve;-><init>()V

    .line 159
    throw v0

    .line 160
    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v2, "Unsupported CameraFacingDirection "

    .line 164
    .line 165
    const-string v4, "."

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v2, v4}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .line 176
    instance-of v2, v0, Ljve;

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    throw v0

    .line 184
    .line 185
    :cond_7
    iget-object v1, v1, Ljty;->j:Ljtx;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, " is not supported."

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_8
    const-string v1, "This device does not have a front-facing (selfie) camera"

    .line 202
    .line 203
    :goto_4
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    throw v2

    .line 208
    .line 209
    :cond_9
    :goto_5
    sget-object v3, Lcom/google/ar/core/Config$TextureUpdateMode;->EXPOSE_HARDWARE_BUFFER:Lcom/google/ar/core/Config$TextureUpdateMode;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lcom/google/ar/core/Config;->setTextureUpdateMode(Lcom/google/ar/core/Config$TextureUpdateMode;)Lcom/google/ar/core/Config;

    .line 213
    .line 214
    iget-object v3, v1, Ljty;->a:Ljuh;

    .line 215
    .line 216
    sget-object v4, Ljuh;->b:Ljuh;

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v3

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    sget-object v3, Lcom/google/ar/core/Config$PlaneFindingMode;->HORIZONTAL_AND_VERTICAL:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_a
    sget-object v3, Lcom/google/ar/core/Config$PlaneFindingMode;->DISABLED:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-virtual {v2, v3}, Lcom/google/ar/core/Config;->setPlaneFindingMode(Lcom/google/ar/core/Config$PlaneFindingMode;)Lcom/google/ar/core/Config;

    .line 231
    .line 232
    iget-object v3, v1, Ljty;->b:Ljuf;

    .line 233
    .line 234
    sget-object v4, Ljuf;->a:Ljuf;

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_15

    .line 241
    .line 242
    iget-object v3, v1, Ljty;->d:Ljua;

    .line 243
    .line 244
    sget-object v4, Ljua;->c:Ljua;

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v4

    .line 249
    .line 250
    if-nez v4, :cond_d

    .line 251
    .line 252
    sget-object v4, Ljua;->d:Ljua;

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v4

    .line 257
    .line 258
    if-eqz v4, :cond_b

    .line 259
    goto :goto_7

    .line 260
    .line 261
    :cond_b
    sget-object v4, Ljua;->b:Ljua;

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v4

    .line 266
    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    sget-object v4, Lcom/google/ar/core/Config$DepthMode;->RAW_DEPTH_ONLY:Lcom/google/ar/core/Config$DepthMode;

    .line 270
    goto :goto_8

    .line 271
    .line 272
    :cond_c
    sget-object v4, Lcom/google/ar/core/Config$DepthMode;->DISABLED:Lcom/google/ar/core/Config$DepthMode;

    .line 273
    goto :goto_8

    .line 274
    .line 275
    :cond_d
    :goto_7
    sget-object v4, Lcom/google/ar/core/Config$DepthMode;->AUTOMATIC:Lcom/google/ar/core/Config$DepthMode;

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-virtual {v2, v4}, Lcom/google/ar/core/Config;->setDepthMode(Lcom/google/ar/core/Config$DepthMode;)Lcom/google/ar/core/Config;

    .line 279
    .line 280
    iget-object v4, v0, Ljsb;->c:Ljry;

    .line 281
    .line 282
    iput-object v3, v4, Ljry;->g:Ljua;

    .line 283
    .line 284
    new-instance v5, Landroidx/xr/runtime/math/IntSize2d;

    .line 285
    const/4 v6, 0x3

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v8, v8, v6, v7}, Landroidx/xr/runtime/math/IntSize2d;-><init>(IIILcugi;)V

    .line 289
    .line 290
    iget-object v4, v4, Ljry;->f:Ljsf;

    .line 291
    .line 292
    iget-object v4, v4, Ljsf;->d:Ljrq;

    .line 293
    .line 294
    iput-object v5, v4, Ljrq;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 295
    .line 296
    sget-object v5, Ljua;->a:Ljua;

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v5

    .line 301
    .line 302
    if-eqz v5, :cond_e

    .line 303
    .line 304
    iput-object v7, v4, Ljrq;->a:Ljava/nio/FloatBuffer;

    .line 305
    .line 306
    iput-object v7, v4, Ljrq;->b:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    iput-object v7, v4, Ljrq;->c:Ljava/nio/FloatBuffer;

    .line 309
    .line 310
    iput-object v7, v4, Ljrq;->d:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    :cond_e
    iput-object v3, v4, Ljrq;->f:Ljua;

    .line 313
    .line 314
    iget-object v3, v1, Ljty;->e:Ljtv;

    .line 315
    .line 316
    sget-object v4, Ljtv;->a:Ljtv;

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v3

    .line 321
    .line 322
    if-eqz v3, :cond_14

    .line 323
    .line 324
    iget-object v3, v1, Ljty;->f:Ljud;

    .line 325
    .line 326
    sget-object v4, Ljud;->c:Ljud;

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    sget-object v3, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 335
    goto :goto_9

    .line 336
    .line 337
    :cond_f
    sget-object v4, Ljud;->a:Ljud;

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v3

    .line 342
    .line 343
    if-eqz v3, :cond_13

    .line 344
    .line 345
    sget-object v3, Lcom/google/ar/core/Config$AugmentedFaceMode;->DISABLED:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 346
    .line 347
    .line 348
    :goto_9
    invoke-virtual {v2, v3}, Lcom/google/ar/core/Config;->setAugmentedFaceMode(Lcom/google/ar/core/Config$AugmentedFaceMode;)Lcom/google/ar/core/Config;

    .line 349
    .line 350
    iget-object v3, v1, Ljty;->g:Ljue;

    .line 351
    .line 352
    sget-object v4, Ljue;->b:Ljue;

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v4

    .line 357
    .line 358
    if-eqz v4, :cond_10

    .line 359
    .line 360
    sget-object v4, Lcom/google/ar/core/Config$GeospatialMode;->ENABLED:Lcom/google/ar/core/Config$GeospatialMode;

    .line 361
    goto :goto_a

    .line 362
    .line 363
    :cond_10
    sget-object v4, Lcom/google/ar/core/Config$GeospatialMode;->DISABLED:Lcom/google/ar/core/Config$GeospatialMode;

    .line 364
    .line 365
    .line 366
    :goto_a
    invoke-virtual {v2, v4}, Lcom/google/ar/core/Config;->setGeospatialMode(Lcom/google/ar/core/Config$GeospatialMode;)Lcom/google/ar/core/Config;

    .line 367
    .line 368
    sget-object v4, Ljue;->c:Ljue;

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v3

    .line 373
    .line 374
    if-eqz v3, :cond_12

    .line 375
    .line 376
    .line 377
    :try_start_2
    invoke-virtual {v0}, Ljsb;->i()Lcom/google/ar/core/Session;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    const-string v4, "nativeWrapperHandle"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljsb;->i()Lcom/google/ar/core/Session;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 399
    move-result-wide v3

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljsb;->i()Lcom/google/ar/core/Session;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    const-string v7, "nativeIsGeospatialModeSupported"

    .line 410
    const/4 v10, 0x2

    .line 411
    .line 412
    new-array v11, v10, [Ljava/lang/Class;

    .line 413
    .line 414
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 415
    .line 416
    aput-object v12, v11, v8

    .line 417
    .line 418
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 419
    .line 420
    aput-object v12, v11, v9

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljsb;->i()Lcom/google/ar/core/Session;

    .line 431
    move-result-object v7

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    new-array v11, v10, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v3, v11, v8

    .line 444
    .line 445
    aput-object v4, v11, v9

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    check-cast v3, Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 459
    .line 460
    if-eqz v3, :cond_11

    .line 461
    .line 462
    .line 463
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    const-string v5, "nativeSymbolTableHandle"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 477
    move-result-wide v11

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    const-string v5, "nativeHandle"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 494
    move-result-wide v13

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljsb;->i()Lcom/google/ar/core/Session;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    const-string v5, "nativeWrapperHandle"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljsb;->i()Lcom/google/ar/core/Session;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 519
    move-result-wide v15

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    const-string v5, "nativeSetGeospatialMode"

    .line 526
    const/4 v7, 0x4

    .line 527
    .line 528
    move/from16 v17, v6

    .line 529
    .line 530
    new-array v6, v7, [Ljava/lang/Class;

    .line 531
    .line 532
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 533
    .line 534
    aput-object v18, v6, v8

    .line 535
    .line 536
    aput-object v18, v6, v9

    .line 537
    .line 538
    aput-object v18, v6, v10

    .line 539
    .line 540
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 541
    .line 542
    aput-object v18, v6, v17

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 550
    .line 551
    .line 552
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    move-result-object v5

    .line 554
    .line 555
    .line 556
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v6

    .line 558
    .line 559
    .line 560
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    move-result-object v11

    .line 562
    .line 563
    new-array v7, v7, [Ljava/lang/Object;

    .line 564
    .line 565
    aput-object v5, v7, v8

    .line 566
    .line 567
    aput-object v6, v7, v9

    .line 568
    .line 569
    aput-object v11, v7, v10

    .line 570
    .line 571
    aput-object v4, v7, v17

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 575
    goto :goto_b

    .line 576
    :catch_1
    move-exception v0

    .line 577
    .line 578
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 579
    .line 580
    const-string v2, "GeospatialMode.INERTIAL is not supported on this device or ARCore version."

    .line 581
    .line 582
    .line 583
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    throw v1

    .line 585
    .line 586
    :catch_2
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 587
    .line 588
    const-string v1, "Failed to configure session, runtime does not support GeospatialMode.INERTIAL"

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 592
    throw v0

    .line 593
    .line 594
    .line 595
    :cond_12
    :goto_b
    :try_start_4
    invoke-virtual {v0}, Ljsb;->i()Lcom/google/ar/core/Session;

    .line 596
    move-result-object v3

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v2}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V
    :try_end_4
    .catch Lcom/google/ar/core/exceptions/FineLocationPermissionNotGrantedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/ar/core/exceptions/GooglePlayServicesLocationLibraryNotLinkedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/ar/core/exceptions/UnsupportedConfigurationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 600
    .line 601
    iput-object v1, v0, Ljsb;->f:Ljty;

    .line 602
    return-void

    .line 603
    :catch_3
    move-exception v0

    .line 604
    .line 605
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 609
    throw v1

    .line 610
    :catch_4
    move-exception v0

    .line 611
    .line 612
    new-instance v1, Ljva;

    .line 613
    .line 614
    const-string v2, "com.google.android.gms:play-services-location"

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v2, v0}, Ljva;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    throw v1

    .line 619
    :catch_5
    move-exception v0

    .line 620
    .line 621
    new-instance v1, Ljava/lang/SecurityException;

    .line 622
    .line 623
    .line 624
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 625
    throw v1

    .line 626
    .line 627
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 628
    .line 629
    .line 630
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 631
    throw v0

    .line 632
    .line 633
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 634
    .line 635
    .line 636
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 637
    throw v0

    .line 638
    .line 639
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 640
    .line 641
    .line 642
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 643
    throw v0

    .line 644
    :catchall_0
    move-exception v0

    .line 645
    monitor-exit v4

    .line 646
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljsb;->c:Ljry;

    .line 3
    .line 4
    iget-object v1, v0, Ljry;->i:Ljrt;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput-boolean v2, v1, Ljrt;->g:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljrt;->d()V

    .line 11
    .line 12
    :goto_0
    iget-object v1, v0, Ljry;->f:Ljsf;

    .line 13
    .line 14
    iget-object v1, v1, Ljsf;->d:Ljrq;

    .line 15
    .line 16
    iget-object v2, v1, Ljrq;->g:Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljrq;->b()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ljsb;->i()Lcom/google/ar/core/Session;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/ar/core/Session;->close()V

    .line 34
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "com.google.ar.core.SESSION_FEATURES"

    .line 3
    .line 4
    iget-object v1, p0, Ljsb;->e:Lcom/google/ar/core/ArCoreApk;

    .line 5
    .line 6
    iget-object v2, p0, Ljsb;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v3, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/ar/core/ArCoreApk$Availability;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    new-instance p0, Lcuaw;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 25
    throw p0

    .line 26
    :pswitch_0
    const/4 v1, 0x0

    .line 27
    .line 28
    new-array v3, v1, [I

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    const/16 v7, 0x80

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v6, ","

    .line 72
    .line 73
    .line 74
    filled-new-array {v6}, [Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v6, v1}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    const-string v7, "MOTION_TRACKING_ODOMETRY"

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    const/4 v6, 0x6

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v6

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_1
    const-string v7, "com.google.ar.core.Session$Feature"

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    const-string v8, "getNativeCode"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    check-cast v6, Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v6

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Lcucg;->cD(Ljava/util/Collection;)[I

    .line 183
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    :cond_3
    :goto_2
    array-length v0, v3

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    new-instance v0, Lcom/google/ar/core/Session;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v2}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;)V

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_4
    :try_start_1
    const-string v0, "arcore_sdk_c"

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 203
    :goto_3
    const/4 v0, 0x2

    .line 204
    .line 205
    new-array v5, v0, [Ljava/lang/Class;

    .line 206
    .line 207
    const-class v6, Landroid/content/Context;

    .line 208
    .line 209
    aput-object v6, v5, v1

    .line 210
    .line 211
    const-class v6, [I

    .line 212
    const/4 v7, 0x1

    .line 213
    .line 214
    aput-object v6, v5, v7

    .line 215
    .line 216
    const-class v6, Lcom/google/ar/core/Session;

    .line 217
    .line 218
    const-string v8, "nativeCreateSessionAndWrapperWithFeatures"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 226
    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v2, v0, v1

    .line 230
    .line 231
    aput-object v3, v0, v7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    new-array v2, v7, [Ljava/lang/Class;

    .line 246
    .line 247
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 248
    .line 249
    aput-object v3, v2, v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 257
    .line 258
    new-array v3, v7, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v0, v3, v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    check-cast v0, Lcom/google/ar/core/Session;

    .line 270
    .line 271
    :goto_4
    iput-object v0, p0, Ljsb;->a:Lcom/google/ar/core/Session;

    .line 272
    .line 273
    iget-object v0, p0, Ljsb;->c:Ljry;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ljsb;->i()Lcom/google/ar/core/Session;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iput-object v1, v0, Ljry;->e:Lcom/google/ar/core/Session;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljsb;->i()Lcom/google/ar/core/Session;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iget-object v0, v0, Ljry;->h:Ljrw;

    .line 292
    .line 293
    iput-object p0, v0, Ljrw;->a:Lcom/google/ar/core/Session;

    .line 294
    return-void

    .line 295
    .line 296
    :pswitch_1
    new-instance p0, Ljux;

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Ljux;-><init>()V

    .line 300
    throw p0

    .line 301
    .line 302
    :pswitch_2
    new-instance p0, Ljve;

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Ljve;-><init>()V

    .line 306
    throw p0

    .line 307
    .line 308
    :pswitch_3
    new-instance p0, Ljuw;

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 312
    throw p0

    .line 313
    .line 314
    :pswitch_4
    new-instance p0, Ljuv;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Ljuv;-><init>()V

    .line 318
    throw p0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljsb;->c:Ljry;

    .line 3
    .line 4
    iget-object v0, v0, Ljry;->i:Ljrt;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, v0, Ljrt;->g:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljrt;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljsb;->i()Lcom/google/ar/core/Session;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ar/core/Session;->pause()V

    .line 18
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljsb;->c:Ljry;

    .line 3
    .line 4
    iget-object v0, v0, Ljry;->i:Ljrt;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Ljrt;->g:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljrt;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljsb;->i()Lcom/google/ar/core/Session;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ar/core/Session;->resume()V

    .line 18
    return-void
.end method

.method public final i()Lcom/google/ar/core/Session;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljsb;->a:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "_session"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
