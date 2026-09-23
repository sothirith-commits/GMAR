.class public final Lazrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsn;

.field public static final b:Lazsn;

.field public static final c:Lazss;

.field public static final d:Lazsn;

.field public static final e:Lazss;

.field public static final f:Lazst;

.field public static final g:Lazst;

.field public static final h:Lazsn;

.field public static final i:Lazsn;

.field public static final j:Lazss;

.field public static final k:Lazst;

.field public static final l:Lazsn;

.field public static final m:Lazss;

.field public static final n:Lazsn;

.field public static final o:Lazsn;

.field public static final p:Lazsn;

.field public static final q:Lazst;

.field public static final r:Lazsn;

.field public static final s:Lazst;

.field public static final t:Lazst;

.field public static final u:Lazst;

.field public static final v:Lazst;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lazsn;

    .line 2
    .line 3
    sget-object v1, Lazsr;->Q:Lazsr;

    .line 4
    .line 5
    const-string v2, "InferredDirectionsNotificationProcessedCslEventCount"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lazrs;->a:Lazsn;

    .line 11
    .line 12
    new-instance v0, Lazsn;

    .line 13
    .line 14
    const-string v2, "InferredDirectionsDrivingStartedCount"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lazrs;->b:Lazsn;

    .line 20
    .line 21
    new-instance v0, Lazss;

    .line 22
    .line 23
    const-string v2, "InferredDirectionsDrivingStartedByUserSettingsCount"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lazrs;->c:Lazss;

    .line 29
    .line 30
    new-instance v0, Lazsn;

    .line 31
    .line 32
    const-string v2, "InferredDirectionsDrivingEndedCount"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lazrs;->d:Lazsn;

    .line 38
    .line 39
    new-instance v0, Lazss;

    .line 40
    .line 41
    const-string v2, "InferredDirectionsDrivingEndedByUserSettingsCount"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lazrs;->e:Lazss;

    .line 47
    .line 48
    new-instance v0, Lazst;

    .line 49
    .line 50
    new-instance v2, Lbbbq;

    .line 51
    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0xb4

    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v5}, Lbbbq;-><init>(III)V

    .line 58
    .line 59
    .line 60
    const-string v3, "InferredDirectionsDrivingDurationMinutes"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lazrs;->f:Lazst;

    .line 66
    .line 67
    new-instance v0, Lazst;

    .line 68
    .line 69
    sget-object v1, Lazsr;->Q:Lazsr;

    .line 70
    .line 71
    new-instance v2, Lbbbq;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    const/16 v6, 0x32

    .line 75
    .line 76
    invoke-direct {v2, v3, v4, v6}, Lbbbq;-><init>(III)V

    .line 77
    .line 78
    .line 79
    const-string v7, "InferredDirectionsDrivingLocationsCounts"

    .line 80
    .line 81
    invoke-direct {v0, v7, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lazrs;->g:Lazst;

    .line 85
    .line 86
    new-instance v0, Lazsn;

    .line 87
    .line 88
    sget-object v1, Lazsr;->Q:Lazsr;

    .line 89
    .line 90
    const-string v2, "InferredDirectionsGetTrafficConditionsRpcCount"

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lazrs;->h:Lazsn;

    .line 96
    .line 97
    new-instance v0, Lazsn;

    .line 98
    .line 99
    const-string v2, "InferredDirectionsGetTrafficConditionsRpcFailedCount"

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lazrs;->i:Lazsn;

    .line 105
    .line 106
    new-instance v0, Lazss;

    .line 107
    .line 108
    const-string v2, "InferredDirectionsGetTrafficConditionsRpcStatusCount"

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lazrs;->j:Lazss;

    .line 114
    .line 115
    new-instance v0, Lazst;

    .line 116
    .line 117
    new-instance v2, Lbbbq;

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    const/16 v8, 0x18

    .line 121
    .line 122
    invoke-direct {v2, v7, v4, v8}, Lbbbq;-><init>(III)V

    .line 123
    .line 124
    .line 125
    const-string v7, "InferredDirectionsTrafficConditionsRpcLocationsCounts"

    .line 126
    .line 127
    invoke-direct {v0, v7, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lazrs;->k:Lazst;

    .line 131
    .line 132
    new-instance v0, Lazsn;

    .line 133
    .line 134
    sget-object v1, Lazsr;->Q:Lazsr;

    .line 135
    .line 136
    const-string v2, "InferredDirectionsTrafficConditionsNoNotificationCount"

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lazrs;->l:Lazsn;

    .line 142
    .line 143
    new-instance v0, Lazss;

    .line 144
    .line 145
    const-string v2, "InferredDirectionsTrafficConditionsBackendStatusCount"

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lazrs;->m:Lazss;

    .line 151
    .line 152
    new-instance v0, Lazsn;

    .line 153
    .line 154
    const-string v2, "InferredDirectionsTrafficConditionsNotificationCount"

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lazrs;->n:Lazsn;

    .line 160
    .line 161
    new-instance v0, Lazsn;

    .line 162
    .line 163
    const-string v2, "InferredDirectionsNonTrafficConditionsNotificationCount"

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lazrs;->o:Lazsn;

    .line 169
    .line 170
    new-instance v0, Lazsn;

    .line 171
    .line 172
    const-string v2, "InferredDirectionsTrafficConditionsResponseSkippedCount"

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lazrs;->p:Lazsn;

    .line 178
    .line 179
    new-instance v0, Lazst;

    .line 180
    .line 181
    new-instance v2, Lbbbq;

    .line 182
    .line 183
    const/16 v7, 0x3c

    .line 184
    .line 185
    invoke-direct {v2, v3, v4, v7}, Lbbbq;-><init>(III)V

    .line 186
    .line 187
    .line 188
    const-string v7, "InferredDirectionsGmmLocationGapDurationMinutes"

    .line 189
    .line 190
    invoke-direct {v0, v7, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lazrs;->q:Lazst;

    .line 194
    .line 195
    new-instance v0, Lazsn;

    .line 196
    .line 197
    const-string v1, "InferredDirectionsSkippedAtSessionStartCount"

    .line 198
    .line 199
    sget-object v2, Lazsr;->Q:Lazsr;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lazrs;->r:Lazsn;

    .line 205
    .line 206
    new-instance v0, Lbbbq;

    .line 207
    .line 208
    const/16 v1, 0x12c

    .line 209
    .line 210
    invoke-direct {v0, v3, v4, v1}, Lbbbq;-><init>(III)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lazst;

    .line 214
    .line 215
    sget-object v1, Lazsr;->Q:Lazsr;

    .line 216
    .line 217
    new-instance v2, Lbbbq;

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    invoke-direct {v2, v7, v4, v3}, Lbbbq;-><init>(III)V

    .line 221
    .line 222
    .line 223
    const-string v8, "InferredDirectionsCslEventDrivingStartCount"

    .line 224
    .line 225
    invoke-direct {v0, v8, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lazrs;->s:Lazst;

    .line 229
    .line 230
    new-instance v0, Lazst;

    .line 231
    .line 232
    sget-object v1, Lazsr;->Q:Lazsr;

    .line 233
    .line 234
    new-instance v2, Lbbbq;

    .line 235
    .line 236
    invoke-direct {v2, v7, v4, v6}, Lbbbq;-><init>(III)V

    .line 237
    .line 238
    .line 239
    const-string v6, "InferredDirectionsRpcsPerSession"

    .line 240
    .line 241
    invoke-direct {v0, v6, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lazrs;->t:Lazst;

    .line 245
    .line 246
    new-instance v0, Lazst;

    .line 247
    .line 248
    sget-object v1, Lazsr;->Q:Lazsr;

    .line 249
    .line 250
    new-instance v2, Lbbbq;

    .line 251
    .line 252
    const/16 v6, 0x19

    .line 253
    .line 254
    invoke-direct {v2, v7, v4, v6}, Lbbbq;-><init>(III)V

    .line 255
    .line 256
    .line 257
    const-string v6, "InferredDirectionsNotificationsPerSession"

    .line 258
    .line 259
    invoke-direct {v0, v6, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lazrs;->u:Lazst;

    .line 263
    .line 264
    new-instance v0, Lazst;

    .line 265
    .line 266
    sget-object v1, Lazsr;->Q:Lazsr;

    .line 267
    .line 268
    new-instance v2, Lbbbq;

    .line 269
    .line 270
    invoke-direct {v2, v3, v4, v5}, Lbbbq;-><init>(III)V

    .line 271
    .line 272
    .line 273
    const-string v3, "InferredDirectionsMinutesBetweenRpcs"

    .line 274
    .line 275
    invoke-direct {v0, v3, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lazrs;->v:Lazst;

    .line 279
    .line 280
    return-void
.end method
