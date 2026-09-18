.class public final Lrov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Labhl;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrpk;

    .line 2
    .line 3
    const-string v1, "CommuteSettingsNotificationsEnabledReadCount"

    .line 4
    .line 5
    sget-object v2, Lrpp;->r:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrpk;

    .line 11
    .line 12
    const-string v1, "CommuteSettingsCacheReloadCount"

    .line 13
    .line 14
    sget-object v2, Lrpp;->r:Lrpp;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    const-string v1, "CommuteSettingsSyncEventCount"

    .line 22
    .line 23
    sget-object v2, Lrpp;->r:Lrpp;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    const-string v1, "FrequentTripOperationCount"

    .line 31
    .line 32
    sget-object v2, Lrpp;->r:Lrpp;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    const-string v1, "FrequentTripSyncOperationCount"

    .line 40
    .line 41
    sget-object v2, Lrpp;->r:Lrpp;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lrov;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 49
    .line 50
    const-string v1, "FrequentTripSyncUpdateCount"

    .line 51
    .line 52
    sget-object v2, Lrpp;->r:Lrpp;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lrov;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    new-instance v0, Lrpl;

    .line 60
    .line 61
    const-string v1, "CommuteSetupForceSyncs"

    .line 62
    .line 63
    sget-object v2, Lrpp;->r:Lrpp;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 69
    .line 70
    const-string v1, "CommuteSetupRouteReverserWorkToHomeResult"

    .line 71
    .line 72
    sget-object v2, Lrpp;->r:Lrpp;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 78
    .line 79
    const-string v1, "CommuteSetupStationPickerFetchNearbyStationsResult"

    .line 80
    .line 81
    sget-object v2, Lrpp;->r:Lrpp;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 87
    .line 88
    const-string v1, "CommuteSetupStationPickerFetchStationDetailsResult"

    .line 89
    .line 90
    sget-object v2, Lrpp;->r:Lrpp;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 96
    .line 97
    const-string v1, "CommuteSetupTransitRouteChoiceHomeToWorkType"

    .line 98
    .line 99
    sget-object v2, Lrpp;->r:Lrpp;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 105
    .line 106
    const-string v1, "CommuteSetupTransitRouteChoiceWorkToHomeType"

    .line 107
    .line 108
    sget-object v2, Lrpp;->r:Lrpp;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 114
    .line 115
    const-string v1, "CommuteSetupTransitRouteChoiceHomeToWorkTripfinderIndex"

    .line 116
    .line 117
    sget-object v2, Lrpp;->r:Lrpp;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 123
    .line 124
    const-string v1, "CommuteSetupTransitRouteChoiceWorkToHomeTripfinderIndex"

    .line 125
    .line 126
    sget-object v2, Lrpp;->r:Lrpp;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 132
    .line 133
    const-string v1, "CommuteFrequentTripOperations"

    .line 134
    .line 135
    sget-object v2, Lrpp;->r:Lrpp;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 141
    .line 142
    const-string v1, "CommuteFrequentTripComplexSetup"

    .line 143
    .line 144
    sget-object v2, Lrpp;->r:Lrpp;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lrpu;

    .line 150
    .line 151
    sget-object v1, Lrpp;->r:Lrpp;

    .line 152
    .line 153
    sget-object v2, Lroq;->a:Lscd;

    .line 154
    .line 155
    const-string v3, "CommuteHubDrivingImmersiveLatency"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lrpu;

    .line 161
    .line 162
    sget-object v1, Lrpp;->r:Lrpp;

    .line 163
    .line 164
    sget-object v2, Lroq;->a:Lscd;

    .line 165
    .line 166
    const-string v3, "CommuteHubCyclingImmersiveLatency"

    .line 167
    .line 168
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lrpu;

    .line 172
    .line 173
    sget-object v1, Lrpp;->r:Lrpp;

    .line 174
    .line 175
    sget-object v2, Lroq;->a:Lscd;

    .line 176
    .line 177
    const-string v3, "CommuteHubTwoWheelerImmersiveLatency"

    .line 178
    .line 179
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lrpu;

    .line 183
    .line 184
    sget-object v1, Lrpp;->r:Lrpp;

    .line 185
    .line 186
    sget-object v2, Lroq;->a:Lscd;

    .line 187
    .line 188
    const-string v3, "CommuteHubTransitImmersiveLatency"

    .line 189
    .line 190
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lrpu;

    .line 194
    .line 195
    sget-object v1, Lrpp;->r:Lrpp;

    .line 196
    .line 197
    sget-object v2, Lroq;->a:Lscd;

    .line 198
    .line 199
    const-string v3, "CommuteHubZeroStateLatency"

    .line 200
    .line 201
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lrpu;

    .line 205
    .line 206
    sget-object v1, Lrpp;->r:Lrpp;

    .line 207
    .line 208
    sget-object v2, Lroq;->a:Lscd;

    .line 209
    .line 210
    const-string v3, "CommuteHubDrivingImmersiveSelectedLatency"

    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lrpu;

    .line 216
    .line 217
    sget-object v1, Lrpp;->r:Lrpp;

    .line 218
    .line 219
    sget-object v2, Lroq;->a:Lscd;

    .line 220
    .line 221
    const-string v3, "CommuteHubCyclingImmersiveSelectedLatency"

    .line 222
    .line 223
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lrpu;

    .line 227
    .line 228
    sget-object v1, Lrpp;->r:Lrpp;

    .line 229
    .line 230
    sget-object v2, Lroq;->a:Lscd;

    .line 231
    .line 232
    const-string v3, "CommuteHubTwoWheelerImmersiveSelectedLatency"

    .line 233
    .line 234
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lrpu;

    .line 238
    .line 239
    sget-object v1, Lrpp;->r:Lrpp;

    .line 240
    .line 241
    sget-object v2, Lroq;->a:Lscd;

    .line 242
    .line 243
    const-string v3, "CommuteHubTransitImmersiveSelectedLatency"

    .line 244
    .line 245
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lrpu;

    .line 249
    .line 250
    sget-object v1, Lrpp;->r:Lrpp;

    .line 251
    .line 252
    sget-object v2, Lroq;->a:Lscd;

    .line 253
    .line 254
    const-string v3, "CommuteHubZeroStateSelectedLatency"

    .line 255
    .line 256
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lrpu;

    .line 260
    .line 261
    sget-object v1, Lrpp;->r:Lrpp;

    .line 262
    .line 263
    sget-object v2, Lroq;->a:Lscd;

    .line 264
    .line 265
    const-string v3, "CommuteHubTransitInitialFetchDelay"

    .line 266
    .line 267
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lrpu;

    .line 271
    .line 272
    sget-object v1, Lrpp;->r:Lrpp;

    .line 273
    .line 274
    sget-object v2, Lroq;->a:Lscd;

    .line 275
    .line 276
    const-string v3, "CommuteHubTransitInitialServerResponseLatency"

    .line 277
    .line 278
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lrpq;

    .line 282
    .line 283
    sget-object v1, Lrpp;->r:Lrpp;

    .line 284
    .line 285
    new-instance v2, Lsch;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const v4, 0x1e8480

    .line 289
    .line 290
    .line 291
    const/16 v5, 0x2710

    .line 292
    .line 293
    invoke-direct {v2, v5, v3, v4}, Lsch;-><init>(III)V

    .line 294
    .line 295
    .line 296
    const-string v3, "CommuteHubTransitInitialServerResponseSize"

    .line 297
    .line 298
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 302
    .line 303
    const-string v1, "CommuteNotificationPayloadDepartureClickTrackingReceived"

    .line 304
    .line 305
    sget-object v2, Lrpp;->r:Lrpp;

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 311
    .line 312
    const-string v1, "CommuteNotificationPayloadNoDepartureClickTrackingReceived"

    .line 313
    .line 314
    sget-object v2, Lrpp;->r:Lrpp;

    .line 315
    .line 316
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lrpl;

    .line 320
    .line 321
    const-string v1, "CommuteEtaShareMalformedIntentCount"

    .line 322
    .line 323
    sget-object v2, Lrpp;->r:Lrpp;

    .line 324
    .line 325
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lrpl;

    .line 329
    .line 330
    const-string v1, "CommuteNotificationRepeatedTransitDisruptionSuppressed"

    .line 331
    .line 332
    sget-object v2, Lrpp;->r:Lrpp;

    .line 333
    .line 334
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lrpq;

    .line 338
    .line 339
    sget-object v1, Lrpp;->r:Lrpp;

    .line 340
    .line 341
    sget-object v2, Lroq;->a:Lscd;

    .line 342
    .line 343
    const-string v3, "TransitCommuteNotificationServerToClientLatencySecs"

    .line 344
    .line 345
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lrpq;

    .line 349
    .line 350
    sget-object v1, Lrpp;->r:Lrpp;

    .line 351
    .line 352
    sget-object v2, Lroq;->a:Lscd;

    .line 353
    .line 354
    const-string v3, "TransitCommuteNotificationExpiredPayloadDelaySecs"

    .line 355
    .line 356
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 360
    .line 361
    const-string v1, "TransitCommuteNotificationStep"

    .line 362
    .line 363
    sget-object v2, Lrpp;->r:Lrpp;

    .line 364
    .line 365
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 369
    .line 370
    const-string v1, "TransitCommuteNotificationTimeRendering"

    .line 371
    .line 372
    sget-object v2, Lrpp;->r:Lrpp;

    .line 373
    .line 374
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lrpq;

    .line 378
    .line 379
    sget-object v1, Lrpp;->r:Lrpp;

    .line 380
    .line 381
    sget-object v2, Lroq;->a:Lscd;

    .line 382
    .line 383
    const-string v3, "TransitCommuteNotificationRefreshEarlySecs"

    .line 384
    .line 385
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lrpq;

    .line 389
    .line 390
    sget-object v1, Lrpp;->r:Lrpp;

    .line 391
    .line 392
    sget-object v2, Lroq;->a:Lscd;

    .line 393
    .line 394
    const-string v3, "TransitCommuteNotificationRefreshLateSecs"

    .line 395
    .line 396
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 400
    .line 401
    const-string v1, "CommuteHubZeroStateModePicker"

    .line 402
    .line 403
    sget-object v2, Lrpp;->r:Lrpp;

    .line 404
    .line 405
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 409
    .line 410
    const-string v1, "CommuteSetupStationPickerSource"

    .line 411
    .line 412
    sget-object v2, Lrpp;->r:Lrpp;

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Labhh;

    .line 418
    .line 419
    const/4 v1, 0x4

    .line 420
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lainb;->b:Lainb;

    .line 424
    .line 425
    sget-object v2, Lrou;->b:Lrou;

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lainb;->c:Lainb;

    .line 431
    .line 432
    sget-object v2, Lrou;->c:Lrou;

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Lainb;->d:Lainb;

    .line 438
    .line 439
    sget-object v2, Lrou;->d:Lrou;

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lainb;->e:Lainb;

    .line 445
    .line 446
    sget-object v2, Lrou;->e:Lrou;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lainb;->f:Lainb;

    .line 452
    .line 453
    sget-object v2, Lrou;->f:Lrou;

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Lainb;->g:Lainb;

    .line 459
    .line 460
    sget-object v2, Lrou;->g:Lrou;

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    invoke-virtual {v0, v1}, Labhh;->c(Z)Labhl;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lzfl;->O(Ljava/util/Map;)Labhl;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Lrov;->c:Labhl;

    .line 475
    .line 476
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 477
    .line 478
    const-string v1, "CommuteInferredModeReceived"

    .line 479
    .line 480
    sget-object v2, Lrpp;->r:Lrpp;

    .line 481
    .line 482
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lrov;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 486
    .line 487
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 488
    .line 489
    const-string v1, "CommuteModeProvenance"

    .line 490
    .line 491
    sget-object v2, Lrpp;->r:Lrpp;

    .line 492
    .line 493
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lrpl;

    .line 497
    .line 498
    const-string v1, "CommuteImmersiveNonTransitRefreshCount"

    .line 499
    .line 500
    sget-object v2, Lrpp;->r:Lrpp;

    .line 501
    .line 502
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 506
    .line 507
    const-string v1, "CommuteSetupExitResultCount"

    .line 508
    .line 509
    sget-object v2, Lrpp;->r:Lrpp;

    .line 510
    .line 511
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 515
    .line 516
    const-string v1, "CommuteTabTravelModeCount"

    .line 517
    .line 518
    sget-object v2, Lrpp;->r:Lrpp;

    .line 519
    .line 520
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 521
    .line 522
    .line 523
    return-void
.end method
