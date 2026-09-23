.class public final Lazqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazss;

.field public static final c:Lazss;

.field public static final d:Lazss;

.field public static final e:Lazss;

.field public static final f:Lazsx;

.field public static final g:Lazsn;

.field public static final h:Lazsn;

.field public static final i:Lazsn;

.field public static final j:Lazsn;

.field public static final k:Lazss;

.field public static final l:Lazsx;

.field public static final m:Lazst;

.field public static final n:Lazsx;

.field public static final o:Lazst;

.field public static final p:Lazss;

.field public static final q:Lazsn;

.field public static final r:Lazst;

.field public static final s:Lazsx;

.field public static final t:Lazst;

.field public static final u:Lazst;

.field public static final v:Lazst;

.field public static final w:Lazsx;

.field public static final x:Lazss;

.field public static final y:Lazss;

.field public static final z:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->aa:Lazsr;

    .line 4
    .line 5
    const-string v2, "TilesCorruptFromChecksumMismatch"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazqy;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazss;

    .line 14
    .line 15
    const-string v2, "TilesDeletedFromInvalidCacheTime"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazqy;->b:Lazss;

    .line 21
    .line 22
    new-instance v0, Lazss;

    .line 23
    .line 24
    const-string v2, "TilesExpiredFromDiskCache"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazqy;->c:Lazss;

    .line 30
    .line 31
    new-instance v0, Lazss;

    .line 32
    .line 33
    const-string v2, "TileStoreTileReadErrors"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazqy;->d:Lazss;

    .line 39
    .line 40
    new-instance v0, Lazss;

    .line 41
    .line 42
    const-string v2, "TileStoreTileWriteErrors"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lazqy;->e:Lazss;

    .line 48
    .line 49
    new-instance v0, Lazsx;

    .line 50
    .line 51
    const-string v2, "DiskCacheFlushWritesTime"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lazqy;->f:Lazsx;

    .line 57
    .line 58
    new-instance v0, Lazsn;

    .line 59
    .line 60
    const-string v2, "DiskCacheResourceReadErrors"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lazqy;->g:Lazsn;

    .line 66
    .line 67
    new-instance v0, Lazsn;

    .line 68
    .line 69
    const-string v2, "DiskCacheResourceWriteErrors"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lazqy;->h:Lazsn;

    .line 75
    .line 76
    new-instance v0, Lazsn;

    .line 77
    .line 78
    const-string v2, "DiskCacheResourceChecksumMismatch"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lazqy;->i:Lazsn;

    .line 84
    .line 85
    new-instance v0, Lazsn;

    .line 86
    .line 87
    const-string v2, "DiskCacheOpenFailures"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lazqy;->j:Lazsn;

    .line 93
    .line 94
    new-instance v0, Lazss;

    .line 95
    .line 96
    const-string v2, "DiskCacheOpenFailureErrorCode"

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lazqy;->k:Lazss;

    .line 102
    .line 103
    new-instance v0, Lazsx;

    .line 104
    .line 105
    const-string v2, "DiskCacheCompactTime"

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lazqy;->l:Lazsx;

    .line 111
    .line 112
    new-instance v0, Lazst;

    .line 113
    .line 114
    const-string v2, "DiskCacheCompactTotalTime"

    .line 115
    .line 116
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lazqy;->m:Lazst;

    .line 120
    .line 121
    new-instance v0, Lazsx;

    .line 122
    .line 123
    sget-object v1, Lazsr;->aa:Lazsr;

    .line 124
    .line 125
    const-string v2, "DiskCacheDeleteExpiredTilesTime"

    .line 126
    .line 127
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lazqy;->n:Lazsx;

    .line 131
    .line 132
    new-instance v0, Lazst;

    .line 133
    .line 134
    const-string v2, "DiskCacheDeleteExpiredTilesTotalTime"

    .line 135
    .line 136
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lazqy;->o:Lazst;

    .line 140
    .line 141
    new-instance v0, Lazss;

    .line 142
    .line 143
    sget-object v1, Lazsr;->aa:Lazsr;

    .line 144
    .line 145
    const-string v2, "DiskCacheDeleted"

    .line 146
    .line 147
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lazqy;->p:Lazss;

    .line 151
    .line 152
    new-instance v0, Lazsn;

    .line 153
    .line 154
    const-string v2, "DiskCacheRecreateFailures"

    .line 155
    .line 156
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lazqy;->q:Lazsn;

    .line 160
    .line 161
    new-instance v0, Lazst;

    .line 162
    .line 163
    sget-object v2, Lazqc;->b:Lbbbm;

    .line 164
    .line 165
    const-string v4, "DiskCacheSizeOnStartup"

    .line 166
    .line 167
    invoke-direct {v0, v4, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lazqy;->r:Lazst;

    .line 171
    .line 172
    new-instance v0, Lazsx;

    .line 173
    .line 174
    sget-object v1, Lazsr;->aa:Lazsr;

    .line 175
    .line 176
    const-string v2, "DiskCacheWriteResourceTime"

    .line 177
    .line 178
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lazqy;->s:Lazsx;

    .line 182
    .line 183
    new-instance v0, Lazst;

    .line 184
    .line 185
    const-string v2, "DiskCacheMinPriorityQueryTime"

    .line 186
    .line 187
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lazqy;->t:Lazst;

    .line 191
    .line 192
    new-instance v0, Lazst;

    .line 193
    .line 194
    const-string v1, "DiskCacheResourceTableTrimTime"

    .line 195
    .line 196
    sget-object v2, Lazsr;->aa:Lazsr;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lazqy;->u:Lazst;

    .line 202
    .line 203
    new-instance v0, Lazst;

    .line 204
    .line 205
    const-string v1, "DiskCacheTileTableTrimTime"

    .line 206
    .line 207
    sget-object v2, Lazsr;->aa:Lazsr;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lazqy;->v:Lazst;

    .line 213
    .line 214
    new-instance v0, Lazsx;

    .line 215
    .line 216
    sget-object v1, Lazsr;->aa:Lazsr;

    .line 217
    .line 218
    const-string v2, "DiskCacheVacuumTime"

    .line 219
    .line 220
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lazqy;->w:Lazsx;

    .line 224
    .line 225
    new-instance v0, Lazss;

    .line 226
    .line 227
    const-string v2, "DiskCacheFileLocation"

    .line 228
    .line 229
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lazqy;->x:Lazss;

    .line 233
    .line 234
    new-instance v0, Lazss;

    .line 235
    .line 236
    const-string v2, "DiskCacheAvailableSpaceRestricted"

    .line 237
    .line 238
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lazqy;->y:Lazss;

    .line 242
    .line 243
    new-instance v0, Lazss;

    .line 244
    .line 245
    const-string v2, "DiskOnlineCacheCreationResult"

    .line 246
    .line 247
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lazqy;->z:Lazss;

    .line 251
    .line 252
    return-void
.end method
