.class public final Lbkin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbcvg;

.field public static final B:Lbcvg;

.field public static final C:Lbcvg;

.field public static final D:Lbcvl;

.field public static final E:Lbcvg;

.field public static final F:Lbcvg;

.field public static final G:Lbcvg;

.field public static final H:Lbcvg;

.field public static final I:Lbcvg;

.field public static final J:Lbcvl;

.field public static final K:Lbcvl;

.field public static final L:Lbcvl;

.field public static final M:Lbcvl;

.field public static final N:Lbcvg;

.field public static final O:Lbcvg;

.field public static final P:Lbcvg;

.field public static final Q:Lbcvl;

.field public static final a:Lbcvl;

.field public static final b:Lbcvg;

.field public static final c:Lbcvl;

.field public static final d:Lbcvl;

.field public static final e:Lbcvl;

.field public static final f:Lbcvl;

.field public static final g:Lbcvl;

.field public static final h:Lbcvl;

.field public static final i:Lbcvg;

.field public static final j:Lbcvg;

.field public static final k:Lbcvl;

.field public static final l:Lbcvl;

.field public static final m:Lbcvg;

.field public static final n:Lbcvg;

.field public static final o:Lbcvl;

.field public static final p:Lbcvg;

.field public static final q:Lbcvg;

.field public static final r:Lbcvg;

.field public static final s:Lbcvg;

.field public static final t:Lbcvg;

.field public static final u:Lbcvg;

.field public static final v:Lbcvg;

.field public static final w:Lbcvg;

.field public static final x:Lbcvg;

.field public static final y:Lbcvg;

.field public static final z:Lbcvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcvl;

    .line 3
    .line 4
    const-string v1, "MissingStyleTableEpochUrlsFetchedTime"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbkin;->a:Lbcvl;

    .line 12
    .line 13
    new-instance v0, Lbcvg;

    .line 14
    .line 15
    const-string v1, "StyleTableEpochUrlsNotAvailable"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Lbkin;->b:Lbcvg;

    .line 23
    .line 24
    new-instance v0, Lbcvl;

    .line 25
    .line 26
    const-string v1, "StyleTableEpochUrlsNotAvailableTime"

    .line 27
    .line 28
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 32
    .line 33
    sput-object v0, Lbkin;->c:Lbcvl;

    .line 34
    .line 35
    new-instance v0, Lbcvl;

    .line 36
    .line 37
    const-string v1, "MapCoreRequestsToTileFetcherLatencyMs"

    .line 38
    .line 39
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 43
    .line 44
    sput-object v0, Lbkin;->d:Lbcvl;

    .line 45
    .line 46
    new-instance v0, Lbcvl;

    .line 47
    .line 48
    const-string v1, "MapCoreTileFetcherQueueTimeMs"

    .line 49
    .line 50
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 54
    .line 55
    sput-object v0, Lbkin;->e:Lbcvl;

    .line 56
    .line 57
    new-instance v0, Lbcvl;

    .line 58
    .line 59
    const-string v1, "MapCoreRequestsToNetworkLatencyMs"

    .line 60
    .line 61
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 65
    .line 66
    sput-object v0, Lbkin;->f:Lbcvl;

    .line 67
    .line 68
    new-instance v0, Lbcvl;

    .line 69
    .line 70
    const-string v1, "MapCoreRequestsToOnlineDiskCacheLatencyMs"

    .line 71
    .line 72
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 76
    .line 77
    sput-object v0, Lbkin;->g:Lbcvl;

    .line 78
    .line 79
    new-instance v0, Lbcvl;

    .line 80
    .line 81
    const-string v1, "MapCoreRequestsToOfflineDiskCacheLatencyMs"

    .line 82
    .line 83
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 87
    .line 88
    sput-object v0, Lbkin;->h:Lbcvl;

    .line 89
    .line 90
    new-instance v0, Lbcvg;

    .line 91
    .line 92
    const-string v1, "MapCoreNetworkRequestCancelled"

    .line 93
    .line 94
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 98
    .line 99
    sput-object v0, Lbkin;->i:Lbcvg;

    .line 100
    .line 101
    new-instance v0, Lbcvg;

    .line 102
    .line 103
    const-string v1, "MapCoreTilesFetchedFromPaint"

    .line 104
    .line 105
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 109
    .line 110
    sput-object v0, Lbkin;->j:Lbcvg;

    .line 111
    .line 112
    new-instance v0, Lbcvl;

    .line 113
    .line 114
    const-string v1, "MapCoreTilesRequestedToPaintSize"

    .line 115
    .line 116
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 120
    .line 121
    sput-object v0, Lbkin;->k:Lbcvl;

    .line 122
    .line 123
    new-instance v0, Lbcvl;

    .line 124
    .line 125
    const-string v1, "MapCoreTilesFetchedFromPaintSize"

    .line 126
    .line 127
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 131
    .line 132
    sput-object v0, Lbkin;->l:Lbcvl;

    .line 133
    .line 134
    new-instance v0, Lbcvg;

    .line 135
    .line 136
    const-string v1, "MapCoreTilesFetchedFromPaintUnchanged"

    .line 137
    .line 138
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 142
    .line 143
    sput-object v0, Lbkin;->m:Lbcvg;

    .line 144
    .line 145
    new-instance v0, Lbcvg;

    .line 146
    .line 147
    const-string v1, "MapCoreTilesFetchedFromPaintUnchangedWithoutUsableCachedTile"

    .line 148
    .line 149
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 153
    .line 154
    sput-object v0, Lbkin;->n:Lbcvg;

    .line 155
    .line 156
    new-instance v0, Lbcvl;

    .line 157
    .line 158
    const-string v1, "MapCoreTilesFetchedFromPaintUnchangedSize"

    .line 159
    .line 160
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 164
    .line 165
    sput-object v0, Lbkin;->o:Lbcvl;

    .line 166
    .line 167
    new-instance v0, Lbcvg;

    .line 168
    .line 169
    const-string v1, "MapCoreTileUpdateReasonOffroad"

    .line 170
    .line 171
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 175
    .line 176
    sput-object v0, Lbkin;->p:Lbcvg;

    .line 177
    .line 178
    new-instance v0, Lbcvg;

    .line 179
    .line 180
    const-string v1, "MapCoreTileUpdateReasonExpired"

    .line 181
    .line 182
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 186
    .line 187
    sput-object v0, Lbkin;->q:Lbcvg;

    .line 188
    .line 189
    new-instance v0, Lbcvg;

    .line 190
    .line 191
    const-string v1, "MapCoreTileUpdateReasonWrongMajorEpoch"

    .line 192
    .line 193
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 197
    .line 198
    sput-object v0, Lbkin;->r:Lbcvg;

    .line 199
    .line 200
    new-instance v0, Lbcvg;

    .line 201
    .line 202
    const-string v1, "MapCoreTileUpdateReasonMismatchExperimentIds"

    .line 203
    .line 204
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 208
    .line 209
    sput-object v0, Lbkin;->s:Lbcvg;

    .line 210
    .line 211
    new-instance v0, Lbcvg;

    .line 212
    .line 213
    const-string v1, "MapCoreTileUpdateReasonStale"

    .line 214
    .line 215
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 219
    .line 220
    sput-object v0, Lbkin;->t:Lbcvg;

    .line 221
    .line 222
    new-instance v0, Lbcvg;

    .line 223
    .line 224
    sget-object v1, Lbcvk;->ai:Lbcvk;

    .line 225
    .line 226
    const-string v2, "MapCoreTileUpdateReasonWrongLegalCountry"

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 230
    .line 231
    sput-object v0, Lbkin;->u:Lbcvg;

    .line 232
    .line 233
    new-instance v0, Lbcvg;

    .line 234
    .line 235
    const-string v1, "MapCoreTileUpdateReasonWrongLocale"

    .line 236
    .line 237
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 241
    .line 242
    sput-object v0, Lbkin;->v:Lbcvg;

    .line 243
    .line 244
    new-instance v0, Lbcvg;

    .line 245
    .line 246
    const-string v1, "MapCoreTileUpdateReasonNoUpdateNeeded"

    .line 247
    .line 248
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 252
    .line 253
    sput-object v0, Lbkin;->w:Lbcvg;

    .line 254
    .line 255
    new-instance v0, Lbcvg;

    .line 256
    .line 257
    const-string v1, "MapCoreTileUpdateReasonMismatchedAccountId"

    .line 258
    .line 259
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 263
    .line 264
    sput-object v0, Lbkin;->x:Lbcvg;

    .line 265
    .line 266
    new-instance v0, Lbcvg;

    .line 267
    .line 268
    const-string v1, "MapCoreTileUpdateReasonMismatchedStyleConsistencyKey"

    .line 269
    .line 270
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 274
    .line 275
    sput-object v0, Lbkin;->y:Lbcvg;

    .line 276
    .line 277
    new-instance v0, Lbcvg;

    .line 278
    .line 279
    const-string v1, "MapCoreEpochDetectionDisabledDueToExperimentIdMismatch"

    .line 280
    .line 281
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 285
    .line 286
    sput-object v0, Lbkin;->z:Lbcvg;

    .line 287
    .line 288
    new-instance v0, Lbcvg;

    .line 289
    .line 290
    const-string v1, "MapCoreEpochDetectionDisabledDueToLegalCountryMismatch"

    .line 291
    .line 292
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 296
    .line 297
    sput-object v0, Lbkin;->A:Lbcvg;

    .line 298
    .line 299
    new-instance v0, Lbcvg;

    .line 300
    .line 301
    const-string v1, "MapCoreEpochDetectionDisabledDueToOffroadTile"

    .line 302
    .line 303
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 307
    .line 308
    sput-object v0, Lbkin;->B:Lbcvg;

    .line 309
    .line 310
    new-instance v0, Lbcvg;

    .line 311
    .line 312
    const-string v1, "MapCoreEpochDetectionDisabledDueToConsistencyKeyInEpochResourcesIdentifier"

    .line 313
    .line 314
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 318
    .line 319
    sput-object v0, Lbkin;->C:Lbcvg;

    .line 320
    .line 321
    new-instance v0, Lbcvl;

    .line 322
    .line 323
    const-string v1, "MapCoreResourceNetworkRequests"

    .line 324
    .line 325
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 329
    .line 330
    sput-object v0, Lbkin;->D:Lbcvl;

    .line 331
    .line 332
    new-instance v0, Lbcvg;

    .line 333
    .line 334
    const-string v1, "MapCorePaintParametersRequests"

    .line 335
    .line 336
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 340
    .line 341
    sput-object v0, Lbkin;->E:Lbcvg;

    .line 342
    .line 343
    new-instance v0, Lbcvg;

    .line 344
    .line 345
    const-string v1, "MapCorePaintParametersRequestsForMissingValidEpoch"

    .line 346
    .line 347
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 351
    .line 352
    sput-object v0, Lbkin;->F:Lbcvg;

    .line 353
    .line 354
    new-instance v0, Lbcvg;

    .line 355
    .line 356
    const-string v1, "MapCorePaintParametersRequestsForMissingEpochResources"

    .line 357
    .line 358
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 362
    .line 363
    sput-object v0, Lbkin;->G:Lbcvg;

    .line 364
    .line 365
    new-instance v0, Lbcvg;

    .line 366
    .line 367
    const-string v1, "MapCoreCurrentEpochChanged"

    .line 368
    .line 369
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 373
    .line 374
    sput-object v0, Lbkin;->H:Lbcvg;

    .line 375
    .line 376
    new-instance v0, Lbcvg;

    .line 377
    .line 378
    const-string v1, "MapCorePaintParametersRequestRetries"

    .line 379
    .line 380
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 384
    .line 385
    sput-object v0, Lbkin;->I:Lbcvg;

    .line 386
    .line 387
    new-instance v0, Lbcvl;

    .line 388
    .line 389
    const-string v1, "MapCorePaintParametersResponseTimeMs"

    .line 390
    .line 391
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 395
    .line 396
    sput-object v0, Lbkin;->J:Lbcvl;

    .line 397
    .line 398
    new-instance v0, Lbcvl;

    .line 399
    .line 400
    const-string v1, "MapCoreTileUnpackTime"

    .line 401
    .line 402
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 406
    .line 407
    sput-object v0, Lbkin;->K:Lbcvl;

    .line 408
    .line 409
    new-instance v0, Lbcvl;

    .line 410
    .line 411
    const-string v1, "MapCoreTilePrepTime"

    .line 412
    .line 413
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 417
    .line 418
    sput-object v0, Lbkin;->L:Lbcvl;

    .line 419
    .line 420
    new-instance v0, Lbcvl;

    .line 421
    .line 422
    const-string v1, "MapCorePaintRequestBatchSize"

    .line 423
    .line 424
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 428
    .line 429
    sput-object v0, Lbkin;->M:Lbcvl;

    .line 430
    .line 431
    new-instance v0, Lbcvg;

    .line 432
    .line 433
    const-string v1, "RendererUnpackedNodePathStyles"

    .line 434
    .line 435
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 439
    .line 440
    sput-object v0, Lbkin;->N:Lbcvg;

    .line 441
    .line 442
    new-instance v0, Lbcvg;

    .line 443
    .line 444
    const-string v1, "RendererUnpackedStyleIdStyles"

    .line 445
    .line 446
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 450
    .line 451
    sput-object v0, Lbkin;->O:Lbcvg;

    .line 452
    .line 453
    new-instance v0, Lbcvg;

    .line 454
    .line 455
    const-string v1, "RendererFailedToResolveStyles"

    .line 456
    .line 457
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 461
    .line 462
    sput-object v0, Lbkin;->P:Lbcvg;

    .line 463
    .line 464
    new-instance v0, Lbcvl;

    .line 465
    .line 466
    const-string v1, "MapCoreViewportQualityBaseOverlayUncoveredPct"

    .line 467
    .line 468
    sget-object v2, Lbcvk;->ai:Lbcvk;

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 472
    .line 473
    sput-object v0, Lbkin;->Q:Lbcvl;

    .line 474
    return-void
.end method
