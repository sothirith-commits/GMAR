.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbjab;

.field private final e:Lctbe;

.field private final f:Lbjzk;

.field private final g:Lbkuh;

.field private final h:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.geo.mapcore.geoxp.jni.providers.MapCoreConfigProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->a:Lbwny;

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

.method public constructor <init>(Lbkuh;Lcacj;Landroid/content/Context;Lbjab;Lctbe;Lbjzk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->g:Lbkuh;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->h:Lcacj;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->d:Lbjab;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->e:Lctbe;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->f:Lbjzk;

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
    invoke-static {p0, v0, v1}, Lbzrh;->ai(III)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private final c(Lcmek;)Lccuv;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast v0, Lccuv;

    .line 8
    .line 9
    sget-object v1, Lccuv;->a:Lccuv;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    iput v1, v0, Lccuv;->e:I

    .line 13
    .line 14
    iget v2, v0, Lccuv;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v0, Lccuv;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->g:Lbkuh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbkuh;->d()I

    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v4, Lccuv;

    .line 33
    .line 34
    iget v5, v4, Lccuv;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x8

    .line 37
    .line 38
    iput v5, v4, Lccuv;->b:I

    .line 39
    .line 40
    iput-wide v2, v4, Lccuv;->f:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbkuh;->e()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v4, Lccuv;

    .line 52
    .line 53
    iget v5, v4, Lccuv;->b:I

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    iput v5, v4, Lccuv;->b:I

    .line 58
    .line 59
    iput-wide v2, v4, Lccuv;->g:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbkuh;->a()D

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v4, Lccuv;

    .line 71
    .line 72
    iget v5, v4, Lccuv;->b:I

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x20

    .line 75
    .line 76
    iput v5, v4, Lccuv;->b:I

    .line 77
    .line 78
    iput-wide v2, v4, Lccuv;->h:D

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbkuh;->c()D

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v4, Lccuv;

    .line 90
    .line 91
    iget v5, v4, Lccuv;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x40

    .line 94
    .line 95
    iput v5, v4, Lccuv;->b:I

    .line 96
    .line 97
    iput-wide v2, v4, Lccuv;->i:D

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbkuh;->b()D

    .line 101
    move-result-wide v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v4, Lccuv;

    .line 109
    .line 110
    iget v5, v4, Lccuv;->b:I

    .line 111
    .line 112
    or-int/lit16 v5, v5, 0x80

    .line 113
    .line 114
    iput v5, v4, Lccuv;->b:I

    .line 115
    .line 116
    iput-wide v2, v4, Lccuv;->j:D

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lbkuh;->g()J

    .line 120
    move-result-wide v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v4, Lccuv;

    .line 128
    .line 129
    iget v5, v4, Lccuv;->b:I

    .line 130
    .line 131
    or-int/lit16 v5, v5, 0x100

    .line 132
    .line 133
    iput v5, v4, Lccuv;->b:I

    .line 134
    .line 135
    iput-wide v2, v4, Lccuv;->k:J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lbkuh;->f()J

    .line 139
    move-result-wide v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v4, Lccuv;

    .line 147
    .line 148
    iget v5, v4, Lccuv;->b:I

    .line 149
    .line 150
    or-int/lit16 v5, v5, 0x200

    .line 151
    .line 152
    iput v5, v4, Lccuv;->b:I

    .line 153
    .line 154
    iput-wide v2, v4, Lccuv;->l:J

    .line 155
    .line 156
    iget-object v2, v0, Lbkuh;->b:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Lcpgj;

    .line 163
    .line 164
    iget v3, v3, Lcpgj;->h:I

    .line 165
    int-to-long v3, v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v5, Lccuv;

    .line 173
    .line 174
    iget v6, v5, Lccuv;->b:I

    .line 175
    .line 176
    or-int/lit16 v6, v6, 0x400

    .line 177
    .line 178
    iput v6, v5, Lccuv;->b:I

    .line 179
    .line 180
    iput-wide v3, v5, Lccuv;->m:J

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    check-cast v3, Lcpgj;

    .line 187
    .line 188
    iget v3, v3, Lcpgj;->i:I

    .line 189
    int-to-long v3, v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 195
    .line 196
    check-cast v5, Lccuv;

    .line 197
    .line 198
    iget v6, v5, Lccuv;->b:I

    .line 199
    .line 200
    or-int/lit16 v6, v6, 0x800

    .line 201
    .line 202
    iput v6, v5, Lccuv;->b:I

    .line 203
    .line 204
    iput-wide v3, v5, Lccuv;->n:J

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    check-cast v3, Lcpgj;

    .line 211
    .line 212
    iget v3, v3, Lcpgj;->j:I

    .line 213
    int-to-long v3, v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast v5, Lccuv;

    .line 221
    .line 222
    iget v6, v5, Lccuv;->b:I

    .line 223
    .line 224
    or-int/lit16 v6, v6, 0x1000

    .line 225
    .line 226
    iput v6, v5, Lccuv;->b:I

    .line 227
    .line 228
    iput-wide v3, v5, Lccuv;->o:J

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    check-cast v2, Lcpgj;

    .line 235
    .line 236
    iget v2, v2, Lcpgj;->k:I

    .line 237
    int-to-long v2, v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v4, Lccuv;

    .line 245
    .line 246
    iget v5, v4, Lccuv;->b:I

    .line 247
    .line 248
    or-int/lit16 v5, v5, 0x2000

    .line 249
    .line 250
    iput v5, v4, Lccuv;->b:I

    .line 251
    .line 252
    iput-wide v2, v4, Lccuv;->p:J

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
    invoke-static {v3}, Lbmsb;->j(Landroid/content/Context;)[Ljava/io/File;

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
    invoke-static {v9}, Lbmsb;->f(Ljava/io/File;)Ljava/io/File;

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
    invoke-virtual {v0}, Lbkuh;->f()J

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
    if-eqz v4, :cond_5

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
    .line 410
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 411
    move-result v7

    .line 412
    .line 413
    if-eqz v7, :cond_5

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    .line 417
    move-result-wide v7

    .line 418
    .line 419
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->g:Lbkuh;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lbkuh;->f()J

    .line 423
    move-result-wide v9

    .line 424
    .line 425
    cmp-long v4, v7, v9

    .line 426
    .line 427
    if-gez v4, :cond_5

    .line 428
    goto :goto_4

    .line 429
    .line 430
    .line 431
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 432
    move-result v4

    .line 433
    .line 434
    if-nez v4, :cond_6

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 438
    move-result v4

    .line 439
    .line 440
    if-eqz v4, :cond_7

    .line 441
    .line 442
    .line 443
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 447
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    goto :goto_5

    .line 449
    .line 450
    :catch_1
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 451
    goto :goto_2

    .line 452
    .line 453
    :cond_8
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->a:Lbwny;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    const-string v2, "Failed to find a suitable sqlite cache directory"

    .line 460
    .line 461
    const/16 v3, 0x2979

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v2, v3}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 465
    move-object v0, v5

    .line 466
    .line 467
    :goto_5
    if-eqz v0, :cond_9

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 471
    .line 472
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 473
    .line 474
    check-cast v2, Lccuv;

    .line 475
    .line 476
    iget v3, v2, Lccuv;->b:I

    .line 477
    .line 478
    or-int/lit8 v3, v3, 0x1

    .line 479
    .line 480
    iput v3, v2, Lccuv;->b:I

    .line 481
    .line 482
    iput-object v0, v2, Lccuv;->c:Ljava/lang/String;

    .line 483
    .line 484
    :cond_9
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->h:Lcacj;

    .line 485
    .line 486
    new-instance v0, Ljava/io/File;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lcacj;->w()Ljava/io/File;

    .line 490
    move-result-object p0

    .line 491
    .line 492
    const-string v2, "geoxp_secure"

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 499
    move-result p0

    .line 500
    .line 501
    if-nez p0, :cond_b

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 505
    move-result p0

    .line 506
    .line 507
    if-eqz p0, :cond_a

    .line 508
    goto :goto_6

    .line 509
    .line 510
    :cond_a
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->a:Lbwny;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    const-string v0, "Failed to create secure path directory"

    .line 517
    .line 518
    const/16 v2, 0x2982

    .line 519
    .line 520
    .line 521
    invoke-static {p0, v0, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 522
    goto :goto_7

    .line 523
    .line 524
    .line 525
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 529
    move-result-object v5

    .line 530
    .line 531
    :goto_7
    if-eqz v5, :cond_c

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 535
    .line 536
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 537
    .line 538
    check-cast p0, Lccuv;

    .line 539
    .line 540
    iget v0, p0, Lccuv;->b:I

    .line 541
    or-int/2addr v0, v1

    .line 542
    .line 543
    iput v0, p0, Lccuv;->b:I

    .line 544
    .line 545
    iput-object v5, p0, Lccuv;->d:Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    :cond_c
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 549
    move-result-object p0

    .line 550
    .line 551
    check-cast p0, Lccuv;

    .line 552
    return-object p0
.end method

.method static native nativeCreateMapCoreConfigFromSerializedMapCoreParameters([B)[B
.end method


# virtual methods
.method public final b()Lccul;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->d:Lbjab;

    .line 5
    .line 6
    iget-object v0, v0, Lbjab;->b:Lbvtl;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->e:Lctbe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lahhl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lahhl;->b()Lbjhr;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lahhl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lahhl;->f()Lcfbw;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcmcy;->toByteArray()[B

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
    sget-object v5, Lccul;->a:Lccul;

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0, v4}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lccul;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->a:Lbwny;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lbwnv;

    .line 60
    .line 61
    const/16 v4, 0x297e

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Lbwnv;->L(I)Lbwom;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lbwnv;

    .line 68
    .line 69
    const-string v4, "nativeCreateMapCoreConfigFromSerializedMapCoreParameters returned null"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4}, Lbwnv;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    sget-object v0, Lccul;->a:Lccul;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->a:Lbwny;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    const-string v5, "Failed to parse MapCoreConfig from nativeCreateMapCoreConfigFromSerializedMapCoreParameters"

    .line 85
    .line 86
    const/16 v6, 0x297f

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, v6, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 90
    .line 91
    sget-object v0, Lccul;->a:Lccul;

    .line 92
    .line 93
    :goto_0
    iget-object v4, v0, Lccul;->c:Lccuk;

    .line 94
    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    sget-object v4, Lccuk;->a:Lccuk;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iget-object v5, v0, Lccul;->d:Lccuj;

    .line 104
    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    sget-object v5, Lccuj;->a:Lccuj;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast v6, Lccuk;

    .line 116
    .line 117
    iget-object v6, v6, Lccuk;->f:Lccup;

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    sget-object v6, Lccup;->a:Lccup;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v7, Lccup;

    .line 130
    .line 131
    iget-object v7, v7, Lccup;->d:Lccux;

    .line 132
    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    sget-object v7, Lccux;->a:Lccux;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v8, Lccux;

    .line 147
    .line 148
    iget v9, v8, Lccux;->b:I

    .line 149
    const/4 v10, 0x1

    .line 150
    or-int/2addr v9, v10

    .line 151
    .line 152
    iput v9, v8, Lccux;->b:I

    .line 153
    .line 154
    iput-boolean v10, v8, Lccux;->c:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast v8, Lccux;

    .line 162
    .line 163
    iput v10, v8, Lccux;->e:I

    .line 164
    .line 165
    iget v9, v8, Lccux;->b:I

    .line 166
    .line 167
    or-int/lit8 v9, v9, 0x8

    .line 168
    .line 169
    iput v9, v8, Lccux;->b:I

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
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v9, Lccux;

    .line 183
    .line 184
    iget v11, v9, Lccux;->b:I

    .line 185
    const/4 v12, 0x2

    .line 186
    or-int/2addr v11, v12

    .line 187
    .line 188
    iput v11, v9, Lccux;->b:I

    .line 189
    .line 190
    iput v8, v9, Lccux;->d:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    check-cast v7, Lccux;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 202
    .line 203
    check-cast v8, Lccup;

    .line 204
    .line 205
    iput v12, v8, Lccup;->c:I

    .line 206
    .line 207
    iget v9, v8, Lccup;->b:I

    .line 208
    or-int/2addr v9, v12

    .line 209
    .line 210
    iput v9, v8, Lccup;->b:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 216
    .line 217
    check-cast v8, Lccup;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iput-object v7, v8, Lccup;->d:Lccux;

    .line 223
    .line 224
    iget v9, v8, Lccup;->b:I

    .line 225
    .line 226
    or-int/lit8 v9, v9, 0x8

    .line 227
    .line 228
    iput v9, v8, Lccup;->b:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 234
    .line 235
    check-cast v8, Lccup;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iput-object v7, v8, Lccup;->e:Lccux;

    .line 241
    .line 242
    iget v7, v8, Lccup;->b:I

    .line 243
    .line 244
    or-int/lit8 v7, v7, 0x10

    .line 245
    .line 246
    iput v7, v8, Lccup;->b:I

    .line 247
    .line 248
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 249
    .line 250
    check-cast v7, Lccuk;

    .line 251
    .line 252
    iget-object v7, v7, Lccuk;->g:Lccuo;

    .line 253
    .line 254
    if-nez v7, :cond_5

    .line 255
    .line 256
    sget-object v7, Lccuo;->a:Lccuo;

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v8, Lccuo;

    .line 268
    .line 269
    iput v12, v8, Lccuo;->d:I

    .line 270
    .line 271
    iget v9, v8, Lccuo;->b:I

    .line 272
    or-int/2addr v9, v10

    .line 273
    .line 274
    iput v9, v8, Lccuo;->b:I

    .line 275
    .line 276
    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->d:Lbjab;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 282
    .line 283
    check-cast v9, Lccuo;

    .line 284
    .line 285
    iget v11, v9, Lccuo;->b:I

    .line 286
    or-int/2addr v11, v12

    .line 287
    .line 288
    iput v11, v9, Lccuo;->b:I

    .line 289
    .line 290
    iget-boolean v11, v8, Lbjab;->a:Z

    .line 291
    .line 292
    iput-boolean v11, v9, Lccuo;->e:Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 298
    .line 299
    check-cast v9, Lccuo;

    .line 300
    .line 301
    iget v11, v9, Lccuo;->b:I

    .line 302
    const/4 v13, 0x4

    .line 303
    or-int/2addr v11, v13

    .line 304
    .line 305
    iput v11, v9, Lccuo;->b:I

    .line 306
    .line 307
    iput-boolean v10, v9, Lccuo;->f:Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 311
    .line 312
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 313
    .line 314
    check-cast v9, Lccuo;

    .line 315
    .line 316
    iget v11, v9, Lccuo;->b:I

    .line 317
    .line 318
    or-int/lit8 v11, v11, 0x8

    .line 319
    .line 320
    iput v11, v9, Lccuo;->b:I

    .line 321
    .line 322
    iput-boolean v10, v9, Lccuo;->g:Z

    .line 323
    .line 324
    iget-object v9, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->f:Lbjzk;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Lbjzk;->au()Z

    .line 328
    move-result v11

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v14, v7, Lcmek;->instance:Lcmes;

    .line 334
    .line 335
    check-cast v14, Lccuo;

    .line 336
    .line 337
    iget v15, v14, Lccuo;->b:I

    .line 338
    .line 339
    or-int/lit16 v15, v15, 0x100

    .line 340
    .line 341
    iput v15, v14, Lccuo;->b:I

    .line 342
    .line 343
    iput-boolean v11, v14, Lccuo;->j:Z

    .line 344
    .line 345
    iget-object v11, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->e:Lctbe;

    .line 346
    .line 347
    .line 348
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 349
    move-result-object v14

    .line 350
    .line 351
    check-cast v14, Lahhl;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14}, Lahhl;->d()Lbjhu;

    .line 355
    move-result-object v14

    .line 356
    .line 357
    iget-boolean v14, v14, Lbjhu;->w:Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 361
    .line 362
    iget-object v15, v7, Lcmek;->instance:Lcmes;

    .line 363
    .line 364
    check-cast v15, Lccuo;

    .line 365
    .line 366
    move/from16 v16, v12

    .line 367
    .line 368
    iget v12, v15, Lccuo;->b:I

    .line 369
    .line 370
    or-int/lit16 v12, v12, 0x80

    .line 371
    .line 372
    iput v12, v15, Lccuo;->b:I

    .line 373
    .line 374
    iput-boolean v14, v15, Lccuo;->i:Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 378
    .line 379
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 380
    .line 381
    check-cast v12, Lccuo;

    .line 382
    .line 383
    iget v14, v12, Lccuo;->b:I

    .line 384
    .line 385
    or-int/lit16 v14, v14, 0x2000

    .line 386
    .line 387
    iput v14, v12, Lccuo;->b:I

    .line 388
    const/4 v14, 0x0

    .line 389
    .line 390
    iput-boolean v14, v12, Lccuo;->n:Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 394
    .line 395
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 396
    .line 397
    check-cast v12, Lccuo;

    .line 398
    .line 399
    iget v15, v12, Lccuo;->b:I

    .line 400
    .line 401
    or-int/lit8 v15, v15, 0x10

    .line 402
    .line 403
    iput v15, v12, Lccuo;->b:I

    .line 404
    const/4 v15, 0x3

    .line 405
    .line 406
    iput v15, v12, Lccuo;->h:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 410
    .line 411
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 412
    .line 413
    check-cast v12, Lccuo;

    .line 414
    .line 415
    iget v15, v12, Lccuo;->b:I

    .line 416
    .line 417
    const/high16 v17, 0x2000000

    .line 418
    .line 419
    or-int v15, v15, v17

    .line 420
    .line 421
    iput v15, v12, Lccuo;->b:I

    .line 422
    .line 423
    iput-boolean v10, v12, Lccuo;->y:Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 427
    .line 428
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 429
    .line 430
    check-cast v12, Lccuo;

    .line 431
    .line 432
    iget v15, v12, Lccuo;->b:I

    .line 433
    .line 434
    or-int/lit16 v15, v15, 0x800

    .line 435
    .line 436
    iput v15, v12, Lccuo;->b:I

    .line 437
    .line 438
    iput-boolean v10, v12, Lccuo;->l:Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 444
    .line 445
    check-cast v12, Lccuo;

    .line 446
    .line 447
    iget v15, v12, Lccuo;->b:I

    .line 448
    .line 449
    or-int/lit16 v15, v15, 0x1000

    .line 450
    .line 451
    iput v15, v12, Lccuo;->b:I

    .line 452
    .line 453
    iput-boolean v10, v12, Lccuo;->m:Z

    .line 454
    .line 455
    .line 456
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 457
    move-result-object v12

    .line 458
    .line 459
    check-cast v12, Lahhl;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Lahhl;->d()Lbjhu;

    .line 463
    move-result-object v12

    .line 464
    .line 465
    iget v12, v12, Lbjhu;->i:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 469
    .line 470
    iget-object v15, v7, Lcmek;->instance:Lcmes;

    .line 471
    .line 472
    check-cast v15, Lccuo;

    .line 473
    .line 474
    iget v14, v15, Lccuo;->b:I

    .line 475
    .line 476
    const/high16 v18, 0x80000

    .line 477
    .line 478
    or-int v14, v14, v18

    .line 479
    .line 480
    iput v14, v15, Lccuo;->b:I

    .line 481
    .line 482
    iput v12, v15, Lccuo;->s:I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 486
    .line 487
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 488
    .line 489
    check-cast v12, Lccuo;

    .line 490
    .line 491
    iget v14, v12, Lccuo;->b:I

    .line 492
    .line 493
    const/high16 v15, 0x10000

    .line 494
    or-int/2addr v14, v15

    .line 495
    .line 496
    iput v14, v12, Lccuo;->b:I

    .line 497
    .line 498
    iput-boolean v10, v12, Lccuo;->p:Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 502
    .line 503
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 504
    .line 505
    check-cast v12, Lccuo;

    .line 506
    .line 507
    iget v14, v12, Lccuo;->b:I

    .line 508
    .line 509
    const/high16 v15, 0x20000

    .line 510
    or-int/2addr v14, v15

    .line 511
    .line 512
    iput v14, v12, Lccuo;->b:I

    .line 513
    .line 514
    iput-boolean v10, v12, Lccuo;->q:Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 518
    .line 519
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 520
    .line 521
    check-cast v12, Lccuo;

    .line 522
    .line 523
    iget v14, v12, Lccuo;->b:I

    .line 524
    .line 525
    const/high16 v19, 0x40000

    .line 526
    .line 527
    or-int v14, v14, v19

    .line 528
    .line 529
    iput v14, v12, Lccuo;->b:I

    .line 530
    .line 531
    iput-boolean v10, v12, Lccuo;->r:Z

    .line 532
    .line 533
    iget-boolean v12, v3, Lcfbw;->aG:Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 537
    .line 538
    iget-object v14, v7, Lcmek;->instance:Lcmes;

    .line 539
    .line 540
    check-cast v14, Lccuo;

    .line 541
    .line 542
    move/from16 v20, v15

    .line 543
    .line 544
    iget v15, v14, Lccuo;->c:I

    .line 545
    .line 546
    or-int/lit8 v15, v15, 0x8

    .line 547
    .line 548
    iput v15, v14, Lccuo;->c:I

    .line 549
    .line 550
    iput-boolean v12, v14, Lccuo;->A:Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 554
    .line 555
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 556
    .line 557
    check-cast v12, Lccuo;

    .line 558
    .line 559
    iget v14, v12, Lccuo;->b:I

    .line 560
    .line 561
    const/high16 v15, 0x1000000

    .line 562
    or-int/2addr v14, v15

    .line 563
    .line 564
    iput v14, v12, Lccuo;->b:I

    .line 565
    .line 566
    iput v13, v12, Lccuo;->x:I

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 570
    .line 571
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 572
    .line 573
    check-cast v12, Lccuo;

    .line 574
    .line 575
    iget v14, v12, Lccuo;->b:I

    .line 576
    .line 577
    const/high16 v15, 0x100000

    .line 578
    or-int/2addr v14, v15

    .line 579
    .line 580
    iput v14, v12, Lccuo;->b:I

    .line 581
    .line 582
    iput-boolean v10, v12, Lccuo;->t:Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 586
    .line 587
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 588
    .line 589
    check-cast v12, Lccuo;

    .line 590
    .line 591
    iget v14, v12, Lccuo;->b:I

    .line 592
    .line 593
    const/high16 v21, 0x200000

    .line 594
    .line 595
    or-int v14, v14, v21

    .line 596
    .line 597
    iput v14, v12, Lccuo;->b:I

    .line 598
    .line 599
    iput-boolean v10, v12, Lccuo;->u:Z

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 603
    .line 604
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 605
    .line 606
    check-cast v12, Lccuo;

    .line 607
    .line 608
    iget v14, v12, Lccuo;->b:I

    .line 609
    .line 610
    const/high16 v22, 0x400000

    .line 611
    .line 612
    or-int v14, v14, v22

    .line 613
    .line 614
    iput v14, v12, Lccuo;->b:I

    .line 615
    const/4 v14, 0x0

    .line 616
    .line 617
    iput v14, v12, Lccuo;->v:I

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 621
    .line 622
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 623
    .line 624
    check-cast v12, Lccuo;

    .line 625
    .line 626
    iget v14, v12, Lccuo;->b:I

    .line 627
    .line 628
    const/high16 v23, 0x800000

    .line 629
    .line 630
    or-int v14, v14, v23

    .line 631
    .line 632
    iput v14, v12, Lccuo;->b:I

    .line 633
    .line 634
    const/16 v14, 0x12c

    .line 635
    .line 636
    iput v14, v12, Lccuo;->w:I

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 640
    .line 641
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 642
    .line 643
    check-cast v12, Lccuo;

    .line 644
    .line 645
    iget v14, v12, Lccuo;->b:I

    .line 646
    .line 647
    const/high16 v23, 0x20000000

    .line 648
    .line 649
    or-int v14, v14, v23

    .line 650
    .line 651
    iput v14, v12, Lccuo;->b:I

    .line 652
    .line 653
    .line 654
    const v14, 0x3dcccccd    # 0.1f

    .line 655
    .line 656
    iput v14, v12, Lccuo;->z:F

    .line 657
    .line 658
    iget-boolean v12, v3, Lcfbw;->bh:Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 662
    .line 663
    iget-object v14, v7, Lcmek;->instance:Lcmes;

    .line 664
    .line 665
    check-cast v14, Lccuo;

    .line 666
    .line 667
    move/from16 v24, v15

    .line 668
    .line 669
    iget v15, v14, Lccuo;->c:I

    .line 670
    .line 671
    or-int/lit16 v15, v15, 0x100

    .line 672
    .line 673
    iput v15, v14, Lccuo;->c:I

    .line 674
    .line 675
    iput-boolean v12, v14, Lccuo;->C:Z

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9}, Lbjzk;->q()Z

    .line 679
    move-result v12

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 683
    .line 684
    iget-object v14, v7, Lcmek;->instance:Lcmes;

    .line 685
    .line 686
    check-cast v14, Lccuo;

    .line 687
    .line 688
    iget v15, v14, Lccuo;->c:I

    .line 689
    .line 690
    or-int/lit16 v15, v15, 0x80

    .line 691
    .line 692
    iput v15, v14, Lccuo;->c:I

    .line 693
    .line 694
    iput-boolean v12, v14, Lccuo;->B:Z

    .line 695
    .line 696
    iget-boolean v12, v2, Lbjhr;->ak:Z

    .line 697
    .line 698
    .line 699
    const v14, 0x8000

    .line 700
    .line 701
    if-eqz v12, :cond_6

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 705
    .line 706
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 707
    .line 708
    check-cast v12, Lccuo;

    .line 709
    .line 710
    iget v15, v12, Lccuo;->b:I

    .line 711
    or-int/2addr v15, v14

    .line 712
    .line 713
    iput v15, v12, Lccuo;->b:I

    .line 714
    .line 715
    iput-boolean v10, v12, Lccuo;->o:Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 719
    .line 720
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 721
    .line 722
    check-cast v12, Lccuo;

    .line 723
    .line 724
    iget v15, v12, Lccuo;->b:I

    .line 725
    .line 726
    or-int/lit16 v15, v15, 0x200

    .line 727
    .line 728
    iput v15, v12, Lccuo;->b:I

    .line 729
    .line 730
    iput-boolean v10, v12, Lccuo;->k:Z

    .line 731
    .line 732
    :cond_6
    iget-boolean v2, v2, Lbjhr;->U:Z

    .line 733
    .line 734
    if-eqz v2, :cond_7

    .line 735
    .line 736
    iget-boolean v12, v3, Lcfbw;->aD:Z

    .line 737
    goto :goto_1

    .line 738
    .line 739
    :cond_7
    iget-boolean v12, v3, Lcfbw;->K:Z

    .line 740
    .line 741
    .line 742
    :goto_1
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 743
    .line 744
    iget-object v15, v4, Lcmek;->instance:Lcmes;

    .line 745
    .line 746
    check-cast v15, Lccuk;

    .line 747
    .line 748
    move/from16 v25, v14

    .line 749
    .line 750
    iget v14, v15, Lccuk;->b:I

    .line 751
    or-int/2addr v14, v10

    .line 752
    .line 753
    iput v14, v15, Lccuk;->b:I

    .line 754
    const/4 v14, 0x0

    .line 755
    .line 756
    iput-boolean v14, v15, Lccuk;->d:Z

    .line 757
    .line 758
    iget-object v14, v15, Lccuk;->e:Lccuv;

    .line 759
    .line 760
    if-nez v14, :cond_8

    .line 761
    .line 762
    sget-object v14, Lccuv;->a:Lccuv;

    .line 763
    .line 764
    .line 765
    :cond_8
    invoke-virtual {v14}, Lcmes;->toBuilder()Lcmek;

    .line 766
    move-result-object v14

    .line 767
    .line 768
    .line 769
    invoke-direct {v1, v14}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->c(Lcmek;)Lccuv;

    .line 770
    move-result-object v1

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 774
    .line 775
    iget-object v14, v4, Lcmek;->instance:Lcmes;

    .line 776
    .line 777
    check-cast v14, Lccuk;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    iput-object v1, v14, Lccuk;->e:Lccuv;

    .line 783
    .line 784
    iget v1, v14, Lccuk;->b:I

    .line 785
    or-int/2addr v1, v13

    .line 786
    .line 787
    iput v1, v14, Lccuk;->b:I

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 791
    .line 792
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 793
    .line 794
    check-cast v1, Lccuk;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 798
    move-result-object v6

    .line 799
    .line 800
    check-cast v6, Lccup;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    iput-object v6, v1, Lccuk;->f:Lccup;

    .line 806
    .line 807
    iget v6, v1, Lccuk;->b:I

    .line 808
    .line 809
    or-int/lit8 v6, v6, 0x8

    .line 810
    .line 811
    iput v6, v1, Lccuk;->b:I

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 815
    .line 816
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 817
    .line 818
    check-cast v1, Lccuk;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 822
    move-result-object v6

    .line 823
    .line 824
    check-cast v6, Lccuo;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    iput-object v6, v1, Lccuk;->g:Lccuo;

    .line 830
    .line 831
    iget v6, v1, Lccuk;->b:I

    .line 832
    .line 833
    or-int/lit8 v6, v6, 0x10

    .line 834
    .line 835
    iput v6, v1, Lccuk;->b:I

    .line 836
    .line 837
    iget-object v1, v8, Lbjab;->c:Lcom/google/common/collect/ImmutableList;

    .line 838
    .line 839
    .line 840
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 841
    move-result-object v1

    .line 842
    .line 843
    new-instance v6, Lqpg;

    .line 844
    .line 845
    const/16 v7, 0x11

    .line 846
    .line 847
    .line 848
    invoke-direct {v6, v7}, Lqpg;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 852
    move-result-object v1

    .line 853
    .line 854
    .line 855
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 856
    move-result-object v6

    .line 857
    .line 858
    .line 859
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 860
    move-result-object v1

    .line 861
    .line 862
    check-cast v1, Ljava/lang/Iterable;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 866
    .line 867
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 868
    .line 869
    check-cast v6, Lccuk;

    .line 870
    .line 871
    iget-object v7, v6, Lccuk;->h:Lcmfj;

    .line 872
    .line 873
    .line 874
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 875
    move-result v8

    .line 876
    .line 877
    if-nez v8, :cond_9

    .line 878
    .line 879
    .line 880
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 881
    move-result-object v7

    .line 882
    .line 883
    iput-object v7, v6, Lccuk;->h:Lcmfj;

    .line 884
    .line 885
    :cond_9
    iget-object v6, v6, Lccuk;->h:Lcmfj;

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v6}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 892
    .line 893
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 894
    .line 895
    check-cast v1, Lccuk;

    .line 896
    .line 897
    iget v6, v1, Lccuk;->b:I

    .line 898
    .line 899
    or-int/lit16 v6, v6, 0x80

    .line 900
    .line 901
    iput v6, v1, Lccuk;->b:I

    .line 902
    .line 903
    iput-boolean v10, v1, Lccuk;->i:Z

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 907
    .line 908
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 909
    .line 910
    check-cast v1, Lccuk;

    .line 911
    .line 912
    iget v6, v1, Lccuk;->b:I

    .line 913
    .line 914
    or-int/lit16 v6, v6, 0x100

    .line 915
    .line 916
    iput v6, v1, Lccuk;->b:I

    .line 917
    .line 918
    iput-boolean v10, v1, Lccuk;->j:Z

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 922
    .line 923
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 924
    .line 925
    check-cast v1, Lccuk;

    .line 926
    .line 927
    iget v6, v1, Lccuk;->b:I

    .line 928
    .line 929
    or-int/lit16 v6, v6, 0x200

    .line 930
    .line 931
    iput v6, v1, Lccuk;->b:I

    .line 932
    const/4 v14, 0x0

    .line 933
    .line 934
    iput-boolean v14, v1, Lccuk;->k:Z

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 938
    .line 939
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 940
    .line 941
    check-cast v1, Lccuk;

    .line 942
    .line 943
    iget v6, v1, Lccuk;->b:I

    .line 944
    .line 945
    or-int/lit16 v6, v6, 0x400

    .line 946
    .line 947
    iput v6, v1, Lccuk;->b:I

    .line 948
    .line 949
    iput-boolean v10, v1, Lccuk;->l:Z

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 953
    .line 954
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 955
    .line 956
    check-cast v1, Lccuk;

    .line 957
    .line 958
    iget v6, v1, Lccuk;->b:I

    .line 959
    .line 960
    or-int/lit16 v6, v6, 0x800

    .line 961
    .line 962
    iput v6, v1, Lccuk;->b:I

    .line 963
    .line 964
    iput-boolean v10, v1, Lccuk;->m:Z

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 968
    .line 969
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 970
    .line 971
    check-cast v1, Lccuk;

    .line 972
    .line 973
    iget v6, v1, Lccuk;->b:I

    .line 974
    .line 975
    or-int/lit16 v6, v6, 0x4000

    .line 976
    .line 977
    iput v6, v1, Lccuk;->b:I

    .line 978
    .line 979
    iput-boolean v10, v1, Lccuk;->n:Z

    .line 980
    .line 981
    .line 982
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 983
    move-result-object v1

    .line 984
    .line 985
    check-cast v1, Lahhl;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Lahhl;->e()Lbjhy;

    .line 989
    move-result-object v1

    .line 990
    .line 991
    iget v1, v1, Lbjhy;->g:I

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 995
    .line 996
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 997
    .line 998
    check-cast v6, Lccuk;

    .line 999
    .line 1000
    iget v7, v6, Lccuk;->b:I

    .line 1001
    .line 1002
    or-int v7, v7, v20

    .line 1003
    .line 1004
    iput v7, v6, Lccuk;->b:I

    .line 1005
    .line 1006
    iput v1, v6, Lccuk;->o:I

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1010
    .line 1011
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 1012
    .line 1013
    check-cast v1, Lccuk;

    .line 1014
    .line 1015
    iget v6, v1, Lccuk;->b:I

    .line 1016
    .line 1017
    or-int v6, v6, v19

    .line 1018
    .line 1019
    iput v6, v1, Lccuk;->b:I

    .line 1020
    .line 1021
    iput-boolean v10, v1, Lccuk;->p:Z

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1025
    .line 1026
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 1027
    .line 1028
    check-cast v1, Lccuk;

    .line 1029
    .line 1030
    iget v6, v1, Lccuk;->b:I

    .line 1031
    .line 1032
    or-int v6, v6, v21

    .line 1033
    .line 1034
    iput v6, v1, Lccuk;->b:I

    .line 1035
    .line 1036
    iput-boolean v2, v1, Lccuk;->q:Z

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1040
    .line 1041
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 1042
    .line 1043
    check-cast v1, Lccuk;

    .line 1044
    .line 1045
    iget v2, v1, Lccuk;->b:I

    .line 1046
    .line 1047
    or-int v2, v2, v22

    .line 1048
    .line 1049
    iput v2, v1, Lccuk;->b:I

    .line 1050
    const/4 v14, 0x0

    .line 1051
    .line 1052
    iput-boolean v14, v1, Lccuk;->r:Z

    .line 1053
    .line 1054
    iget-boolean v1, v3, Lcfbw;->ah:Z

    .line 1055
    .line 1056
    if-nez v1, :cond_b

    .line 1057
    .line 1058
    if-eqz v12, :cond_a

    .line 1059
    goto :goto_2

    .line 1060
    :cond_a
    const/4 v14, 0x0

    .line 1061
    goto :goto_3

    .line 1062
    :cond_b
    :goto_2
    move v14, v10

    .line 1063
    .line 1064
    .line 1065
    :goto_3
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1066
    .line 1067
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 1068
    .line 1069
    check-cast v1, Lccuk;

    .line 1070
    .line 1071
    iget v2, v1, Lccuk;->b:I

    .line 1072
    .line 1073
    const/high16 v6, 0x1000000

    .line 1074
    or-int/2addr v2, v6

    .line 1075
    .line 1076
    iput v2, v1, Lccuk;->b:I

    .line 1077
    .line 1078
    iput-boolean v14, v1, Lccuk;->s:Z

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1082
    .line 1083
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 1084
    .line 1085
    check-cast v1, Lccuk;

    .line 1086
    .line 1087
    iget v2, v1, Lccuk;->b:I

    .line 1088
    .line 1089
    const/high16 v6, 0x40000000    # 2.0f

    .line 1090
    or-int/2addr v2, v6

    .line 1091
    .line 1092
    iput v2, v1, Lccuk;->b:I

    .line 1093
    .line 1094
    iput-boolean v10, v1, Lccuk;->w:Z

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1098
    .line 1099
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 1100
    .line 1101
    check-cast v1, Lccuk;

    .line 1102
    .line 1103
    iget v2, v1, Lccuk;->c:I

    .line 1104
    or-int/2addr v2, v10

    .line 1105
    .line 1106
    iput v2, v1, Lccuk;->c:I

    .line 1107
    .line 1108
    iput-boolean v10, v1, Lccuk;->x:Z

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1112
    .line 1113
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 1114
    .line 1115
    check-cast v1, Lccuk;

    .line 1116
    .line 1117
    iget v2, v1, Lccuk;->c:I

    .line 1118
    .line 1119
    or-int/lit8 v2, v2, 0x8

    .line 1120
    .line 1121
    iput v2, v1, Lccuk;->c:I

    .line 1122
    .line 1123
    iput-boolean v10, v1, Lccuk;->y:Z

    .line 1124
    .line 1125
    iget-boolean v1, v3, Lcfbw;->C:Z

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1129
    .line 1130
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 1131
    .line 1132
    check-cast v2, Lccuk;

    .line 1133
    .line 1134
    iget v6, v2, Lccuk;->c:I

    .line 1135
    .line 1136
    or-int/lit16 v6, v6, 0x200

    .line 1137
    .line 1138
    iput v6, v2, Lccuk;->c:I

    .line 1139
    .line 1140
    iput-boolean v1, v2, Lccuk;->A:Z

    .line 1141
    .line 1142
    iget v1, v3, Lcfbw;->R:I

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1146
    .line 1147
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 1148
    .line 1149
    check-cast v2, Lccuk;

    .line 1150
    .line 1151
    iget v6, v2, Lccuk;->c:I

    .line 1152
    .line 1153
    or-int/lit16 v6, v6, 0x2000

    .line 1154
    .line 1155
    iput v6, v2, Lccuk;->c:I

    .line 1156
    .line 1157
    iput v1, v2, Lccuk;->C:I

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 1161
    move-result-object v1

    .line 1162
    .line 1163
    check-cast v1, Lahhl;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, Lahhl;->c()Lbjht;

    .line 1167
    move-result-object v1

    .line 1168
    .line 1169
    iget-boolean v1, v1, Lbjht;->j:Z

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1173
    .line 1174
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 1175
    .line 1176
    check-cast v2, Lccuk;

    .line 1177
    .line 1178
    iget v6, v2, Lccuk;->c:I

    .line 1179
    .line 1180
    const/high16 v7, 0x10000

    .line 1181
    or-int/2addr v6, v7

    .line 1182
    .line 1183
    iput v6, v2, Lccuk;->c:I

    .line 1184
    .line 1185
    iput-boolean v1, v2, Lccuk;->F:Z

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1189
    .line 1190
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 1191
    .line 1192
    check-cast v1, Lccuk;

    .line 1193
    .line 1194
    iget v2, v1, Lccuk;->c:I

    .line 1195
    .line 1196
    or-int/lit16 v2, v2, 0x400

    .line 1197
    .line 1198
    iput v2, v1, Lccuk;->c:I

    .line 1199
    .line 1200
    iput v13, v1, Lccuk;->B:I

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1204
    .line 1205
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 1206
    .line 1207
    check-cast v1, Lccuk;

    .line 1208
    .line 1209
    iget v2, v1, Lccuk;->c:I

    .line 1210
    .line 1211
    or-int/lit16 v2, v2, 0x4000

    .line 1212
    .line 1213
    iput v2, v1, Lccuk;->c:I

    .line 1214
    .line 1215
    const/high16 v2, 0x3e800000    # 0.25f

    .line 1216
    .line 1217
    iput v2, v1, Lccuk;->D:F

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1221
    .line 1222
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 1223
    .line 1224
    check-cast v1, Lccuk;

    .line 1225
    .line 1226
    iget v2, v1, Lccuk;->c:I

    .line 1227
    .line 1228
    or-int v2, v2, v25

    .line 1229
    .line 1230
    iput v2, v1, Lccuk;->c:I

    .line 1231
    .line 1232
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1233
    .line 1234
    iput v2, v1, Lccuk;->E:F

    .line 1235
    .line 1236
    iget-boolean v1, v3, Lcfbw;->H:Z

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1240
    .line 1241
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 1242
    .line 1243
    check-cast v2, Lccuk;

    .line 1244
    .line 1245
    iget v6, v2, Lccuk;->c:I

    .line 1246
    .line 1247
    or-int/lit16 v6, v6, 0x80

    .line 1248
    .line 1249
    iput v6, v2, Lccuk;->c:I

    .line 1250
    .line 1251
    iput-boolean v1, v2, Lccuk;->z:Z

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1255
    .line 1256
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 1257
    .line 1258
    check-cast v1, Lccuk;

    .line 1259
    .line 1260
    iget v2, v1, Lccuk;->c:I

    .line 1261
    .line 1262
    or-int v2, v2, v19

    .line 1263
    .line 1264
    iput v2, v1, Lccuk;->c:I

    .line 1265
    const/4 v14, 0x0

    .line 1266
    .line 1267
    iput-boolean v14, v1, Lccuk;->G:Z

    .line 1268
    .line 1269
    iget-boolean v1, v3, Lcfbw;->z:Z

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1273
    .line 1274
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 1275
    .line 1276
    check-cast v2, Lccuk;

    .line 1277
    .line 1278
    iget v6, v2, Lccuk;->b:I

    .line 1279
    .line 1280
    or-int v6, v6, v17

    .line 1281
    .line 1282
    iput v6, v2, Lccuk;->b:I

    .line 1283
    .line 1284
    iput-boolean v1, v2, Lccuk;->t:Z

    .line 1285
    .line 1286
    iget-boolean v1, v3, Lcfbw;->bF:Z

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1290
    .line 1291
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 1292
    .line 1293
    check-cast v2, Lccuk;

    .line 1294
    .line 1295
    iget v6, v2, Lccuk;->c:I

    .line 1296
    .line 1297
    or-int v6, v6, v24

    .line 1298
    .line 1299
    iput v6, v2, Lccuk;->c:I

    .line 1300
    .line 1301
    iput-boolean v1, v2, Lccuk;->I:Z

    .line 1302
    .line 1303
    iget-boolean v1, v3, Lcfbw;->bG:Z

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1307
    .line 1308
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 1309
    .line 1310
    check-cast v2, Lccuk;

    .line 1311
    .line 1312
    iget v6, v2, Lccuk;->c:I

    .line 1313
    .line 1314
    or-int v6, v6, v18

    .line 1315
    .line 1316
    iput v6, v2, Lccuk;->c:I

    .line 1317
    .line 1318
    iput-boolean v1, v2, Lccuk;->H:Z

    .line 1319
    .line 1320
    iget v1, v3, Lcfbw;->n:I

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1324
    .line 1325
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 1326
    .line 1327
    check-cast v2, Lccuk;

    .line 1328
    .line 1329
    iget v6, v2, Lccuk;->b:I

    .line 1330
    .line 1331
    or-int v6, v6, v23

    .line 1332
    .line 1333
    iput v6, v2, Lccuk;->b:I

    .line 1334
    .line 1335
    iput v1, v2, Lccuk;->v:I

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v9}, Lbjzk;->j()Z

    .line 1339
    move-result v1

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1343
    .line 1344
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 1345
    .line 1346
    check-cast v2, Lccuk;

    .line 1347
    .line 1348
    iget v6, v2, Lccuk;->b:I

    .line 1349
    .line 1350
    const/high16 v7, 0x4000000

    .line 1351
    or-int/2addr v6, v7

    .line 1352
    .line 1353
    iput v6, v2, Lccuk;->b:I

    .line 1354
    .line 1355
    iput-boolean v1, v2, Lccuk;->u:Z

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1359
    .line 1360
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 1361
    .line 1362
    check-cast v1, Lccuj;

    .line 1363
    .line 1364
    iget v2, v1, Lccuj;->b:I

    .line 1365
    .line 1366
    or-int/lit8 v2, v2, 0x10

    .line 1367
    .line 1368
    iput v2, v1, Lccuj;->b:I

    .line 1369
    .line 1370
    iput-boolean v10, v1, Lccuj;->g:Z

    .line 1371
    .line 1372
    iget-boolean v1, v3, Lcfbw;->bI:Z

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1376
    .line 1377
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1378
    .line 1379
    check-cast v2, Lccuj;

    .line 1380
    .line 1381
    iget v6, v2, Lccuj;->e:I

    .line 1382
    .line 1383
    or-int/lit16 v6, v6, 0x400

    .line 1384
    .line 1385
    iput v6, v2, Lccuj;->e:I

    .line 1386
    .line 1387
    iput-boolean v1, v2, Lccuj;->aM:Z

    .line 1388
    .line 1389
    iget-boolean v1, v3, Lcfbw;->Z:Z

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1393
    .line 1394
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1395
    .line 1396
    check-cast v2, Lccuj;

    .line 1397
    .line 1398
    iget v6, v2, Lccuj;->b:I

    .line 1399
    .line 1400
    or-int/lit8 v6, v6, 0x20

    .line 1401
    .line 1402
    iput v6, v2, Lccuj;->b:I

    .line 1403
    .line 1404
    iput-boolean v1, v2, Lccuj;->h:Z

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v9}, Lbjzk;->R()Z

    .line 1408
    move-result v1

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1412
    .line 1413
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1414
    .line 1415
    check-cast v2, Lccuj;

    .line 1416
    .line 1417
    iget v6, v2, Lccuj;->b:I

    .line 1418
    or-int/2addr v6, v10

    .line 1419
    .line 1420
    iput v6, v2, Lccuj;->b:I

    .line 1421
    .line 1422
    iput-boolean v1, v2, Lccuj;->f:Z

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1426
    .line 1427
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 1428
    .line 1429
    check-cast v1, Lccuj;

    .line 1430
    .line 1431
    iget v2, v1, Lccuj;->b:I

    .line 1432
    .line 1433
    or-int/lit16 v2, v2, 0x100

    .line 1434
    .line 1435
    iput v2, v1, Lccuj;->b:I

    .line 1436
    .line 1437
    iput-boolean v10, v1, Lccuj;->j:Z

    .line 1438
    .line 1439
    iget-boolean v1, v3, Lcfbw;->bj:Z

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1443
    .line 1444
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1445
    .line 1446
    check-cast v2, Lccuj;

    .line 1447
    .line 1448
    iget v6, v2, Lccuj;->d:I

    .line 1449
    .line 1450
    or-int v6, v6, v17

    .line 1451
    .line 1452
    iput v6, v2, Lccuj;->d:I

    .line 1453
    .line 1454
    iput-boolean v1, v2, Lccuj;->aw:Z

    .line 1455
    .line 1456
    iget-boolean v1, v3, Lcfbw;->t:Z

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1460
    .line 1461
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1462
    .line 1463
    check-cast v2, Lccuj;

    .line 1464
    .line 1465
    iget v6, v2, Lccuj;->b:I

    .line 1466
    .line 1467
    or-int/lit16 v6, v6, 0x200

    .line 1468
    .line 1469
    iput v6, v2, Lccuj;->b:I

    .line 1470
    .line 1471
    iput-boolean v1, v2, Lccuj;->k:Z

    .line 1472
    .line 1473
    iget-boolean v1, v3, Lcfbw;->E:Z

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1477
    .line 1478
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1479
    .line 1480
    check-cast v2, Lccuj;

    .line 1481
    .line 1482
    iget v6, v2, Lccuj;->b:I

    .line 1483
    .line 1484
    or-int v6, v6, v20

    .line 1485
    .line 1486
    iput v6, v2, Lccuj;->b:I

    .line 1487
    .line 1488
    iput-boolean v1, v2, Lccuj;->p:Z

    .line 1489
    .line 1490
    iget-boolean v1, v3, Lcfbw;->bS:Z

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1494
    .line 1495
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1496
    .line 1497
    check-cast v2, Lccuj;

    .line 1498
    .line 1499
    iget v6, v2, Lccuj;->e:I

    .line 1500
    .line 1501
    or-int/lit16 v6, v6, 0x4000

    .line 1502
    .line 1503
    iput v6, v2, Lccuj;->e:I

    .line 1504
    .line 1505
    iput-boolean v1, v2, Lccuj;->aP:Z

    .line 1506
    .line 1507
    iget v1, v3, Lcfbw;->bU:F

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1511
    .line 1512
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1513
    .line 1514
    check-cast v2, Lccuj;

    .line 1515
    .line 1516
    iget v6, v2, Lccuj;->e:I

    .line 1517
    .line 1518
    or-int v6, v6, v19

    .line 1519
    .line 1520
    iput v6, v2, Lccuj;->e:I

    .line 1521
    .line 1522
    iput v1, v2, Lccuj;->aQ:F

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v9}, Lbjzk;->f()Z

    .line 1526
    move-result v1

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1530
    .line 1531
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1532
    .line 1533
    check-cast v2, Lccuj;

    .line 1534
    .line 1535
    iget v6, v2, Lccuj;->e:I

    .line 1536
    .line 1537
    or-int v6, v6, v18

    .line 1538
    .line 1539
    iput v6, v2, Lccuj;->e:I

    .line 1540
    .line 1541
    iput-boolean v1, v2, Lccuj;->aR:Z

    .line 1542
    .line 1543
    iget-boolean v1, v3, Lcfbw;->I:Z

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1547
    .line 1548
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1549
    .line 1550
    check-cast v2, Lccuj;

    .line 1551
    .line 1552
    iget v6, v2, Lccuj;->b:I

    .line 1553
    .line 1554
    or-int v6, v6, v18

    .line 1555
    .line 1556
    iput v6, v2, Lccuj;->b:I

    .line 1557
    .line 1558
    iput-boolean v1, v2, Lccuj;->r:Z

    .line 1559
    .line 1560
    iget-boolean v1, v3, Lcfbw;->L:Z

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1564
    .line 1565
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1566
    .line 1567
    check-cast v2, Lccuj;

    .line 1568
    .line 1569
    iget v6, v2, Lccuj;->b:I

    .line 1570
    .line 1571
    or-int v6, v6, v24

    .line 1572
    .line 1573
    iput v6, v2, Lccuj;->b:I

    .line 1574
    .line 1575
    iput-boolean v1, v2, Lccuj;->s:Z

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1579
    .line 1580
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 1581
    .line 1582
    check-cast v1, Lccuj;

    .line 1583
    .line 1584
    iget v2, v1, Lccuj;->b:I

    .line 1585
    .line 1586
    or-int v2, v2, v21

    .line 1587
    .line 1588
    iput v2, v1, Lccuj;->b:I

    .line 1589
    .line 1590
    iput-boolean v12, v1, Lccuj;->t:Z

    .line 1591
    .line 1592
    iget-boolean v1, v3, Lcfbw;->bm:Z

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1596
    .line 1597
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1598
    .line 1599
    check-cast v2, Lccuj;

    .line 1600
    .line 1601
    iget v6, v2, Lccuj;->d:I

    .line 1602
    or-int/2addr v6, v7

    .line 1603
    .line 1604
    iput v6, v2, Lccuj;->d:I

    .line 1605
    .line 1606
    iput-boolean v1, v2, Lccuj;->ax:Z

    .line 1607
    .line 1608
    iget-boolean v1, v3, Lcfbw;->bw:Z

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1612
    .line 1613
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1614
    .line 1615
    check-cast v2, Lccuj;

    .line 1616
    .line 1617
    iget v6, v2, Lccuj;->e:I

    .line 1618
    or-int/2addr v6, v10

    .line 1619
    .line 1620
    iput v6, v2, Lccuj;->e:I

    .line 1621
    .line 1622
    iput-boolean v1, v2, Lccuj;->aD:Z

    .line 1623
    .line 1624
    iget-boolean v1, v3, Lcfbw;->bt:Z

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1628
    .line 1629
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1630
    .line 1631
    check-cast v2, Lccuj;

    .line 1632
    .line 1633
    iget v6, v2, Lccuj;->d:I

    .line 1634
    .line 1635
    or-int v6, v6, v23

    .line 1636
    .line 1637
    iput v6, v2, Lccuj;->d:I

    .line 1638
    .line 1639
    iput-boolean v1, v2, Lccuj;->aA:Z

    .line 1640
    .line 1641
    iget-boolean v1, v3, Lcfbw;->P:Z

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1645
    .line 1646
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1647
    .line 1648
    check-cast v2, Lccuj;

    .line 1649
    .line 1650
    iget v6, v2, Lccuj;->b:I

    .line 1651
    or-int/2addr v6, v7

    .line 1652
    .line 1653
    iput v6, v2, Lccuj;->b:I

    .line 1654
    .line 1655
    iput-boolean v1, v2, Lccuj;->w:Z

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 1659
    move-result-object v1

    .line 1660
    .line 1661
    check-cast v1, Lahhl;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1}, Lahhl;->c()Lbjht;

    .line 1665
    move-result-object v1

    .line 1666
    .line 1667
    iget-boolean v1, v1, Lbjht;->f:Z

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1671
    .line 1672
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1673
    .line 1674
    check-cast v2, Lccuj;

    .line 1675
    .line 1676
    iget v6, v2, Lccuj;->b:I

    .line 1677
    .line 1678
    const/high16 v7, 0x8000000

    .line 1679
    or-int/2addr v6, v7

    .line 1680
    .line 1681
    iput v6, v2, Lccuj;->b:I

    .line 1682
    .line 1683
    iput-boolean v1, v2, Lccuj;->x:Z

    .line 1684
    .line 1685
    iget-boolean v1, v3, Lcfbw;->T:Z

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1689
    .line 1690
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1691
    .line 1692
    check-cast v2, Lccuj;

    .line 1693
    .line 1694
    iget v6, v2, Lccuj;->b:I

    .line 1695
    .line 1696
    const/high16 v7, -0x80000000

    .line 1697
    or-int/2addr v6, v7

    .line 1698
    .line 1699
    iput v6, v2, Lccuj;->b:I

    .line 1700
    .line 1701
    iput-boolean v1, v2, Lccuj;->z:Z

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 1705
    move-result-object v1

    .line 1706
    .line 1707
    check-cast v1, Lahhl;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v1}, Lahhl;->c()Lbjht;

    .line 1711
    move-result-object v1

    .line 1712
    .line 1713
    iget-boolean v1, v1, Lbjht;->q:Z

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1717
    .line 1718
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1719
    .line 1720
    check-cast v2, Lccuj;

    .line 1721
    .line 1722
    iget v6, v2, Lccuj;->c:I

    .line 1723
    .line 1724
    or-int/lit8 v6, v6, 0x2

    .line 1725
    .line 1726
    iput v6, v2, Lccuj;->c:I

    .line 1727
    .line 1728
    iput-boolean v1, v2, Lccuj;->B:Z

    .line 1729
    .line 1730
    iget-boolean v1, v3, Lcfbw;->Q:Z

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1734
    .line 1735
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1736
    .line 1737
    check-cast v2, Lccuj;

    .line 1738
    .line 1739
    iget v6, v2, Lccuj;->b:I

    .line 1740
    .line 1741
    const/high16 v7, 0x10000000

    .line 1742
    or-int/2addr v6, v7

    .line 1743
    .line 1744
    iput v6, v2, Lccuj;->b:I

    .line 1745
    .line 1746
    iput-boolean v1, v2, Lccuj;->y:Z

    .line 1747
    .line 1748
    iget-boolean v1, v3, Lcfbw;->S:Z

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1752
    .line 1753
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1754
    .line 1755
    check-cast v2, Lccuj;

    .line 1756
    .line 1757
    iget v6, v2, Lccuj;->c:I

    .line 1758
    or-int/2addr v6, v10

    .line 1759
    .line 1760
    iput v6, v2, Lccuj;->c:I

    .line 1761
    .line 1762
    iput-boolean v1, v2, Lccuj;->A:Z

    .line 1763
    .line 1764
    iget-boolean v1, v3, Lcfbw;->V:Z

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1768
    .line 1769
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1770
    .line 1771
    check-cast v2, Lccuj;

    .line 1772
    .line 1773
    iget v6, v2, Lccuj;->c:I

    .line 1774
    .line 1775
    or-int/lit8 v6, v6, 0x10

    .line 1776
    .line 1777
    iput v6, v2, Lccuj;->c:I

    .line 1778
    .line 1779
    iput-boolean v1, v2, Lccuj;->E:Z

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1783
    .line 1784
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 1785
    .line 1786
    check-cast v1, Lccuj;

    .line 1787
    .line 1788
    iget v2, v1, Lccuj;->c:I

    .line 1789
    .line 1790
    or-int/lit16 v2, v2, 0x80

    .line 1791
    .line 1792
    iput v2, v1, Lccuj;->c:I

    .line 1793
    .line 1794
    iput-boolean v10, v1, Lccuj;->H:Z

    .line 1795
    .line 1796
    iget-boolean v1, v3, Lcfbw;->aa:Z

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1800
    .line 1801
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1802
    .line 1803
    check-cast v2, Lccuj;

    .line 1804
    .line 1805
    iget v6, v2, Lccuj;->c:I

    .line 1806
    .line 1807
    or-int/lit16 v6, v6, 0x200

    .line 1808
    .line 1809
    iput v6, v2, Lccuj;->c:I

    .line 1810
    .line 1811
    iput-boolean v1, v2, Lccuj;->J:Z

    .line 1812
    .line 1813
    iget-boolean v1, v3, Lcfbw;->ac:Z

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1817
    .line 1818
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1819
    .line 1820
    check-cast v2, Lccuj;

    .line 1821
    .line 1822
    iget v6, v2, Lccuj;->c:I

    .line 1823
    .line 1824
    or-int/lit16 v6, v6, 0x1000

    .line 1825
    .line 1826
    iput v6, v2, Lccuj;->c:I

    .line 1827
    .line 1828
    iput-boolean v1, v2, Lccuj;->L:Z

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v9}, Lbjzk;->w()Z

    .line 1832
    move-result v1

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1836
    .line 1837
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1838
    .line 1839
    check-cast v2, Lccuj;

    .line 1840
    .line 1841
    iget v6, v2, Lccuj;->c:I

    .line 1842
    .line 1843
    or-int/lit16 v6, v6, 0x2000

    .line 1844
    .line 1845
    iput v6, v2, Lccuj;->c:I

    .line 1846
    .line 1847
    iput-boolean v1, v2, Lccuj;->M:Z

    .line 1848
    .line 1849
    iget-boolean v1, v3, Lcfbw;->J:Z

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1853
    .line 1854
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1855
    .line 1856
    check-cast v2, Lccuj;

    .line 1857
    .line 1858
    iget v6, v2, Lccuj;->b:I

    .line 1859
    .line 1860
    or-int v6, v6, v19

    .line 1861
    .line 1862
    iput v6, v2, Lccuj;->b:I

    .line 1863
    .line 1864
    iput-boolean v1, v2, Lccuj;->q:Z

    .line 1865
    .line 1866
    iget-boolean v1, v3, Lcfbw;->ai:Z

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1870
    .line 1871
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1872
    .line 1873
    check-cast v2, Lccuj;

    .line 1874
    .line 1875
    iget v6, v2, Lccuj;->c:I

    .line 1876
    .line 1877
    or-int v6, v6, v25

    .line 1878
    .line 1879
    iput v6, v2, Lccuj;->c:I

    .line 1880
    .line 1881
    iput-boolean v1, v2, Lccuj;->O:Z

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1885
    .line 1886
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 1887
    .line 1888
    check-cast v1, Lccuj;

    .line 1889
    .line 1890
    iget v2, v1, Lccuj;->b:I

    .line 1891
    .line 1892
    or-int v2, v2, v17

    .line 1893
    .line 1894
    iput v2, v1, Lccuj;->b:I

    .line 1895
    .line 1896
    iput-boolean v10, v1, Lccuj;->v:Z

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1900
    .line 1901
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 1902
    .line 1903
    check-cast v1, Lccuj;

    .line 1904
    .line 1905
    iget v2, v1, Lccuj;->b:I

    .line 1906
    .line 1907
    or-int/lit16 v2, v2, 0x2000

    .line 1908
    .line 1909
    iput v2, v1, Lccuj;->b:I

    .line 1910
    .line 1911
    iput-boolean v10, v1, Lccuj;->n:Z

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1915
    .line 1916
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 1917
    .line 1918
    check-cast v1, Lccuj;

    .line 1919
    .line 1920
    iget v2, v1, Lccuj;->c:I

    .line 1921
    .line 1922
    or-int/lit16 v2, v2, 0x100

    .line 1923
    .line 1924
    iput v2, v1, Lccuj;->c:I

    .line 1925
    .line 1926
    iput-boolean v10, v1, Lccuj;->I:Z

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1930
    .line 1931
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 1932
    .line 1933
    check-cast v1, Lccuj;

    .line 1934
    .line 1935
    iget v2, v1, Lccuj;->c:I

    .line 1936
    .line 1937
    or-int/lit16 v2, v2, 0x800

    .line 1938
    .line 1939
    iput v2, v1, Lccuj;->c:I

    .line 1940
    .line 1941
    iput-boolean v10, v1, Lccuj;->K:Z

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1945
    .line 1946
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 1947
    .line 1948
    check-cast v1, Lccuj;

    .line 1949
    .line 1950
    iget v2, v1, Lccuj;->c:I

    .line 1951
    .line 1952
    or-int v2, v2, v17

    .line 1953
    .line 1954
    iput v2, v1, Lccuj;->c:I

    .line 1955
    .line 1956
    iput-boolean v10, v1, Lccuj;->X:Z

    .line 1957
    .line 1958
    iget-boolean v1, v3, Lcfbw;->aj:Z

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1962
    .line 1963
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1964
    .line 1965
    check-cast v2, Lccuj;

    .line 1966
    .line 1967
    iget v6, v2, Lccuj;->c:I

    .line 1968
    .line 1969
    const/high16 v7, 0x10000

    .line 1970
    or-int/2addr v6, v7

    .line 1971
    .line 1972
    iput v6, v2, Lccuj;->c:I

    .line 1973
    .line 1974
    iput-boolean v1, v2, Lccuj;->P:Z

    .line 1975
    .line 1976
    iget-boolean v1, v3, Lcfbw;->al:Z

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1980
    .line 1981
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1982
    .line 1983
    check-cast v2, Lccuj;

    .line 1984
    .line 1985
    iget v6, v2, Lccuj;->c:I

    .line 1986
    .line 1987
    or-int v6, v6, v20

    .line 1988
    .line 1989
    iput v6, v2, Lccuj;->c:I

    .line 1990
    .line 1991
    iput-boolean v1, v2, Lccuj;->Q:Z

    .line 1992
    .line 1993
    iget-boolean v1, v3, Lcfbw;->aq:Z

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1997
    .line 1998
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 1999
    .line 2000
    check-cast v2, Lccuj;

    .line 2001
    .line 2002
    iget v6, v2, Lccuj;->c:I

    .line 2003
    .line 2004
    or-int v6, v6, v19

    .line 2005
    .line 2006
    iput v6, v2, Lccuj;->c:I

    .line 2007
    .line 2008
    iput-boolean v1, v2, Lccuj;->R:Z

    .line 2009
    .line 2010
    iget-boolean v1, v3, Lcfbw;->bp:Z

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2014
    .line 2015
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2016
    .line 2017
    check-cast v2, Lccuj;

    .line 2018
    .line 2019
    iget v6, v2, Lccuj;->d:I

    .line 2020
    .line 2021
    const/high16 v7, 0x10000000

    .line 2022
    or-int/2addr v6, v7

    .line 2023
    .line 2024
    iput v6, v2, Lccuj;->d:I

    .line 2025
    .line 2026
    iput-boolean v1, v2, Lccuj;->az:Z

    .line 2027
    .line 2028
    iget-boolean v1, v3, Lcfbw;->am:Z

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2032
    .line 2033
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2034
    .line 2035
    check-cast v2, Lccuj;

    .line 2036
    .line 2037
    iget v6, v2, Lccuj;->c:I

    .line 2038
    .line 2039
    or-int v6, v6, v18

    .line 2040
    .line 2041
    iput v6, v2, Lccuj;->c:I

    .line 2042
    .line 2043
    iput-boolean v1, v2, Lccuj;->S:Z

    .line 2044
    .line 2045
    iget-boolean v1, v3, Lcfbw;->ao:Z

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2049
    .line 2050
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2051
    .line 2052
    check-cast v2, Lccuj;

    .line 2053
    .line 2054
    iget v6, v2, Lccuj;->c:I

    .line 2055
    .line 2056
    or-int v6, v6, v24

    .line 2057
    .line 2058
    iput v6, v2, Lccuj;->c:I

    .line 2059
    .line 2060
    iput-boolean v1, v2, Lccuj;->T:Z

    .line 2061
    .line 2062
    iget-boolean v1, v3, Lcfbw;->ak:Z

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2066
    .line 2067
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2068
    .line 2069
    check-cast v2, Lccuj;

    .line 2070
    .line 2071
    iget v6, v2, Lccuj;->c:I

    .line 2072
    .line 2073
    or-int v6, v6, v21

    .line 2074
    .line 2075
    iput v6, v2, Lccuj;->c:I

    .line 2076
    .line 2077
    iput-boolean v1, v2, Lccuj;->U:Z

    .line 2078
    .line 2079
    iget-boolean v1, v3, Lcfbw;->ar:Z

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2083
    .line 2084
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2085
    .line 2086
    check-cast v2, Lccuj;

    .line 2087
    .line 2088
    iget v6, v2, Lccuj;->c:I

    .line 2089
    or-int/2addr v6, v13

    .line 2090
    .line 2091
    iput v6, v2, Lccuj;->c:I

    .line 2092
    .line 2093
    iput-boolean v1, v2, Lccuj;->C:Z

    .line 2094
    .line 2095
    iget-boolean v1, v3, Lcfbw;->X:Z

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2099
    .line 2100
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2101
    .line 2102
    check-cast v2, Lccuj;

    .line 2103
    .line 2104
    iget v6, v2, Lccuj;->c:I

    .line 2105
    .line 2106
    or-int/lit8 v6, v6, 0x8

    .line 2107
    .line 2108
    iput v6, v2, Lccuj;->c:I

    .line 2109
    .line 2110
    iput-boolean v1, v2, Lccuj;->D:Z

    .line 2111
    .line 2112
    iget-boolean v1, v3, Lcfbw;->A:Z

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2116
    .line 2117
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2118
    .line 2119
    check-cast v2, Lccuj;

    .line 2120
    .line 2121
    iget v6, v2, Lccuj;->b:I

    .line 2122
    .line 2123
    or-int/lit16 v6, v6, 0x80

    .line 2124
    .line 2125
    iput v6, v2, Lccuj;->b:I

    .line 2126
    .line 2127
    iput-boolean v1, v2, Lccuj;->i:Z

    .line 2128
    .line 2129
    iget-boolean v1, v3, Lcfbw;->at:Z

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2133
    .line 2134
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2135
    .line 2136
    check-cast v2, Lccuj;

    .line 2137
    .line 2138
    iget v6, v2, Lccuj;->c:I

    .line 2139
    .line 2140
    const/high16 v7, 0x800000

    .line 2141
    or-int/2addr v6, v7

    .line 2142
    .line 2143
    iput v6, v2, Lccuj;->c:I

    .line 2144
    .line 2145
    iput-boolean v1, v2, Lccuj;->W:Z

    .line 2146
    .line 2147
    iget-boolean v1, v3, Lcfbw;->v:Z

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2151
    .line 2152
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2153
    .line 2154
    check-cast v2, Lccuj;

    .line 2155
    .line 2156
    iget v6, v2, Lccuj;->b:I

    .line 2157
    .line 2158
    or-int/lit16 v6, v6, 0x400

    .line 2159
    .line 2160
    iput v6, v2, Lccuj;->b:I

    .line 2161
    .line 2162
    iput-boolean v1, v2, Lccuj;->l:Z

    .line 2163
    .line 2164
    iget-boolean v1, v3, Lcfbw;->x:Z

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2168
    .line 2169
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2170
    .line 2171
    check-cast v2, Lccuj;

    .line 2172
    .line 2173
    iget v6, v2, Lccuj;->b:I

    .line 2174
    .line 2175
    or-int/lit16 v6, v6, 0x800

    .line 2176
    .line 2177
    iput v6, v2, Lccuj;->b:I

    .line 2178
    .line 2179
    iput-boolean v1, v2, Lccuj;->m:Z

    .line 2180
    .line 2181
    iget-boolean v1, v3, Lcfbw;->O:Z

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2185
    .line 2186
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2187
    .line 2188
    check-cast v2, Lccuj;

    .line 2189
    .line 2190
    iget v6, v2, Lccuj;->b:I

    .line 2191
    .line 2192
    or-int v6, v6, v22

    .line 2193
    .line 2194
    iput v6, v2, Lccuj;->b:I

    .line 2195
    .line 2196
    iput-boolean v1, v2, Lccuj;->u:Z

    .line 2197
    .line 2198
    iget-boolean v1, v3, Lcfbw;->aA:Z

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2202
    .line 2203
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2204
    .line 2205
    check-cast v2, Lccuj;

    .line 2206
    .line 2207
    iget v6, v2, Lccuj;->c:I

    .line 2208
    .line 2209
    or-int v6, v6, v23

    .line 2210
    .line 2211
    iput v6, v2, Lccuj;->c:I

    .line 2212
    .line 2213
    iput-boolean v1, v2, Lccuj;->aa:Z

    .line 2214
    .line 2215
    iget-boolean v1, v3, Lcfbw;->ag:Z

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2219
    .line 2220
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2221
    .line 2222
    check-cast v2, Lccuj;

    .line 2223
    .line 2224
    iget v6, v2, Lccuj;->c:I

    .line 2225
    .line 2226
    or-int/lit8 v6, v6, 0x40

    .line 2227
    .line 2228
    iput v6, v2, Lccuj;->c:I

    .line 2229
    .line 2230
    iput-boolean v1, v2, Lccuj;->G:Z

    .line 2231
    .line 2232
    iget v1, v3, Lcfbw;->Y:I

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2236
    .line 2237
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2238
    .line 2239
    check-cast v2, Lccuj;

    .line 2240
    .line 2241
    iget v6, v2, Lccuj;->c:I

    .line 2242
    .line 2243
    or-int/lit8 v6, v6, 0x20

    .line 2244
    .line 2245
    iput v6, v2, Lccuj;->c:I

    .line 2246
    .line 2247
    iput v1, v2, Lccuj;->F:I

    .line 2248
    .line 2249
    iget-boolean v1, v3, Lcfbw;->aI:Z

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2253
    .line 2254
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2255
    .line 2256
    check-cast v2, Lccuj;

    .line 2257
    .line 2258
    iget v6, v2, Lccuj;->c:I

    .line 2259
    .line 2260
    const/high16 v7, -0x80000000

    .line 2261
    or-int/2addr v6, v7

    .line 2262
    .line 2263
    iput v6, v2, Lccuj;->c:I

    .line 2264
    .line 2265
    iput-boolean v1, v2, Lccuj;->ab:Z

    .line 2266
    .line 2267
    iget v1, v3, Lcfbw;->aJ:F

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2271
    .line 2272
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2273
    .line 2274
    check-cast v2, Lccuj;

    .line 2275
    .line 2276
    iget v6, v2, Lccuj;->d:I

    .line 2277
    or-int/2addr v6, v10

    .line 2278
    .line 2279
    iput v6, v2, Lccuj;->d:I

    .line 2280
    .line 2281
    iput v1, v2, Lccuj;->ac:F

    .line 2282
    .line 2283
    iget v1, v3, Lcfbw;->aK:F

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2287
    .line 2288
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2289
    .line 2290
    check-cast v2, Lccuj;

    .line 2291
    .line 2292
    iget v6, v2, Lccuj;->d:I

    .line 2293
    .line 2294
    or-int/lit8 v6, v6, 0x2

    .line 2295
    .line 2296
    iput v6, v2, Lccuj;->d:I

    .line 2297
    .line 2298
    iput v1, v2, Lccuj;->ad:F

    .line 2299
    .line 2300
    iget-boolean v1, v3, Lcfbw;->aE:Z

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2304
    .line 2305
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2306
    .line 2307
    check-cast v2, Lccuj;

    .line 2308
    .line 2309
    iget v6, v2, Lccuj;->c:I

    .line 2310
    .line 2311
    or-int v6, v6, v22

    .line 2312
    .line 2313
    iput v6, v2, Lccuj;->c:I

    .line 2314
    .line 2315
    iput-boolean v1, v2, Lccuj;->V:Z

    .line 2316
    .line 2317
    iget-boolean v1, v3, Lcfbw;->aL:Z

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2321
    .line 2322
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2323
    .line 2324
    check-cast v2, Lccuj;

    .line 2325
    .line 2326
    iget v6, v2, Lccuj;->d:I

    .line 2327
    or-int/2addr v6, v13

    .line 2328
    .line 2329
    iput v6, v2, Lccuj;->d:I

    .line 2330
    .line 2331
    iput-boolean v1, v2, Lccuj;->ae:Z

    .line 2332
    .line 2333
    iget-boolean v1, v3, Lcfbw;->aS:Z

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2337
    .line 2338
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2339
    .line 2340
    check-cast v2, Lccuj;

    .line 2341
    .line 2342
    iget v6, v2, Lccuj;->d:I

    .line 2343
    .line 2344
    or-int/lit16 v6, v6, 0x80

    .line 2345
    .line 2346
    iput v6, v2, Lccuj;->d:I

    .line 2347
    .line 2348
    iput-boolean v1, v2, Lccuj;->aj:Z

    .line 2349
    .line 2350
    iget-boolean v1, v3, Lcfbw;->aO:Z

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2354
    .line 2355
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2356
    .line 2357
    check-cast v2, Lccuj;

    .line 2358
    .line 2359
    iget v6, v2, Lccuj;->d:I

    .line 2360
    .line 2361
    or-int/lit8 v6, v6, 0x10

    .line 2362
    .line 2363
    iput v6, v2, Lccuj;->d:I

    .line 2364
    .line 2365
    iput-boolean v1, v2, Lccuj;->ag:Z

    .line 2366
    .line 2367
    iget-boolean v1, v3, Lcfbw;->aU:Z

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2371
    .line 2372
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2373
    .line 2374
    check-cast v2, Lccuj;

    .line 2375
    .line 2376
    iget v6, v2, Lccuj;->c:I

    .line 2377
    .line 2378
    const/high16 v7, 0x8000000

    .line 2379
    or-int/2addr v6, v7

    .line 2380
    .line 2381
    iput v6, v2, Lccuj;->c:I

    .line 2382
    .line 2383
    iput-boolean v1, v2, Lccuj;->Y:Z

    .line 2384
    .line 2385
    iget-boolean v1, v3, Lcfbw;->aZ:Z

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2389
    .line 2390
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2391
    .line 2392
    check-cast v2, Lccuj;

    .line 2393
    .line 2394
    iget v6, v2, Lccuj;->d:I

    .line 2395
    .line 2396
    or-int/lit16 v6, v6, 0x2000

    .line 2397
    .line 2398
    iput v6, v2, Lccuj;->d:I

    .line 2399
    .line 2400
    iput-boolean v1, v2, Lccuj;->ao:Z

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v9}, Lbjzk;->C()Z

    .line 2404
    move-result v1

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2408
    .line 2409
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2410
    .line 2411
    check-cast v2, Lccuj;

    .line 2412
    .line 2413
    iget v6, v2, Lccuj;->c:I

    .line 2414
    .line 2415
    or-int/lit16 v6, v6, 0x4000

    .line 2416
    .line 2417
    iput v6, v2, Lccuj;->c:I

    .line 2418
    .line 2419
    iput-boolean v1, v2, Lccuj;->N:Z

    .line 2420
    .line 2421
    iget-object v1, v9, Lbjzk;->e:Lbjse;

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v1}, Lbjse;->c()Z

    .line 2425
    move-result v2

    .line 2426
    .line 2427
    if-eqz v2, :cond_c

    .line 2428
    .line 2429
    iget-object v2, v9, Lbjzk;->N:Lbvuo;

    .line 2430
    .line 2431
    .line 2432
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 2433
    move-result-object v2

    .line 2434
    .line 2435
    check-cast v2, Ljava/lang/Integer;

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2439
    move-result v2

    .line 2440
    goto :goto_4

    .line 2441
    :cond_c
    move v2, v14

    .line 2442
    .line 2443
    .line 2444
    :goto_4
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2445
    .line 2446
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 2447
    .line 2448
    check-cast v6, Lccuj;

    .line 2449
    .line 2450
    iget v7, v6, Lccuj;->d:I

    .line 2451
    .line 2452
    or-int/lit8 v7, v7, 0x20

    .line 2453
    .line 2454
    iput v7, v6, Lccuj;->d:I

    .line 2455
    .line 2456
    iput v2, v6, Lccuj;->ah:I

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v1}, Lbjse;->c()Z

    .line 2460
    move-result v1

    .line 2461
    .line 2462
    if-eqz v1, :cond_d

    .line 2463
    .line 2464
    iget-object v1, v9, Lbjzk;->O:Lbvuo;

    .line 2465
    .line 2466
    .line 2467
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 2468
    move-result-object v1

    .line 2469
    .line 2470
    check-cast v1, Ljava/lang/Integer;

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2474
    move-result v1

    .line 2475
    goto :goto_5

    .line 2476
    :cond_d
    move v1, v14

    .line 2477
    .line 2478
    .line 2479
    :goto_5
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2480
    .line 2481
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2482
    .line 2483
    check-cast v2, Lccuj;

    .line 2484
    .line 2485
    iget v6, v2, Lccuj;->d:I

    .line 2486
    .line 2487
    or-int/lit8 v6, v6, 0x40

    .line 2488
    .line 2489
    iput v6, v2, Lccuj;->d:I

    .line 2490
    .line 2491
    iput v1, v2, Lccuj;->ai:I

    .line 2492
    .line 2493
    iget v1, v3, Lcfbw;->as:I

    .line 2494
    .line 2495
    if-lez v1, :cond_e

    .line 2496
    move v14, v10

    .line 2497
    .line 2498
    .line 2499
    :cond_e
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2500
    .line 2501
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 2502
    .line 2503
    check-cast v1, Lccuj;

    .line 2504
    .line 2505
    iget v2, v1, Lccuj;->c:I

    .line 2506
    .line 2507
    const/high16 v6, 0x10000000

    .line 2508
    or-int/2addr v2, v6

    .line 2509
    .line 2510
    iput v2, v1, Lccuj;->c:I

    .line 2511
    .line 2512
    iput-boolean v14, v1, Lccuj;->Z:Z

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v9}, Lbjzk;->ad()Z

    .line 2516
    move-result v1

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2520
    .line 2521
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2522
    .line 2523
    check-cast v2, Lccuj;

    .line 2524
    .line 2525
    iget v6, v2, Lccuj;->b:I

    .line 2526
    .line 2527
    or-int v6, v6, v25

    .line 2528
    .line 2529
    iput v6, v2, Lccuj;->b:I

    .line 2530
    .line 2531
    iput-boolean v1, v2, Lccuj;->o:Z

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v9}, Lbjzk;->aq()Z

    .line 2535
    move-result v1

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2539
    .line 2540
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2541
    .line 2542
    check-cast v2, Lccuj;

    .line 2543
    .line 2544
    iget v6, v2, Lccuj;->d:I

    .line 2545
    .line 2546
    or-int/lit8 v6, v6, 0x8

    .line 2547
    .line 2548
    iput v6, v2, Lccuj;->d:I

    .line 2549
    .line 2550
    iput-boolean v1, v2, Lccuj;->af:Z

    .line 2551
    .line 2552
    iget-boolean v1, v3, Lcfbw;->aW:Z

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2556
    .line 2557
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2558
    .line 2559
    check-cast v2, Lccuj;

    .line 2560
    .line 2561
    iget v6, v2, Lccuj;->d:I

    .line 2562
    .line 2563
    or-int v6, v6, v25

    .line 2564
    .line 2565
    iput v6, v2, Lccuj;->d:I

    .line 2566
    .line 2567
    iput-boolean v1, v2, Lccuj;->ap:Z

    .line 2568
    .line 2569
    iget-boolean v1, v3, Lcfbw;->ba:Z

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2573
    .line 2574
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2575
    .line 2576
    check-cast v2, Lccuj;

    .line 2577
    .line 2578
    iget v6, v2, Lccuj;->d:I

    .line 2579
    .line 2580
    or-int v6, v6, v18

    .line 2581
    .line 2582
    iput v6, v2, Lccuj;->d:I

    .line 2583
    .line 2584
    iput-boolean v1, v2, Lccuj;->aq:Z

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v9}, Lbjzk;->e()Z

    .line 2588
    move-result v1

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2592
    .line 2593
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2594
    .line 2595
    check-cast v2, Lccuj;

    .line 2596
    .line 2597
    iget v6, v2, Lccuj;->d:I

    .line 2598
    .line 2599
    or-int/lit16 v6, v6, 0x100

    .line 2600
    .line 2601
    iput v6, v2, Lccuj;->d:I

    .line 2602
    .line 2603
    iput-boolean v1, v2, Lccuj;->ak:Z

    .line 2604
    .line 2605
    iget-boolean v1, v3, Lcfbw;->bo:Z

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2609
    .line 2610
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2611
    .line 2612
    check-cast v2, Lccuj;

    .line 2613
    .line 2614
    iget v6, v2, Lccuj;->d:I

    .line 2615
    .line 2616
    const/high16 v7, 0x8000000

    .line 2617
    or-int/2addr v6, v7

    .line 2618
    .line 2619
    iput v6, v2, Lccuj;->d:I

    .line 2620
    .line 2621
    iput-boolean v1, v2, Lccuj;->ay:Z

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v9}, Lbjzk;->V()Z

    .line 2625
    move-result v1

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2629
    .line 2630
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2631
    .line 2632
    check-cast v2, Lccuj;

    .line 2633
    .line 2634
    iget v6, v2, Lccuj;->d:I

    .line 2635
    .line 2636
    or-int v6, v6, v21

    .line 2637
    .line 2638
    iput v6, v2, Lccuj;->d:I

    .line 2639
    .line 2640
    iput-boolean v1, v2, Lccuj;->as:Z

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v9}, Lbjzk;->t()Z

    .line 2644
    move-result v1

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2648
    .line 2649
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2650
    .line 2651
    check-cast v2, Lccuj;

    .line 2652
    .line 2653
    iget v6, v2, Lccuj;->e:I

    .line 2654
    .line 2655
    or-int/lit8 v6, v6, 0x40

    .line 2656
    .line 2657
    iput v6, v2, Lccuj;->e:I

    .line 2658
    .line 2659
    iput-boolean v1, v2, Lccuj;->aJ:Z

    .line 2660
    .line 2661
    iget-boolean v1, v3, Lcfbw;->bk:Z

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2665
    .line 2666
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2667
    .line 2668
    check-cast v2, Lccuj;

    .line 2669
    .line 2670
    iget v6, v2, Lccuj;->d:I

    .line 2671
    .line 2672
    or-int v6, v6, v22

    .line 2673
    .line 2674
    iput v6, v2, Lccuj;->d:I

    .line 2675
    .line 2676
    iput-boolean v1, v2, Lccuj;->at:Z

    .line 2677
    .line 2678
    iget-boolean v1, v3, Lcfbw;->bl:Z

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2682
    .line 2683
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2684
    .line 2685
    check-cast v2, Lccuj;

    .line 2686
    .line 2687
    iget v6, v2, Lccuj;->d:I

    .line 2688
    .line 2689
    const/high16 v7, 0x800000

    .line 2690
    or-int/2addr v6, v7

    .line 2691
    .line 2692
    iput v6, v2, Lccuj;->d:I

    .line 2693
    .line 2694
    iput-boolean v1, v2, Lccuj;->au:Z

    .line 2695
    .line 2696
    iget-boolean v1, v3, Lcfbw;->aV:Z

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2700
    .line 2701
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2702
    .line 2703
    check-cast v2, Lccuj;

    .line 2704
    .line 2705
    iget v6, v2, Lccuj;->d:I

    .line 2706
    .line 2707
    or-int/lit16 v6, v6, 0x800

    .line 2708
    .line 2709
    iput v6, v2, Lccuj;->d:I

    .line 2710
    .line 2711
    iput-boolean v1, v2, Lccuj;->am:Z

    .line 2712
    .line 2713
    iget-boolean v1, v3, Lcfbw;->aX:Z

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2717
    .line 2718
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2719
    .line 2720
    check-cast v2, Lccuj;

    .line 2721
    .line 2722
    iget v6, v2, Lccuj;->d:I

    .line 2723
    .line 2724
    or-int/lit16 v6, v6, 0x1000

    .line 2725
    .line 2726
    iput v6, v2, Lccuj;->d:I

    .line 2727
    .line 2728
    iput-boolean v1, v2, Lccuj;->an:Z

    .line 2729
    .line 2730
    iget-boolean v1, v3, Lcfbw;->bv:Z

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2734
    .line 2735
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2736
    .line 2737
    check-cast v2, Lccuj;

    .line 2738
    .line 2739
    iget v6, v2, Lccuj;->d:I

    .line 2740
    .line 2741
    const/high16 v7, -0x80000000

    .line 2742
    or-int/2addr v6, v7

    .line 2743
    .line 2744
    iput v6, v2, Lccuj;->d:I

    .line 2745
    .line 2746
    iput-boolean v1, v2, Lccuj;->aC:Z

    .line 2747
    .line 2748
    iget-boolean v1, v3, Lcfbw;->bc:Z

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2752
    .line 2753
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2754
    .line 2755
    check-cast v2, Lccuj;

    .line 2756
    .line 2757
    iget v6, v2, Lccuj;->d:I

    .line 2758
    .line 2759
    or-int v6, v6, v24

    .line 2760
    .line 2761
    iput v6, v2, Lccuj;->d:I

    .line 2762
    .line 2763
    iput-boolean v1, v2, Lccuj;->ar:Z

    .line 2764
    .line 2765
    iget-boolean v1, v3, Lcfbw;->bi:Z

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2769
    .line 2770
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2771
    .line 2772
    check-cast v2, Lccuj;

    .line 2773
    .line 2774
    iget v6, v2, Lccuj;->d:I

    .line 2775
    .line 2776
    const/high16 v7, 0x1000000

    .line 2777
    or-int/2addr v6, v7

    .line 2778
    .line 2779
    iput v6, v2, Lccuj;->d:I

    .line 2780
    .line 2781
    iput-boolean v1, v2, Lccuj;->av:Z

    .line 2782
    .line 2783
    iget-boolean v1, v3, Lcfbw;->bs:Z

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2787
    .line 2788
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2789
    .line 2790
    check-cast v2, Lccuj;

    .line 2791
    .line 2792
    iget v6, v2, Lccuj;->d:I

    .line 2793
    .line 2794
    const/high16 v7, 0x40000000    # 2.0f

    .line 2795
    or-int/2addr v6, v7

    .line 2796
    .line 2797
    iput v6, v2, Lccuj;->d:I

    .line 2798
    .line 2799
    iput-boolean v1, v2, Lccuj;->aB:Z

    .line 2800
    .line 2801
    iget-boolean v1, v3, Lcfbw;->bx:Z

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2805
    .line 2806
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2807
    .line 2808
    check-cast v2, Lccuj;

    .line 2809
    .line 2810
    iget v6, v2, Lccuj;->e:I

    .line 2811
    .line 2812
    or-int/lit8 v6, v6, 0x2

    .line 2813
    .line 2814
    iput v6, v2, Lccuj;->e:I

    .line 2815
    .line 2816
    iput-boolean v1, v2, Lccuj;->aE:Z

    .line 2817
    .line 2818
    iget-boolean v1, v3, Lcfbw;->bA:Z

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2822
    .line 2823
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2824
    .line 2825
    check-cast v2, Lccuj;

    .line 2826
    .line 2827
    iget v6, v2, Lccuj;->e:I

    .line 2828
    .line 2829
    or-int/lit8 v6, v6, 0x8

    .line 2830
    .line 2831
    iput v6, v2, Lccuj;->e:I

    .line 2832
    .line 2833
    iput-boolean v1, v2, Lccuj;->aG:Z

    .line 2834
    .line 2835
    iget-boolean v1, v3, Lcfbw;->bD:Z

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2839
    .line 2840
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2841
    .line 2842
    check-cast v2, Lccuj;

    .line 2843
    .line 2844
    iget v6, v2, Lccuj;->e:I

    .line 2845
    .line 2846
    or-int/lit8 v6, v6, 0x10

    .line 2847
    .line 2848
    iput v6, v2, Lccuj;->e:I

    .line 2849
    .line 2850
    iput-boolean v1, v2, Lccuj;->aH:Z

    .line 2851
    .line 2852
    iget-boolean v1, v3, Lcfbw;->bH:Z

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2856
    .line 2857
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2858
    .line 2859
    check-cast v2, Lccuj;

    .line 2860
    .line 2861
    iget v6, v2, Lccuj;->e:I

    .line 2862
    .line 2863
    or-int/lit8 v6, v6, 0x20

    .line 2864
    .line 2865
    iput v6, v2, Lccuj;->e:I

    .line 2866
    .line 2867
    iput-boolean v1, v2, Lccuj;->aI:Z

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v9}, Lbjzk;->am()Z

    .line 2871
    move-result v1

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2875
    .line 2876
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2877
    .line 2878
    check-cast v2, Lccuj;

    .line 2879
    .line 2880
    iget v6, v2, Lccuj;->d:I

    .line 2881
    .line 2882
    or-int/lit16 v6, v6, 0x400

    .line 2883
    .line 2884
    iput v6, v2, Lccuj;->d:I

    .line 2885
    .line 2886
    iput-boolean v1, v2, Lccuj;->al:Z

    .line 2887
    .line 2888
    iget-boolean v1, v3, Lcfbw;->bC:Z

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2892
    .line 2893
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2894
    .line 2895
    check-cast v2, Lccuj;

    .line 2896
    .line 2897
    iget v6, v2, Lccuj;->e:I

    .line 2898
    or-int/2addr v6, v13

    .line 2899
    .line 2900
    iput v6, v2, Lccuj;->e:I

    .line 2901
    .line 2902
    iput-boolean v1, v2, Lccuj;->aF:Z

    .line 2903
    .line 2904
    iget-boolean v1, v3, Lcfbw;->bL:Z

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2908
    .line 2909
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2910
    .line 2911
    check-cast v2, Lccuj;

    .line 2912
    .line 2913
    iget v6, v2, Lccuj;->e:I

    .line 2914
    .line 2915
    or-int/lit16 v6, v6, 0x100

    .line 2916
    .line 2917
    iput v6, v2, Lccuj;->e:I

    .line 2918
    .line 2919
    iput-boolean v1, v2, Lccuj;->aK:Z

    .line 2920
    .line 2921
    iget-boolean v1, v3, Lcfbw;->bM:Z

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2925
    .line 2926
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2927
    .line 2928
    check-cast v2, Lccuj;

    .line 2929
    .line 2930
    iget v6, v2, Lccuj;->e:I

    .line 2931
    .line 2932
    or-int/lit16 v6, v6, 0x200

    .line 2933
    .line 2934
    iput v6, v2, Lccuj;->e:I

    .line 2935
    .line 2936
    iput-boolean v1, v2, Lccuj;->aL:Z

    .line 2937
    .line 2938
    iget-boolean v1, v3, Lcfbw;->bP:Z

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2942
    .line 2943
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 2944
    .line 2945
    check-cast v2, Lccuj;

    .line 2946
    .line 2947
    iget v6, v2, Lccuj;->e:I

    .line 2948
    .line 2949
    or-int/lit16 v6, v6, 0x800

    .line 2950
    .line 2951
    iput v6, v2, Lccuj;->e:I

    .line 2952
    .line 2953
    iput-boolean v1, v2, Lccuj;->aN:Z

    .line 2954
    .line 2955
    sget-object v1, Lccui;->a:Lccui;

    .line 2956
    .line 2957
    .line 2958
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 2959
    move-result-object v1

    .line 2960
    .line 2961
    iget-object v2, v3, Lcfbw;->bR:Lcfbv;

    .line 2962
    .line 2963
    if-nez v2, :cond_f

    .line 2964
    .line 2965
    sget-object v2, Lcfbv;->a:Lcfbv;

    .line 2966
    .line 2967
    :cond_f
    iget v2, v2, Lcfbv;->b:F

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 2971
    .line 2972
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 2973
    .line 2974
    check-cast v6, Lccui;

    .line 2975
    .line 2976
    iget v7, v6, Lccui;->b:I

    .line 2977
    or-int/2addr v7, v10

    .line 2978
    .line 2979
    iput v7, v6, Lccui;->b:I

    .line 2980
    .line 2981
    iput v2, v6, Lccui;->c:F

    .line 2982
    .line 2983
    iget-object v2, v3, Lcfbw;->bR:Lcfbv;

    .line 2984
    .line 2985
    if-nez v2, :cond_10

    .line 2986
    .line 2987
    sget-object v2, Lcfbv;->a:Lcfbv;

    .line 2988
    .line 2989
    :cond_10
    iget v2, v2, Lcfbv;->c:I

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 2993
    .line 2994
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 2995
    .line 2996
    check-cast v3, Lccui;

    .line 2997
    .line 2998
    iget v6, v3, Lccui;->b:I

    .line 2999
    .line 3000
    or-int/lit8 v6, v6, 0x2

    .line 3001
    .line 3002
    iput v6, v3, Lccui;->b:I

    .line 3003
    .line 3004
    iput v2, v3, Lccui;->d:I

    .line 3005
    .line 3006
    .line 3007
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 3008
    move-result-object v1

    .line 3009
    .line 3010
    check-cast v1, Lccui;

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 3014
    .line 3015
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 3016
    .line 3017
    check-cast v2, Lccuj;

    .line 3018
    .line 3019
    .line 3020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3021
    .line 3022
    iput-object v1, v2, Lccuj;->aO:Lccui;

    .line 3023
    .line 3024
    iget v1, v2, Lccuj;->e:I

    .line 3025
    .line 3026
    or-int/lit16 v1, v1, 0x2000

    .line 3027
    .line 3028
    iput v1, v2, Lccuj;->e:I

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 3032
    move-result-object v0

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 3036
    move-result-object v1

    .line 3037
    .line 3038
    check-cast v1, Lccuk;

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 3042
    .line 3043
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 3044
    .line 3045
    check-cast v2, Lccul;

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3049
    .line 3050
    iput-object v1, v2, Lccul;->c:Lccuk;

    .line 3051
    .line 3052
    iget v1, v2, Lccul;->b:I

    .line 3053
    or-int/2addr v1, v10

    .line 3054
    .line 3055
    iput v1, v2, Lccul;->b:I

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 3059
    move-result-object v1

    .line 3060
    .line 3061
    check-cast v1, Lccuj;

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 3065
    .line 3066
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 3067
    .line 3068
    check-cast v2, Lccul;

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3072
    .line 3073
    iput-object v1, v2, Lccul;->d:Lccuj;

    .line 3074
    .line 3075
    iget v1, v2, Lccul;->b:I

    .line 3076
    or-int/2addr v1, v13

    .line 3077
    .line 3078
    iput v1, v2, Lccul;->b:I

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 3082
    move-result-object v0

    .line 3083
    .line 3084
    check-cast v0, Lccul;

    .line 3085
    return-object v0
.end method
