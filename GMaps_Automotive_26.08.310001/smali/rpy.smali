.class public final Lrpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lrpl;

.field public static final c:Lrpl;

.field public static final d:Lrpl;

.field public static final e:Lrpk;

.field public static final f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final g:Lrpl;

.field public static final h:Lrpl;

.field public static final i:Lrpl;

.field public static final j:Lrpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrpk;

    .line 2
    .line 3
    const-string v1, "NavLogEmbeddedSessionLoggingPrivacyAllowed"

    .line 4
    .line 5
    sget-object v2, Lrpp;->as:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    const-string v1, "NavLogTravelMode"

    .line 13
    .line 14
    sget-object v2, Lrpp;->as:Lrpp;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrpy;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    new-instance v0, Lrpl;

    .line 22
    .line 23
    const-string v1, "NavLogTemporarySessions"

    .line 24
    .line 25
    sget-object v2, Lrpp;->as:Lrpp;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lrpy;->b:Lrpl;

    .line 31
    .line 32
    new-instance v0, Lrpl;

    .line 33
    .line 34
    const-string v1, "NavLogPersonalSessions"

    .line 35
    .line 36
    sget-object v2, Lrpp;->as:Lrpp;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lrpl;

    .line 42
    .line 43
    const-string v1, "NavLog3pSessions"

    .line 44
    .line 45
    sget-object v2, Lrpp;->as:Lrpp;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lrpl;

    .line 51
    .line 52
    const-string v1, "NavLogGuidedSessions"

    .line 53
    .line 54
    sget-object v2, Lrpp;->as:Lrpp;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lrpy;->c:Lrpl;

    .line 60
    .line 61
    new-instance v0, Lrpl;

    .line 62
    .line 63
    const-string v1, "NavLogFreeSessions"

    .line 64
    .line 65
    sget-object v2, Lrpp;->as:Lrpp;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lrpy;->d:Lrpl;

    .line 71
    .line 72
    new-instance v0, Lrpl;

    .line 73
    .line 74
    const-string v1, "NavLogOfflineRoutingSessions"

    .line 75
    .line 76
    sget-object v2, Lrpp;->as:Lrpp;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lrpk;

    .line 82
    .line 83
    const-string v1, "NavLogSendLocationsToUlr"

    .line 84
    .line 85
    sget-object v2, Lrpp;->as:Lrpp;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lrpl;

    .line 91
    .line 92
    const-string v1, "NavLogSendLocationsToUlrTooManyOutstanding"

    .line 93
    .line 94
    sget-object v2, Lrpp;->as:Lrpp;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lrpl;

    .line 100
    .line 101
    const-string v1, "NavLogSendLocationsToUlrDiscardedStale"

    .line 102
    .line 103
    sget-object v2, Lrpp;->as:Lrpp;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lrpl;

    .line 109
    .line 110
    const-string v1, "NavLogSendLocationsToUlrDiscardedEnded"

    .line 111
    .line 112
    sget-object v2, Lrpp;->as:Lrpp;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lrpk;

    .line 118
    .line 119
    const-string v1, "NavLogSendEventsToGws"

    .line 120
    .line 121
    sget-object v2, Lrpp;->as:Lrpp;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lrpy;->e:Lrpk;

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 129
    .line 130
    const-string v1, "NavLogSendEventsToGwsErrorCode"

    .line 131
    .line 132
    sget-object v2, Lrpp;->as:Lrpp;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lrpy;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 138
    .line 139
    new-instance v0, Lrpl;

    .line 140
    .line 141
    const-string v1, "NavLogSendEventsToGwsTooManyOutstanding"

    .line 142
    .line 143
    sget-object v2, Lrpp;->as:Lrpp;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lrpy;->g:Lrpl;

    .line 149
    .line 150
    new-instance v0, Lrpl;

    .line 151
    .line 152
    const-string v1, "NavLogSendEventsToGwsDiscardedStale"

    .line 153
    .line 154
    sget-object v2, Lrpp;->as:Lrpp;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lrpy;->h:Lrpl;

    .line 160
    .line 161
    new-instance v0, Lrpl;

    .line 162
    .line 163
    const-string v1, "NavLogSendEventsToGwsDiscardedMemoryLimit"

    .line 164
    .line 165
    sget-object v2, Lrpp;->as:Lrpp;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lrpy;->i:Lrpl;

    .line 171
    .line 172
    new-instance v0, Lrpl;

    .line 173
    .line 174
    const-string v1, "NavLogSendEventsToGwsDiscardedEnded"

    .line 175
    .line 176
    sget-object v2, Lrpp;->as:Lrpp;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lrpy;->j:Lrpl;

    .line 182
    .line 183
    new-instance v0, Lrpl;

    .line 184
    .line 185
    const-string v1, "NavLogRecorderPrecursorsDiscardedMemoryLimit"

    .line 186
    .line 187
    sget-object v2, Lrpp;->as:Lrpp;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lrpk;

    .line 193
    .line 194
    const-string v1, "NavLogConnectToGmsCore"

    .line 195
    .line 196
    sget-object v2, Lrpp;->as:Lrpp;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lrpk;

    .line 202
    .line 203
    const-string v1, "NavLogDisconnectFromGmsCore"

    .line 204
    .line 205
    sget-object v2, Lrpp;->as:Lrpp;

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lrpk;

    .line 211
    .line 212
    const-string v1, "NavLogReadUdcSettings"

    .line 213
    .line 214
    sget-object v2, Lrpp;->as:Lrpp;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lrpk;

    .line 220
    .line 221
    const-string v1, "NavLogUlrCheckActive"

    .line 222
    .line 223
    sget-object v2, Lrpp;->as:Lrpp;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lrpk;

    .line 229
    .line 230
    const-string v1, "NavLogUlrSendData"

    .line 231
    .line 232
    sget-object v2, Lrpp;->as:Lrpp;

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 238
    .line 239
    const-string v1, "NavLogUlrSendDataErrorCode"

    .line 240
    .line 241
    sget-object v2, Lrpp;->as:Lrpp;

    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lrpl;

    .line 247
    .line 248
    const-string v1, "NavLogUlrSendDataException"

    .line 249
    .line 250
    sget-object v2, Lrpp;->as:Lrpp;

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lrpk;

    .line 256
    .line 257
    const-string v1, "NavLogUlrRequestUpload"

    .line 258
    .line 259
    sget-object v2, Lrpp;->as:Lrpp;

    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 265
    .line 266
    const-string v1, "NavLogUlrRequestUploadErrorCode"

    .line 267
    .line 268
    sget-object v2, Lrpp;->as:Lrpp;

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lrpl;

    .line 274
    .line 275
    const-string v1, "NavLogUlrRequestUploadException"

    .line 276
    .line 277
    sget-object v2, Lrpp;->as:Lrpp;

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
