.class public Lpio;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static final h:Lpim;

.field private static final i:Lpim;

.field private static final j:Lpim;

.field private static final k:Lpim;

.field private static final l:Lpim;


# instance fields
.field private final m:Lpin;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "pio"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpio;->a:Labyy;

    .line 8
    .line 9
    const-string v0, "android.database.CursorWindowAllocationException"

    .line 10
    .line 11
    sput-object v0, Lpio;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lpim;

    .line 14
    .line 15
    invoke-direct {v0}, Lpim;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Lpik;

    .line 20
    .line 21
    sget-object v3, Lpim;->a:Lpik;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const-string v3, "regionId"

    .line 27
    .line 28
    const-string v5, "TEXT"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 31
    .line 32
    .line 33
    new-array v2, v4, [Lpik;

    .line 34
    .line 35
    const-string v6, "status"

    .line 36
    .line 37
    const-string v7, "INT"

    .line 38
    .line 39
    invoke-virtual {v0, v6, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 40
    .line 41
    .line 42
    new-array v2, v4, [Lpik;

    .line 43
    .line 44
    const-string v8, "failureReason"

    .line 45
    .line 46
    invoke-virtual {v0, v8, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 47
    .line 48
    .line 49
    new-array v2, v4, [Lpik;

    .line 50
    .line 51
    const-string v9, "geometry"

    .line 52
    .line 53
    const-string v10, "BLOB"

    .line 54
    .line 55
    invoke-virtual {v0, v9, v10, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "implicitRegion"

    .line 59
    .line 60
    new-array v9, v4, [Lpik;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v10, v9}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "name"

    .line 66
    .line 67
    new-array v9, v4, [Lpik;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v5, v9}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "expirationTimeMs"

    .line 73
    .line 74
    new-array v9, v4, [Lpik;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v7, v9}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 77
    .line 78
    .line 79
    new-array v2, v4, [Lpik;

    .line 80
    .line 81
    const-string v9, "estimatedSize"

    .line 82
    .line 83
    invoke-virtual {v0, v9, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "currentSize"

    .line 87
    .line 88
    new-array v11, v4, [Lpik;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v7, v11}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "estimatedBytesProcessed"

    .line 94
    .line 95
    new-array v11, v4, [Lpik;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v7, v11}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 98
    .line 99
    .line 100
    new-array v2, v4, [Lpik;

    .line 101
    .line 102
    const-string v11, "onDiskSize"

    .line 103
    .line 104
    invoke-virtual {v0, v11, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "totalNumFiles"

    .line 108
    .line 109
    new-array v12, v4, [Lpik;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v7, v12}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "numFilesToDownload"

    .line 115
    .line 116
    new-array v12, v4, [Lpik;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v7, v12}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "numFilesProcessed"

    .line 122
    .line 123
    new-array v12, v4, [Lpik;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v7, v12}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "regionVersion"

    .line 129
    .line 130
    new-array v12, v4, [Lpik;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v10, v12}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 133
    .line 134
    .line 135
    new-array v2, v1, [Lpik;

    .line 136
    .line 137
    invoke-static {}, Lpim;->d()Lpik;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v2, v4

    .line 142
    .line 143
    const-string v12, "overrideWifiOnlyForRegion"

    .line 144
    .line 145
    invoke-virtual {v0, v12, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 146
    .line 147
    .line 148
    new-array v2, v1, [Lpik;

    .line 149
    .line 150
    invoke-static {}, Lpim;->d()Lpik;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v2, v4

    .line 155
    .line 156
    const-string v12, "expiringNotificationShown"

    .line 157
    .line 158
    invoke-virtual {v0, v12, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 159
    .line 160
    .line 161
    new-array v2, v1, [Lpik;

    .line 162
    .line 163
    invoke-static {}, Lpim;->d()Lpik;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    aput-object v12, v2, v4

    .line 168
    .line 169
    const-string v12, "hasFailedProcessing"

    .line 170
    .line 171
    invoke-virtual {v0, v12, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 172
    .line 173
    .line 174
    new-array v2, v1, [Lpik;

    .line 175
    .line 176
    invoke-static {}, Lpim;->d()Lpik;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    aput-object v12, v2, v4

    .line 181
    .line 182
    const-string v12, "upcomingTripNotificationShown"

    .line 183
    .line 184
    invoke-virtual {v0, v12, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 185
    .line 186
    .line 187
    new-array v2, v1, [Lpik;

    .line 188
    .line 189
    invoke-static {}, Lpim;->d()Lpik;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    aput-object v12, v2, v4

    .line 194
    .line 195
    const-string v12, "currentTripNotificationShown"

    .line 196
    .line 197
    invoke-virtual {v0, v12, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lpio;->h:Lpim;

    .line 201
    .line 202
    invoke-virtual {v0}, Lpim;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lpio;->c:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v0, Lpim;

    .line 209
    .line 210
    invoke-direct {v0}, Lpim;-><init>()V

    .line 211
    .line 212
    .line 213
    new-array v2, v1, [Lpik;

    .line 214
    .line 215
    sget-object v12, Lpim;->a:Lpik;

    .line 216
    .line 217
    aput-object v12, v2, v4

    .line 218
    .line 219
    const-string v12, "resourceId"

    .line 220
    .line 221
    invoke-virtual {v0, v12, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 222
    .line 223
    .line 224
    new-array v2, v4, [Lpik;

    .line 225
    .line 226
    const-string v13, "url"

    .line 227
    .line 228
    invoke-virtual {v0, v13, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 229
    .line 230
    .line 231
    new-array v2, v4, [Lpik;

    .line 232
    .line 233
    const-string v13, "diffUrl"

    .line 234
    .line 235
    invoke-virtual {v0, v13, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 236
    .line 237
    .line 238
    new-array v2, v4, [Lpik;

    .line 239
    .line 240
    const-string v13, "type"

    .line 241
    .line 242
    invoke-virtual {v0, v13, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 243
    .line 244
    .line 245
    new-array v2, v4, [Lpik;

    .line 246
    .line 247
    invoke-virtual {v0, v6, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 248
    .line 249
    .line 250
    new-array v2, v4, [Lpik;

    .line 251
    .line 252
    invoke-virtual {v0, v8, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 253
    .line 254
    .line 255
    new-array v2, v4, [Lpik;

    .line 256
    .line 257
    const-string v6, "filePath"

    .line 258
    .line 259
    invoke-virtual {v0, v6, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 260
    .line 261
    .line 262
    new-array v2, v4, [Lpik;

    .line 263
    .line 264
    invoke-virtual {v0, v9, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 265
    .line 266
    .line 267
    new-array v2, v4, [Lpik;

    .line 268
    .line 269
    invoke-virtual {v0, v11, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 270
    .line 271
    .line 272
    new-array v2, v4, [Lpik;

    .line 273
    .line 274
    const-string v6, "nextRetry"

    .line 275
    .line 276
    const-string v8, "DATETIME"

    .line 277
    .line 278
    invoke-virtual {v0, v6, v8, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 279
    .line 280
    .line 281
    new-array v2, v4, [Lpik;

    .line 282
    .line 283
    const-string v6, "retryCount"

    .line 284
    .line 285
    invoke-virtual {v0, v6, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 286
    .line 287
    .line 288
    new-array v2, v4, [Lpik;

    .line 289
    .line 290
    const-string v6, "encryptionKey"

    .line 291
    .line 292
    invoke-virtual {v0, v6, v10, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 293
    .line 294
    .line 295
    new-array v2, v4, [Lpik;

    .line 296
    .line 297
    const-string v6, "verificationKey"

    .line 298
    .line 299
    invoke-virtual {v0, v6, v10, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 300
    .line 301
    .line 302
    new-array v2, v4, [Lpik;

    .line 303
    .line 304
    const-string v6, "lastModifiedMs"

    .line 305
    .line 306
    invoke-virtual {v0, v6, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 307
    .line 308
    .line 309
    new-array v2, v1, [Lpik;

    .line 310
    .line 311
    invoke-static {}, Lpim;->d()Lpik;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    aput-object v6, v2, v4

    .line 316
    .line 317
    const-string v6, "overrideWifiOnly"

    .line 318
    .line 319
    invoke-virtual {v0, v6, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lpio;->i:Lpim;

    .line 323
    .line 324
    invoke-virtual {v0}, Lpim;->b()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lpio;->d:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v0, Lpim;

    .line 331
    .line 332
    invoke-direct {v0}, Lpim;-><init>()V

    .line 333
    .line 334
    .line 335
    new-array v2, v1, [Lpik;

    .line 336
    .line 337
    sget-object v6, Lpim;->a:Lpik;

    .line 338
    .line 339
    aput-object v6, v2, v4

    .line 340
    .line 341
    invoke-virtual {v0, v12, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 342
    .line 343
    .line 344
    new-array v2, v1, [Lpik;

    .line 345
    .line 346
    sget-object v6, Lpim;->a:Lpik;

    .line 347
    .line 348
    aput-object v6, v2, v4

    .line 349
    .line 350
    invoke-virtual {v0, v3, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lpio;->j:Lpim;

    .line 354
    .line 355
    invoke-virtual {v0}, Lpim;->b()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lpio;->e:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v0, Lpim;

    .line 362
    .line 363
    invoke-direct {v0}, Lpim;-><init>()V

    .line 364
    .line 365
    .line 366
    new-array v2, v1, [Lpik;

    .line 367
    .line 368
    sget-object v3, Lpim;->a:Lpik;

    .line 369
    .line 370
    aput-object v3, v2, v4

    .line 371
    .line 372
    const-string v3, "updateId"

    .line 373
    .line 374
    invoke-virtual {v0, v3, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 375
    .line 376
    .line 377
    new-array v2, v4, [Lpik;

    .line 378
    .line 379
    invoke-virtual {v0, v13, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 380
    .line 381
    .line 382
    new-array v2, v1, [Lpik;

    .line 383
    .line 384
    invoke-static {}, Lpim;->d()Lpik;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v2, v4

    .line 389
    .line 390
    const-string v3, "overrideWifiOnlyForUpdate"

    .line 391
    .line 392
    invoke-virtual {v0, v3, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 393
    .line 394
    .line 395
    new-array v2, v1, [Lpik;

    .line 396
    .line 397
    invoke-static {}, Lpim;->d()Lpik;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    aput-object v3, v2, v4

    .line 402
    .line 403
    const-string v3, "state"

    .line 404
    .line 405
    invoke-virtual {v0, v3, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 406
    .line 407
    .line 408
    new-array v2, v1, [Lpik;

    .line 409
    .line 410
    invoke-static {}, Lpim;->d()Lpik;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    aput-object v3, v2, v4

    .line 415
    .line 416
    const-string v3, "willDownloadRegion"

    .line 417
    .line 418
    invoke-virtual {v0, v3, v7, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 419
    .line 420
    .line 421
    sput-object v0, Lpio;->k:Lpim;

    .line 422
    .line 423
    invoke-virtual {v0}, Lpim;->b()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Lpio;->f:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v0, Lpim;

    .line 430
    .line 431
    invoke-direct {v0}, Lpim;-><init>()V

    .line 432
    .line 433
    .line 434
    new-array v1, v1, [Lpik;

    .line 435
    .line 436
    sget-object v2, Lpim;->a:Lpik;

    .line 437
    .line 438
    aput-object v2, v1, v4

    .line 439
    .line 440
    const-string v2, "regionIndependentStateId"

    .line 441
    .line 442
    invoke-virtual {v0, v2, v7, v1}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 443
    .line 444
    .line 445
    new-array v1, v4, [Lpik;

    .line 446
    .line 447
    const-string v2, "serializedRegionIndependentState"

    .line 448
    .line 449
    invoke-virtual {v0, v2, v10, v1}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 450
    .line 451
    .line 452
    sput-object v0, Lpio;->l:Lpim;

    .line 453
    .line 454
    invoke-virtual {v0}, Lpim;->b()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lpio;->g:Ljava/lang/String;

    .line 459
    .line 460
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lpgz;Lpjd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Lpgz;->g(Lpjd;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p3, Lpin;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lpin;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lpio;->m:Lpin;

    .line 37
    .line 38
    return-void
.end method

.method public static b(Landroid/database/Cursor;Z)Lpih;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    sget-object v1, Lalax;->a:Lalax;

    .line 11
    .line 12
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "regionId"

    .line 17
    .line 18
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v0, Lpio;->a:Labyy;

    .line 29
    .line 30
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Tried to read a region with no ID!"

    .line 40
    .line 41
    const/16 v4, 0xc7e

    .line 42
    .line 43
    invoke-static {v0, v3, v4, v1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    invoke-static {v3}, Lpio;->e(Ljava/lang/String;)Lakaq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast v3, Lalax;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v4, v3, Lalax;->b:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    or-int/2addr v4, v5

    .line 65
    iput v4, v3, Lalax;->b:I

    .line 66
    .line 67
    iput-object v2, v3, Lalax;->c:Lakaq;

    .line 68
    .line 69
    const-string v2, "implicitRegion"

    .line 70
    .line 71
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x2

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    :try_start_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v6, Lalaw;->a:Lalaw;

    .line 97
    .line 98
    invoke-static {v6, v2, v3}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lalaw;

    .line 103
    .line 104
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 108
    .line 109
    check-cast v3, Lalax;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v2, v3, Lalax;->d:Lalaw;

    .line 115
    .line 116
    iget v2, v3, Lalax;->b:I

    .line 117
    .line 118
    or-int/2addr v2, v4

    .line 119
    iput v2, v3, Lalax;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string v2, "Cannot parse ImplicitRegionProto."

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_1
    :goto_0
    :try_start_1
    const-string v2, "geometry"

    .line 132
    .line 133
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x4

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lahtf;->a:Lahtf;

    .line 149
    .line 150
    invoke-static {v7, v2, v6}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lahtf;

    .line 155
    .line 156
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v6, v1, Lakbk;->b:Lakbq;

    .line 160
    .line 161
    check-cast v6, Lalax;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v2, v6, Lalax;->e:Lahtf;

    .line 167
    .line 168
    iget v2, v6, Lalax;->b:I

    .line 169
    .line 170
    or-int/2addr v2, v3

    .line 171
    iput v2, v6, Lalax;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    :cond_2
    const-string v2, "name"

    .line 174
    .line 175
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lalax;

    .line 188
    .line 189
    new-instance v6, Lpig;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    invoke-virtual {v6, v7, v8}, Lpig;->d(J)V

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-virtual {v6, v9}, Lpig;->j(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v9}, Lpig;->i(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7, v8}, Lpig;->c(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7, v8}, Lpig;->h(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7, v8}, Lpig;->g(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v9}, Lpig;->n(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v8}, Lpig;->k(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v9}, Lpig;->e(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v9}, Lpig;->o(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v9}, Lpig;->b(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v9}, Lpig;->m(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v9}, Lpig;->f(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v9}, Lpig;->l(Z)V

    .line 237
    .line 238
    .line 239
    iput v5, v6, Lpig;->t:I

    .line 240
    .line 241
    iput v5, v6, Lpig;->s:I

    .line 242
    .line 243
    invoke-virtual {v6, v1}, Lpig;->q(Lalax;)V

    .line 244
    .line 245
    .line 246
    iget-short v7, v6, Lpig;->r:S

    .line 247
    .line 248
    or-int/lit16 v7, v7, 0x4000

    .line 249
    .line 250
    int-to-short v7, v7

    .line 251
    iput-short v7, v6, Lpig;->r:S

    .line 252
    .line 253
    invoke-static {v2}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v6, Lpig;->c:Ljava/lang/String;

    .line 258
    .line 259
    iget v2, v1, Lalax;->b:I

    .line 260
    .line 261
    and-int/2addr v2, v4

    .line 262
    const/16 v7, 0xd

    .line 263
    .line 264
    const/16 v8, 0xc

    .line 265
    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    iget-object v1, v1, Lalax;->d:Lalaw;

    .line 269
    .line 270
    if-nez v1, :cond_3

    .line 271
    .line 272
    sget-object v1, Lalaw;->a:Lalaw;

    .line 273
    .line 274
    :cond_3
    iget-boolean v1, v1, Lalaw;->c:Z

    .line 275
    .line 276
    if-eq v5, v1, :cond_4

    .line 277
    .line 278
    move v1, v8

    .line 279
    goto :goto_1

    .line 280
    :cond_4
    move v1, v7

    .line 281
    :goto_1
    iput v1, v6, Lpig;->t:I

    .line 282
    .line 283
    :cond_5
    const-string v1, "failureReason"

    .line 284
    .line 285
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v10, 0x6

    .line 294
    const/4 v11, 0x5

    .line 295
    const/4 v12, 0x3

    .line 296
    if-nez v2, :cond_c

    .line 297
    .line 298
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    if-eq v1, v5, :cond_a

    .line 305
    .line 306
    if-eq v1, v4, :cond_9

    .line 307
    .line 308
    if-eq v1, v12, :cond_8

    .line 309
    .line 310
    if-eq v1, v3, :cond_7

    .line 311
    .line 312
    if-ne v1, v11, :cond_6

    .line 313
    .line 314
    move v1, v10

    .line 315
    goto :goto_2

    .line 316
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v2, "Unknown failure reason value: "

    .line 319
    .line 320
    invoke-static {v1, v2}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_7
    move v1, v11

    .line 329
    goto :goto_2

    .line 330
    :cond_8
    move v1, v3

    .line 331
    goto :goto_2

    .line 332
    :cond_9
    move v1, v12

    .line 333
    goto :goto_2

    .line 334
    :cond_a
    move v1, v4

    .line 335
    goto :goto_2

    .line 336
    :cond_b
    move v1, v5

    .line 337
    :goto_2
    iput v1, v6, Lpig;->s:I

    .line 338
    .line 339
    :cond_c
    const-string v1, "status"

    .line 340
    .line 341
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/16 v2, 0x8

    .line 350
    .line 351
    const/4 v13, 0x7

    .line 352
    packed-switch v1, :pswitch_data_0

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v2, "Unknown status value: "

    .line 358
    .line 359
    invoke-static {v1, v2}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_0
    move v3, v7

    .line 368
    goto :goto_3

    .line 369
    :pswitch_1
    move v3, v8

    .line 370
    goto :goto_3

    .line 371
    :pswitch_2
    const/16 v3, 0xb

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :pswitch_3
    const/16 v3, 0xa

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :pswitch_4
    const/16 v3, 0x9

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_5
    move v3, v2

    .line 381
    goto :goto_3

    .line 382
    :pswitch_6
    move v3, v13

    .line 383
    goto :goto_3

    .line 384
    :pswitch_7
    move v3, v10

    .line 385
    goto :goto_3

    .line 386
    :pswitch_8
    move v3, v11

    .line 387
    goto :goto_3

    .line 388
    :pswitch_9
    move v3, v12

    .line 389
    goto :goto_3

    .line 390
    :pswitch_a
    move v3, v4

    .line 391
    goto :goto_3

    .line 392
    :pswitch_b
    move v3, v5

    .line 393
    :goto_3
    :pswitch_c
    iput v3, v6, Lpig;->t:I

    .line 394
    .line 395
    const-string v1, "expirationTimeMs"

    .line 396
    .line 397
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    invoke-virtual {v6, v7, v8}, Lpig;->d(J)V

    .line 406
    .line 407
    .line 408
    const-string v1, "regionVersion"

    .line 409
    .line 410
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_d

    .line 419
    .line 420
    invoke-static {v1}, Lakaq;->v([B)Lakaq;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v6, Lpig;->q:Lakaq;

    .line 425
    .line 426
    :cond_d
    const-string v1, "onDiskSize"

    .line 427
    .line 428
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    invoke-virtual {v6, v7, v8}, Lpig;->k(J)V

    .line 437
    .line 438
    .line 439
    const-string v1, "estimatedSize"

    .line 440
    .line 441
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    invoke-virtual {v6, v7, v8}, Lpig;->c(J)V

    .line 450
    .line 451
    .line 452
    const-string v1, "currentSize"

    .line 453
    .line 454
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v7

    .line 462
    invoke-virtual {v6, v7, v8}, Lpig;->g(J)V

    .line 463
    .line 464
    .line 465
    const-string v1, "estimatedBytesProcessed"

    .line 466
    .line 467
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    invoke-virtual {v6, v7, v8}, Lpig;->h(J)V

    .line 476
    .line 477
    .line 478
    const-string v1, "totalNumFiles"

    .line 479
    .line 480
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v6, v1}, Lpig;->n(I)V

    .line 489
    .line 490
    .line 491
    const-string v1, "numFilesToDownload"

    .line 492
    .line 493
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v6, v1}, Lpig;->i(I)V

    .line 502
    .line 503
    .line 504
    const-string v1, "numFilesProcessed"

    .line 505
    .line 506
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v6, v1}, Lpig;->j(I)V

    .line 515
    .line 516
    .line 517
    const-string v1, "overrideWifiOnlyForRegion"

    .line 518
    .line 519
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_e

    .line 528
    .line 529
    move v1, v5

    .line 530
    goto :goto_4

    .line 531
    :cond_e
    move v1, v9

    .line 532
    :goto_4
    invoke-virtual {v6, v1}, Lpig;->l(Z)V

    .line 533
    .line 534
    .line 535
    const-string v1, "expiringNotificationShown"

    .line 536
    .line 537
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_f

    .line 546
    .line 547
    move v1, v5

    .line 548
    goto :goto_5

    .line 549
    :cond_f
    move v1, v9

    .line 550
    :goto_5
    invoke-virtual {v6, v1}, Lpig;->e(Z)V

    .line 551
    .line 552
    .line 553
    const-string v1, "upcomingTripNotificationShown"

    .line 554
    .line 555
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_10

    .line 564
    .line 565
    move v1, v5

    .line 566
    goto :goto_6

    .line 567
    :cond_10
    move v1, v9

    .line 568
    :goto_6
    invoke-virtual {v6, v1}, Lpig;->o(Z)V

    .line 569
    .line 570
    .line 571
    const-string v1, "currentTripNotificationShown"

    .line 572
    .line 573
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_11

    .line 582
    .line 583
    move v1, v5

    .line 584
    goto :goto_7

    .line 585
    :cond_11
    move v1, v9

    .line 586
    :goto_7
    invoke-virtual {v6, v1}, Lpig;->b(Z)V

    .line 587
    .line 588
    .line 589
    const-string v1, "hasFailedProcessing"

    .line 590
    .line 591
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_12

    .line 600
    .line 601
    move v0, v5

    .line 602
    goto :goto_8

    .line 603
    :cond_12
    move v0, v9

    .line 604
    :goto_8
    invoke-virtual {v6, v0}, Lpig;->m(Z)V

    .line 605
    .line 606
    .line 607
    move/from16 v0, p1

    .line 608
    .line 609
    invoke-virtual {v6, v0}, Lpig;->f(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Lpig;->a()Lalax;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget v1, v0, Lalax;->b:I

    .line 617
    .line 618
    and-int/2addr v1, v4

    .line 619
    if-eqz v1, :cond_15

    .line 620
    .line 621
    iget-object v0, v0, Lalax;->d:Lalaw;

    .line 622
    .line 623
    if-nez v0, :cond_13

    .line 624
    .line 625
    sget-object v0, Lalaw;->a:Lalaw;

    .line 626
    .line 627
    :cond_13
    iget-boolean v1, v0, Lalaw;->d:Z

    .line 628
    .line 629
    invoke-virtual {v6}, Lpig;->p()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eq v3, v2, :cond_14

    .line 634
    .line 635
    move v9, v5

    .line 636
    :cond_14
    and-int/2addr v9, v1

    .line 637
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 645
    .line 646
    check-cast v1, Lalaw;

    .line 647
    .line 648
    iget v2, v1, Lalaw;->b:I

    .line 649
    .line 650
    or-int/2addr v2, v4

    .line 651
    iput v2, v1, Lalaw;->b:I

    .line 652
    .line 653
    iput-boolean v9, v1, Lalaw;->d:Z

    .line 654
    .line 655
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lalaw;

    .line 660
    .line 661
    invoke-virtual {v6}, Lpig;->a()Lalax;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 670
    .line 671
    .line 672
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 673
    .line 674
    check-cast v2, Lalax;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iput-object v0, v2, Lalax;->d:Lalaw;

    .line 680
    .line 681
    iget v0, v2, Lalax;->b:I

    .line 682
    .line 683
    or-int/2addr v0, v4

    .line 684
    iput v0, v2, Lalax;->b:I

    .line 685
    .line 686
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lalax;

    .line 691
    .line 692
    invoke-virtual {v6, v0}, Lpig;->q(Lalax;)V

    .line 693
    .line 694
    .line 695
    :cond_15
    invoke-virtual {v6}, Lpig;->p()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eq v0, v13, :cond_16

    .line 700
    .line 701
    iput v5, v6, Lpig;->s:I

    .line 702
    .line 703
    :cond_16
    iget-short v0, v6, Lpig;->r:S

    .line 704
    .line 705
    const/16 v1, 0x7fff

    .line 706
    .line 707
    if-ne v0, v1, :cond_18

    .line 708
    .line 709
    iget-object v8, v6, Lpig;->a:Lqle;

    .line 710
    .line 711
    if-eqz v8, :cond_18

    .line 712
    .line 713
    iget v9, v6, Lpig;->t:I

    .line 714
    .line 715
    if-eqz v9, :cond_18

    .line 716
    .line 717
    iget v10, v6, Lpig;->s:I

    .line 718
    .line 719
    if-eqz v10, :cond_18

    .line 720
    .line 721
    iget-object v13, v6, Lpig;->c:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v13, :cond_18

    .line 724
    .line 725
    new-instance v7, Lpih;

    .line 726
    .line 727
    iget-wide v11, v6, Lpig;->b:J

    .line 728
    .line 729
    iget-wide v14, v6, Lpig;->d:J

    .line 730
    .line 731
    iget-wide v0, v6, Lpig;->e:J

    .line 732
    .line 733
    iget v2, v6, Lpig;->f:I

    .line 734
    .line 735
    iget-wide v3, v6, Lpig;->g:J

    .line 736
    .line 737
    iget v5, v6, Lpig;->h:I

    .line 738
    .line 739
    move-wide/from16 v16, v0

    .line 740
    .line 741
    iget v0, v6, Lpig;->i:I

    .line 742
    .line 743
    move/from16 v22, v0

    .line 744
    .line 745
    iget-wide v0, v6, Lpig;->j:J

    .line 746
    .line 747
    move-wide/from16 v23, v0

    .line 748
    .line 749
    iget-boolean v0, v6, Lpig;->k:Z

    .line 750
    .line 751
    iget-boolean v1, v6, Lpig;->l:Z

    .line 752
    .line 753
    move/from16 v25, v0

    .line 754
    .line 755
    iget-boolean v0, v6, Lpig;->m:Z

    .line 756
    .line 757
    move/from16 v27, v0

    .line 758
    .line 759
    iget-boolean v0, v6, Lpig;->n:Z

    .line 760
    .line 761
    move/from16 v28, v0

    .line 762
    .line 763
    iget-boolean v0, v6, Lpig;->o:Z

    .line 764
    .line 765
    move/from16 v29, v0

    .line 766
    .line 767
    iget-boolean v0, v6, Lpig;->p:Z

    .line 768
    .line 769
    iget-object v6, v6, Lpig;->q:Lakaq;

    .line 770
    .line 771
    move/from16 v30, v0

    .line 772
    .line 773
    move/from16 v26, v1

    .line 774
    .line 775
    move/from16 v18, v2

    .line 776
    .line 777
    move-wide/from16 v19, v3

    .line 778
    .line 779
    move/from16 v21, v5

    .line 780
    .line 781
    move-object/from16 v31, v6

    .line 782
    .line 783
    invoke-direct/range {v7 .. v31}, Lpih;-><init>(Lqle;IIJLjava/lang/String;JJIJIIJZZZZZZLakaq;)V

    .line 784
    .line 785
    .line 786
    move-object v2, v7

    .line 787
    :cond_17
    return-object v2

    .line 788
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :catch_1
    move-exception v0

    .line 795
    new-instance v1, Ljava/lang/RuntimeException;

    .line 796
    .line 797
    const-string v2, "Cannot parse RegionGeometry."

    .line 798
    .line 799
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    throw v1

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
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

.method public static d(Landroid/database/Cursor;)Labpw;
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    sget-object v2, Lahqs;->a:Lahqs;

    .line 29
    .line 30
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "resourceId"

    .line 35
    .line 36
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lpio;->e(Ljava/lang/String;)Lakaq;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 52
    .line 53
    check-cast v4, Lahqs;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v5, v4, Lahqs;->b:I

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    or-int/2addr v5, v6

    .line 62
    iput v5, v4, Lahqs;->b:I

    .line 63
    .line 64
    iput-object v3, v4, Lahqs;->c:Lakaq;

    .line 65
    .line 66
    const-string v3, "url"

    .line 67
    .line 68
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 80
    .line 81
    check-cast v4, Lahqs;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v5, v4, Lahqs;->b:I

    .line 87
    .line 88
    or-int/2addr v5, v1

    .line 89
    iput v5, v4, Lahqs;->b:I

    .line 90
    .line 91
    iput-object v3, v4, Lahqs;->e:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "estimatedSize"

    .line 94
    .line 95
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 107
    .line 108
    check-cast v5, Lahqs;

    .line 109
    .line 110
    iget v7, v5, Lahqs;->b:I

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x40

    .line 113
    .line 114
    iput v7, v5, Lahqs;->b:I

    .line 115
    .line 116
    iput-wide v3, v5, Lahqs;->i:J

    .line 117
    .line 118
    const-string v3, "type"

    .line 119
    .line 120
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x2

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Lahtk;->b(I)Lahtk;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    sget-object v3, Lahtk;->a:Lahtk;

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 147
    .line 148
    check-cast v4, Lahqs;

    .line 149
    .line 150
    iget v3, v3, Lahtk;->g:I

    .line 151
    .line 152
    iput v3, v4, Lahqs;->d:I

    .line 153
    .line 154
    iget v3, v4, Lahqs;->b:I

    .line 155
    .line 156
    or-int/2addr v3, v5

    .line 157
    iput v3, v4, Lahqs;->b:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-object v3, Lahtk;->a:Lahtk;

    .line 161
    .line 162
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 166
    .line 167
    check-cast v4, Lahqs;

    .line 168
    .line 169
    iget v3, v3, Lahtk;->g:I

    .line 170
    .line 171
    iput v3, v4, Lahqs;->d:I

    .line 172
    .line 173
    iget v3, v4, Lahqs;->b:I

    .line 174
    .line 175
    or-int/2addr v3, v5

    .line 176
    iput v3, v4, Lahqs;->b:I

    .line 177
    .line 178
    :goto_1
    const-string v3, "encryptionKey"

    .line 179
    .line 180
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    array-length v4, v3

    .line 191
    if-lez v4, :cond_4

    .line 192
    .line 193
    invoke-static {v3}, Lakaq;->v([B)Lakaq;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 201
    .line 202
    check-cast v4, Lahqs;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v7, v4, Lahqs;->b:I

    .line 208
    .line 209
    or-int/lit16 v7, v7, 0x80

    .line 210
    .line 211
    iput v7, v4, Lahqs;->b:I

    .line 212
    .line 213
    iput-object v3, v4, Lahqs;->j:Lakaq;

    .line 214
    .line 215
    :cond_4
    const-string v3, "diffUrl"

    .line 216
    .line 217
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_5

    .line 226
    .line 227
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_5

    .line 236
    .line 237
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 241
    .line 242
    check-cast v4, Lahqs;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v7, v4, Lahqs;->b:I

    .line 248
    .line 249
    or-int/lit8 v7, v7, 0x8

    .line 250
    .line 251
    iput v7, v4, Lahqs;->b:I

    .line 252
    .line 253
    iput-object v3, v4, Lahqs;->f:Ljava/lang/String;

    .line 254
    .line 255
    :cond_5
    const-string v3, "filePath"

    .line 256
    .line 257
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 277
    .line 278
    check-cast v4, Lahqs;

    .line 279
    .line 280
    iget v7, v4, Lahqs;->b:I

    .line 281
    .line 282
    or-int/lit8 v7, v7, 0x10

    .line 283
    .line 284
    iput v7, v4, Lahqs;->b:I

    .line 285
    .line 286
    iput-object v3, v4, Lahqs;->g:Ljava/lang/String;

    .line 287
    .line 288
    :cond_6
    const-string v3, "verificationKey"

    .line 289
    .line 290
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    if-nez v4, :cond_7

    .line 299
    .line 300
    :try_start_1
    new-instance v4, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 307
    .line 308
    invoke-direct {v4, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_7

    .line 316
    .line 317
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 321
    .line 322
    check-cast v3, Lahqs;

    .line 323
    .line 324
    iget v7, v3, Lahqs;->b:I

    .line 325
    .line 326
    or-int/lit16 v7, v7, 0x100

    .line 327
    .line 328
    iput v7, v3, Lahqs;->b:I

    .line 329
    .line 330
    iput-object v4, v3, Lahqs;->k:Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :catch_0
    move-exception v3

    .line 334
    :try_start_2
    sget-object v4, Lpio;->a:Labyy;

    .line 335
    .line 336
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Labyv;

    .line 341
    .line 342
    const/16 v7, 0xc7f

    .line 343
    .line 344
    invoke-interface {v4, v7}, Labyv;->K(I)Labzm;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Labyv;

    .line 349
    .line 350
    const-string v7, "Exception when reading verification file path: %s"

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v4, v7, v3}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_7
    :goto_2
    const-string v3, "onDiskSize"

    .line 360
    .line 361
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    const-wide/16 v7, 0x0

    .line 370
    .line 371
    cmp-long v9, v3, v7

    .line 372
    .line 373
    if-lez v9, :cond_8

    .line 374
    .line 375
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 376
    .line 377
    .line 378
    iget-object v9, v2, Lakbk;->b:Lakbq;

    .line 379
    .line 380
    check-cast v9, Lahqs;

    .line 381
    .line 382
    iget v10, v9, Lahqs;->b:I

    .line 383
    .line 384
    or-int/lit8 v10, v10, 0x20

    .line 385
    .line 386
    iput v10, v9, Lahqs;->b:I

    .line 387
    .line 388
    iput-wide v3, v9, Lahqs;->h:J

    .line 389
    .line 390
    :cond_8
    const-string v3, "status"

    .line 391
    .line 392
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    packed-switch v3, :pswitch_data_0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_0
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 409
    .line 410
    .line 411
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 412
    .line 413
    check-cast v3, Lahqs;

    .line 414
    .line 415
    const/4 v4, 0x3

    .line 416
    iput v4, v3, Lahqs;->l:I

    .line 417
    .line 418
    iget v4, v3, Lahqs;->b:I

    .line 419
    .line 420
    or-int/lit16 v4, v4, 0x200

    .line 421
    .line 422
    iput v4, v3, Lahqs;->b:I

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :pswitch_1
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 426
    .line 427
    .line 428
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 429
    .line 430
    check-cast v3, Lahqs;

    .line 431
    .line 432
    iput v5, v3, Lahqs;->l:I

    .line 433
    .line 434
    iget v4, v3, Lahqs;->b:I

    .line 435
    .line 436
    or-int/lit16 v4, v4, 0x200

    .line 437
    .line 438
    iput v4, v3, Lahqs;->b:I

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :pswitch_2
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 442
    .line 443
    .line 444
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 445
    .line 446
    check-cast v3, Lahqs;

    .line 447
    .line 448
    iput v6, v3, Lahqs;->l:I

    .line 449
    .line 450
    iget v4, v3, Lahqs;->b:I

    .line 451
    .line 452
    or-int/lit16 v4, v4, 0x200

    .line 453
    .line 454
    iput v4, v3, Lahqs;->b:I

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :pswitch_3
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 458
    .line 459
    .line 460
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 461
    .line 462
    check-cast v3, Lahqs;

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    iput v4, v3, Lahqs;->l:I

    .line 466
    .line 467
    iget v4, v3, Lahqs;->b:I

    .line 468
    .line 469
    or-int/lit16 v4, v4, 0x200

    .line 470
    .line 471
    iput v4, v3, Lahqs;->b:I

    .line 472
    .line 473
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 474
    .line 475
    .line 476
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 477
    .line 478
    check-cast v3, Lahqs;

    .line 479
    .line 480
    iget v4, v3, Lahqs;->b:I

    .line 481
    .line 482
    and-int/lit8 v4, v4, -0x11

    .line 483
    .line 484
    iput v4, v3, Lahqs;->b:I

    .line 485
    .line 486
    sget-object v4, Lahqs;->a:Lahqs;

    .line 487
    .line 488
    iget-object v5, v4, Lahqs;->g:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v5, v3, Lahqs;->g:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 493
    .line 494
    .line 495
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 496
    .line 497
    check-cast v3, Lahqs;

    .line 498
    .line 499
    iget v5, v3, Lahqs;->b:I

    .line 500
    .line 501
    and-int/lit8 v5, v5, -0x21

    .line 502
    .line 503
    iput v5, v3, Lahqs;->b:I

    .line 504
    .line 505
    iput-wide v7, v3, Lahqs;->h:J

    .line 506
    .line 507
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 508
    .line 509
    .line 510
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 511
    .line 512
    check-cast v3, Lahqs;

    .line 513
    .line 514
    iget v5, v3, Lahqs;->b:I

    .line 515
    .line 516
    and-int/lit16 v5, v5, -0x101

    .line 517
    .line 518
    iput v5, v3, Lahqs;->b:I

    .line 519
    .line 520
    iget-object v4, v4, Lahqs;->k:Ljava/lang/String;

    .line 521
    .line 522
    iput-object v4, v3, Lahqs;->k:Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :goto_3
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 526
    .line 527
    check-cast v3, Lahqs;

    .line 528
    .line 529
    iput v6, v3, Lahqs;->l:I

    .line 530
    .line 531
    iget v4, v3, Lahqs;->b:I

    .line 532
    .line 533
    or-int/lit16 v4, v4, 0x200

    .line 534
    .line 535
    iput v4, v3, Lahqs;->b:I

    .line 536
    .line 537
    :goto_4
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lahqs;

    .line 542
    .line 543
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :catch_1
    move-exception v0

    .line 552
    :try_start_3
    sget-object v1, Labwi;->a:Labpw;

    .line 553
    .line 554
    invoke-static {v0}, Lpio;->h(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 555
    .line 556
    .line 557
    move-object v0, v1

    .line 558
    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lakaq;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sget-object v1, Lakaq;->d:Lakaq;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lakaq;->d:Lakaq;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lakao;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Lakao;-><init>([B)V

    .line 21
    .line 22
    .line 23
    move-object p0, v1

    .line 24
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/RuntimeException;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lpio;->i(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    move-object p0, p1

    .line 19
    :goto_0
    return-object p0
.end method

.method public static g(Lakaq;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakaq;->B(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lpio;->i(Ljava/lang/RuntimeException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static i(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpio;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    throw p0
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpio;->m:Lpin;

    .line 3
    .line 4
    invoke-virtual {v1}, Lxvc;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Lxvb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    sget-object v2, Lpio;->a:Labyy;

    .line 11
    .line 12
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Labyv;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Labyv;

    .line 23
    .line 24
    const/16 v2, 0xc7c

    .line 25
    .line 26
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Labyv;

    .line 31
    .line 32
    const-string v2, "Couldn\'t open offline database for reading."

    .line 33
    .line 34
    invoke-interface {v1, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lpio;->m:Lpin;

    .line 38
    .line 39
    invoke-virtual {p0}, Lxvc;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    sget-object v2, Lpio;->a:Labyy;

    .line 54
    .line 55
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Labyv;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/Exception;

    .line 62
    .line 63
    const-string v4, "Not a real exception - just for the stack trace."

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Labyv;

    .line 73
    .line 74
    const/16 v3, 0xc7b

    .line 75
    .line 76
    invoke-interface {v2, v3}, Labyv;->K(I)Labzm;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Labyv;

    .line 81
    .line 82
    const-string v3, "Returning database with version %d but expected %d"

    .line 83
    .line 84
    invoke-interface {v2, v3, v0, v1}, Labyv;->y(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    :cond_0
    move-object v0, p0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    sget-object v1, Lpio;->a:Labyy;

    .line 91
    .line 92
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "Exception occurred trying to open offline database. Falling back to no Offline maps."

    .line 97
    .line 98
    const/16 v3, 0xc7d

    .line 99
    .line 100
    invoke-static {v1, v2, v3, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final c(Lpih;)Labpw;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p1, Lpih;->f:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "resourceToRegion"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "inProcessResourceToRegion"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lpih;->a()Lakaq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lpio;->g(Lakaq;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lpio;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Labwi;->a:Labpw;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "SELECT offlineResources.* FROM "

    .line 33
    .line 34
    const-string v2, " NATURAL JOIN offlineResources WHERE regionId = ?"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lpio;->d(Landroid/database/Cursor;)Labpw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    return-object p0
.end method
