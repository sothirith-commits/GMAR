.class public final Lbctd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvg;

.field public static final b:Lbcvo;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lbcvo;

.field public static final f:Lbcvo;

.field public static final g:Lbcvo;

.field public static final h:Lbcvo;

.field public static final i:Lbcvo;

.field public static final j:Lbcvo;

.field public static final k:Lbcvo;

.field public static final l:Lbcvo;

.field public static final m:Lbcvo;

.field public static final n:Lbcvo;

.field public static final o:Lbcvo;

.field public static final p:Lbcvo;

.field public static final q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final w:Lbcvo;

.field public static final x:Lbcvo;

.field public static final y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvg;

    .line 3
    .line 4
    const-string v1, "BlueDotBearinglessChevronShownCount"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->l:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbctd;->a:Lbcvg;

    .line 12
    .line 13
    new-instance v0, Lbcvo;

    .line 14
    .line 15
    sget-object v1, Lbcvk;->l:Lbcvk;

    .line 16
    .line 17
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 18
    .line 19
    const-string v3, "BlueDotBearinglessChevronShownDurationMs"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 23
    .line 24
    sput-object v0, Lbctd;->b:Lbcvo;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    const-string v1, "BlueDotOrientationThrottledHeadingErrorDegrees"

    .line 29
    .line 30
    sget-object v2, Lbcvk;->l:Lbcvk;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 34
    .line 35
    sput-object v0, Lbctd;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    const-string v1, "BlueDotOrientationSignalToRenderedDiffAvgDegrees"

    .line 40
    .line 41
    sget-object v2, Lbcvk;->l:Lbcvk;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 45
    .line 46
    sput-object v0, Lbctd;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    new-instance v0, Lbcvo;

    .line 49
    .line 50
    sget-object v1, Lbcvk;->l:Lbcvk;

    .line 51
    .line 52
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 53
    .line 54
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax15DegreesInMs"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 58
    .line 59
    sput-object v0, Lbctd;->e:Lbcvo;

    .line 60
    .line 61
    new-instance v0, Lbcvo;

    .line 62
    .line 63
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax30DegreesInMs"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 67
    .line 68
    sput-object v0, Lbctd;->f:Lbcvo;

    .line 69
    .line 70
    new-instance v0, Lbcvo;

    .line 71
    .line 72
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax45DegreesInMs"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 76
    .line 77
    sput-object v0, Lbctd;->g:Lbcvo;

    .line 78
    .line 79
    new-instance v0, Lbcvo;

    .line 80
    .line 81
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax60DegreesInMs"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 85
    .line 86
    sput-object v0, Lbctd;->h:Lbcvo;

    .line 87
    .line 88
    new-instance v0, Lbcvo;

    .line 89
    .line 90
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax75DegreesInMs"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 94
    .line 95
    sput-object v0, Lbctd;->i:Lbcvo;

    .line 96
    .line 97
    new-instance v0, Lbcvo;

    .line 98
    .line 99
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax90DegreesInMs"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 103
    .line 104
    sput-object v0, Lbctd;->j:Lbcvo;

    .line 105
    .line 106
    new-instance v0, Lbcvo;

    .line 107
    .line 108
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax105DegreesInMs"

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 112
    .line 113
    sput-object v0, Lbctd;->k:Lbcvo;

    .line 114
    .line 115
    new-instance v0, Lbcvo;

    .line 116
    .line 117
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax120DegreesInMs"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 121
    .line 122
    sput-object v0, Lbctd;->l:Lbcvo;

    .line 123
    .line 124
    new-instance v0, Lbcvo;

    .line 125
    .line 126
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax135DegreesInMs"

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 130
    .line 131
    sput-object v0, Lbctd;->m:Lbcvo;

    .line 132
    .line 133
    new-instance v0, Lbcvo;

    .line 134
    .line 135
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax150DegreesInMs"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 139
    .line 140
    sput-object v0, Lbctd;->n:Lbcvo;

    .line 141
    .line 142
    new-instance v0, Lbcvo;

    .line 143
    .line 144
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax165DegreesInMs"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 148
    .line 149
    sput-object v0, Lbctd;->o:Lbcvo;

    .line 150
    .line 151
    new-instance v0, Lbcvo;

    .line 152
    .line 153
    const-string v3, "BlueDotOrientationTimeToUncertaintyMax180DegreesInMs"

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 157
    .line 158
    sput-object v0, Lbctd;->p:Lbcvo;

    .line 159
    .line 160
    new-instance v0, Lbcvl;

    .line 161
    .line 162
    const-string v3, "BlueDotOrientationTimeToConvergePreciseAccuracyMs"

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 166
    .line 167
    new-instance v0, Lbcvl;

    .line 168
    .line 169
    sget-object v1, Lbcvk;->l:Lbcvk;

    .line 170
    .line 171
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 172
    .line 173
    const-string v3, "BlueDotOrientationTimeToConvergeHighAccuracyMs"

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 177
    .line 178
    new-instance v0, Lbcvl;

    .line 179
    .line 180
    sget-object v1, Lbcvk;->l:Lbcvk;

    .line 181
    .line 182
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 183
    .line 184
    const-string v3, "BlueDotOrientationTimeToConvergeMediumAccuracyMs"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 188
    .line 189
    new-instance v0, Lbcvl;

    .line 190
    .line 191
    sget-object v1, Lbcvk;->l:Lbcvk;

    .line 192
    .line 193
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 194
    .line 195
    const-string v3, "BlueDotOrientationTimeToConvergeLowAccuracyMs"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 199
    .line 200
    new-instance v0, Lbcvl;

    .line 201
    .line 202
    sget-object v1, Lbcvk;->l:Lbcvk;

    .line 203
    .line 204
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 205
    .line 206
    const-string v3, "BlueDotOrientationTimeToConvergeUnreliableAccuracyMs"

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 210
    .line 211
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 212
    .line 213
    const-string v1, "BlueDotOrientationUncertaintyDegreesAtTimePoint"

    .line 214
    .line 215
    sget-object v2, Lbcvk;->l:Lbcvk;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 219
    .line 220
    sput-object v0, Lbctd;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 223
    .line 224
    sget-object v1, Lbcvk;->l:Lbcvk;

    .line 225
    .line 226
    const-string v2, "BlueDotOrientationUncertaintyDegreesAtTimePointColdStart"

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 230
    .line 231
    sput-object v0, Lbctd;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 232
    .line 233
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 234
    .line 235
    const-string v1, "BlueDotOrientationUncertaintyDegreesAtTimePointWarmStart"

    .line 236
    .line 237
    sget-object v2, Lbcvk;->l:Lbcvk;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 241
    .line 242
    sput-object v0, Lbctd;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 243
    .line 244
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 245
    .line 246
    const-string v1, "BlueDotOrientationUncertaintyConvergeTimeInSeconds"

    .line 247
    .line 248
    sget-object v2, Lbcvk;->l:Lbcvk;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 252
    .line 253
    sput-object v0, Lbctd;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 254
    .line 255
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 256
    .line 257
    const-string v1, "BlueDotOrientationUncertaintyColdStartConvergeTimeInSeconds"

    .line 258
    .line 259
    sget-object v2, Lbcvk;->l:Lbcvk;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 263
    .line 264
    sput-object v0, Lbctd;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 265
    .line 266
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 267
    .line 268
    const-string v1, "BlueDotOrientationUncertaintyWarmStartConvergeTimeInSeconds"

    .line 269
    .line 270
    sget-object v2, Lbcvk;->l:Lbcvk;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 274
    .line 275
    sput-object v0, Lbctd;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 276
    .line 277
    new-instance v0, Lbcvo;

    .line 278
    .line 279
    sget-object v1, Lbcvk;->l:Lbcvk;

    .line 280
    .line 281
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 282
    .line 283
    const-string v3, "BlueDotOrientationUncertaintyArCalibrationSignalPersistTimeInMs"

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 287
    .line 288
    sput-object v0, Lbctd;->w:Lbcvo;

    .line 289
    .line 290
    new-instance v0, Lbcvo;

    .line 291
    .line 292
    const-string v3, "BlueDotOrientationUncertaintyDegreesPersistTimeInMs"

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 296
    .line 297
    sput-object v0, Lbctd;->x:Lbcvo;

    .line 298
    .line 299
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 300
    .line 301
    const-string v2, "BlueDotOrientationUncertaintyDegreesDifferenceAfterArCalibration"

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 305
    .line 306
    sput-object v0, Lbctd;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 307
    .line 308
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 309
    .line 310
    const-string v1, "BlueDotOrientationUncertaintyDegreesDifferenceAfterFigureEightCalibration"

    .line 311
    .line 312
    sget-object v2, Lbcvk;->l:Lbcvk;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 316
    .line 317
    sput-object v0, Lbctd;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 318
    return-void
.end method
