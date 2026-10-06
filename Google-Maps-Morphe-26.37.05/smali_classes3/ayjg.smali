.class public final Layjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqru;

.field public static final b:Lcqru;

.field public static final c:Lcqru;

.field public static final d:Lcqru;

.field public static final e:Lcqru;

.field public static final f:Lcqru;

.field public static final g:Lcqru;

.field public static final h:Lcqru;

.field public static final i:Lcqru;

.field public static final j:Lcqru;

.field public static final k:Lcqru;

.field public static final l:Lcqru;

.field public static final m:Lcqru;

.field public static final n:Lcqru;

.field public static final o:Lcqru;

.field public static final p:Lcqru;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqrz;->b:Lcqrq;

    .line 3
    .line 4
    sget v1, Lcqru;->e:I

    .line 5
    .line 6
    new-instance v1, Lcqrp;

    .line 7
    .line 8
    const-string v2, "X-Gmm-Client-bin"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcqrp;-><init>(Ljava/lang/String;Lcqrq;)V

    .line 12
    .line 13
    sput-object v1, Layjg;->a:Lcqru;

    .line 14
    .line 15
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 16
    .line 17
    new-instance v1, Lcqrn;

    .line 18
    .line 19
    const-string v2, "Hello"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 23
    .line 24
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 25
    .line 26
    new-instance v1, Lcqrn;

    .line 27
    .line 28
    const-string v2, "Accept-Language"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 32
    .line 33
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 34
    .line 35
    new-instance v1, Lcqrn;

    .line 36
    .line 37
    const-string v2, "X-Goog-Api-Key"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 41
    .line 42
    sput-object v1, Layjg;->b:Lcqru;

    .line 43
    .line 44
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 45
    .line 46
    new-instance v1, Lcqrn;

    .line 47
    .line 48
    const-string v2, "Authorization"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 52
    .line 53
    sput-object v1, Layjg;->c:Lcqru;

    .line 54
    .line 55
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 56
    .line 57
    new-instance v1, Lcqrn;

    .line 58
    .line 59
    const-string v2, "X-Android-Cert"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 63
    .line 64
    sput-object v1, Layjg;->d:Lcqru;

    .line 65
    .line 66
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 67
    .line 68
    new-instance v1, Lcqrn;

    .line 69
    .line 70
    const-string v2, "X-Android-Package"

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 74
    .line 75
    sput-object v1, Layjg;->e:Lcqru;

    .line 76
    .line 77
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 78
    .line 79
    new-instance v1, Lcqrn;

    .line 80
    .line 81
    const-string v2, "X-Device-Boot-Count"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 85
    .line 86
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 87
    .line 88
    new-instance v1, Lcqrn;

    .line 89
    .line 90
    const-string v2, "X-Device-Elapsed-Time"

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 94
    .line 95
    sget-object v0, Lcqrz;->b:Lcqrq;

    .line 96
    .line 97
    new-instance v1, Lcqrp;

    .line 98
    .line 99
    const-string v2, "X-Geo-bin"

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lcqrp;-><init>(Ljava/lang/String;Lcqrq;)V

    .line 103
    .line 104
    sput-object v1, Layjg;->f:Lcqru;

    .line 105
    .line 106
    sget-object v0, Lcqrz;->b:Lcqrq;

    .line 107
    .line 108
    new-instance v1, Lcqrp;

    .line 109
    .line 110
    const-string v2, "X-Client-Data-bin"

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lcqrp;-><init>(Ljava/lang/String;Lcqrq;)V

    .line 114
    .line 115
    sput-object v1, Layjg;->g:Lcqru;

    .line 116
    .line 117
    sget-object v0, Lcqrz;->b:Lcqrq;

    .line 118
    .line 119
    new-instance v1, Lcqrp;

    .line 120
    .line 121
    const-string v2, "X-Client-Time-Format-bin"

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lcqrp;-><init>(Ljava/lang/String;Lcqrq;)V

    .line 125
    .line 126
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 127
    .line 128
    new-instance v1, Lcqrn;

    .line 129
    .line 130
    const-string v2, "cookie-nid"

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 134
    .line 135
    sput-object v1, Layjg;->h:Lcqru;

    .line 136
    .line 137
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 138
    .line 139
    new-instance v1, Lcqrn;

    .line 140
    .line 141
    const-string v2, "cookie-debug"

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 145
    .line 146
    sput-object v1, Layjg;->i:Lcqru;

    .line 147
    .line 148
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 149
    .line 150
    new-instance v1, Lcqrn;

    .line 151
    .line 152
    const-string v2, "adspam-essential-cookie"

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 156
    .line 157
    sput-object v1, Layjg;->j:Lcqru;

    .line 158
    .line 159
    sget-object v0, Lcqrz;->b:Lcqrq;

    .line 160
    .line 161
    new-instance v1, Lcqrp;

    .line 162
    .line 163
    const-string v2, "client-response-data-bin"

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lcqrp;-><init>(Ljava/lang/String;Lcqrq;)V

    .line 167
    .line 168
    sput-object v1, Layjg;->k:Lcqru;

    .line 169
    .line 170
    sget-object v0, Lcqrz;->b:Lcqrq;

    .line 171
    .line 172
    new-instance v1, Lcqrp;

    .line 173
    .line 174
    const-string v2, "x-goog-ext-353267353-bin"

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, Lcqrp;-><init>(Ljava/lang/String;Lcqrq;)V

    .line 178
    .line 179
    sget-object v0, Lcqrz;->b:Lcqrq;

    .line 180
    .line 181
    new-instance v1, Lcqrp;

    .line 182
    .line 183
    const-string v2, "reset-signal-bin"

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2, v0}, Lcqrp;-><init>(Ljava/lang/String;Lcqrq;)V

    .line 187
    .line 188
    sput-object v1, Layjg;->l:Lcqru;

    .line 189
    .line 190
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 191
    .line 192
    new-instance v1, Lcqrn;

    .line 193
    .line 194
    const-string v2, "server-timing"

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 198
    .line 199
    sput-object v1, Layjg;->m:Lcqru;

    .line 200
    .line 201
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 202
    .line 203
    new-instance v1, Lcqrn;

    .line 204
    .line 205
    const-string v2, "X-Goog-Request-Params"

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 209
    .line 210
    sput-object v1, Layjg;->n:Lcqru;

    .line 211
    .line 212
    sget-object v0, Lcqrz;->b:Lcqrq;

    .line 213
    .line 214
    new-instance v1, Lcqrp;

    .line 215
    .line 216
    const-string v2, "x-server-version-bin"

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Lcqrp;-><init>(Ljava/lang/String;Lcqrq;)V

    .line 220
    .line 221
    sput-object v1, Layjg;->o:Lcqru;

    .line 222
    .line 223
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 224
    .line 225
    new-instance v1, Lcqrn;

    .line 226
    .line 227
    const-string v2, "X-Goog-Signed-Out-State"

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 231
    .line 232
    sput-object v1, Layjg;->p:Lcqru;

    .line 233
    .line 234
    sget-object v0, Lcqrz;->b:Lcqrq;

    .line 235
    .line 236
    new-instance v1, Lcqrp;

    .line 237
    .line 238
    const-string v2, "x-maps-droidguard-snapshot-bin"

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2, v0}, Lcqrp;-><init>(Ljava/lang/String;Lcqrq;)V

    .line 242
    .line 243
    sget-object v0, Lcqrz;->b:Lcqrq;

    .line 244
    .line 245
    new-instance v1, Lcqrp;

    .line 246
    .line 247
    const-string v2, "x-maps-po-token-snapshot-bin"

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Lcqrp;-><init>(Ljava/lang/String;Lcqrq;)V

    .line 251
    return-void
.end method

.method public static a(Lcqru;Ljava/lang/Object;)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcqru;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    int-to-long v0, p0

    .line 9
    .line 10
    instance-of p0, p1, [B

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    sget-object p0, Lbxef;->d:Lbxef;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbxef;->f()Lbxef;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbxef;->j([B)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    move-object p0, p1

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    .line 36
    :goto_0
    if-nez p0, :cond_2

    .line 37
    .line 38
    const-wide/16 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 43
    move-result-object p0

    .line 44
    array-length p0, p0

    .line 45
    int-to-long p0, p0

    .line 46
    :goto_1
    add-long/2addr v0, p0

    .line 47
    .line 48
    const-wide/16 p0, 0x20

    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method
