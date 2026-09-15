.class public final Lbcva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsw;

.field public static final b:Lbcsw;

.field public static final c:Lbcsw;

.field public static final d:Lbcsw;

.field public static final e:Lbcsw;

.field public static final f:Lbcss;

.field public static final g:Lbcss;

.field public static final h:Lbcss;

.field public static final i:Lbcss;

.field public static final j:Lbcss;

.field public static final k:Lbcss;

.field public static final l:Lbcss;

.field public static final m:Lbcss;

.field public static final n:Lbcss;

.field public static final o:Lbcss;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "VmsOffroadTileRequestStatus"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    const-string v1, "VmsTileBakeStatus"

    .line 14
    .line 15
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 19
    .line 20
    new-instance v0, Lbcss;

    .line 21
    .line 22
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 23
    .line 24
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 25
    .line 26
    const-string v3, "VmsGnssToPublishingLocationLatency"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 32
    .line 33
    const-string v1, "VmsLocationPacketSegmentSnappingStatus"

    .line 34
    .line 35
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 39
    .line 40
    new-instance v0, Lbcsn;

    .line 41
    .line 42
    const-string v1, "VmsDistanceBetweenConsecutiveLocationUpdatesCounter"

    .line 43
    .line 44
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 48
    .line 49
    new-instance v0, Lbcsw;

    .line 50
    .line 51
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 52
    .line 53
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 54
    .line 55
    const-string v3, "VmsSnaptileParseLatency"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 59
    .line 60
    new-instance v0, Lbcsw;

    .line 61
    .line 62
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 63
    .line 64
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 65
    .line 66
    const-string v3, "VmsSnaptileRequestLatency"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 72
    .line 73
    const-string v1, "VmsTileStoreRequestStatus"

    .line 74
    .line 75
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 81
    .line 82
    const-string v1, "VmsTileVersionStatus"

    .line 83
    .line 84
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 88
    .line 89
    new-instance v0, Lbcsn;

    .line 90
    .line 91
    const-string v1, "VmsTilesProcessedPerBasemapRequest"

    .line 92
    .line 93
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 99
    .line 100
    const-string v1, "VmsTilesProcessedPerBasemapRequestCount"

    .line 101
    .line 102
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 108
    .line 109
    const-string v1, "VmsLocationPublisherDataVersionExtractionFailure"

    .line 110
    .line 111
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 117
    .line 118
    const-string v1, "VmsIdGeneratorError"

    .line 119
    .line 120
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 126
    .line 127
    const-string v1, "VmsLocationPublisherEventsWhenCoreNotReady"

    .line 128
    .line 129
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 135
    .line 136
    const-string v1, "VmsLocalFramePublisherEventsWhenCoreNotReady"

    .line 137
    .line 138
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 142
    .line 143
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 144
    .line 145
    const-string v1, "VmsBasemapPublisherEventsWhenCoreNotReady"

    .line 146
    .line 147
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 151
    .line 152
    new-instance v0, Lbcsw;

    .line 153
    .line 154
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 155
    .line 156
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 157
    .line 158
    const-string v3, "VmsLocationUpdateToBasemapPacketLatency"

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 162
    .line 163
    sput-object v0, Lbcva;->a:Lbcsw;

    .line 164
    .line 165
    new-instance v0, Lbcsw;

    .line 166
    .line 167
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 168
    .line 169
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 170
    .line 171
    const-string v3, "VmsPathBasedLocationUpdateToBasemapPacketLatency"

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 175
    .line 176
    new-instance v0, Lbcsw;

    .line 177
    .line 178
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 179
    .line 180
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 181
    .line 182
    const-string v3, "VmsLocationUpdateToLocationPacketLatency"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 186
    .line 187
    sput-object v0, Lbcva;->b:Lbcsw;

    .line 188
    .line 189
    new-instance v0, Lbcsw;

    .line 190
    .line 191
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 192
    .line 193
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 194
    .line 195
    const-string v3, "VmsLocationUpdateToLocalFramePacketLatency"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 199
    .line 200
    sput-object v0, Lbcva;->c:Lbcsw;

    .line 201
    .line 202
    new-instance v0, Lbcsw;

    .line 203
    .line 204
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 205
    .line 206
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 207
    .line 208
    const-string v3, "VmsLocationUpdateToPrtPacketLatency"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 212
    .line 213
    sput-object v0, Lbcva;->d:Lbcsw;

    .line 214
    .line 215
    new-instance v0, Lbcsw;

    .line 216
    .line 217
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 218
    .line 219
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 220
    .line 221
    const-string v3, "VmsLocationUpdateToCurvaturePacketLatency"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 225
    .line 226
    sput-object v0, Lbcva;->e:Lbcsw;

    .line 227
    .line 228
    new-instance v0, Lbcsw;

    .line 229
    .line 230
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 231
    .line 232
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 233
    .line 234
    const-string v3, "VmsRequestBasemapDataLatency"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 238
    .line 239
    new-instance v0, Lbcsw;

    .line 240
    .line 241
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 242
    .line 243
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 244
    .line 245
    const-string v3, "VmsPathBasedRequestBasemapDataLatency"

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 249
    .line 250
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 251
    .line 252
    const-string v1, "VmsTransactionTooLargeDroppedPacketType"

    .line 253
    .line 254
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 258
    .line 259
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 260
    .line 261
    const-string v1, "VmsCoreActionWhenServicesNotReady"

    .line 262
    .line 263
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 267
    .line 268
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 269
    .line 270
    const-string v1, "VmsTileTypeInSnappedLocationUpdates"

    .line 271
    .line 272
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 276
    .line 277
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 278
    .line 279
    const-string v1, "VmsSkipLowConfidenceLocationUpdateStatus"

    .line 280
    .line 281
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 285
    .line 286
    new-instance v0, Lbcss;

    .line 287
    .line 288
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 289
    .line 290
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 291
    .line 292
    const-string v3, "VmsLocalFramePacketSize"

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 296
    .line 297
    sput-object v0, Lbcva;->f:Lbcss;

    .line 298
    .line 299
    new-instance v1, Lbcss;

    .line 300
    .line 301
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 302
    .line 303
    sget-object v3, Lbcqc;->a:Lbedz;

    .line 304
    .line 305
    const-string v4, "VmsVehicleLocationPacketSize"

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v4, v2, v3}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 309
    .line 310
    sput-object v1, Lbcva;->g:Lbcss;

    .line 311
    .line 312
    new-instance v2, Lbcss;

    .line 313
    .line 314
    sget-object v3, Lbcsr;->by:Lbcsr;

    .line 315
    .line 316
    sget-object v4, Lbcqc;->a:Lbedz;

    .line 317
    .line 318
    const-string v5, "VmsSegmentGeometryPacketSize"

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v5, v3, v4}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 322
    .line 323
    sput-object v2, Lbcva;->h:Lbcss;

    .line 324
    .line 325
    new-instance v3, Lbcss;

    .line 326
    .line 327
    sget-object v4, Lbcsr;->by:Lbcsr;

    .line 328
    .line 329
    sget-object v5, Lbcqc;->a:Lbedz;

    .line 330
    .line 331
    const-string v6, "VmsSegmentAttributePacketSize"

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v6, v4, v5}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 335
    .line 336
    sput-object v3, Lbcva;->i:Lbcss;

    .line 337
    .line 338
    new-instance v4, Lbcss;

    .line 339
    .line 340
    sget-object v5, Lbcsr;->by:Lbcsr;

    .line 341
    .line 342
    sget-object v6, Lbcqc;->a:Lbedz;

    .line 343
    .line 344
    const-string v7, "VmsSegmentConnectivityPacketSize"

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, v7, v5, v6}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 348
    .line 349
    sput-object v4, Lbcva;->j:Lbcss;

    .line 350
    .line 351
    new-instance v5, Lbcss;

    .line 352
    .line 353
    sget-object v6, Lbcsr;->by:Lbcsr;

    .line 354
    .line 355
    sget-object v7, Lbcqc;->a:Lbedz;

    .line 356
    .line 357
    const-string v8, "VmsCurvaturePacketSize"

    .line 358
    .line 359
    .line 360
    invoke-direct {v5, v8, v6, v7}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 361
    .line 362
    sput-object v5, Lbcva;->k:Lbcss;

    .line 363
    .line 364
    new-instance v6, Lbcss;

    .line 365
    .line 366
    sget-object v7, Lbcsr;->by:Lbcsr;

    .line 367
    .line 368
    sget-object v8, Lbcqc;->a:Lbedz;

    .line 369
    .line 370
    const-string v9, "VmsPredictedRouteTreePacketSize"

    .line 371
    .line 372
    .line 373
    invoke-direct {v6, v9, v7, v8}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 374
    .line 375
    sput-object v6, Lbcva;->l:Lbcss;

    .line 376
    .line 377
    new-instance v7, Lbcss;

    .line 378
    .line 379
    sget-object v8, Lbcsr;->by:Lbcsr;

    .line 380
    .line 381
    sget-object v9, Lbcqc;->a:Lbedz;

    .line 382
    .line 383
    const-string v10, "VmsLinearFeatureSpeedPacketSize"

    .line 384
    .line 385
    .line 386
    invoke-direct {v7, v10, v8, v9}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 387
    .line 388
    sput-object v7, Lbcva;->m:Lbcss;

    .line 389
    .line 390
    new-instance v8, Lbcss;

    .line 391
    .line 392
    sget-object v9, Lbcsr;->by:Lbcsr;

    .line 393
    .line 394
    sget-object v10, Lbcqc;->a:Lbedz;

    .line 395
    .line 396
    const-string v11, "VmsNavigationPacketSize"

    .line 397
    .line 398
    .line 399
    invoke-direct {v8, v11, v9, v10}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 400
    .line 401
    sput-object v8, Lbcva;->n:Lbcss;

    .line 402
    .line 403
    new-instance v9, Lbcss;

    .line 404
    .line 405
    sget-object v10, Lbcsr;->by:Lbcsr;

    .line 406
    .line 407
    sget-object v11, Lbcqc;->a:Lbedz;

    .line 408
    .line 409
    const-string v12, "VmsSignElementPacketSize"

    .line 410
    .line 411
    .line 412
    invoke-direct {v9, v12, v10, v11}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 413
    .line 414
    sput-object v9, Lbcva;->o:Lbcss;

    .line 415
    .line 416
    new-instance v10, Lbwuh;

    .line 417
    const/4 v11, 0x4

    .line 418
    .line 419
    .line 420
    invoke-direct {v10, v11}, Lbwuh;-><init>(I)V

    .line 421
    const/4 v12, 0x3

    .line 422
    .line 423
    .line 424
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v12

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v12, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    const/4 v0, 0x2

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v0, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    const/16 v0, 0xd

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v0, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v0, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    const/16 v0, 0xa

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v0, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    const/4 v0, 0x5

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v0, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    const/16 v0, 0xe

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v0, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    const/4 v0, 0x7

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v0, v8}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    const/4 v0, 0x6

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v0, v9}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    const/16 v0, 0x7d9

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v0, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    const/4 v0, 0x1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v0}, Lbwuh;->d(Z)Lbwul;

    .line 508
    .line 509
    new-instance v0, Lbcsn;

    .line 510
    .line 511
    const-string v1, "VmsPacketWithFaultyMinorVersion"

    .line 512
    .line 513
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 517
    .line 518
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 519
    .line 520
    const-string v1, "VmsDroppedLayerOfferingType"

    .line 521
    .line 522
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 526
    .line 527
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 528
    .line 529
    const-string v1, "VmsSensorDataListenerDetectionProcessingStatus"

    .line 530
    .line 531
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 535
    .line 536
    new-instance v0, Lbcss;

    .line 537
    .line 538
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 539
    .line 540
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 541
    .line 542
    const-string v3, "VmsDetectionToPublishingSensorObservationLatencyMillis"

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 546
    .line 547
    new-instance v0, Lbcsw;

    .line 548
    .line 549
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 550
    .line 551
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 552
    .line 553
    const-string v3, "VmsSignPacketArrivalToSensorObservationPublishingLatency"

    .line 554
    .line 555
    .line 556
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 557
    .line 558
    new-instance v0, Lbcsw;

    .line 559
    .line 560
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 561
    .line 562
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 563
    .line 564
    const-string v3, "VmsWeatherPacketArrivalToSensorObservationPublishingLatency"

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 568
    .line 569
    new-instance v0, Lbcsw;

    .line 570
    .line 571
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 572
    .line 573
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 574
    .line 575
    const-string v3, "VmsVehicleStatePacketArrivalToSensorObservationPublishingLatency"

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 579
    .line 580
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 581
    .line 582
    const-string v1, "VmsBuiltUpAreaInMapAreaCount"

    .line 583
    .line 584
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 588
    .line 589
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 590
    .line 591
    const-string v1, "VmsPathBasedBuiltUpAreaInMapAreaCount"

    .line 592
    .line 593
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 597
    .line 598
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 599
    .line 600
    const-string v1, "VmsSensorDataListenerDetectionType"

    .line 601
    .line 602
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 606
    .line 607
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 608
    .line 609
    const-string v1, "VmsSegmentValueMapperProcessingStatus"

    .line 610
    .line 611
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 615
    .line 616
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 617
    .line 618
    const-string v1, "VmsSegmentsWithCurvatureInMlpPercentage"

    .line 619
    .line 620
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 624
    .line 625
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 626
    .line 627
    const-string v1, "VmsSegmentsWithSpeedLimitsInMapAreaPercentage"

    .line 628
    .line 629
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 633
    .line 634
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 635
    .line 636
    const-string v1, "VmsSegmentsWithElevationCategoryInMapAreaPercentage"

    .line 637
    .line 638
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 642
    .line 643
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 644
    .line 645
    const-string v1, "VmsSegmentsWithRoadPriorityInMapAreaPercentage"

    .line 646
    .line 647
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 648
    .line 649
    .line 650
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 651
    .line 652
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 653
    .line 654
    const-string v1, "VmsSegmentsWithUsageCategoryInMapAreaPercentage"

    .line 655
    .line 656
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 660
    .line 661
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 662
    .line 663
    const-string v1, "VmsSegmentsWithSurfaceCategoryInMapAreaPercentage"

    .line 664
    .line 665
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 666
    .line 667
    .line 668
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 669
    .line 670
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 671
    .line 672
    const-string v1, "VmsSegmentsWithLaneCountInMapAreaPercentage"

    .line 673
    .line 674
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 678
    .line 679
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 680
    .line 681
    const-string v1, "VmsSegmentsWithFreeflowSpeedInMapAreaPercentage"

    .line 682
    .line 683
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 687
    .line 688
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 689
    .line 690
    const-string v1, "VmsSegmentsWithMonitoredZoneInMapAreaPercentage"

    .line 691
    .line 692
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 693
    .line 694
    .line 695
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 696
    .line 697
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 698
    .line 699
    const-string v1, "VmsSegmentsWithGeometryInMapAreaPercentage"

    .line 700
    .line 701
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 705
    .line 706
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 707
    .line 708
    const-string v1, "VmsSegmentPolylinePointsWithAltitudeInMapAreaPercentage"

    .line 709
    .line 710
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 714
    .line 715
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 716
    .line 717
    const-string v1, "VmsSegmentsWithConnectivityInMapAreaPercentage"

    .line 718
    .line 719
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 720
    .line 721
    .line 722
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 723
    .line 724
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 725
    .line 726
    const-string v1, "VmsSegmentsWithForwardCurvaturesInMapAreaPercentage"

    .line 727
    .line 728
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 729
    .line 730
    .line 731
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 732
    .line 733
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 734
    .line 735
    const-string v1, "VmsSegmentsWithReverseCurvaturesInMapAreaPercentage"

    .line 736
    .line 737
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 738
    .line 739
    .line 740
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 741
    .line 742
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 743
    .line 744
    const-string v1, "VmsLocalFrameContainsVehicleStatus"

    .line 745
    .line 746
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 747
    .line 748
    .line 749
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 750
    .line 751
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 752
    .line 753
    const-string v1, "VmsLocalFrameSnappedLocationDataStatus"

    .line 754
    .line 755
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 756
    .line 757
    .line 758
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 759
    .line 760
    new-instance v0, Lbcss;

    .line 761
    .line 762
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 763
    .line 764
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 765
    .line 766
    const-string v3, "VmsLocationEventInterval"

    .line 767
    .line 768
    .line 769
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 770
    .line 771
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 772
    .line 773
    const-string v1, "VmsLocationPublisherSnappedLocationDataStatus"

    .line 774
    .line 775
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 779
    .line 780
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 781
    .line 782
    const-string v1, "VmsBuildSnappedRelativeLocationStatus"

    .line 783
    .line 784
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 788
    .line 789
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 790
    .line 791
    const-string v1, "VmsGuidedNavBuildRouteSnappedLocationStatus"

    .line 792
    .line 793
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 794
    .line 795
    .line 796
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 797
    .line 798
    new-instance v0, Lbcss;

    .line 799
    .line 800
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 801
    .line 802
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 803
    .line 804
    const-string v3, "VmsLongHorizonEventRouteChangedLatency"

    .line 805
    .line 806
    .line 807
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 808
    .line 809
    new-instance v0, Lbcss;

    .line 810
    .line 811
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 812
    .line 813
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 814
    .line 815
    const-string v3, "VmsLongHorizonEventNavigationSessionStateLatency"

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 819
    .line 820
    new-instance v0, Lbcss;

    .line 821
    .line 822
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 823
    .line 824
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 825
    .line 826
    const-string v3, "VmsLongHorizonEventTrafficUpdatedLatency"

    .line 827
    .line 828
    .line 829
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 830
    .line 831
    new-instance v0, Lbcss;

    .line 832
    .line 833
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 834
    .line 835
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 836
    .line 837
    const-string v3, "VmsLongHorizonLinearSpeedPublishLatency"

    .line 838
    .line 839
    .line 840
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 841
    .line 842
    new-instance v0, Lbcss;

    .line 843
    .line 844
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 845
    .line 846
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 847
    .line 848
    const-string v3, "VmsLongHorizonSegmentAttributePublishLatency"

    .line 849
    .line 850
    .line 851
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 852
    .line 853
    new-instance v0, Lbcss;

    .line 854
    .line 855
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 856
    .line 857
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 858
    .line 859
    const-string v3, "VmsLongHorizonSegmentGeometryPublishLatency"

    .line 860
    .line 861
    .line 862
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 863
    .line 864
    new-instance v0, Lbcss;

    .line 865
    .line 866
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 867
    .line 868
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 869
    .line 870
    const-string v3, "VmsLongHorizonVehicleLocationPublishLatency"

    .line 871
    .line 872
    .line 873
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 874
    .line 875
    new-instance v0, Lbcss;

    .line 876
    .line 877
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 878
    .line 879
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 880
    .line 881
    const-string v3, "VmsLongHorizonNavigationPublishLatency"

    .line 882
    .line 883
    .line 884
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 885
    .line 886
    new-instance v0, Lbcss;

    .line 887
    .line 888
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 889
    .line 890
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 891
    .line 892
    const-string v3, "VmsPlatformReadyLatency"

    .line 893
    .line 894
    .line 895
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 896
    .line 897
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 898
    .line 899
    const-string v1, "VmsLongHorizonElevationStatus"

    .line 900
    .line 901
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 902
    .line 903
    .line 904
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 905
    .line 906
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 907
    .line 908
    const-string v1, "VmsLongHorizonElevationValueStatus"

    .line 909
    .line 910
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 911
    .line 912
    .line 913
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 914
    .line 915
    new-instance v0, Lbcss;

    .line 916
    .line 917
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 918
    .line 919
    sget-object v2, Lbcqc;->i:Lbedz;

    .line 920
    .line 921
    const-string v3, "VmsLongHorizonElevationInRoutePercentage"

    .line 922
    .line 923
    .line 924
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 925
    .line 926
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 927
    .line 928
    const-string v1, "VmsLongHorizonElevationValueCountOnSegment"

    .line 929
    .line 930
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 931
    .line 932
    .line 933
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 934
    .line 935
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 936
    .line 937
    const-string v1, "VmsLongHorizonPredictedSpeedStatus"

    .line 938
    .line 939
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 940
    .line 941
    .line 942
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 943
    .line 944
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 945
    .line 946
    const-string v1, "VmsLongHorizonPredictedSpeedValueStatus"

    .line 947
    .line 948
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 949
    .line 950
    .line 951
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 952
    .line 953
    new-instance v0, Lbcss;

    .line 954
    .line 955
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 956
    .line 957
    sget-object v2, Lbcqc;->i:Lbedz;

    .line 958
    .line 959
    const-string v3, "VmsLongHorizonPredictedSpeedInRoutePercentage"

    .line 960
    .line 961
    .line 962
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 963
    .line 964
    new-instance v0, Lbcsn;

    .line 965
    .line 966
    const-string v1, "VmsLongHorizonPredictedSpeedEventRouteIdMismatch"

    .line 967
    .line 968
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 969
    .line 970
    .line 971
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 972
    .line 973
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 974
    .line 975
    const-string v1, "VmsLongHorizonSpeedLimitStatus"

    .line 976
    .line 977
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 978
    .line 979
    .line 980
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 981
    .line 982
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 983
    .line 984
    const-string v1, "VmsLongHorizonSpeedLimitValueStatus"

    .line 985
    .line 986
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 987
    .line 988
    .line 989
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 990
    .line 991
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 992
    .line 993
    const-string v1, "VmsLongHorizonSpeedLimitMetersUntilFirstChange"

    .line 994
    .line 995
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 996
    .line 997
    .line 998
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 999
    .line 1000
    new-instance v0, Lbcss;

    .line 1001
    .line 1002
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 1003
    .line 1004
    sget-object v2, Lbcqc;->i:Lbedz;

    .line 1005
    .line 1006
    const-string v3, "VmsLongHorizonSpeedLimitInRoutePercentage"

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 1010
    .line 1011
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1012
    .line 1013
    const-string v1, "VmsLongHorizonRelativeLocationStatus"

    .line 1014
    .line 1015
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1019
    .line 1020
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1021
    .line 1022
    const-string v1, "VmsLongHorizonRoadPriorityStatus"

    .line 1023
    .line 1024
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1028
    .line 1029
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1030
    .line 1031
    const-string v1, "VmsLongHorizonRoadPriorityValueStatus"

    .line 1032
    .line 1033
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1037
    .line 1038
    new-instance v0, Lbcss;

    .line 1039
    .line 1040
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 1041
    .line 1042
    sget-object v2, Lbcqc;->i:Lbedz;

    .line 1043
    .line 1044
    const-string v3, "VmsLongHorizonRoadPriorityInRoutePercentage"

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 1048
    .line 1049
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1050
    .line 1051
    const-string v1, "VmsLongHorizonSnappedLocationDataStatus"

    .line 1052
    .line 1053
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1057
    .line 1058
    new-instance v0, Lbcsn;

    .line 1059
    .line 1060
    const-string v1, "VmsLocalBindingFailureCount"

    .line 1061
    .line 1062
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1066
    .line 1067
    new-instance v0, Lbcsn;

    .line 1068
    .line 1069
    const-string v1, "VmsLocalBindingSelfRecoveryCount"

    .line 1070
    .line 1071
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1075
    .line 1076
    new-instance v0, Lbcsn;

    .line 1077
    .line 1078
    const-string v1, "VmsLocalBindingRetryCount"

    .line 1079
    .line 1080
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1084
    .line 1085
    new-instance v0, Lbcsn;

    .line 1086
    .line 1087
    const-string v1, "VmsLocalBindingRetryFailureCount"

    .line 1088
    .line 1089
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1093
    .line 1094
    new-instance v0, Lbcsn;

    .line 1095
    .line 1096
    const-string v1, "VmsLocalBindingAttemptCount"

    .line 1097
    .line 1098
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1102
    .line 1103
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1104
    .line 1105
    const-string v1, "VmsMonitoredZoneFromSnaptileSafetyCameraBuildStatus"

    .line 1106
    .line 1107
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1111
    .line 1112
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1113
    .line 1114
    const-string v1, "VmsMonitoringSensorWithOffsetAlongSegmentBuildStatus"

    .line 1115
    .line 1116
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1120
    .line 1121
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1122
    .line 1123
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 1124
    .line 1125
    const-string v2, "VmsMonitoringSensorPerpendicularOffsetToSegmentMeters"

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1129
    .line 1130
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1131
    .line 1132
    const-string v1, "VmsMonitoringSensorInMapAreaCount"

    .line 1133
    .line 1134
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1138
    .line 1139
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1140
    .line 1141
    const-string v1, "VmsPathBasedMonitoringSensorInMapAreaCount"

    .line 1142
    .line 1143
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1147
    .line 1148
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1149
    .line 1150
    const-string v1, "VmsMonitoredZoneInMapAreaCount"

    .line 1151
    .line 1152
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1156
    .line 1157
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1158
    .line 1159
    const-string v1, "VmsPathBasedMonitoredZoneInMapAreaCount"

    .line 1160
    .line 1161
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1165
    .line 1166
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1167
    .line 1168
    const-string v1, "VmsSchoolZoneSignInMapAreaCount"

    .line 1169
    .line 1170
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1174
    .line 1175
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1176
    .line 1177
    const-string v1, "VmsPathBasedSchoolZoneSignInMapAreaCount"

    .line 1178
    .line 1179
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1183
    .line 1184
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1185
    .line 1186
    const-string v1, "VmsPlatformException"

    .line 1187
    .line 1188
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1192
    .line 1193
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1194
    .line 1195
    const-string v1, "VmsPrtDiffStatus"

    .line 1196
    .line 1197
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1201
    .line 1202
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1203
    .line 1204
    const-string v1, "VmsPrtRootExtendedStatus"

    .line 1205
    .line 1206
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1210
    .line 1211
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1212
    .line 1213
    const-string v1, "VmsSpeedLimitSourceInMapAreaCount"

    .line 1214
    .line 1215
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1219
    .line 1220
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1221
    .line 1222
    const-string v1, "VmsPathBasedSpeedLimitSourceInMapAreaCount"

    .line 1223
    .line 1224
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1228
    .line 1229
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1230
    .line 1231
    const-string v1, "VmsVariableSpeedLimitInMapAreaCount"

    .line 1232
    .line 1233
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1237
    .line 1238
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1239
    .line 1240
    const-string v1, "VmsPathBasedVariableSpeedLimitInMapAreaCount"

    .line 1241
    .line 1242
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1246
    .line 1247
    new-instance v0, Lbcss;

    .line 1248
    .line 1249
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 1250
    .line 1251
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 1252
    .line 1253
    const-string v3, "VmsTileCacheRetrievalLatency"

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 1257
    .line 1258
    new-instance v0, Lbcss;

    .line 1259
    .line 1260
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 1261
    .line 1262
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 1263
    .line 1264
    const-string v3, "VmsTileRequestLatency"

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 1268
    .line 1269
    new-instance v0, Lbcss;

    .line 1270
    .line 1271
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 1272
    .line 1273
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 1274
    .line 1275
    const-string v3, "VmsGuidancePublishingLatency"

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 1279
    .line 1280
    new-instance v0, Lbcsw;

    .line 1281
    .line 1282
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 1283
    .line 1284
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 1285
    .line 1286
    const-string v3, "VmsLocationPeriodicLatency"

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 1290
    .line 1291
    new-instance v0, Lbcsw;

    .line 1292
    .line 1293
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 1294
    .line 1295
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 1296
    .line 1297
    const-string v3, "VmsLocationPredictedRouteTreePeriodicLatency"

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 1301
    .line 1302
    new-instance v0, Lbcsn;

    .line 1303
    .line 1304
    const-string v1, "VmsPublishedLocationPacketCounter"

    .line 1305
    .line 1306
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1310
    .line 1311
    new-instance v0, Lbcsn;

    .line 1312
    .line 1313
    const-string v1, "VmsPublishedBasemapPacketCounter"

    .line 1314
    .line 1315
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1319
    .line 1320
    new-instance v0, Lbcss;

    .line 1321
    .line 1322
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 1323
    .line 1324
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 1325
    .line 1326
    const-string v3, "VmsRateLimiterThrottleTime"

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 1330
    .line 1331
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1332
    .line 1333
    const-string v1, "VmsGetBulkSnaptileProviderStatus"

    .line 1334
    .line 1335
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1339
    .line 1340
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1341
    .line 1342
    const-string v1, "VmsBulkSnaptileReadingStatus"

    .line 1343
    .line 1344
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1348
    .line 1349
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1350
    .line 1351
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 1352
    .line 1353
    const-string v2, "VmsRoadViewNavLogsLoggingStatus"

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1357
    .line 1358
    new-instance v0, Lbcsw;

    .line 1359
    .line 1360
    sget-object v1, Lbcsr;->by:Lbcsr;

    .line 1361
    .line 1362
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 1363
    .line 1364
    const-string v3, "VmsTileVersionsSnapshotResolveLatency"

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 1368
    .line 1369
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1370
    .line 1371
    const-string v1, "VmsTileVersionsSnapshotResolveStatus"

    .line 1372
    .line 1373
    sget-object v2, Lbcsr;->by:Lbcsr;

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 1377
    return-void
.end method
