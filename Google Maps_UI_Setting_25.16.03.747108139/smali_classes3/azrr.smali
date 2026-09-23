.class public final Lazrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsn;

.field public static final b:Lazsn;

.field public static final c:Lazsn;

.field public static final d:Lazsn;

.field public static final e:Lazsn;

.field public static final f:Lazsn;

.field public static final g:Lazsn;

.field public static final h:Lazss;

.field public static final i:Lazss;

.field public static final j:Lazss;

.field public static final k:Lazsx;

.field public static final l:Lazss;

.field public static final m:Lazss;

.field public static final n:Lazss;

.field public static final o:Lazsn;

.field public static final p:Lazsp;

.field public static final q:Lazss;

.field public static final r:Lazst;

.field public static final s:Lazst;

.field public static final t:Lazsn;

.field public static final u:Lazsn;

.field public static final v:Lazsn;

.field public static final w:Lazsn;

.field public static final x:Lazsn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lazsn;

    .line 2
    .line 3
    sget-object v1, Lazsr;->P:Lazsr;

    .line 4
    .line 5
    const-string v2, "IncognitoRestartActivityCalledCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazrr;->a:Lazsn;

    .line 12
    .line 13
    new-instance v0, Lazsn;

    .line 14
    .line 15
    const-string v2, "IncognitoSafeInboundIntentCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazrr;->b:Lazsn;

    .line 21
    .line 22
    new-instance v0, Lazsn;

    .line 23
    .line 24
    const-string v2, "IncognitoDiscardUnsafeInboundIntentCount"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazrr;->c:Lazsn;

    .line 30
    .line 31
    new-instance v0, Lazsn;

    .line 32
    .line 33
    const-string v2, "IncognitoReprocessUnsafeInboundIntentCount"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazrr;->d:Lazsn;

    .line 39
    .line 40
    new-instance v0, Lazsn;

    .line 41
    .line 42
    const-string v2, "IncognitoSafeOutboundIntentCount"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lazrr;->e:Lazsn;

    .line 48
    .line 49
    new-instance v0, Lazsn;

    .line 50
    .line 51
    const-string v2, "IncognitoDiscardUnsafeOutboundIntentCount"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lazrr;->f:Lazsn;

    .line 57
    .line 58
    new-instance v0, Lazsn;

    .line 59
    .line 60
    const-string v2, "IncognitoLaunchUnsafeOutboundIntentCount"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lazrr;->g:Lazsn;

    .line 66
    .line 67
    new-instance v0, Lazss;

    .line 68
    .line 69
    const-string v2, "IncognitoClientParametersPrefetchStatus"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lazrr;->h:Lazss;

    .line 75
    .line 76
    new-instance v0, Lazss;

    .line 77
    .line 78
    const-string v2, "IncognitoZwiebackPrefetchStatus"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lazrr;->i:Lazss;

    .line 84
    .line 85
    new-instance v0, Lazss;

    .line 86
    .line 87
    const-string v2, "IncognitoClientParametersCacheStatus"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lazrr;->j:Lazss;

    .line 93
    .line 94
    new-instance v0, Lazsx;

    .line 95
    .line 96
    const-string v2, "IncognitoClientParametersFetchTime"

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lazrr;->k:Lazsx;

    .line 102
    .line 103
    new-instance v0, Lazss;

    .line 104
    .line 105
    const-string v2, "IncognitoTransitionResult"

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lazrr;->l:Lazss;

    .line 111
    .line 112
    new-instance v0, Lazss;

    .line 113
    .line 114
    const-string v2, "IncognitoEnterTransitionResult"

    .line 115
    .line 116
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lazrr;->m:Lazss;

    .line 120
    .line 121
    new-instance v0, Lazss;

    .line 122
    .line 123
    const-string v2, "IncognitoExitTransitionResult"

    .line 124
    .line 125
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lazrr;->n:Lazss;

    .line 129
    .line 130
    new-instance v0, Lazsn;

    .line 131
    .line 132
    const-string v2, "IncognitoGmscoreUpgradeDialogShownCount"

    .line 133
    .line 134
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lazrr;->o:Lazsn;

    .line 138
    .line 139
    sget-object v0, Lazqc;->a:Lbbbm;

    .line 140
    .line 141
    new-instance v0, Lazsp;

    .line 142
    .line 143
    sget-object v1, Lazsr;->P:Lazsr;

    .line 144
    .line 145
    sget-object v2, Lazqc;->b:Lbbbm;

    .line 146
    .line 147
    const-string v4, "IncognitoForegroundTime"

    .line 148
    .line 149
    invoke-direct {v0, v4, v1, v2}, Lazsp;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lazrr;->p:Lazsp;

    .line 153
    .line 154
    new-instance v0, Lazss;

    .line 155
    .line 156
    const-string v2, "IncognitoUlrNotificationResult"

    .line 157
    .line 158
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lazrr;->q:Lazss;

    .line 162
    .line 163
    new-instance v0, Lazst;

    .line 164
    .line 165
    const-string v2, "IncognitoRestartLatency"

    .line 166
    .line 167
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lazst;

    .line 171
    .line 172
    const-string v1, "IncognitoEnterTransitionTime"

    .line 173
    .line 174
    sget-object v2, Lazsr;->P:Lazsr;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lazrr;->r:Lazst;

    .line 180
    .line 181
    new-instance v0, Lazst;

    .line 182
    .line 183
    const-string v1, "IncognitoExitTransitionTime"

    .line 184
    .line 185
    sget-object v2, Lazsr;->P:Lazsr;

    .line 186
    .line 187
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lazrr;->s:Lazst;

    .line 191
    .line 192
    new-instance v0, Lazsn;

    .line 193
    .line 194
    sget-object v1, Lazsr;->P:Lazsr;

    .line 195
    .line 196
    const-string v2, "TurnOffIncognitoViaExitPromptsCount"

    .line 197
    .line 198
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lazrr;->t:Lazsn;

    .line 202
    .line 203
    new-instance v0, Lazsn;

    .line 204
    .line 205
    const-string v2, "IncognitoDiscardExitPromptsCount"

    .line 206
    .line 207
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lazrr;->u:Lazsn;

    .line 211
    .line 212
    new-instance v0, Lazsn;

    .line 213
    .line 214
    const-string v2, "IncognitoDailyActiveSessionsCount"

    .line 215
    .line 216
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lazrr;->v:Lazsn;

    .line 220
    .line 221
    new-instance v0, Lazsn;

    .line 222
    .line 223
    const-string v2, "IncognitoDailyActiveUsersCount"

    .line 224
    .line 225
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lazrr;->w:Lazsn;

    .line 229
    .line 230
    new-instance v0, Lazsn;

    .line 231
    .line 232
    const-string v2, "IncognitoExitForContextWrappingFailureCount"

    .line 233
    .line 234
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lazrr;->x:Lazsn;

    .line 238
    .line 239
    return-void
.end method
