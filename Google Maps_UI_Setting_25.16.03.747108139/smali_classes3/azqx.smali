.class public final Lazqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lazss;

.field public static final B:Lazss;

.field public static final C:Lazsx;

.field public static final D:Lazsw;

.field public static final E:Lazst;

.field public static final a:Lazsx;

.field public static final b:Lazsx;

.field public static final c:Lazst;

.field public static final d:Lazst;

.field public static final e:Lazst;

.field public static final f:Lazst;

.field public static final g:Lazst;

.field public static final h:Lazst;

.field public static final i:Lazsx;

.field public static final j:Lazsx;

.field public static final k:Lazsx;

.field public static final l:Lazsx;

.field public static final m:Lazss;

.field public static final n:Lazsx;

.field public static final o:Lazst;

.field public static final p:Lazsn;

.field public static final q:Lazsx;

.field public static final r:Lazsx;

.field public static final s:Lazsx;

.field public static final t:Lazsx;

.field public static final u:Lazsx;

.field public static final v:Lazst;

.field public static final w:Lazsw;

.field public static final x:Lazsx;

.field public static final y:Lazsx;

.field public static final z:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazsx;

    .line 2
    .line 3
    sget-object v1, Lazsr;->u:Lazsr;

    .line 4
    .line 5
    const-string v2, "DirectionsOfflineSearchAlongRouteTime"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazqx;->a:Lazsx;

    .line 12
    .line 13
    new-instance v0, Lazsx;

    .line 14
    .line 15
    const-string v2, "DirectionsOnlineSearchAlongRouteTime"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazqx;->b:Lazsx;

    .line 21
    .line 22
    new-instance v0, Lazst;

    .line 23
    .line 24
    const-string v2, "DirectionsRpcLocationRequirementTimeMillis"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazqx;->c:Lazst;

    .line 30
    .line 31
    new-instance v0, Lazst;

    .line 32
    .line 33
    const-string v1, "DirectionsRpcReadFromWireTimeMillis"

    .line 34
    .line 35
    sget-object v2, Lazsr;->u:Lazsr;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lazqx;->d:Lazst;

    .line 41
    .line 42
    new-instance v0, Lazst;

    .line 43
    .line 44
    const-string v1, "DirectionsRpcRequirementsFulfillmentTimeMillis"

    .line 45
    .line 46
    sget-object v2, Lazsr;->u:Lazsr;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lazqx;->e:Lazst;

    .line 52
    .line 53
    new-instance v0, Lazst;

    .line 54
    .line 55
    const-string v1, "DirectionsRpcServerFulfillmentTimeMillis"

    .line 56
    .line 57
    sget-object v2, Lazsr;->u:Lazsr;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lazqx;->f:Lazst;

    .line 63
    .line 64
    new-instance v0, Lazst;

    .line 65
    .line 66
    const-string v1, "DirectionsRpcTransmissionTimeMillis"

    .line 67
    .line 68
    sget-object v2, Lazsr;->u:Lazsr;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lazqx;->g:Lazst;

    .line 74
    .line 75
    new-instance v0, Lazst;

    .line 76
    .line 77
    const-string v1, "DirectionsRpcWriteToWireTimeMillis"

    .line 78
    .line 79
    sget-object v2, Lazsr;->u:Lazsr;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lazqx;->h:Lazst;

    .line 85
    .line 86
    new-instance v0, Lazsx;

    .line 87
    .line 88
    sget-object v1, Lazsr;->u:Lazsr;

    .line 89
    .line 90
    const-string v2, "DirectionsSearchAlongRouteTimeFailed"

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lazqx;->i:Lazsx;

    .line 96
    .line 97
    new-instance v0, Lazsx;

    .line 98
    .line 99
    const-string v2, "DirectionsSearchAlongRouteTimeNoResults"

    .line 100
    .line 101
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lazqx;->j:Lazsx;

    .line 105
    .line 106
    new-instance v0, Lazsx;

    .line 107
    .line 108
    const-string v2, "DirectionsFetchTimeUserWaitTime"

    .line 109
    .line 110
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lazqx;->k:Lazsx;

    .line 114
    .line 115
    new-instance v0, Lazsx;

    .line 116
    .line 117
    const-string v2, "DirectionsTurnByTurnUpgradeUserWaitTime"

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lazqx;->l:Lazsx;

    .line 123
    .line 124
    new-instance v0, Lazss;

    .line 125
    .line 126
    const-string v2, "DirectionsTurnByTurnUpgradeResult"

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lazqx;->m:Lazss;

    .line 132
    .line 133
    new-instance v0, Lazsx;

    .line 134
    .line 135
    const-string v2, "OfflineDirectionsFetchTime"

    .line 136
    .line 137
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lazqx;->n:Lazsx;

    .line 141
    .line 142
    new-instance v0, Lazst;

    .line 143
    .line 144
    const-string v2, "OfflineDirectionsSavedTime"

    .line 145
    .line 146
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lazqx;->o:Lazst;

    .line 150
    .line 151
    new-instance v0, Lazsn;

    .line 152
    .line 153
    sget-object v1, Lazsr;->u:Lazsr;

    .line 154
    .line 155
    const-string v2, "OnlineDirectionsFetchTimeouts"

    .line 156
    .line 157
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lazqx;->p:Lazsn;

    .line 161
    .line 162
    new-instance v0, Lazsx;

    .line 163
    .line 164
    const-string v2, "OfflineDirectionsUiTime"

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lazqx;->q:Lazsx;

    .line 170
    .line 171
    new-instance v0, Lazsx;

    .line 172
    .line 173
    const-string v2, "OnlineDirectionsUiTime"

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lazqx;->r:Lazsx;

    .line 179
    .line 180
    new-instance v0, Lazsx;

    .line 181
    .line 182
    const-string v2, "OfflineDirectionsUiLoadingTime"

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lazqx;->s:Lazsx;

    .line 188
    .line 189
    new-instance v0, Lazsx;

    .line 190
    .line 191
    const-string v2, "OnlineDirectionsUiLoadingTime"

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lazqx;->t:Lazsx;

    .line 197
    .line 198
    new-instance v0, Lazsx;

    .line 199
    .line 200
    const-string v2, "OnlineDirectionsUiFullQueryFetchTime"

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lazqx;->u:Lazsx;

    .line 206
    .line 207
    new-instance v0, Lazst;

    .line 208
    .line 209
    const-string v2, "OnlineDirectionsUiFullQueryResponseSize"

    .line 210
    .line 211
    invoke-direct {v0, v2, v1}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lazqx;->v:Lazst;

    .line 215
    .line 216
    new-instance v0, Lazsw;

    .line 217
    .line 218
    const-string v1, "DirectionsZeroSuggestResultsLoadingTime"

    .line 219
    .line 220
    sget-object v2, Lazsr;->u:Lazsr;

    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lazqx;->w:Lazsw;

    .line 226
    .line 227
    new-instance v0, Lazsx;

    .line 228
    .line 229
    sget-object v1, Lazsr;->u:Lazsr;

    .line 230
    .line 231
    const-string v2, "DirectionsResponseProtoParseTime"

    .line 232
    .line 233
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lazqx;->x:Lazsx;

    .line 237
    .line 238
    new-instance v0, Lazsx;

    .line 239
    .line 240
    const-string v2, "DirectionsResponseProtoGmmServerParseTime"

    .line 241
    .line 242
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lazqx;->y:Lazsx;

    .line 246
    .line 247
    new-instance v0, Lazss;

    .line 248
    .line 249
    const-string v2, "DirectionsFrameworkStartupReferrerType"

    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lazqx;->z:Lazss;

    .line 255
    .line 256
    new-instance v0, Lazss;

    .line 257
    .line 258
    const-string v2, "DirectionsFrameworkRejectedPrefetch"

    .line 259
    .line 260
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lazqx;->A:Lazss;

    .line 264
    .line 265
    new-instance v0, Lazss;

    .line 266
    .line 267
    const-string v2, "DirectionsPlacesheetPrefetchDiscarded"

    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lazqx;->B:Lazss;

    .line 273
    .line 274
    new-instance v0, Lazsx;

    .line 275
    .line 276
    const-string v2, "DirectionsFrameworkUserPreferencesLoadingTime"

    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lazqx;->C:Lazsx;

    .line 282
    .line 283
    new-instance v0, Lazsw;

    .line 284
    .line 285
    const-string v2, "PlacesheetLoadedToDirectionsPrefetchCompleteTime"

    .line 286
    .line 287
    invoke-direct {v0, v2, v1}, Lazsw;-><init>(Ljava/lang/String;Lazsr;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lazqx;->D:Lazsw;

    .line 291
    .line 292
    new-instance v0, Lazst;

    .line 293
    .line 294
    const-string v1, "ForegroundDirectionsToFirstLocationUpdateTime"

    .line 295
    .line 296
    sget-object v2, Lazsr;->u:Lazsr;

    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lazqx;->E:Lazst;

    .line 302
    .line 303
    return-void
.end method
