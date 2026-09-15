.class public final Lbcqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsn;

.field public static final b:Lbcsv;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lbcsv;

.field public static final f:Lbcsv;

.field public static final g:Lbcsv;

.field public static final h:Lbcsv;

.field public static final i:Lbcsv;

.field public static final j:Lbcsv;

.field public static final k:Lbcsv;

.field public static final l:Lbcsv;

.field public static final m:Lbcsv;

.field public static final n:Lbcsv;

.field public static final o:Lbcsv;

.field public static final p:Lbcsv;

.field public static final q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final w:Lbcsv;

.field public static final x:Lbcsv;

.field public static final y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcsn;

    .line 3
    .line 4
    const-string v1, "BlueDotBearinglessChevronShownCount"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->l:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lbcqk;->a:Lbcsn;

    .line 12
    .line 13
    new-instance v0, Lbcsv;

    .line 14
    .line 15
    sget-object v1, Lbcsr;->l:Lbcsr;

    .line 16
    .line 17
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 18
    .line 19
    const-string v3, "BlueDotBearinglessChevronShownDurationMs"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 23
    .line 24
    sput-object v0, Lbcqk;->b:Lbcsv;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    const-string v1, "BlueDotOrientationThrottledHeadingErrorDegrees"

    .line 29
    .line 30
    sget-object v2, Lbcsr;->l:Lbcsr;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 34
    .line 35
    sput-object v0, Lbcqk;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    const-string v1, "BlueDotOrientationSignalToRenderedDiffAvgDegrees"

    .line 40
    .line 41
    sget-object v2, Lbcsr;->l:Lbcsr;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 45
    .line 46
    sput-object v0, Lbcqk;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    new-instance v0, Lbcsv;

    .line 49
    .line 50
    sget-object v1, Lbcsr;->l:Lbcsr;

    .line 51
    .line 52
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 53
    .line 54
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax15DegreesInMs"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 58
    .line 59
    sput-object v0, Lbcqk;->e:Lbcsv;

    .line 60
    .line 61
    new-instance v0, Lbcsv;

    .line 62
    .line 63
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax30DegreesInMs"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 67
    .line 68
    sput-object v0, Lbcqk;->f:Lbcsv;

    .line 69
    .line 70
    new-instance v0, Lbcsv;

    .line 71
    .line 72
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax45DegreesInMs"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 76
    .line 77
    sput-object v0, Lbcqk;->g:Lbcsv;

    .line 78
    .line 79
    new-instance v0, Lbcsv;

    .line 80
    .line 81
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax60DegreesInMs"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 85
    .line 86
    sput-object v0, Lbcqk;->h:Lbcsv;

    .line 87
    .line 88
    new-instance v0, Lbcsv;

    .line 89
    .line 90
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax75DegreesInMs"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 94
    .line 95
    sput-object v0, Lbcqk;->i:Lbcsv;

    .line 96
    .line 97
    new-instance v0, Lbcsv;

    .line 98
    .line 99
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax90DegreesInMs"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 103
    .line 104
    sput-object v0, Lbcqk;->j:Lbcsv;

    .line 105
    .line 106
    new-instance v0, Lbcsv;

    .line 107
    .line 108
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax105DegreesInMs"

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 112
    .line 113
    sput-object v0, Lbcqk;->k:Lbcsv;

    .line 114
    .line 115
    new-instance v0, Lbcsv;

    .line 116
    .line 117
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax120DegreesInMs"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 121
    .line 122
    sput-object v0, Lbcqk;->l:Lbcsv;

    .line 123
    .line 124
    new-instance v0, Lbcsv;

    .line 125
    .line 126
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax135DegreesInMs"

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 130
    .line 131
    sput-object v0, Lbcqk;->m:Lbcsv;

    .line 132
    .line 133
    new-instance v0, Lbcsv;

    .line 134
    .line 135
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax150DegreesInMs"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 139
    .line 140
    sput-object v0, Lbcqk;->n:Lbcsv;

    .line 141
    .line 142
    new-instance v0, Lbcsv;

    .line 143
    .line 144
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax165DegreesInMs"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 148
    .line 149
    sput-object v0, Lbcqk;->o:Lbcsv;

    .line 150
    .line 151
    new-instance v0, Lbcsv;

    .line 152
    .line 153
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax180DegreesInMs"

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 157
    .line 158
    sput-object v0, Lbcqk;->p:Lbcsv;

    .line 159
    .line 160
    new-instance v0, Lbcss;

    .line 161
    .line 162
    const-string v3, "BlueDotOrientationTimeToConvergePreciseAccuracyMs"

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 166
    .line 167
    new-instance v0, Lbcss;

    .line 168
    .line 169
    sget-object v1, Lbcsr;->l:Lbcsr;

    .line 170
    .line 171
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 172
    .line 173
    const-string v3, "BlueDotOrientationTimeToConvergeHighAccuracyMs"

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 177
    .line 178
    new-instance v0, Lbcss;

    .line 179
    .line 180
    sget-object v1, Lbcsr;->l:Lbcsr;

    .line 181
    .line 182
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 183
    .line 184
    const-string v3, "BlueDotOrientationTimeToConvergeMediumAccuracyMs"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 188
    .line 189
    new-instance v0, Lbcss;

    .line 190
    .line 191
    sget-object v1, Lbcsr;->l:Lbcsr;

    .line 192
    .line 193
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 194
    .line 195
    const-string v3, "BlueDotOrientationTimeToConvergeLowAccuracyMs"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 199
    .line 200
    new-instance v0, Lbcss;

    .line 201
    .line 202
    sget-object v1, Lbcsr;->l:Lbcsr;

    .line 203
    .line 204
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 205
    .line 206
    const-string v3, "BlueDotOrientationTimeToConvergeUnreliableAccuracyMs"

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 210
    .line 211
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 212
    .line 213
    const-string v1, "BlueDotOrientationUncertaintyDegreesAtTimePoint"

    .line 214
    .line 215
    sget-object v2, Lbcsr;->l:Lbcsr;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 219
    .line 220
    sput-object v0, Lbcqk;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 223
    .line 224
    sget-object v1, Lbcsr;->l:Lbcsr;

    .line 225
    .line 226
    const-string v2, "BlueDotOrientationUncertaintyDegreesAtTimePointColdStart"

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 230
    .line 231
    sput-object v0, Lbcqk;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 232
    .line 233
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 234
    .line 235
    const-string v1, "BlueDotOrientationUncertaintyDegreesAtTimePointWarmStart"

    .line 236
    .line 237
    sget-object v2, Lbcsr;->l:Lbcsr;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 241
    .line 242
    sput-object v0, Lbcqk;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 243
    .line 244
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 245
    .line 246
    const-string v1, "BlueDotOrientationUncertaintyConvergeTimeInSeconds"

    .line 247
    .line 248
    sget-object v2, Lbcsr;->l:Lbcsr;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 252
    .line 253
    sput-object v0, Lbcqk;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 254
    .line 255
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 256
    .line 257
    const-string v1, "BlueDotOrientationUncertaintyColdStartConvergeTimeInSeconds"

    .line 258
    .line 259
    sget-object v2, Lbcsr;->l:Lbcsr;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 263
    .line 264
    sput-object v0, Lbcqk;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 265
    .line 266
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 267
    .line 268
    const-string v1, "BlueDotOrientationUncertaintyWarmStartConvergeTimeInSeconds"

    .line 269
    .line 270
    sget-object v2, Lbcsr;->l:Lbcsr;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 274
    .line 275
    sput-object v0, Lbcqk;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 276
    .line 277
    new-instance v0, Lbcsv;

    .line 278
    .line 279
    sget-object v1, Lbcsr;->l:Lbcsr;

    .line 280
    .line 281
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 282
    .line 283
    const-string v3, "BlueDotOrientationUncertaintyArCalibrationSignalPersistTimeInMs"

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 287
    .line 288
    sput-object v0, Lbcqk;->w:Lbcsv;

    .line 289
    .line 290
    new-instance v0, Lbcsv;

    .line 291
    .line 292
    const-string v3, "BlueDotOrientationUncertaintyDegreesPersistTimeInMs"

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 296
    .line 297
    sput-object v0, Lbcqk;->x:Lbcsv;

    .line 298
    .line 299
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 300
    .line 301
    const-string v2, "BlueDotOrientationUncertaintyDegreesDifferenceAfterArCalibration"

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 305
    .line 306
    sput-object v0, Lbcqk;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 307
    .line 308
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 309
    .line 310
    const-string v1, "BlueDotOrientationUncertaintyDegreesDifferenceAfterFigureEightCalibration"

    .line 311
    .line 312
    sget-object v2, Lbcsr;->l:Lbcsr;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 316
    .line 317
    sput-object v0, Lbcqk;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 318
    return-void
.end method
