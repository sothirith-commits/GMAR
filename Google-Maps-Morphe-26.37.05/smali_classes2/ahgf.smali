.class public final Lahgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lbcvp;

.field public static final c:Lbcvl;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final g:Lbcvl;

.field public static final h:Lbcvl;

.field public static final i:Lbcvp;

.field public static final j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final k:Lbcvl;

.field public static final l:Lbcvl;

.field public static final m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final r:Lbcvp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "PulpBroadcastReceived"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->aa:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lahgf;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lbcvp;

    .line 14
    .line 15
    sget-object v1, Lbcvk;->aa:Lbcvk;

    .line 16
    .line 17
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 18
    .line 19
    const-string v3, "PulpCacheWorkerExecutionTime"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 23
    .line 24
    sput-object v0, Lahgf;->b:Lbcvp;

    .line 25
    .line 26
    new-instance v0, Lbcvl;

    .line 27
    .line 28
    sget-object v1, Lbcvk;->aa:Lbcvk;

    .line 29
    .line 30
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 31
    .line 32
    const-string v3, "PulpCacheStorageSizeBytes"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 36
    .line 37
    sput-object v0, Lahgf;->c:Lbcvl;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 40
    .line 41
    const-string v1, "PulpCacheWorkerExecution"

    .line 42
    .line 43
    sget-object v2, Lbcvk;->aa:Lbcvk;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 47
    .line 48
    sput-object v0, Lahgf;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 51
    .line 52
    const-string v1, "UserLocationProfileFetchStatus"

    .line 53
    .line 54
    sget-object v2, Lbcvk;->aa:Lbcvk;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 58
    .line 59
    sput-object v0, Lahgf;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    .line 63
    const-string v1, "PulpCacheExecutionMode"

    .line 64
    .line 65
    sget-object v2, Lbcvk;->aa:Lbcvk;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 69
    .line 70
    sput-object v0, Lahgf;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    new-instance v0, Lbcvl;

    .line 73
    .line 74
    sget-object v1, Lbcvk;->aa:Lbcvk;

    .line 75
    .line 76
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 77
    .line 78
    const-string v3, "PulpCacheAgeOnRead"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 82
    .line 83
    sput-object v0, Lahgf;->g:Lbcvl;

    .line 84
    .line 85
    new-instance v0, Lbcvl;

    .line 86
    .line 87
    sget-object v1, Lbcvk;->aa:Lbcvk;

    .line 88
    .line 89
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 90
    .line 91
    const-string v3, "PulpCacheAgeOnWrite"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 95
    .line 96
    sput-object v0, Lahgf;->h:Lbcvl;

    .line 97
    .line 98
    new-instance v0, Lbcvp;

    .line 99
    .line 100
    sget-object v1, Lbcvk;->aa:Lbcvk;

    .line 101
    .line 102
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 103
    .line 104
    const-string v3, "CurrentSemanticStatusWorkerExecutionTime"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 108
    .line 109
    sput-object v0, Lahgf;->i:Lbcvp;

    .line 110
    .line 111
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 112
    .line 113
    const-string v1, "CurrentSemanticStatusWorkerExecution"

    .line 114
    .line 115
    sget-object v2, Lbcvk;->aa:Lbcvk;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 119
    .line 120
    sput-object v0, Lahgf;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 121
    .line 122
    new-instance v0, Lbcvl;

    .line 123
    .line 124
    sget-object v1, Lbcvk;->aa:Lbcvk;

    .line 125
    .line 126
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 127
    .line 128
    const-string v3, "CurrentSemanticStatusCacheAgeOnRead"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 132
    .line 133
    sput-object v0, Lahgf;->k:Lbcvl;

    .line 134
    .line 135
    new-instance v0, Lbcvl;

    .line 136
    .line 137
    sget-object v1, Lbcvk;->aa:Lbcvk;

    .line 138
    .line 139
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 140
    .line 141
    const-string v3, "CurrentSemanticStatusCacheAgeOnWrite"

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 145
    .line 146
    new-instance v0, Lbcvl;

    .line 147
    .line 148
    sget-object v1, Lbcvk;->aa:Lbcvk;

    .line 149
    .line 150
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 151
    .line 152
    const-string v3, "CurrentSemanticStatusCacheStorageSizeBytes"

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 156
    .line 157
    sput-object v0, Lahgf;->l:Lbcvl;

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 160
    .line 161
    const-string v1, "OdlhSegmentFetchStatus"

    .line 162
    .line 163
    sget-object v2, Lbcvk;->aa:Lbcvk;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 167
    .line 168
    sput-object v0, Lahgf;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 169
    .line 170
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 171
    .line 172
    const-string v1, "PulpFrequentTripsCount"

    .line 173
    .line 174
    sget-object v2, Lbcvk;->aa:Lbcvk;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 178
    .line 179
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 180
    .line 181
    const-string v1, "PulpFrequentTripsCountToday"

    .line 182
    .line 183
    sget-object v2, Lbcvk;->aa:Lbcvk;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 187
    .line 188
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 189
    .line 190
    const-string v1, "HomeSourceAlignment"

    .line 191
    .line 192
    sget-object v2, Lbcvk;->aa:Lbcvk;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 196
    .line 197
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 198
    .line 199
    const-string v1, "WorkSourceAlignment"

    .line 200
    .line 201
    sget-object v2, Lbcvk;->aa:Lbcvk;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 205
    .line 206
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 207
    .line 208
    const-string v1, "TripEndpointCombination"

    .line 209
    .line 210
    sget-object v2, Lbcvk;->aa:Lbcvk;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 214
    .line 215
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 216
    .line 217
    const-string v1, "CurrentSemanticStatusOutputLabel"

    .line 218
    .line 219
    sget-object v2, Lbcvk;->aa:Lbcvk;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 223
    .line 224
    sput-object v0, Lahgf;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 225
    .line 226
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 227
    .line 228
    const-string v1, "CurrentSemanticStatusConfidence"

    .line 229
    .line 230
    sget-object v2, Lbcvk;->aa:Lbcvk;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 234
    .line 235
    sput-object v0, Lahgf;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 236
    .line 237
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 238
    .line 239
    const-string v1, "LocationIntelligenceApiOutputCount"

    .line 240
    .line 241
    sget-object v2, Lbcvk;->aa:Lbcvk;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 245
    .line 246
    sput-object v0, Lahgf;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 247
    .line 248
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 249
    .line 250
    const-string v1, "LocationIntelligenceApiAccessStatus"

    .line 251
    .line 252
    sget-object v2, Lbcvk;->aa:Lbcvk;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 256
    .line 257
    sput-object v0, Lahgf;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 258
    .line 259
    new-instance v0, Lbcvp;

    .line 260
    .line 261
    const-string v1, "LocationIntelligenceApiAccessLatency"

    .line 262
    .line 263
    sget-object v2, Lbcvk;->aa:Lbcvk;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 267
    .line 268
    sput-object v0, Lahgf;->r:Lbcvp;

    .line 269
    return-void
.end method
