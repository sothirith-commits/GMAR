.class public final Lqid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpu;

.field public static final b:Lrpl;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lrpq;

.field public static final g:Lrpq;

.field public static final h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final j:Lrpq;

.field public static final k:Lrpq;

.field public static final l:Lrpq;

.field public static final m:Lrpq;

.field public static final n:Lrpq;

.field public static final o:Lrpu;

.field public static final p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final r:Lrpk;

.field public static final s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final t:Lrpk;

.field public static final u:Lrpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrpu;

    .line 2
    .line 3
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 4
    .line 5
    sget-object v2, Lroq;->a:Lscd;

    .line 6
    .line 7
    const-string v3, "ClientParametersFetchTime"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqid;->a:Lrpu;

    .line 13
    .line 14
    new-instance v0, Lrpl;

    .line 15
    .line 16
    const-string v1, "ServerResetSignalTriggeredCpRefetchCount"

    .line 17
    .line 18
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqid;->b:Lrpl;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    const-string v1, "ClientParametersOobResponseStatusCount"

    .line 28
    .line 29
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lqid;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    .line 38
    const-string v1, "ClientParametersInitialLoadCount"

    .line 39
    .line 40
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lqid;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 48
    .line 49
    const-string v1, "ClientParametersForegroundInitialLoadCount"

    .line 50
    .line 51
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lqid;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 57
    .line 58
    new-instance v0, Lrpq;

    .line 59
    .line 60
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 61
    .line 62
    sget-object v2, Lroq;->a:Lscd;

    .line 63
    .line 64
    const-string v3, "ClientParametersLoadsFromDiskTimeMillis"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lqid;->f:Lrpq;

    .line 70
    .line 71
    new-instance v0, Lrpq;

    .line 72
    .line 73
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 74
    .line 75
    sget-object v2, Lroq;->a:Lscd;

    .line 76
    .line 77
    const-string v3, "UiThreadBlockedForClientParametersTimeMillis"

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lqid;->g:Lrpq;

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 85
    .line 86
    const-string v1, "ClientParametersLoadsFromDisk"

    .line 87
    .line 88
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lqid;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 96
    .line 97
    const-string v1, "ClientParametersForegroundLoadsFromDisk"

    .line 98
    .line 99
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lqid;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 105
    .line 106
    new-instance v0, Lrpq;

    .line 107
    .line 108
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 109
    .line 110
    sget-object v2, Lroq;->a:Lscd;

    .line 111
    .line 112
    const-string v3, "ClientParametersCacheAgeMinutes"

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lqid;->j:Lrpq;

    .line 118
    .line 119
    new-instance v0, Lrpq;

    .line 120
    .line 121
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 122
    .line 123
    sget-object v2, Lroq;->b:Lscd;

    .line 124
    .line 125
    const-string v3, "ClientParametersForegroundLoadAvailableDiskSpaceMb"

    .line 126
    .line 127
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lqid;->k:Lrpq;

    .line 131
    .line 132
    new-instance v0, Lrpq;

    .line 133
    .line 134
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 135
    .line 136
    sget-object v2, Lroq;->b:Lscd;

    .line 137
    .line 138
    const-string v3, "ClientParametersForegroundLoadTotalDiskSpaceMb"

    .line 139
    .line 140
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lqid;->l:Lrpq;

    .line 144
    .line 145
    new-instance v0, Lrpq;

    .line 146
    .line 147
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 148
    .line 149
    sget-object v2, Lroq;->b:Lscd;

    .line 150
    .line 151
    const-string v3, "ClientParametersForegroundLoadNoFileAvailableDiskSpaceMb"

    .line 152
    .line 153
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lqid;->m:Lrpq;

    .line 157
    .line 158
    new-instance v0, Lrpq;

    .line 159
    .line 160
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 161
    .line 162
    sget-object v2, Lroq;->b:Lscd;

    .line 163
    .line 164
    const-string v3, "ClientParametersForegroundLoadNoFileTotalDiskSpaceMb"

    .line 165
    .line 166
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lqid;->n:Lrpq;

    .line 170
    .line 171
    new-instance v0, Lrpu;

    .line 172
    .line 173
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 174
    .line 175
    sget-object v2, Lroq;->a:Lscd;

    .line 176
    .line 177
    const-string v3, "ClientParametersPrefetchTime"

    .line 178
    .line 179
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lqid;->o:Lrpu;

    .line 183
    .line 184
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 185
    .line 186
    const-string v1, "ClientParametersPrefetchStatus"

    .line 187
    .line 188
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lqid;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 194
    .line 195
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 196
    .line 197
    const-string v1, "ClientParametersPrefetchCacheStatus"

    .line 198
    .line 199
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lqid;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 205
    .line 206
    new-instance v0, Lrpk;

    .line 207
    .line 208
    const-string v1, "PhenotypeHeterodyneGwsHeterodyneTokensPresent"

    .line 209
    .line 210
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lqid;->r:Lrpk;

    .line 216
    .line 217
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 218
    .line 219
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 220
    .line 221
    const-string v2, "GwsClientParametersUpdateReason"

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lqid;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 227
    .line 228
    new-instance v0, Lrpk;

    .line 229
    .line 230
    const-string v1, "ServerResetSignalClientParametersIsOutdated"

    .line 231
    .line 232
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lqid;->t:Lrpk;

    .line 238
    .line 239
    new-instance v0, Lrpl;

    .line 240
    .line 241
    const-string v1, "PhenotypeClientParametersPrefetchFallbackCount"

    .line 242
    .line 243
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 244
    .line 245
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lqid;->u:Lrpl;

    .line 249
    .line 250
    return-void
.end method
