.class public final Lryp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lrzj;

.field public static final b:Lrzj;

.field public static final c:Lrzj;

.field public static final d:Lrzj;

.field public static final e:Lrzj;

.field public static final f:Lrzj;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

.field public static final h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

.field public static final i:Lrzj;

.field public static final j:Lrze;

.field public static final k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

.field public static final l:Lrzj;

.field public static final m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

.field public static final n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 2
    .line 3
    sget-object v1, Lrzi;->w:Lrzi;

    .line 4
    .line 5
    sget-object v2, Lryj;->a:Lsly;

    .line 6
    .line 7
    const-string v3, "DirectionsOfflineSearchAlongRouteTime"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 13
    .line 14
    sget-object v1, Lrzi;->w:Lrzi;

    .line 15
    .line 16
    sget-object v2, Lryj;->a:Lsly;

    .line 17
    .line 18
    const-string v3, "DirectionsOnlineSearchAlongRouteTime"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lrzj;

    .line 24
    .line 25
    sget-object v1, Lrzi;->w:Lrzi;

    .line 26
    .line 27
    sget-object v2, Lryj;->a:Lsly;

    .line 28
    .line 29
    const-string v3, "DirectionsRpcLocationRequirementTimeMillis"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lryp;->a:Lrzj;

    .line 35
    .line 36
    new-instance v0, Lrzj;

    .line 37
    .line 38
    sget-object v1, Lrzi;->w:Lrzi;

    .line 39
    .line 40
    sget-object v2, Lryj;->a:Lsly;

    .line 41
    .line 42
    const-string v3, "DirectionsRpcReadFromWireTimeMillis"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lryp;->b:Lrzj;

    .line 48
    .line 49
    new-instance v0, Lrzj;

    .line 50
    .line 51
    sget-object v1, Lrzi;->w:Lrzi;

    .line 52
    .line 53
    sget-object v2, Lryj;->a:Lsly;

    .line 54
    .line 55
    const-string v3, "DirectionsRpcRequirementsFulfillmentTimeMillis"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lryp;->c:Lrzj;

    .line 61
    .line 62
    new-instance v0, Lrzj;

    .line 63
    .line 64
    sget-object v1, Lrzi;->w:Lrzi;

    .line 65
    .line 66
    sget-object v2, Lryj;->a:Lsly;

    .line 67
    .line 68
    const-string v3, "DirectionsRpcServerFulfillmentTimeMillis"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lryp;->d:Lrzj;

    .line 74
    .line 75
    new-instance v0, Lrzj;

    .line 76
    .line 77
    sget-object v1, Lrzi;->w:Lrzi;

    .line 78
    .line 79
    sget-object v2, Lryj;->a:Lsly;

    .line 80
    .line 81
    const-string v3, "DirectionsRpcTransmissionTimeMillis"

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lryp;->e:Lrzj;

    .line 87
    .line 88
    new-instance v0, Lrzj;

    .line 89
    .line 90
    sget-object v1, Lrzi;->w:Lrzi;

    .line 91
    .line 92
    sget-object v2, Lryj;->a:Lsly;

    .line 93
    .line 94
    const-string v3, "DirectionsRpcWriteToWireTimeMillis"

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lryp;->f:Lrzj;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 102
    .line 103
    sget-object v1, Lrzi;->w:Lrzi;

    .line 104
    .line 105
    sget-object v2, Lryj;->a:Lsly;

    .line 106
    .line 107
    const-string v3, "DirectionsSearchAlongRouteTimeFailed"

    .line 108
    .line 109
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 113
    .line 114
    sget-object v1, Lrzi;->w:Lrzi;

    .line 115
    .line 116
    sget-object v2, Lryj;->a:Lsly;

    .line 117
    .line 118
    const-string v3, "DirectionsSearchAlongRouteTimeNoResults"

    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 124
    .line 125
    sget-object v1, Lrzi;->w:Lrzi;

    .line 126
    .line 127
    sget-object v2, Lryj;->a:Lsly;

    .line 128
    .line 129
    const-string v3, "DirectionsFetchTimeUserWaitTime"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lryp;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 135
    .line 136
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 137
    .line 138
    sget-object v1, Lrzi;->w:Lrzi;

    .line 139
    .line 140
    sget-object v2, Lryj;->a:Lsly;

    .line 141
    .line 142
    const-string v3, "DirectionsTurnByTurnUpgradeUserWaitTime"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 148
    .line 149
    const-string v1, "DirectionsTurnByTurnUpgradeResult"

    .line 150
    .line 151
    sget-object v2, Lrzi;->w:Lrzi;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 157
    .line 158
    sget-object v1, Lrzi;->w:Lrzi;

    .line 159
    .line 160
    sget-object v2, Lryj;->a:Lsly;

    .line 161
    .line 162
    const-string v3, "OfflineDirectionsFetchTime"

    .line 163
    .line 164
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lryp;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 168
    .line 169
    new-instance v0, Lrzj;

    .line 170
    .line 171
    sget-object v1, Lrzi;->w:Lrzi;

    .line 172
    .line 173
    sget-object v2, Lryj;->a:Lsly;

    .line 174
    .line 175
    const-string v3, "OfflineDirectionsSavedTime"

    .line 176
    .line 177
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lryp;->i:Lrzj;

    .line 181
    .line 182
    new-instance v0, Lrze;

    .line 183
    .line 184
    const-string v1, "OnlineDirectionsFetchTimeouts"

    .line 185
    .line 186
    sget-object v2, Lrzi;->w:Lrzi;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lrze;-><init>(Ljava/lang/String;Lrzi;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lryp;->j:Lrze;

    .line 192
    .line 193
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 194
    .line 195
    sget-object v1, Lrzi;->w:Lrzi;

    .line 196
    .line 197
    sget-object v2, Lryj;->a:Lsly;

    .line 198
    .line 199
    const-string v3, "OfflineDirectionsUiTime"

    .line 200
    .line 201
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 205
    .line 206
    sget-object v1, Lrzi;->w:Lrzi;

    .line 207
    .line 208
    sget-object v2, Lryj;->a:Lsly;

    .line 209
    .line 210
    const-string v3, "OnlineDirectionsUiTime"

    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 216
    .line 217
    sget-object v1, Lrzi;->w:Lrzi;

    .line 218
    .line 219
    sget-object v2, Lryj;->a:Lsly;

    .line 220
    .line 221
    const-string v3, "OfflineDirectionsUiLoadingTime"

    .line 222
    .line 223
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 227
    .line 228
    sget-object v1, Lrzi;->w:Lrzi;

    .line 229
    .line 230
    sget-object v2, Lryj;->a:Lsly;

    .line 231
    .line 232
    const-string v3, "OnlineDirectionsUiLoadingTime"

    .line 233
    .line 234
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 238
    .line 239
    sget-object v1, Lrzi;->w:Lrzi;

    .line 240
    .line 241
    sget-object v2, Lryj;->a:Lsly;

    .line 242
    .line 243
    const-string v3, "OnlineDirectionsUiFullQueryFetchTime"

    .line 244
    .line 245
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lryp;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 249
    .line 250
    new-instance v0, Lrzj;

    .line 251
    .line 252
    sget-object v1, Lrzi;->w:Lrzi;

    .line 253
    .line 254
    sget-object v2, Lryj;->a:Lsly;

    .line 255
    .line 256
    const-string v3, "OnlineDirectionsUiFullQueryResponseSize"

    .line 257
    .line 258
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lryp;->l:Lrzj;

    .line 262
    .line 263
    new-instance v0, Lrzj;

    .line 264
    .line 265
    sget-object v1, Lrzi;->w:Lrzi;

    .line 266
    .line 267
    sget-object v2, Lryj;->a:Lsly;

    .line 268
    .line 269
    const-string v3, "StreamingDirectionsFullQueryFirstDirectionsChunkFetchTime"

    .line 270
    .line 271
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lrzj;

    .line 275
    .line 276
    sget-object v1, Lrzi;->w:Lrzi;

    .line 277
    .line 278
    sget-object v2, Lryj;->a:Lsly;

    .line 279
    .line 280
    const-string v3, "StreamingDirectionsFullQueryLastDirectionsChunkFetchTime"

    .line 281
    .line 282
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lrzj;

    .line 286
    .line 287
    sget-object v1, Lrzi;->w:Lrzi;

    .line 288
    .line 289
    sget-object v2, Lryj;->a:Lsly;

    .line 290
    .line 291
    const-string v3, "StreamingDirectionsTbtUpgradeQueryFirstDirectionsChunkFetchTime"

    .line 292
    .line 293
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lrzj;

    .line 297
    .line 298
    sget-object v1, Lrzi;->w:Lrzi;

    .line 299
    .line 300
    sget-object v2, Lryj;->a:Lsly;

    .line 301
    .line 302
    const-string v3, "StreamingDirectionsFirstPromotedPinsChunkFetchTime"

    .line 303
    .line 304
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 308
    .line 309
    const-string v1, "StreamingDirectionsLastDirectionsChunkStatus"

    .line 310
    .line 311
    sget-object v2, Lrzi;->w:Lrzi;

    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 317
    .line 318
    const-string v1, "StreamingDirectionsLastPromotedPinsChunkStatus"

    .line 319
    .line 320
    sget-object v2, Lrzi;->w:Lrzi;

    .line 321
    .line 322
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 326
    .line 327
    const-string v1, "StreamingDirectionsNumTries"

    .line 328
    .line 329
    sget-object v2, Lrzi;->w:Lrzi;

    .line 330
    .line 331
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 335
    .line 336
    const-string v1, "StreamingDirectionsCompletionStatus"

    .line 337
    .line 338
    sget-object v2, Lrzi;->w:Lrzi;

    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lrze;

    .line 344
    .line 345
    const-string v1, "StreamingDirectionsRpcCount"

    .line 346
    .line 347
    sget-object v2, Lrzi;->w:Lrzi;

    .line 348
    .line 349
    invoke-direct {v0, v1, v2}, Lrze;-><init>(Ljava/lang/String;Lrzi;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 353
    .line 354
    sget-object v1, Lrzi;->w:Lrzi;

    .line 355
    .line 356
    sget-object v2, Lryj;->a:Lsly;

    .line 357
    .line 358
    const-string v3, "DirectionsResponseProtoGmmServerParseTime"

    .line 359
    .line 360
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 364
    .line 365
    const-string v1, "DirectionsFrameworkStartupReferrerType"

    .line 366
    .line 367
    sget-object v2, Lrzi;->w:Lrzi;

    .line 368
    .line 369
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 373
    .line 374
    const-string v1, "DirectionsFrameworkRejectedPrefetch"

    .line 375
    .line 376
    sget-object v2, Lrzi;->w:Lrzi;

    .line 377
    .line 378
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 382
    .line 383
    const-string v1, "DirectionsPlacesheetPrefetchDiscarded"

    .line 384
    .line 385
    sget-object v2, Lrzi;->w:Lrzi;

    .line 386
    .line 387
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 391
    .line 392
    sget-object v1, Lrzi;->w:Lrzi;

    .line 393
    .line 394
    sget-object v2, Lryj;->a:Lsly;

    .line 395
    .line 396
    const-string v3, "DirectionsFrameworkUserPreferencesLoadingTime"

    .line 397
    .line 398
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lrzj;

    .line 402
    .line 403
    sget-object v1, Lrzi;->w:Lrzi;

    .line 404
    .line 405
    sget-object v2, Lryj;->a:Lsly;

    .line 406
    .line 407
    const-string v3, "ForegroundDirectionsToFirstLocationUpdateTime"

    .line 408
    .line 409
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 413
    .line 414
    sget-object v1, Lrzi;->w:Lrzi;

    .line 415
    .line 416
    sget-object v2, Lryj;->a:Lsly;

    .line 417
    .line 418
    const-string v3, "GmmStateCurrentRouteComputationTime"

    .line 419
    .line 420
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 421
    .line 422
    .line 423
    sput-object v0, Lryp;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 424
    .line 425
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 426
    .line 427
    sget-object v1, Lrzi;->w:Lrzi;

    .line 428
    .line 429
    sget-object v2, Lryj;->a:Lsly;

    .line 430
    .line 431
    const-string v3, "GmmStateComputationTime"

    .line 432
    .line 433
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 434
    .line 435
    .line 436
    sput-object v0, Lryp;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 437
    .line 438
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 439
    .line 440
    sget-object v1, Lrzi;->w:Lrzi;

    .line 441
    .line 442
    sget-object v2, Lryj;->a:Lsly;

    .line 443
    .line 444
    const-string v3, "InferredDirectionsTransitIntentHandlingLatency"

    .line 445
    .line 446
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method
