.class public final Ljtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtv;


# instance fields
.field public a:Lcom/google/ar/core/Session;

.field private final b:Landroid/content/Context;

.field private final c:Ljta;

.field private final d:Ljte;

.field private final e:Lcom/google/ar/core/ArCoreApk;

.field private f:Ljva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljta;Ljte;Lcom/google/ar/core/ArCoreApk;)V
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
    iput-object p1, p0, Ljtd;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ljtd;->c:Ljta;

    .line 11
    .line 12
    move-object/from16 p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Ljtd;->d:Ljte;

    .line 15
    .line 16
    move-object/from16 p1, p4

    .line 17
    .line 18
    iput-object p1, p0, Ljtd;->e:Lcom/google/ar/core/ArCoreApk;

    .line 19
    .line 20
    sget-object v1, Ljvj;->a:Ljvj;

    .line 21
    .line 22
    sget-object v2, Ljvh;->a:Ljvh;

    .line 23
    .line 24
    sget-object v3, Ljvd;->a:Ljvd;

    .line 25
    .line 26
    sget-object v4, Ljvc;->a:Ljvc;

    .line 27
    .line 28
    sget-object v5, Ljux;->a:Ljux;

    .line 29
    .line 30
    sget-object v6, Ljvf;->a:Ljvf;

    .line 31
    .line 32
    sget-object v7, Ljvg;->a:Ljvg;

    .line 33
    .line 34
    sget-object v8, Lctda;->a:Lctda;

    .line 35
    .line 36
    sget-object v9, Ljve;->a:Ljve;

    .line 37
    .line 38
    sget-object v10, Ljuz;->a:Ljuz;

    .line 39
    .line 40
    sget-object v11, Ljvk;->a:Ljvk;

    .line 41
    .line 42
    new-instance v0, Ljva;

    .line 43
    move-object v12, v8

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v12}, Ljva;-><init>(Ljvj;Ljvh;Ljvd;Ljvc;Ljux;Ljvf;Ljvg;Ljava/util/Set;Ljve;Ljuz;Ljvk;Ljava/util/Set;)V

    .line 47
    .line 48
    iput-object v0, p0, Ljtd;->f:Ljva;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljtu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljtd;->c:Ljta;

    .line 3
    return-object p0
.end method

.method public final b()Ljva;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljtd;->f:Ljva;

    .line 3
    return-object p0
.end method

.method public final c(Lctej;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p1, Ljtc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljtc;

    .line 8
    .line 9
    iget v1, v0, Ljtc;->c:I

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
    iput v1, v0, Ljtc;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljtc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljtc;-><init>(Ljtd;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ljtc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ljtc;->c:I

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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljtd;->i()Lcom/google/ar/core/Session;

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
    invoke-virtual {p0}, Ljtd;->i()Lcom/google/ar/core/Session;

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
    sget-wide v4, Lctkv;->a:J

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
    sget-object p1, Lctkx;->c:Lctkx;

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcthc;->u(JLctkx;)J

    .line 112
    move-result-wide v4

    .line 113
    .line 114
    iput v3, v0, Ljtc;->c:I

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5, v0}, Lctmp;->g(JLctej;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-eq p1, v1, :cond_1e

    .line 121
    .line 122
    :goto_1
    iget-object p1, p0, Ljtd;->c:Ljta;

    .line 123
    .line 124
    iget-object v0, p1, Ljta;->b:Ljava/lang/Object;

    .line 125
    monitor-enter v0

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {p1}, Ljta;->p()Lcom/google/ar/core/Session;

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
    iput-object v1, p1, Ljta;->c:Lcom/google/ar/core/Frame;

    .line 136
    .line 137
    iget-wide v1, p1, Ljta;->d:J

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljta;->o()Lcom/google/ar/core/Frame;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/google/ar/core/Frame;->getTimestamp()J

    .line 145
    move-result-wide v4

    .line 146
    .line 147
    cmp-long v1, v1, v4

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    iget-object v1, p1, Ljta;->i:Ljsv;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljta;->o()Lcom/google/ar/core/Frame;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljsv;->c(Lcom/google/ar/core/Frame;)V

    .line 159
    .line 160
    iget-object v1, p1, Ljta;->h:Ljsy;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljta;->p()Lcom/google/ar/core/Session;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljsy;->a(Lcom/google/ar/core/Session;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit v0

    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    .line 173
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljta;->o()Lcom/google/ar/core/Frame;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->getTimestamp()J

    .line 178
    move-result-wide v1

    .line 179
    .line 180
    iput-wide v1, p1, Ljta;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit v0

    .line 182
    .line 183
    iget-object v0, p1, Ljta;->a:Ljte;

    .line 184
    .line 185
    iget-wide v1, p1, Ljta;->d:J

    .line 186
    .line 187
    iput-wide v1, v0, Ljte;->a:J

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljta;->o()Lcom/google/ar/core/Frame;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    const-class v1, Lcom/google/ar/core/Plane;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/google/ar/core/Frame;->getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Lcom/google/ar/core/Plane;

    .line 217
    .line 218
    iget-object v2, p1, Ljta;->f:Ljth;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    new-instance v4, Ljtb;

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v1, v2}, Ljtb;-><init>(Lcom/google/ar/core/Plane;Ljth;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1, v4}, Ljth;->a(Lcom/google/ar/core/Trackable;Ljty;)V

    .line 230
    goto :goto_2

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {p1}, Ljta;->p()Lcom/google/ar/core/Session;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    const-class v1, Lcom/google/ar/core/AugmentedFace;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/google/ar/core/Session;->getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iget-object v1, p1, Ljta;->f:Ljth;

    .line 246
    .line 247
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    .line 252
    iget-object v4, v1, Ljth;->a:Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v6

    .line 265
    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    check-cast v6, Ljava/util/Map$Entry;

    .line 273
    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    instance-of v7, v7, Ljsz;

    .line 279
    .line 280
    if-eqz v7, :cond_5

    .line 281
    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto :goto_3

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v5

    .line 305
    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    check-cast v5, Lcom/google/ar/core/Trackable;

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v5}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 316
    move-result v6

    .line 317
    .line 318
    if-nez v6, :cond_7

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v5}, Ljth;->b(Lcom/google/ar/core/Trackable;)V

    .line 322
    goto :goto_4

    .line 323
    .line 324
    .line 325
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v2

    .line 331
    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    check-cast v2, Lcom/google/ar/core/AugmentedFace;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    new-instance v5, Ljsz;

    .line 344
    .line 345
    .line 346
    invoke-direct {v5, v2}, Ljsz;-><init>(Lcom/google/ar/core/AugmentedFace;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2, v5}, Ljth;->a(Lcom/google/ar/core/Trackable;Ljty;)V

    .line 350
    goto :goto_5

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-virtual {p1}, Ljta;->o()Lcom/google/ar/core/Frame;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    const-class v2, Lcom/google/ar/core/AugmentedImage;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lcom/google/ar/core/Frame;->getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    .line 368
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    .line 379
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v5

    .line 381
    .line 382
    if-eqz v5, :cond_b

    .line 383
    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    check-cast v5, Ljava/util/Map$Entry;

    .line 389
    .line 390
    .line 391
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    instance-of v6, v6, Ljsr;

    .line 395
    .line 396
    if-eqz v6, :cond_a

    .line 397
    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    goto :goto_6

    .line 409
    .line 410
    .line 411
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    .line 415
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    .line 419
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v4

    .line 421
    .line 422
    if-eqz v4, :cond_d

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    check-cast v4, Lcom/google/ar/core/Trackable;

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v4}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 432
    move-result v5

    .line 433
    .line 434
    if-nez v5, :cond_c

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v4}, Ljth;->b(Lcom/google/ar/core/Trackable;)V

    .line 438
    goto :goto_7

    .line 439
    .line 440
    .line 441
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v2

    .line 447
    .line 448
    if-eqz v2, :cond_e

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    check-cast v2, Lcom/google/ar/core/AugmentedImage;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    new-instance v4, Ljsr;

    .line 460
    .line 461
    .line 462
    invoke-direct {v4, v2}, Ljsr;-><init>(Lcom/google/ar/core/AugmentedImage;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2, v4}, Ljth;->a(Lcom/google/ar/core/Trackable;Ljty;)V

    .line 466
    goto :goto_8

    .line 467
    .line 468
    :cond_e
    iget-object v0, p1, Ljta;->i:Ljsv;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Ljta;->o()Lcom/google/ar/core/Frame;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Ljsv;->c(Lcom/google/ar/core/Frame;)V

    .line 476
    .line 477
    iget-object v0, p1, Ljta;->g:Ljvc;

    .line 478
    .line 479
    sget-object v2, Ljvc;->a:Ljvc;

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-nez v0, :cond_1d

    .line 486
    .line 487
    iget-object v0, v1, Ljth;->d:Ljss;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ljta;->o()Lcom/google/ar/core/Frame;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    iget-object v4, v0, Ljss;->f:Ljvc;

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    move-result v2

    .line 501
    .line 502
    if-eqz v2, :cond_f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljss;->b()V

    .line 506
    .line 507
    goto/16 :goto_b

    .line 508
    .line 509
    .line 510
    :cond_f
    :try_start_2
    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->acquireRawDepthImage16Bits()Landroid/media/Image;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->acquireRawDepthConfidenceImage()Landroid/media/Image;

    .line 515
    move-result-object v4

    .line 516
    .line 517
    iget-object v5, v0, Ljss;->f:Ljvc;

    .line 518
    .line 519
    sget-object v6, Ljvc;->b:Ljvc;

    .line 520
    .line 521
    .line 522
    invoke-static {v5, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    move-result v5

    .line 524
    const/4 v7, 0x0

    .line 525
    .line 526
    if-nez v5, :cond_10

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->acquireDepthImage16Bits()Landroid/media/Image;

    .line 530
    move-result-object v1

    .line 531
    goto :goto_9

    .line 532
    :cond_10
    move-object v1, v7

    .line 533
    .line 534
    .line 535
    :goto_9
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 536
    move-result-object v5

    .line 537
    array-length v5, v5

    .line 538
    const/4 v8, 0x0

    .line 539
    .line 540
    if-lez v5, :cond_12

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 544
    move-result-object v5

    .line 545
    .line 546
    aget-object v5, v5, v8

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 550
    move-result-object v5

    .line 551
    .line 552
    .line 553
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 554
    move-result-object v9

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 558
    move-result-object v5

    .line 559
    .line 560
    iput-object v5, v0, Ljss;->b:Ljava/nio/ByteBuffer;

    .line 561
    .line 562
    iget-object v5, v0, Ljss;->f:Ljvc;

    .line 563
    .line 564
    .line 565
    invoke-static {v5, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    move-result v5

    .line 567
    .line 568
    if-nez v5, :cond_11

    .line 569
    .line 570
    iget-object v5, v0, Ljss;->b:Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    iput-object v5, v0, Ljss;->d:Ljava/nio/ByteBuffer;

    .line 573
    .line 574
    :cond_11
    iget-object v5, v0, Ljss;->g:Ljava/util/Queue;

    .line 575
    .line 576
    .line 577
    invoke-interface {v5, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    .line 581
    move-result v4

    .line 582
    .line 583
    const/16 v5, 0xa

    .line 584
    .line 585
    if-le v4, v5, :cond_13

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljss;->b()V

    .line 589
    goto :goto_a

    .line 590
    .line 591
    :cond_12
    iput-object v7, v0, Ljss;->b:Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    iput-object v7, v0, Ljss;->d:Ljava/nio/ByteBuffer;

    .line 594
    .line 595
    .line 596
    :cond_13
    :goto_a
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 597
    move-result-object v4

    .line 598
    array-length v4, v4

    .line 599
    .line 600
    if-nez v4, :cond_14

    .line 601
    .line 602
    iput-object v7, v0, Ljss;->a:Ljava/nio/FloatBuffer;

    .line 603
    .line 604
    iput-object v7, v0, Ljss;->b:Ljava/nio/ByteBuffer;

    .line 605
    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :cond_14
    if-eqz v1, :cond_15

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 612
    move-result-object v4

    .line 613
    array-length v4, v4

    .line 614
    .line 615
    if-nez v4, :cond_15

    .line 616
    .line 617
    iput-object v7, v0, Ljss;->c:Ljava/nio/FloatBuffer;

    .line 618
    .line 619
    iput-object v7, v0, Ljss;->d:Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    goto/16 :goto_b

    .line 622
    .line 623
    :cond_15
    iget-object v4, v0, Ljss;->f:Ljvc;

    .line 624
    .line 625
    sget-object v5, Ljvc;->d:Ljvc;

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    move-result v4

    .line 630
    .line 631
    if-nez v4, :cond_16

    .line 632
    .line 633
    iget-object v4, v0, Ljss;->f:Ljvc;

    .line 634
    .line 635
    .line 636
    invoke-static {v4, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    move-result v4

    .line 638
    .line 639
    if-eqz v4, :cond_18

    .line 640
    .line 641
    .line 642
    :cond_16
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 643
    move-result v4

    .line 644
    .line 645
    iget-object v9, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 649
    move-result v9

    .line 650
    .line 651
    if-ne v4, v9, :cond_17

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 655
    move-result v4

    .line 656
    .line 657
    iget-object v9, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 661
    move-result v9

    .line 662
    .line 663
    if-eq v4, v9, :cond_18

    .line 664
    .line 665
    :cond_17
    new-instance v4, Landroidx/xr/runtime/math/IntSize2d;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 669
    move-result v9

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 673
    move-result v10

    .line 674
    .line 675
    .line 676
    invoke-direct {v4, v9, v10}, Landroidx/xr/runtime/math/IntSize2d;-><init>(II)V

    .line 677
    .line 678
    iput-object v4, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 679
    .line 680
    iget-object v4, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 684
    move-result v4

    .line 685
    .line 686
    iget-object v9, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 690
    move-result v9

    .line 691
    mul-int/2addr v4, v9

    .line 692
    .line 693
    .line 694
    invoke-static {v4}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 695
    move-result-object v4

    .line 696
    .line 697
    iput-object v4, v0, Ljss;->a:Ljava/nio/FloatBuffer;

    .line 698
    .line 699
    iget-object v4, v0, Ljss;->f:Ljvc;

    .line 700
    .line 701
    .line 702
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    move-result v4

    .line 704
    .line 705
    if-eqz v4, :cond_18

    .line 706
    .line 707
    iget-object v4, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 711
    move-result v4

    .line 712
    .line 713
    iget-object v9, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 717
    move-result v9

    .line 718
    mul-int/2addr v4, v9

    .line 719
    .line 720
    .line 721
    invoke-static {v4}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 722
    move-result-object v4

    .line 723
    .line 724
    iput-object v4, v0, Ljss;->c:Ljava/nio/FloatBuffer;

    .line 725
    .line 726
    :cond_18
    iget-object v4, v0, Ljss;->f:Ljvc;

    .line 727
    .line 728
    sget-object v9, Ljvc;->c:Ljvc;

    .line 729
    .line 730
    .line 731
    invoke-static {v4, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    move-result v4

    .line 733
    .line 734
    if-eqz v4, :cond_1a

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 741
    move-result v4

    .line 742
    .line 743
    iget-object v10, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 747
    move-result v10

    .line 748
    .line 749
    if-ne v4, v10, :cond_19

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 753
    move-result v4

    .line 754
    .line 755
    iget-object v10, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 759
    move-result v10

    .line 760
    .line 761
    if-eq v4, v10, :cond_1a

    .line 762
    .line 763
    :cond_19
    new-instance v4, Landroidx/xr/runtime/math/IntSize2d;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 767
    move-result v10

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 771
    move-result v11

    .line 772
    .line 773
    .line 774
    invoke-direct {v4, v10, v11}, Landroidx/xr/runtime/math/IntSize2d;-><init>(II)V

    .line 775
    .line 776
    iput-object v4, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 777
    .line 778
    iget-object v4, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 782
    move-result v4

    .line 783
    .line 784
    iget-object v10, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 788
    move-result v10

    .line 789
    mul-int/2addr v4, v10

    .line 790
    .line 791
    .line 792
    invoke-static {v4}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 793
    move-result-object v4

    .line 794
    .line 795
    iput-object v4, v0, Ljss;->c:Ljava/nio/FloatBuffer;

    .line 796
    .line 797
    :cond_1a
    iget-object v4, v0, Ljss;->f:Ljvc;

    .line 798
    .line 799
    .line 800
    invoke-static {v4, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    move-result v6

    .line 802
    .line 803
    if-eqz v6, :cond_1b

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    aget-object v1, v1, v8

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 813
    move-result-object v1

    .line 814
    .line 815
    .line 816
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 817
    move-result-object v2

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 821
    move-result-object v1

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    iget-object v2, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 830
    move-result v2

    .line 831
    .line 832
    iget-object v4, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 836
    move-result v4

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1, v2, v4, v3}, Ljss;->a(Ljava/nio/ByteBuffer;IIZ)V

    .line 840
    .line 841
    iput-object v7, v0, Ljss;->c:Ljava/nio/FloatBuffer;

    .line 842
    .line 843
    iput-object v7, v0, Ljss;->d:Ljava/nio/ByteBuffer;

    .line 844
    .line 845
    goto/16 :goto_b

    .line 846
    .line 847
    .line 848
    :cond_1b
    invoke-static {v4, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    move-result v6

    .line 850
    .line 851
    if-eqz v6, :cond_1c

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 858
    move-result-object v1

    .line 859
    .line 860
    aget-object v1, v1, v8

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 864
    move-result-object v1

    .line 865
    .line 866
    .line 867
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 868
    move-result-object v2

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 872
    move-result-object v1

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    iget-object v2, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 881
    move-result v2

    .line 882
    .line 883
    iget-object v3, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 887
    move-result v3

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v1, v2, v3, v8}, Ljss;->a(Ljava/nio/ByteBuffer;IIZ)V

    .line 891
    .line 892
    iput-object v7, v0, Ljss;->a:Ljava/nio/FloatBuffer;

    .line 893
    .line 894
    iput-object v7, v0, Ljss;->b:Ljava/nio/ByteBuffer;

    .line 895
    goto :goto_b

    .line 896
    .line 897
    .line 898
    :cond_1c
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    move-result v4

    .line 900
    .line 901
    if-eqz v4, :cond_1d

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 905
    move-result-object v2

    .line 906
    .line 907
    aget-object v2, v2, v8

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 911
    move-result-object v2

    .line 912
    .line 913
    .line 914
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 915
    move-result-object v4

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 919
    move-result-object v2

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    iget-object v4, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 928
    move-result v4

    .line 929
    .line 930
    iget-object v5, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 934
    move-result v5

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v2, v4, v5, v3}, Ljss;->a(Ljava/nio/ByteBuffer;IIZ)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 944
    move-result-object v1

    .line 945
    .line 946
    aget-object v1, v1, v8

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 950
    move-result-object v1

    .line 951
    .line 952
    .line 953
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 954
    move-result-object v2

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 958
    move-result-object v1

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    iget-object v2, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 967
    move-result v2

    .line 968
    .line 969
    iget-object v3, v0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 973
    move-result v3

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v1, v2, v3, v8}, Ljss;->a(Ljava/nio/ByteBuffer;IIZ)V
    :try_end_2
    .catch Lcom/google/ar/core/exceptions/NotYetAvailableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 977
    .line 978
    :catch_0
    :cond_1d
    :goto_b
    iget-object v0, p1, Ljta;->h:Ljsy;

    .line 979
    .line 980
    .line 981
    invoke-virtual {p1}, Ljta;->p()Lcom/google/ar/core/Session;

    .line 982
    move-result-object p1

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, p1}, Ljsy;->a(Lcom/google/ar/core/Session;)V

    .line 986
    .line 987
    :goto_c
    iget-object p0, p0, Ljtd;->d:Ljte;

    .line 988
    .line 989
    .line 990
    invoke-virtual {p0}, Lctkt;->c()Lctku;

    .line 991
    move-result-object p0

    .line 992
    return-object p0

    .line 993
    :catchall_0
    move-exception p0

    .line 994
    monitor-exit v0

    .line 995
    throw p0

    .line 996
    :cond_1e
    return-object v1
.end method

.method public final d(Ljva;)V
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
    invoke-virtual {v0}, Ljtd;->i()Lcom/google/ar/core/Session;

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
    iget-object v3, v0, Ljtd;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, v0, Ljtd;->c:Ljta;

    .line 20
    .line 21
    iget-object v4, v4, Ljta;->i:Ljsv;

    .line 22
    .line 23
    iget-object v5, v1, Ljva;->c:Ljvd;

    .line 24
    monitor-enter v4

    .line 25
    .line 26
    :try_start_0
    iget-object v6, v4, Ljsv;->d:Landroid/hardware/SensorManager;

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    const-string v6, "sensor"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    instance-of v6, v3, Landroid/hardware/SensorManager;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    check-cast v3, Landroid/hardware/SensorManager;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v7

    .line 46
    .line 47
    :goto_0
    iput-object v3, v4, Ljsv;->d:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    iget-object v3, v4, Ljsv;->d:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/16 v6, 0xf

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, v7

    .line 60
    .line 61
    :goto_1
    if-eqz v3, :cond_2

    .line 62
    move v3, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v8

    .line 65
    .line 66
    :goto_2
    iput-boolean v3, v4, Ljsv;->e:Z

    .line 67
    .line 68
    :cond_3
    iput-object v5, v4, Ljsv;->b:Ljvd;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljsv;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v4

    .line 73
    .line 74
    iget-object v3, v1, Ljva;->j:Ljuz;

    .line 75
    .line 76
    iget-object v4, v0, Ljtd;->f:Ljva;

    .line 77
    .line 78
    iget-object v4, v4, Ljva;->j:Ljuz;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-nez v4, :cond_9

    .line 85
    .line 86
    :try_start_1
    iget-object v4, v0, Ljtd;->c:Ljta;

    .line 87
    .line 88
    sget-object v5, Ljuz;->b:Ljuz;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    sget-object v3, Lcom/google/ar/core/CameraConfig$FacingDirection;->FRONT:Lcom/google/ar/core/CameraConfig$FacingDirection;

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_4
    sget-object v5, Ljuz;->a:Ljuz;

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    sget-object v3, Lcom/google/ar/core/CameraConfig$FacingDirection;->BACK:Lcom/google/ar/core/CameraConfig$FacingDirection;

    .line 108
    .line 109
    :goto_3
    new-instance v5, Lcom/google/ar/core/CameraConfigFilter;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljta;->p()Lcom/google/ar/core/Session;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v6}, Lcom/google/ar/core/CameraConfigFilter;-><init>(Lcom/google/ar/core/Session;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lcom/google/ar/core/CameraConfigFilter;->setFacingDirection(Lcom/google/ar/core/CameraConfig$FacingDirection;)Lcom/google/ar/core/CameraConfigFilter;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljta;->p()Lcom/google/ar/core/Session;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lcom/google/ar/core/Session;->getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljta;->p()Lcom/google/ar/core/Session;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Lcom/google/ar/core/CameraConfig;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lcom/google/ar/core/Session;->setCameraConfig(Lcom/google/ar/core/CameraConfig;)V

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_5
    new-instance v0, Ljwh;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Ljwh;-><init>()V

    .line 156
    throw v0

    .line 157
    .line 158
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v2, "Unsupported CameraFacingDirection "

    .line 161
    .line 162
    const-string v4, "."

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2, v4}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .line 173
    instance-of v2, v0, Ljwh;

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    throw v0

    .line 181
    .line 182
    :cond_7
    iget-object v1, v1, Ljva;->j:Ljuz;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, " is not supported."

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_8
    const-string v1, "This device does not have a front-facing (selfie) camera"

    .line 199
    .line 200
    :goto_4
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    throw v2

    .line 205
    .line 206
    :cond_9
    :goto_5
    sget-object v3, Lcom/google/ar/core/Config$TextureUpdateMode;->EXPOSE_HARDWARE_BUFFER:Lcom/google/ar/core/Config$TextureUpdateMode;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lcom/google/ar/core/Config;->setTextureUpdateMode(Lcom/google/ar/core/Config$TextureUpdateMode;)Lcom/google/ar/core/Config;

    .line 210
    .line 211
    iget-object v3, v1, Ljva;->a:Ljvj;

    .line 212
    .line 213
    sget-object v4, Ljvj;->b:Ljvj;

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v3

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    sget-object v3, Lcom/google/ar/core/Config$PlaneFindingMode;->HORIZONTAL_AND_VERTICAL:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_a
    sget-object v3, Lcom/google/ar/core/Config$PlaneFindingMode;->DISABLED:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {v2, v3}, Lcom/google/ar/core/Config;->setPlaneFindingMode(Lcom/google/ar/core/Config$PlaneFindingMode;)Lcom/google/ar/core/Config;

    .line 228
    .line 229
    iget-object v3, v1, Ljva;->b:Ljvh;

    .line 230
    .line 231
    sget-object v4, Ljvh;->a:Ljvh;

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-eqz v3, :cond_15

    .line 238
    .line 239
    iget-object v3, v1, Ljva;->d:Ljvc;

    .line 240
    .line 241
    sget-object v4, Ljvc;->c:Ljvc;

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-nez v4, :cond_d

    .line 248
    .line 249
    sget-object v4, Ljvc;->d:Ljvc;

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v4

    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    goto :goto_7

    .line 257
    .line 258
    :cond_b
    sget-object v4, Ljvc;->b:Ljvc;

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v4

    .line 263
    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    sget-object v4, Lcom/google/ar/core/Config$DepthMode;->RAW_DEPTH_ONLY:Lcom/google/ar/core/Config$DepthMode;

    .line 267
    goto :goto_8

    .line 268
    .line 269
    :cond_c
    sget-object v4, Lcom/google/ar/core/Config$DepthMode;->DISABLED:Lcom/google/ar/core/Config$DepthMode;

    .line 270
    goto :goto_8

    .line 271
    .line 272
    :cond_d
    :goto_7
    sget-object v4, Lcom/google/ar/core/Config$DepthMode;->AUTOMATIC:Lcom/google/ar/core/Config$DepthMode;

    .line 273
    .line 274
    .line 275
    :goto_8
    invoke-virtual {v2, v4}, Lcom/google/ar/core/Config;->setDepthMode(Lcom/google/ar/core/Config$DepthMode;)Lcom/google/ar/core/Config;

    .line 276
    .line 277
    iget-object v4, v0, Ljtd;->c:Ljta;

    .line 278
    .line 279
    iput-object v3, v4, Ljta;->g:Ljvc;

    .line 280
    .line 281
    new-instance v5, Landroidx/xr/runtime/math/IntSize2d;

    .line 282
    const/4 v6, 0x3

    .line 283
    .line 284
    .line 285
    invoke-direct {v5, v8, v8, v6, v7}, Landroidx/xr/runtime/math/IntSize2d;-><init>(IIILctgy;)V

    .line 286
    .line 287
    iget-object v4, v4, Ljta;->f:Ljth;

    .line 288
    .line 289
    iget-object v4, v4, Ljth;->d:Ljss;

    .line 290
    .line 291
    iput-object v5, v4, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 292
    .line 293
    sget-object v5, Ljvc;->a:Ljvc;

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v5

    .line 298
    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    iput-object v7, v4, Ljss;->a:Ljava/nio/FloatBuffer;

    .line 302
    .line 303
    iput-object v7, v4, Ljss;->b:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    iput-object v7, v4, Ljss;->c:Ljava/nio/FloatBuffer;

    .line 306
    .line 307
    iput-object v7, v4, Ljss;->d:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    :cond_e
    iput-object v3, v4, Ljss;->f:Ljvc;

    .line 310
    .line 311
    iget-object v3, v1, Ljva;->e:Ljux;

    .line 312
    .line 313
    sget-object v4, Ljux;->a:Ljux;

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    .line 319
    if-eqz v3, :cond_14

    .line 320
    .line 321
    iget-object v3, v1, Ljva;->f:Ljvf;

    .line 322
    .line 323
    sget-object v4, Ljvf;->c:Ljvf;

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v4

    .line 328
    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    sget-object v3, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 332
    goto :goto_9

    .line 333
    .line 334
    :cond_f
    sget-object v4, Ljvf;->a:Ljvf;

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v3

    .line 339
    .line 340
    if-eqz v3, :cond_13

    .line 341
    .line 342
    sget-object v3, Lcom/google/ar/core/Config$AugmentedFaceMode;->DISABLED:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 343
    .line 344
    .line 345
    :goto_9
    invoke-virtual {v2, v3}, Lcom/google/ar/core/Config;->setAugmentedFaceMode(Lcom/google/ar/core/Config$AugmentedFaceMode;)Lcom/google/ar/core/Config;

    .line 346
    .line 347
    iget-object v3, v1, Ljva;->g:Ljvg;

    .line 348
    .line 349
    sget-object v4, Ljvg;->b:Ljvg;

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v4

    .line 354
    .line 355
    if-eqz v4, :cond_10

    .line 356
    .line 357
    sget-object v4, Lcom/google/ar/core/Config$GeospatialMode;->ENABLED:Lcom/google/ar/core/Config$GeospatialMode;

    .line 358
    goto :goto_a

    .line 359
    .line 360
    :cond_10
    sget-object v4, Lcom/google/ar/core/Config$GeospatialMode;->DISABLED:Lcom/google/ar/core/Config$GeospatialMode;

    .line 361
    .line 362
    .line 363
    :goto_a
    invoke-virtual {v2, v4}, Lcom/google/ar/core/Config;->setGeospatialMode(Lcom/google/ar/core/Config$GeospatialMode;)Lcom/google/ar/core/Config;

    .line 364
    .line 365
    sget-object v4, Ljvg;->c:Ljvg;

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v3

    .line 370
    .line 371
    if-eqz v3, :cond_12

    .line 372
    .line 373
    .line 374
    :try_start_2
    invoke-virtual {v0}, Ljtd;->i()Lcom/google/ar/core/Session;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    const-string v4, "nativeWrapperHandle"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljtd;->i()Lcom/google/ar/core/Session;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 396
    move-result-wide v3

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljtd;->i()Lcom/google/ar/core/Session;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    const-string v7, "nativeIsGeospatialModeSupported"

    .line 407
    const/4 v10, 0x2

    .line 408
    .line 409
    new-array v11, v10, [Ljava/lang/Class;

    .line 410
    .line 411
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 412
    .line 413
    aput-object v12, v11, v8

    .line 414
    .line 415
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 416
    .line 417
    aput-object v12, v11, v9

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljtd;->i()Lcom/google/ar/core/Session;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    new-array v11, v10, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object v3, v11, v8

    .line 441
    .line 442
    aput-object v4, v11, v9

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    check-cast v3, Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 456
    .line 457
    if-eqz v3, :cond_11

    .line 458
    .line 459
    .line 460
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    const-string v5, "nativeSymbolTableHandle"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 474
    move-result-wide v11

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    const-string v5, "nativeHandle"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 484
    move-result-object v3

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 491
    move-result-wide v13

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljtd;->i()Lcom/google/ar/core/Session;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    const-string v5, "nativeWrapperHandle"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljtd;->i()Lcom/google/ar/core/Session;

    .line 512
    move-result-object v5

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 516
    move-result-wide v15

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    const-string v5, "nativeSetGeospatialMode"

    .line 523
    const/4 v7, 0x4

    .line 524
    .line 525
    move/from16 v17, v6

    .line 526
    .line 527
    new-array v6, v7, [Ljava/lang/Class;

    .line 528
    .line 529
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 530
    .line 531
    aput-object v18, v6, v8

    .line 532
    .line 533
    aput-object v18, v6, v9

    .line 534
    .line 535
    aput-object v18, v6, v10

    .line 536
    .line 537
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 538
    .line 539
    aput-object v18, v6, v17

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 547
    .line 548
    .line 549
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    move-result-object v5

    .line 551
    .line 552
    .line 553
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    move-result-object v6

    .line 555
    .line 556
    .line 557
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    move-result-object v11

    .line 559
    .line 560
    new-array v7, v7, [Ljava/lang/Object;

    .line 561
    .line 562
    aput-object v5, v7, v8

    .line 563
    .line 564
    aput-object v6, v7, v9

    .line 565
    .line 566
    aput-object v11, v7, v10

    .line 567
    .line 568
    aput-object v4, v7, v17

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 572
    goto :goto_b

    .line 573
    :catch_1
    move-exception v0

    .line 574
    .line 575
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 576
    .line 577
    const-string v2, "GeospatialMode.INERTIAL is not supported on this device or ARCore version."

    .line 578
    .line 579
    .line 580
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    throw v1

    .line 582
    .line 583
    :catch_2
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 584
    .line 585
    const-string v1, "Failed to configure session, runtime does not support GeospatialMode.INERTIAL"

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 589
    throw v0

    .line 590
    .line 591
    .line 592
    :cond_12
    :goto_b
    :try_start_4
    invoke-virtual {v0}, Ljtd;->i()Lcom/google/ar/core/Session;

    .line 593
    move-result-object v3

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v2}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V
    :try_end_4
    .catch Lcom/google/ar/core/exceptions/FineLocationPermissionNotGrantedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/ar/core/exceptions/GooglePlayServicesLocationLibraryNotLinkedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/ar/core/exceptions/UnsupportedConfigurationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 597
    .line 598
    iput-object v1, v0, Ljtd;->f:Ljva;

    .line 599
    return-void

    .line 600
    :catch_3
    move-exception v0

    .line 601
    .line 602
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 603
    .line 604
    .line 605
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 606
    throw v1

    .line 607
    :catch_4
    move-exception v0

    .line 608
    .line 609
    new-instance v1, Ljwd;

    .line 610
    .line 611
    const-string v2, "com.google.android.gms:play-services-location"

    .line 612
    .line 613
    .line 614
    invoke-direct {v1, v2, v0}, Ljwd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    throw v1

    .line 616
    :catch_5
    move-exception v0

    .line 617
    .line 618
    new-instance v1, Ljava/lang/SecurityException;

    .line 619
    .line 620
    .line 621
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 622
    throw v1

    .line 623
    .line 624
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 625
    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 628
    throw v0

    .line 629
    .line 630
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 631
    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 634
    throw v0

    .line 635
    .line 636
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 637
    .line 638
    .line 639
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 640
    throw v0

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    monitor-exit v4

    .line 643
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljtd;->c:Ljta;

    .line 3
    .line 4
    iget-object v1, v0, Ljta;->i:Ljsv;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput-boolean v2, v1, Ljsv;->g:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljsv;->d()V

    .line 11
    .line 12
    :goto_0
    iget-object v1, v0, Ljta;->f:Ljth;

    .line 13
    .line 14
    iget-object v1, v1, Ljth;->d:Ljss;

    .line 15
    .line 16
    iget-object v2, v1, Ljss;->g:Ljava/util/Queue;

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
    invoke-virtual {v1}, Ljss;->b()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ljtd;->i()Lcom/google/ar/core/Session;

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljtd;->e:Lcom/google/ar/core/ArCoreApk;

    .line 3
    .line 4
    iget-object v1, p0, Ljtd;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v2, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ar/core/ArCoreApk$Availability;->ordinal()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    new-instance p0, Lctbn;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 23
    throw p0

    .line 24
    .line 25
    :pswitch_0
    new-instance v0, Lcom/google/ar/core/Session;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    iput-object v0, p0, Ljtd;->a:Lcom/google/ar/core/Session;

    .line 31
    .line 32
    iget-object v0, p0, Ljtd;->c:Ljta;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljtd;->i()Lcom/google/ar/core/Session;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput-object v1, v0, Ljta;->e:Lcom/google/ar/core/Session;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljtd;->i()Lcom/google/ar/core/Session;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v0, v0, Ljta;->h:Ljsy;

    .line 51
    .line 52
    iput-object p0, v0, Ljsy;->a:Lcom/google/ar/core/Session;

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_1
    new-instance p0, Ljwa;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljwa;-><init>()V

    .line 59
    throw p0

    .line 60
    .line 61
    :pswitch_2
    new-instance p0, Ljwh;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljwh;-><init>()V

    .line 65
    throw p0

    .line 66
    .line 67
    :pswitch_3
    new-instance p0, Ljvz;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 71
    throw p0

    .line 72
    .line 73
    :pswitch_4
    new-instance p0, Ljvy;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljvy;-><init>()V

    .line 77
    throw p0

    .line 78
    nop

    .line 79
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
    iget-object v0, p0, Ljtd;->c:Ljta;

    .line 3
    .line 4
    iget-object v0, v0, Ljta;->i:Ljsv;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, v0, Ljsv;->g:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljsv;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljtd;->i()Lcom/google/ar/core/Session;

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
    iget-object v0, p0, Ljtd;->c:Ljta;

    .line 3
    .line 4
    iget-object v0, v0, Ljta;->i:Ljsv;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Ljsv;->g:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljsv;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljtd;->i()Lcom/google/ar/core/Session;

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
    iget-object p0, p0, Ljtd;->a:Lcom/google/ar/core/Session;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
