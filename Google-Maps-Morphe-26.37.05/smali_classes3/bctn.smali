.class public final Lbctn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lbcvf;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lbcvf;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lbcvg;

.field public static final g:Lbcvf;

.field public static final h:Lbcvf;

.field public static final i:Lbcvf;

.field public static final j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final k:Lbcvf;

.field public static final l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final n:Lbcvl;

.field public static final o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final v:Lbcvl;

.field public static final w:Lbcvl;

.field public static final x:Lbcvg;

.field public static final y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvg;

    .line 3
    .line 4
    const-string v1, "CurrentSemanticLocationRequestedFromPlacesheetCount"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    const-string v1, "CurrentSemanticLocationMaybeRegisterForEventsResultCount"

    .line 14
    .line 15
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 19
    .line 20
    sput-object v0, Lbctn;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    new-instance v0, Lbcvf;

    .line 23
    .line 24
    const-string v1, "CurrentSemanticLocationRegisterForEventsSuccessCount"

    .line 25
    .line 26
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 30
    .line 31
    sput-object v0, Lbctn;->b:Lbcvf;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    const-string v1, "CurrentSemanticLocationRegisterForEventsApiExceptionStatusCount"

    .line 36
    .line 37
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 41
    .line 42
    sput-object v0, Lbctn;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 43
    .line 44
    new-instance v0, Lbcvf;

    .line 45
    .line 46
    const-string v1, "CurrentSemanticLocationUnregisterForEventsSuccessCount"

    .line 47
    .line 48
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 52
    .line 53
    sput-object v0, Lbctn;->d:Lbcvf;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    const-string v1, "CurrentSemanticLocationUnregisterForEventsApiExceptionStatusCount"

    .line 58
    .line 59
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 63
    .line 64
    sput-object v0, Lbctn;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    new-instance v0, Lbcvg;

    .line 67
    .line 68
    const-string v1, "CurrentSemanticLocationUnexpectedIntentCount"

    .line 69
    .line 70
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 74
    .line 75
    sput-object v0, Lbctn;->f:Lbcvg;

    .line 76
    .line 77
    new-instance v0, Lbcvf;

    .line 78
    .line 79
    const-string v1, "CurrentSemanticLocationReceiverStartCount"

    .line 80
    .line 81
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 85
    .line 86
    sput-object v0, Lbctn;->g:Lbcvf;

    .line 87
    .line 88
    new-instance v0, Lbcvf;

    .line 89
    .line 90
    const-string v1, "CurrentSemanticLocationReceiverFinishCount"

    .line 91
    .line 92
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 96
    .line 97
    sput-object v0, Lbctn;->h:Lbcvf;

    .line 98
    .line 99
    new-instance v0, Lbcvf;

    .line 100
    .line 101
    const-string v1, "CurrentSemanticLocationReceiveStateSuccessCount"

    .line 102
    .line 103
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 107
    .line 108
    sput-object v0, Lbctn;->i:Lbcvf;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 111
    .line 112
    const-string v1, "CurrentSemanticLocationBackgroundEventType"

    .line 113
    .line 114
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 118
    .line 119
    sput-object v0, Lbctn;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 120
    .line 121
    new-instance v0, Lbcvf;

    .line 122
    .line 123
    const-string v1, "CurrentSemanticLocationBackgroundOngoingOnlyEventsCount"

    .line 124
    .line 125
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 129
    .line 130
    sput-object v0, Lbctn;->k:Lbcvf;

    .line 131
    .line 132
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 133
    .line 134
    const-string v1, "CurrentSemanticLocationForegroundPollingEventType"

    .line 135
    .line 136
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 140
    .line 141
    sput-object v0, Lbctn;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 142
    .line 143
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 144
    .line 145
    const-string v1, "CurrentSemanticLocationForegroundPollingFirstEventType"

    .line 146
    .line 147
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 151
    .line 152
    sput-object v0, Lbctn;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 153
    .line 154
    new-instance v0, Lbcvl;

    .line 155
    .line 156
    sget-object v1, Lbcvk;->u:Lbcvk;

    .line 157
    .line 158
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 159
    .line 160
    const-string v3, "CurrentSemanticLocationForegroundPollingSessionEventCount"

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 164
    .line 165
    sput-object v0, Lbctn;->n:Lbcvl;

    .line 166
    .line 167
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 168
    .line 169
    const-string v1, "CurrentSemanticLocationPlaceEnterSyntheticEventGeneratedCount"

    .line 170
    .line 171
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 175
    .line 176
    sput-object v0, Lbctn;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 177
    .line 178
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 179
    .line 180
    const-string v1, "CurrentSemanticLocationPlaceExitSyntheticEventGeneratedCount"

    .line 181
    .line 182
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 186
    .line 187
    sput-object v0, Lbctn;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 188
    .line 189
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 190
    .line 191
    const-string v1, "CurrentSemanticLocationPlaceExitSyntheticEventGeneratedKeyedByNewEventCount"

    .line 192
    .line 193
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 197
    .line 198
    sput-object v0, Lbctn;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 199
    .line 200
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 201
    .line 202
    const-string v1, "CurrentSemanticLocationPlaceOngoingEventModifiedCount"

    .line 203
    .line 204
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 208
    .line 209
    sput-object v0, Lbctn;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 210
    .line 211
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 212
    .line 213
    const-string v1, "CurrentSemanticLocationPlaceExitEventModifiedCount"

    .line 214
    .line 215
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 219
    .line 220
    sput-object v0, Lbctn;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 223
    .line 224
    const-string v1, "CurrentSemanticLocationPlaceOngoingEventModifiedInBackgroundCount"

    .line 225
    .line 226
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 230
    .line 231
    sput-object v0, Lbctn;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 232
    .line 233
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 234
    .line 235
    const-string v1, "CurrentSemanticLocationPlaceExitEventModifiedInBackgroundCount"

    .line 236
    .line 237
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 241
    .line 242
    sput-object v0, Lbctn;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 243
    .line 244
    new-instance v0, Lbcvl;

    .line 245
    .line 246
    sget-object v1, Lbcvk;->u:Lbcvk;

    .line 247
    .line 248
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 249
    .line 250
    const-string v3, "CurrentSemanticLocationForegroundEventTimeIntervalSeconds"

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 254
    .line 255
    sput-object v0, Lbctn;->v:Lbcvl;

    .line 256
    .line 257
    new-instance v0, Lbcvl;

    .line 258
    .line 259
    sget-object v1, Lbcvk;->u:Lbcvk;

    .line 260
    .line 261
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 262
    .line 263
    const-string v3, "CurrentSemanticLocationBackgroundEventTimeIntervalSeconds"

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 267
    .line 268
    sput-object v0, Lbctn;->w:Lbcvl;

    .line 269
    .line 270
    new-instance v0, Lbcvg;

    .line 271
    .line 272
    const-string v1, "CurrentSemanticLocationListenerScheduleWorkCount"

    .line 273
    .line 274
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 278
    .line 279
    sput-object v0, Lbctn;->x:Lbcvg;

    .line 280
    .line 281
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 282
    .line 283
    const-string v1, "CurrentSemanticLocationListenerScheduleWorkResult"

    .line 284
    .line 285
    sget-object v2, Lbcvk;->u:Lbcvk;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 289
    .line 290
    sput-object v0, Lbctn;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 291
    return-void
.end method
