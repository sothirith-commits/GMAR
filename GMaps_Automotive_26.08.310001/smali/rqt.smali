.class public final Lrqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final F:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final H:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final M:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final N:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final S:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final X:Lrpl;

.field public static final Y:Lrpl;

.field public static final Z:Lrpl;

.field public static final a:Lrpl;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lrpu;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lrpl;

.field public static final f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lrpq;

.field public static final i:Lrpq;

.field public static final j:Lrpq;

.field public static final k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final m:Lrpq;

.field public static final n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final r:Lrpl;

.field public static final s:Lrpl;

.field public static final t:Lrpl;

.field public static final u:Lrpl;

.field public static final v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrpl;

    .line 2
    .line 3
    const-string v1, "VmsDataBackObservationsReceivedByUploader"

    .line 4
    .line 5
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrqt;->a:Lrpl;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    const-string v1, "VmsDataBackObservationTypeReceivedByUploader"

    .line 15
    .line 16
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrqt;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    new-instance v0, Lrpu;

    .line 24
    .line 25
    sget-object v1, Lrpp;->bA:Lrpp;

    .line 26
    .line 27
    sget-object v2, Lroq;->a:Lscd;

    .line 28
    .line 29
    const-string v3, "VmsDataBackObservationPublishingToGmmEventBusLatency"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lrqt;->c:Lrpu;

    .line 35
    .line 36
    new-instance v0, Lrpl;

    .line 37
    .line 38
    const-string v1, "VmsDataBackObservationsReceivedBySensorObservationEventLogger"

    .line 39
    .line 40
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    const-string v1, "VmsDataBackObservationsReceivedBySensorObservationEventLoggerByType"

    .line 48
    .line 49
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lrqt;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    .line 56
    new-instance v0, Lrpl;

    .line 57
    .line 58
    const-string v1, "VmsDataBackObservationLoggedSize"

    .line 59
    .line 60
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lrqt;->e:Lrpl;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 68
    .line 69
    const-string v1, "VmsDataBackObservationLoggedSizeByType"

    .line 70
    .line 71
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lrqt;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 77
    .line 78
    new-instance v0, Lrpl;

    .line 79
    .line 80
    const-string v1, "VmsDataBackObservationsDroppedDueToMaxBytesExceeded"

    .line 81
    .line 82
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 88
    .line 89
    const-string v1, "VmsDataBackObservationsDroppedDueToConversionError"

    .line 90
    .line 91
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lrqt;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 97
    .line 98
    new-instance v0, Lrpl;

    .line 99
    .line 100
    const-string v1, "VmsDataBackObservationsInOnboardStorage"

    .line 101
    .line 102
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lrpq;

    .line 108
    .line 109
    sget-object v1, Lrpp;->bA:Lrpp;

    .line 110
    .line 111
    sget-object v2, Lroq;->a:Lscd;

    .line 112
    .line 113
    const-string v3, "VmsDataBackObservationsUploadedFromOnboardStorage"

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lrpq;

    .line 119
    .line 120
    sget-object v1, Lrpp;->bA:Lrpp;

    .line 121
    .line 122
    sget-object v2, Lroq;->a:Lscd;

    .line 123
    .line 124
    const-string v3, "VmsDataBackObservationHoursInOnboardStorage"

    .line 125
    .line 126
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 130
    .line 131
    const-string v1, "VmsDataBackObservationsDiscardedFromOnboardStorage"

    .line 132
    .line 133
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lrpq;

    .line 139
    .line 140
    sget-object v1, Lrpp;->bA:Lrpp;

    .line 141
    .line 142
    sget-object v2, Lroq;->a:Lscd;

    .line 143
    .line 144
    const-string v3, "VmsDataBackFrameAlignmentLatencyMillis"

    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lrqt;->h:Lrpq;

    .line 150
    .line 151
    new-instance v0, Lrpq;

    .line 152
    .line 153
    sget-object v1, Lrpp;->bA:Lrpp;

    .line 154
    .line 155
    sget-object v2, Lroq;->a:Lscd;

    .line 156
    .line 157
    const-string v3, "VmsDataBackMapPatchGenerationLatencyMillis"

    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lrqt;->i:Lrpq;

    .line 163
    .line 164
    new-instance v0, Lrpq;

    .line 165
    .line 166
    sget-object v1, Lrpp;->bA:Lrpp;

    .line 167
    .line 168
    sget-object v2, Lroq;->a:Lscd;

    .line 169
    .line 170
    const-string v3, "VmsDataBackMapPatchPublishingTimeDeltaMillis"

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lrqt;->j:Lrpq;

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 178
    .line 179
    const-string v1, "VmsDataBackFramesUsedInMapPatchPercentage"

    .line 180
    .line 181
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lrqt;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 187
    .line 188
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 189
    .line 190
    const-string v1, "VmsDataBackMapPatchFrameCount"

    .line 191
    .line 192
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lrqt;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 198
    .line 199
    new-instance v0, Lrpq;

    .line 200
    .line 201
    sget-object v1, Lrpp;->bA:Lrpp;

    .line 202
    .line 203
    sget-object v2, Lroq;->a:Lscd;

    .line 204
    .line 205
    const-string v3, "VmsDataBackLaneMarkerPolylineCompactionLatencyMillis"

    .line 206
    .line 207
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lrqt;->m:Lrpq;

    .line 211
    .line 212
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 213
    .line 214
    const-string v1, "VmsDataBackLaneMarkerPolylineCompactionSubsamplingPercentage"

    .line 215
    .line 216
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lrqt;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 222
    .line 223
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 224
    .line 225
    const-string v1, "VmsDataBackLaneMarkerPolylineSize"

    .line 226
    .line 227
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lrqt;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 233
    .line 234
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 235
    .line 236
    const-string v1, "VmsDataBackMapPatchSize"

    .line 237
    .line 238
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lrqt;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 244
    .line 245
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 246
    .line 247
    const-string v1, "VmsDataBackMapPatchLengthMeters"

    .line 248
    .line 249
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lrqt;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 255
    .line 256
    new-instance v0, Lrpl;

    .line 257
    .line 258
    const-string v1, "VmsDataBackMapPatchEmpty"

    .line 259
    .line 260
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lrqt;->r:Lrpl;

    .line 266
    .line 267
    new-instance v0, Lrpl;

    .line 268
    .line 269
    const-string v1, "VmsDataBackMapPatchUnavailable"

    .line 270
    .line 271
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 272
    .line 273
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lrqt;->s:Lrpl;

    .line 277
    .line 278
    new-instance v0, Lrpl;

    .line 279
    .line 280
    const-string v1, "VmsDataBackMapPatchCreationSuccessful"

    .line 281
    .line 282
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 283
    .line 284
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lrqt;->t:Lrpl;

    .line 288
    .line 289
    new-instance v0, Lrpl;

    .line 290
    .line 291
    const-string v1, "VmsDataBackMapPatchImuBasedPoseUnavailable"

    .line 292
    .line 293
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 294
    .line 295
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lrqt;->u:Lrpl;

    .line 299
    .line 300
    new-instance v0, Lrpl;

    .line 301
    .line 302
    const-string v1, "VmsDataBackPredictedCurvatureReported"

    .line 303
    .line 304
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lrpl;

    .line 310
    .line 311
    const-string v1, "VmsDataBackPredictedCurvatureReportedSize"

    .line 312
    .line 313
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 314
    .line 315
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 319
    .line 320
    const-string v1, "VmsDataBackDrivenCurvature"

    .line 321
    .line 322
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 325
    .line 326
    .line 327
    sput-object v0, Lrqt;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 328
    .line 329
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 330
    .line 331
    const-string v1, "VmsDataBackFrameAlignmentIterationCount"

    .line 332
    .line 333
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 334
    .line 335
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Lrqt;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 339
    .line 340
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 341
    .line 342
    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter0"

    .line 343
    .line 344
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 345
    .line 346
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lrqt;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 350
    .line 351
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 352
    .line 353
    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter1"

    .line 354
    .line 355
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 356
    .line 357
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 358
    .line 359
    .line 360
    sput-object v0, Lrqt;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 361
    .line 362
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 363
    .line 364
    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter2"

    .line 365
    .line 366
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 367
    .line 368
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lrqt;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 372
    .line 373
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 374
    .line 375
    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter3"

    .line 376
    .line 377
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 378
    .line 379
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lrqt;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 383
    .line 384
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 385
    .line 386
    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter4"

    .line 387
    .line 388
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 389
    .line 390
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 391
    .line 392
    .line 393
    sput-object v0, Lrqt;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 394
    .line 395
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 396
    .line 397
    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter5"

    .line 398
    .line 399
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 400
    .line 401
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 402
    .line 403
    .line 404
    sput-object v0, Lrqt;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 405
    .line 406
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 407
    .line 408
    const-string v1, "VmsDataBackFrameAlignmentRmseCmFinal"

    .line 409
    .line 410
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 411
    .line 412
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Lrqt;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 416
    .line 417
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 418
    .line 419
    const-string v1, "VmsDataBackFrameAlignmentClosestPointCountIter1"

    .line 420
    .line 421
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 422
    .line 423
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 424
    .line 425
    .line 426
    sput-object v0, Lrqt;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 427
    .line 428
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 429
    .line 430
    const-string v1, "VmsDataBackFrameAlignmentClosestPointCountIter2"

    .line 431
    .line 432
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 433
    .line 434
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 435
    .line 436
    .line 437
    sput-object v0, Lrqt;->F:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 438
    .line 439
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 440
    .line 441
    const-string v1, "VmsDataBackFrameAlignmentClosestPointCountIter3"

    .line 442
    .line 443
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 444
    .line 445
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 446
    .line 447
    .line 448
    sput-object v0, Lrqt;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 449
    .line 450
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 451
    .line 452
    const-string v1, "VmsDataBackFrameAlignmentClosestPointCountIter4"

    .line 453
    .line 454
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 455
    .line 456
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lrqt;->H:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 460
    .line 461
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 462
    .line 463
    const-string v1, "VmsDataBackFrameAlignmentClosestPointCountIter5"

    .line 464
    .line 465
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 466
    .line 467
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 468
    .line 469
    .line 470
    sput-object v0, Lrqt;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 471
    .line 472
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 473
    .line 474
    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmIter0"

    .line 475
    .line 476
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 477
    .line 478
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 479
    .line 480
    .line 481
    sput-object v0, Lrqt;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 482
    .line 483
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 484
    .line 485
    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmIter1"

    .line 486
    .line 487
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 488
    .line 489
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 490
    .line 491
    .line 492
    sput-object v0, Lrqt;->K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 493
    .line 494
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 495
    .line 496
    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmIter2"

    .line 497
    .line 498
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 499
    .line 500
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 501
    .line 502
    .line 503
    sput-object v0, Lrqt;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 504
    .line 505
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 506
    .line 507
    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmIter3"

    .line 508
    .line 509
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 510
    .line 511
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 512
    .line 513
    .line 514
    sput-object v0, Lrqt;->M:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 515
    .line 516
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 517
    .line 518
    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmIter4"

    .line 519
    .line 520
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 521
    .line 522
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 523
    .line 524
    .line 525
    sput-object v0, Lrqt;->N:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 526
    .line 527
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 528
    .line 529
    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmIter5"

    .line 530
    .line 531
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 532
    .line 533
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 534
    .line 535
    .line 536
    sput-object v0, Lrqt;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 537
    .line 538
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 539
    .line 540
    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmFinal"

    .line 541
    .line 542
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 543
    .line 544
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 545
    .line 546
    .line 547
    sput-object v0, Lrqt;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 548
    .line 549
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 550
    .line 551
    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter0"

    .line 552
    .line 553
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 554
    .line 555
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 556
    .line 557
    .line 558
    sput-object v0, Lrqt;->Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 559
    .line 560
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 561
    .line 562
    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter1"

    .line 563
    .line 564
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 565
    .line 566
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 567
    .line 568
    .line 569
    sput-object v0, Lrqt;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 570
    .line 571
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 572
    .line 573
    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter2"

    .line 574
    .line 575
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 576
    .line 577
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 578
    .line 579
    .line 580
    sput-object v0, Lrqt;->S:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 581
    .line 582
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 583
    .line 584
    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter3"

    .line 585
    .line 586
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 587
    .line 588
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 589
    .line 590
    .line 591
    sput-object v0, Lrqt;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 592
    .line 593
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 594
    .line 595
    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter4"

    .line 596
    .line 597
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 598
    .line 599
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 600
    .line 601
    .line 602
    sput-object v0, Lrqt;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 603
    .line 604
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 605
    .line 606
    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter5"

    .line 607
    .line 608
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 609
    .line 610
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 611
    .line 612
    .line 613
    sput-object v0, Lrqt;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 614
    .line 615
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 616
    .line 617
    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmFinal"

    .line 618
    .line 619
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 620
    .line 621
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 622
    .line 623
    .line 624
    sput-object v0, Lrqt;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 625
    .line 626
    new-instance v0, Lrpl;

    .line 627
    .line 628
    const-string v1, "VmsDataBackMapPatchVisualOdometryBasedPoseUnavailable"

    .line 629
    .line 630
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 631
    .line 632
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 633
    .line 634
    .line 635
    sput-object v0, Lrqt;->X:Lrpl;

    .line 636
    .line 637
    new-instance v0, Lrpl;

    .line 638
    .line 639
    const-string v1, "VmsDataBackMapPatchVisualOdometryPacketsOutOfOrder"

    .line 640
    .line 641
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 642
    .line 643
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 644
    .line 645
    .line 646
    sput-object v0, Lrqt;->Y:Lrpl;

    .line 647
    .line 648
    new-instance v0, Lrpl;

    .line 649
    .line 650
    const-string v1, "VmsDataBackMapPatchVisualOdometryTimestampGap"

    .line 651
    .line 652
    sget-object v2, Lrpp;->bA:Lrpp;

    .line 653
    .line 654
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 655
    .line 656
    .line 657
    sput-object v0, Lrqt;->Z:Lrpl;

    .line 658
    .line 659
    return-void
.end method
