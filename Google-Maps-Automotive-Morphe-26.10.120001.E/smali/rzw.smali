.class public final Lrzw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lrzj;

.field public static final b:Lrzm;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lrzd;

.field public static final e:Lrzd;

.field public static final f:Lrzd;

.field public static final g:Lrzd;

.field public static final h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final i:Lrzj;

.field public static final j:Lrzj;

.field public static final k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final o:Lrzj;

.field public static final p:Lrzj;

.field public static final q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final u:Lrzj;

.field public static final v:Lrzj;

.field public static final w:Lrzj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrzj;

    .line 2
    .line 3
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 4
    .line 5
    sget-object v2, Lryj;->a:Lsly;

    .line 6
    .line 7
    const-string v3, "StartupActivityCreationToUiVisibleTime"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrzw;->a:Lrzj;

    .line 13
    .line 14
    new-instance v0, Lrzj;

    .line 15
    .line 16
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 17
    .line 18
    sget-object v2, Lryj;->a:Lsly;

    .line 19
    .line 20
    const-string v3, "StartupActivityCreationToUiInteractiveTime"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lrzm;

    .line 26
    .line 27
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 28
    .line 29
    sget-object v2, Lryj;->a:Lsly;

    .line 30
    .line 31
    const-string v3, "StartupMyLocationControllerResumeToFreshLocationFixTime"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lrzm;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lrzw;->b:Lrzm;

    .line 37
    .line 38
    new-instance v0, Lrzj;

    .line 39
    .line 40
    sget-object v2, Lryj;->f:Lsly;

    .line 41
    .line 42
    const-string v3, "MemoryUsagePercentage"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lrzj;

    .line 48
    .line 49
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 50
    .line 51
    sget-object v2, Lryj;->d:Lsly;

    .line 52
    .line 53
    const-string v3, "MemoryUsageMegaBytes"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 59
    .line 60
    const-string v1, "SystemHealthApiBackgroundStartService"

    .line 61
    .line 62
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lrzw;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 68
    .line 69
    new-instance v0, Lrzd;

    .line 70
    .line 71
    const-string v1, "ResourceCacheHit"

    .line 72
    .line 73
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lrzd;-><init>(Ljava/lang/String;Lrzi;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lrzw;->d:Lrzd;

    .line 79
    .line 80
    new-instance v0, Lrzd;

    .line 81
    .line 82
    const-string v1, "NonMapcoreResourceCacheHit"

    .line 83
    .line 84
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lrzd;-><init>(Ljava/lang/String;Lrzi;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lrzw;->e:Lrzd;

    .line 90
    .line 91
    new-instance v0, Lrzd;

    .line 92
    .line 93
    const-string v1, "GlTileCacheHit"

    .line 94
    .line 95
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lrzd;-><init>(Ljava/lang/String;Lrzi;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lrzd;

    .line 101
    .line 102
    const-string v1, "TrimmableCurvularViewPoolCacheHit"

    .line 103
    .line 104
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lrzd;-><init>(Ljava/lang/String;Lrzi;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lrzd;

    .line 110
    .line 111
    const-string v1, "PersonalPlacesLocalCacheHit"

    .line 112
    .line 113
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lrzd;-><init>(Ljava/lang/String;Lrzi;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lrzw;->f:Lrzd;

    .line 119
    .line 120
    new-instance v0, Lrzd;

    .line 121
    .line 122
    const-string v1, "ContextDataControllerImplCacheHit"

    .line 123
    .line 124
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lrzd;-><init>(Ljava/lang/String;Lrzi;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lrzw;->g:Lrzd;

    .line 130
    .line 131
    new-instance v0, Lrzd;

    .line 132
    .line 133
    const-string v1, "LabelFactoryCacheHit"

    .line 134
    .line 135
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lrzd;-><init>(Ljava/lang/String;Lrzi;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 141
    .line 142
    const-string v1, "GlideLoadedFrom"

    .line 143
    .line 144
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lrzw;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 150
    .line 151
    new-instance v0, Lrzj;

    .line 152
    .line 153
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 154
    .line 155
    sget-object v2, Lryj;->a:Lsly;

    .line 156
    .line 157
    const-string v3, "ImageFetchTime"

    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lrzw;->i:Lrzj;

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 165
    .line 166
    const-string v1, "ZeroSuggestWarmupRecentHistoryCount"

    .line 167
    .line 168
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 174
    .line 175
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 176
    .line 177
    sget-object v2, Lryj;->a:Lsly;

    .line 178
    .line 179
    const-string v3, "PreloadGoogleSansFontsTimeMillis"

    .line 180
    .line 181
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lrzj;

    .line 185
    .line 186
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 187
    .line 188
    sget-object v2, Lryj;->a:Lsly;

    .line 189
    .line 190
    const-string v3, "LegalInformationSingleProcPdsReadTimeMillis"

    .line 191
    .line 192
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lrzj;

    .line 196
    .line 197
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 198
    .line 199
    sget-object v2, Lryj;->a:Lsly;

    .line 200
    .line 201
    const-string v3, "LegalInformationMemMappedPdsReadTimeMillis"

    .line 202
    .line 203
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lrzj;

    .line 207
    .line 208
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 209
    .line 210
    sget-object v2, Lryj;->a:Lsly;

    .line 211
    .line 212
    const-string v3, "LegalInformationLegacyMultiProcPdsReadTimeMillis"

    .line 213
    .line 214
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lrzj;

    .line 218
    .line 219
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 220
    .line 221
    sget-object v2, Lryj;->a:Lsly;

    .line 222
    .line 223
    const-string v3, "LegalInformationSingleProcPdsWriteTimeMillis"

    .line 224
    .line 225
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lrzj;

    .line 229
    .line 230
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 231
    .line 232
    sget-object v2, Lryj;->a:Lsly;

    .line 233
    .line 234
    const-string v3, "LegalInformationMemMappedPdsWriteTimeMillis"

    .line 235
    .line 236
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lrzj;

    .line 240
    .line 241
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 242
    .line 243
    sget-object v2, Lryj;->a:Lsly;

    .line 244
    .line 245
    const-string v3, "GlTransferBufferSizeRequested"

    .line 246
    .line 247
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lrzj;

    .line 251
    .line 252
    const-string v1, "NavigationSessionMemoryCurrent"

    .line 253
    .line 254
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 255
    .line 256
    invoke-direct {v0, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lrzw;->j:Lrzj;

    .line 260
    .line 261
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 262
    .line 263
    const-string v1, "NavigationSessionMemoryUsage"

    .line 264
    .line 265
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lrzw;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 271
    .line 272
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 273
    .line 274
    const-string v1, "NavigationSessionPowerMetricByScreenWidth"

    .line 275
    .line 276
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 277
    .line 278
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lrzw;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 282
    .line 283
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 284
    .line 285
    const-string v1, "NavigationSessionThermalState"

    .line 286
    .line 287
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 288
    .line 289
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lrzw;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 293
    .line 294
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 295
    .line 296
    const-string v1, "NavigationSessionCPUUsage"

    .line 297
    .line 298
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lrzw;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 304
    .line 305
    new-instance v0, Lrzj;

    .line 306
    .line 307
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 308
    .line 309
    sget-object v2, Lryj;->a:Lsly;

    .line 310
    .line 311
    const-string v3, "NavigationSessionPowerMetricOnBatteryForeground"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lrzw;->o:Lrzj;

    .line 317
    .line 318
    new-instance v0, Lrzj;

    .line 319
    .line 320
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 321
    .line 322
    sget-object v2, Lryj;->a:Lsly;

    .line 323
    .line 324
    const-string v3, "NavigationSessionFrameTime"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lrzw;->p:Lrzj;

    .line 330
    .line 331
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 332
    .line 333
    const-string v1, "NavigationManeuverFrameRateData"

    .line 334
    .line 335
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 336
    .line 337
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lrzw;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 341
    .line 342
    new-instance v0, Lrzj;

    .line 343
    .line 344
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 345
    .line 346
    sget-object v2, Lryj;->a:Lsly;

    .line 347
    .line 348
    const-string v3, "NavigationSessionTilePrepTime"

    .line 349
    .line 350
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lrzj;

    .line 354
    .line 355
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 356
    .line 357
    sget-object v2, Lryj;->a:Lsly;

    .line 358
    .line 359
    const-string v3, "NavigationSessionTilesFetchedFromPaint"

    .line 360
    .line 361
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lrzd;

    .line 365
    .line 366
    const-string v1, "NavigationSessionLowFPSDarkLaunch2Point5DFallback"

    .line 367
    .line 368
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 369
    .line 370
    invoke-direct {v0, v1, v2}, Lrzd;-><init>(Ljava/lang/String;Lrzi;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lrzd;

    .line 374
    .line 375
    const-string v1, "NavigationSessionLowFPS2Point5DFallback"

    .line 376
    .line 377
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 378
    .line 379
    invoke-direct {v0, v1, v2}, Lrzd;-><init>(Ljava/lang/String;Lrzi;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lrzj;

    .line 383
    .line 384
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 385
    .line 386
    sget-object v2, Lryj;->a:Lsly;

    .line 387
    .line 388
    const-string v3, "NavigationSessionTilesFetchedFromPaintSize"

    .line 389
    .line 390
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 394
    .line 395
    const-string v1, "TileBatchPrefetchDisableReason"

    .line 396
    .line 397
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 398
    .line 399
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 403
    .line 404
    const-string v1, "TileBatchPrefetchUnsupportedTileType"

    .line 405
    .line 406
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 407
    .line 408
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 412
    .line 413
    const-string v1, "TileBatchPrefetchRunState"

    .line 414
    .line 415
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 416
    .line 417
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 421
    .line 422
    const-string v1, "TileBatchPrefetchBatteryCapacityDiff"

    .line 423
    .line 424
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 425
    .line 426
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 427
    .line 428
    .line 429
    sput-object v0, Lrzw;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 430
    .line 431
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 432
    .line 433
    const-string v1, "NavigationSessionCarGlRenderThreadCpuUtilization"

    .line 434
    .line 435
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 436
    .line 437
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 438
    .line 439
    .line 440
    sput-object v0, Lrzw;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 441
    .line 442
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 443
    .line 444
    const-string v1, "NavigationSessionCarGlRenderThreadCpuSaturation"

    .line 445
    .line 446
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 447
    .line 448
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 449
    .line 450
    .line 451
    sput-object v0, Lrzw;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 452
    .line 453
    new-instance v0, Lrzj;

    .line 454
    .line 455
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 456
    .line 457
    sget-object v2, Lryj;->a:Lsly;

    .line 458
    .line 459
    const-string v3, "NavigationSessionCarGlRenderThreadRunqueueDelay"

    .line 460
    .line 461
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 462
    .line 463
    .line 464
    sput-object v0, Lrzw;->u:Lrzj;

    .line 465
    .line 466
    new-instance v0, Lrzj;

    .line 467
    .line 468
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 469
    .line 470
    sget-object v2, Lryj;->a:Lsly;

    .line 471
    .line 472
    const-string v3, "NavigationSessionCarGlRenderThreadCpuTime"

    .line 473
    .line 474
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 475
    .line 476
    .line 477
    sput-object v0, Lrzw;->v:Lrzj;

    .line 478
    .line 479
    new-instance v0, Lrzj;

    .line 480
    .line 481
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 482
    .line 483
    sget-object v2, Lryj;->a:Lsly;

    .line 484
    .line 485
    const-string v3, "NavigationSessionRealTime"

    .line 486
    .line 487
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 488
    .line 489
    .line 490
    sput-object v0, Lrzw;->w:Lrzj;

    .line 491
    .line 492
    return-void
.end method
