.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbixb;

.field private final e:Lcuan;

.field private final f:Lbjwg;

.field private final g:Lbkqz;

.field private final h:Lcaub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.geo.mapcore.geoxp.jni.providers.MapCoreConfigProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->a:Lbxfh;

    .line 9
    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->b:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Lbkqz;Lcaub;Landroid/content/Context;Lbixb;Lcuan;Lbjwg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->g:Lbkqz;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->h:Lcaub;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->d:Lbixb;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->e:Lcuan;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->f:Lbjwg;

    .line 16
    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 15
    move-result p0

    .line 16
    .line 17
    shr-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    mul-int/lit8 p0, p0, 0x10

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcajb;->am(III)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private final c(Lcmvf;)Lcdmf;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast v0, Lcdmf;

    .line 8
    .line 9
    sget-object v1, Lcdmf;->a:Lcdmf;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    iput v1, v0, Lcdmf;->e:I

    .line 13
    .line 14
    iget v2, v0, Lcdmf;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v0, Lcdmf;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->g:Lbkqz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbkqz;->d()I

    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v4, Lcdmf;

    .line 33
    .line 34
    iget v5, v4, Lcdmf;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x8

    .line 37
    .line 38
    iput v5, v4, Lcdmf;->b:I

    .line 39
    .line 40
    iput-wide v2, v4, Lcdmf;->f:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbkqz;->e()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v4, Lcdmf;

    .line 52
    .line 53
    iget v5, v4, Lcdmf;->b:I

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    iput v5, v4, Lcdmf;->b:I

    .line 58
    .line 59
    iput-wide v2, v4, Lcdmf;->g:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbkqz;->a()D

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v4, Lcdmf;

    .line 71
    .line 72
    iget v5, v4, Lcdmf;->b:I

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x20

    .line 75
    .line 76
    iput v5, v4, Lcdmf;->b:I

    .line 77
    .line 78
    iput-wide v2, v4, Lcdmf;->h:D

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbkqz;->c()D

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v4, Lcdmf;

    .line 90
    .line 91
    iget v5, v4, Lcdmf;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x40

    .line 94
    .line 95
    iput v5, v4, Lcdmf;->b:I

    .line 96
    .line 97
    iput-wide v2, v4, Lcdmf;->i:D

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbkqz;->b()D

    .line 101
    move-result-wide v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v4, Lcdmf;

    .line 109
    .line 110
    iget v5, v4, Lcdmf;->b:I

    .line 111
    .line 112
    or-int/lit16 v5, v5, 0x80

    .line 113
    .line 114
    iput v5, v4, Lcdmf;->b:I

    .line 115
    .line 116
    iput-wide v2, v4, Lcdmf;->j:D

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lbkqz;->g()J

    .line 120
    move-result-wide v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v4, Lcdmf;

    .line 128
    .line 129
    iget v5, v4, Lcdmf;->b:I

    .line 130
    .line 131
    or-int/lit16 v5, v5, 0x100

    .line 132
    .line 133
    iput v5, v4, Lcdmf;->b:I

    .line 134
    .line 135
    iput-wide v2, v4, Lcdmf;->k:J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lbkqz;->f()J

    .line 139
    move-result-wide v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v4, Lcdmf;

    .line 147
    .line 148
    iget v5, v4, Lcdmf;->b:I

    .line 149
    .line 150
    or-int/lit16 v5, v5, 0x200

    .line 151
    .line 152
    iput v5, v4, Lcdmf;->b:I

    .line 153
    .line 154
    iput-wide v2, v4, Lcdmf;->l:J

    .line 155
    .line 156
    iget-object v2, v0, Lbkqz;->b:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Lcpxi;

    .line 163
    .line 164
    iget v3, v3, Lcpxi;->h:I

    .line 165
    int-to-long v3, v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v5, p1, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v5, Lcdmf;

    .line 173
    .line 174
    iget v6, v5, Lcdmf;->b:I

    .line 175
    .line 176
    or-int/lit16 v6, v6, 0x400

    .line 177
    .line 178
    iput v6, v5, Lcdmf;->b:I

    .line 179
    .line 180
    iput-wide v3, v5, Lcdmf;->m:J

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    check-cast v3, Lcpxi;

    .line 187
    .line 188
    iget v3, v3, Lcpxi;->i:I

    .line 189
    int-to-long v3, v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v5, p1, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v5, Lcdmf;

    .line 197
    .line 198
    iget v6, v5, Lcdmf;->b:I

    .line 199
    .line 200
    or-int/lit16 v6, v6, 0x800

    .line 201
    .line 202
    iput v6, v5, Lcdmf;->b:I

    .line 203
    .line 204
    iput-wide v3, v5, Lcdmf;->n:J

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    check-cast v3, Lcpxi;

    .line 211
    .line 212
    iget v3, v3, Lcpxi;->j:I

    .line 213
    int-to-long v3, v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v5, p1, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v5, Lcdmf;

    .line 221
    .line 222
    iget v6, v5, Lcdmf;->b:I

    .line 223
    .line 224
    or-int/lit16 v6, v6, 0x1000

    .line 225
    .line 226
    iput v6, v5, Lcdmf;->b:I

    .line 227
    .line 228
    iput-wide v3, v5, Lcdmf;->o:J

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    check-cast v2, Lcpxi;

    .line 235
    .line 236
    iget v2, v2, Lcpxi;->k:I

    .line 237
    int-to-long v2, v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast v4, Lcdmf;

    .line 245
    .line 246
    iget v5, v4, Lcdmf;->b:I

    .line 247
    .line 248
    or-int/lit16 v5, v5, 0x2000

    .line 249
    .line 250
    iput v5, v4, Lcdmf;->b:I

    .line 251
    .line 252
    iput-wide v2, v4, Lcdmf;->p:J

    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    const/4 v3, 0x3

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->c:Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lbmoy;->k(Landroid/content/Context;)[Ljava/io/File;

    .line 264
    move-result-object v4

    .line 265
    array-length v5, v4

    .line 266
    const/4 v6, 0x0

    .line 267
    move v7, v6

    .line 268
    .line 269
    :goto_0
    const-string v8, "geoxp_cache"

    .line 270
    .line 271
    if-ge v7, v5, :cond_1

    .line 272
    .line 273
    aget-object v9, v4, v7

    .line 274
    .line 275
    if-eqz v9, :cond_0

    .line 276
    .line 277
    new-instance v10, Ljava/io/File;

    .line 278
    .line 279
    new-instance v11, Ljava/io/File;

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Lbmoy;->f(Ljava/io/File;)Ljava/io/File;

    .line 283
    move-result-object v9

    .line 284
    .line 285
    const-string v12, "cache"

    .line 286
    .line 287
    .line 288
    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 297
    goto :goto_0

    .line 298
    .line 299
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-direct {v4, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    new-array v3, v6, [Ljava/io/File;

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    check-cast v2, [Ljava/io/File;

    .line 318
    array-length v3, v2

    .line 319
    move v4, v6

    .line 320
    :goto_1
    const/4 v5, 0x0

    .line 321
    .line 322
    if-ge v4, v3, :cond_3

    .line 323
    .line 324
    aget-object v7, v2, v4

    .line 325
    .line 326
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 327
    .line 328
    const-string v9, "map_cache.db"

    .line 329
    .line 330
    .line 331
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 335
    move-result v9

    .line 336
    .line 337
    if-eqz v9, :cond_2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 341
    move-result-wide v9

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lbkqz;->f()J

    .line 345
    move-result-wide v11

    .line 346
    .line 347
    cmp-long v9, v9, v11

    .line 348
    .line 349
    if-lez v9, :cond_2

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 357
    move-result-wide v10

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v10, v11}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 361
    move-result-object v8

    .line 362
    .line 363
    sget-object v9, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->b:Lj$/time/Duration;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 367
    move-result-wide v9

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v9}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 375
    move-result v8

    .line 376
    .line 377
    if-eqz v8, :cond_2

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 384
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    goto :goto_5

    .line 386
    .line 387
    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 388
    goto :goto_1

    .line 389
    :cond_3
    array-length v0, v2

    .line 390
    .line 391
    :goto_2
    if-ge v6, v0, :cond_8

    .line 392
    .line 393
    aget-object v3, v2, v6

    .line 394
    move-object v4, v3

    .line 395
    .line 396
    :goto_3
    if-eqz v4, :cond_4

    .line 397
    .line 398
    .line 399
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 400
    move-result v7

    .line 401
    .line 402
    if-nez v7, :cond_4

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 406
    move-result-object v4

    .line 407
    goto :goto_3

    .line 408
    .line 409
    :cond_4
    if-eqz v4, :cond_5

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 413
    move-result v7

    .line 414
    .line 415
    if-eqz v7, :cond_5

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    .line 419
    move-result-wide v7

    .line 420
    .line 421
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->g:Lbkqz;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lbkqz;->f()J

    .line 425
    move-result-wide v9

    .line 426
    .line 427
    cmp-long v4, v7, v9

    .line 428
    .line 429
    if-gez v4, :cond_5

    .line 430
    goto :goto_4

    .line 431
    .line 432
    .line 433
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 434
    move-result v4

    .line 435
    .line 436
    if-nez v4, :cond_6

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 440
    move-result v4

    .line 441
    .line 442
    if-eqz v4, :cond_7

    .line 443
    .line 444
    .line 445
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 449
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    goto :goto_5

    .line 451
    .line 452
    :catch_1
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 453
    goto :goto_2

    .line 454
    .line 455
    :cond_8
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->a:Lbxfh;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    const-string v2, "Failed to find a suitable sqlite cache directory"

    .line 462
    .line 463
    const/16 v3, 0x2949

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v2, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 467
    move-object v0, v5

    .line 468
    .line 469
    :goto_5
    if-eqz v0, :cond_9

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 473
    .line 474
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 475
    .line 476
    check-cast v2, Lcdmf;

    .line 477
    .line 478
    iget v3, v2, Lcdmf;->b:I

    .line 479
    .line 480
    or-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    iput v3, v2, Lcdmf;->b:I

    .line 483
    .line 484
    iput-object v0, v2, Lcdmf;->c:Ljava/lang/String;

    .line 485
    .line 486
    :cond_9
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->h:Lcaub;

    .line 487
    .line 488
    new-instance v0, Ljava/io/File;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lcaub;->w()Ljava/io/File;

    .line 492
    move-result-object p0

    .line 493
    .line 494
    const-string v2, "geoxp_secure"

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 501
    move-result p0

    .line 502
    .line 503
    if-nez p0, :cond_b

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 507
    move-result p0

    .line 508
    .line 509
    if-eqz p0, :cond_a

    .line 510
    goto :goto_6

    .line 511
    .line 512
    :cond_a
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->a:Lbxfh;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 516
    move-result-object p0

    .line 517
    .line 518
    const-string v0, "Failed to create secure path directory"

    .line 519
    .line 520
    const/16 v2, 0x2952

    .line 521
    .line 522
    .line 523
    invoke-static {p0, v0, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 524
    goto :goto_7

    .line 525
    .line 526
    .line 527
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 531
    move-result-object v5

    .line 532
    .line 533
    :goto_7
    if-eqz v5, :cond_c

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 537
    .line 538
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 539
    .line 540
    check-cast p0, Lcdmf;

    .line 541
    .line 542
    iget v0, p0, Lcdmf;->b:I

    .line 543
    or-int/2addr v0, v1

    .line 544
    .line 545
    iput v0, p0, Lcdmf;->b:I

    .line 546
    .line 547
    iput-object v5, p0, Lcdmf;->d:Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    :cond_c
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 551
    move-result-object p0

    .line 552
    .line 553
    check-cast p0, Lcdmf;

    .line 554
    return-object p0
.end method

.method static native nativeCreateMapCoreConfigFromSerializedMapCoreParameters([B)[B
.end method


# virtual methods
.method public final b()Lcdlv;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->d:Lbixb;

    .line 5
    .line 6
    iget-object v0, v0, Lbixb;->b:Lbwkq;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->e:Lcuan;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lahcr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lahcr;->b()Lbjer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lahcr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lahcr;->f()Lcftb;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcmts;->toByteArray()[B

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->nativeCreateMapCoreConfigFromSerializedMapCoreParameters([B)[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    sget-object v5, Lcdlv;->a:Lcdlv;

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0, v4}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcdlv;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->a:Lbxfh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lbxfe;

    .line 60
    .line 61
    const/16 v4, 0x294e

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Lbxfe;->L(I)Lbxfv;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lbxfe;

    .line 68
    .line 69
    const-string v4, "nativeCreateMapCoreConfigFromSerializedMapCoreParameters returned null"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4}, Lbxfe;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    sget-object v0, Lcdlv;->a:Lcdlv;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->a:Lbxfh;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    const-string v5, "Failed to parse MapCoreConfig from nativeCreateMapCoreConfigFromSerializedMapCoreParameters"

    .line 85
    .line 86
    const/16 v6, 0x294f

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, v6, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 90
    .line 91
    sget-object v0, Lcdlv;->a:Lcdlv;

    .line 92
    .line 93
    :goto_0
    iget-object v4, v0, Lcdlv;->c:Lcdlu;

    .line 94
    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    sget-object v4, Lcdlu;->a:Lcdlu;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iget-object v5, v0, Lcdlv;->d:Lcdlt;

    .line 104
    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    sget-object v5, Lcdlt;->a:Lcdlt;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v6, Lcdlu;

    .line 116
    .line 117
    iget-object v6, v6, Lcdlu;->f:Lcdlz;

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    sget-object v6, Lcdlz;->a:Lcdlz;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v7, Lcdlz;

    .line 130
    .line 131
    iget-object v7, v7, Lcdlz;->d:Lcdmh;

    .line 132
    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    sget-object v7, Lcdmh;->a:Lcdmh;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v8, Lcdmh;

    .line 147
    .line 148
    iget v9, v8, Lcdmh;->b:I

    .line 149
    const/4 v10, 0x1

    .line 150
    or-int/2addr v9, v10

    .line 151
    .line 152
    iput v9, v8, Lcdmh;->b:I

    .line 153
    .line 154
    iput-boolean v10, v8, Lcdmh;->c:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v8, Lcdmh;

    .line 162
    .line 163
    iput v10, v8, Lcdmh;->e:I

    .line 164
    .line 165
    iget v9, v8, Lcdmh;->b:I

    .line 166
    .line 167
    or-int/lit8 v9, v9, 0x8

    .line 168
    .line 169
    iput v9, v8, Lcdmh;->b:I

    .line 170
    .line 171
    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->c:Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->a(Landroid/content/Context;)I

    .line 175
    move-result v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v9, Lcdmh;

    .line 183
    .line 184
    iget v11, v9, Lcdmh;->b:I

    .line 185
    const/4 v12, 0x2

    .line 186
    or-int/2addr v11, v12

    .line 187
    .line 188
    iput v11, v9, Lcdmh;->b:I

    .line 189
    .line 190
    iput v8, v9, Lcdmh;->d:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    check-cast v7, Lcdmh;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v8, Lcdlz;

    .line 204
    .line 205
    iput v12, v8, Lcdlz;->c:I

    .line 206
    .line 207
    iget v9, v8, Lcdlz;->b:I

    .line 208
    or-int/2addr v9, v12

    .line 209
    .line 210
    iput v9, v8, Lcdlz;->b:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v8, Lcdlz;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iput-object v7, v8, Lcdlz;->d:Lcdmh;

    .line 223
    .line 224
    iget v9, v8, Lcdlz;->b:I

    .line 225
    .line 226
    or-int/lit8 v9, v9, 0x8

    .line 227
    .line 228
    iput v9, v8, Lcdlz;->b:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v8, Lcdlz;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iput-object v7, v8, Lcdlz;->e:Lcdmh;

    .line 241
    .line 242
    iget v7, v8, Lcdlz;->b:I

    .line 243
    .line 244
    or-int/lit8 v7, v7, 0x10

    .line 245
    .line 246
    iput v7, v8, Lcdlz;->b:I

    .line 247
    .line 248
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast v7, Lcdlu;

    .line 251
    .line 252
    iget-object v7, v7, Lcdlu;->g:Lcdly;

    .line 253
    .line 254
    if-nez v7, :cond_5

    .line 255
    .line 256
    sget-object v7, Lcdly;->a:Lcdly;

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 266
    .line 267
    check-cast v8, Lcdly;

    .line 268
    .line 269
    iput v12, v8, Lcdly;->d:I

    .line 270
    .line 271
    iget v9, v8, Lcdly;->b:I

    .line 272
    or-int/2addr v9, v10

    .line 273
    .line 274
    iput v9, v8, Lcdly;->b:I

    .line 275
    .line 276
    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->d:Lbixb;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 282
    .line 283
    check-cast v9, Lcdly;

    .line 284
    .line 285
    iget v11, v9, Lcdly;->b:I

    .line 286
    or-int/2addr v11, v12

    .line 287
    .line 288
    iput v11, v9, Lcdly;->b:I

    .line 289
    .line 290
    iget-boolean v11, v8, Lbixb;->a:Z

    .line 291
    .line 292
    iput-boolean v11, v9, Lcdly;->e:Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast v9, Lcdly;

    .line 300
    .line 301
    iget v11, v9, Lcdly;->b:I

    .line 302
    const/4 v13, 0x4

    .line 303
    or-int/2addr v11, v13

    .line 304
    .line 305
    iput v11, v9, Lcdly;->b:I

    .line 306
    .line 307
    iput-boolean v10, v9, Lcdly;->f:Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 311
    .line 312
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v9, Lcdly;

    .line 315
    .line 316
    iget v11, v9, Lcdly;->b:I

    .line 317
    .line 318
    or-int/lit8 v11, v11, 0x8

    .line 319
    .line 320
    iput v11, v9, Lcdly;->b:I

    .line 321
    .line 322
    iput-boolean v10, v9, Lcdly;->g:Z

    .line 323
    .line 324
    iget-object v9, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->f:Lbjwg;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Lbjwg;->av()Z

    .line 328
    move-result v11

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v14, v7, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v14, Lcdly;

    .line 336
    .line 337
    iget v15, v14, Lcdly;->b:I

    .line 338
    .line 339
    or-int/lit16 v15, v15, 0x100

    .line 340
    .line 341
    iput v15, v14, Lcdly;->b:I

    .line 342
    .line 343
    iput-boolean v11, v14, Lcdly;->j:Z

    .line 344
    .line 345
    iget-object v11, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->e:Lcuan;

    .line 346
    .line 347
    .line 348
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 349
    move-result-object v14

    .line 350
    .line 351
    check-cast v14, Lahcr;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14}, Lahcr;->d()Lbjeu;

    .line 355
    move-result-object v14

    .line 356
    .line 357
    iget-boolean v14, v14, Lbjeu;->w:Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 361
    .line 362
    iget-object v15, v7, Lcmvf;->instance:Lcmvn;

    .line 363
    .line 364
    check-cast v15, Lcdly;

    .line 365
    .line 366
    move/from16 v16, v12

    .line 367
    .line 368
    iget v12, v15, Lcdly;->b:I

    .line 369
    .line 370
    or-int/lit16 v12, v12, 0x80

    .line 371
    .line 372
    iput v12, v15, Lcdly;->b:I

    .line 373
    .line 374
    iput-boolean v14, v15, Lcdly;->i:Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 378
    .line 379
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 380
    .line 381
    check-cast v12, Lcdly;

    .line 382
    .line 383
    iget v14, v12, Lcdly;->b:I

    .line 384
    .line 385
    or-int/lit16 v14, v14, 0x2000

    .line 386
    .line 387
    iput v14, v12, Lcdly;->b:I

    .line 388
    const/4 v14, 0x0

    .line 389
    .line 390
    iput-boolean v14, v12, Lcdly;->n:Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 394
    .line 395
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 396
    .line 397
    check-cast v12, Lcdly;

    .line 398
    .line 399
    iget v15, v12, Lcdly;->b:I

    .line 400
    .line 401
    or-int/lit8 v15, v15, 0x10

    .line 402
    .line 403
    iput v15, v12, Lcdly;->b:I

    .line 404
    const/4 v15, 0x3

    .line 405
    .line 406
    iput v15, v12, Lcdly;->h:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 410
    .line 411
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 412
    .line 413
    check-cast v12, Lcdly;

    .line 414
    .line 415
    iget v15, v12, Lcdly;->b:I

    .line 416
    .line 417
    const/high16 v17, 0x2000000

    .line 418
    .line 419
    or-int v15, v15, v17

    .line 420
    .line 421
    iput v15, v12, Lcdly;->b:I

    .line 422
    .line 423
    iput-boolean v10, v12, Lcdly;->y:Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 427
    .line 428
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 429
    .line 430
    check-cast v12, Lcdly;

    .line 431
    .line 432
    iget v15, v12, Lcdly;->b:I

    .line 433
    .line 434
    or-int/lit16 v15, v15, 0x800

    .line 435
    .line 436
    iput v15, v12, Lcdly;->b:I

    .line 437
    .line 438
    iput-boolean v10, v12, Lcdly;->l:Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 444
    .line 445
    check-cast v12, Lcdly;

    .line 446
    .line 447
    iget v15, v12, Lcdly;->b:I

    .line 448
    .line 449
    or-int/lit16 v15, v15, 0x1000

    .line 450
    .line 451
    iput v15, v12, Lcdly;->b:I

    .line 452
    .line 453
    iput-boolean v10, v12, Lcdly;->m:Z

    .line 454
    .line 455
    .line 456
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 457
    move-result-object v12

    .line 458
    .line 459
    check-cast v12, Lahcr;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Lahcr;->d()Lbjeu;

    .line 463
    move-result-object v12

    .line 464
    .line 465
    iget v12, v12, Lbjeu;->i:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 469
    .line 470
    iget-object v15, v7, Lcmvf;->instance:Lcmvn;

    .line 471
    .line 472
    check-cast v15, Lcdly;

    .line 473
    .line 474
    iget v14, v15, Lcdly;->b:I

    .line 475
    .line 476
    const/high16 v18, 0x80000

    .line 477
    .line 478
    or-int v14, v14, v18

    .line 479
    .line 480
    iput v14, v15, Lcdly;->b:I

    .line 481
    .line 482
    iput v12, v15, Lcdly;->s:I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 486
    .line 487
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 488
    .line 489
    check-cast v12, Lcdly;

    .line 490
    .line 491
    iget v14, v12, Lcdly;->b:I

    .line 492
    .line 493
    const/high16 v15, 0x10000

    .line 494
    or-int/2addr v14, v15

    .line 495
    .line 496
    iput v14, v12, Lcdly;->b:I

    .line 497
    .line 498
    iput-boolean v10, v12, Lcdly;->p:Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 502
    .line 503
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 504
    .line 505
    check-cast v12, Lcdly;

    .line 506
    .line 507
    iget v14, v12, Lcdly;->b:I

    .line 508
    .line 509
    const/high16 v19, 0x20000

    .line 510
    .line 511
    or-int v14, v14, v19

    .line 512
    .line 513
    iput v14, v12, Lcdly;->b:I

    .line 514
    .line 515
    iput-boolean v10, v12, Lcdly;->q:Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 519
    .line 520
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 521
    .line 522
    check-cast v12, Lcdly;

    .line 523
    .line 524
    iget v14, v12, Lcdly;->b:I

    .line 525
    .line 526
    const/high16 v20, 0x40000

    .line 527
    .line 528
    or-int v14, v14, v20

    .line 529
    .line 530
    iput v14, v12, Lcdly;->b:I

    .line 531
    .line 532
    iput-boolean v10, v12, Lcdly;->r:Z

    .line 533
    .line 534
    iget-boolean v12, v3, Lcftb;->aH:Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 538
    .line 539
    iget-object v14, v7, Lcmvf;->instance:Lcmvn;

    .line 540
    .line 541
    check-cast v14, Lcdly;

    .line 542
    .line 543
    move/from16 v21, v15

    .line 544
    .line 545
    iget v15, v14, Lcdly;->c:I

    .line 546
    .line 547
    or-int/lit8 v15, v15, 0x8

    .line 548
    .line 549
    iput v15, v14, Lcdly;->c:I

    .line 550
    .line 551
    iput-boolean v12, v14, Lcdly;->A:Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 555
    .line 556
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 557
    .line 558
    check-cast v12, Lcdly;

    .line 559
    .line 560
    iget v14, v12, Lcdly;->b:I

    .line 561
    .line 562
    const/high16 v15, 0x1000000

    .line 563
    or-int/2addr v14, v15

    .line 564
    .line 565
    iput v14, v12, Lcdly;->b:I

    .line 566
    .line 567
    iput v13, v12, Lcdly;->x:I

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 571
    .line 572
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 573
    .line 574
    check-cast v12, Lcdly;

    .line 575
    .line 576
    iget v14, v12, Lcdly;->b:I

    .line 577
    .line 578
    const/high16 v15, 0x100000

    .line 579
    or-int/2addr v14, v15

    .line 580
    .line 581
    iput v14, v12, Lcdly;->b:I

    .line 582
    .line 583
    iput-boolean v10, v12, Lcdly;->t:Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 587
    .line 588
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 589
    .line 590
    check-cast v12, Lcdly;

    .line 591
    .line 592
    iget v14, v12, Lcdly;->b:I

    .line 593
    .line 594
    const/high16 v22, 0x200000

    .line 595
    .line 596
    or-int v14, v14, v22

    .line 597
    .line 598
    iput v14, v12, Lcdly;->b:I

    .line 599
    .line 600
    iput-boolean v10, v12, Lcdly;->u:Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 604
    .line 605
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 606
    .line 607
    check-cast v12, Lcdly;

    .line 608
    .line 609
    iget v14, v12, Lcdly;->b:I

    .line 610
    .line 611
    const/high16 v23, 0x400000

    .line 612
    .line 613
    or-int v14, v14, v23

    .line 614
    .line 615
    iput v14, v12, Lcdly;->b:I

    .line 616
    const/4 v14, 0x0

    .line 617
    .line 618
    iput v14, v12, Lcdly;->v:I

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 622
    .line 623
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 624
    .line 625
    check-cast v12, Lcdly;

    .line 626
    .line 627
    iget v14, v12, Lcdly;->b:I

    .line 628
    .line 629
    const/high16 v24, 0x800000

    .line 630
    .line 631
    or-int v14, v14, v24

    .line 632
    .line 633
    iput v14, v12, Lcdly;->b:I

    .line 634
    .line 635
    const/16 v14, 0x12c

    .line 636
    .line 637
    iput v14, v12, Lcdly;->w:I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 641
    .line 642
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 643
    .line 644
    check-cast v12, Lcdly;

    .line 645
    .line 646
    iget v14, v12, Lcdly;->b:I

    .line 647
    .line 648
    const/high16 v24, 0x20000000

    .line 649
    .line 650
    or-int v14, v14, v24

    .line 651
    .line 652
    iput v14, v12, Lcdly;->b:I

    .line 653
    .line 654
    .line 655
    const v14, 0x3dcccccd    # 0.1f

    .line 656
    .line 657
    iput v14, v12, Lcdly;->z:F

    .line 658
    .line 659
    iget-boolean v12, v3, Lcftb;->bi:Z

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 663
    .line 664
    iget-object v14, v7, Lcmvf;->instance:Lcmvn;

    .line 665
    .line 666
    check-cast v14, Lcdly;

    .line 667
    .line 668
    move/from16 v25, v15

    .line 669
    .line 670
    iget v15, v14, Lcdly;->c:I

    .line 671
    .line 672
    or-int/lit16 v15, v15, 0x200

    .line 673
    .line 674
    iput v15, v14, Lcdly;->c:I

    .line 675
    .line 676
    iput-boolean v12, v14, Lcdly;->C:Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9}, Lbjwg;->q()Z

    .line 680
    move-result v12

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 684
    .line 685
    iget-object v14, v7, Lcmvf;->instance:Lcmvn;

    .line 686
    .line 687
    check-cast v14, Lcdly;

    .line 688
    .line 689
    iget v15, v14, Lcdly;->c:I

    .line 690
    .line 691
    or-int/lit16 v15, v15, 0x100

    .line 692
    .line 693
    iput v15, v14, Lcdly;->c:I

    .line 694
    .line 695
    iput-boolean v12, v14, Lcdly;->B:Z

    .line 696
    .line 697
    iget-boolean v12, v2, Lbjer;->ak:Z

    .line 698
    .line 699
    if-eqz v12, :cond_6

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 703
    .line 704
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 705
    .line 706
    check-cast v12, Lcdly;

    .line 707
    .line 708
    iget v14, v12, Lcdly;->b:I

    .line 709
    .line 710
    .line 711
    const v15, 0x8000

    .line 712
    or-int/2addr v14, v15

    .line 713
    .line 714
    iput v14, v12, Lcdly;->b:I

    .line 715
    .line 716
    iput-boolean v10, v12, Lcdly;->o:Z

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 720
    .line 721
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 722
    .line 723
    check-cast v12, Lcdly;

    .line 724
    .line 725
    iget v14, v12, Lcdly;->b:I

    .line 726
    .line 727
    or-int/lit16 v14, v14, 0x200

    .line 728
    .line 729
    iput v14, v12, Lcdly;->b:I

    .line 730
    .line 731
    iput-boolean v10, v12, Lcdly;->k:Z

    .line 732
    .line 733
    :cond_6
    iget-boolean v2, v2, Lbjer;->U:Z

    .line 734
    .line 735
    if-eqz v2, :cond_7

    .line 736
    .line 737
    iget-boolean v12, v3, Lcftb;->aE:Z

    .line 738
    goto :goto_1

    .line 739
    .line 740
    :cond_7
    iget-boolean v12, v3, Lcftb;->L:Z

    .line 741
    .line 742
    .line 743
    :goto_1
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 744
    .line 745
    iget-object v14, v4, Lcmvf;->instance:Lcmvn;

    .line 746
    .line 747
    check-cast v14, Lcdlu;

    .line 748
    .line 749
    iget v15, v14, Lcdlu;->b:I

    .line 750
    or-int/2addr v15, v10

    .line 751
    .line 752
    iput v15, v14, Lcdlu;->b:I

    .line 753
    const/4 v15, 0x0

    .line 754
    .line 755
    iput-boolean v15, v14, Lcdlu;->d:Z

    .line 756
    .line 757
    iget-object v14, v14, Lcdlu;->e:Lcdmf;

    .line 758
    .line 759
    if-nez v14, :cond_8

    .line 760
    .line 761
    sget-object v14, Lcdmf;->a:Lcdmf;

    .line 762
    .line 763
    .line 764
    :cond_8
    invoke-virtual {v14}, Lcmvn;->toBuilder()Lcmvf;

    .line 765
    move-result-object v14

    .line 766
    .line 767
    .line 768
    invoke-direct {v1, v14}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->c(Lcmvf;)Lcdmf;

    .line 769
    move-result-object v1

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 773
    .line 774
    iget-object v14, v4, Lcmvf;->instance:Lcmvn;

    .line 775
    .line 776
    check-cast v14, Lcdlu;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    iput-object v1, v14, Lcdlu;->e:Lcdmf;

    .line 782
    .line 783
    iget v1, v14, Lcdlu;->b:I

    .line 784
    or-int/2addr v1, v13

    .line 785
    .line 786
    iput v1, v14, Lcdlu;->b:I

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 790
    .line 791
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 792
    .line 793
    check-cast v1, Lcdlu;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 797
    move-result-object v6

    .line 798
    .line 799
    check-cast v6, Lcdlz;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    iput-object v6, v1, Lcdlu;->f:Lcdlz;

    .line 805
    .line 806
    iget v6, v1, Lcdlu;->b:I

    .line 807
    .line 808
    or-int/lit8 v6, v6, 0x8

    .line 809
    .line 810
    iput v6, v1, Lcdlu;->b:I

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 814
    .line 815
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 816
    .line 817
    check-cast v1, Lcdlu;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 821
    move-result-object v6

    .line 822
    .line 823
    check-cast v6, Lcdly;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    iput-object v6, v1, Lcdlu;->g:Lcdly;

    .line 829
    .line 830
    iget v6, v1, Lcdlu;->b:I

    .line 831
    .line 832
    or-int/lit8 v6, v6, 0x10

    .line 833
    .line 834
    iput v6, v1, Lcdlu;->b:I

    .line 835
    .line 836
    iget-object v1, v8, Lbixb;->c:Lcom/google/common/collect/ImmutableList;

    .line 837
    .line 838
    .line 839
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 840
    move-result-object v1

    .line 841
    .line 842
    new-instance v6, Lqoc;

    .line 843
    .line 844
    const/16 v7, 0xf

    .line 845
    .line 846
    .line 847
    invoke-direct {v6, v7}, Lqoc;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 851
    move-result-object v1

    .line 852
    .line 853
    .line 854
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 855
    move-result-object v6

    .line 856
    .line 857
    .line 858
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 859
    move-result-object v1

    .line 860
    .line 861
    check-cast v1, Ljava/lang/Iterable;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 865
    .line 866
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 867
    .line 868
    check-cast v6, Lcdlu;

    .line 869
    .line 870
    iget-object v7, v6, Lcdlu;->h:Lcmwf;

    .line 871
    .line 872
    .line 873
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 874
    move-result v8

    .line 875
    .line 876
    if-nez v8, :cond_9

    .line 877
    .line 878
    .line 879
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 880
    move-result-object v7

    .line 881
    .line 882
    iput-object v7, v6, Lcdlu;->h:Lcmwf;

    .line 883
    .line 884
    :cond_9
    iget-object v6, v6, Lcdlu;->h:Lcmwf;

    .line 885
    .line 886
    .line 887
    invoke-static {v1, v6}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 891
    .line 892
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 893
    .line 894
    check-cast v1, Lcdlu;

    .line 895
    .line 896
    iget v6, v1, Lcdlu;->b:I

    .line 897
    .line 898
    or-int/lit16 v6, v6, 0x80

    .line 899
    .line 900
    iput v6, v1, Lcdlu;->b:I

    .line 901
    .line 902
    iput-boolean v10, v1, Lcdlu;->i:Z

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 906
    .line 907
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 908
    .line 909
    check-cast v1, Lcdlu;

    .line 910
    .line 911
    iget v6, v1, Lcdlu;->b:I

    .line 912
    .line 913
    or-int/lit16 v6, v6, 0x100

    .line 914
    .line 915
    iput v6, v1, Lcdlu;->b:I

    .line 916
    .line 917
    iput-boolean v10, v1, Lcdlu;->j:Z

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 921
    .line 922
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 923
    .line 924
    check-cast v1, Lcdlu;

    .line 925
    .line 926
    iget v6, v1, Lcdlu;->b:I

    .line 927
    .line 928
    or-int/lit16 v6, v6, 0x200

    .line 929
    .line 930
    iput v6, v1, Lcdlu;->b:I

    .line 931
    const/4 v15, 0x0

    .line 932
    .line 933
    iput-boolean v15, v1, Lcdlu;->k:Z

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 937
    .line 938
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 939
    .line 940
    check-cast v1, Lcdlu;

    .line 941
    .line 942
    iget v6, v1, Lcdlu;->b:I

    .line 943
    .line 944
    or-int/lit16 v6, v6, 0x400

    .line 945
    .line 946
    iput v6, v1, Lcdlu;->b:I

    .line 947
    .line 948
    iput-boolean v10, v1, Lcdlu;->l:Z

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 952
    .line 953
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 954
    .line 955
    check-cast v1, Lcdlu;

    .line 956
    .line 957
    iget v6, v1, Lcdlu;->b:I

    .line 958
    .line 959
    or-int/lit16 v6, v6, 0x800

    .line 960
    .line 961
    iput v6, v1, Lcdlu;->b:I

    .line 962
    .line 963
    iput-boolean v10, v1, Lcdlu;->m:Z

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 967
    .line 968
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 969
    .line 970
    check-cast v1, Lcdlu;

    .line 971
    .line 972
    iget v6, v1, Lcdlu;->b:I

    .line 973
    .line 974
    or-int/lit16 v6, v6, 0x4000

    .line 975
    .line 976
    iput v6, v1, Lcdlu;->b:I

    .line 977
    .line 978
    iput-boolean v10, v1, Lcdlu;->n:Z

    .line 979
    .line 980
    .line 981
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 982
    move-result-object v1

    .line 983
    .line 984
    check-cast v1, Lahcr;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Lahcr;->e()Lbjew;

    .line 988
    move-result-object v1

    .line 989
    .line 990
    iget v1, v1, Lbjew;->g:I

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 994
    .line 995
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 996
    .line 997
    check-cast v6, Lcdlu;

    .line 998
    .line 999
    iget v7, v6, Lcdlu;->b:I

    .line 1000
    .line 1001
    or-int v7, v7, v19

    .line 1002
    .line 1003
    iput v7, v6, Lcdlu;->b:I

    .line 1004
    .line 1005
    iput v1, v6, Lcdlu;->o:I

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1009
    .line 1010
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1011
    .line 1012
    check-cast v1, Lcdlu;

    .line 1013
    .line 1014
    iget v6, v1, Lcdlu;->b:I

    .line 1015
    .line 1016
    or-int v6, v6, v20

    .line 1017
    .line 1018
    iput v6, v1, Lcdlu;->b:I

    .line 1019
    .line 1020
    iput-boolean v10, v1, Lcdlu;->p:Z

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1024
    .line 1025
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1026
    .line 1027
    check-cast v1, Lcdlu;

    .line 1028
    .line 1029
    iget v6, v1, Lcdlu;->b:I

    .line 1030
    .line 1031
    or-int v6, v6, v22

    .line 1032
    .line 1033
    iput v6, v1, Lcdlu;->b:I

    .line 1034
    .line 1035
    iput-boolean v2, v1, Lcdlu;->q:Z

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1039
    .line 1040
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1041
    .line 1042
    check-cast v1, Lcdlu;

    .line 1043
    .line 1044
    iget v2, v1, Lcdlu;->b:I

    .line 1045
    .line 1046
    or-int v2, v2, v23

    .line 1047
    .line 1048
    iput v2, v1, Lcdlu;->b:I

    .line 1049
    const/4 v15, 0x0

    .line 1050
    .line 1051
    iput-boolean v15, v1, Lcdlu;->r:Z

    .line 1052
    .line 1053
    iget-boolean v1, v3, Lcftb;->ai:Z

    .line 1054
    .line 1055
    if-nez v1, :cond_b

    .line 1056
    .line 1057
    if-eqz v12, :cond_a

    .line 1058
    goto :goto_2

    .line 1059
    :cond_a
    const/4 v1, 0x0

    .line 1060
    goto :goto_3

    .line 1061
    :cond_b
    :goto_2
    move v1, v10

    .line 1062
    .line 1063
    .line 1064
    :goto_3
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1065
    .line 1066
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1067
    .line 1068
    check-cast v2, Lcdlu;

    .line 1069
    .line 1070
    iget v6, v2, Lcdlu;->b:I

    .line 1071
    .line 1072
    const/high16 v7, 0x1000000

    .line 1073
    or-int/2addr v6, v7

    .line 1074
    .line 1075
    iput v6, v2, Lcdlu;->b:I

    .line 1076
    .line 1077
    iput-boolean v1, v2, Lcdlu;->s:Z

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1081
    .line 1082
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1083
    .line 1084
    check-cast v1, Lcdlu;

    .line 1085
    .line 1086
    iget v2, v1, Lcdlu;->b:I

    .line 1087
    .line 1088
    const/high16 v6, 0x40000000    # 2.0f

    .line 1089
    or-int/2addr v2, v6

    .line 1090
    .line 1091
    iput v2, v1, Lcdlu;->b:I

    .line 1092
    .line 1093
    iput-boolean v10, v1, Lcdlu;->w:Z

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1097
    .line 1098
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1099
    .line 1100
    check-cast v1, Lcdlu;

    .line 1101
    .line 1102
    iget v2, v1, Lcdlu;->c:I

    .line 1103
    or-int/2addr v2, v10

    .line 1104
    .line 1105
    iput v2, v1, Lcdlu;->c:I

    .line 1106
    .line 1107
    iput-boolean v10, v1, Lcdlu;->x:Z

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1111
    .line 1112
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1113
    .line 1114
    check-cast v1, Lcdlu;

    .line 1115
    .line 1116
    iget v2, v1, Lcdlu;->c:I

    .line 1117
    .line 1118
    or-int/lit8 v2, v2, 0x8

    .line 1119
    .line 1120
    iput v2, v1, Lcdlu;->c:I

    .line 1121
    .line 1122
    iput-boolean v10, v1, Lcdlu;->y:Z

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1126
    .line 1127
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1128
    .line 1129
    check-cast v1, Lcdlu;

    .line 1130
    .line 1131
    iget v2, v1, Lcdlu;->c:I

    .line 1132
    .line 1133
    or-int/lit8 v2, v2, 0x10

    .line 1134
    .line 1135
    iput v2, v1, Lcdlu;->c:I

    .line 1136
    const/4 v15, 0x0

    .line 1137
    .line 1138
    iput-boolean v15, v1, Lcdlu;->z:Z

    .line 1139
    .line 1140
    iget-boolean v1, v3, Lcftb;->C:Z

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1144
    .line 1145
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1146
    .line 1147
    check-cast v2, Lcdlu;

    .line 1148
    .line 1149
    iget v6, v2, Lcdlu;->c:I

    .line 1150
    .line 1151
    or-int/lit16 v6, v6, 0x200

    .line 1152
    .line 1153
    iput v6, v2, Lcdlu;->c:I

    .line 1154
    .line 1155
    iput-boolean v1, v2, Lcdlu;->B:Z

    .line 1156
    .line 1157
    iget v1, v3, Lcftb;->S:I

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1161
    .line 1162
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1163
    .line 1164
    check-cast v2, Lcdlu;

    .line 1165
    .line 1166
    iget v6, v2, Lcdlu;->c:I

    .line 1167
    .line 1168
    or-int/lit16 v6, v6, 0x2000

    .line 1169
    .line 1170
    iput v6, v2, Lcdlu;->c:I

    .line 1171
    .line 1172
    iput v1, v2, Lcdlu;->D:I

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 1176
    move-result-object v1

    .line 1177
    .line 1178
    check-cast v1, Lahcr;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1}, Lahcr;->c()Lbjet;

    .line 1182
    move-result-object v1

    .line 1183
    .line 1184
    iget-boolean v1, v1, Lbjet;->j:Z

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1188
    .line 1189
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1190
    .line 1191
    check-cast v2, Lcdlu;

    .line 1192
    .line 1193
    iget v6, v2, Lcdlu;->c:I

    .line 1194
    .line 1195
    or-int v6, v6, v21

    .line 1196
    .line 1197
    iput v6, v2, Lcdlu;->c:I

    .line 1198
    .line 1199
    iput-boolean v1, v2, Lcdlu;->G:Z

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1203
    .line 1204
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1205
    .line 1206
    check-cast v1, Lcdlu;

    .line 1207
    .line 1208
    iget v2, v1, Lcdlu;->c:I

    .line 1209
    .line 1210
    or-int/lit16 v2, v2, 0x400

    .line 1211
    .line 1212
    iput v2, v1, Lcdlu;->c:I

    .line 1213
    .line 1214
    iput v13, v1, Lcdlu;->C:I

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1218
    .line 1219
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1220
    .line 1221
    check-cast v1, Lcdlu;

    .line 1222
    .line 1223
    iget v2, v1, Lcdlu;->c:I

    .line 1224
    .line 1225
    or-int/lit16 v2, v2, 0x4000

    .line 1226
    .line 1227
    iput v2, v1, Lcdlu;->c:I

    .line 1228
    .line 1229
    const/high16 v2, 0x3e800000    # 0.25f

    .line 1230
    .line 1231
    iput v2, v1, Lcdlu;->E:F

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1235
    .line 1236
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1237
    .line 1238
    check-cast v1, Lcdlu;

    .line 1239
    .line 1240
    iget v2, v1, Lcdlu;->c:I

    .line 1241
    .line 1242
    .line 1243
    const v6, 0x8000

    .line 1244
    or-int/2addr v2, v6

    .line 1245
    .line 1246
    iput v2, v1, Lcdlu;->c:I

    .line 1247
    .line 1248
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1249
    .line 1250
    iput v2, v1, Lcdlu;->F:F

    .line 1251
    .line 1252
    iget-boolean v1, v3, Lcftb;->I:Z

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1256
    .line 1257
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1258
    .line 1259
    check-cast v2, Lcdlu;

    .line 1260
    .line 1261
    iget v6, v2, Lcdlu;->c:I

    .line 1262
    .line 1263
    or-int/lit16 v6, v6, 0x80

    .line 1264
    .line 1265
    iput v6, v2, Lcdlu;->c:I

    .line 1266
    .line 1267
    iput-boolean v1, v2, Lcdlu;->A:Z

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1271
    .line 1272
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1273
    .line 1274
    check-cast v1, Lcdlu;

    .line 1275
    .line 1276
    iget v2, v1, Lcdlu;->c:I

    .line 1277
    .line 1278
    or-int v2, v2, v20

    .line 1279
    .line 1280
    iput v2, v1, Lcdlu;->c:I

    .line 1281
    const/4 v15, 0x0

    .line 1282
    .line 1283
    iput-boolean v15, v1, Lcdlu;->H:Z

    .line 1284
    .line 1285
    iget-boolean v1, v3, Lcftb;->z:Z

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1289
    .line 1290
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1291
    .line 1292
    check-cast v2, Lcdlu;

    .line 1293
    .line 1294
    iget v6, v2, Lcdlu;->b:I

    .line 1295
    .line 1296
    const/high16 v7, 0x2000000

    .line 1297
    or-int/2addr v6, v7

    .line 1298
    .line 1299
    iput v6, v2, Lcdlu;->b:I

    .line 1300
    .line 1301
    iput-boolean v1, v2, Lcdlu;->t:Z

    .line 1302
    .line 1303
    iget-boolean v1, v3, Lcftb;->bG:Z

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1307
    .line 1308
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1309
    .line 1310
    check-cast v2, Lcdlu;

    .line 1311
    .line 1312
    iget v6, v2, Lcdlu;->c:I

    .line 1313
    .line 1314
    or-int v6, v6, v25

    .line 1315
    .line 1316
    iput v6, v2, Lcdlu;->c:I

    .line 1317
    .line 1318
    iput-boolean v1, v2, Lcdlu;->J:Z

    .line 1319
    .line 1320
    iget-boolean v1, v3, Lcftb;->bH:Z

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1324
    .line 1325
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1326
    .line 1327
    check-cast v2, Lcdlu;

    .line 1328
    .line 1329
    iget v6, v2, Lcdlu;->c:I

    .line 1330
    .line 1331
    or-int v6, v6, v18

    .line 1332
    .line 1333
    iput v6, v2, Lcdlu;->c:I

    .line 1334
    .line 1335
    iput-boolean v1, v2, Lcdlu;->I:Z

    .line 1336
    .line 1337
    iget v1, v3, Lcftb;->n:I

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1341
    .line 1342
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1343
    .line 1344
    check-cast v2, Lcdlu;

    .line 1345
    .line 1346
    iget v6, v2, Lcdlu;->b:I

    .line 1347
    .line 1348
    or-int v6, v6, v24

    .line 1349
    .line 1350
    iput v6, v2, Lcdlu;->b:I

    .line 1351
    .line 1352
    iput v1, v2, Lcdlu;->v:I

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v9}, Lbjwg;->j()Z

    .line 1356
    move-result v1

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1360
    .line 1361
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1362
    .line 1363
    check-cast v2, Lcdlu;

    .line 1364
    .line 1365
    iget v6, v2, Lcdlu;->b:I

    .line 1366
    .line 1367
    const/high16 v7, 0x4000000

    .line 1368
    or-int/2addr v6, v7

    .line 1369
    .line 1370
    iput v6, v2, Lcdlu;->b:I

    .line 1371
    .line 1372
    iput-boolean v1, v2, Lcdlu;->u:Z

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1376
    .line 1377
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 1378
    .line 1379
    check-cast v1, Lcdlt;

    .line 1380
    .line 1381
    iget v2, v1, Lcdlt;->b:I

    .line 1382
    .line 1383
    or-int/lit8 v2, v2, 0x10

    .line 1384
    .line 1385
    iput v2, v1, Lcdlt;->b:I

    .line 1386
    .line 1387
    iput-boolean v10, v1, Lcdlt;->g:Z

    .line 1388
    .line 1389
    iget-boolean v1, v3, Lcftb;->bJ:Z

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1393
    .line 1394
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1395
    .line 1396
    check-cast v2, Lcdlt;

    .line 1397
    .line 1398
    iget v6, v2, Lcdlt;->e:I

    .line 1399
    .line 1400
    or-int/lit16 v6, v6, 0x800

    .line 1401
    .line 1402
    iput v6, v2, Lcdlt;->e:I

    .line 1403
    .line 1404
    iput-boolean v1, v2, Lcdlt;->aN:Z

    .line 1405
    .line 1406
    iget-boolean v1, v3, Lcftb;->aa:Z

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1410
    .line 1411
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1412
    .line 1413
    check-cast v2, Lcdlt;

    .line 1414
    .line 1415
    iget v6, v2, Lcdlt;->b:I

    .line 1416
    .line 1417
    or-int/lit8 v6, v6, 0x20

    .line 1418
    .line 1419
    iput v6, v2, Lcdlt;->b:I

    .line 1420
    .line 1421
    iput-boolean v1, v2, Lcdlt;->h:Z

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v9}, Lbjwg;->R()Z

    .line 1425
    move-result v1

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1429
    .line 1430
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1431
    .line 1432
    check-cast v2, Lcdlt;

    .line 1433
    .line 1434
    iget v6, v2, Lcdlt;->b:I

    .line 1435
    or-int/2addr v6, v10

    .line 1436
    .line 1437
    iput v6, v2, Lcdlt;->b:I

    .line 1438
    .line 1439
    iput-boolean v1, v2, Lcdlt;->f:Z

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1443
    .line 1444
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 1445
    .line 1446
    check-cast v1, Lcdlt;

    .line 1447
    .line 1448
    iget v2, v1, Lcdlt;->b:I

    .line 1449
    .line 1450
    or-int/lit16 v2, v2, 0x100

    .line 1451
    .line 1452
    iput v2, v1, Lcdlt;->b:I

    .line 1453
    .line 1454
    iput-boolean v10, v1, Lcdlt;->j:Z

    .line 1455
    .line 1456
    iget-boolean v1, v3, Lcftb;->bk:Z

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1460
    .line 1461
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1462
    .line 1463
    check-cast v2, Lcdlt;

    .line 1464
    .line 1465
    iget v6, v2, Lcdlt;->d:I

    .line 1466
    or-int/2addr v6, v7

    .line 1467
    .line 1468
    iput v6, v2, Lcdlt;->d:I

    .line 1469
    .line 1470
    iput-boolean v1, v2, Lcdlt;->ax:Z

    .line 1471
    .line 1472
    iget-boolean v1, v3, Lcftb;->t:Z

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1476
    .line 1477
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1478
    .line 1479
    check-cast v2, Lcdlt;

    .line 1480
    .line 1481
    iget v6, v2, Lcdlt;->b:I

    .line 1482
    .line 1483
    or-int/lit16 v6, v6, 0x200

    .line 1484
    .line 1485
    iput v6, v2, Lcdlt;->b:I

    .line 1486
    .line 1487
    iput-boolean v1, v2, Lcdlt;->k:Z

    .line 1488
    .line 1489
    iget-boolean v1, v3, Lcftb;->E:Z

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1493
    .line 1494
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1495
    .line 1496
    check-cast v2, Lcdlt;

    .line 1497
    .line 1498
    iget v6, v2, Lcdlt;->b:I

    .line 1499
    .line 1500
    or-int v6, v6, v19

    .line 1501
    .line 1502
    iput v6, v2, Lcdlt;->b:I

    .line 1503
    .line 1504
    iput-boolean v1, v2, Lcdlt;->p:Z

    .line 1505
    .line 1506
    iget-boolean v1, v3, Lcftb;->H:Z

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1510
    .line 1511
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1512
    .line 1513
    check-cast v2, Lcdlt;

    .line 1514
    .line 1515
    iget v6, v2, Lcdlt;->b:I

    .line 1516
    .line 1517
    or-int v6, v6, v20

    .line 1518
    .line 1519
    iput v6, v2, Lcdlt;->b:I

    .line 1520
    .line 1521
    iput-boolean v1, v2, Lcdlt;->q:Z

    .line 1522
    .line 1523
    iget-boolean v1, v3, Lcftb;->J:Z

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1527
    .line 1528
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1529
    .line 1530
    check-cast v2, Lcdlt;

    .line 1531
    .line 1532
    iget v6, v2, Lcdlt;->b:I

    .line 1533
    .line 1534
    or-int v6, v6, v25

    .line 1535
    .line 1536
    iput v6, v2, Lcdlt;->b:I

    .line 1537
    .line 1538
    iput-boolean v1, v2, Lcdlt;->s:Z

    .line 1539
    .line 1540
    iget-boolean v1, v3, Lcftb;->M:Z

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1544
    .line 1545
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1546
    .line 1547
    check-cast v2, Lcdlt;

    .line 1548
    .line 1549
    iget v6, v2, Lcdlt;->b:I

    .line 1550
    .line 1551
    or-int v6, v6, v22

    .line 1552
    .line 1553
    iput v6, v2, Lcdlt;->b:I

    .line 1554
    .line 1555
    iput-boolean v1, v2, Lcdlt;->t:Z

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1559
    .line 1560
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 1561
    .line 1562
    check-cast v1, Lcdlt;

    .line 1563
    .line 1564
    iget v2, v1, Lcdlt;->b:I

    .line 1565
    .line 1566
    or-int v2, v2, v23

    .line 1567
    .line 1568
    iput v2, v1, Lcdlt;->b:I

    .line 1569
    .line 1570
    iput-boolean v12, v1, Lcdlt;->u:Z

    .line 1571
    .line 1572
    iget-boolean v1, v3, Lcftb;->bn:Z

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1576
    .line 1577
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1578
    .line 1579
    check-cast v2, Lcdlt;

    .line 1580
    .line 1581
    iget v6, v2, Lcdlt;->d:I

    .line 1582
    .line 1583
    const/high16 v7, 0x8000000

    .line 1584
    or-int/2addr v6, v7

    .line 1585
    .line 1586
    iput v6, v2, Lcdlt;->d:I

    .line 1587
    .line 1588
    iput-boolean v1, v2, Lcdlt;->ay:Z

    .line 1589
    .line 1590
    iget-boolean v1, v3, Lcftb;->bx:Z

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1594
    .line 1595
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1596
    .line 1597
    check-cast v2, Lcdlt;

    .line 1598
    .line 1599
    iget v6, v2, Lcdlt;->e:I

    .line 1600
    .line 1601
    or-int/lit8 v6, v6, 0x2

    .line 1602
    .line 1603
    iput v6, v2, Lcdlt;->e:I

    .line 1604
    .line 1605
    iput-boolean v1, v2, Lcdlt;->aE:Z

    .line 1606
    .line 1607
    iget-boolean v1, v3, Lcftb;->bu:Z

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1611
    .line 1612
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1613
    .line 1614
    check-cast v2, Lcdlt;

    .line 1615
    .line 1616
    iget v6, v2, Lcdlt;->d:I

    .line 1617
    .line 1618
    const/high16 v7, 0x40000000    # 2.0f

    .line 1619
    or-int/2addr v6, v7

    .line 1620
    .line 1621
    iput v6, v2, Lcdlt;->d:I

    .line 1622
    .line 1623
    iput-boolean v1, v2, Lcdlt;->aB:Z

    .line 1624
    .line 1625
    iget-boolean v1, v3, Lcftb;->Q:Z

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1629
    .line 1630
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1631
    .line 1632
    check-cast v2, Lcdlt;

    .line 1633
    .line 1634
    iget v6, v2, Lcdlt;->b:I

    .line 1635
    .line 1636
    const/high16 v7, 0x8000000

    .line 1637
    or-int/2addr v6, v7

    .line 1638
    .line 1639
    iput v6, v2, Lcdlt;->b:I

    .line 1640
    .line 1641
    iput-boolean v1, v2, Lcdlt;->x:Z

    .line 1642
    .line 1643
    .line 1644
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 1645
    move-result-object v1

    .line 1646
    .line 1647
    check-cast v1, Lahcr;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1}, Lahcr;->c()Lbjet;

    .line 1651
    move-result-object v1

    .line 1652
    .line 1653
    iget-boolean v1, v1, Lbjet;->f:Z

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1657
    .line 1658
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1659
    .line 1660
    check-cast v2, Lcdlt;

    .line 1661
    .line 1662
    iget v6, v2, Lcdlt;->b:I

    .line 1663
    .line 1664
    const/high16 v7, 0x10000000

    .line 1665
    or-int/2addr v6, v7

    .line 1666
    .line 1667
    iput v6, v2, Lcdlt;->b:I

    .line 1668
    .line 1669
    iput-boolean v1, v2, Lcdlt;->y:Z

    .line 1670
    .line 1671
    iget-boolean v1, v3, Lcftb;->U:Z

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1675
    .line 1676
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1677
    .line 1678
    check-cast v2, Lcdlt;

    .line 1679
    .line 1680
    iget v6, v2, Lcdlt;->c:I

    .line 1681
    or-int/2addr v6, v10

    .line 1682
    .line 1683
    iput v6, v2, Lcdlt;->c:I

    .line 1684
    .line 1685
    iput-boolean v1, v2, Lcdlt;->A:Z

    .line 1686
    .line 1687
    .line 1688
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 1689
    move-result-object v1

    .line 1690
    .line 1691
    check-cast v1, Lahcr;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1}, Lahcr;->c()Lbjet;

    .line 1695
    move-result-object v1

    .line 1696
    .line 1697
    iget-boolean v1, v1, Lbjet;->q:Z

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1701
    .line 1702
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1703
    .line 1704
    check-cast v2, Lcdlt;

    .line 1705
    .line 1706
    iget v6, v2, Lcdlt;->c:I

    .line 1707
    or-int/2addr v6, v13

    .line 1708
    .line 1709
    iput v6, v2, Lcdlt;->c:I

    .line 1710
    .line 1711
    iput-boolean v1, v2, Lcdlt;->C:Z

    .line 1712
    .line 1713
    iget-boolean v1, v3, Lcftb;->R:Z

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1717
    .line 1718
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1719
    .line 1720
    check-cast v2, Lcdlt;

    .line 1721
    .line 1722
    iget v6, v2, Lcdlt;->b:I

    .line 1723
    .line 1724
    or-int v6, v6, v24

    .line 1725
    .line 1726
    iput v6, v2, Lcdlt;->b:I

    .line 1727
    .line 1728
    iput-boolean v1, v2, Lcdlt;->z:Z

    .line 1729
    .line 1730
    iget-boolean v1, v3, Lcftb;->T:Z

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1734
    .line 1735
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1736
    .line 1737
    check-cast v2, Lcdlt;

    .line 1738
    .line 1739
    iget v6, v2, Lcdlt;->c:I

    .line 1740
    .line 1741
    or-int/lit8 v6, v6, 0x2

    .line 1742
    .line 1743
    iput v6, v2, Lcdlt;->c:I

    .line 1744
    .line 1745
    iput-boolean v1, v2, Lcdlt;->B:Z

    .line 1746
    .line 1747
    iget-boolean v1, v3, Lcftb;->W:Z

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1751
    .line 1752
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1753
    .line 1754
    check-cast v2, Lcdlt;

    .line 1755
    .line 1756
    iget v6, v2, Lcdlt;->c:I

    .line 1757
    .line 1758
    or-int/lit8 v6, v6, 0x20

    .line 1759
    .line 1760
    iput v6, v2, Lcdlt;->c:I

    .line 1761
    .line 1762
    iput-boolean v1, v2, Lcdlt;->F:Z

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1766
    .line 1767
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 1768
    .line 1769
    check-cast v1, Lcdlt;

    .line 1770
    .line 1771
    iget v2, v1, Lcdlt;->c:I

    .line 1772
    .line 1773
    or-int/lit16 v2, v2, 0x100

    .line 1774
    .line 1775
    iput v2, v1, Lcdlt;->c:I

    .line 1776
    .line 1777
    iput-boolean v10, v1, Lcdlt;->I:Z

    .line 1778
    .line 1779
    iget-boolean v1, v3, Lcftb;->ab:Z

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1783
    .line 1784
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1785
    .line 1786
    check-cast v2, Lcdlt;

    .line 1787
    .line 1788
    iget v6, v2, Lcdlt;->c:I

    .line 1789
    .line 1790
    or-int/lit16 v6, v6, 0x400

    .line 1791
    .line 1792
    iput v6, v2, Lcdlt;->c:I

    .line 1793
    .line 1794
    iput-boolean v1, v2, Lcdlt;->K:Z

    .line 1795
    .line 1796
    iget-boolean v1, v3, Lcftb;->ad:Z

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1800
    .line 1801
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1802
    .line 1803
    check-cast v2, Lcdlt;

    .line 1804
    .line 1805
    iget v6, v2, Lcdlt;->c:I

    .line 1806
    .line 1807
    or-int/lit16 v6, v6, 0x2000

    .line 1808
    .line 1809
    iput v6, v2, Lcdlt;->c:I

    .line 1810
    .line 1811
    iput-boolean v1, v2, Lcdlt;->M:Z

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v9}, Lbjwg;->w()Z

    .line 1815
    move-result v1

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1819
    .line 1820
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1821
    .line 1822
    check-cast v2, Lcdlt;

    .line 1823
    .line 1824
    iget v6, v2, Lcdlt;->c:I

    .line 1825
    .line 1826
    or-int/lit16 v6, v6, 0x4000

    .line 1827
    .line 1828
    iput v6, v2, Lcdlt;->c:I

    .line 1829
    .line 1830
    iput-boolean v1, v2, Lcdlt;->N:Z

    .line 1831
    .line 1832
    iget-boolean v1, v3, Lcftb;->K:Z

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1836
    .line 1837
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1838
    .line 1839
    check-cast v2, Lcdlt;

    .line 1840
    .line 1841
    iget v6, v2, Lcdlt;->b:I

    .line 1842
    .line 1843
    or-int v6, v6, v18

    .line 1844
    .line 1845
    iput v6, v2, Lcdlt;->b:I

    .line 1846
    .line 1847
    iput-boolean v1, v2, Lcdlt;->r:Z

    .line 1848
    .line 1849
    iget-boolean v1, v3, Lcftb;->aj:Z

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1853
    .line 1854
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1855
    .line 1856
    check-cast v2, Lcdlt;

    .line 1857
    .line 1858
    iget v6, v2, Lcdlt;->c:I

    .line 1859
    .line 1860
    or-int v6, v6, v21

    .line 1861
    .line 1862
    iput v6, v2, Lcdlt;->c:I

    .line 1863
    .line 1864
    iput-boolean v1, v2, Lcdlt;->P:Z

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1868
    .line 1869
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 1870
    .line 1871
    check-cast v1, Lcdlt;

    .line 1872
    .line 1873
    iget v2, v1, Lcdlt;->b:I

    .line 1874
    .line 1875
    const/high16 v6, 0x4000000

    .line 1876
    or-int/2addr v2, v6

    .line 1877
    .line 1878
    iput v2, v1, Lcdlt;->b:I

    .line 1879
    .line 1880
    iput-boolean v10, v1, Lcdlt;->w:Z

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1884
    .line 1885
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 1886
    .line 1887
    check-cast v1, Lcdlt;

    .line 1888
    .line 1889
    iget v2, v1, Lcdlt;->b:I

    .line 1890
    .line 1891
    or-int/lit16 v2, v2, 0x2000

    .line 1892
    .line 1893
    iput v2, v1, Lcdlt;->b:I

    .line 1894
    .line 1895
    iput-boolean v10, v1, Lcdlt;->n:Z

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1899
    .line 1900
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 1901
    .line 1902
    check-cast v1, Lcdlt;

    .line 1903
    .line 1904
    iget v2, v1, Lcdlt;->c:I

    .line 1905
    .line 1906
    or-int/lit16 v2, v2, 0x200

    .line 1907
    .line 1908
    iput v2, v1, Lcdlt;->c:I

    .line 1909
    .line 1910
    iput-boolean v10, v1, Lcdlt;->J:Z

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1914
    .line 1915
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 1916
    .line 1917
    check-cast v1, Lcdlt;

    .line 1918
    .line 1919
    iget v2, v1, Lcdlt;->c:I

    .line 1920
    .line 1921
    or-int/lit16 v2, v2, 0x1000

    .line 1922
    .line 1923
    iput v2, v1, Lcdlt;->c:I

    .line 1924
    .line 1925
    iput-boolean v10, v1, Lcdlt;->L:Z

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1929
    .line 1930
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 1931
    .line 1932
    check-cast v1, Lcdlt;

    .line 1933
    .line 1934
    iget v2, v1, Lcdlt;->c:I

    .line 1935
    or-int/2addr v2, v6

    .line 1936
    .line 1937
    iput v2, v1, Lcdlt;->c:I

    .line 1938
    .line 1939
    iput-boolean v10, v1, Lcdlt;->Y:Z

    .line 1940
    .line 1941
    iget-boolean v1, v3, Lcftb;->ak:Z

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1945
    .line 1946
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1947
    .line 1948
    check-cast v2, Lcdlt;

    .line 1949
    .line 1950
    iget v6, v2, Lcdlt;->c:I

    .line 1951
    .line 1952
    or-int v6, v6, v19

    .line 1953
    .line 1954
    iput v6, v2, Lcdlt;->c:I

    .line 1955
    .line 1956
    iput-boolean v1, v2, Lcdlt;->Q:Z

    .line 1957
    .line 1958
    iget-boolean v1, v3, Lcftb;->am:Z

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1962
    .line 1963
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1964
    .line 1965
    check-cast v2, Lcdlt;

    .line 1966
    .line 1967
    iget v6, v2, Lcdlt;->c:I

    .line 1968
    .line 1969
    or-int v6, v6, v20

    .line 1970
    .line 1971
    iput v6, v2, Lcdlt;->c:I

    .line 1972
    .line 1973
    iput-boolean v1, v2, Lcdlt;->R:Z

    .line 1974
    .line 1975
    iget-boolean v1, v3, Lcftb;->ar:Z

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1979
    .line 1980
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1981
    .line 1982
    check-cast v2, Lcdlt;

    .line 1983
    .line 1984
    iget v6, v2, Lcdlt;->c:I

    .line 1985
    .line 1986
    or-int v6, v6, v18

    .line 1987
    .line 1988
    iput v6, v2, Lcdlt;->c:I

    .line 1989
    .line 1990
    iput-boolean v1, v2, Lcdlt;->S:Z

    .line 1991
    .line 1992
    iget-boolean v1, v3, Lcftb;->bq:Z

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1996
    .line 1997
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1998
    .line 1999
    check-cast v2, Lcdlt;

    .line 2000
    .line 2001
    iget v6, v2, Lcdlt;->d:I

    .line 2002
    .line 2003
    or-int v6, v6, v24

    .line 2004
    .line 2005
    iput v6, v2, Lcdlt;->d:I

    .line 2006
    .line 2007
    iput-boolean v1, v2, Lcdlt;->aA:Z

    .line 2008
    .line 2009
    iget-boolean v1, v3, Lcftb;->an:Z

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2013
    .line 2014
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2015
    .line 2016
    check-cast v2, Lcdlt;

    .line 2017
    .line 2018
    iget v6, v2, Lcdlt;->c:I

    .line 2019
    .line 2020
    or-int v6, v6, v25

    .line 2021
    .line 2022
    iput v6, v2, Lcdlt;->c:I

    .line 2023
    .line 2024
    iput-boolean v1, v2, Lcdlt;->T:Z

    .line 2025
    .line 2026
    iget-boolean v1, v3, Lcftb;->ap:Z

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2030
    .line 2031
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2032
    .line 2033
    check-cast v2, Lcdlt;

    .line 2034
    .line 2035
    iget v6, v2, Lcdlt;->c:I

    .line 2036
    .line 2037
    or-int v6, v6, v22

    .line 2038
    .line 2039
    iput v6, v2, Lcdlt;->c:I

    .line 2040
    .line 2041
    iput-boolean v1, v2, Lcdlt;->U:Z

    .line 2042
    .line 2043
    iget-boolean v1, v3, Lcftb;->al:Z

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2047
    .line 2048
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2049
    .line 2050
    check-cast v2, Lcdlt;

    .line 2051
    .line 2052
    iget v6, v2, Lcdlt;->c:I

    .line 2053
    .line 2054
    or-int v6, v6, v23

    .line 2055
    .line 2056
    iput v6, v2, Lcdlt;->c:I

    .line 2057
    .line 2058
    iput-boolean v1, v2, Lcdlt;->V:Z

    .line 2059
    .line 2060
    iget-boolean v1, v3, Lcftb;->as:Z

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2064
    .line 2065
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2066
    .line 2067
    check-cast v2, Lcdlt;

    .line 2068
    .line 2069
    iget v6, v2, Lcdlt;->c:I

    .line 2070
    .line 2071
    or-int/lit8 v6, v6, 0x8

    .line 2072
    .line 2073
    iput v6, v2, Lcdlt;->c:I

    .line 2074
    .line 2075
    iput-boolean v1, v2, Lcdlt;->D:Z

    .line 2076
    .line 2077
    iget-boolean v1, v3, Lcftb;->Y:Z

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2081
    .line 2082
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2083
    .line 2084
    check-cast v2, Lcdlt;

    .line 2085
    .line 2086
    iget v6, v2, Lcdlt;->c:I

    .line 2087
    .line 2088
    or-int/lit8 v6, v6, 0x10

    .line 2089
    .line 2090
    iput v6, v2, Lcdlt;->c:I

    .line 2091
    .line 2092
    iput-boolean v1, v2, Lcdlt;->E:Z

    .line 2093
    .line 2094
    iget-boolean v1, v3, Lcftb;->A:Z

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2098
    .line 2099
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2100
    .line 2101
    check-cast v2, Lcdlt;

    .line 2102
    .line 2103
    iget v6, v2, Lcdlt;->b:I

    .line 2104
    .line 2105
    or-int/lit16 v6, v6, 0x80

    .line 2106
    .line 2107
    iput v6, v2, Lcdlt;->b:I

    .line 2108
    .line 2109
    iput-boolean v1, v2, Lcdlt;->i:Z

    .line 2110
    .line 2111
    iget-boolean v1, v3, Lcftb;->au:Z

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2115
    .line 2116
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2117
    .line 2118
    check-cast v2, Lcdlt;

    .line 2119
    .line 2120
    iget v6, v2, Lcdlt;->c:I

    .line 2121
    .line 2122
    const/high16 v7, 0x1000000

    .line 2123
    or-int/2addr v6, v7

    .line 2124
    .line 2125
    iput v6, v2, Lcdlt;->c:I

    .line 2126
    .line 2127
    iput-boolean v1, v2, Lcdlt;->X:Z

    .line 2128
    .line 2129
    iget-boolean v1, v3, Lcftb;->v:Z

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2133
    .line 2134
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2135
    .line 2136
    check-cast v2, Lcdlt;

    .line 2137
    .line 2138
    iget v6, v2, Lcdlt;->b:I

    .line 2139
    .line 2140
    or-int/lit16 v6, v6, 0x400

    .line 2141
    .line 2142
    iput v6, v2, Lcdlt;->b:I

    .line 2143
    .line 2144
    iput-boolean v1, v2, Lcdlt;->l:Z

    .line 2145
    .line 2146
    iget-boolean v1, v3, Lcftb;->x:Z

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2150
    .line 2151
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2152
    .line 2153
    check-cast v2, Lcdlt;

    .line 2154
    .line 2155
    iget v6, v2, Lcdlt;->b:I

    .line 2156
    .line 2157
    or-int/lit16 v6, v6, 0x800

    .line 2158
    .line 2159
    iput v6, v2, Lcdlt;->b:I

    .line 2160
    .line 2161
    iput-boolean v1, v2, Lcdlt;->m:Z

    .line 2162
    .line 2163
    iget-boolean v1, v3, Lcftb;->P:Z

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2167
    .line 2168
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2169
    .line 2170
    check-cast v2, Lcdlt;

    .line 2171
    .line 2172
    iget v6, v2, Lcdlt;->b:I

    .line 2173
    .line 2174
    const/high16 v7, 0x800000

    .line 2175
    or-int/2addr v6, v7

    .line 2176
    .line 2177
    iput v6, v2, Lcdlt;->b:I

    .line 2178
    .line 2179
    iput-boolean v1, v2, Lcdlt;->v:Z

    .line 2180
    .line 2181
    iget-boolean v1, v3, Lcftb;->aB:Z

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2185
    .line 2186
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2187
    .line 2188
    check-cast v2, Lcdlt;

    .line 2189
    .line 2190
    iget v6, v2, Lcdlt;->c:I

    .line 2191
    .line 2192
    const/high16 v7, 0x40000000    # 2.0f

    .line 2193
    or-int/2addr v6, v7

    .line 2194
    .line 2195
    iput v6, v2, Lcdlt;->c:I

    .line 2196
    .line 2197
    iput-boolean v1, v2, Lcdlt;->ab:Z

    .line 2198
    .line 2199
    iget-boolean v1, v3, Lcftb;->ah:Z

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2203
    .line 2204
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2205
    .line 2206
    check-cast v2, Lcdlt;

    .line 2207
    .line 2208
    iget v6, v2, Lcdlt;->c:I

    .line 2209
    .line 2210
    or-int/lit16 v6, v6, 0x80

    .line 2211
    .line 2212
    iput v6, v2, Lcdlt;->c:I

    .line 2213
    .line 2214
    iput-boolean v1, v2, Lcdlt;->H:Z

    .line 2215
    .line 2216
    iget v1, v3, Lcftb;->Z:I

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2220
    .line 2221
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2222
    .line 2223
    check-cast v2, Lcdlt;

    .line 2224
    .line 2225
    iget v6, v2, Lcdlt;->c:I

    .line 2226
    .line 2227
    or-int/lit8 v6, v6, 0x40

    .line 2228
    .line 2229
    iput v6, v2, Lcdlt;->c:I

    .line 2230
    .line 2231
    iput v1, v2, Lcdlt;->G:I

    .line 2232
    .line 2233
    iget-boolean v1, v3, Lcftb;->aJ:Z

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2237
    .line 2238
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2239
    .line 2240
    check-cast v2, Lcdlt;

    .line 2241
    .line 2242
    iget v6, v2, Lcdlt;->d:I

    .line 2243
    or-int/2addr v6, v10

    .line 2244
    .line 2245
    iput v6, v2, Lcdlt;->d:I

    .line 2246
    .line 2247
    iput-boolean v1, v2, Lcdlt;->ac:Z

    .line 2248
    .line 2249
    iget v1, v3, Lcftb;->aK:F

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2253
    .line 2254
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2255
    .line 2256
    check-cast v2, Lcdlt;

    .line 2257
    .line 2258
    iget v6, v2, Lcdlt;->d:I

    .line 2259
    .line 2260
    or-int/lit8 v6, v6, 0x2

    .line 2261
    .line 2262
    iput v6, v2, Lcdlt;->d:I

    .line 2263
    .line 2264
    iput v1, v2, Lcdlt;->ad:F

    .line 2265
    .line 2266
    iget v1, v3, Lcftb;->aL:F

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2270
    .line 2271
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2272
    .line 2273
    check-cast v2, Lcdlt;

    .line 2274
    .line 2275
    iget v6, v2, Lcdlt;->d:I

    .line 2276
    or-int/2addr v6, v13

    .line 2277
    .line 2278
    iput v6, v2, Lcdlt;->d:I

    .line 2279
    .line 2280
    iput v1, v2, Lcdlt;->ae:F

    .line 2281
    .line 2282
    iget-boolean v1, v3, Lcftb;->aF:Z

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2286
    .line 2287
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2288
    .line 2289
    check-cast v2, Lcdlt;

    .line 2290
    .line 2291
    iget v6, v2, Lcdlt;->c:I

    .line 2292
    .line 2293
    const/high16 v7, 0x800000

    .line 2294
    or-int/2addr v6, v7

    .line 2295
    .line 2296
    iput v6, v2, Lcdlt;->c:I

    .line 2297
    .line 2298
    iput-boolean v1, v2, Lcdlt;->W:Z

    .line 2299
    .line 2300
    iget-boolean v1, v3, Lcftb;->aM:Z

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2304
    .line 2305
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2306
    .line 2307
    check-cast v2, Lcdlt;

    .line 2308
    .line 2309
    iget v6, v2, Lcdlt;->d:I

    .line 2310
    .line 2311
    or-int/lit8 v6, v6, 0x8

    .line 2312
    .line 2313
    iput v6, v2, Lcdlt;->d:I

    .line 2314
    .line 2315
    iput-boolean v1, v2, Lcdlt;->af:Z

    .line 2316
    .line 2317
    iget-boolean v1, v3, Lcftb;->aT:Z

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2321
    .line 2322
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2323
    .line 2324
    check-cast v2, Lcdlt;

    .line 2325
    .line 2326
    iget v6, v2, Lcdlt;->d:I

    .line 2327
    .line 2328
    or-int/lit16 v6, v6, 0x100

    .line 2329
    .line 2330
    iput v6, v2, Lcdlt;->d:I

    .line 2331
    .line 2332
    iput-boolean v1, v2, Lcdlt;->ak:Z

    .line 2333
    .line 2334
    iget-boolean v1, v3, Lcftb;->aP:Z

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2338
    .line 2339
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2340
    .line 2341
    check-cast v2, Lcdlt;

    .line 2342
    .line 2343
    iget v6, v2, Lcdlt;->d:I

    .line 2344
    .line 2345
    or-int/lit8 v6, v6, 0x20

    .line 2346
    .line 2347
    iput v6, v2, Lcdlt;->d:I

    .line 2348
    .line 2349
    iput-boolean v1, v2, Lcdlt;->ah:Z

    .line 2350
    .line 2351
    iget-boolean v1, v3, Lcftb;->aV:Z

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2355
    .line 2356
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2357
    .line 2358
    check-cast v2, Lcdlt;

    .line 2359
    .line 2360
    iget v6, v2, Lcdlt;->c:I

    .line 2361
    .line 2362
    const/high16 v7, 0x10000000

    .line 2363
    or-int/2addr v6, v7

    .line 2364
    .line 2365
    iput v6, v2, Lcdlt;->c:I

    .line 2366
    .line 2367
    iput-boolean v1, v2, Lcdlt;->Z:Z

    .line 2368
    .line 2369
    iget-boolean v1, v3, Lcftb;->ba:Z

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2373
    .line 2374
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2375
    .line 2376
    check-cast v2, Lcdlt;

    .line 2377
    .line 2378
    iget v6, v2, Lcdlt;->d:I

    .line 2379
    .line 2380
    or-int/lit16 v6, v6, 0x4000

    .line 2381
    .line 2382
    iput v6, v2, Lcdlt;->d:I

    .line 2383
    .line 2384
    iput-boolean v1, v2, Lcdlt;->ap:Z

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v9}, Lbjwg;->C()Z

    .line 2388
    move-result v1

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2392
    .line 2393
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2394
    .line 2395
    check-cast v2, Lcdlt;

    .line 2396
    .line 2397
    iget v6, v2, Lcdlt;->c:I

    .line 2398
    .line 2399
    .line 2400
    const v7, 0x8000

    .line 2401
    or-int/2addr v6, v7

    .line 2402
    .line 2403
    iput v6, v2, Lcdlt;->c:I

    .line 2404
    .line 2405
    iput-boolean v1, v2, Lcdlt;->O:Z

    .line 2406
    .line 2407
    iget-object v1, v9, Lbjwg;->e:Lbjpa;

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v1}, Lbjpa;->c()Z

    .line 2411
    move-result v2

    .line 2412
    .line 2413
    if-eqz v2, :cond_c

    .line 2414
    .line 2415
    iget-object v2, v9, Lbjwg;->M:Lbwlt;

    .line 2416
    .line 2417
    .line 2418
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 2419
    move-result-object v2

    .line 2420
    .line 2421
    check-cast v2, Ljava/lang/Integer;

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2425
    move-result v14

    .line 2426
    goto :goto_4

    .line 2427
    :cond_c
    move v14, v15

    .line 2428
    .line 2429
    .line 2430
    :goto_4
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2431
    .line 2432
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2433
    .line 2434
    check-cast v2, Lcdlt;

    .line 2435
    .line 2436
    iget v6, v2, Lcdlt;->d:I

    .line 2437
    .line 2438
    or-int/lit8 v6, v6, 0x40

    .line 2439
    .line 2440
    iput v6, v2, Lcdlt;->d:I

    .line 2441
    .line 2442
    iput v14, v2, Lcdlt;->ai:I

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v1}, Lbjpa;->c()Z

    .line 2446
    move-result v1

    .line 2447
    .line 2448
    if-eqz v1, :cond_d

    .line 2449
    .line 2450
    iget-object v1, v9, Lbjwg;->N:Lbwlt;

    .line 2451
    .line 2452
    .line 2453
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 2454
    move-result-object v1

    .line 2455
    .line 2456
    check-cast v1, Ljava/lang/Integer;

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2460
    move-result v14

    .line 2461
    goto :goto_5

    .line 2462
    :cond_d
    move v14, v15

    .line 2463
    .line 2464
    .line 2465
    :goto_5
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2466
    .line 2467
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 2468
    .line 2469
    check-cast v1, Lcdlt;

    .line 2470
    .line 2471
    iget v2, v1, Lcdlt;->d:I

    .line 2472
    .line 2473
    or-int/lit16 v2, v2, 0x80

    .line 2474
    .line 2475
    iput v2, v1, Lcdlt;->d:I

    .line 2476
    .line 2477
    iput v14, v1, Lcdlt;->aj:I

    .line 2478
    .line 2479
    iget v1, v3, Lcftb;->at:I

    .line 2480
    .line 2481
    if-lez v1, :cond_e

    .line 2482
    move v14, v10

    .line 2483
    goto :goto_6

    .line 2484
    :cond_e
    move v14, v15

    .line 2485
    .line 2486
    .line 2487
    :goto_6
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2488
    .line 2489
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 2490
    .line 2491
    check-cast v1, Lcdlt;

    .line 2492
    .line 2493
    iget v2, v1, Lcdlt;->c:I

    .line 2494
    .line 2495
    or-int v2, v2, v24

    .line 2496
    .line 2497
    iput v2, v1, Lcdlt;->c:I

    .line 2498
    .line 2499
    iput-boolean v14, v1, Lcdlt;->aa:Z

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v9}, Lbjwg;->ad()Z

    .line 2503
    move-result v1

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2507
    .line 2508
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2509
    .line 2510
    check-cast v2, Lcdlt;

    .line 2511
    .line 2512
    iget v6, v2, Lcdlt;->b:I

    .line 2513
    .line 2514
    .line 2515
    const v7, 0x8000

    .line 2516
    or-int/2addr v6, v7

    .line 2517
    .line 2518
    iput v6, v2, Lcdlt;->b:I

    .line 2519
    .line 2520
    iput-boolean v1, v2, Lcdlt;->o:Z

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v9}, Lbjwg;->ar()Z

    .line 2524
    move-result v1

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2528
    .line 2529
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2530
    .line 2531
    check-cast v2, Lcdlt;

    .line 2532
    .line 2533
    iget v6, v2, Lcdlt;->d:I

    .line 2534
    .line 2535
    or-int/lit8 v6, v6, 0x10

    .line 2536
    .line 2537
    iput v6, v2, Lcdlt;->d:I

    .line 2538
    .line 2539
    iput-boolean v1, v2, Lcdlt;->ag:Z

    .line 2540
    .line 2541
    iget-boolean v1, v3, Lcftb;->aX:Z

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2545
    .line 2546
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2547
    .line 2548
    check-cast v2, Lcdlt;

    .line 2549
    .line 2550
    iget v6, v2, Lcdlt;->d:I

    .line 2551
    .line 2552
    or-int v6, v6, v21

    .line 2553
    .line 2554
    iput v6, v2, Lcdlt;->d:I

    .line 2555
    .line 2556
    iput-boolean v1, v2, Lcdlt;->aq:Z

    .line 2557
    .line 2558
    iget-boolean v1, v3, Lcftb;->bb:Z

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2562
    .line 2563
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2564
    .line 2565
    check-cast v2, Lcdlt;

    .line 2566
    .line 2567
    iget v6, v2, Lcdlt;->d:I

    .line 2568
    .line 2569
    or-int v6, v6, v25

    .line 2570
    .line 2571
    iput v6, v2, Lcdlt;->d:I

    .line 2572
    .line 2573
    iput-boolean v1, v2, Lcdlt;->ar:Z

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v9}, Lbjwg;->f()Z

    .line 2577
    move-result v1

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2581
    .line 2582
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2583
    .line 2584
    check-cast v2, Lcdlt;

    .line 2585
    .line 2586
    iget v6, v2, Lcdlt;->d:I

    .line 2587
    .line 2588
    or-int/lit16 v6, v6, 0x200

    .line 2589
    .line 2590
    iput v6, v2, Lcdlt;->d:I

    .line 2591
    .line 2592
    iput-boolean v1, v2, Lcdlt;->al:Z

    .line 2593
    .line 2594
    iget-boolean v1, v3, Lcftb;->bp:Z

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2598
    .line 2599
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2600
    .line 2601
    check-cast v2, Lcdlt;

    .line 2602
    .line 2603
    iget v6, v2, Lcdlt;->d:I

    .line 2604
    .line 2605
    const/high16 v7, 0x10000000

    .line 2606
    or-int/2addr v6, v7

    .line 2607
    .line 2608
    iput v6, v2, Lcdlt;->d:I

    .line 2609
    .line 2610
    iput-boolean v1, v2, Lcdlt;->az:Z

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v9}, Lbjwg;->V()Z

    .line 2614
    move-result v1

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2618
    .line 2619
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2620
    .line 2621
    check-cast v2, Lcdlt;

    .line 2622
    .line 2623
    iget v6, v2, Lcdlt;->d:I

    .line 2624
    .line 2625
    or-int v6, v6, v23

    .line 2626
    .line 2627
    iput v6, v2, Lcdlt;->d:I

    .line 2628
    .line 2629
    iput-boolean v1, v2, Lcdlt;->at:Z

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v9}, Lbjwg;->t()Z

    .line 2633
    move-result v1

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2637
    .line 2638
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2639
    .line 2640
    check-cast v2, Lcdlt;

    .line 2641
    .line 2642
    iget v6, v2, Lcdlt;->e:I

    .line 2643
    .line 2644
    or-int/lit16 v6, v6, 0x80

    .line 2645
    .line 2646
    iput v6, v2, Lcdlt;->e:I

    .line 2647
    .line 2648
    iput-boolean v1, v2, Lcdlt;->aK:Z

    .line 2649
    .line 2650
    iget-boolean v1, v3, Lcftb;->bl:Z

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2654
    .line 2655
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2656
    .line 2657
    check-cast v2, Lcdlt;

    .line 2658
    .line 2659
    iget v6, v2, Lcdlt;->d:I

    .line 2660
    .line 2661
    const/high16 v7, 0x800000

    .line 2662
    or-int/2addr v6, v7

    .line 2663
    .line 2664
    iput v6, v2, Lcdlt;->d:I

    .line 2665
    .line 2666
    iput-boolean v1, v2, Lcdlt;->au:Z

    .line 2667
    .line 2668
    iget-boolean v1, v3, Lcftb;->bm:Z

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2672
    .line 2673
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2674
    .line 2675
    check-cast v2, Lcdlt;

    .line 2676
    .line 2677
    iget v6, v2, Lcdlt;->d:I

    .line 2678
    .line 2679
    const/high16 v7, 0x1000000

    .line 2680
    or-int/2addr v6, v7

    .line 2681
    .line 2682
    iput v6, v2, Lcdlt;->d:I

    .line 2683
    .line 2684
    iput-boolean v1, v2, Lcdlt;->av:Z

    .line 2685
    .line 2686
    iget-boolean v1, v3, Lcftb;->aW:Z

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2690
    .line 2691
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2692
    .line 2693
    check-cast v2, Lcdlt;

    .line 2694
    .line 2695
    iget v6, v2, Lcdlt;->d:I

    .line 2696
    .line 2697
    or-int/lit16 v6, v6, 0x1000

    .line 2698
    .line 2699
    iput v6, v2, Lcdlt;->d:I

    .line 2700
    .line 2701
    iput-boolean v1, v2, Lcdlt;->an:Z

    .line 2702
    .line 2703
    iget-boolean v1, v3, Lcftb;->aY:Z

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2707
    .line 2708
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2709
    .line 2710
    check-cast v2, Lcdlt;

    .line 2711
    .line 2712
    iget v6, v2, Lcdlt;->d:I

    .line 2713
    .line 2714
    or-int/lit16 v6, v6, 0x2000

    .line 2715
    .line 2716
    iput v6, v2, Lcdlt;->d:I

    .line 2717
    .line 2718
    iput-boolean v1, v2, Lcdlt;->ao:Z

    .line 2719
    .line 2720
    iget-boolean v1, v3, Lcftb;->bw:Z

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2724
    .line 2725
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2726
    .line 2727
    check-cast v2, Lcdlt;

    .line 2728
    .line 2729
    iget v6, v2, Lcdlt;->e:I

    .line 2730
    or-int/2addr v6, v10

    .line 2731
    .line 2732
    iput v6, v2, Lcdlt;->e:I

    .line 2733
    .line 2734
    iput-boolean v1, v2, Lcdlt;->aD:Z

    .line 2735
    .line 2736
    iget-boolean v1, v3, Lcftb;->bd:Z

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2740
    .line 2741
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2742
    .line 2743
    check-cast v2, Lcdlt;

    .line 2744
    .line 2745
    iget v6, v2, Lcdlt;->d:I

    .line 2746
    .line 2747
    or-int v6, v6, v22

    .line 2748
    .line 2749
    iput v6, v2, Lcdlt;->d:I

    .line 2750
    .line 2751
    iput-boolean v1, v2, Lcdlt;->as:Z

    .line 2752
    .line 2753
    iget-boolean v1, v3, Lcftb;->bj:Z

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2757
    .line 2758
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2759
    .line 2760
    check-cast v2, Lcdlt;

    .line 2761
    .line 2762
    iget v6, v2, Lcdlt;->d:I

    .line 2763
    .line 2764
    const/high16 v7, 0x2000000

    .line 2765
    or-int/2addr v6, v7

    .line 2766
    .line 2767
    iput v6, v2, Lcdlt;->d:I

    .line 2768
    .line 2769
    iput-boolean v1, v2, Lcdlt;->aw:Z

    .line 2770
    .line 2771
    iget-boolean v1, v3, Lcftb;->bt:Z

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2775
    .line 2776
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2777
    .line 2778
    check-cast v2, Lcdlt;

    .line 2779
    .line 2780
    iget v6, v2, Lcdlt;->d:I

    .line 2781
    .line 2782
    const/high16 v7, -0x80000000

    .line 2783
    or-int/2addr v6, v7

    .line 2784
    .line 2785
    iput v6, v2, Lcdlt;->d:I

    .line 2786
    .line 2787
    iput-boolean v1, v2, Lcdlt;->aC:Z

    .line 2788
    .line 2789
    iget-boolean v1, v3, Lcftb;->by:Z

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2793
    .line 2794
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2795
    .line 2796
    check-cast v2, Lcdlt;

    .line 2797
    .line 2798
    iget v6, v2, Lcdlt;->e:I

    .line 2799
    or-int/2addr v6, v13

    .line 2800
    .line 2801
    iput v6, v2, Lcdlt;->e:I

    .line 2802
    .line 2803
    iput-boolean v1, v2, Lcdlt;->aF:Z

    .line 2804
    .line 2805
    iget-boolean v1, v3, Lcftb;->bB:Z

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2809
    .line 2810
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2811
    .line 2812
    check-cast v2, Lcdlt;

    .line 2813
    .line 2814
    iget v6, v2, Lcdlt;->e:I

    .line 2815
    .line 2816
    or-int/lit8 v6, v6, 0x10

    .line 2817
    .line 2818
    iput v6, v2, Lcdlt;->e:I

    .line 2819
    .line 2820
    iput-boolean v1, v2, Lcdlt;->aH:Z

    .line 2821
    .line 2822
    iget-boolean v1, v3, Lcftb;->bE:Z

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2826
    .line 2827
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2828
    .line 2829
    check-cast v2, Lcdlt;

    .line 2830
    .line 2831
    iget v6, v2, Lcdlt;->e:I

    .line 2832
    .line 2833
    or-int/lit8 v6, v6, 0x20

    .line 2834
    .line 2835
    iput v6, v2, Lcdlt;->e:I

    .line 2836
    .line 2837
    iput-boolean v1, v2, Lcdlt;->aI:Z

    .line 2838
    .line 2839
    iget-boolean v1, v3, Lcftb;->bI:Z

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2843
    .line 2844
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2845
    .line 2846
    check-cast v2, Lcdlt;

    .line 2847
    .line 2848
    iget v6, v2, Lcdlt;->e:I

    .line 2849
    .line 2850
    or-int/lit8 v6, v6, 0x40

    .line 2851
    .line 2852
    iput v6, v2, Lcdlt;->e:I

    .line 2853
    .line 2854
    iput-boolean v1, v2, Lcdlt;->aJ:Z

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v9}, Lbjwg;->am()Z

    .line 2858
    move-result v1

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2862
    .line 2863
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2864
    .line 2865
    check-cast v2, Lcdlt;

    .line 2866
    .line 2867
    iget v6, v2, Lcdlt;->d:I

    .line 2868
    .line 2869
    or-int/lit16 v6, v6, 0x800

    .line 2870
    .line 2871
    iput v6, v2, Lcdlt;->d:I

    .line 2872
    .line 2873
    iput-boolean v1, v2, Lcdlt;->am:Z

    .line 2874
    .line 2875
    iget-boolean v1, v3, Lcftb;->bD:Z

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2879
    .line 2880
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2881
    .line 2882
    check-cast v2, Lcdlt;

    .line 2883
    .line 2884
    iget v6, v2, Lcdlt;->e:I

    .line 2885
    .line 2886
    or-int/lit8 v6, v6, 0x8

    .line 2887
    .line 2888
    iput v6, v2, Lcdlt;->e:I

    .line 2889
    .line 2890
    iput-boolean v1, v2, Lcdlt;->aG:Z

    .line 2891
    .line 2892
    iget-boolean v1, v3, Lcftb;->bM:Z

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2896
    .line 2897
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2898
    .line 2899
    check-cast v2, Lcdlt;

    .line 2900
    .line 2901
    iget v6, v2, Lcdlt;->e:I

    .line 2902
    .line 2903
    or-int/lit16 v6, v6, 0x200

    .line 2904
    .line 2905
    iput v6, v2, Lcdlt;->e:I

    .line 2906
    .line 2907
    iput-boolean v1, v2, Lcdlt;->aL:Z

    .line 2908
    .line 2909
    iget-boolean v1, v3, Lcftb;->bN:Z

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2913
    .line 2914
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2915
    .line 2916
    check-cast v2, Lcdlt;

    .line 2917
    .line 2918
    iget v6, v2, Lcdlt;->e:I

    .line 2919
    .line 2920
    or-int/lit16 v6, v6, 0x400

    .line 2921
    .line 2922
    iput v6, v2, Lcdlt;->e:I

    .line 2923
    .line 2924
    iput-boolean v1, v2, Lcdlt;->aM:Z

    .line 2925
    .line 2926
    iget-boolean v1, v3, Lcftb;->bQ:Z

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2930
    .line 2931
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 2932
    .line 2933
    check-cast v2, Lcdlt;

    .line 2934
    .line 2935
    iget v6, v2, Lcdlt;->e:I

    .line 2936
    .line 2937
    or-int/lit16 v6, v6, 0x1000

    .line 2938
    .line 2939
    iput v6, v2, Lcdlt;->e:I

    .line 2940
    .line 2941
    iput-boolean v1, v2, Lcdlt;->aO:Z

    .line 2942
    .line 2943
    sget-object v1, Lcdls;->a:Lcdls;

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 2947
    move-result-object v1

    .line 2948
    .line 2949
    iget-object v2, v3, Lcftb;->bR:Lcfta;

    .line 2950
    .line 2951
    if-nez v2, :cond_f

    .line 2952
    .line 2953
    sget-object v2, Lcfta;->a:Lcfta;

    .line 2954
    .line 2955
    :cond_f
    iget v2, v2, Lcfta;->b:F

    .line 2956
    .line 2957
    .line 2958
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 2959
    .line 2960
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 2961
    .line 2962
    check-cast v6, Lcdls;

    .line 2963
    .line 2964
    iget v7, v6, Lcdls;->b:I

    .line 2965
    or-int/2addr v7, v10

    .line 2966
    .line 2967
    iput v7, v6, Lcdls;->b:I

    .line 2968
    .line 2969
    iput v2, v6, Lcdls;->c:F

    .line 2970
    .line 2971
    iget-object v2, v3, Lcftb;->bR:Lcfta;

    .line 2972
    .line 2973
    if-nez v2, :cond_10

    .line 2974
    .line 2975
    sget-object v2, Lcfta;->a:Lcfta;

    .line 2976
    .line 2977
    :cond_10
    iget v2, v2, Lcfta;->c:I

    .line 2978
    .line 2979
    .line 2980
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 2981
    .line 2982
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 2983
    .line 2984
    check-cast v3, Lcdls;

    .line 2985
    .line 2986
    iget v6, v3, Lcdls;->b:I

    .line 2987
    .line 2988
    or-int/lit8 v6, v6, 0x2

    .line 2989
    .line 2990
    iput v6, v3, Lcdls;->b:I

    .line 2991
    .line 2992
    iput v2, v3, Lcdls;->d:I

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 2996
    move-result-object v1

    .line 2997
    .line 2998
    check-cast v1, Lcdls;

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 3002
    .line 3003
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 3004
    .line 3005
    check-cast v2, Lcdlt;

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3009
    .line 3010
    iput-object v1, v2, Lcdlt;->aP:Lcdls;

    .line 3011
    .line 3012
    iget v1, v2, Lcdlt;->e:I

    .line 3013
    .line 3014
    or-int/lit16 v1, v1, 0x4000

    .line 3015
    .line 3016
    iput v1, v2, Lcdlt;->e:I

    .line 3017
    .line 3018
    .line 3019
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 3020
    move-result-object v0

    .line 3021
    .line 3022
    .line 3023
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 3024
    move-result-object v1

    .line 3025
    .line 3026
    check-cast v1, Lcdlu;

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 3030
    .line 3031
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 3032
    .line 3033
    check-cast v2, Lcdlv;

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3037
    .line 3038
    iput-object v1, v2, Lcdlv;->c:Lcdlu;

    .line 3039
    .line 3040
    iget v1, v2, Lcdlv;->b:I

    .line 3041
    or-int/2addr v1, v10

    .line 3042
    .line 3043
    iput v1, v2, Lcdlv;->b:I

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 3047
    move-result-object v1

    .line 3048
    .line 3049
    check-cast v1, Lcdlt;

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 3053
    .line 3054
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 3055
    .line 3056
    check-cast v2, Lcdlv;

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3060
    .line 3061
    iput-object v1, v2, Lcdlv;->d:Lcdlt;

    .line 3062
    .line 3063
    iget v1, v2, Lcdlv;->b:I

    .line 3064
    or-int/2addr v1, v13

    .line 3065
    .line 3066
    iput v1, v2, Lcdlv;->b:I

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 3070
    move-result-object v0

    .line 3071
    .line 3072
    check-cast v0, Lcdlv;

    .line 3073
    return-object v0
.end method
