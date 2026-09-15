.class public Laohr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static final h:Laohp;

.field private static final i:Laohp;

.field private static final j:Laohp;

.field private static final k:Laohp;

.field private static final l:Laohp;


# instance fields
.field private final m:Laohq;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    const-string v0, "aohr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laohr;->a:Lbxfh;

    .line 9
    .line 10
    const-string v0, "android.database.CursorWindowAllocationException"

    .line 11
    .line 12
    sput-object v0, Laohr;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Laohp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Laohp;-><init>()V

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v2, v1, [Laohn;

    .line 21
    .line 22
    sget-object v3, Laohp;->a:Laohn;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const-string v3, "regionId"

    .line 28
    .line 29
    const-string v5, "TEXT"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 33
    .line 34
    new-array v2, v4, [Laohn;

    .line 35
    .line 36
    const-string v6, "status"

    .line 37
    .line 38
    const-string v7, "INT"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 42
    .line 43
    new-array v2, v4, [Laohn;

    .line 44
    .line 45
    const-string v8, "failureReason"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v8, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 49
    .line 50
    new-array v2, v4, [Laohn;

    .line 51
    .line 52
    const-string v9, "geometry"

    .line 53
    .line 54
    const-string v10, "BLOB"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v9, v10, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 58
    .line 59
    const-string v2, "implicitRegion"

    .line 60
    .line 61
    new-array v9, v4, [Laohn;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v10, v9}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 65
    .line 66
    const-string v2, "name"

    .line 67
    .line 68
    new-array v9, v4, [Laohn;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v5, v9}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 72
    .line 73
    const-string v2, "expirationTimeMs"

    .line 74
    .line 75
    new-array v9, v4, [Laohn;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v7, v9}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 79
    .line 80
    new-array v2, v4, [Laohn;

    .line 81
    .line 82
    const-string v9, "estimatedSize"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 86
    .line 87
    const-string v2, "currentSize"

    .line 88
    .line 89
    new-array v11, v4, [Laohn;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v7, v11}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 93
    .line 94
    const-string v2, "estimatedBytesProcessed"

    .line 95
    .line 96
    new-array v11, v4, [Laohn;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v7, v11}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 100
    .line 101
    new-array v2, v4, [Laohn;

    .line 102
    .line 103
    const-string v11, "onDiskSize"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v11, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 107
    .line 108
    const-string v2, "totalNumFiles"

    .line 109
    .line 110
    new-array v12, v4, [Laohn;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v7, v12}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 114
    .line 115
    const-string v2, "numFilesToDownload"

    .line 116
    .line 117
    new-array v12, v4, [Laohn;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v7, v12}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 121
    .line 122
    const-string v2, "numFilesProcessed"

    .line 123
    .line 124
    new-array v12, v4, [Laohn;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v7, v12}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 128
    .line 129
    const-string v2, "regionVersion"

    .line 130
    .line 131
    new-array v12, v4, [Laohn;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v10, v12}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 135
    .line 136
    new-array v2, v1, [Laohn;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Laohp;->d()Laohn;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    aput-object v12, v2, v4

    .line 143
    .line 144
    const-string v12, "overrideWifiOnlyForRegion"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v12, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 148
    .line 149
    new-array v2, v1, [Laohn;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Laohp;->d()Laohn;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    aput-object v12, v2, v4

    .line 156
    .line 157
    const-string v12, "expiringNotificationShown"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v12, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 161
    .line 162
    new-array v2, v1, [Laohn;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Laohp;->d()Laohn;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    aput-object v12, v2, v4

    .line 169
    .line 170
    const-string v12, "hasFailedProcessing"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v12, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 174
    .line 175
    new-array v2, v1, [Laohn;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Laohp;->d()Laohn;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    aput-object v12, v2, v4

    .line 182
    .line 183
    const-string v12, "upcomingTripNotificationShown"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v12, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 187
    .line 188
    new-array v2, v1, [Laohn;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Laohp;->d()Laohn;

    .line 192
    move-result-object v12

    .line 193
    .line 194
    aput-object v12, v2, v4

    .line 195
    .line 196
    const-string v12, "currentTripNotificationShown"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v12, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 200
    .line 201
    sput-object v0, Laohr;->h:Laohp;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Laohp;->b()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    sput-object v0, Laohr;->c:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, Laohp;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0}, Laohp;-><init>()V

    .line 213
    .line 214
    new-array v2, v1, [Laohn;

    .line 215
    .line 216
    sget-object v12, Laohp;->a:Laohn;

    .line 217
    .line 218
    aput-object v12, v2, v4

    .line 219
    .line 220
    const-string v12, "resourceId"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v12, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 224
    .line 225
    new-array v2, v4, [Laohn;

    .line 226
    .line 227
    const-string v13, "url"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v13, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 231
    .line 232
    new-array v2, v4, [Laohn;

    .line 233
    .line 234
    const-string v13, "diffUrl"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v13, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 238
    .line 239
    new-array v2, v4, [Laohn;

    .line 240
    .line 241
    const-string v13, "type"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v13, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 245
    .line 246
    new-array v2, v4, [Laohn;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 250
    .line 251
    new-array v2, v4, [Laohn;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v8, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 255
    .line 256
    new-array v2, v4, [Laohn;

    .line 257
    .line 258
    const-string v6, "filePath"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 262
    .line 263
    new-array v2, v4, [Laohn;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v9, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 267
    .line 268
    new-array v2, v4, [Laohn;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v11, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 272
    .line 273
    new-array v2, v4, [Laohn;

    .line 274
    .line 275
    const-string v6, "nextRetry"

    .line 276
    .line 277
    const-string v8, "DATETIME"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6, v8, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 281
    .line 282
    new-array v2, v4, [Laohn;

    .line 283
    .line 284
    const-string v6, "retryCount"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 288
    .line 289
    new-array v2, v4, [Laohn;

    .line 290
    .line 291
    const-string v6, "encryptionKey"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v6, v10, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 295
    .line 296
    new-array v2, v4, [Laohn;

    .line 297
    .line 298
    const-string v6, "verificationKey"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v6, v10, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 302
    .line 303
    new-array v2, v4, [Laohn;

    .line 304
    .line 305
    const-string v6, "lastModifiedMs"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 309
    .line 310
    new-array v2, v1, [Laohn;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Laohp;->d()Laohn;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    aput-object v6, v2, v4

    .line 317
    .line 318
    const-string v6, "overrideWifiOnly"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v6, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 322
    .line 323
    sput-object v0, Laohr;->i:Laohp;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Laohp;->b()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    sput-object v0, Laohr;->d:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v0, Laohp;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0}, Laohp;-><init>()V

    .line 335
    .line 336
    new-array v2, v1, [Laohn;

    .line 337
    .line 338
    sget-object v6, Laohp;->a:Laohn;

    .line 339
    .line 340
    aput-object v6, v2, v4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v12, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 344
    .line 345
    new-array v2, v1, [Laohn;

    .line 346
    .line 347
    sget-object v6, Laohp;->a:Laohn;

    .line 348
    .line 349
    aput-object v6, v2, v4

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 353
    .line 354
    sput-object v0, Laohr;->j:Laohp;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Laohp;->b()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    sput-object v0, Laohr;->e:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v0, Laohp;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0}, Laohp;-><init>()V

    .line 366
    .line 367
    new-array v2, v1, [Laohn;

    .line 368
    .line 369
    sget-object v3, Laohp;->a:Laohn;

    .line 370
    .line 371
    aput-object v3, v2, v4

    .line 372
    .line 373
    const-string v3, "updateId"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 377
    .line 378
    new-array v2, v4, [Laohn;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v13, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 382
    .line 383
    new-array v2, v1, [Laohn;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Laohp;->d()Laohn;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    aput-object v3, v2, v4

    .line 390
    .line 391
    const-string v3, "overrideWifiOnlyForUpdate"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 395
    .line 396
    new-array v2, v1, [Laohn;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Laohp;->d()Laohn;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    aput-object v3, v2, v4

    .line 403
    .line 404
    const-string v3, "state"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 408
    .line 409
    new-array v2, v1, [Laohn;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Laohp;->d()Laohn;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    aput-object v3, v2, v4

    .line 416
    .line 417
    const-string v3, "willDownloadRegion"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3, v7, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 421
    .line 422
    sput-object v0, Laohr;->k:Laohp;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Laohp;->b()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    sput-object v0, Laohr;->f:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v0, Laohp;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0}, Laohp;-><init>()V

    .line 434
    .line 435
    new-array v1, v1, [Laohn;

    .line 436
    .line 437
    sget-object v2, Laohp;->a:Laohn;

    .line 438
    .line 439
    aput-object v2, v1, v4

    .line 440
    .line 441
    const-string v2, "regionIndependentStateId"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2, v7, v1}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 445
    .line 446
    new-array v1, v4, [Laohn;

    .line 447
    .line 448
    const-string v2, "serializedRegionIndependentState"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2, v10, v1}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 452
    .line 453
    sput-object v0, Laohr;->l:Laohp;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Laohp;->b()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    sput-object v0, Laohr;->g:Ljava/lang/String;

    .line 460
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laoga;Laojw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Laoga;->g(Laojw;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    :cond_0
    new-instance p3, Laohq;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Laohq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object p3, p0, Laohr;->m:Laohq;

    .line 38
    return-void
.end method

.method public static b(Landroid/database/Cursor;Z)Laohk;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcptg;->a:Lcptg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v3, "regionId"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v0, Laohr;->a:Lbxfh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 40
    .line 41
    const-string v3, "Tried to read a region with no ID!"

    .line 42
    .line 43
    const/16 v4, 0x19b2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v4, v1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 47
    return-object v2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v3}, Laohr;->e(Ljava/lang/String;)Lcmui;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v3, Lcptg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget v4, v3, Lcptg;->b:I

    .line 64
    const/4 v5, 0x1

    .line 65
    or-int/2addr v4, v5

    .line 66
    .line 67
    iput v4, v3, Lcptg;->b:I

    .line 68
    .line 69
    iput-object v2, v3, Lcptg;->c:Lcmui;

    .line 70
    .line 71
    const-string v2, "implicitRegion"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x2

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    sget-object v6, Lcptf;->a:Lcptf;

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v2, v3}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lcptf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast v3, Lcptg;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iput-object v2, v3, Lcptg;->d:Lcptf;

    .line 117
    .line 118
    iget v2, v3, Lcptg;->b:I

    .line 119
    or-int/2addr v2, v4

    .line 120
    .line 121
    iput v2, v3, Lcptg;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v2, "Cannot parse ImplicitRegionProto."

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    throw v1

    .line 132
    .line 133
    :cond_2
    :goto_0
    :try_start_1
    const-string v2, "geometry"

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x4

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    sget-object v7, Lcgur;->a:Lcgur;

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v2, v6}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lcgur;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v6, Lcptg;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iput-object v2, v6, Lcptg;->e:Lcgur;

    .line 169
    .line 170
    iget v2, v6, Lcptg;->b:I

    .line 171
    or-int/2addr v2, v3

    .line 172
    .line 173
    iput v2, v6, Lcptg;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    :cond_3
    const-string v2, "name"

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    move-result v2

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Lcptg;

    .line 190
    .line 191
    new-instance v6, Laohj;

    .line 192
    .line 193
    .line 194
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    const-wide/16 v7, 0x0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7, v8}, Laohj;->d(J)V

    .line 200
    const/4 v9, 0x0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v9}, Laohj;->j(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v9}, Laohj;->i(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7, v8}, Laohj;->c(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7, v8}, Laohj;->h(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v8}, Laohj;->g(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v9}, Laohj;->n(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7, v8}, Laohj;->k(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v9}, Laohj;->e(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v9}, Laohj;->o(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v9}, Laohj;->b(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v9}, Laohj;->m(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v9}, Laohj;->f(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v9}, Laohj;->l(Z)V

    .line 240
    .line 241
    iput v5, v6, Laohj;->t:I

    .line 242
    .line 243
    iput v5, v6, Laohj;->s:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v1}, Laohj;->q(Lcptg;)V

    .line 247
    .line 248
    iget-short v7, v6, Laohj;->r:S

    .line 249
    .line 250
    or-int/lit16 v7, v7, 0x4000

    .line 251
    int-to-short v7, v7

    .line 252
    .line 253
    iput-short v7, v6, Laohj;->r:S

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    iput-object v2, v6, Laohj;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget v2, v1, Lcptg;->b:I

    .line 262
    and-int/2addr v2, v4

    .line 263
    .line 264
    const/16 v7, 0xd

    .line 265
    .line 266
    const/16 v8, 0xc

    .line 267
    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    iget-object v1, v1, Lcptg;->d:Lcptf;

    .line 271
    .line 272
    if-nez v1, :cond_4

    .line 273
    .line 274
    sget-object v1, Lcptf;->a:Lcptf;

    .line 275
    .line 276
    :cond_4
    iget-boolean v1, v1, Lcptf;->c:Z

    .line 277
    .line 278
    if-eq v5, v1, :cond_5

    .line 279
    move v1, v8

    .line 280
    goto :goto_1

    .line 281
    :cond_5
    move v1, v7

    .line 282
    .line 283
    :goto_1
    iput v1, v6, Laohj;->t:I

    .line 284
    .line 285
    :cond_6
    const-string v1, "failureReason"

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 289
    move-result v1

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    move-result v2

    .line 294
    const/4 v10, 0x6

    .line 295
    const/4 v11, 0x5

    .line 296
    const/4 v12, 0x3

    .line 297
    .line 298
    if-nez v2, :cond_d

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    move-result v1

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    if-eq v1, v5, :cond_b

    .line 307
    .line 308
    if-eq v1, v4, :cond_a

    .line 309
    .line 310
    if-eq v1, v12, :cond_9

    .line 311
    .line 312
    if-eq v1, v3, :cond_8

    .line 313
    .line 314
    if-ne v1, v11, :cond_7

    .line 315
    move v1, v10

    .line 316
    goto :goto_2

    .line 317
    .line 318
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v2, "Unknown failure reason value: "

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0

    .line 329
    :cond_8
    move v1, v11

    .line 330
    goto :goto_2

    .line 331
    :cond_9
    move v1, v3

    .line 332
    goto :goto_2

    .line 333
    :cond_a
    move v1, v12

    .line 334
    goto :goto_2

    .line 335
    :cond_b
    move v1, v4

    .line 336
    goto :goto_2

    .line 337
    :cond_c
    move v1, v5

    .line 338
    .line 339
    :goto_2
    iput v1, v6, Laohj;->s:I

    .line 340
    .line 341
    :cond_d
    const-string v1, "status"

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 345
    move-result v1

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    move-result v1

    .line 350
    .line 351
    const/16 v2, 0x8

    .line 352
    const/4 v13, 0x7

    .line 353
    .line 354
    .line 355
    packed-switch v1, :pswitch_data_0

    .line 356
    .line 357
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v2, "Unknown status value: "

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v0

    .line 368
    :pswitch_0
    move v3, v7

    .line 369
    goto :goto_3

    .line 370
    :pswitch_1
    move v3, v8

    .line 371
    goto :goto_3

    .line 372
    .line 373
    :pswitch_2
    const/16 v3, 0xb

    .line 374
    goto :goto_3

    .line 375
    .line 376
    :pswitch_3
    const/16 v3, 0xa

    .line 377
    goto :goto_3

    .line 378
    .line 379
    :pswitch_4
    const/16 v3, 0x9

    .line 380
    goto :goto_3

    .line 381
    :pswitch_5
    move v3, v2

    .line 382
    goto :goto_3

    .line 383
    :pswitch_6
    move v3, v13

    .line 384
    goto :goto_3

    .line 385
    :pswitch_7
    move v3, v10

    .line 386
    goto :goto_3

    .line 387
    :pswitch_8
    move v3, v11

    .line 388
    goto :goto_3

    .line 389
    :pswitch_9
    move v3, v12

    .line 390
    goto :goto_3

    .line 391
    :pswitch_a
    move v3, v4

    .line 392
    goto :goto_3

    .line 393
    :pswitch_b
    move v3, v5

    .line 394
    .line 395
    :goto_3
    :pswitch_c
    iput v3, v6, Laohj;->t:I

    .line 396
    .line 397
    const-string v1, "expirationTimeMs"

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 401
    move-result v1

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    move-result-wide v7

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7, v8}, Laohj;->d(J)V

    .line 409
    .line 410
    const-string v1, "regionVersion"

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 414
    move-result v1

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 418
    move-result-object v1

    .line 419
    .line 420
    if-eqz v1, :cond_e

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lcmui;->y([B)Lcmui;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    iput-object v1, v6, Laohj;->q:Lcmui;

    .line 427
    .line 428
    :cond_e
    const-string v1, "onDiskSize"

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 432
    move-result v1

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    move-result-wide v7

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v7, v8}, Laohj;->k(J)V

    .line 440
    .line 441
    const-string v1, "estimatedSize"

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 445
    move-result v1

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    move-result-wide v7

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v7, v8}, Laohj;->c(J)V

    .line 453
    .line 454
    const-string v1, "currentSize"

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 458
    move-result v1

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    move-result-wide v7

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v7, v8}, Laohj;->g(J)V

    .line 466
    .line 467
    const-string v1, "estimatedBytesProcessed"

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 471
    move-result v1

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 475
    move-result-wide v7

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v7, v8}, Laohj;->h(J)V

    .line 479
    .line 480
    const-string v1, "totalNumFiles"

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 484
    move-result v1

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    move-result v1

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v1}, Laohj;->n(I)V

    .line 492
    .line 493
    const-string v1, "numFilesToDownload"

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 497
    move-result v1

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 501
    move-result v1

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v1}, Laohj;->i(I)V

    .line 505
    .line 506
    const-string v1, "numFilesProcessed"

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 510
    move-result v1

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 514
    move-result v1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v1}, Laohj;->j(I)V

    .line 518
    .line 519
    const-string v1, "overrideWifiOnlyForRegion"

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 523
    move-result v1

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 527
    move-result v1

    .line 528
    .line 529
    if-eqz v1, :cond_f

    .line 530
    move v1, v5

    .line 531
    goto :goto_4

    .line 532
    :cond_f
    move v1, v9

    .line 533
    .line 534
    .line 535
    :goto_4
    invoke-virtual {v6, v1}, Laohj;->l(Z)V

    .line 536
    .line 537
    const-string v1, "expiringNotificationShown"

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 541
    move-result v1

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 545
    move-result v1

    .line 546
    .line 547
    if-eqz v1, :cond_10

    .line 548
    move v1, v5

    .line 549
    goto :goto_5

    .line 550
    :cond_10
    move v1, v9

    .line 551
    .line 552
    .line 553
    :goto_5
    invoke-virtual {v6, v1}, Laohj;->e(Z)V

    .line 554
    .line 555
    const-string v1, "upcomingTripNotificationShown"

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 559
    move-result v1

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 563
    move-result v1

    .line 564
    .line 565
    if-eqz v1, :cond_11

    .line 566
    move v1, v5

    .line 567
    goto :goto_6

    .line 568
    :cond_11
    move v1, v9

    .line 569
    .line 570
    .line 571
    :goto_6
    invoke-virtual {v6, v1}, Laohj;->o(Z)V

    .line 572
    .line 573
    const-string v1, "currentTripNotificationShown"

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 577
    move-result v1

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 581
    move-result v1

    .line 582
    .line 583
    if-eqz v1, :cond_12

    .line 584
    move v1, v5

    .line 585
    goto :goto_7

    .line 586
    :cond_12
    move v1, v9

    .line 587
    .line 588
    .line 589
    :goto_7
    invoke-virtual {v6, v1}, Laohj;->b(Z)V

    .line 590
    .line 591
    const-string v1, "hasFailedProcessing"

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 595
    move-result v1

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 599
    move-result v0

    .line 600
    .line 601
    if-eqz v0, :cond_13

    .line 602
    move v0, v5

    .line 603
    goto :goto_8

    .line 604
    :cond_13
    move v0, v9

    .line 605
    .line 606
    .line 607
    :goto_8
    invoke-virtual {v6, v0}, Laohj;->m(Z)V

    .line 608
    .line 609
    move/from16 v0, p1

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v0}, Laohj;->f(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Laohj;->a()Lcptg;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    iget v1, v0, Lcptg;->b:I

    .line 619
    and-int/2addr v1, v4

    .line 620
    .line 621
    if-eqz v1, :cond_16

    .line 622
    .line 623
    iget-object v0, v0, Lcptg;->d:Lcptf;

    .line 624
    .line 625
    if-nez v0, :cond_14

    .line 626
    .line 627
    sget-object v0, Lcptf;->a:Lcptf;

    .line 628
    .line 629
    :cond_14
    iget-boolean v1, v0, Lcptf;->d:Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Laohj;->p()I

    .line 633
    move-result v3

    .line 634
    .line 635
    if-ne v3, v2, :cond_15

    .line 636
    goto :goto_9

    .line 637
    :cond_15
    move v9, v5

    .line 638
    :goto_9
    and-int/2addr v1, v9

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 646
    .line 647
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 648
    .line 649
    check-cast v2, Lcptf;

    .line 650
    .line 651
    iget v3, v2, Lcptf;->b:I

    .line 652
    or-int/2addr v3, v4

    .line 653
    .line 654
    iput v3, v2, Lcptf;->b:I

    .line 655
    .line 656
    iput-boolean v1, v2, Lcptf;->d:Z

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    check-cast v0, Lcptf;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Laohj;->a()Lcptg;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 674
    .line 675
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 676
    .line 677
    check-cast v2, Lcptg;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    iput-object v0, v2, Lcptg;->d:Lcptf;

    .line 683
    .line 684
    iget v0, v2, Lcptg;->b:I

    .line 685
    or-int/2addr v0, v4

    .line 686
    .line 687
    iput v0, v2, Lcptg;->b:I

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    check-cast v0, Lcptg;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v0}, Laohj;->q(Lcptg;)V

    .line 697
    .line 698
    .line 699
    :cond_16
    invoke-virtual {v6}, Laohj;->p()I

    .line 700
    move-result v0

    .line 701
    .line 702
    if-eq v0, v13, :cond_17

    .line 703
    .line 704
    iput v5, v6, Laohj;->s:I

    .line 705
    .line 706
    :cond_17
    iget-short v0, v6, Laohj;->r:S

    .line 707
    .line 708
    const/16 v1, 0x7fff

    .line 709
    .line 710
    if-ne v0, v1, :cond_18

    .line 711
    .line 712
    iget-object v8, v6, Laohj;->a:Lawdj;

    .line 713
    .line 714
    if-eqz v8, :cond_18

    .line 715
    .line 716
    iget v9, v6, Laohj;->t:I

    .line 717
    .line 718
    if-eqz v9, :cond_18

    .line 719
    .line 720
    iget v10, v6, Laohj;->s:I

    .line 721
    .line 722
    if-eqz v10, :cond_18

    .line 723
    .line 724
    iget-object v13, v6, Laohj;->c:Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v13, :cond_18

    .line 727
    .line 728
    new-instance v7, Laohk;

    .line 729
    .line 730
    iget-wide v11, v6, Laohj;->b:J

    .line 731
    .line 732
    iget-wide v14, v6, Laohj;->d:J

    .line 733
    .line 734
    iget-wide v0, v6, Laohj;->e:J

    .line 735
    .line 736
    iget v2, v6, Laohj;->f:I

    .line 737
    .line 738
    iget-wide v3, v6, Laohj;->g:J

    .line 739
    .line 740
    iget v5, v6, Laohj;->h:I

    .line 741
    .line 742
    move-wide/from16 v16, v0

    .line 743
    .line 744
    iget v0, v6, Laohj;->i:I

    .line 745
    .line 746
    move/from16 v22, v0

    .line 747
    .line 748
    iget-wide v0, v6, Laohj;->j:J

    .line 749
    .line 750
    move-wide/from16 v23, v0

    .line 751
    .line 752
    iget-boolean v0, v6, Laohj;->k:Z

    .line 753
    .line 754
    iget-boolean v1, v6, Laohj;->l:Z

    .line 755
    .line 756
    move/from16 v25, v0

    .line 757
    .line 758
    iget-boolean v0, v6, Laohj;->m:Z

    .line 759
    .line 760
    move/from16 v27, v0

    .line 761
    .line 762
    iget-boolean v0, v6, Laohj;->n:Z

    .line 763
    .line 764
    move/from16 v28, v0

    .line 765
    .line 766
    iget-boolean v0, v6, Laohj;->o:Z

    .line 767
    .line 768
    move/from16 v29, v0

    .line 769
    .line 770
    iget-boolean v0, v6, Laohj;->p:Z

    .line 771
    .line 772
    iget-object v6, v6, Laohj;->q:Lcmui;

    .line 773
    .line 774
    move/from16 v30, v0

    .line 775
    .line 776
    move/from16 v26, v1

    .line 777
    .line 778
    move/from16 v18, v2

    .line 779
    .line 780
    move-wide/from16 v19, v3

    .line 781
    .line 782
    move/from16 v21, v5

    .line 783
    .line 784
    move-object/from16 v31, v6

    .line 785
    .line 786
    .line 787
    invoke-direct/range {v7 .. v31}, Laohk;-><init>(Lawdj;IIJLjava/lang/String;JJIJIIJZZZZZZLcmui;)V

    .line 788
    return-object v7

    .line 789
    .line 790
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    .line 793
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 794
    throw v0

    .line 795
    :catch_1
    move-exception v0

    .line 796
    .line 797
    new-instance v1, Ljava/lang/RuntimeException;

    .line 798
    .line 799
    const-string v2, "Cannot parse RegionGeometry."

    .line 800
    .line 801
    .line 802
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    throw v1

    .line 804
    nop

    .line 805
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

.method public static d(Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lcgsh;->a:Lcgsh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "resourceId"

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Laohr;->e(Ljava/lang/String;)Lcmui;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v3, Lcgsh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget v4, v3, Lcgsh;->b:I

    .line 58
    const/4 v5, 0x1

    .line 59
    or-int/2addr v4, v5

    .line 60
    .line 61
    iput v4, v3, Lcgsh;->b:I

    .line 62
    .line 63
    iput-object v2, v3, Lcgsh;->c:Lcmui;

    .line 64
    .line 65
    const-string v2, "url"

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v3, Lcgsh;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget v4, v3, Lcgsh;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x4

    .line 88
    .line 89
    iput v4, v3, Lcgsh;->b:I

    .line 90
    .line 91
    iput-object v2, v3, Lcgsh;->e:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "estimatedSize"

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    move-result-wide v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v4, Lcgsh;

    .line 109
    .line 110
    iget v6, v4, Lcgsh;->b:I

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x40

    .line 113
    .line 114
    iput v6, v4, Lcgsh;->b:I

    .line 115
    .line 116
    iput-wide v2, v4, Lcgsh;->i:J

    .line 117
    .line 118
    const-string v2, "type"

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x2

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    move-result v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcgux;->a(I)Lcgux;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    sget-object v2, Lcgux;->a:Lcgux;

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v3, Lcgsh;

    .line 149
    .line 150
    iget v2, v2, Lcgux;->g:I

    .line 151
    .line 152
    iput v2, v3, Lcgsh;->d:I

    .line 153
    .line 154
    iget v2, v3, Lcgsh;->b:I

    .line 155
    or-int/2addr v2, v4

    .line 156
    .line 157
    iput v2, v3, Lcgsh;->b:I

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_3
    sget-object v2, Lcgux;->a:Lcgux;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v3, Lcgsh;

    .line 168
    .line 169
    iget v2, v2, Lcgux;->g:I

    .line 170
    .line 171
    iput v2, v3, Lcgsh;->d:I

    .line 172
    .line 173
    iget v2, v3, Lcgsh;->b:I

    .line 174
    or-int/2addr v2, v4

    .line 175
    .line 176
    iput v2, v3, Lcgsh;->b:I

    .line 177
    .line 178
    :goto_1
    const-string v2, "encryptionKey"

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 186
    move-result-object v2

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    array-length v3, v2

    .line 190
    .line 191
    if-lez v3, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcmui;->y([B)Lcmui;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast v3, Lcgsh;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iget v6, v3, Lcgsh;->b:I

    .line 208
    .line 209
    or-int/lit16 v6, v6, 0x80

    .line 210
    .line 211
    iput v6, v3, Lcgsh;->b:I

    .line 212
    .line 213
    iput-object v2, v3, Lcgsh;->j:Lcmui;

    .line 214
    .line 215
    :cond_4
    const-string v2, "diffUrl"

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 219
    move-result v2

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-nez v3, :cond_5

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-nez v3, :cond_5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 241
    .line 242
    check-cast v3, Lcgsh;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    iget v6, v3, Lcgsh;->b:I

    .line 248
    .line 249
    or-int/lit8 v6, v6, 0x8

    .line 250
    .line 251
    iput v6, v3, Lcgsh;->b:I

    .line 252
    .line 253
    iput-object v2, v3, Lcgsh;->f:Ljava/lang/String;

    .line 254
    .line 255
    :cond_5
    const-string v2, "filePath"

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 259
    move-result v2

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 269
    move-result v3

    .line 270
    .line 271
    if-nez v3, :cond_6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v3, Lcgsh;

    .line 279
    .line 280
    iget v6, v3, Lcgsh;->b:I

    .line 281
    .line 282
    or-int/lit8 v6, v6, 0x10

    .line 283
    .line 284
    iput v6, v3, Lcgsh;->b:I

    .line 285
    .line 286
    iput-object v2, v3, Lcgsh;->g:Ljava/lang/String;

    .line 287
    .line 288
    :cond_6
    const-string v2, "verificationKey"

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 292
    move-result v2

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    if-nez v3, :cond_7

    .line 299
    .line 300
    :try_start_1
    new-instance v3, Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 304
    move-result-object v2

    .line 305
    .line 306
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-nez v2, :cond_7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 321
    .line 322
    check-cast v2, Lcgsh;

    .line 323
    .line 324
    iget v6, v2, Lcgsh;->b:I

    .line 325
    .line 326
    or-int/lit16 v6, v6, 0x100

    .line 327
    .line 328
    iput v6, v2, Lcgsh;->b:I

    .line 329
    .line 330
    iput-object v3, v2, Lcgsh;->k:Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    goto :goto_2

    .line 332
    :catch_0
    move-exception v2

    .line 333
    .line 334
    :try_start_2
    sget-object v3, Laohr;->a:Lbxfh;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    const-string v6, "Exception when reading verification file path: %s"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    const/16 v7, 0x19b3

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v6, v2, v7}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 350
    .line 351
    :cond_7
    :goto_2
    const-string v2, "onDiskSize"

    .line 352
    .line 353
    .line 354
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 355
    move-result v2

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    move-result-wide v2

    .line 360
    .line 361
    const-wide/16 v6, 0x0

    .line 362
    .line 363
    cmp-long v8, v2, v6

    .line 364
    .line 365
    if-lez v8, :cond_8

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 369
    .line 370
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 371
    .line 372
    check-cast v8, Lcgsh;

    .line 373
    .line 374
    iget v9, v8, Lcgsh;->b:I

    .line 375
    .line 376
    or-int/lit8 v9, v9, 0x20

    .line 377
    .line 378
    iput v9, v8, Lcgsh;->b:I

    .line 379
    .line 380
    iput-wide v2, v8, Lcgsh;->h:J

    .line 381
    .line 382
    :cond_8
    const-string v2, "status"

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 386
    move-result v2

    .line 387
    .line 388
    .line 389
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    move-result v2

    .line 391
    .line 392
    .line 393
    packed-switch v2, :pswitch_data_0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    .line 401
    :pswitch_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 402
    .line 403
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 404
    .line 405
    check-cast v2, Lcgsh;

    .line 406
    const/4 v3, 0x3

    .line 407
    .line 408
    iput v3, v2, Lcgsh;->l:I

    .line 409
    .line 410
    iget v3, v2, Lcgsh;->b:I

    .line 411
    .line 412
    or-int/lit16 v3, v3, 0x200

    .line 413
    .line 414
    iput v3, v2, Lcgsh;->b:I

    .line 415
    goto :goto_4

    .line 416
    .line 417
    .line 418
    :pswitch_1
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 419
    .line 420
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 421
    .line 422
    check-cast v2, Lcgsh;

    .line 423
    .line 424
    iput v4, v2, Lcgsh;->l:I

    .line 425
    .line 426
    iget v3, v2, Lcgsh;->b:I

    .line 427
    .line 428
    or-int/lit16 v3, v3, 0x200

    .line 429
    .line 430
    iput v3, v2, Lcgsh;->b:I

    .line 431
    goto :goto_4

    .line 432
    .line 433
    .line 434
    :pswitch_2
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 435
    .line 436
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 437
    .line 438
    check-cast v2, Lcgsh;

    .line 439
    .line 440
    iput v5, v2, Lcgsh;->l:I

    .line 441
    .line 442
    iget v3, v2, Lcgsh;->b:I

    .line 443
    .line 444
    or-int/lit16 v3, v3, 0x200

    .line 445
    .line 446
    iput v3, v2, Lcgsh;->b:I

    .line 447
    goto :goto_4

    .line 448
    .line 449
    .line 450
    :pswitch_3
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 451
    .line 452
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 453
    .line 454
    check-cast v2, Lcgsh;

    .line 455
    const/4 v3, 0x0

    .line 456
    .line 457
    iput v3, v2, Lcgsh;->l:I

    .line 458
    .line 459
    iget v3, v2, Lcgsh;->b:I

    .line 460
    .line 461
    or-int/lit16 v3, v3, 0x200

    .line 462
    .line 463
    iput v3, v2, Lcgsh;->b:I

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 467
    .line 468
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 469
    .line 470
    check-cast v2, Lcgsh;

    .line 471
    .line 472
    iget v3, v2, Lcgsh;->b:I

    .line 473
    .line 474
    and-int/lit8 v3, v3, -0x11

    .line 475
    .line 476
    iput v3, v2, Lcgsh;->b:I

    .line 477
    .line 478
    sget-object v3, Lcgsh;->a:Lcgsh;

    .line 479
    .line 480
    iget-object v4, v3, Lcgsh;->g:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v4, v2, Lcgsh;->g:Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 486
    .line 487
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 488
    .line 489
    check-cast v2, Lcgsh;

    .line 490
    .line 491
    iget v4, v2, Lcgsh;->b:I

    .line 492
    .line 493
    and-int/lit8 v4, v4, -0x21

    .line 494
    .line 495
    iput v4, v2, Lcgsh;->b:I

    .line 496
    .line 497
    iput-wide v6, v2, Lcgsh;->h:J

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 501
    .line 502
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 503
    .line 504
    check-cast v2, Lcgsh;

    .line 505
    .line 506
    iget v4, v2, Lcgsh;->b:I

    .line 507
    .line 508
    and-int/lit16 v4, v4, -0x101

    .line 509
    .line 510
    iput v4, v2, Lcgsh;->b:I

    .line 511
    .line 512
    iget-object v3, v3, Lcgsh;->k:Ljava/lang/String;

    .line 513
    .line 514
    iput-object v3, v2, Lcgsh;->k:Ljava/lang/String;

    .line 515
    goto :goto_4

    .line 516
    .line 517
    :goto_3
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 518
    .line 519
    check-cast v2, Lcgsh;

    .line 520
    .line 521
    iput v5, v2, Lcgsh;->l:I

    .line 522
    .line 523
    iget v3, v2, Lcgsh;->b:I

    .line 524
    .line 525
    or-int/lit16 v3, v3, 0x200

    .line 526
    .line 527
    iput v3, v2, Lcgsh;->b:I

    .line 528
    .line 529
    .line 530
    :goto_4
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    check-cast v1, Lcgsh;

    .line 534
    .line 535
    .line 536
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    goto :goto_7

    .line 544
    :catch_1
    move-exception v0

    .line 545
    .line 546
    .line 547
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Laohr;->h(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 552
    move-object v0, v1

    .line 553
    .line 554
    .line 555
    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 556
    return-object v0

    .line 557
    .line 558
    .line 559
    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 560
    throw v0

    .line 561
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

.method public static e(Ljava/lang/String;)Lcmui;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    sget-object v1, Lcmui;->d:Lcmui;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcmui;->d:Lcmui;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Lcmug;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcmug;-><init>([B)V

    .line 23
    return-object v0
.end method

.method public static f(Ljava/lang/RuntimeException;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Laohr;->i(Ljava/lang/RuntimeException;)V

    .line 18
    return-object p1
.end method

.method public static g(Lcmui;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcmui;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Laohr;->i(Ljava/lang/RuntimeException;)V

    .line 9
    return-void
.end method

.method private static i(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laohr;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

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
    .line 3
    :try_start_0
    iget-object v1, p0, Laohr;->m:Laohq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lbmsz;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Lbmsy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :catch_1
    move-exception v1

    .line 12
    .line 13
    :try_start_1
    sget-object v2, Laohr;->a:Lbxfh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lbxfe;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbxfe;

    .line 26
    .line 27
    const/16 v2, 0x19b0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbxfe;

    .line 34
    .line 35
    const-string v2, "Couldn\'t open offline database for reading."

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p0, p0, Laohr;->m:Laohq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbmsz;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    :goto_0
    if-nez p0, :cond_0

    .line 47
    return-object v0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 51
    move-result v0

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    sget-object v2, Laohr;->a:Lbxfh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lbxfe;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/Exception;

    .line 66
    .line 67
    const-string v4, "Not a real exception - just for the stack trace."

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lbxfe;

    .line 77
    .line 78
    const/16 v3, 0x19af

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lbxfe;

    .line 85
    .line 86
    const-string v3, "Returning database with version %d but expected %d"

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3, v0, v1}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 90
    :cond_1
    return-object p0

    .line 91
    .line 92
    :goto_1
    sget-object v1, Laohr;->a:Lbxfh;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "Exception occurred trying to open offline database. Falling back to no Offline maps."

    .line 99
    .line 100
    const/16 v3, 0x19b1

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 104
    return-object v0
.end method

.method public final c(Laohk;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p1, Laohk;->f:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "resourceToRegion"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "inProcessResourceToRegion"

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Laohk;->a()Lcmui;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Laohr;->g(Lcmui;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laohr;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    const-string v1, "SELECT offlineResources.* FROM "

    .line 36
    .line 37
    const-string v2, " NATURAL JOIN offlineResources WHERE regionId = ?"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Laohr;->d(Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
