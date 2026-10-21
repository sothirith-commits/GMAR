.class public final Lrhk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lrzk;

.field public static final b:Lrzk;

.field public static final c:Lrzk;

.field public static final d:Lrzk;

.field public static final e:Lrzk;

.field public static final f:Lrzk;

.field public static final g:Lrzp;

.field public static final h:Lrzp;

.field public static final i:Lrzp;

.field public static final j:Lrzp;

.field public static final k:Lrzp;

.field public static final l:Lrzp;

.field public static final m:Lrzp;

.field public static final n:Lrzp;

.field public static final o:Lrzp;

.field public static final p:Lrzp;

.field public static final q:Lrzp;

.field public static final r:Lrzp;

.field public static final s:Lrzp;

.field public static final t:Lrzp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrzk;

    .line 2
    .line 3
    const-string v1, "NetworkSentGmmAllBytes"

    .line 4
    .line 5
    sget-object v2, Lrzo;->aN:Lrzo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrhk;->a:Lrzk;

    .line 11
    .line 12
    new-instance v0, Lrzk;

    .line 13
    .line 14
    const-string v1, "NetworkSentGmmAllMessages"

    .line 15
    .line 16
    sget-object v2, Lrzo;->aN:Lrzo;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrhk;->b:Lrzk;

    .line 22
    .line 23
    new-instance v0, Lrzk;

    .line 24
    .line 25
    const-string v1, "NetworkSentGmmCompressedBytes"

    .line 26
    .line 27
    sget-object v2, Lrzo;->aN:Lrzo;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lrhk;->c:Lrzk;

    .line 33
    .line 34
    new-instance v0, Lrzk;

    .line 35
    .line 36
    const-string v1, "NetworkSentGmmCompressedMessages"

    .line 37
    .line 38
    sget-object v2, Lrzo;->aN:Lrzo;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lrhk;->d:Lrzk;

    .line 44
    .line 45
    new-instance v0, Lrzk;

    .line 46
    .line 47
    const-string v1, "NetworkSentGmmVersionHeaderBytes"

    .line 48
    .line 49
    sget-object v2, Lrzo;->aN:Lrzo;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lrhk;->e:Lrzk;

    .line 55
    .line 56
    new-instance v0, Lrzk;

    .line 57
    .line 58
    const-string v1, "NetworkSentGmmVersionHeaderMessages"

    .line 59
    .line 60
    sget-object v2, Lrzo;->aN:Lrzo;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lrhk;->f:Lrzk;

    .line 66
    .line 67
    new-instance v0, Lrzp;

    .line 68
    .line 69
    sget-object v1, Lrzo;->aN:Lrzo;

    .line 70
    .line 71
    sget-object v2, Lryp;->a:Lsmk;

    .line 72
    .line 73
    const-string v3, "NetworkLatency"

    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lrhk;->g:Lrzp;

    .line 79
    .line 80
    new-instance v0, Lrzp;

    .line 81
    .line 82
    sget-object v1, Lrzo;->aN:Lrzo;

    .line 83
    .line 84
    sget-object v2, Lryp;->a:Lsmk;

    .line 85
    .line 86
    const-string v3, "NetworkSentHttpBytes"

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lrhk;->h:Lrzp;

    .line 92
    .line 93
    new-instance v0, Lrzp;

    .line 94
    .line 95
    sget-object v1, Lrzo;->aN:Lrzo;

    .line 96
    .line 97
    sget-object v2, Lryp;->a:Lsmk;

    .line 98
    .line 99
    const-string v3, "NetworkReceivedHttpBytes"

    .line 100
    .line 101
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lrhk;->i:Lrzp;

    .line 105
    .line 106
    new-instance v0, Lrzp;

    .line 107
    .line 108
    sget-object v1, Lrzo;->aN:Lrzo;

    .line 109
    .line 110
    sget-object v2, Lryp;->a:Lsmk;

    .line 111
    .line 112
    const-string v3, "NetworkSentProtoBytes"

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lrhk;->j:Lrzp;

    .line 118
    .line 119
    new-instance v0, Lrzp;

    .line 120
    .line 121
    sget-object v1, Lrzo;->aN:Lrzo;

    .line 122
    .line 123
    sget-object v2, Lryp;->a:Lsmk;

    .line 124
    .line 125
    const-string v3, "NetworkReceivedProtoBytes"

    .line 126
    .line 127
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lrhk;->k:Lrzp;

    .line 131
    .line 132
    new-instance v0, Lrzp;

    .line 133
    .line 134
    sget-object v1, Lrzo;->aN:Lrzo;

    .line 135
    .line 136
    sget-object v2, Lryp;->a:Lsmk;

    .line 137
    .line 138
    const-string v3, "NetworkReceivedBytesPerSecond"

    .line 139
    .line 140
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lrhk;->l:Lrzp;

    .line 144
    .line 145
    new-instance v0, Lrzp;

    .line 146
    .line 147
    sget-object v1, Lrzo;->aN:Lrzo;

    .line 148
    .line 149
    sget-object v2, Lsmv;->a:Lsmk;

    .line 150
    .line 151
    const-string v3, "NetworkReceivedBytesPerSession"

    .line 152
    .line 153
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lrhk;->m:Lrzp;

    .line 157
    .line 158
    new-instance v0, Lrzp;

    .line 159
    .line 160
    sget-object v1, Lrzo;->aN:Lrzo;

    .line 161
    .line 162
    sget-object v2, Lsmv;->a:Lsmk;

    .line 163
    .line 164
    const-string v3, "NetworkSentBytesPerSession"

    .line 165
    .line 166
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lrhk;->n:Lrzp;

    .line 170
    .line 171
    new-instance v0, Lrzp;

    .line 172
    .line 173
    sget-object v1, Lrzo;->aN:Lrzo;

    .line 174
    .line 175
    sget-object v2, Lsmv;->a:Lsmk;

    .line 176
    .line 177
    const-string v3, "NetworkProtosPerSession"

    .line 178
    .line 179
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lrhk;->o:Lrzp;

    .line 183
    .line 184
    new-instance v0, Lrzp;

    .line 185
    .line 186
    sget-object v1, Lrzo;->aN:Lrzo;

    .line 187
    .line 188
    sget-object v2, Lsmv;->a:Lsmk;

    .line 189
    .line 190
    const-string v3, "NetworkHttpPerSession"

    .line 191
    .line 192
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lrhk;->p:Lrzp;

    .line 196
    .line 197
    new-instance v0, Lrzp;

    .line 198
    .line 199
    sget-object v1, Lrzo;->aN:Lrzo;

    .line 200
    .line 201
    sget-object v2, Lsmv;->a:Lsmk;

    .line 202
    .line 203
    const-string v3, "NetworkSentBytesPerSecondDuringSession"

    .line 204
    .line 205
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lrhk;->q:Lrzp;

    .line 209
    .line 210
    new-instance v0, Lrzp;

    .line 211
    .line 212
    sget-object v1, Lrzo;->aN:Lrzo;

    .line 213
    .line 214
    sget-object v2, Lsmv;->a:Lsmk;

    .line 215
    .line 216
    const-string v3, "NetworkReceivedBytesPerSecondDuringSession"

    .line 217
    .line 218
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lrhk;->r:Lrzp;

    .line 222
    .line 223
    new-instance v0, Lrzp;

    .line 224
    .line 225
    sget-object v1, Lrzo;->aN:Lrzo;

    .line 226
    .line 227
    sget-object v2, Lryp;->a:Lsmk;

    .line 228
    .line 229
    const-string v3, "TotalRequestSizeBytesCompressed"

    .line 230
    .line 231
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lrhk;->s:Lrzp;

    .line 235
    .line 236
    new-instance v0, Lrzp;

    .line 237
    .line 238
    sget-object v1, Lrzo;->aN:Lrzo;

    .line 239
    .line 240
    sget-object v2, Lryp;->a:Lsmk;

    .line 241
    .line 242
    const-string v3, "TotalResponseSizeBytesCompressed"

    .line 243
    .line 244
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lrhk;->t:Lrzp;

    .line 248
    .line 249
    return-void
.end method
