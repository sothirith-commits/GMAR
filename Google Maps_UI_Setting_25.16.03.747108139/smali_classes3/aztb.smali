.class public final Laztb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazsn;

.field public static final c:Lazsn;

.field public static final d:Lazsn;

.field public static final e:Lazsm;

.field public static final f:Lazsn;

.field public static final g:Lazsn;

.field public static final h:Lazsm;

.field public static final i:Lazss;

.field public static final j:Lazsn;

.field public static final k:Lazsn;

.field public static final l:Lazsn;

.field public static final m:Lazsn;

.field public static final n:Lazsm;

.field public static final o:Lazsm;

.field public static final p:Lazsm;

.field public static final q:Lazsm;

.field public static final r:Lazsm;

.field public static final s:Lazss;

.field public static final t:Lazsn;

.field public static final u:Lazsm;

.field public static final v:Lazss;

.field public static final w:Lazsn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->ak:Lazsr;

    .line 4
    .line 5
    const-string v2, "NavLogTravelMode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laztb;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazsn;

    .line 14
    .line 15
    const-string v2, "NavLogTemporarySessions"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laztb;->b:Lazsn;

    .line 21
    .line 22
    new-instance v0, Lazsn;

    .line 23
    .line 24
    const-string v2, "NavLogGuidedSessions"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laztb;->c:Lazsn;

    .line 30
    .line 31
    new-instance v0, Lazsn;

    .line 32
    .line 33
    const-string v2, "NavLogFreeSessions"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Laztb;->d:Lazsn;

    .line 39
    .line 40
    new-instance v0, Lazsm;

    .line 41
    .line 42
    const-string v2, "NavLogSendLocationsToUlr"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Laztb;->e:Lazsm;

    .line 48
    .line 49
    new-instance v0, Lazsn;

    .line 50
    .line 51
    const-string v2, "NavLogSendLocationsToUlrTooManyOutstanding"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Laztb;->f:Lazsn;

    .line 57
    .line 58
    new-instance v0, Lazsn;

    .line 59
    .line 60
    const-string v2, "NavLogSendLocationsToUlrDiscardedEnded"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Laztb;->g:Lazsn;

    .line 66
    .line 67
    new-instance v0, Lazsm;

    .line 68
    .line 69
    const-string v2, "NavLogSendEventsToGws"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Laztb;->h:Lazsm;

    .line 75
    .line 76
    new-instance v0, Lazss;

    .line 77
    .line 78
    const-string v2, "NavLogSendEventsToGwsErrorCode"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Laztb;->i:Lazss;

    .line 84
    .line 85
    new-instance v0, Lazsn;

    .line 86
    .line 87
    const-string v2, "NavLogSendEventsToGwsTooManyOutstanding"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Laztb;->j:Lazsn;

    .line 93
    .line 94
    new-instance v0, Lazsn;

    .line 95
    .line 96
    const-string v2, "NavLogSendEventsToGwsDiscardedStale"

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Laztb;->k:Lazsn;

    .line 102
    .line 103
    new-instance v0, Lazsn;

    .line 104
    .line 105
    const-string v2, "NavLogSendEventsToGwsDiscardedMemoryLimit"

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Laztb;->l:Lazsn;

    .line 111
    .line 112
    new-instance v0, Lazsn;

    .line 113
    .line 114
    const-string v2, "NavLogSendEventsToGwsDiscardedEnded"

    .line 115
    .line 116
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Laztb;->m:Lazsn;

    .line 120
    .line 121
    new-instance v0, Lazsm;

    .line 122
    .line 123
    const-string v2, "NavLogConnectToGmsCore"

    .line 124
    .line 125
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Laztb;->n:Lazsm;

    .line 129
    .line 130
    new-instance v0, Lazsm;

    .line 131
    .line 132
    const-string v2, "NavLogDisconnectFromGmsCore"

    .line 133
    .line 134
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Laztb;->o:Lazsm;

    .line 138
    .line 139
    new-instance v0, Lazsm;

    .line 140
    .line 141
    const-string v2, "NavLogReadUdcSettings"

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Laztb;->p:Lazsm;

    .line 147
    .line 148
    new-instance v0, Lazsm;

    .line 149
    .line 150
    const-string v2, "NavLogUlrCheckActive"

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Laztb;->q:Lazsm;

    .line 156
    .line 157
    new-instance v0, Lazsm;

    .line 158
    .line 159
    const-string v2, "NavLogUlrSendData"

    .line 160
    .line 161
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Laztb;->r:Lazsm;

    .line 165
    .line 166
    new-instance v0, Lazss;

    .line 167
    .line 168
    const-string v2, "NavLogUlrSendDataErrorCode"

    .line 169
    .line 170
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Laztb;->s:Lazss;

    .line 174
    .line 175
    new-instance v0, Lazsn;

    .line 176
    .line 177
    const-string v2, "NavLogUlrSendDataException"

    .line 178
    .line 179
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Laztb;->t:Lazsn;

    .line 183
    .line 184
    new-instance v0, Lazsm;

    .line 185
    .line 186
    const-string v2, "NavLogUlrRequestUpload"

    .line 187
    .line 188
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Laztb;->u:Lazsm;

    .line 192
    .line 193
    new-instance v0, Lazss;

    .line 194
    .line 195
    const-string v2, "NavLogUlrRequestUploadErrorCode"

    .line 196
    .line 197
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Laztb;->v:Lazss;

    .line 201
    .line 202
    new-instance v0, Lazsn;

    .line 203
    .line 204
    const-string v2, "NavLogUlrRequestUploadException"

    .line 205
    .line 206
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Laztb;->w:Lazsn;

    .line 210
    .line 211
    return-void
.end method
