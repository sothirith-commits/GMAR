.class public final Lbcuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcsn;

    .line 3
    .line 4
    const-string v1, "VmsDataBackObservationsReceivedByUploader"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    const-string v1, "VmsDataBackObservationTypeReceivedByUploader"

    .line 14
    .line 15
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 19
    .line 20
    new-instance v0, Lbcsw;

    .line 21
    .line 22
    sget-object v1, Lbcsr;->bA:Lbcsr;

    .line 23
    .line 24
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 25
    .line 26
    const-string v3, "VmsDataBackObservationPublishingToGmmEventBusLatency"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 30
    .line 31
    sput-object v0, Lbcuz;->a:Lbcsw;

    .line 32
    .line 33
    new-instance v0, Lbcsn;

    .line 34
    .line 35
    const-string v1, "VmsDataBackObservationsReceivedBySensorObservationEventLogger"

    .line 36
    .line 37
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 43
    .line 44
    const-string v1, "VmsDataBackObservationsReceivedBySensorObservationEventLoggerByType"

    .line 45
    .line 46
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 50
    .line 51
    new-instance v0, Lbcsn;

    .line 52
    .line 53
    const-string v1, "VmsDataBackObservationLoggedSize"

    .line 54
    .line 55
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 61
    .line 62
    const-string v1, "VmsDataBackObservationLoggedSizeByType"

    .line 63
    .line 64
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 68
    .line 69
    new-instance v0, Lbcsn;

    .line 70
    .line 71
    const-string v1, "VmsDataBackObservationsDroppedDueToMaxBytesExceeded"

    .line 72
    .line 73
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 79
    .line 80
    const-string v1, "VmsDataBackObservationsDroppedDueToConversionError"

    .line 81
    .line 82
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 86
    .line 87
    new-instance v0, Lbcsn;

    .line 88
    .line 89
    const-string v1, "VmsDataBackObservationsInOnboardStorage"

    .line 90
    .line 91
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 95
    .line 96
    new-instance v0, Lbcss;

    .line 97
    .line 98
    sget-object v1, Lbcsr;->bA:Lbcsr;

    .line 99
    .line 100
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 101
    .line 102
    const-string v3, "VmsDataBackObservationsUploadedFromOnboardStorage"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 106
    .line 107
    new-instance v0, Lbcss;

    .line 108
    .line 109
    sget-object v1, Lbcsr;->bA:Lbcsr;

    .line 110
    .line 111
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 112
    .line 113
    const-string v3, "VmsDataBackObservationHoursInOnboardStorage"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 119
    .line 120
    const-string v1, "VmsDataBackObservationsDiscardedFromOnboardStorage"

    .line 121
    .line 122
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 126
    .line 127
    new-instance v0, Lbcss;

    .line 128
    .line 129
    sget-object v1, Lbcsr;->bA:Lbcsr;

    .line 130
    .line 131
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 132
    .line 133
    const-string v3, "VmsDataBackFrameAlignmentLatencyMillis"

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 137
    .line 138
    new-instance v0, Lbcss;

    .line 139
    .line 140
    sget-object v1, Lbcsr;->bA:Lbcsr;

    .line 141
    .line 142
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 143
    .line 144
    const-string v3, "VmsDataBackMapPatchGenerationLatencyMillis"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 148
    .line 149
    new-instance v0, Lbcss;

    .line 150
    .line 151
    sget-object v1, Lbcsr;->bA:Lbcsr;

    .line 152
    .line 153
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 154
    .line 155
    const-string v3, "VmsDataBackMapPatchPublishingTimeDeltaMillis"

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 161
    .line 162
    const-string v1, "VmsDataBackFramesUsedInMapPatchPercentage"

    .line 163
    .line 164
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 170
    .line 171
    const-string v1, "VmsDataBackMapPatchFrameCount"

    .line 172
    .line 173
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 177
    .line 178
    new-instance v0, Lbcss;

    .line 179
    .line 180
    sget-object v1, Lbcsr;->bA:Lbcsr;

    .line 181
    .line 182
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 183
    .line 184
    const-string v3, "VmsDataBackLaneMarkerPolylineCompactionLatencyMillis"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 188
    .line 189
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 190
    .line 191
    const-string v1, "VmsDataBackLaneMarkerPolylineCompactionSubsamplingPercentage"

    .line 192
    .line 193
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 197
    .line 198
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 199
    .line 200
    const-string v1, "VmsDataBackLaneMarkerPolylineSize"

    .line 201
    .line 202
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 206
    .line 207
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 208
    .line 209
    const-string v1, "VmsDataBackMapPatchSize"

    .line 210
    .line 211
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 215
    .line 216
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 217
    .line 218
    const-string v1, "VmsDataBackMapPatchLengthMeters"

    .line 219
    .line 220
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 224
    .line 225
    new-instance v0, Lbcsn;

    .line 226
    .line 227
    const-string v1, "VmsDataBackMapPatchEmpty"

    .line 228
    .line 229
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 233
    .line 234
    new-instance v0, Lbcsn;

    .line 235
    .line 236
    const-string v1, "VmsDataBackMapPatchUnavailable"

    .line 237
    .line 238
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 242
    .line 243
    new-instance v0, Lbcsn;

    .line 244
    .line 245
    const-string v1, "VmsDataBackMapPatchCreationSuccessful"

    .line 246
    .line 247
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 251
    .line 252
    new-instance v0, Lbcsn;

    .line 253
    .line 254
    const-string v1, "VmsDataBackMapPatchImuBasedPoseUnavailable"

    .line 255
    .line 256
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 260
    .line 261
    new-instance v0, Lbcsn;

    .line 262
    .line 263
    const-string v1, "VmsDataBackPredictedCurvatureReported"

    .line 264
    .line 265
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 269
    .line 270
    new-instance v0, Lbcsn;

    .line 271
    .line 272
    const-string v1, "VmsDataBackPredictedCurvatureReportedSize"

    .line 273
    .line 274
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 278
    .line 279
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 280
    .line 281
    const-string v1, "VmsDataBackDrivenCurvature"

    .line 282
    .line 283
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 287
    .line 288
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 289
    .line 290
    const-string v1, "VmsDataBackFrameAlignmentIterationCount"

    .line 291
    .line 292
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 296
    .line 297
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 298
    .line 299
    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter0"

    .line 300
    .line 301
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 305
    .line 306
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 307
    .line 308
    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter1"

    .line 309
    .line 310
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 314
    .line 315
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 316
    .line 317
    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter2"

    .line 318
    .line 319
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 323
    .line 324
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 325
    .line 326
    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter3"

    .line 327
    .line 328
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 332
    .line 333
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 334
    .line 335
    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter4"

    .line 336
    .line 337
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 341
    .line 342
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 343
    .line 344
    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter5"

    .line 345
    .line 346
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 350
    .line 351
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 352
    .line 353
    const-string v1, "VmsDataBackFrameAlignmentRmseCmFinal"

    .line 354
    .line 355
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 359
    .line 360
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 361
    .line 362
    const-string v1, "VmsDataBackFrameAlignmentClosestPointCountIter1"

    .line 363
    .line 364
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 368
    .line 369
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 370
    .line 371
    const-string v1, "VmsDataBackFrameAlignmentClosestPointCountIter2"

    .line 372
    .line 373
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 377
    .line 378
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 379
    .line 380
    const-string v1, "VmsDataBackFrameAlignmentClosestPointCountIter3"

    .line 381
    .line 382
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 386
    .line 387
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 388
    .line 389
    const-string v1, "VmsDataBackFrameAlignmentClosestPointCountIter4"

    .line 390
    .line 391
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 395
    .line 396
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 397
    .line 398
    const-string v1, "VmsDataBackFrameAlignmentClosestPointCountIter5"

    .line 399
    .line 400
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 404
    .line 405
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 406
    .line 407
    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmIter0"

    .line 408
    .line 409
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 413
    .line 414
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 415
    .line 416
    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmIter1"

    .line 417
    .line 418
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 422
    .line 423
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 424
    .line 425
    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmIter2"

    .line 426
    .line 427
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 431
    .line 432
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 433
    .line 434
    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmIter3"

    .line 435
    .line 436
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 440
    .line 441
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 442
    .line 443
    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmIter4"

    .line 444
    .line 445
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 449
    .line 450
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 451
    .line 452
    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmIter5"

    .line 453
    .line 454
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 458
    .line 459
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 460
    .line 461
    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmFinal"

    .line 462
    .line 463
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 467
    .line 468
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 469
    .line 470
    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter0"

    .line 471
    .line 472
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 476
    .line 477
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 478
    .line 479
    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter1"

    .line 480
    .line 481
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 485
    .line 486
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 487
    .line 488
    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter2"

    .line 489
    .line 490
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 494
    .line 495
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 496
    .line 497
    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter3"

    .line 498
    .line 499
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 503
    .line 504
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 505
    .line 506
    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter4"

    .line 507
    .line 508
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 512
    .line 513
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 514
    .line 515
    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter5"

    .line 516
    .line 517
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 521
    .line 522
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 523
    .line 524
    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmFinal"

    .line 525
    .line 526
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 530
    .line 531
    new-instance v0, Lbcsn;

    .line 532
    .line 533
    const-string v1, "VmsDataBackMapPatchVisualOdometryBasedPoseUnavailable"

    .line 534
    .line 535
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 539
    .line 540
    new-instance v0, Lbcsn;

    .line 541
    .line 542
    const-string v1, "VmsDataBackMapPatchVisualOdometryPacketsOutOfOrder"

    .line 543
    .line 544
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 548
    .line 549
    new-instance v0, Lbcsn;

    .line 550
    .line 551
    const-string v1, "VmsDataBackMapPatchVisualOdometryTimestampGap"

    .line 552
    .line 553
    sget-object v2, Lbcsr;->bA:Lbcsr;

    .line 554
    .line 555
    .line 556
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 557
    return-void
.end method
