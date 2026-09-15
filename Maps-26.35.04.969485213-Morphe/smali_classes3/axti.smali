.class public final Laxti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsw;

.field public static final b:Lbcsn;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lbcss;

.field public static final g:Lbcss;

.field public static final h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final j:Lbcss;

.field public static final k:Lbcss;

.field public static final l:Lbcss;

.field public static final m:Lbcss;

.field public static final n:Lbcss;

.field public static final o:Lbcsw;

.field public static final p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final r:Lbcsm;

.field public static final s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final t:Lbcsm;

.field public static final u:Lbcsn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcsw;

    .line 3
    .line 4
    sget-object v1, Lbcsr;->aM:Lbcsr;

    .line 5
    .line 6
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 7
    .line 8
    const-string v3, "ClientParametersFetchTime"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 12
    .line 13
    sput-object v0, Laxti;->a:Lbcsw;

    .line 14
    .line 15
    new-instance v0, Lbcsn;

    .line 16
    .line 17
    const-string v1, "ServerResetSignalTriggeredCpRefetchCount"

    .line 18
    .line 19
    sget-object v2, Lbcsr;->aM:Lbcsr;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 23
    .line 24
    sput-object v0, Laxti;->b:Lbcsn;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    const-string v1, "ClientParametersOobResponseStatusCount"

    .line 29
    .line 30
    sget-object v2, Lbcsr;->aM:Lbcsr;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 34
    .line 35
    sput-object v0, Laxti;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    const-string v1, "ClientParametersInitialLoadCount"

    .line 40
    .line 41
    sget-object v2, Lbcsr;->aM:Lbcsr;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 45
    .line 46
    sput-object v0, Laxti;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 49
    .line 50
    const-string v1, "ClientParametersForegroundInitialLoadCount"

    .line 51
    .line 52
    sget-object v2, Lbcsr;->aM:Lbcsr;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 56
    .line 57
    sput-object v0, Laxti;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    new-instance v0, Lbcss;

    .line 60
    .line 61
    sget-object v1, Lbcsr;->aM:Lbcsr;

    .line 62
    .line 63
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 64
    .line 65
    const-string v3, "ClientParametersLoadsFromDiskTimeMillis"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 69
    .line 70
    sput-object v0, Laxti;->f:Lbcss;

    .line 71
    .line 72
    new-instance v0, Lbcss;

    .line 73
    .line 74
    sget-object v1, Lbcsr;->aM:Lbcsr;

    .line 75
    .line 76
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 77
    .line 78
    const-string v3, "UiThreadBlockedForClientParametersTimeMillis"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 82
    .line 83
    sput-object v0, Laxti;->g:Lbcss;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 86
    .line 87
    const-string v1, "ClientParametersLoadsFromDisk"

    .line 88
    .line 89
    sget-object v2, Lbcsr;->aM:Lbcsr;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 93
    .line 94
    sput-object v0, Laxti;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 97
    .line 98
    const-string v1, "ClientParametersForegroundLoadsFromDisk"

    .line 99
    .line 100
    sget-object v2, Lbcsr;->aM:Lbcsr;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 104
    .line 105
    sput-object v0, Laxti;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 106
    .line 107
    new-instance v0, Lbcss;

    .line 108
    .line 109
    sget-object v1, Lbcsr;->aM:Lbcsr;

    .line 110
    .line 111
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 112
    .line 113
    const-string v3, "ClientParametersCacheAgeMinutes"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 117
    .line 118
    sput-object v0, Laxti;->j:Lbcss;

    .line 119
    .line 120
    new-instance v0, Lbcss;

    .line 121
    .line 122
    sget-object v1, Lbcsr;->aM:Lbcsr;

    .line 123
    .line 124
    sget-object v2, Lbcqc;->b:Lbedz;

    .line 125
    .line 126
    const-string v3, "ClientParametersForegroundLoadAvailableDiskSpaceMb"

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 130
    .line 131
    sput-object v0, Laxti;->k:Lbcss;

    .line 132
    .line 133
    new-instance v0, Lbcss;

    .line 134
    .line 135
    sget-object v1, Lbcsr;->aM:Lbcsr;

    .line 136
    .line 137
    sget-object v2, Lbcqc;->b:Lbedz;

    .line 138
    .line 139
    const-string v3, "ClientParametersForegroundLoadTotalDiskSpaceMb"

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 143
    .line 144
    sput-object v0, Laxti;->l:Lbcss;

    .line 145
    .line 146
    new-instance v0, Lbcss;

    .line 147
    .line 148
    sget-object v1, Lbcsr;->aM:Lbcsr;

    .line 149
    .line 150
    sget-object v2, Lbcqc;->b:Lbedz;

    .line 151
    .line 152
    const-string v3, "ClientParametersForegroundLoadNoFileAvailableDiskSpaceMb"

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 156
    .line 157
    sput-object v0, Laxti;->m:Lbcss;

    .line 158
    .line 159
    new-instance v0, Lbcss;

    .line 160
    .line 161
    sget-object v1, Lbcsr;->aM:Lbcsr;

    .line 162
    .line 163
    sget-object v2, Lbcqc;->b:Lbedz;

    .line 164
    .line 165
    const-string v3, "ClientParametersForegroundLoadNoFileTotalDiskSpaceMb"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 169
    .line 170
    sput-object v0, Laxti;->n:Lbcss;

    .line 171
    .line 172
    new-instance v0, Lbcsw;

    .line 173
    .line 174
    sget-object v1, Lbcsr;->aM:Lbcsr;

    .line 175
    .line 176
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 177
    .line 178
    const-string v3, "ClientParametersPrefetchTime"

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 182
    .line 183
    sput-object v0, Laxti;->o:Lbcsw;

    .line 184
    .line 185
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 186
    .line 187
    const-string v1, "ClientParametersPrefetchStatus"

    .line 188
    .line 189
    sget-object v2, Lbcsr;->aM:Lbcsr;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 193
    .line 194
    sput-object v0, Laxti;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 195
    .line 196
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 197
    .line 198
    const-string v1, "ClientParametersPrefetchCacheStatus"

    .line 199
    .line 200
    sget-object v2, Lbcsr;->aM:Lbcsr;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 204
    .line 205
    sput-object v0, Laxti;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 206
    .line 207
    new-instance v0, Lbcsm;

    .line 208
    .line 209
    const-string v1, "PhenotypeHeterodyneGwsHeterodyneTokensPresent"

    .line 210
    .line 211
    sget-object v2, Lbcsr;->aM:Lbcsr;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 215
    .line 216
    sput-object v0, Laxti;->r:Lbcsm;

    .line 217
    .line 218
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 219
    .line 220
    sget-object v1, Lbcsr;->aM:Lbcsr;

    .line 221
    .line 222
    const-string v2, "GwsClientParametersUpdateReason"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 226
    .line 227
    sput-object v0, Laxti;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 228
    .line 229
    new-instance v0, Lbcsm;

    .line 230
    .line 231
    const-string v1, "ServerResetSignalClientParametersIsOutdated"

    .line 232
    .line 233
    sget-object v2, Lbcsr;->aM:Lbcsr;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1, v2}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 237
    .line 238
    sput-object v0, Laxti;->t:Lbcsm;

    .line 239
    .line 240
    new-instance v0, Lbcsn;

    .line 241
    .line 242
    const-string v1, "PhenotypeClientParametersPrefetchFallbackCount"

    .line 243
    .line 244
    sget-object v2, Lbcsr;->aM:Lbcsr;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 248
    .line 249
    sput-object v0, Laxti;->u:Lbcsn;

    .line 250
    return-void
.end method
