.class public final Lbcvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final C:Lbcvg;

.field public static final D:Lbcvg;

.field public static final E:Lbcvg;

.field public static final F:Lbcvg;

.field public static final G:Lbcvg;

.field public static final H:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final J:Lbcvg;

.field public static final K:Lbcvg;

.field public static final L:Lbcvg;

.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lbcvp;

.field public static final c:Lbcvp;

.field public static final d:Lbcvl;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final l:Lbcvg;

.field public static final m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final z:Lbcvp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "MobilityIntelligenceSharedLibraryInitialized"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbcvr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lbcvp;

    .line 14
    .line 15
    sget-object v1, Lbcvk;->al:Lbcvk;

    .line 16
    .line 17
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 18
    .line 19
    const-string v3, "MobilityIntelligenceSharedLibraryInferenceRetrievalTime"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 23
    .line 24
    sput-object v0, Lbcvr;->b:Lbcvp;

    .line 25
    .line 26
    new-instance v0, Lbcvp;

    .line 27
    .line 28
    sget-object v1, Lbcvk;->al:Lbcvk;

    .line 29
    .line 30
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 31
    .line 32
    const-string v3, "MobilityIntelligenceSharedLibraryInitializationTime"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 36
    .line 37
    sput-object v0, Lbcvr;->c:Lbcvp;

    .line 38
    .line 39
    new-instance v0, Lbcvl;

    .line 40
    .line 41
    sget-object v1, Lbcvk;->al:Lbcvk;

    .line 42
    .line 43
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 44
    .line 45
    const-string v3, "MobilityIntelligenceTlogsReadLatency"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 49
    .line 50
    sput-object v0, Lbcvr;->d:Lbcvl;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 53
    .line 54
    const-string v1, "MobilityIntelligenceFailedInference"

    .line 55
    .line 56
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 60
    .line 61
    sput-object v0, Lbcvr;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 64
    .line 65
    const-string v1, "MobilityIntelligenceFailedEventLog"

    .line 66
    .line 67
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 71
    .line 72
    sput-object v0, Lbcvr;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 75
    .line 76
    const-string v1, "MobilityIntelligenceClientEventLogged"

    .line 77
    .line 78
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 82
    .line 83
    sput-object v0, Lbcvr;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 86
    .line 87
    const-string v1, "MobilityIntelligenceDataRead"

    .line 88
    .line 89
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 93
    .line 94
    sput-object v0, Lbcvr;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 97
    .line 98
    const-string v1, "MobilityIntelligenceFailedSessionStart"

    .line 99
    .line 100
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 104
    .line 105
    sput-object v0, Lbcvr;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 108
    .line 109
    const-string v1, "MobilityIntelligenceRecoverableError"

    .line 110
    .line 111
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 115
    .line 116
    sput-object v0, Lbcvr;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 119
    .line 120
    const-string v1, "MobilityIntelligenceGeneratedInferences"

    .line 121
    .line 122
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 126
    .line 127
    sput-object v0, Lbcvr;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 128
    .line 129
    new-instance v0, Lbcvg;

    .line 130
    .line 131
    const-string v1, "MobilityIntelligenceLibraryLocked"

    .line 132
    .line 133
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 137
    .line 138
    sput-object v0, Lbcvr;->l:Lbcvg;

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 141
    .line 142
    const-string v1, "MobilityIntelligenceInferenceUsed"

    .line 143
    .line 144
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 148
    .line 149
    sput-object v0, Lbcvr;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 150
    .line 151
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 152
    .line 153
    const-string v1, "MobilityIntelligenceGeneratedQualitySignal"

    .line 154
    .line 155
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 159
    .line 160
    sput-object v0, Lbcvr;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 161
    .line 162
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 163
    .line 164
    const-string v1, "MobilityIntelligenceSharedLibraryClearStateTriggered"

    .line 165
    .line 166
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 170
    .line 171
    sput-object v0, Lbcvr;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 172
    .line 173
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 174
    .line 175
    const-string v1, "MobilityIntelligenceTravelModeInferenceDistribution"

    .line 176
    .line 177
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 181
    .line 182
    sput-object v0, Lbcvr;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 183
    .line 184
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 185
    .line 186
    const-string v1, "MobilityIntelligenceTransitPreference"

    .line 187
    .line 188
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 192
    .line 193
    sput-object v0, Lbcvr;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 194
    .line 195
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 196
    .line 197
    const-string v1, "MobilityIntelligenceTwoWheelerPreference"

    .line 198
    .line 199
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 203
    .line 204
    sput-object v0, Lbcvr;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 205
    .line 206
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 207
    .line 208
    const-string v1, "MobilityIntelligenceInferenceEligibility"

    .line 209
    .line 210
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 214
    .line 215
    sput-object v0, Lbcvr;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 216
    .line 217
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 218
    .line 219
    const-string v1, "MobilityIntelligencePulpReadStatus"

    .line 220
    .line 221
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 225
    .line 226
    sput-object v0, Lbcvr;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 227
    .line 228
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 229
    .line 230
    const-string v1, "MobilityIntelligencePersonalizationSignalToCslApiCallCount"

    .line 231
    .line 232
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 236
    .line 237
    sput-object v0, Lbcvr;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 238
    .line 239
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 240
    .line 241
    const-string v1, "MobilityIntelligencePersonalizationSignalToCslStatus"

    .line 242
    .line 243
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 247
    .line 248
    sput-object v0, Lbcvr;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 249
    .line 250
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 251
    .line 252
    const-string v1, "MobilityIntelligencePersonalizationNavigationSignalToCslStatus"

    .line 253
    .line 254
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 258
    .line 259
    sput-object v0, Lbcvr;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 260
    .line 261
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 262
    .line 263
    const-string v1, "MobilityIntelligenceCslEventCount"

    .line 264
    .line 265
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 269
    .line 270
    sput-object v0, Lbcvr;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 271
    .line 272
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 273
    .line 274
    const-string v1, "MobilityIntelligenceInferredDestinationAddedCount"

    .line 275
    .line 276
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 280
    .line 281
    sput-object v0, Lbcvr;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 282
    .line 283
    new-instance v0, Lbcvp;

    .line 284
    .line 285
    sget-object v1, Lbcvk;->al:Lbcvk;

    .line 286
    .line 287
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 288
    .line 289
    const-string v3, "MobilityIntelligenceInferredDestinationReadLatency"

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 293
    .line 294
    sput-object v0, Lbcvr;->z:Lbcvp;

    .line 295
    .line 296
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 297
    .line 298
    const-string v1, "TransitNotificationBatteryLevel"

    .line 299
    .line 300
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 304
    .line 305
    sput-object v0, Lbcvr;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 306
    .line 307
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 308
    .line 309
    const-string v1, "TransitNotificationThermalState"

    .line 310
    .line 311
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 315
    .line 316
    sput-object v0, Lbcvr;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 317
    .line 318
    new-instance v0, Lbcvg;

    .line 319
    .line 320
    const-string v1, "TransitNotificationMissingHomeAliasCount"

    .line 321
    .line 322
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 326
    .line 327
    sput-object v0, Lbcvr;->C:Lbcvg;

    .line 328
    .line 329
    new-instance v0, Lbcvg;

    .line 330
    .line 331
    const-string v1, "TransitNotificationNoRecentLocationCount"

    .line 332
    .line 333
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 337
    .line 338
    sput-object v0, Lbcvr;->D:Lbcvg;

    .line 339
    .line 340
    new-instance v0, Lbcvg;

    .line 341
    .line 342
    const-string v1, "TransitNotificationHomeLocationNullCount"

    .line 343
    .line 344
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 348
    .line 349
    sput-object v0, Lbcvr;->E:Lbcvg;

    .line 350
    .line 351
    new-instance v0, Lbcvg;

    .line 352
    .line 353
    const-string v1, "TransitNotificationNoStationsFetchedCount"

    .line 354
    .line 355
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 359
    .line 360
    sput-object v0, Lbcvr;->F:Lbcvg;

    .line 361
    .line 362
    new-instance v0, Lbcvg;

    .line 363
    .line 364
    const-string v1, "TransitNotificationNoDeparturesOrFrequencyCount"

    .line 365
    .line 366
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 370
    .line 371
    sput-object v0, Lbcvr;->G:Lbcvg;

    .line 372
    .line 373
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 374
    .line 375
    const-string v1, "TransitNotificationsUserTransitWeight"

    .line 376
    .line 377
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 381
    .line 382
    sput-object v0, Lbcvr;->H:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 383
    .line 384
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 385
    .line 386
    const-string v1, "TransitNotificationsUserTransitThreshold"

    .line 387
    .line 388
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 392
    .line 393
    sput-object v0, Lbcvr;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 394
    .line 395
    new-instance v0, Lbcvg;

    .line 396
    .line 397
    const-string v1, "TransitNotificationUserNotTransitUserCount"

    .line 398
    .line 399
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 403
    .line 404
    sput-object v0, Lbcvr;->J:Lbcvg;

    .line 405
    .line 406
    new-instance v0, Lbcvg;

    .line 407
    .line 408
    const-string v1, "TransitNotificationUserDistanceInvalidCount"

    .line 409
    .line 410
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 414
    .line 415
    sput-object v0, Lbcvr;->K:Lbcvg;

    .line 416
    .line 417
    new-instance v0, Lbcvg;

    .line 418
    .line 419
    const-string v1, "TransitNotificationWrongTimeCount"

    .line 420
    .line 421
    sget-object v2, Lbcvk;->al:Lbcvk;

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 425
    .line 426
    sput-object v0, Lbcvr;->L:Lbcvg;

    .line 427
    return-void
.end method
