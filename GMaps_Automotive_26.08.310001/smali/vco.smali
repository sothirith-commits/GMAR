.class public final Lvco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lrpl;

.field public static final B:Lrpl;

.field public static final C:Lrpl;

.field public static final D:Lrpq;

.field public static final E:Lrpl;

.field public static final F:Lrpl;

.field public static final G:Lrpl;

.field public static final H:Lrpl;

.field public static final I:Lrpl;

.field public static final J:Lrpq;

.field public static final K:Lrpq;

.field public static final L:Lrpq;

.field public static final M:Lrpq;

.field public static final N:Lrpl;

.field public static final O:Lrpl;

.field public static final P:Lrpl;

.field public static final Q:Lrpq;

.field public static final a:Lrpq;

.field public static final b:Lrpl;

.field public static final c:Lrpq;

.field public static final d:Lrpq;

.field public static final e:Lrpq;

.field public static final f:Lrpq;

.field public static final g:Lrpq;

.field public static final h:Lrpq;

.field public static final i:Lrpl;

.field public static final j:Lrpl;

.field public static final k:Lrpq;

.field public static final l:Lrpq;

.field public static final m:Lrpl;

.field public static final n:Lrpl;

.field public static final o:Lrpq;

.field public static final p:Lrpl;

.field public static final q:Lrpl;

.field public static final r:Lrpl;

.field public static final s:Lrpl;

.field public static final t:Lrpl;

.field public static final u:Lrpl;

.field public static final v:Lrpl;

.field public static final w:Lrpl;

.field public static final x:Lrpl;

.field public static final y:Lrpl;

.field public static final z:Lrpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrpq;

    .line 2
    .line 3
    const-string v1, "MissingStyleTableEpochUrlsFetchedTime"

    .line 4
    .line 5
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvco;->a:Lrpq;

    .line 11
    .line 12
    new-instance v0, Lrpl;

    .line 13
    .line 14
    const-string v1, "StyleTableEpochUrlsNotAvailable"

    .line 15
    .line 16
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvco;->b:Lrpl;

    .line 22
    .line 23
    new-instance v0, Lrpq;

    .line 24
    .line 25
    const-string v1, "StyleTableEpochUrlsNotAvailableTime"

    .line 26
    .line 27
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lvco;->c:Lrpq;

    .line 33
    .line 34
    new-instance v0, Lrpq;

    .line 35
    .line 36
    const-string v1, "MapCoreRequestsToTileFetcherLatencyMs"

    .line 37
    .line 38
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lvco;->d:Lrpq;

    .line 44
    .line 45
    new-instance v0, Lrpq;

    .line 46
    .line 47
    const-string v1, "MapCoreTileFetcherQueueTimeMs"

    .line 48
    .line 49
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lvco;->e:Lrpq;

    .line 55
    .line 56
    new-instance v0, Lrpq;

    .line 57
    .line 58
    const-string v1, "MapCoreRequestsToNetworkLatencyMs"

    .line 59
    .line 60
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lvco;->f:Lrpq;

    .line 66
    .line 67
    new-instance v0, Lrpq;

    .line 68
    .line 69
    const-string v1, "MapCoreRequestsToOnlineDiskCacheLatencyMs"

    .line 70
    .line 71
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lvco;->g:Lrpq;

    .line 77
    .line 78
    new-instance v0, Lrpq;

    .line 79
    .line 80
    const-string v1, "MapCoreRequestsToOfflineDiskCacheLatencyMs"

    .line 81
    .line 82
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lvco;->h:Lrpq;

    .line 88
    .line 89
    new-instance v0, Lrpl;

    .line 90
    .line 91
    const-string v1, "MapCoreNetworkRequestCancelled"

    .line 92
    .line 93
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lvco;->i:Lrpl;

    .line 99
    .line 100
    new-instance v0, Lrpl;

    .line 101
    .line 102
    const-string v1, "MapCoreTilesFetchedFromPaint"

    .line 103
    .line 104
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lvco;->j:Lrpl;

    .line 110
    .line 111
    new-instance v0, Lrpq;

    .line 112
    .line 113
    const-string v1, "MapCoreTilesRequestedToPaintSize"

    .line 114
    .line 115
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lvco;->k:Lrpq;

    .line 121
    .line 122
    new-instance v0, Lrpq;

    .line 123
    .line 124
    const-string v1, "MapCoreTilesFetchedFromPaintSize"

    .line 125
    .line 126
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lvco;->l:Lrpq;

    .line 132
    .line 133
    new-instance v0, Lrpl;

    .line 134
    .line 135
    const-string v1, "MapCoreTilesFetchedFromPaintUnchanged"

    .line 136
    .line 137
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lvco;->m:Lrpl;

    .line 143
    .line 144
    new-instance v0, Lrpl;

    .line 145
    .line 146
    const-string v1, "MapCoreTilesFetchedFromPaintUnchangedWithoutUsableCachedTile"

    .line 147
    .line 148
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lvco;->n:Lrpl;

    .line 154
    .line 155
    new-instance v0, Lrpq;

    .line 156
    .line 157
    const-string v1, "MapCoreTilesFetchedFromPaintUnchangedSize"

    .line 158
    .line 159
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lvco;->o:Lrpq;

    .line 165
    .line 166
    new-instance v0, Lrpl;

    .line 167
    .line 168
    const-string v1, "MapCoreTileUpdateReasonOffroad"

    .line 169
    .line 170
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lvco;->p:Lrpl;

    .line 176
    .line 177
    new-instance v0, Lrpl;

    .line 178
    .line 179
    const-string v1, "MapCoreTileUpdateReasonExpired"

    .line 180
    .line 181
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lvco;->q:Lrpl;

    .line 187
    .line 188
    new-instance v0, Lrpl;

    .line 189
    .line 190
    const-string v1, "MapCoreTileUpdateReasonWrongMajorEpoch"

    .line 191
    .line 192
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lvco;->r:Lrpl;

    .line 198
    .line 199
    new-instance v0, Lrpl;

    .line 200
    .line 201
    const-string v1, "MapCoreTileUpdateReasonMismatchExperimentIds"

    .line 202
    .line 203
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lvco;->s:Lrpl;

    .line 209
    .line 210
    new-instance v0, Lrpl;

    .line 211
    .line 212
    const-string v1, "MapCoreTileUpdateReasonStale"

    .line 213
    .line 214
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lvco;->t:Lrpl;

    .line 220
    .line 221
    new-instance v0, Lrpl;

    .line 222
    .line 223
    sget-object v1, Lrpp;->ai:Lrpp;

    .line 224
    .line 225
    const-string v2, "MapCoreTileUpdateReasonWrongLegalCountry"

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lvco;->u:Lrpl;

    .line 231
    .line 232
    new-instance v0, Lrpl;

    .line 233
    .line 234
    const-string v1, "MapCoreTileUpdateReasonWrongLocale"

    .line 235
    .line 236
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lvco;->v:Lrpl;

    .line 242
    .line 243
    new-instance v0, Lrpl;

    .line 244
    .line 245
    const-string v1, "MapCoreTileUpdateReasonNoUpdateNeeded"

    .line 246
    .line 247
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 248
    .line 249
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lvco;->w:Lrpl;

    .line 253
    .line 254
    new-instance v0, Lrpl;

    .line 255
    .line 256
    const-string v1, "MapCoreTileUpdateReasonMismatchedAccountId"

    .line 257
    .line 258
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lvco;->x:Lrpl;

    .line 264
    .line 265
    new-instance v0, Lrpl;

    .line 266
    .line 267
    const-string v1, "MapCoreTileUpdateReasonMismatchedStyleConsistencyKey"

    .line 268
    .line 269
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 270
    .line 271
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lvco;->y:Lrpl;

    .line 275
    .line 276
    new-instance v0, Lrpl;

    .line 277
    .line 278
    const-string v1, "MapCoreEpochDetectionDisabledDueToExperimentIdMismatch"

    .line 279
    .line 280
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 281
    .line 282
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lvco;->z:Lrpl;

    .line 286
    .line 287
    new-instance v0, Lrpl;

    .line 288
    .line 289
    const-string v1, "MapCoreEpochDetectionDisabledDueToLegalCountryMismatch"

    .line 290
    .line 291
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 292
    .line 293
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lvco;->A:Lrpl;

    .line 297
    .line 298
    new-instance v0, Lrpl;

    .line 299
    .line 300
    const-string v1, "MapCoreEpochDetectionDisabledDueToOffroadTile"

    .line 301
    .line 302
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lvco;->B:Lrpl;

    .line 308
    .line 309
    new-instance v0, Lrpl;

    .line 310
    .line 311
    const-string v1, "MapCoreEpochDetectionDisabledDueToConsistencyKeyInEpochResourcesIdentifier"

    .line 312
    .line 313
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 314
    .line 315
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lvco;->C:Lrpl;

    .line 319
    .line 320
    new-instance v0, Lrpq;

    .line 321
    .line 322
    const-string v1, "MapCoreResourceNetworkRequests"

    .line 323
    .line 324
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 325
    .line 326
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lvco;->D:Lrpq;

    .line 330
    .line 331
    new-instance v0, Lrpl;

    .line 332
    .line 333
    const-string v1, "MapCorePaintParametersRequests"

    .line 334
    .line 335
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 336
    .line 337
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lvco;->E:Lrpl;

    .line 341
    .line 342
    new-instance v0, Lrpl;

    .line 343
    .line 344
    const-string v1, "MapCorePaintParametersRequestsForMissingValidEpoch"

    .line 345
    .line 346
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 347
    .line 348
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lvco;->F:Lrpl;

    .line 352
    .line 353
    new-instance v0, Lrpl;

    .line 354
    .line 355
    const-string v1, "MapCorePaintParametersRequestsForMissingEpochResources"

    .line 356
    .line 357
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 358
    .line 359
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 360
    .line 361
    .line 362
    sput-object v0, Lvco;->G:Lrpl;

    .line 363
    .line 364
    new-instance v0, Lrpl;

    .line 365
    .line 366
    const-string v1, "MapCoreCurrentEpochChanged"

    .line 367
    .line 368
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 369
    .line 370
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Lvco;->H:Lrpl;

    .line 374
    .line 375
    new-instance v0, Lrpl;

    .line 376
    .line 377
    const-string v1, "MapCorePaintParametersRequestRetries"

    .line 378
    .line 379
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 380
    .line 381
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lvco;->I:Lrpl;

    .line 385
    .line 386
    new-instance v0, Lrpq;

    .line 387
    .line 388
    const-string v1, "MapCorePaintParametersResponseTimeMs"

    .line 389
    .line 390
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 391
    .line 392
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 393
    .line 394
    .line 395
    sput-object v0, Lvco;->J:Lrpq;

    .line 396
    .line 397
    new-instance v0, Lrpq;

    .line 398
    .line 399
    const-string v1, "MapCoreTileUnpackTime"

    .line 400
    .line 401
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 402
    .line 403
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 404
    .line 405
    .line 406
    sput-object v0, Lvco;->K:Lrpq;

    .line 407
    .line 408
    new-instance v0, Lrpq;

    .line 409
    .line 410
    const-string v1, "MapCoreTilePrepTime"

    .line 411
    .line 412
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 415
    .line 416
    .line 417
    sput-object v0, Lvco;->L:Lrpq;

    .line 418
    .line 419
    new-instance v0, Lrpq;

    .line 420
    .line 421
    const-string v1, "MapCorePaintRequestBatchSize"

    .line 422
    .line 423
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 424
    .line 425
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 426
    .line 427
    .line 428
    sput-object v0, Lvco;->M:Lrpq;

    .line 429
    .line 430
    new-instance v0, Lrpl;

    .line 431
    .line 432
    const-string v1, "RendererUnpackedNodePathStyles"

    .line 433
    .line 434
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 435
    .line 436
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 437
    .line 438
    .line 439
    sput-object v0, Lvco;->N:Lrpl;

    .line 440
    .line 441
    new-instance v0, Lrpl;

    .line 442
    .line 443
    const-string v1, "RendererUnpackedStyleIdStyles"

    .line 444
    .line 445
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 446
    .line 447
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 448
    .line 449
    .line 450
    sput-object v0, Lvco;->O:Lrpl;

    .line 451
    .line 452
    new-instance v0, Lrpl;

    .line 453
    .line 454
    const-string v1, "RendererFailedToResolveStyles"

    .line 455
    .line 456
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 457
    .line 458
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 459
    .line 460
    .line 461
    sput-object v0, Lvco;->P:Lrpl;

    .line 462
    .line 463
    new-instance v0, Lrpq;

    .line 464
    .line 465
    const-string v1, "MapCoreViewportQualityBaseOverlayUncoveredPct"

    .line 466
    .line 467
    sget-object v2, Lrpp;->ai:Lrpp;

    .line 468
    .line 469
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lvco;->Q:Lrpq;

    .line 473
    .line 474
    return-void
.end method
