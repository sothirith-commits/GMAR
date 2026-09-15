.class public final Lbctb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lbcsn;

.field public static final c:Lbcsn;

.field public static final d:Lbcsn;

.field public static final e:Lbcsm;

.field public static final f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final g:Lbcsn;

.field public static final h:Lbcsn;

.field public static final i:Lbcsn;

.field public static final j:Lbcsn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcsm;

    .line 3
    .line 4
    const-string v1, "NavLogEmbeddedSessionLoggingPrivacyAllowed"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    const-string v1, "NavLogTravelMode"

    .line 14
    .line 15
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 19
    .line 20
    sput-object v0, Lbctb;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    new-instance v0, Lbcsn;

    .line 23
    .line 24
    const-string v1, "NavLogTemporarySessions"

    .line 25
    .line 26
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 30
    .line 31
    sput-object v0, Lbctb;->b:Lbcsn;

    .line 32
    .line 33
    new-instance v0, Lbcsn;

    .line 34
    .line 35
    const-string v1, "NavLogPersonalSessions"

    .line 36
    .line 37
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 41
    .line 42
    new-instance v0, Lbcsn;

    .line 43
    .line 44
    const-string v1, "NavLog3pSessions"

    .line 45
    .line 46
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 50
    .line 51
    new-instance v0, Lbcsn;

    .line 52
    .line 53
    const-string v1, "NavLogGuidedSessions"

    .line 54
    .line 55
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 59
    .line 60
    sput-object v0, Lbctb;->c:Lbcsn;

    .line 61
    .line 62
    new-instance v0, Lbcsn;

    .line 63
    .line 64
    const-string v1, "NavLogFreeSessions"

    .line 65
    .line 66
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 70
    .line 71
    sput-object v0, Lbctb;->d:Lbcsn;

    .line 72
    .line 73
    new-instance v0, Lbcsn;

    .line 74
    .line 75
    const-string v1, "NavLogOfflineRoutingSessions"

    .line 76
    .line 77
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 81
    .line 82
    new-instance v0, Lbcsm;

    .line 83
    .line 84
    const-string v1, "NavLogSendLocationsToUlr"

    .line 85
    .line 86
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 90
    .line 91
    new-instance v0, Lbcsn;

    .line 92
    .line 93
    const-string v1, "NavLogSendLocationsToUlrTooManyOutstanding"

    .line 94
    .line 95
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 99
    .line 100
    new-instance v0, Lbcsn;

    .line 101
    .line 102
    const-string v1, "NavLogSendLocationsToUlrDiscardedStale"

    .line 103
    .line 104
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 108
    .line 109
    new-instance v0, Lbcsn;

    .line 110
    .line 111
    const-string v1, "NavLogSendLocationsToUlrDiscardedEnded"

    .line 112
    .line 113
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 117
    .line 118
    new-instance v0, Lbcsm;

    .line 119
    .line 120
    const-string v1, "NavLogSendEventsToGws"

    .line 121
    .line 122
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 126
    .line 127
    sput-object v0, Lbctb;->e:Lbcsm;

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 130
    .line 131
    const-string v1, "NavLogSendEventsToGwsErrorCode"

    .line 132
    .line 133
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 137
    .line 138
    sput-object v0, Lbctb;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 139
    .line 140
    new-instance v0, Lbcsn;

    .line 141
    .line 142
    const-string v1, "NavLogSendEventsToGwsTooManyOutstanding"

    .line 143
    .line 144
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 148
    .line 149
    sput-object v0, Lbctb;->g:Lbcsn;

    .line 150
    .line 151
    new-instance v0, Lbcsn;

    .line 152
    .line 153
    const-string v1, "NavLogSendEventsToGwsDiscardedStale"

    .line 154
    .line 155
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 159
    .line 160
    sput-object v0, Lbctb;->h:Lbcsn;

    .line 161
    .line 162
    new-instance v0, Lbcsn;

    .line 163
    .line 164
    const-string v1, "NavLogSendEventsToGwsDiscardedMemoryLimit"

    .line 165
    .line 166
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 170
    .line 171
    sput-object v0, Lbctb;->i:Lbcsn;

    .line 172
    .line 173
    new-instance v0, Lbcsn;

    .line 174
    .line 175
    const-string v1, "NavLogSendEventsToGwsDiscardedEnded"

    .line 176
    .line 177
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 181
    .line 182
    sput-object v0, Lbctb;->j:Lbcsn;

    .line 183
    .line 184
    new-instance v0, Lbcsn;

    .line 185
    .line 186
    const-string v1, "NavLogRecorderPrecursorsDiscardedMemoryLimit"

    .line 187
    .line 188
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 192
    .line 193
    new-instance v0, Lbcsm;

    .line 194
    .line 195
    const-string v1, "NavLogConnectToGmsCore"

    .line 196
    .line 197
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 201
    .line 202
    new-instance v0, Lbcsm;

    .line 203
    .line 204
    const-string v1, "NavLogDisconnectFromGmsCore"

    .line 205
    .line 206
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 210
    .line 211
    new-instance v0, Lbcsm;

    .line 212
    .line 213
    const-string v1, "NavLogReadUdcSettings"

    .line 214
    .line 215
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 219
    .line 220
    new-instance v0, Lbcsm;

    .line 221
    .line 222
    const-string v1, "NavLogUlrCheckActive"

    .line 223
    .line 224
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 228
    .line 229
    new-instance v0, Lbcsm;

    .line 230
    .line 231
    const-string v1, "NavLogUlrSendData"

    .line 232
    .line 233
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1, v2}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 237
    .line 238
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 239
    .line 240
    const-string v1, "NavLogUlrSendDataErrorCode"

    .line 241
    .line 242
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 246
    .line 247
    new-instance v0, Lbcsn;

    .line 248
    .line 249
    const-string v1, "NavLogUlrSendDataException"

    .line 250
    .line 251
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 255
    .line 256
    new-instance v0, Lbcsm;

    .line 257
    .line 258
    const-string v1, "NavLogUlrRequestUpload"

    .line 259
    .line 260
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 264
    .line 265
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 266
    .line 267
    const-string v1, "NavLogUlrRequestUploadErrorCode"

    .line 268
    .line 269
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 273
    .line 274
    new-instance v0, Lbcsn;

    .line 275
    .line 276
    const-string v1, "NavLogUlrRequestUploadException"

    .line 277
    .line 278
    sget-object v2, Lbcsr;->as:Lbcsr;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 282
    return-void
.end method
