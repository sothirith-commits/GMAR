.class public final Lmii;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmid;


# static fields
.field private static final a:Ltzz;

.field private static final b:Ltzz;

.field private static final c:Ltzz;

.field private static final d:Ltzz;

.field private static final e:Ltzz;

.field private static final f:Ltzz;

.field private static final g:Ltzz;

.field private static final h:Ltzz;


# instance fields
.field private final i:Ltzz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lmdv;->a:Lmdv;

    .line 2
    .line 3
    new-instance v1, Lmgl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lmgl;-><init>(Lmes;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmfg;->b:Lmfg;

    .line 9
    .line 10
    new-instance v2, Lmgn;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lmgn;-><init>(Lmfe;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lwwa;->aM(Ltzz;Luaw;)Ltzz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmii;->a:Ltzz;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Ltzz;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Ltzz;

    .line 26
    .line 27
    sget-object v5, Llxi;->a:Ltzz;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    invoke-static {v4}, Lskw;->d([Ltzz;)Ltzz;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v2, v6

    .line 37
    .line 38
    new-array v4, v3, [Ltzz;

    .line 39
    .line 40
    aput-object v0, v4, v6

    .line 41
    .line 42
    invoke-static {v4}, Lskw;->c([Ltzz;)Ltzz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    invoke-static {v2}, Ltyz;->h([Ltzz;)Ltzz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lmii;->b:Ltzz;

    .line 53
    .line 54
    sget-object v0, Lmdv;->a:Lmdv;

    .line 55
    .line 56
    new-instance v2, Lmgl;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lmgl;-><init>(Lmes;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lmfh;->b:Lmfh;

    .line 62
    .line 63
    new-instance v4, Lmgn;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lmgn;-><init>(Lmfe;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4}, Lwwa;->aM(Ltzz;Luaw;)Ltzz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lmii;->c:Ltzz;

    .line 73
    .line 74
    new-array v2, v1, [Ltzz;

    .line 75
    .line 76
    new-array v4, v3, [Ltzz;

    .line 77
    .line 78
    sget-object v5, Lmee;->a:Lmee;

    .line 79
    .line 80
    new-instance v7, Lmgl;

    .line 81
    .line 82
    invoke-direct {v7, v5}, Lmgl;-><init>(Lmes;)V

    .line 83
    .line 84
    .line 85
    aput-object v7, v4, v6

    .line 86
    .line 87
    invoke-static {v4}, Lskw;->d([Ltzz;)Ltzz;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v2, v6

    .line 92
    .line 93
    new-array v4, v3, [Ltzz;

    .line 94
    .line 95
    aput-object v0, v4, v6

    .line 96
    .line 97
    invoke-static {v4}, Lskw;->c([Ltzz;)Ltzz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v2, v3

    .line 102
    .line 103
    invoke-static {v2}, Ltyz;->h([Ltzz;)Ltzz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lmii;->d:Ltzz;

    .line 108
    .line 109
    new-array v2, v1, [Lxtd;

    .line 110
    .line 111
    sget-object v4, Lmfj;->b:Lmfj;

    .line 112
    .line 113
    new-instance v5, Lmgn;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Lmgn;-><init>(Lmfe;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lsku;->e(Luaw;)Lxtd;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v2, v6

    .line 123
    .line 124
    sget-object v4, Lmfi;->b:Lmfi;

    .line 125
    .line 126
    new-instance v5, Lmgn;

    .line 127
    .line 128
    invoke-direct {v5, v4}, Lmgn;-><init>(Lmfe;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lsku;->d(Luaw;)Lxtd;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v2, v3

    .line 136
    .line 137
    invoke-static {v0, v2}, Lsku;->f(Ltzz;[Lxtd;)Ltzz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lmii;->e:Ltzz;

    .line 142
    .line 143
    sget-object v0, Lmdv;->a:Lmdv;

    .line 144
    .line 145
    new-instance v2, Lmgl;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lmgl;-><init>(Lmes;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lmfh;->b:Lmfh;

    .line 151
    .line 152
    new-instance v4, Lmgn;

    .line 153
    .line 154
    invoke-direct {v4, v0}, Lmgn;-><init>(Lmfe;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4}, Lwwa;->aM(Ltzz;Luaw;)Ltzz;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lmii;->f:Ltzz;

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    new-array v2, v2, [Ltzz;

    .line 165
    .line 166
    new-array v4, v3, [Ltzz;

    .line 167
    .line 168
    sget-object v5, Lmeb;->a:Lmeb;

    .line 169
    .line 170
    new-instance v7, Lmgl;

    .line 171
    .line 172
    invoke-direct {v7, v5}, Lmgl;-><init>(Lmes;)V

    .line 173
    .line 174
    .line 175
    aput-object v7, v4, v6

    .line 176
    .line 177
    invoke-static {v4}, Lskw;->d([Ltzz;)Ltzz;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v2, v6

    .line 182
    .line 183
    new-array v4, v3, [Ltzz;

    .line 184
    .line 185
    sget-object v5, Lmdv;->a:Lmdv;

    .line 186
    .line 187
    new-instance v7, Lmgl;

    .line 188
    .line 189
    invoke-direct {v7, v5}, Lmgl;-><init>(Lmes;)V

    .line 190
    .line 191
    .line 192
    aput-object v7, v4, v6

    .line 193
    .line 194
    invoke-static {v4}, Lskw;->e([Ltzz;)Ltzz;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    aput-object v4, v2, v3

    .line 199
    .line 200
    new-array v4, v3, [Ltzz;

    .line 201
    .line 202
    aput-object v0, v4, v6

    .line 203
    .line 204
    invoke-static {v4}, Lskw;->c([Ltzz;)Ltzz;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v2, v1

    .line 209
    .line 210
    invoke-static {v2}, Ltyz;->h([Ltzz;)Ltzz;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lmii;->g:Ltzz;

    .line 215
    .line 216
    new-array v0, v1, [Ltzz;

    .line 217
    .line 218
    new-array v1, v3, [Ltzz;

    .line 219
    .line 220
    sget-object v2, Lmee;->a:Lmee;

    .line 221
    .line 222
    new-instance v4, Lmgl;

    .line 223
    .line 224
    invoke-direct {v4, v2}, Lmgl;-><init>(Lmes;)V

    .line 225
    .line 226
    .line 227
    const v2, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v2}, Lwwa;->aL(Ltzz;F)Ltzz;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v1, v6

    .line 235
    .line 236
    invoke-static {v1}, Lskw;->d([Ltzz;)Ltzz;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v0, v6

    .line 241
    .line 242
    new-array v1, v3, [Ltzz;

    .line 243
    .line 244
    sget-object v2, Llxi;->a:Ltzz;

    .line 245
    .line 246
    aput-object v2, v1, v6

    .line 247
    .line 248
    invoke-static {v1}, Lskw;->c([Ltzz;)Ltzz;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    aput-object v1, v0, v3

    .line 253
    .line 254
    invoke-static {v0}, Ltyz;->h([Ltzz;)Ltzz;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lmii;->h:Ltzz;

    .line 259
    .line 260
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmii;->h:Ltzz;

    .line 5
    .line 6
    iput-object v0, p0, Lmii;->i:Ltzz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Ltzz;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmii;->b:Ltzz;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lmii;->a:Ltzz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Z)Ltzz;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmii;->d:Ltzz;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lmii;->c:Ltzz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ltzz;
    .locals 0

    .line 1
    iget-object p0, p0, Lmii;->i:Ltzz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Ltzz;
    .locals 0

    .line 1
    sget-object p0, Lmii;->e:Ltzz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)Ltzz;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmii;->g:Ltzz;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lmii;->f:Ltzz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(ZLuag;)Luag;
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lubr;

    .line 3
    .line 4
    const p1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lmee;->a:Lmee;

    .line 12
    .line 13
    new-instance v1, Lmgl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lmgl;-><init>(Lmes;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v2}, Lweb;->at([ILuag;Ltzz;Landroid/graphics/PorterDuff$Mode;)Lubr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, p0, v1

    .line 26
    .line 27
    new-instance p1, Lmgl;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lmgl;-><init>(Lmes;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lmfh;->b:Lmfh;

    .line 33
    .line 34
    new-instance v1, Lmgn;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lmgn;-><init>(Lmfe;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lwwa;->aM(Ltzz;Luaw;)Ltzz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Lweb;->aq(Luag;Ltzz;Landroid/graphics/PorterDuff$Mode;)Lubr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x1

    .line 50
    aput-object p1, p0, p2

    .line 51
    .line 52
    new-instance p1, Lubs;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lubs;-><init>([Lubr;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
