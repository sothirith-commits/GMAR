.class public final Lrqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lrpk;

.field public static final c:Lrpk;

.field public static final d:Lrpl;

.field public static final e:Lrpl;

.field public static final f:Lrpk;

.field public static final g:Lrpl;

.field public static final h:Lrpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "ClientParametersLoadsFromDiskV2"

    .line 4
    .line 5
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    const-string v1, "ClassNotFoundExceptionRecoveryStatus"

    .line 13
    .line 14
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lrpl;

    .line 20
    .line 21
    const-string v1, "AiSubscriberValidationLogCount"

    .line 22
    .line 23
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    const-string v1, "GmmPreviewStatus"

    .line 31
    .line 32
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lrpu;

    .line 38
    .line 39
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 40
    .line 41
    sget-object v2, Lroq;->a:Lscd;

    .line 42
    .line 43
    const-string v3, "StorageFinishDatabaseOperationsTime"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 49
    .line 50
    const-string v1, "ServerRequestsWithAccountWithoutAuthToken"

    .line 51
    .line 52
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    const-string v1, "ServerRequestsWithAccountWithAuthToken"

    .line 60
    .line 61
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 67
    .line 68
    const-string v1, "ServerRequestsWithoutAccountWithZwieback"

    .line 69
    .line 70
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 76
    .line 77
    const-string v1, "ServerRequestsWithoutAccountWithoutZwieback"

    .line 78
    .line 79
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lrpk;

    .line 85
    .line 86
    const-string v1, "LeakMetricActivityRetainedAfterOnDestroy"

    .line 87
    .line 88
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 94
    .line 95
    const-string v1, "LeakMetricFragmentRetainedAfterOnDestroy"

    .line 96
    .line 97
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 103
    .line 104
    const-string v1, "LeakMetricFragmentRetainedAfterOnDestroyReportedByLeakCanary"

    .line 105
    .line 106
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 112
    .line 113
    const-string v1, "LeakMetricStaleActivityCountAtOnCreate"

    .line 114
    .line 115
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lrpl;

    .line 121
    .line 122
    const-string v1, "ExitIncognitoAndSignInCount"

    .line 123
    .line 124
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lrpl;

    .line 130
    .line 131
    const-string v1, "ExitIncognitoAndSignOutCount"

    .line 132
    .line 133
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 139
    .line 140
    const-string v1, "AppStartResponseCodes"

    .line 141
    .line 142
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 148
    .line 149
    const-string v1, "AppStartResponseCodesOnRetry"

    .line 150
    .line 151
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 157
    .line 158
    const-string v1, "MemoryAllocatedForAblationExperiment"

    .line 159
    .line 160
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 166
    .line 167
    const-string v1, "MemoryAllocationRequestedForAblationExperiment"

    .line 168
    .line 169
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 175
    .line 176
    const-string v1, "MemoryAllocationRequestedButExceedsLimits"

    .line 177
    .line 178
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lrpl;

    .line 184
    .line 185
    const-string v1, "ClearcutFlushTimeoutCount"

    .line 186
    .line 187
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lrpl;

    .line 193
    .line 194
    const-string v1, "StartupLocationAccessRequestCount"

    .line 195
    .line 196
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lrpl;

    .line 202
    .line 203
    const-string v1, "StartupLocationAccessRequestRepeatShowCount"

    .line 204
    .line 205
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 211
    .line 212
    const-string v1, "StartupLocationAccessRequestResult"

    .line 213
    .line 214
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 220
    .line 221
    const-string v1, "StartupLocationPermissionPromptAppLaunchCount"

    .line 222
    .line 223
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lrpl;

    .line 229
    .line 230
    const-string v1, "Rgb565GlideBitmapPoolHitCount"

    .line 231
    .line 232
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lrpl;

    .line 238
    .line 239
    const-string v1, "Rgb565GlideBitmapPoolMissCount"

    .line 240
    .line 241
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lrpk;

    .line 247
    .line 248
    const-string v1, "Rgb565GlideMemoryCacheHit"

    .line 249
    .line 250
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 256
    .line 257
    const-string v1, "SystemHealthAttributionCacheMeasurementDuration"

    .line 258
    .line 259
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 265
    .line 266
    const-string v1, "SystemHealthAttributionCacheMeasurementExceptions"

    .line 267
    .line 268
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 274
    .line 275
    const-string v1, "ConcurrentIntentCount"

    .line 276
    .line 277
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lrqk;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 283
    .line 284
    new-instance v0, Lrpl;

    .line 285
    .line 286
    const-string v1, "GmsComplianceApiFailure"

    .line 287
    .line 288
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lrpl;

    .line 294
    .line 295
    const-string v1, "GmsComplianceCheckCount"

    .line 296
    .line 297
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 298
    .line 299
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lrpq;

    .line 303
    .line 304
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 305
    .line 306
    sget-object v2, Lroq;->a:Lscd;

    .line 307
    .line 308
    const-string v3, "GmsComplianceFailureDuration"

    .line 309
    .line 310
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lrpq;

    .line 314
    .line 315
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 316
    .line 317
    sget-object v2, Lroq;->a:Lscd;

    .line 318
    .line 319
    const-string v3, "GmsComplianceSuccessDuration"

    .line 320
    .line 321
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 325
    .line 326
    const-string v1, "GmsComplianceResponseCodes"

    .line 327
    .line 328
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 329
    .line 330
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lrpk;

    .line 334
    .line 335
    const-string v1, "DeferredCrashMetricDimensionsSavedSuccessfully"

    .line 336
    .line 337
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lrqk;->b:Lrpk;

    .line 343
    .line 344
    new-instance v0, Lrpk;

    .line 345
    .line 346
    const-string v1, "DeferredCrashMetricDimensionsLoadedSuccessfully"

    .line 347
    .line 348
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 349
    .line 350
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lrqk;->c:Lrpk;

    .line 354
    .line 355
    new-instance v0, Lrpl;

    .line 356
    .line 357
    const-string v1, "DeferredCrashMetricDimensionsFileMissing"

    .line 358
    .line 359
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lrqk;->d:Lrpl;

    .line 365
    .line 366
    new-instance v0, Lrpl;

    .line 367
    .line 368
    const-string v1, "DeferredCrashMetricDimensionsNotLoaded"

    .line 369
    .line 370
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 371
    .line 372
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 373
    .line 374
    .line 375
    sput-object v0, Lrqk;->e:Lrpl;

    .line 376
    .line 377
    new-instance v0, Lrpk;

    .line 378
    .line 379
    const-string v1, "DeferredCrashMetricMarkerCreatedSuccessfully"

    .line 380
    .line 381
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 382
    .line 383
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lrqk;->f:Lrpk;

    .line 387
    .line 388
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 389
    .line 390
    const-string v1, "EomTransitionEvent"

    .line 391
    .line 392
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 393
    .line 394
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lrpq;

    .line 398
    .line 399
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 400
    .line 401
    sget-object v2, Lroq;->a:Lscd;

    .line 402
    .line 403
    const-string v3, "EomTransitionMinutes"

    .line 404
    .line 405
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 409
    .line 410
    const-string v1, "AssistantVoiceIntent"

    .line 411
    .line 412
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lrpl;

    .line 418
    .line 419
    const-string v1, "StartupFlagsPostStartupTaskStartCount"

    .line 420
    .line 421
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 422
    .line 423
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 424
    .line 425
    .line 426
    sput-object v0, Lrqk;->g:Lrpl;

    .line 427
    .line 428
    new-instance v0, Lrpl;

    .line 429
    .line 430
    const-string v1, "StartupFlagsPostStartupTaskFinishCount"

    .line 431
    .line 432
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 433
    .line 434
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 435
    .line 436
    .line 437
    sput-object v0, Lrqk;->h:Lrpl;

    .line 438
    .line 439
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 440
    .line 441
    const-string v1, "IntentProcessedGmmActivityPostOob"

    .line 442
    .line 443
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 444
    .line 445
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 449
    .line 450
    const-string v1, "ScreenOffIntentProcessedGmmActivity"

    .line 451
    .line 452
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 453
    .line 454
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 458
    .line 459
    const-string v1, "ScreenOffIntentDroppedNoTermsGmmActivity"

    .line 460
    .line 461
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 462
    .line 463
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 467
    .line 468
    const-string v1, "ScreenOffIntentDroppedActivityNotStartedGmmActivity"

    .line 469
    .line 470
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 471
    .line 472
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 476
    .line 477
    const-string v1, "ScreenOffIntentProcessedSuccessGmmActivity"

    .line 478
    .line 479
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 480
    .line 481
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lrpq;

    .line 485
    .line 486
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 487
    .line 488
    sget-object v2, Lroq;->a:Lscd;

    .line 489
    .line 490
    const-string v3, "ClientParametersFlagPropagationLatencySince20260817"

    .line 491
    .line 492
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lrpq;

    .line 496
    .line 497
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 498
    .line 499
    sget-object v2, Lroq;->a:Lscd;

    .line 500
    .line 501
    const-string v3, "GemsFlagPropagationLatencySince20260817"

    .line 502
    .line 503
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 507
    .line 508
    const-string v1, "ClientParametersFlagPropagationLogEvent"

    .line 509
    .line 510
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 511
    .line 512
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 516
    .line 517
    const-string v1, "GemsFlagPropagationLogEvent"

    .line 518
    .line 519
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 520
    .line 521
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 522
    .line 523
    .line 524
    return-void
.end method
