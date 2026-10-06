.class public final Laynw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvg;

.field public static final b:Lbcvg;

.field public static final c:Lbcvg;

.field public static final d:Lbcvg;

.field public static final e:Lbcvg;

.field public static final f:Lbcvg;

.field public static final g:Lbcvl;

.field public static final h:Lbcvl;

.field public static final i:Lbcvl;

.field public static final j:Lbcvl;

.field public static final k:Lbcvl;

.field public static final l:Lbcvl;

.field public static final m:Lbcvl;

.field public static final n:Lbcvl;

.field public static final o:Lbcvl;

.field public static final p:Lbcvl;

.field public static final q:Lbcvl;

.field public static final r:Lbcvl;

.field public static final s:Lbcvl;

.field public static final t:Lbcvl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvg;

    .line 3
    .line 4
    const-string v1, "NetworkSentGmmAllBytes"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->aM:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Laynw;->a:Lbcvg;

    .line 12
    .line 13
    new-instance v0, Lbcvg;

    .line 14
    .line 15
    const-string v1, "NetworkSentGmmAllMessages"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->aM:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Laynw;->b:Lbcvg;

    .line 23
    .line 24
    new-instance v0, Lbcvg;

    .line 25
    .line 26
    const-string v1, "NetworkSentGmmCompressedBytes"

    .line 27
    .line 28
    sget-object v2, Lbcvk;->aM:Lbcvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 32
    .line 33
    sput-object v0, Laynw;->c:Lbcvg;

    .line 34
    .line 35
    new-instance v0, Lbcvg;

    .line 36
    .line 37
    const-string v1, "NetworkSentGmmCompressedMessages"

    .line 38
    .line 39
    sget-object v2, Lbcvk;->aM:Lbcvk;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 43
    .line 44
    sput-object v0, Laynw;->d:Lbcvg;

    .line 45
    .line 46
    new-instance v0, Lbcvg;

    .line 47
    .line 48
    const-string v1, "NetworkSentGmmVersionHeaderBytes"

    .line 49
    .line 50
    sget-object v2, Lbcvk;->aM:Lbcvk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 54
    .line 55
    sput-object v0, Laynw;->e:Lbcvg;

    .line 56
    .line 57
    new-instance v0, Lbcvg;

    .line 58
    .line 59
    const-string v1, "NetworkSentGmmVersionHeaderMessages"

    .line 60
    .line 61
    sget-object v2, Lbcvk;->aM:Lbcvk;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 65
    .line 66
    sput-object v0, Laynw;->f:Lbcvg;

    .line 67
    .line 68
    new-instance v0, Lbcvl;

    .line 69
    .line 70
    sget-object v1, Lbcvk;->aM:Lbcvk;

    .line 71
    .line 72
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 73
    .line 74
    const-string v3, "NetworkLatency"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 78
    .line 79
    sput-object v0, Laynw;->g:Lbcvl;

    .line 80
    .line 81
    new-instance v0, Lbcvl;

    .line 82
    .line 83
    sget-object v1, Lbcvk;->aM:Lbcvk;

    .line 84
    .line 85
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 86
    .line 87
    const-string v3, "NetworkSentHttpBytes"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 91
    .line 92
    sput-object v0, Laynw;->h:Lbcvl;

    .line 93
    .line 94
    new-instance v0, Lbcvl;

    .line 95
    .line 96
    sget-object v1, Lbcvk;->aM:Lbcvk;

    .line 97
    .line 98
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 99
    .line 100
    const-string v3, "NetworkReceivedHttpBytes"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 104
    .line 105
    sput-object v0, Laynw;->i:Lbcvl;

    .line 106
    .line 107
    new-instance v0, Lbcvl;

    .line 108
    .line 109
    sget-object v1, Lbcvk;->aM:Lbcvk;

    .line 110
    .line 111
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 112
    .line 113
    const-string v3, "NetworkSentProtoBytes"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 117
    .line 118
    sput-object v0, Laynw;->j:Lbcvl;

    .line 119
    .line 120
    new-instance v0, Lbcvl;

    .line 121
    .line 122
    sget-object v1, Lbcvk;->aM:Lbcvk;

    .line 123
    .line 124
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 125
    .line 126
    const-string v3, "NetworkReceivedProtoBytes"

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 130
    .line 131
    sput-object v0, Laynw;->k:Lbcvl;

    .line 132
    .line 133
    new-instance v0, Lbcvl;

    .line 134
    .line 135
    sget-object v1, Lbcvk;->aM:Lbcvk;

    .line 136
    .line 137
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 138
    .line 139
    const-string v3, "NetworkReceivedBytesPerSecond"

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 143
    .line 144
    sput-object v0, Laynw;->l:Lbcvl;

    .line 145
    .line 146
    new-instance v0, Lbcvl;

    .line 147
    .line 148
    sget-object v1, Lbcvk;->aM:Lbcvk;

    .line 149
    .line 150
    sget-object v2, Lbehm;->a:Lbeha;

    .line 151
    .line 152
    const-string v3, "NetworkReceivedBytesPerSession"

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 156
    .line 157
    sput-object v0, Laynw;->m:Lbcvl;

    .line 158
    .line 159
    new-instance v0, Lbcvl;

    .line 160
    .line 161
    sget-object v1, Lbcvk;->aM:Lbcvk;

    .line 162
    .line 163
    sget-object v2, Lbehm;->a:Lbeha;

    .line 164
    .line 165
    const-string v3, "NetworkSentBytesPerSession"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 169
    .line 170
    sput-object v0, Laynw;->n:Lbcvl;

    .line 171
    .line 172
    new-instance v0, Lbcvl;

    .line 173
    .line 174
    sget-object v1, Lbcvk;->aM:Lbcvk;

    .line 175
    .line 176
    sget-object v2, Lbehm;->a:Lbeha;

    .line 177
    .line 178
    const-string v3, "NetworkProtosPerSession"

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 182
    .line 183
    sput-object v0, Laynw;->o:Lbcvl;

    .line 184
    .line 185
    new-instance v0, Lbcvl;

    .line 186
    .line 187
    sget-object v1, Lbcvk;->aM:Lbcvk;

    .line 188
    .line 189
    sget-object v2, Lbehm;->a:Lbeha;

    .line 190
    .line 191
    const-string v3, "NetworkHttpPerSession"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 195
    .line 196
    sput-object v0, Laynw;->p:Lbcvl;

    .line 197
    .line 198
    new-instance v0, Lbcvl;

    .line 199
    .line 200
    sget-object v1, Lbcvk;->aM:Lbcvk;

    .line 201
    .line 202
    sget-object v2, Lbehm;->a:Lbeha;

    .line 203
    .line 204
    const-string v3, "NetworkSentBytesPerSecondDuringSession"

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 208
    .line 209
    sput-object v0, Laynw;->q:Lbcvl;

    .line 210
    .line 211
    new-instance v0, Lbcvl;

    .line 212
    .line 213
    sget-object v1, Lbcvk;->aM:Lbcvk;

    .line 214
    .line 215
    sget-object v2, Lbehm;->a:Lbeha;

    .line 216
    .line 217
    const-string v3, "NetworkReceivedBytesPerSecondDuringSession"

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 221
    .line 222
    sput-object v0, Laynw;->r:Lbcvl;

    .line 223
    .line 224
    new-instance v0, Lbcvl;

    .line 225
    .line 226
    sget-object v1, Lbcvk;->aM:Lbcvk;

    .line 227
    .line 228
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 229
    .line 230
    const-string v3, "TotalRequestSizeBytesCompressed"

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 234
    .line 235
    sput-object v0, Laynw;->s:Lbcvl;

    .line 236
    .line 237
    new-instance v0, Lbcvl;

    .line 238
    .line 239
    sget-object v1, Lbcvk;->aM:Lbcvk;

    .line 240
    .line 241
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 242
    .line 243
    const-string v3, "TotalResponseSizeBytesCompressed"

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 247
    .line 248
    sput-object v0, Laynw;->t:Lbcvl;

    .line 249
    return-void
.end method
