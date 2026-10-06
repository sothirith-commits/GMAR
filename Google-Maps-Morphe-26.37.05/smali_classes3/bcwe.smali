.class public final Lbcwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbcvl;

.field public static final B:Lbcvo;

.field public static final C:Lbcvo;

.field public static final D:Lbcvo;

.field public static final E:Lbcvo;

.field public static final F:Lbcvl;

.field public static final a:Lbcvl;

.field public static final b:Lbcvl;

.field public static final c:Lbcvo;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lbcvf;

.field public static final f:Lbcvf;

.field public static final g:Lbcvf;

.field public static final h:Lbcvf;

.field public static final i:Lbcvf;

.field public static final j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final k:Lbcvl;

.field public static final l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final m:Lbcvp;

.field public static final n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final r:Lbcvl;

.field public static final s:Lbcvl;

.field public static final t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final z:Lbcvl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvl;

    .line 3
    .line 4
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 5
    .line 6
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 7
    .line 8
    const-string v3, "StartupActivityCreationToUiVisibleTime"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 12
    .line 13
    sput-object v0, Lbcwe;->a:Lbcvl;

    .line 14
    .line 15
    new-instance v0, Lbcvl;

    .line 16
    .line 17
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 18
    .line 19
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 20
    .line 21
    const-string v3, "StartupActivityCreationToUiInteractiveTime"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 25
    .line 26
    sput-object v0, Lbcwe;->b:Lbcvl;

    .line 27
    .line 28
    new-instance v0, Lbcvo;

    .line 29
    .line 30
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 31
    .line 32
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 33
    .line 34
    const-string v3, "StartupMyLocationControllerResumeToFreshLocationFixTime"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 38
    .line 39
    sput-object v0, Lbcwe;->c:Lbcvo;

    .line 40
    .line 41
    new-instance v0, Lbcvl;

    .line 42
    .line 43
    sget-object v2, Lbcsv;->f:Lbeha;

    .line 44
    .line 45
    const-string v3, "MemoryUsagePercentage"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 49
    .line 50
    new-instance v0, Lbcvl;

    .line 51
    .line 52
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 53
    .line 54
    sget-object v2, Lbcsv;->d:Lbeha;

    .line 55
    .line 56
    const-string v3, "MemoryUsageMegaBytes"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    .line 63
    const-string v1, "SystemHealthApiBackgroundStartService"

    .line 64
    .line 65
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 69
    .line 70
    sput-object v0, Lbcwe;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    new-instance v0, Lbcvf;

    .line 73
    .line 74
    const-string v1, "ResourceCacheHit"

    .line 75
    .line 76
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 80
    .line 81
    sput-object v0, Lbcwe;->e:Lbcvf;

    .line 82
    .line 83
    new-instance v0, Lbcvf;

    .line 84
    .line 85
    const-string v1, "NonMapcoreResourceCacheHit"

    .line 86
    .line 87
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 91
    .line 92
    sput-object v0, Lbcwe;->f:Lbcvf;

    .line 93
    .line 94
    new-instance v0, Lbcvf;

    .line 95
    .line 96
    const-string v1, "GlTileCacheHit"

    .line 97
    .line 98
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 102
    .line 103
    new-instance v0, Lbcvf;

    .line 104
    .line 105
    const-string v1, "TrimmableCurvularViewPoolCacheHit"

    .line 106
    .line 107
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 111
    .line 112
    sput-object v0, Lbcwe;->g:Lbcvf;

    .line 113
    .line 114
    new-instance v0, Lbcvf;

    .line 115
    .line 116
    const-string v1, "PersonalPlacesLocalCacheHit"

    .line 117
    .line 118
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 122
    .line 123
    sput-object v0, Lbcwe;->h:Lbcvf;

    .line 124
    .line 125
    new-instance v0, Lbcvf;

    .line 126
    .line 127
    const-string v1, "ContextDataControllerImplCacheHit"

    .line 128
    .line 129
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 133
    .line 134
    sput-object v0, Lbcwe;->i:Lbcvf;

    .line 135
    .line 136
    new-instance v0, Lbcvf;

    .line 137
    .line 138
    const-string v1, "LabelFactoryCacheHit"

    .line 139
    .line 140
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 146
    .line 147
    const-string v1, "GlideLoadedFrom"

    .line 148
    .line 149
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 153
    .line 154
    sput-object v0, Lbcwe;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 155
    .line 156
    new-instance v0, Lbcvl;

    .line 157
    .line 158
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 159
    .line 160
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 161
    .line 162
    const-string v3, "ImageFetchTime"

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 166
    .line 167
    sput-object v0, Lbcwe;->k:Lbcvl;

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 170
    .line 171
    const-string v1, "ZeroSuggestWarmupRecentHistoryCount"

    .line 172
    .line 173
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 177
    .line 178
    sput-object v0, Lbcwe;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 179
    .line 180
    new-instance v0, Lbcvp;

    .line 181
    .line 182
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 183
    .line 184
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 185
    .line 186
    const-string v3, "PreloadGoogleSansFontsTimeMillis"

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 190
    .line 191
    sput-object v0, Lbcwe;->m:Lbcvp;

    .line 192
    .line 193
    new-instance v0, Lbcvl;

    .line 194
    .line 195
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 196
    .line 197
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 198
    .line 199
    const-string v3, "LegalInformationSingleProcPdsReadTimeMillis"

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 203
    .line 204
    new-instance v0, Lbcvl;

    .line 205
    .line 206
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 207
    .line 208
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 209
    .line 210
    const-string v3, "LegalInformationMemMappedPdsReadTimeMillis"

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 214
    .line 215
    new-instance v0, Lbcvl;

    .line 216
    .line 217
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 218
    .line 219
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 220
    .line 221
    const-string v3, "LegalInformationLegacyMultiProcPdsReadTimeMillis"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 225
    .line 226
    new-instance v0, Lbcvl;

    .line 227
    .line 228
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 229
    .line 230
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 231
    .line 232
    const-string v3, "LegalInformationSingleProcPdsWriteTimeMillis"

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 236
    .line 237
    new-instance v0, Lbcvl;

    .line 238
    .line 239
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 240
    .line 241
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 242
    .line 243
    const-string v3, "LegalInformationMemMappedPdsWriteTimeMillis"

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 247
    .line 248
    new-instance v0, Lbcvl;

    .line 249
    .line 250
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 251
    .line 252
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 253
    .line 254
    const-string v3, "GlTransferBufferSizeRequested"

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 258
    .line 259
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 260
    .line 261
    const-string v1, "NavigationSessionMemoryUsage"

    .line 262
    .line 263
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 267
    .line 268
    sput-object v0, Lbcwe;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 269
    .line 270
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 271
    .line 272
    const-string v1, "NavigationSessionPowerMetricByScreenWidth"

    .line 273
    .line 274
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 278
    .line 279
    sput-object v0, Lbcwe;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 280
    .line 281
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 282
    .line 283
    const-string v1, "NavigationSessionThermalState"

    .line 284
    .line 285
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 289
    .line 290
    sput-object v0, Lbcwe;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 291
    .line 292
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 293
    .line 294
    const-string v1, "NavigationSessionCPUUsage"

    .line 295
    .line 296
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 300
    .line 301
    sput-object v0, Lbcwe;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 302
    .line 303
    new-instance v0, Lbcvl;

    .line 304
    .line 305
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 306
    .line 307
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 308
    .line 309
    const-string v3, "NavigationSessionPowerMetricOnBatteryForeground"

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 313
    .line 314
    sput-object v0, Lbcwe;->r:Lbcvl;

    .line 315
    .line 316
    new-instance v0, Lbcvl;

    .line 317
    .line 318
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 319
    .line 320
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 321
    .line 322
    const-string v3, "NavigationSessionFrameTime"

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 326
    .line 327
    sput-object v0, Lbcwe;->s:Lbcvl;

    .line 328
    .line 329
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 330
    .line 331
    const-string v1, "NavigationManeuverFrameRateData"

    .line 332
    .line 333
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 337
    .line 338
    sput-object v0, Lbcwe;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 339
    .line 340
    new-instance v0, Lbcvl;

    .line 341
    .line 342
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 343
    .line 344
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 345
    .line 346
    const-string v3, "NavigationSessionTilePrepTime"

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 350
    .line 351
    new-instance v0, Lbcvl;

    .line 352
    .line 353
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 354
    .line 355
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 356
    .line 357
    const-string v3, "NavigationSessionTilesFetchedFromPaint"

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 361
    .line 362
    new-instance v0, Lbcvf;

    .line 363
    .line 364
    const-string v1, "NavigationSessionLowFPSDarkLaunch2Point5DFallback"

    .line 365
    .line 366
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 370
    .line 371
    new-instance v0, Lbcvf;

    .line 372
    .line 373
    const-string v1, "NavigationSessionLowFPS2Point5DFallback"

    .line 374
    .line 375
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 379
    .line 380
    new-instance v0, Lbcvl;

    .line 381
    .line 382
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 383
    .line 384
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 385
    .line 386
    const-string v3, "NavigationSessionTilesFetchedFromPaintSize"

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 390
    .line 391
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 392
    .line 393
    const-string v1, "TileBatchPrefetchDisableReason"

    .line 394
    .line 395
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 399
    .line 400
    sput-object v0, Lbcwe;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 401
    .line 402
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 403
    .line 404
    const-string v1, "TileBatchPrefetchUnsupportedTileType"

    .line 405
    .line 406
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 410
    .line 411
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 412
    .line 413
    const-string v1, "TileBatchPrefetchRunState"

    .line 414
    .line 415
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 419
    .line 420
    sput-object v0, Lbcwe;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 421
    .line 422
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 423
    .line 424
    const-string v1, "TileBatchPrefetchBatteryCapacityDiff"

    .line 425
    .line 426
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 430
    .line 431
    sput-object v0, Lbcwe;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 432
    .line 433
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 434
    .line 435
    const-string v1, "NavigationSessionCarGlRenderThreadCpuUtilization"

    .line 436
    .line 437
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 441
    .line 442
    sput-object v0, Lbcwe;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 443
    .line 444
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 445
    .line 446
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 447
    .line 448
    const-string v2, "NavigationSessionCarGlRenderThreadCpuSaturation"

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 452
    .line 453
    sput-object v0, Lbcwe;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 454
    .line 455
    new-instance v0, Lbcvl;

    .line 456
    .line 457
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 458
    .line 459
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 460
    .line 461
    const-string v3, "NavigationSessionCarGlRenderThreadRunqueueDelay"

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 465
    .line 466
    sput-object v0, Lbcwe;->z:Lbcvl;

    .line 467
    .line 468
    new-instance v0, Lbcvl;

    .line 469
    .line 470
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 471
    .line 472
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 473
    .line 474
    const-string v3, "NavigationSessionCarGlRenderThreadCpuTime"

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 478
    .line 479
    sput-object v0, Lbcwe;->A:Lbcvl;

    .line 480
    .line 481
    new-instance v0, Lbcvo;

    .line 482
    .line 483
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 484
    .line 485
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 486
    .line 487
    const-string v3, "GlassesNavigationIntentToFirstAudioPromptTime"

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 491
    .line 492
    sput-object v0, Lbcwe;->B:Lbcvo;

    .line 493
    .line 494
    new-instance v0, Lbcvo;

    .line 495
    .line 496
    const-string v3, "GlassesNavigationIntentToInitialGuidanceAudioTime"

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 500
    .line 501
    sput-object v0, Lbcwe;->C:Lbcvo;

    .line 502
    .line 503
    new-instance v0, Lbcvo;

    .line 504
    .line 505
    const-string v3, "GlassesStartNavigationIntentToActivityStartTime"

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 509
    .line 510
    sput-object v0, Lbcwe;->D:Lbcvo;

    .line 511
    .line 512
    new-instance v0, Lbcvo;

    .line 513
    .line 514
    const-string v3, "GlassesExitNavigationIntentToExitNavStateTime"

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 518
    .line 519
    sput-object v0, Lbcwe;->E:Lbcvo;

    .line 520
    .line 521
    new-instance v0, Lbcvl;

    .line 522
    .line 523
    const-string v3, "NavigationSessionRealTime"

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 527
    .line 528
    sput-object v0, Lbcwe;->F:Lbcvl;

    .line 529
    return-void
.end method
