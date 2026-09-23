.class public final Larqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchuy;

.field public static final b:Lchuy;

.field public static final c:Lchuy;

.field public static final d:Lchuy;

.field public static final e:Lchuy;

.field public static final f:Lchuy;

.field public static final g:Lchuy;

.field public static final h:Lchuy;

.field public static final i:Lchuy;

.field public static final j:Lchuy;

.field public static final k:Lchuy;

.field public static final l:Lchuy;

.field public static final m:Lchuy;

.field public static final n:Lchuy;

.field public static final o:Lchuy;

.field public static final p:Lchuy;

.field public static final q:Lchuy;

.field public static final r:Lchuy;

.field public static final s:Lchuy;

.field public static final t:Lchuy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lchvd;->b:Lchuu;

    .line 2
    .line 3
    sget v1, Lchuy;->d:I

    .line 4
    .line 5
    new-instance v1, Lchut;

    .line 6
    .line 7
    const-string v2, "X-Gmm-Client-bin"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lchut;-><init>(Ljava/lang/String;Lchuu;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Larqp;->a:Lchuy;

    .line 13
    .line 14
    sget-object v0, Lchvd;->c:Lchus;

    .line 15
    .line 16
    new-instance v1, Lchur;

    .line 17
    .line 18
    const-string v2, "Hello"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lchvd;->c:Lchus;

    .line 24
    .line 25
    new-instance v1, Lchur;

    .line 26
    .line 27
    const-string v2, "Accept-Language"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Larqp;->b:Lchuy;

    .line 33
    .line 34
    sget-object v0, Lchvd;->c:Lchus;

    .line 35
    .line 36
    new-instance v1, Lchur;

    .line 37
    .line 38
    const-string v2, "X-Goog-Api-Key"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Larqp;->c:Lchuy;

    .line 44
    .line 45
    sget-object v0, Lchvd;->c:Lchus;

    .line 46
    .line 47
    new-instance v1, Lchur;

    .line 48
    .line 49
    const-string v2, "X-Android-Cert"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Larqp;->d:Lchuy;

    .line 55
    .line 56
    sget-object v0, Lchvd;->c:Lchus;

    .line 57
    .line 58
    new-instance v1, Lchur;

    .line 59
    .line 60
    const-string v2, "X-Android-Package"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Larqp;->e:Lchuy;

    .line 66
    .line 67
    sget-object v0, Lchvd;->c:Lchus;

    .line 68
    .line 69
    new-instance v1, Lchur;

    .line 70
    .line 71
    const-string v2, "X-Device-Boot-Count"

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Larqp;->f:Lchuy;

    .line 77
    .line 78
    sget-object v0, Lchvd;->c:Lchus;

    .line 79
    .line 80
    new-instance v1, Lchur;

    .line 81
    .line 82
    const-string v2, "X-Device-Elapsed-Time"

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Larqp;->g:Lchuy;

    .line 88
    .line 89
    sget-object v0, Lchvd;->b:Lchuu;

    .line 90
    .line 91
    new-instance v1, Lchut;

    .line 92
    .line 93
    const-string v2, "X-Geo-bin"

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lchut;-><init>(Ljava/lang/String;Lchuu;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Larqp;->h:Lchuy;

    .line 99
    .line 100
    sget-object v0, Lchvd;->b:Lchuu;

    .line 101
    .line 102
    new-instance v1, Lchut;

    .line 103
    .line 104
    const-string v2, "X-Client-Data-bin"

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, Lchut;-><init>(Ljava/lang/String;Lchuu;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Larqp;->i:Lchuy;

    .line 110
    .line 111
    sget-object v0, Lchvd;->b:Lchuu;

    .line 112
    .line 113
    new-instance v1, Lchut;

    .line 114
    .line 115
    const-string v2, "X-Client-Time-Format-bin"

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lchut;-><init>(Ljava/lang/String;Lchuu;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Larqp;->j:Lchuy;

    .line 121
    .line 122
    sget-object v0, Lchvd;->c:Lchus;

    .line 123
    .line 124
    new-instance v1, Lchur;

    .line 125
    .line 126
    const-string v2, "cookie-nid"

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 129
    .line 130
    .line 131
    sput-object v1, Larqp;->k:Lchuy;

    .line 132
    .line 133
    sget-object v0, Lchvd;->c:Lchus;

    .line 134
    .line 135
    new-instance v1, Lchur;

    .line 136
    .line 137
    const-string v2, "cookie-debug"

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Larqp;->l:Lchuy;

    .line 143
    .line 144
    sget-object v0, Lchvd;->c:Lchus;

    .line 145
    .line 146
    new-instance v1, Lchur;

    .line 147
    .line 148
    const-string v2, "adspam-essential-cookie"

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Larqp;->m:Lchuy;

    .line 154
    .line 155
    sget-object v0, Lchvd;->b:Lchuu;

    .line 156
    .line 157
    new-instance v1, Lchut;

    .line 158
    .line 159
    const-string v2, "client-response-data-bin"

    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, Lchut;-><init>(Ljava/lang/String;Lchuu;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Larqp;->n:Lchuy;

    .line 165
    .line 166
    sget-object v0, Lchvd;->b:Lchuu;

    .line 167
    .line 168
    new-instance v1, Lchut;

    .line 169
    .line 170
    const-string v2, "x-goog-ext-353267353-bin"

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lchut;-><init>(Ljava/lang/String;Lchuu;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Larqp;->o:Lchuy;

    .line 176
    .line 177
    sget-object v0, Lchvd;->b:Lchuu;

    .line 178
    .line 179
    new-instance v1, Lchut;

    .line 180
    .line 181
    const-string v2, "reset-signal-bin"

    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, Lchut;-><init>(Ljava/lang/String;Lchuu;)V

    .line 184
    .line 185
    .line 186
    sput-object v1, Larqp;->p:Lchuy;

    .line 187
    .line 188
    sget-object v0, Lchvd;->c:Lchus;

    .line 189
    .line 190
    new-instance v1, Lchur;

    .line 191
    .line 192
    const-string v2, "server-timing"

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 195
    .line 196
    .line 197
    sput-object v1, Larqp;->q:Lchuy;

    .line 198
    .line 199
    sget-object v0, Lchvd;->c:Lchus;

    .line 200
    .line 201
    new-instance v1, Lchur;

    .line 202
    .line 203
    const-string v2, "X-Goog-Request-Params"

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 206
    .line 207
    .line 208
    sput-object v1, Larqp;->r:Lchuy;

    .line 209
    .line 210
    sget-object v0, Lchvd;->b:Lchuu;

    .line 211
    .line 212
    new-instance v1, Lchut;

    .line 213
    .line 214
    const-string v2, "x-server-version-bin"

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Lchut;-><init>(Ljava/lang/String;Lchuu;)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Larqp;->s:Lchuy;

    .line 220
    .line 221
    sget-object v0, Lchvd;->c:Lchus;

    .line 222
    .line 223
    new-instance v1, Lchur;

    .line 224
    .line 225
    const-string v2, "X-Goog-Signed-Out-State"

    .line 226
    .line 227
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Larqp;->t:Lchuy;

    .line 231
    .line 232
    return-void
.end method
