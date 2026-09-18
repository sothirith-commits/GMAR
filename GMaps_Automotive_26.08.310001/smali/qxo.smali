.class public final Lqxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpl;

.field public static final b:Lrpl;

.field public static final c:Lrpl;

.field public static final d:Lrpl;

.field public static final e:Lrpl;

.field public static final f:Lrpl;

.field public static final g:Lrpq;

.field public static final h:Lrpq;

.field public static final i:Lrpq;

.field public static final j:Lrpq;

.field public static final k:Lrpq;

.field public static final l:Lrpq;

.field public static final m:Lrpq;

.field public static final n:Lrpq;

.field public static final o:Lrpq;

.field public static final p:Lrpq;

.field public static final q:Lrpq;

.field public static final r:Lrpq;

.field public static final s:Lrpq;

.field public static final t:Lrpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrpl;

    .line 2
    .line 3
    const-string v1, "NetworkSentGmmAllBytes"

    .line 4
    .line 5
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqxo;->a:Lrpl;

    .line 11
    .line 12
    new-instance v0, Lrpl;

    .line 13
    .line 14
    const-string v1, "NetworkSentGmmAllMessages"

    .line 15
    .line 16
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqxo;->b:Lrpl;

    .line 22
    .line 23
    new-instance v0, Lrpl;

    .line 24
    .line 25
    const-string v1, "NetworkSentGmmCompressedBytes"

    .line 26
    .line 27
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lqxo;->c:Lrpl;

    .line 33
    .line 34
    new-instance v0, Lrpl;

    .line 35
    .line 36
    const-string v1, "NetworkSentGmmCompressedMessages"

    .line 37
    .line 38
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lqxo;->d:Lrpl;

    .line 44
    .line 45
    new-instance v0, Lrpl;

    .line 46
    .line 47
    const-string v1, "NetworkSentGmmVersionHeaderBytes"

    .line 48
    .line 49
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lqxo;->e:Lrpl;

    .line 55
    .line 56
    new-instance v0, Lrpl;

    .line 57
    .line 58
    const-string v1, "NetworkSentGmmVersionHeaderMessages"

    .line 59
    .line 60
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lqxo;->f:Lrpl;

    .line 66
    .line 67
    new-instance v0, Lrpq;

    .line 68
    .line 69
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 70
    .line 71
    sget-object v2, Lroq;->a:Lscd;

    .line 72
    .line 73
    const-string v3, "NetworkLatency"

    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lqxo;->g:Lrpq;

    .line 79
    .line 80
    new-instance v0, Lrpq;

    .line 81
    .line 82
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 83
    .line 84
    sget-object v2, Lroq;->a:Lscd;

    .line 85
    .line 86
    const-string v3, "NetworkSentHttpBytes"

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lqxo;->h:Lrpq;

    .line 92
    .line 93
    new-instance v0, Lrpq;

    .line 94
    .line 95
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 96
    .line 97
    sget-object v2, Lroq;->a:Lscd;

    .line 98
    .line 99
    const-string v3, "NetworkReceivedHttpBytes"

    .line 100
    .line 101
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lqxo;->i:Lrpq;

    .line 105
    .line 106
    new-instance v0, Lrpq;

    .line 107
    .line 108
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 109
    .line 110
    sget-object v2, Lroq;->a:Lscd;

    .line 111
    .line 112
    const-string v3, "NetworkSentProtoBytes"

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lqxo;->j:Lrpq;

    .line 118
    .line 119
    new-instance v0, Lrpq;

    .line 120
    .line 121
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 122
    .line 123
    sget-object v2, Lroq;->a:Lscd;

    .line 124
    .line 125
    const-string v3, "NetworkReceivedProtoBytes"

    .line 126
    .line 127
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lqxo;->k:Lrpq;

    .line 131
    .line 132
    new-instance v0, Lrpq;

    .line 133
    .line 134
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 135
    .line 136
    sget-object v2, Lroq;->a:Lscd;

    .line 137
    .line 138
    const-string v3, "NetworkReceivedBytesPerSecond"

    .line 139
    .line 140
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lqxo;->l:Lrpq;

    .line 144
    .line 145
    new-instance v0, Lrpq;

    .line 146
    .line 147
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 148
    .line 149
    sget-object v2, Lsco;->a:Lscd;

    .line 150
    .line 151
    const-string v3, "NetworkReceivedBytesPerSession"

    .line 152
    .line 153
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lqxo;->m:Lrpq;

    .line 157
    .line 158
    new-instance v0, Lrpq;

    .line 159
    .line 160
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 161
    .line 162
    sget-object v2, Lsco;->a:Lscd;

    .line 163
    .line 164
    const-string v3, "NetworkSentBytesPerSession"

    .line 165
    .line 166
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lqxo;->n:Lrpq;

    .line 170
    .line 171
    new-instance v0, Lrpq;

    .line 172
    .line 173
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 174
    .line 175
    sget-object v2, Lsco;->a:Lscd;

    .line 176
    .line 177
    const-string v3, "NetworkProtosPerSession"

    .line 178
    .line 179
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lqxo;->o:Lrpq;

    .line 183
    .line 184
    new-instance v0, Lrpq;

    .line 185
    .line 186
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 187
    .line 188
    sget-object v2, Lsco;->a:Lscd;

    .line 189
    .line 190
    const-string v3, "NetworkHttpPerSession"

    .line 191
    .line 192
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lqxo;->p:Lrpq;

    .line 196
    .line 197
    new-instance v0, Lrpq;

    .line 198
    .line 199
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 200
    .line 201
    sget-object v2, Lsco;->a:Lscd;

    .line 202
    .line 203
    const-string v3, "NetworkSentBytesPerSecondDuringSession"

    .line 204
    .line 205
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lqxo;->q:Lrpq;

    .line 209
    .line 210
    new-instance v0, Lrpq;

    .line 211
    .line 212
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 213
    .line 214
    sget-object v2, Lsco;->a:Lscd;

    .line 215
    .line 216
    const-string v3, "NetworkReceivedBytesPerSecondDuringSession"

    .line 217
    .line 218
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lqxo;->r:Lrpq;

    .line 222
    .line 223
    new-instance v0, Lrpq;

    .line 224
    .line 225
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 226
    .line 227
    sget-object v2, Lroq;->a:Lscd;

    .line 228
    .line 229
    const-string v3, "TotalRequestSizeBytesCompressed"

    .line 230
    .line 231
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lqxo;->s:Lrpq;

    .line 235
    .line 236
    new-instance v0, Lrpq;

    .line 237
    .line 238
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 239
    .line 240
    sget-object v2, Lroq;->a:Lscd;

    .line 241
    .line 242
    const-string v3, "TotalResponseSizeBytesCompressed"

    .line 243
    .line 244
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lqxo;->t:Lrpq;

    .line 248
    .line 249
    return-void
.end method
