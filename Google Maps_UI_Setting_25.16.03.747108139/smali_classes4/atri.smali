.class public final Latri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazst;

.field public static final b:Lazsx;

.field public static final c:Lazsn;

.field public static final d:Lazss;

.field public static final e:Lazss;

.field public static final f:Lazst;

.field public static final g:Lazst;

.field public static final h:Lazss;

.field public static final i:Lazss;

.field public static final j:Lazss;

.field public static final k:Lazst;

.field public static final l:Lazst;

.field public static final m:Lazst;

.field public static final n:Lazst;

.field public static final o:Lazst;

.field public static final p:Lazsx;

.field public static final q:Lazss;

.field public static final r:Lazss;

.field public static final s:Lazsm;

.field public static final t:Lazss;

.field public static final u:Lazss;

.field public static final v:Lazsm;

.field public static final w:Lazsn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lazst;

    .line 2
    .line 3
    sget-object v1, Lazsr;->aE:Lazsr;

    .line 4
    .line 5
    const-string v2, "ClientParametersAgeBeforeUpdateMinutes"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Latri;->a:Lazst;

    .line 12
    .line 13
    new-instance v0, Lazsx;

    .line 14
    .line 15
    sget-object v1, Lazsr;->aE:Lazsr;

    .line 16
    .line 17
    const-string v2, "ClientParametersFetchTime"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Latri;->b:Lazsx;

    .line 23
    .line 24
    new-instance v0, Lazsn;

    .line 25
    .line 26
    const-string v2, "ServerResetSignalTriggeredCpRefetchCount"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Latri;->c:Lazsn;

    .line 32
    .line 33
    new-instance v0, Lazss;

    .line 34
    .line 35
    const-string v2, "ClientParametersInitialLoadCount"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Latri;->d:Lazss;

    .line 41
    .line 42
    new-instance v0, Lazss;

    .line 43
    .line 44
    const-string v2, "ClientParametersForegroundInitialLoadCount"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Latri;->e:Lazss;

    .line 50
    .line 51
    new-instance v0, Lazst;

    .line 52
    .line 53
    const-string v2, "ClientParametersLoadsFromDiskTimeMillis"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Latri;->f:Lazst;

    .line 59
    .line 60
    new-instance v0, Lazst;

    .line 61
    .line 62
    const-string v1, "UiThreadBlockedForClientParametersTimeMillis"

    .line 63
    .line 64
    sget-object v2, Lazsr;->aE:Lazsr;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Latri;->g:Lazst;

    .line 70
    .line 71
    new-instance v0, Lazss;

    .line 72
    .line 73
    sget-object v1, Lazsr;->aE:Lazsr;

    .line 74
    .line 75
    const-string v2, "ClientParametersUpdateSourceChanged"

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Latri;->h:Lazss;

    .line 81
    .line 82
    new-instance v0, Lazss;

    .line 83
    .line 84
    const-string v2, "ClientParametersLoadsFromDisk"

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Latri;->i:Lazss;

    .line 90
    .line 91
    new-instance v0, Lazss;

    .line 92
    .line 93
    const-string v2, "ClientParametersForegroundLoadsFromDisk"

    .line 94
    .line 95
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Latri;->j:Lazss;

    .line 99
    .line 100
    new-instance v0, Lazst;

    .line 101
    .line 102
    const-string v2, "ClientParametersCacheAgeMinutes"

    .line 103
    .line 104
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Latri;->k:Lazst;

    .line 108
    .line 109
    new-instance v0, Lazst;

    .line 110
    .line 111
    sget-object v1, Lazsr;->aE:Lazsr;

    .line 112
    .line 113
    sget-object v2, Lazqc;->b:Lbbbm;

    .line 114
    .line 115
    const-string v4, "ClientParametersForegroundLoadAvailableDiskSpaceMb"

    .line 116
    .line 117
    invoke-direct {v0, v4, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;[B)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Latri;->l:Lazst;

    .line 121
    .line 122
    new-instance v0, Lazst;

    .line 123
    .line 124
    sget-object v1, Lazsr;->aE:Lazsr;

    .line 125
    .line 126
    sget-object v2, Lazqc;->b:Lbbbm;

    .line 127
    .line 128
    const-string v4, "ClientParametersForegroundLoadTotalDiskSpaceMb"

    .line 129
    .line 130
    invoke-direct {v0, v4, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;[B)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Latri;->m:Lazst;

    .line 134
    .line 135
    new-instance v0, Lazst;

    .line 136
    .line 137
    const-string v4, "ClientParametersForegroundLoadNoFileAvailableDiskSpaceMb"

    .line 138
    .line 139
    invoke-direct {v0, v4, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;[B)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Latri;->n:Lazst;

    .line 143
    .line 144
    new-instance v0, Lazst;

    .line 145
    .line 146
    const-string v4, "ClientParametersForegroundLoadNoFileTotalDiskSpaceMb"

    .line 147
    .line 148
    invoke-direct {v0, v4, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;[B)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Latri;->o:Lazst;

    .line 152
    .line 153
    new-instance v0, Lazsx;

    .line 154
    .line 155
    const-string v2, "ClientParametersPrefetchTime"

    .line 156
    .line 157
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Latri;->p:Lazsx;

    .line 161
    .line 162
    new-instance v0, Lazss;

    .line 163
    .line 164
    const-string v2, "ClientParametersPrefetchStatus"

    .line 165
    .line 166
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Latri;->q:Lazss;

    .line 170
    .line 171
    new-instance v0, Lazss;

    .line 172
    .line 173
    const-string v2, "ClientParametersPrefetchCacheStatus"

    .line 174
    .line 175
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Latri;->r:Lazss;

    .line 179
    .line 180
    new-instance v0, Lazsm;

    .line 181
    .line 182
    const-string v2, "PhenotypeHeterodyneGwsHeterodyneTokensPresent"

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, Lazsm;-><init>(Ljava/lang/String;Lazsr;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Latri;->s:Lazsm;

    .line 188
    .line 189
    new-instance v0, Lazss;

    .line 190
    .line 191
    const-string v2, "GwsClientParametersUpdateReason"

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Latri;->t:Lazss;

    .line 197
    .line 198
    new-instance v0, Lazss;

    .line 199
    .line 200
    const-string v2, "ClientParametersUpdateSource"

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Latri;->u:Lazss;

    .line 206
    .line 207
    new-instance v0, Lazsm;

    .line 208
    .line 209
    const-string v2, "ServerResetSignalClientParametersIsOutdated"

    .line 210
    .line 211
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Latri;->v:Lazsm;

    .line 215
    .line 216
    new-instance v0, Lazsn;

    .line 217
    .line 218
    const-string v2, "PhenotypeClientParametersPrefetchFallbackCount"

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Latri;->w:Lazsn;

    .line 224
    .line 225
    return-void
.end method
