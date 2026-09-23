.class public final Lazvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lazss;

.field public static final B:Lazss;

.field public static final C:Lazss;

.field public static final D:Lazss;

.field public static final E:Lazss;

.field public static final a:Lazst;

.field public static final b:Lazst;

.field public static final c:Lazst;

.field public static final d:Lazst;

.field public static final e:Lazsn;

.field public static final f:Lazsx;

.field public static final g:Lazsx;

.field public static final h:Lazst;

.field public static final i:Lazst;

.field public static final j:Lazsx;

.field public static final k:Lazst;

.field public static final l:Lazsn;

.field public static final m:Lazsx;

.field public static final n:Lazst;

.field public static final o:Lazst;

.field public static final p:Lazsn;

.field public static final q:Lazsx;

.field public static final r:Lazst;

.field public static final s:Lazst;

.field public static final t:Lazss;

.field public static final u:Lazss;

.field public static final v:Lazss;

.field public static final w:Lazss;

.field public static final x:Lazss;

.field public static final y:Lazss;

.field public static final z:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazst;

    .line 2
    .line 3
    sget-object v1, Lazsr;->bt:Lazsr;

    .line 4
    .line 5
    const-string v2, "WebViewAuthLatency"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazvh;->a:Lazst;

    .line 12
    .line 13
    new-instance v0, Lazst;

    .line 14
    .line 15
    const-string v1, "WebViewAuthBackgroundTaskScheduleLatency"

    .line 16
    .line 17
    sget-object v2, Lazsr;->bt:Lazsr;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lazvh;->b:Lazst;

    .line 23
    .line 24
    new-instance v0, Lazst;

    .line 25
    .line 26
    const-string v1, "WebViewAuthFinishedToLoadUrlLatency"

    .line 27
    .line 28
    sget-object v2, Lazsr;->bt:Lazsr;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lazvh;->c:Lazst;

    .line 34
    .line 35
    new-instance v0, Lazst;

    .line 36
    .line 37
    const-string v1, "WebViewFragmentConstructionToStartLatency"

    .line 38
    .line 39
    sget-object v2, Lazsr;->bt:Lazsr;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lazvh;->d:Lazst;

    .line 45
    .line 46
    new-instance v0, Lazsn;

    .line 47
    .line 48
    sget-object v1, Lazsr;->bt:Lazsr;

    .line 49
    .line 50
    const-string v2, "WebViewLoadStatus"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lazvh;->e:Lazsn;

    .line 56
    .line 57
    new-instance v0, Lazsx;

    .line 58
    .line 59
    const-string v2, "WebViewReadyToShowLatency"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lazvh;->f:Lazsx;

    .line 65
    .line 66
    new-instance v0, Lazsx;

    .line 67
    .line 68
    const-string v2, "WebViewLoadUrlToReadyToShowLatency"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lazvh;->g:Lazsx;

    .line 74
    .line 75
    new-instance v0, Lazst;

    .line 76
    .line 77
    const-string v2, "WebViewLoadUrlToClientReportsReadyToShowLatency"

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lazvh;->h:Lazst;

    .line 83
    .line 84
    new-instance v0, Lazst;

    .line 85
    .line 86
    const-string v1, "WebViewClientReportsReadyToShowToWebViewVisibleLatency"

    .line 87
    .line 88
    sget-object v2, Lazsr;->bt:Lazsr;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lazvh;->i:Lazst;

    .line 94
    .line 95
    new-instance v0, Lazsx;

    .line 96
    .line 97
    sget-object v1, Lazsr;->bt:Lazsr;

    .line 98
    .line 99
    const-string v2, "WebViewVisibleToFirstDrawLatency"

    .line 100
    .line 101
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lazvh;->j:Lazsx;

    .line 105
    .line 106
    new-instance v0, Lazst;

    .line 107
    .line 108
    const-string v2, "WebViewReadyToShowToFirstPageRenderedLatency"

    .line 109
    .line 110
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lazvh;->k:Lazst;

    .line 114
    .line 115
    new-instance v0, Lazsn;

    .line 116
    .line 117
    sget-object v1, Lazsr;->bt:Lazsr;

    .line 118
    .line 119
    const-string v2, "WebViewHostRequestStatus"

    .line 120
    .line 121
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lazvh;->l:Lazsn;

    .line 125
    .line 126
    new-instance v0, Lazsx;

    .line 127
    .line 128
    const-string v2, "WebViewHostRequestHandlerLatency"

    .line 129
    .line 130
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lazvh;->m:Lazsx;

    .line 134
    .line 135
    new-instance v0, Lazst;

    .line 136
    .line 137
    const-string v2, "WebViewHostRequestBridgeLatency"

    .line 138
    .line 139
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lazvh;->n:Lazst;

    .line 143
    .line 144
    new-instance v0, Lazst;

    .line 145
    .line 146
    const-string v1, "WebViewApproximateBytesReceivedUntilReadyToShow"

    .line 147
    .line 148
    sget-object v2, Lazsr;->bt:Lazsr;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lazvh;->o:Lazst;

    .line 154
    .line 155
    new-instance v0, Lazsn;

    .line 156
    .line 157
    sget-object v1, Lazsr;->bt:Lazsr;

    .line 158
    .line 159
    const-string v2, "WebViewClientRequestStatus"

    .line 160
    .line 161
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lazvh;->p:Lazsn;

    .line 165
    .line 166
    new-instance v0, Lazsx;

    .line 167
    .line 168
    const-string v2, "WebViewClientRequestEndToEndLatency"

    .line 169
    .line 170
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lazvh;->q:Lazsx;

    .line 174
    .line 175
    new-instance v0, Lazst;

    .line 176
    .line 177
    const-string v2, "WebViewClientResponseBridgeLatency"

    .line 178
    .line 179
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lazvh;->r:Lazst;

    .line 183
    .line 184
    new-instance v0, Lazst;

    .line 185
    .line 186
    const-string v1, "WebViewNumberOfResourceLoadRequestsBeforeReadyToShow"

    .line 187
    .line 188
    sget-object v2, Lazsr;->bt:Lazsr;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lazvh;->s:Lazst;

    .line 194
    .line 195
    new-instance v0, Lazss;

    .line 196
    .line 197
    sget-object v1, Lazsr;->bt:Lazsr;

    .line 198
    .line 199
    const-string v2, "GenericJsonHostRequestNotDelegated"

    .line 200
    .line 201
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lazvh;->t:Lazss;

    .line 205
    .line 206
    new-instance v0, Lazss;

    .line 207
    .line 208
    const-string v2, "GenericJsonHostRequestDelegated"

    .line 209
    .line 210
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lazvh;->u:Lazss;

    .line 214
    .line 215
    new-instance v0, Lazss;

    .line 216
    .line 217
    const-string v2, "GenericJsonHostResponseSuccess"

    .line 218
    .line 219
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lazvh;->v:Lazss;

    .line 223
    .line 224
    new-instance v0, Lazss;

    .line 225
    .line 226
    const-string v2, "GenericJsonHostResponseFunctionIdNotImplemented"

    .line 227
    .line 228
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lazvh;->w:Lazss;

    .line 232
    .line 233
    new-instance v0, Lazss;

    .line 234
    .line 235
    const-string v2, "GenericJsonHostResponseExecutionFailed"

    .line 236
    .line 237
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lazvh;->x:Lazss;

    .line 241
    .line 242
    new-instance v0, Lazss;

    .line 243
    .line 244
    const-string v2, "GenericJsonHostResponseJsonException"

    .line 245
    .line 246
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lazvh;->y:Lazss;

    .line 250
    .line 251
    new-instance v0, Lazss;

    .line 252
    .line 253
    const-string v2, "GenericJsonClientRequestNotDelegated"

    .line 254
    .line 255
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lazvh;->z:Lazss;

    .line 259
    .line 260
    new-instance v0, Lazss;

    .line 261
    .line 262
    const-string v2, "GenericJsonClientRequestDelegated"

    .line 263
    .line 264
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lazvh;->A:Lazss;

    .line 268
    .line 269
    new-instance v0, Lazss;

    .line 270
    .line 271
    const-string v2, "GenericJsonClientResponseSuccess"

    .line 272
    .line 273
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lazvh;->B:Lazss;

    .line 277
    .line 278
    new-instance v0, Lazss;

    .line 279
    .line 280
    const-string v2, "GenericJsonClientResponseFunctionIdNotImplemented"

    .line 281
    .line 282
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lazvh;->C:Lazss;

    .line 286
    .line 287
    new-instance v0, Lazss;

    .line 288
    .line 289
    const-string v2, "GenericJsonClientResponseExecutionFailed"

    .line 290
    .line 291
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lazvh;->D:Lazss;

    .line 295
    .line 296
    new-instance v0, Lazss;

    .line 297
    .line 298
    const-string v2, "GenericJsonClientResponseJsonException"

    .line 299
    .line 300
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lazvh;->E:Lazss;

    .line 304
    .line 305
    return-void
.end method
