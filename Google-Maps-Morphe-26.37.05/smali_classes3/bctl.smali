.class public final Lbctl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvf;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lbcvp;

.field public static final g:Lbcvl;

.field public static final h:Lbwdh;

.field public static final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbcvf;

    .line 3
    .line 4
    const-string v1, "CommuteSettingsNotificationsEnabledReadCount"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    new-instance v0, Lbcvf;

    .line 12
    .line 13
    const-string v1, "CommuteSettingsCacheReloadCount"

    .line 14
    .line 15
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 19
    .line 20
    sput-object v0, Lbctl;->a:Lbcvf;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    const-string v1, "CommuteSettingsSyncEventCount"

    .line 25
    .line 26
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 30
    .line 31
    sput-object v0, Lbctl;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    const-string v1, "FrequentTripOperationCount"

    .line 36
    .line 37
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 41
    .line 42
    sput-object v0, Lbctl;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    const-string v1, "FrequentTripSyncOperationCount"

    .line 47
    .line 48
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 52
    .line 53
    sput-object v0, Lbctl;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    const-string v1, "FrequentTripSyncUpdateCount"

    .line 58
    .line 59
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 63
    .line 64
    sput-object v0, Lbctl;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    new-instance v0, Lbcvg;

    .line 67
    .line 68
    const-string v1, "CommuteSetupForceSyncs"

    .line 69
    .line 70
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 76
    .line 77
    const-string v1, "CommuteSetupRouteReverserWorkToHomeResult"

    .line 78
    .line 79
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 85
    .line 86
    const-string v1, "CommuteSetupStationPickerFetchNearbyStationsResult"

    .line 87
    .line 88
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 94
    .line 95
    const-string v1, "CommuteSetupStationPickerFetchStationDetailsResult"

    .line 96
    .line 97
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 103
    .line 104
    const-string v1, "CommuteSetupTransitRouteChoiceHomeToWorkType"

    .line 105
    .line 106
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 110
    .line 111
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 112
    .line 113
    const-string v1, "CommuteSetupTransitRouteChoiceWorkToHomeType"

    .line 114
    .line 115
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 119
    .line 120
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 121
    .line 122
    const-string v1, "CommuteSetupTransitRouteChoiceHomeToWorkTripfinderIndex"

    .line 123
    .line 124
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 130
    .line 131
    const-string v1, "CommuteSetupTransitRouteChoiceWorkToHomeTripfinderIndex"

    .line 132
    .line 133
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 137
    .line 138
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 139
    .line 140
    const-string v1, "CommuteFrequentTripOperations"

    .line 141
    .line 142
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 148
    .line 149
    const-string v1, "CommuteFrequentTripComplexSetup"

    .line 150
    .line 151
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 155
    .line 156
    new-instance v0, Lbcvp;

    .line 157
    .line 158
    sget-object v1, Lbcvk;->r:Lbcvk;

    .line 159
    .line 160
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 161
    .line 162
    const-string v3, "CommuteHubDrivingImmersiveLatency"

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 166
    .line 167
    new-instance v0, Lbcvp;

    .line 168
    .line 169
    sget-object v1, Lbcvk;->r:Lbcvk;

    .line 170
    .line 171
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 172
    .line 173
    const-string v3, "CommuteHubCyclingImmersiveLatency"

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 177
    .line 178
    new-instance v0, Lbcvp;

    .line 179
    .line 180
    sget-object v1, Lbcvk;->r:Lbcvk;

    .line 181
    .line 182
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 183
    .line 184
    const-string v3, "CommuteHubTwoWheelerImmersiveLatency"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 188
    .line 189
    new-instance v0, Lbcvp;

    .line 190
    .line 191
    sget-object v1, Lbcvk;->r:Lbcvk;

    .line 192
    .line 193
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 194
    .line 195
    const-string v3, "CommuteHubTransitImmersiveLatency"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 199
    .line 200
    new-instance v0, Lbcvp;

    .line 201
    .line 202
    sget-object v1, Lbcvk;->r:Lbcvk;

    .line 203
    .line 204
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 205
    .line 206
    const-string v3, "CommuteHubZeroStateLatency"

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 210
    .line 211
    new-instance v0, Lbcvp;

    .line 212
    .line 213
    sget-object v1, Lbcvk;->r:Lbcvk;

    .line 214
    .line 215
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 216
    .line 217
    const-string v3, "CommuteHubDrivingImmersiveSelectedLatency"

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 221
    .line 222
    new-instance v0, Lbcvp;

    .line 223
    .line 224
    sget-object v1, Lbcvk;->r:Lbcvk;

    .line 225
    .line 226
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 227
    .line 228
    const-string v3, "CommuteHubCyclingImmersiveSelectedLatency"

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 232
    .line 233
    new-instance v0, Lbcvp;

    .line 234
    .line 235
    sget-object v1, Lbcvk;->r:Lbcvk;

    .line 236
    .line 237
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 238
    .line 239
    const-string v3, "CommuteHubTwoWheelerImmersiveSelectedLatency"

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 243
    .line 244
    new-instance v0, Lbcvp;

    .line 245
    .line 246
    sget-object v1, Lbcvk;->r:Lbcvk;

    .line 247
    .line 248
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 249
    .line 250
    const-string v3, "CommuteHubTransitImmersiveSelectedLatency"

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 254
    .line 255
    new-instance v0, Lbcvp;

    .line 256
    .line 257
    sget-object v1, Lbcvk;->r:Lbcvk;

    .line 258
    .line 259
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 260
    .line 261
    const-string v3, "CommuteHubZeroStateSelectedLatency"

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 265
    .line 266
    new-instance v0, Lbcvp;

    .line 267
    .line 268
    sget-object v1, Lbcvk;->r:Lbcvk;

    .line 269
    .line 270
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 271
    .line 272
    const-string v3, "CommuteHubTransitInitialFetchDelay"

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 276
    .line 277
    new-instance v0, Lbcvp;

    .line 278
    .line 279
    sget-object v1, Lbcvk;->r:Lbcvk;

    .line 280
    .line 281
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 282
    .line 283
    const-string v3, "CommuteHubTransitInitialServerResponseLatency"

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 287
    .line 288
    sput-object v0, Lbctl;->f:Lbcvp;

    .line 289
    .line 290
    new-instance v0, Lbcvl;

    .line 291
    .line 292
    sget-object v1, Lbcvk;->r:Lbcvk;

    .line 293
    .line 294
    new-instance v2, Lbehe;

    .line 295
    const/4 v3, 0x0

    .line 296
    .line 297
    .line 298
    const v4, 0x1e8480

    .line 299
    .line 300
    const/16 v5, 0x2710

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v5, v3, v4}, Lbehe;-><init>(III)V

    .line 304
    .line 305
    const-string v3, "CommuteHubTransitInitialServerResponseSize"

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 309
    .line 310
    sput-object v0, Lbctl;->g:Lbcvl;

    .line 311
    .line 312
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 313
    .line 314
    const-string v1, "CommuteNotificationPayloadDepartureClickTrackingReceived"

    .line 315
    .line 316
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 320
    .line 321
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 322
    .line 323
    const-string v1, "CommuteNotificationPayloadNoDepartureClickTrackingReceived"

    .line 324
    .line 325
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 329
    .line 330
    new-instance v0, Lbcvg;

    .line 331
    .line 332
    const-string v1, "CommuteEtaShareMalformedIntentCount"

    .line 333
    .line 334
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 338
    .line 339
    new-instance v0, Lbcvg;

    .line 340
    .line 341
    const-string v1, "CommuteNotificationRepeatedTransitDisruptionSuppressed"

    .line 342
    .line 343
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 347
    .line 348
    new-instance v0, Lbcvl;

    .line 349
    .line 350
    sget-object v1, Lbcvk;->r:Lbcvk;

    .line 351
    .line 352
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 353
    .line 354
    const-string v3, "TransitCommuteNotificationServerToClientLatencySecs"

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 358
    .line 359
    new-instance v0, Lbcvl;

    .line 360
    .line 361
    sget-object v1, Lbcvk;->r:Lbcvk;

    .line 362
    .line 363
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 364
    .line 365
    const-string v3, "TransitCommuteNotificationExpiredPayloadDelaySecs"

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 369
    .line 370
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 371
    .line 372
    const-string v1, "TransitCommuteNotificationStep"

    .line 373
    .line 374
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 378
    .line 379
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 380
    .line 381
    const-string v1, "TransitCommuteNotificationTimeRendering"

    .line 382
    .line 383
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 387
    .line 388
    new-instance v0, Lbcvl;

    .line 389
    .line 390
    sget-object v1, Lbcvk;->r:Lbcvk;

    .line 391
    .line 392
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 393
    .line 394
    const-string v3, "TransitCommuteNotificationRefreshEarlySecs"

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 398
    .line 399
    new-instance v0, Lbcvl;

    .line 400
    .line 401
    sget-object v1, Lbcvk;->r:Lbcvk;

    .line 402
    .line 403
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 404
    .line 405
    const-string v3, "TransitCommuteNotificationRefreshLateSecs"

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 409
    .line 410
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 411
    .line 412
    const-string v1, "CommuteHubZeroStateModePicker"

    .line 413
    .line 414
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 418
    .line 419
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 420
    .line 421
    const-string v1, "CommuteSetupStationPickerSource"

    .line 422
    .line 423
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 427
    .line 428
    new-instance v0, Lbwdd;

    .line 429
    const/4 v1, 0x4

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 433
    .line 434
    sget-object v1, Lcian;->b:Lcian;

    .line 435
    .line 436
    sget-object v2, Lbctj;->b:Lbctj;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    sget-object v1, Lcian;->c:Lcian;

    .line 442
    .line 443
    sget-object v2, Lbctj;->c:Lbctj;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    sget-object v1, Lcian;->d:Lcian;

    .line 449
    .line 450
    sget-object v2, Lbctj;->d:Lbctj;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    sget-object v1, Lcian;->e:Lcian;

    .line 456
    .line 457
    sget-object v2, Lbctj;->e:Lbctj;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    sget-object v1, Lcian;->f:Lcian;

    .line 463
    .line 464
    sget-object v2, Lbctj;->f:Lbctj;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    sget-object v1, Lcian;->g:Lcian;

    .line 470
    .line 471
    sget-object v2, Lbctj;->g:Lbctj;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    const/4 v1, 0x1

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Lbunv;->ak(Ljava/util/Map;)Lbwdh;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    sput-object v0, Lbctl;->h:Lbwdh;

    .line 486
    .line 487
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 488
    .line 489
    const-string v1, "CommuteInferredModeReceived"

    .line 490
    .line 491
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 495
    .line 496
    sput-object v0, Lbctl;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 497
    .line 498
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 499
    .line 500
    const-string v1, "CommuteModeProvenance"

    .line 501
    .line 502
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 506
    .line 507
    sput-object v0, Lbctl;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 508
    .line 509
    new-instance v0, Lbcvg;

    .line 510
    .line 511
    const-string v1, "CommuteImmersiveNonTransitRefreshCount"

    .line 512
    .line 513
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 517
    .line 518
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 519
    .line 520
    const-string v1, "CommuteSetupExitResultCount"

    .line 521
    .line 522
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 526
    .line 527
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 528
    .line 529
    const-string v1, "CommuteTabTravelModeCount"

    .line 530
    .line 531
    sget-object v2, Lbcvk;->r:Lbcvk;

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 535
    return-void
.end method
