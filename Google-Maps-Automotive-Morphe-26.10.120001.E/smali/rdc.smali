.class public final Lrdc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lamai;

.field public static final b:Lamai;

.field public static final c:Lamai;

.field public static final d:Lamai;

.field public static final e:Lamai;

.field public static final f:Lamai;

.field public static final g:Lamai;

.field public static final h:Lamai;

.field public static final i:Lamai;

.field public static final j:Lamai;

.field public static final k:Lamai;

.field public static final l:Lamai;

.field public static final m:Lamai;

.field public static final n:Lamai;

.field public static final o:Lamai;

.field public static final p:Lamai;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laman;->b:Lamae;

    .line 2
    .line 3
    sget v1, Lamai;->e:I

    .line 4
    .line 5
    new-instance v1, Lamad;

    .line 6
    .line 7
    const-string v2, "X-Gmm-Client-bin"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lamad;-><init>(Ljava/lang/String;Lamae;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lrdc;->a:Lamai;

    .line 13
    .line 14
    sget-object v0, Laman;->c:Lamac;

    .line 15
    .line 16
    new-instance v1, Lamab;

    .line 17
    .line 18
    const-string v2, "Hello"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Laman;->c:Lamac;

    .line 24
    .line 25
    new-instance v1, Lamab;

    .line 26
    .line 27
    const-string v2, "Accept-Language"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lrdc;->b:Lamai;

    .line 33
    .line 34
    sget-object v0, Laman;->c:Lamac;

    .line 35
    .line 36
    new-instance v1, Lamab;

    .line 37
    .line 38
    const-string v2, "X-Goog-Api-Key"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lrdc;->c:Lamai;

    .line 44
    .line 45
    sget-object v0, Laman;->c:Lamac;

    .line 46
    .line 47
    new-instance v1, Lamab;

    .line 48
    .line 49
    const-string v2, "Authorization"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lrdc;->d:Lamai;

    .line 55
    .line 56
    sget-object v0, Laman;->c:Lamac;

    .line 57
    .line 58
    new-instance v1, Lamab;

    .line 59
    .line 60
    const-string v2, "X-Android-Cert"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lrdc;->e:Lamai;

    .line 66
    .line 67
    sget-object v0, Laman;->c:Lamac;

    .line 68
    .line 69
    new-instance v1, Lamab;

    .line 70
    .line 71
    const-string v2, "X-Android-Package"

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lrdc;->f:Lamai;

    .line 77
    .line 78
    sget-object v0, Laman;->c:Lamac;

    .line 79
    .line 80
    new-instance v1, Lamab;

    .line 81
    .line 82
    const-string v2, "X-Device-Boot-Count"

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Laman;->c:Lamac;

    .line 88
    .line 89
    new-instance v1, Lamab;

    .line 90
    .line 91
    const-string v2, "X-Device-Elapsed-Time"

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Laman;->b:Lamae;

    .line 97
    .line 98
    new-instance v1, Lamad;

    .line 99
    .line 100
    const-string v2, "X-Geo-bin"

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lamad;-><init>(Ljava/lang/String;Lamae;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lrdc;->g:Lamai;

    .line 106
    .line 107
    sget-object v0, Laman;->b:Lamae;

    .line 108
    .line 109
    new-instance v1, Lamad;

    .line 110
    .line 111
    const-string v2, "X-Client-Data-bin"

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lamad;-><init>(Ljava/lang/String;Lamae;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lrdc;->h:Lamai;

    .line 117
    .line 118
    sget-object v0, Laman;->b:Lamae;

    .line 119
    .line 120
    new-instance v1, Lamad;

    .line 121
    .line 122
    const-string v2, "X-Client-Time-Format-bin"

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lamad;-><init>(Ljava/lang/String;Lamae;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Laman;->c:Lamac;

    .line 128
    .line 129
    new-instance v1, Lamab;

    .line 130
    .line 131
    const-string v2, "cookie-nid"

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lrdc;->i:Lamai;

    .line 137
    .line 138
    sget-object v0, Laman;->c:Lamac;

    .line 139
    .line 140
    new-instance v1, Lamab;

    .line 141
    .line 142
    const-string v2, "cookie-debug"

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 145
    .line 146
    .line 147
    sput-object v1, Lrdc;->j:Lamai;

    .line 148
    .line 149
    sget-object v0, Laman;->c:Lamac;

    .line 150
    .line 151
    new-instance v1, Lamab;

    .line 152
    .line 153
    const-string v2, "adspam-essential-cookie"

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Laman;->b:Lamae;

    .line 159
    .line 160
    new-instance v1, Lamad;

    .line 161
    .line 162
    const-string v2, "client-response-data-bin"

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Lamad;-><init>(Ljava/lang/String;Lamae;)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lrdc;->k:Lamai;

    .line 168
    .line 169
    sget-object v0, Laman;->b:Lamae;

    .line 170
    .line 171
    new-instance v1, Lamad;

    .line 172
    .line 173
    const-string v2, "x-goog-ext-353267353-bin"

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Lamad;-><init>(Ljava/lang/String;Lamae;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Laman;->b:Lamae;

    .line 179
    .line 180
    new-instance v1, Lamad;

    .line 181
    .line 182
    const-string v2, "reset-signal-bin"

    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, Lamad;-><init>(Ljava/lang/String;Lamae;)V

    .line 185
    .line 186
    .line 187
    sput-object v1, Lrdc;->l:Lamai;

    .line 188
    .line 189
    sget-object v0, Laman;->c:Lamac;

    .line 190
    .line 191
    new-instance v1, Lamab;

    .line 192
    .line 193
    const-string v2, "server-timing"

    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 196
    .line 197
    .line 198
    sput-object v1, Lrdc;->m:Lamai;

    .line 199
    .line 200
    sget-object v0, Laman;->c:Lamac;

    .line 201
    .line 202
    new-instance v1, Lamab;

    .line 203
    .line 204
    const-string v2, "X-Goog-Request-Params"

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lrdc;->n:Lamai;

    .line 210
    .line 211
    sget-object v0, Laman;->b:Lamae;

    .line 212
    .line 213
    new-instance v1, Lamad;

    .line 214
    .line 215
    const-string v2, "x-server-version-bin"

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Lamad;-><init>(Ljava/lang/String;Lamae;)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lrdc;->o:Lamai;

    .line 221
    .line 222
    sget-object v0, Laman;->c:Lamac;

    .line 223
    .line 224
    new-instance v1, Lamab;

    .line 225
    .line 226
    const-string v2, "X-Goog-Signed-Out-State"

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lrdc;->p:Lamai;

    .line 232
    .line 233
    sget-object v0, Laman;->b:Lamae;

    .line 234
    .line 235
    new-instance v1, Lamad;

    .line 236
    .line 237
    const-string v2, "x-maps-droidguard-snapshot-bin"

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, Lamad;-><init>(Ljava/lang/String;Lamae;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Laman;->b:Lamae;

    .line 243
    .line 244
    new-instance v1, Lamad;

    .line 245
    .line 246
    const-string v2, "x-maps-po-token-snapshot-bin"

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, Lamad;-><init>(Ljava/lang/String;Lamae;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public static a(Lamai;Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lamai;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    int-to-long v0, p0

    .line 9
    instance-of p0, p1, [B

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    sget-object p0, Lacgh;->e:Lacgh;

    .line 16
    .line 17
    invoke-virtual {p0}, Lacgh;->f()Lacgh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lacgh;->i([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move-object p0, p1

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-wide/16 p0, 0x0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
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
    const-wide/16 p0, 0x20

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method
