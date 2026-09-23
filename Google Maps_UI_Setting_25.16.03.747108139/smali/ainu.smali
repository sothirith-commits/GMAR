.class public Lainu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static final h:Lains;

.field private static final i:Lains;

.field private static final j:Lains;

.field private static final k:Lains;

.field private static final l:Lains;


# instance fields
.field private final m:Laint;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "ainu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lainu;->a:Lbraj;

    .line 8
    .line 9
    const-string v0, "android.database.CursorWindowAllocationException"

    .line 10
    .line 11
    sput-object v0, Lainu;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lains;

    .line 14
    .line 15
    invoke-direct {v0}, Lains;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Lainq;

    .line 20
    .line 21
    sget-object v3, Lains;->a:Lainq;

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
    invoke-virtual {v0, v3, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 31
    .line 32
    .line 33
    new-array v2, v4, [Lainq;

    .line 34
    .line 35
    const-string v6, "status"

    .line 36
    .line 37
    const-string v7, "INT"

    .line 38
    .line 39
    invoke-virtual {v0, v6, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 40
    .line 41
    .line 42
    new-array v2, v4, [Lainq;

    .line 43
    .line 44
    const-string v8, "failureReason"

    .line 45
    .line 46
    invoke-virtual {v0, v8, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 47
    .line 48
    .line 49
    new-array v2, v4, [Lainq;

    .line 50
    .line 51
    const-string v9, "geometry"

    .line 52
    .line 53
    const-string v10, "BLOB"

    .line 54
    .line 55
    invoke-virtual {v0, v9, v10, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "implicitRegion"

    .line 59
    .line 60
    new-array v9, v4, [Lainq;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v10, v9}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "name"

    .line 66
    .line 67
    new-array v9, v4, [Lainq;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v5, v9}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "expirationTimeMs"

    .line 73
    .line 74
    new-array v9, v4, [Lainq;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v7, v9}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 77
    .line 78
    .line 79
    new-array v2, v4, [Lainq;

    .line 80
    .line 81
    const-string v9, "estimatedSize"

    .line 82
    .line 83
    invoke-virtual {v0, v9, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "currentSize"

    .line 87
    .line 88
    new-array v11, v4, [Lainq;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v7, v11}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "estimatedBytesProcessed"

    .line 94
    .line 95
    new-array v11, v4, [Lainq;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v7, v11}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 98
    .line 99
    .line 100
    new-array v2, v4, [Lainq;

    .line 101
    .line 102
    const-string v11, "onDiskSize"

    .line 103
    .line 104
    invoke-virtual {v0, v11, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "totalNumFiles"

    .line 108
    .line 109
    new-array v12, v4, [Lainq;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v7, v12}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "numFilesToDownload"

    .line 115
    .line 116
    new-array v12, v4, [Lainq;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v7, v12}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "numFilesProcessed"

    .line 122
    .line 123
    new-array v12, v4, [Lainq;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v7, v12}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "regionVersion"

    .line 129
    .line 130
    new-array v12, v4, [Lainq;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v10, v12}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 133
    .line 134
    .line 135
    new-array v2, v1, [Lainq;

    .line 136
    .line 137
    invoke-static {}, Lains;->d()Lainq;

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
    invoke-virtual {v0, v12, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 146
    .line 147
    .line 148
    new-array v2, v1, [Lainq;

    .line 149
    .line 150
    invoke-static {}, Lains;->d()Lainq;

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
    invoke-virtual {v0, v12, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 159
    .line 160
    .line 161
    new-array v2, v1, [Lainq;

    .line 162
    .line 163
    invoke-static {}, Lains;->d()Lainq;

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
    invoke-virtual {v0, v12, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 172
    .line 173
    .line 174
    new-array v2, v1, [Lainq;

    .line 175
    .line 176
    invoke-static {}, Lains;->d()Lainq;

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
    invoke-virtual {v0, v12, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 185
    .line 186
    .line 187
    new-array v2, v1, [Lainq;

    .line 188
    .line 189
    invoke-static {}, Lains;->d()Lainq;

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
    invoke-virtual {v0, v12, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lainu;->h:Lains;

    .line 201
    .line 202
    invoke-virtual {v0}, Lains;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lainu;->c:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v0, Lains;

    .line 209
    .line 210
    invoke-direct {v0}, Lains;-><init>()V

    .line 211
    .line 212
    .line 213
    new-array v2, v1, [Lainq;

    .line 214
    .line 215
    sget-object v12, Lains;->a:Lainq;

    .line 216
    .line 217
    aput-object v12, v2, v4

    .line 218
    .line 219
    const-string v12, "resourceId"

    .line 220
    .line 221
    invoke-virtual {v0, v12, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 222
    .line 223
    .line 224
    new-array v2, v4, [Lainq;

    .line 225
    .line 226
    const-string v13, "url"

    .line 227
    .line 228
    invoke-virtual {v0, v13, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 229
    .line 230
    .line 231
    new-array v2, v4, [Lainq;

    .line 232
    .line 233
    const-string v13, "diffUrl"

    .line 234
    .line 235
    invoke-virtual {v0, v13, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 236
    .line 237
    .line 238
    new-array v2, v4, [Lainq;

    .line 239
    .line 240
    const-string v13, "type"

    .line 241
    .line 242
    invoke-virtual {v0, v13, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 243
    .line 244
    .line 245
    new-array v2, v4, [Lainq;

    .line 246
    .line 247
    invoke-virtual {v0, v6, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 248
    .line 249
    .line 250
    new-array v2, v4, [Lainq;

    .line 251
    .line 252
    invoke-virtual {v0, v8, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 253
    .line 254
    .line 255
    new-array v2, v4, [Lainq;

    .line 256
    .line 257
    const-string v6, "filePath"

    .line 258
    .line 259
    invoke-virtual {v0, v6, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 260
    .line 261
    .line 262
    new-array v2, v4, [Lainq;

    .line 263
    .line 264
    invoke-virtual {v0, v9, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 265
    .line 266
    .line 267
    new-array v2, v4, [Lainq;

    .line 268
    .line 269
    invoke-virtual {v0, v11, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 270
    .line 271
    .line 272
    new-array v2, v4, [Lainq;

    .line 273
    .line 274
    const-string v6, "nextRetry"

    .line 275
    .line 276
    const-string v8, "DATETIME"

    .line 277
    .line 278
    invoke-virtual {v0, v6, v8, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 279
    .line 280
    .line 281
    new-array v2, v4, [Lainq;

    .line 282
    .line 283
    const-string v6, "retryCount"

    .line 284
    .line 285
    invoke-virtual {v0, v6, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 286
    .line 287
    .line 288
    new-array v2, v4, [Lainq;

    .line 289
    .line 290
    const-string v6, "encryptionKey"

    .line 291
    .line 292
    invoke-virtual {v0, v6, v10, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 293
    .line 294
    .line 295
    new-array v2, v4, [Lainq;

    .line 296
    .line 297
    const-string v6, "verificationKey"

    .line 298
    .line 299
    invoke-virtual {v0, v6, v10, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 300
    .line 301
    .line 302
    new-array v2, v4, [Lainq;

    .line 303
    .line 304
    const-string v6, "lastModifiedMs"

    .line 305
    .line 306
    invoke-virtual {v0, v6, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 307
    .line 308
    .line 309
    new-array v2, v1, [Lainq;

    .line 310
    .line 311
    invoke-static {}, Lains;->d()Lainq;

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
    invoke-virtual {v0, v6, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lainu;->i:Lains;

    .line 323
    .line 324
    invoke-virtual {v0}, Lains;->b()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lainu;->d:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v0, Lains;

    .line 331
    .line 332
    invoke-direct {v0}, Lains;-><init>()V

    .line 333
    .line 334
    .line 335
    new-array v2, v1, [Lainq;

    .line 336
    .line 337
    sget-object v6, Lains;->a:Lainq;

    .line 338
    .line 339
    aput-object v6, v2, v4

    .line 340
    .line 341
    invoke-virtual {v0, v12, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 342
    .line 343
    .line 344
    new-array v2, v1, [Lainq;

    .line 345
    .line 346
    sget-object v6, Lains;->a:Lainq;

    .line 347
    .line 348
    aput-object v6, v2, v4

    .line 349
    .line 350
    invoke-virtual {v0, v3, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lainu;->j:Lains;

    .line 354
    .line 355
    invoke-virtual {v0}, Lains;->b()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lainu;->e:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v0, Lains;

    .line 362
    .line 363
    invoke-direct {v0}, Lains;-><init>()V

    .line 364
    .line 365
    .line 366
    new-array v2, v1, [Lainq;

    .line 367
    .line 368
    sget-object v3, Lains;->a:Lainq;

    .line 369
    .line 370
    aput-object v3, v2, v4

    .line 371
    .line 372
    const-string v3, "updateId"

    .line 373
    .line 374
    invoke-virtual {v0, v3, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 375
    .line 376
    .line 377
    new-array v2, v4, [Lainq;

    .line 378
    .line 379
    invoke-virtual {v0, v13, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 380
    .line 381
    .line 382
    new-array v2, v1, [Lainq;

    .line 383
    .line 384
    invoke-static {}, Lains;->d()Lainq;

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
    invoke-virtual {v0, v3, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 393
    .line 394
    .line 395
    new-array v2, v1, [Lainq;

    .line 396
    .line 397
    invoke-static {}, Lains;->d()Lainq;

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
    invoke-virtual {v0, v3, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 406
    .line 407
    .line 408
    new-array v2, v1, [Lainq;

    .line 409
    .line 410
    invoke-static {}, Lains;->d()Lainq;

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
    invoke-virtual {v0, v3, v7, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 419
    .line 420
    .line 421
    sput-object v0, Lainu;->k:Lains;

    .line 422
    .line 423
    invoke-virtual {v0}, Lains;->b()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Lainu;->f:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v0, Lains;

    .line 430
    .line 431
    invoke-direct {v0}, Lains;-><init>()V

    .line 432
    .line 433
    .line 434
    new-array v1, v1, [Lainq;

    .line 435
    .line 436
    sget-object v2, Lains;->a:Lainq;

    .line 437
    .line 438
    aput-object v2, v1, v4

    .line 439
    .line 440
    const-string v2, "regionIndependentStateId"

    .line 441
    .line 442
    invoke-virtual {v0, v2, v7, v1}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 443
    .line 444
    .line 445
    new-array v1, v4, [Lainq;

    .line 446
    .line 447
    const-string v2, "serializedRegionIndependentState"

    .line 448
    .line 449
    invoke-virtual {v0, v2, v10, v1}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 450
    .line 451
    .line 452
    sput-object v0, Lainu;->l:Lains;

    .line 453
    .line 454
    invoke-virtual {v0}, Lains;->b()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lainu;->g:Ljava/lang/String;

    .line 459
    .line 460
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Laint;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laint;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lainu;->m:Laint;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laime;Laiqd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Laime;->g(Laiqd;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p3, Laint;

    .line 7
    invoke-direct {p3, p1, p2}, Laint;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lainu;->m:Laint;

    return-void
.end method

.method public static b(Landroid/database/Cursor;Z)Lainn;
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
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcfyk;->a:Lcfyk;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v2, "regionId"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lainu;->a:Lbraj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbrag;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbrag;

    .line 46
    .line 47
    const/16 v1, 0x1459

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbrag;

    .line 54
    .line 55
    const-string v1, "Tried to read a region with no ID!"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-static {v2}, Lainu;->e(Ljava/lang/String;)Lceei;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v3, Lcfyk;

    .line 72
    .line 73
    iget v4, v3, Lcfyk;->b:I

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    or-int/2addr v4, v5

    .line 77
    iput v4, v3, Lcfyk;->b:I

    .line 78
    .line 79
    iput-object v2, v3, Lcfyk;->c:Lceei;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    .line 81
    const-string v2, "implicitRegion"

    .line 82
    .line 83
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x2

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v6, Lcfyj;->a:Lcfyj;

    .line 109
    .line 110
    invoke-static {v6, v2, v3}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcfyj;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v3, Lcfyk;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Lcfyk;->d:Lcfyj;

    .line 127
    .line 128
    iget v2, v3, Lcfyk;->b:I

    .line 129
    .line 130
    or-int/2addr v2, v4

    .line 131
    iput v2, v3, Lcfyk;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string v2, "Cannot parse ImplicitRegionProto."

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_2
    :goto_1
    :try_start_2
    const-string v2, "geometry"

    .line 144
    .line 145
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x4

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v7, Lbyzf;->a:Lbyzf;

    .line 161
    .line 162
    invoke-static {v7, v2, v6}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lbyzf;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v6, Lcfyk;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v2, v6, Lcfyk;->e:Lbyzf;

    .line 179
    .line 180
    iget v2, v6, Lcfyk;->b:I

    .line 181
    .line 182
    or-int/2addr v2, v3

    .line 183
    iput v2, v6, Lcfyk;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    .line 185
    :cond_3
    const-string v2, "name"

    .line 186
    .line 187
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcfyk;

    .line 200
    .line 201
    new-instance v6, Lainm;

    .line 202
    .line 203
    invoke-direct {v6}, Lainm;-><init>()V

    .line 204
    .line 205
    .line 206
    const-wide/16 v7, 0x0

    .line 207
    .line 208
    invoke-virtual {v6, v7, v8}, Lainm;->d(J)V

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-virtual {v6, v9}, Lainm;->j(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v9}, Lainm;->i(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v8}, Lainm;->c(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7, v8}, Lainm;->h(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v7, v8}, Lainm;->g(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v9}, Lainm;->n(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7, v8}, Lainm;->k(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v9}, Lainm;->e(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v9}, Lainm;->o(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v9}, Lainm;->b(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v9}, Lainm;->m(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v9}, Lainm;->f(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v9}, Lainm;->l(Z)V

    .line 249
    .line 250
    .line 251
    iput v5, v6, Lainm;->t:I

    .line 252
    .line 253
    iput v5, v6, Lainm;->s:I

    .line 254
    .line 255
    invoke-virtual {v6, v1}, Lainm;->q(Lcfyk;)V

    .line 256
    .line 257
    .line 258
    iget-short v7, v6, Lainm;->r:S

    .line 259
    .line 260
    or-int/lit16 v7, v7, 0x4000

    .line 261
    .line 262
    int-to-short v7, v7

    .line 263
    iput-short v7, v6, Lainm;->r:S

    .line 264
    .line 265
    invoke-static {v2}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v6, Lainm;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget v2, v1, Lcfyk;->b:I

    .line 272
    .line 273
    and-int/2addr v2, v4

    .line 274
    const/16 v7, 0xd

    .line 275
    .line 276
    const/16 v8, 0xc

    .line 277
    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    iget-object v1, v1, Lcfyk;->d:Lcfyj;

    .line 281
    .line 282
    if-nez v1, :cond_4

    .line 283
    .line 284
    sget-object v1, Lcfyj;->a:Lcfyj;

    .line 285
    .line 286
    :cond_4
    iget-boolean v1, v1, Lcfyj;->c:Z

    .line 287
    .line 288
    if-eq v5, v1, :cond_5

    .line 289
    .line 290
    move v1, v8

    .line 291
    goto :goto_2

    .line 292
    :cond_5
    move v1, v7

    .line 293
    :goto_2
    iput v1, v6, Lainm;->t:I

    .line 294
    .line 295
    :cond_6
    const-string v1, "failureReason"

    .line 296
    .line 297
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/4 v10, 0x6

    .line 306
    const/4 v11, 0x5

    .line 307
    const/4 v12, 0x3

    .line 308
    if-nez v2, :cond_d

    .line 309
    .line 310
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    if-eq v1, v5, :cond_b

    .line 317
    .line 318
    if-eq v1, v4, :cond_a

    .line 319
    .line 320
    if-eq v1, v12, :cond_9

    .line 321
    .line 322
    if-eq v1, v3, :cond_8

    .line 323
    .line 324
    if-ne v1, v11, :cond_7

    .line 325
    .line 326
    move v1, v10

    .line 327
    goto :goto_3

    .line 328
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v2, "Unknown failure reason value: "

    .line 331
    .line 332
    invoke-static {v1, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_8
    move v1, v11

    .line 341
    goto :goto_3

    .line 342
    :cond_9
    move v1, v3

    .line 343
    goto :goto_3

    .line 344
    :cond_a
    move v1, v12

    .line 345
    goto :goto_3

    .line 346
    :cond_b
    move v1, v4

    .line 347
    goto :goto_3

    .line 348
    :cond_c
    move v1, v5

    .line 349
    :goto_3
    iput v1, v6, Lainm;->s:I

    .line 350
    .line 351
    :cond_d
    const-string v1, "status"

    .line 352
    .line 353
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/16 v2, 0x8

    .line 362
    .line 363
    const/4 v13, 0x7

    .line 364
    packed-switch v1, :pswitch_data_0

    .line 365
    .line 366
    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v2, "Unknown status value: "

    .line 370
    .line 371
    invoke-static {v1, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_0
    move v3, v7

    .line 380
    goto :goto_4

    .line 381
    :pswitch_1
    move v3, v8

    .line 382
    goto :goto_4

    .line 383
    :pswitch_2
    const/16 v3, 0xb

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :pswitch_3
    const/16 v3, 0xa

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :pswitch_4
    const/16 v3, 0x9

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :pswitch_5
    move v3, v2

    .line 393
    goto :goto_4

    .line 394
    :pswitch_6
    move v3, v13

    .line 395
    goto :goto_4

    .line 396
    :pswitch_7
    move v3, v10

    .line 397
    goto :goto_4

    .line 398
    :pswitch_8
    move v3, v11

    .line 399
    goto :goto_4

    .line 400
    :pswitch_9
    move v3, v12

    .line 401
    goto :goto_4

    .line 402
    :pswitch_a
    move v3, v4

    .line 403
    goto :goto_4

    .line 404
    :pswitch_b
    move v3, v5

    .line 405
    :goto_4
    :pswitch_c
    iput v3, v6, Lainm;->t:I

    .line 406
    .line 407
    const-string v1, "expirationTimeMs"

    .line 408
    .line 409
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v7

    .line 417
    invoke-virtual {v6, v7, v8}, Lainm;->d(J)V

    .line 418
    .line 419
    .line 420
    const-string v1, "regionVersion"

    .line 421
    .line 422
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    invoke-static {v1}, Lceei;->y([B)Lceei;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v6, Lainm;->q:Lceei;

    .line 437
    .line 438
    :cond_e
    const-string v1, "onDiskSize"

    .line 439
    .line 440
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    invoke-virtual {v6, v7, v8}, Lainm;->k(J)V

    .line 449
    .line 450
    .line 451
    const-string v1, "estimatedSize"

    .line 452
    .line 453
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    invoke-virtual {v6, v7, v8}, Lainm;->c(J)V

    .line 462
    .line 463
    .line 464
    const-string v1, "currentSize"

    .line 465
    .line 466
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    invoke-virtual {v6, v7, v8}, Lainm;->g(J)V

    .line 475
    .line 476
    .line 477
    const-string v1, "estimatedBytesProcessed"

    .line 478
    .line 479
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    invoke-virtual {v6, v7, v8}, Lainm;->h(J)V

    .line 488
    .line 489
    .line 490
    const-string v1, "totalNumFiles"

    .line 491
    .line 492
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v6, v1}, Lainm;->n(I)V

    .line 501
    .line 502
    .line 503
    const-string v1, "numFilesToDownload"

    .line 504
    .line 505
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {v6, v1}, Lainm;->i(I)V

    .line 514
    .line 515
    .line 516
    const-string v1, "numFilesProcessed"

    .line 517
    .line 518
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v6, v1}, Lainm;->j(I)V

    .line 527
    .line 528
    .line 529
    const-string v1, "overrideWifiOnlyForRegion"

    .line 530
    .line 531
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_f

    .line 540
    .line 541
    move v1, v5

    .line 542
    goto :goto_5

    .line 543
    :cond_f
    move v1, v9

    .line 544
    :goto_5
    invoke-virtual {v6, v1}, Lainm;->l(Z)V

    .line 545
    .line 546
    .line 547
    const-string v1, "expiringNotificationShown"

    .line 548
    .line 549
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_10

    .line 558
    .line 559
    move v1, v5

    .line 560
    goto :goto_6

    .line 561
    :cond_10
    move v1, v9

    .line 562
    :goto_6
    invoke-virtual {v6, v1}, Lainm;->e(Z)V

    .line 563
    .line 564
    .line 565
    const-string v1, "upcomingTripNotificationShown"

    .line 566
    .line 567
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_11

    .line 576
    .line 577
    move v1, v5

    .line 578
    goto :goto_7

    .line 579
    :cond_11
    move v1, v9

    .line 580
    :goto_7
    invoke-virtual {v6, v1}, Lainm;->o(Z)V

    .line 581
    .line 582
    .line 583
    const-string v1, "currentTripNotificationShown"

    .line 584
    .line 585
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_12

    .line 594
    .line 595
    move v1, v5

    .line 596
    goto :goto_8

    .line 597
    :cond_12
    move v1, v9

    .line 598
    :goto_8
    invoke-virtual {v6, v1}, Lainm;->b(Z)V

    .line 599
    .line 600
    .line 601
    const-string v1, "hasFailedProcessing"

    .line 602
    .line 603
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_13

    .line 612
    .line 613
    move v0, v5

    .line 614
    goto :goto_9

    .line 615
    :cond_13
    move v0, v9

    .line 616
    :goto_9
    invoke-virtual {v6, v0}, Lainm;->m(Z)V

    .line 617
    .line 618
    .line 619
    move/from16 v0, p1

    .line 620
    .line 621
    invoke-virtual {v6, v0}, Lainm;->f(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Lainm;->a()Lcfyk;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget v1, v0, Lcfyk;->b:I

    .line 629
    .line 630
    and-int/2addr v1, v4

    .line 631
    if-eqz v1, :cond_16

    .line 632
    .line 633
    iget-object v0, v0, Lcfyk;->d:Lcfyj;

    .line 634
    .line 635
    if-nez v0, :cond_14

    .line 636
    .line 637
    sget-object v0, Lcfyj;->a:Lcfyj;

    .line 638
    .line 639
    :cond_14
    iget-boolean v1, v0, Lcfyj;->d:Z

    .line 640
    .line 641
    invoke-virtual {v6}, Lainm;->p()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-ne v3, v2, :cond_15

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_15
    move v9, v5

    .line 649
    :goto_a
    and-int/2addr v1, v9

    .line 650
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 658
    .line 659
    check-cast v2, Lcfyj;

    .line 660
    .line 661
    iget v3, v2, Lcfyj;->b:I

    .line 662
    .line 663
    or-int/2addr v3, v4

    .line 664
    iput v3, v2, Lcfyj;->b:I

    .line 665
    .line 666
    iput-boolean v1, v2, Lcfyj;->d:Z

    .line 667
    .line 668
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcfyj;

    .line 673
    .line 674
    invoke-virtual {v6}, Lainm;->a()Lcfyk;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 686
    .line 687
    check-cast v2, Lcfyk;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iput-object v0, v2, Lcfyk;->d:Lcfyj;

    .line 693
    .line 694
    iget v0, v2, Lcfyk;->b:I

    .line 695
    .line 696
    or-int/2addr v0, v4

    .line 697
    iput v0, v2, Lcfyk;->b:I

    .line 698
    .line 699
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lcfyk;

    .line 704
    .line 705
    invoke-virtual {v6, v0}, Lainm;->q(Lcfyk;)V

    .line 706
    .line 707
    .line 708
    :cond_16
    invoke-virtual {v6}, Lainm;->p()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eq v0, v13, :cond_17

    .line 713
    .line 714
    iput v5, v6, Lainm;->s:I

    .line 715
    .line 716
    :cond_17
    iget-short v0, v6, Lainm;->r:S

    .line 717
    .line 718
    const/16 v1, 0x7fff

    .line 719
    .line 720
    if-ne v0, v1, :cond_18

    .line 721
    .line 722
    iget-object v8, v6, Lainm;->a:Larzm;

    .line 723
    .line 724
    if-eqz v8, :cond_18

    .line 725
    .line 726
    iget v9, v6, Lainm;->t:I

    .line 727
    .line 728
    if-eqz v9, :cond_18

    .line 729
    .line 730
    iget v10, v6, Lainm;->s:I

    .line 731
    .line 732
    if-eqz v10, :cond_18

    .line 733
    .line 734
    iget-object v13, v6, Lainm;->c:Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v13, :cond_18

    .line 737
    .line 738
    new-instance v7, Lainn;

    .line 739
    .line 740
    iget-wide v11, v6, Lainm;->b:J

    .line 741
    .line 742
    iget-wide v14, v6, Lainm;->d:J

    .line 743
    .line 744
    iget-wide v0, v6, Lainm;->e:J

    .line 745
    .line 746
    iget v2, v6, Lainm;->f:I

    .line 747
    .line 748
    iget-wide v3, v6, Lainm;->g:J

    .line 749
    .line 750
    iget v5, v6, Lainm;->h:I

    .line 751
    .line 752
    move-wide/from16 v16, v0

    .line 753
    .line 754
    iget v0, v6, Lainm;->i:I

    .line 755
    .line 756
    move/from16 v22, v0

    .line 757
    .line 758
    iget-wide v0, v6, Lainm;->j:J

    .line 759
    .line 760
    move-wide/from16 v23, v0

    .line 761
    .line 762
    iget-boolean v0, v6, Lainm;->k:Z

    .line 763
    .line 764
    iget-boolean v1, v6, Lainm;->l:Z

    .line 765
    .line 766
    move/from16 v25, v0

    .line 767
    .line 768
    iget-boolean v0, v6, Lainm;->m:Z

    .line 769
    .line 770
    move/from16 v27, v0

    .line 771
    .line 772
    iget-boolean v0, v6, Lainm;->n:Z

    .line 773
    .line 774
    move/from16 v28, v0

    .line 775
    .line 776
    iget-boolean v0, v6, Lainm;->o:Z

    .line 777
    .line 778
    move/from16 v29, v0

    .line 779
    .line 780
    iget-boolean v0, v6, Lainm;->p:Z

    .line 781
    .line 782
    iget-object v6, v6, Lainm;->q:Lceei;

    .line 783
    .line 784
    move/from16 v30, v0

    .line 785
    .line 786
    move/from16 v26, v1

    .line 787
    .line 788
    move/from16 v18, v2

    .line 789
    .line 790
    move-wide/from16 v19, v3

    .line 791
    .line 792
    move/from16 v21, v5

    .line 793
    .line 794
    move-object/from16 v31, v6

    .line 795
    .line 796
    invoke-direct/range {v7 .. v31}, Lainn;-><init>(Larzm;IIJLjava/lang/String;JJIJIIJZZZZZZLceei;)V

    .line 797
    .line 798
    .line 799
    return-object v7

    .line 800
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :catch_1
    move-exception v0

    .line 807
    new-instance v1, Ljava/lang/RuntimeException;

    .line 808
    .line 809
    const-string v2, "Cannot parse RegionGeometry."

    .line 810
    .line 811
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    throw v1

    .line 815
    :catch_2
    move-exception v0

    .line 816
    new-instance v1, Ljava/lang/RuntimeException;

    .line 817
    .line 818
    const-string v2, "Cannot parse region id."

    .line 819
    .line 820
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    throw v1

    .line 824
    nop

    .line 825
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

.method public static d(Landroid/database/Cursor;)Lbqpa;
    .locals 10

    .line 1
    :try_start_0
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lbywv;->a:Lbywv;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    const-string v2, "resourceId"

    .line 36
    .line 37
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lainu;->e(Ljava/lang/String;)Lceei;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v3, Lbywv;

    .line 55
    .line 56
    iget v4, v3, Lbywv;->b:I

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    or-int/2addr v4, v5

    .line 60
    iput v4, v3, Lbywv;->b:I

    .line 61
    .line 62
    iput-object v2, v3, Lbywv;->c:Lceei;

    .line 63
    .line 64
    const-string v2, "url"

    .line 65
    .line 66
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v3, Lbywv;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v4, v3, Lbywv;->b:I

    .line 85
    .line 86
    or-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    iput v4, v3, Lbywv;->b:I

    .line 89
    .line 90
    iput-object v2, v3, Lbywv;->e:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "estimatedSize"

    .line 93
    .line 94
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v4, Lbywv;

    .line 108
    .line 109
    iget v6, v4, Lbywv;->b:I

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x40

    .line 112
    .line 113
    iput v6, v4, Lbywv;->b:I

    .line 114
    .line 115
    iput-wide v2, v4, Lbywv;->i:J

    .line 116
    .line 117
    const-string v2, "type"

    .line 118
    .line 119
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x2

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Lbyzl;->a(I)Lbyzl;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    sget-object v2, Lbyzl;->a:Lbyzl;

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v3, Lbywv;

    .line 148
    .line 149
    iget v2, v2, Lbyzl;->g:I

    .line 150
    .line 151
    iput v2, v3, Lbywv;->d:I

    .line 152
    .line 153
    iget v2, v3, Lbywv;->b:I

    .line 154
    .line 155
    or-int/2addr v2, v4

    .line 156
    iput v2, v3, Lbywv;->b:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    sget-object v2, Lbyzl;->a:Lbyzl;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v3, Lbywv;

    .line 167
    .line 168
    iget v2, v2, Lbyzl;->g:I

    .line 169
    .line 170
    iput v2, v3, Lbywv;->d:I

    .line 171
    .line 172
    iget v2, v3, Lbywv;->b:I

    .line 173
    .line 174
    or-int/2addr v2, v4

    .line 175
    iput v2, v3, Lbywv;->b:I

    .line 176
    .line 177
    :goto_1
    const-string v2, "encryptionKey"

    .line 178
    .line 179
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    array-length v3, v2

    .line 190
    if-lez v3, :cond_4

    .line 191
    .line 192
    invoke-static {v2}, Lceei;->y([B)Lceei;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v3, Lbywv;

    .line 202
    .line 203
    iget v6, v3, Lbywv;->b:I

    .line 204
    .line 205
    or-int/lit16 v6, v6, 0x80

    .line 206
    .line 207
    iput v6, v3, Lbywv;->b:I

    .line 208
    .line 209
    iput-object v2, v3, Lbywv;->j:Lceei;

    .line 210
    .line 211
    :cond_4
    const-string v2, "diffUrl"

    .line 212
    .line 213
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_5

    .line 232
    .line 233
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast v3, Lbywv;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v6, v3, Lbywv;->b:I

    .line 244
    .line 245
    or-int/lit8 v6, v6, 0x8

    .line 246
    .line 247
    iput v6, v3, Lbywv;->b:I

    .line 248
    .line 249
    iput-object v2, v3, Lbywv;->f:Ljava/lang/String;

    .line 250
    .line 251
    :cond_5
    const-string v2, "filePath"

    .line 252
    .line 253
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v3, Lbywv;

    .line 275
    .line 276
    iget v6, v3, Lbywv;->b:I

    .line 277
    .line 278
    or-int/lit8 v6, v6, 0x10

    .line 279
    .line 280
    iput v6, v3, Lbywv;->b:I

    .line 281
    .line 282
    iput-object v2, v3, Lbywv;->g:Ljava/lang/String;

    .line 283
    .line 284
    :cond_6
    const-string v2, "verificationKey"

    .line 285
    .line 286
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    if-nez v3, :cond_7

    .line 295
    .line 296
    :try_start_2
    new-instance v3, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 303
    .line 304
    invoke-direct {v3, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_7

    .line 312
    .line 313
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 317
    .line 318
    check-cast v2, Lbywv;

    .line 319
    .line 320
    iget v6, v2, Lbywv;->b:I

    .line 321
    .line 322
    or-int/lit16 v6, v6, 0x100

    .line 323
    .line 324
    iput v6, v2, Lbywv;->b:I

    .line 325
    .line 326
    iput-object v3, v2, Lbywv;->k:Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :catch_0
    move-exception v2

    .line 330
    :try_start_3
    sget-object v3, Lainu;->a:Lbraj;

    .line 331
    .line 332
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lbrag;

    .line 337
    .line 338
    const/16 v6, 0x145a

    .line 339
    .line 340
    invoke-interface {v3, v6}, Lbrag;->M(I)Lbrax;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lbrag;

    .line 345
    .line 346
    const-string v6, "Exception when reading verification file path: %s"

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v3, v6, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    :goto_2
    const-string v2, "onDiskSize"

    .line 356
    .line 357
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    const-wide/16 v6, 0x0

    .line 366
    .line 367
    cmp-long v8, v2, v6

    .line 368
    .line 369
    if-lez v8, :cond_8

    .line 370
    .line 371
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v8, Lbywv;

    .line 377
    .line 378
    iget v9, v8, Lbywv;->b:I

    .line 379
    .line 380
    or-int/lit8 v9, v9, 0x20

    .line 381
    .line 382
    iput v9, v8, Lbywv;->b:I

    .line 383
    .line 384
    iput-wide v2, v8, Lbywv;->h:J

    .line 385
    .line 386
    :cond_8
    const-string v2, "status"

    .line 387
    .line 388
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    packed-switch v2, :pswitch_data_0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 408
    .line 409
    check-cast v2, Lbywv;

    .line 410
    .line 411
    const/4 v3, 0x3

    .line 412
    iput v3, v2, Lbywv;->l:I

    .line 413
    .line 414
    iget v3, v2, Lbywv;->b:I

    .line 415
    .line 416
    or-int/lit16 v3, v3, 0x200

    .line 417
    .line 418
    iput v3, v2, Lbywv;->b:I

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :pswitch_1
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 425
    .line 426
    check-cast v2, Lbywv;

    .line 427
    .line 428
    iput v4, v2, Lbywv;->l:I

    .line 429
    .line 430
    iget v3, v2, Lbywv;->b:I

    .line 431
    .line 432
    or-int/lit16 v3, v3, 0x200

    .line 433
    .line 434
    iput v3, v2, Lbywv;->b:I

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :pswitch_2
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 441
    .line 442
    check-cast v2, Lbywv;

    .line 443
    .line 444
    iput v5, v2, Lbywv;->l:I

    .line 445
    .line 446
    iget v3, v2, Lbywv;->b:I

    .line 447
    .line 448
    or-int/lit16 v3, v3, 0x200

    .line 449
    .line 450
    iput v3, v2, Lbywv;->b:I

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :pswitch_3
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 457
    .line 458
    check-cast v2, Lbywv;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    iput v3, v2, Lbywv;->l:I

    .line 462
    .line 463
    iget v3, v2, Lbywv;->b:I

    .line 464
    .line 465
    or-int/lit16 v3, v3, 0x200

    .line 466
    .line 467
    iput v3, v2, Lbywv;->b:I

    .line 468
    .line 469
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 473
    .line 474
    check-cast v2, Lbywv;

    .line 475
    .line 476
    iget v3, v2, Lbywv;->b:I

    .line 477
    .line 478
    and-int/lit8 v3, v3, -0x11

    .line 479
    .line 480
    iput v3, v2, Lbywv;->b:I

    .line 481
    .line 482
    sget-object v3, Lbywv;->a:Lbywv;

    .line 483
    .line 484
    iget-object v4, v3, Lbywv;->g:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v4, v2, Lbywv;->g:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 492
    .line 493
    check-cast v2, Lbywv;

    .line 494
    .line 495
    iget v4, v2, Lbywv;->b:I

    .line 496
    .line 497
    and-int/lit8 v4, v4, -0x21

    .line 498
    .line 499
    iput v4, v2, Lbywv;->b:I

    .line 500
    .line 501
    iput-wide v6, v2, Lbywv;->h:J

    .line 502
    .line 503
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 507
    .line 508
    check-cast v2, Lbywv;

    .line 509
    .line 510
    iget v4, v2, Lbywv;->b:I

    .line 511
    .line 512
    and-int/lit16 v4, v4, -0x101

    .line 513
    .line 514
    iput v4, v2, Lbywv;->b:I

    .line 515
    .line 516
    iget-object v3, v3, Lbywv;->k:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v3, v2, Lbywv;->k:Ljava/lang/String;

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :goto_3
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 522
    .line 523
    check-cast v2, Lbywv;

    .line 524
    .line 525
    iput v5, v2, Lbywv;->l:I

    .line 526
    .line 527
    iget v3, v2, Lbywv;->b:I

    .line 528
    .line 529
    or-int/lit16 v3, v3, 0x200

    .line 530
    .line 531
    iput v3, v2, Lbywv;->b:I
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 532
    .line 533
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lbywv;

    .line 538
    .line 539
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :catch_1
    move-exception v0

    .line 548
    new-instance v1, Ljava/lang/RuntimeException;

    .line 549
    .line 550
    const-string v2, "Cannot parse ResourceDump."

    .line 551
    .line 552
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    goto :goto_7

    .line 558
    :catch_2
    move-exception v0

    .line 559
    :try_start_5
    sget v1, Lbqpa;->d:I

    .line 560
    .line 561
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 562
    .line 563
    invoke-static {v0}, Lainu;->i(Ljava/lang/RuntimeException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 564
    .line 565
    .line 566
    move-object v0, v1

    .line 567
    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
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

.method public static e(Ljava/lang/String;)Lceei;
    .locals 2

    .line 1
    sget-object v0, Lceei;->b:Lceei;

    .line 2
    .line 3
    new-instance v0, Lceeg;

    .line 4
    .line 5
    const-string v1, "ISO-8859-1"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lceeg;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lainu;->j(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static g(Lceei;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lceei;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Cannot read id string."

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static h(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string p0, "offlineRegions"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "inProcessRegions"

    .line 8
    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lainu;->j(Ljava/lang/RuntimeException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static j(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lainu;->b:Ljava/lang/String;

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lainu;->m:Laint;

    .line 3
    .line 4
    invoke-virtual {v1}, Laukf;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Lauke; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    goto :goto_1

    .line 11
    :catch_1
    move-exception v1

    .line 12
    :try_start_1
    sget-object v2, Lainu;->a:Lbraj;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbrag;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbrag;

    .line 25
    .line 26
    const/16 v2, 0x1457

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbrag;

    .line 33
    .line 34
    const-string v2, "Couldn\'t open offline database for reading."

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lainu;->m:Laint;

    .line 40
    .line 41
    invoke-virtual {v1}, Laukf;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    if-nez v1, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v2, 0x1e

    .line 53
    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    sget-object v3, Lainu;->a:Lbraj;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbrag;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/Exception;

    .line 65
    .line 66
    const-string v5, "Not a real exception - just for the stack trace."

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbrag;

    .line 76
    .line 77
    const/16 v4, 0x1456

    .line 78
    .line 79
    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lbrag;

    .line 84
    .line 85
    const-string v4, "Returning database with version %d but expected %d"

    .line 86
    .line 87
    invoke-interface {v3, v4, v0, v2}, Lbrag;->z(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object v1

    .line 91
    :goto_1
    sget-object v2, Lainu;->a:Lbraj;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "Exception occurred trying to open offline database. Falling back to no Offline maps."

    .line 98
    .line 99
    const/16 v4, 0x1458

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final c(Lainn;)Lbqpa;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p1, Lainn;->f:Z

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
    invoke-virtual {p1}, Lainn;->a()Lceei;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lainu;->g(Lceei;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lainu;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget p1, Lbqpa;->d:I

    .line 30
    .line 31
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    const-string v2, "SELECT offlineResources.* FROM "

    .line 35
    .line 36
    const-string v3, " NATURAL JOIN offlineResources WHERE regionId = ?"

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lainu;->d(Landroid/database/Cursor;)Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
