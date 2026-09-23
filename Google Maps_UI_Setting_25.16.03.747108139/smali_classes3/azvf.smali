.class public final Lazvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsx;

.field public static final b:Lazsx;

.field public static final c:Lazsx;

.field public static final d:Lazsx;

.field public static final e:Lazsx;

.field public static final f:Lazst;

.field public static final g:Lazst;

.field public static final h:Lazst;

.field public static final i:Lazst;

.field public static final j:Lazst;

.field public static final k:Lazst;

.field public static final l:Lazst;

.field public static final m:Lazst;

.field public static final n:Lazst;

.field public static final o:Lazst;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lazst;

    .line 2
    .line 3
    sget-object v1, Lazsr;->bp:Lazsr;

    .line 4
    .line 5
    const-string v2, "VmsGnssToPublishingLocationLatency"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lazsw;

    .line 12
    .line 13
    const-string v1, "VmsSnaptileIdFetchLatency"

    .line 14
    .line 15
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lazsw;

    .line 21
    .line 22
    const-string v1, "VmsHalfBakedTileFetchLatency"

    .line 23
    .line 24
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lazsp;

    .line 30
    .line 31
    const-string v1, "VmsFullyBakingTileRegionLatency"

    .line 32
    .line 33
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lazsp;-><init>(Ljava/lang/String;Lazsr;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lazsx;

    .line 39
    .line 40
    sget-object v1, Lazsr;->bp:Lazsr;

    .line 41
    .line 42
    const-string v2, "VmsLocationUpdateToBasemapPacketLatency"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lazvf;->a:Lazsx;

    .line 48
    .line 49
    new-instance v0, Lazsx;

    .line 50
    .line 51
    const-string v2, "VmsLocationUpdateToLocationPacketLatency"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lazvf;->b:Lazsx;

    .line 57
    .line 58
    new-instance v0, Lazsx;

    .line 59
    .line 60
    const-string v2, "VmsLocationUpdateToLocalFramePacketLatency"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lazvf;->c:Lazsx;

    .line 66
    .line 67
    new-instance v0, Lazsx;

    .line 68
    .line 69
    const-string v2, "VmsLocationUpdateToPrtPacketLatency"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lazvf;->d:Lazsx;

    .line 75
    .line 76
    new-instance v0, Lazsx;

    .line 77
    .line 78
    const-string v2, "VmsLocationUpdateToCurvaturePacketLatency"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lazvf;->e:Lazsx;

    .line 84
    .line 85
    new-instance v0, Lazst;

    .line 86
    .line 87
    const-string v2, "VmsLocalFramePacketSize"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lazvf;->f:Lazst;

    .line 93
    .line 94
    new-instance v1, Lazst;

    .line 95
    .line 96
    const-string v2, "VmsVehicleLocationPacketSize"

    .line 97
    .line 98
    sget-object v4, Lazsr;->bp:Lazsr;

    .line 99
    .line 100
    invoke-direct {v1, v2, v4, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lazvf;->g:Lazst;

    .line 104
    .line 105
    new-instance v2, Lazst;

    .line 106
    .line 107
    const-string v4, "VmsSegmentGeometryPacketSize"

    .line 108
    .line 109
    sget-object v5, Lazsr;->bp:Lazsr;

    .line 110
    .line 111
    invoke-direct {v2, v4, v5, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lazvf;->h:Lazst;

    .line 115
    .line 116
    new-instance v4, Lazst;

    .line 117
    .line 118
    const-string v5, "VmsSegmentAttributePacketSize"

    .line 119
    .line 120
    sget-object v6, Lazsr;->bp:Lazsr;

    .line 121
    .line 122
    invoke-direct {v4, v5, v6, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 123
    .line 124
    .line 125
    sput-object v4, Lazvf;->i:Lazst;

    .line 126
    .line 127
    new-instance v5, Lazst;

    .line 128
    .line 129
    const-string v6, "VmsSegmentConnectivityPacketSize"

    .line 130
    .line 131
    sget-object v7, Lazsr;->bp:Lazsr;

    .line 132
    .line 133
    invoke-direct {v5, v6, v7, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 134
    .line 135
    .line 136
    sput-object v5, Lazvf;->j:Lazst;

    .line 137
    .line 138
    new-instance v6, Lazst;

    .line 139
    .line 140
    const-string v7, "VmsCurvaturePacketSize"

    .line 141
    .line 142
    sget-object v8, Lazsr;->bp:Lazsr;

    .line 143
    .line 144
    invoke-direct {v6, v7, v8, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lazvf;->k:Lazst;

    .line 148
    .line 149
    new-instance v7, Lazst;

    .line 150
    .line 151
    const-string v8, "VmsPredictedRouteTreePacketSize"

    .line 152
    .line 153
    sget-object v9, Lazsr;->bp:Lazsr;

    .line 154
    .line 155
    invoke-direct {v7, v8, v9, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 156
    .line 157
    .line 158
    sput-object v7, Lazvf;->l:Lazst;

    .line 159
    .line 160
    new-instance v8, Lazst;

    .line 161
    .line 162
    const-string v9, "VmsLinearFeatureSpeedPacketSize"

    .line 163
    .line 164
    sget-object v10, Lazsr;->bp:Lazsr;

    .line 165
    .line 166
    invoke-direct {v8, v9, v10, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 167
    .line 168
    .line 169
    sput-object v8, Lazvf;->m:Lazst;

    .line 170
    .line 171
    new-instance v9, Lazst;

    .line 172
    .line 173
    const-string v10, "VmsNavigationPacketSize"

    .line 174
    .line 175
    sget-object v11, Lazsr;->bp:Lazsr;

    .line 176
    .line 177
    invoke-direct {v9, v10, v11, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 178
    .line 179
    .line 180
    sput-object v9, Lazvf;->n:Lazst;

    .line 181
    .line 182
    new-instance v10, Lazst;

    .line 183
    .line 184
    const-string v11, "VmsSignElementPacketSize"

    .line 185
    .line 186
    sget-object v12, Lazsr;->bp:Lazsr;

    .line 187
    .line 188
    invoke-direct {v10, v11, v12, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 189
    .line 190
    .line 191
    sput-object v10, Lazvf;->o:Lazst;

    .line 192
    .line 193
    new-instance v11, Lbqpd;

    .line 194
    .line 195
    invoke-direct {v11}, Lbqpd;-><init>()V

    .line 196
    .line 197
    .line 198
    const/4 v12, 0x3

    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v11, v12, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v11, v0, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0xd

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v11, v0, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v11, v0, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0xa

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v11, v0, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x5

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v11, v0, v5}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0xe

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v11, v0, v8}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x7

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v11, v0, v9}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x6

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v11, v0, v10}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x7d9

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v11, v0, v6}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Lbqpd;->b()Lbqph;

    .line 283
    .line 284
    .line 285
    new-instance v0, Lazst;

    .line 286
    .line 287
    const-string v1, "VmsDetectionToPublishingSensorObservationLatencyMillis"

    .line 288
    .line 289
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 290
    .line 291
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lazst;

    .line 295
    .line 296
    const-string v1, "VmsLocationEventInterval"

    .line 297
    .line 298
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 299
    .line 300
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lazst;

    .line 304
    .line 305
    const-string v1, "VmsLongHorizonEventRouteChangedLatency"

    .line 306
    .line 307
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 308
    .line 309
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lazst;

    .line 313
    .line 314
    const-string v1, "VmsLongHorizonEventNavigationSessionStateLatency"

    .line 315
    .line 316
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 317
    .line 318
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lazst;

    .line 322
    .line 323
    const-string v1, "VmsLongHorizonEventTrafficUpdatedLatency"

    .line 324
    .line 325
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 326
    .line 327
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lazst;

    .line 331
    .line 332
    const-string v1, "VmsLongHorizonLinearSpeedPublishLatency"

    .line 333
    .line 334
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 335
    .line 336
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lazst;

    .line 340
    .line 341
    const-string v1, "VmsLongHorizonSegmentAttributePublishLatency"

    .line 342
    .line 343
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 344
    .line 345
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lazst;

    .line 349
    .line 350
    const-string v1, "VmsLongHorizonSegmentGeometryPublishLatency"

    .line 351
    .line 352
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 353
    .line 354
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lazst;

    .line 358
    .line 359
    const-string v1, "VmsLongHorizonVehicleLocationPublishLatency"

    .line 360
    .line 361
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 362
    .line 363
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lazst;

    .line 367
    .line 368
    const-string v1, "VmsLongHorizonNavigationPublishLatency"

    .line 369
    .line 370
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 371
    .line 372
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lazst;

    .line 376
    .line 377
    const-string v1, "VmsPlatformReadyLatency"

    .line 378
    .line 379
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 380
    .line 381
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lazqc;->a:Lbbbm;

    .line 385
    .line 386
    new-instance v0, Lazst;

    .line 387
    .line 388
    const-string v1, "VmsTileCacheRetrievalLatency"

    .line 389
    .line 390
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 391
    .line 392
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lazst;

    .line 396
    .line 397
    const-string v1, "VmsTileRequestLatency"

    .line 398
    .line 399
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 400
    .line 401
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lazst;

    .line 405
    .line 406
    const-string v1, "VmsGuidancePublishingLatency"

    .line 407
    .line 408
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 409
    .line 410
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lazst;

    .line 414
    .line 415
    const-string v1, "VmsRateLimiterThrottleTime"

    .line 416
    .line 417
    sget-object v2, Lazsr;->bp:Lazsr;

    .line 418
    .line 419
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 420
    .line 421
    .line 422
    return-void
.end method
