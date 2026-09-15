.class public final Lwaj;
.super Lwaf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwaf<",
        "Lwao;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwaj;->b:Lbgvn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    sget-object v6, Lbcec;->aa:Lowi;

    .line 40
    .line 41
    invoke-static {v6}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v6, v0, v8

    .line 47
    .line 48
    new-array v6, v4, [Lbgtc;

    .line 49
    .line 50
    invoke-static {v6}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v9, 0x4

    .line 55
    aput-object v6, v0, v9

    .line 56
    .line 57
    const/16 v6, 0x9

    .line 58
    .line 59
    new-array v10, v6, [Lbgtc;

    .line 60
    .line 61
    sget-object v11, Lpfs;->n:Lbgqh;

    .line 62
    .line 63
    new-instance v12, Lbgts;

    .line 64
    .line 65
    invoke-direct {v12, v11}, Lbgts;-><init>(Lbgqh;)V

    .line 66
    .line 67
    .line 68
    aput-object v12, v10, v4

    .line 69
    .line 70
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v10, v1

    .line 75
    .line 76
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v10, v7

    .line 81
    .line 82
    const/16 v11, 0x8

    .line 83
    .line 84
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v10, v8

    .line 93
    .line 94
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v12}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v10, v9

    .line 103
    .line 104
    sget-object v12, Lwaj;->b:Lbgvn;

    .line 105
    .line 106
    invoke-static {v12}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/4 v13, 0x5

    .line 111
    aput-object v12, v10, v13

    .line 112
    .line 113
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v12}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/4 v14, 0x6

    .line 120
    aput-object v12, v10, v14

    .line 121
    .line 122
    invoke-static {}, Lbehu;->as()Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    aput-object v12, v10, p0

    .line 127
    .line 128
    new-instance p0, Lwah;

    .line 129
    .line 130
    invoke-direct {p0, v11}, Lwah;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    aput-object p0, v10, v11

    .line 138
    .line 139
    sget p0, Lzfq;->ae:I

    .line 140
    .line 141
    new-instance p0, Lbgsu;

    .line 142
    .line 143
    const-class v12, Lzfq;

    .line 144
    .line 145
    invoke-direct {p0, v12, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 146
    .line 147
    .line 148
    aput-object p0, v0, v13

    .line 149
    .line 150
    new-array p0, v14, [Lbgtc;

    .line 151
    .line 152
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, p0, v4

    .line 157
    .line 158
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, p0, v1

    .line 163
    .line 164
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, p0, v7

    .line 169
    .line 170
    new-instance v2, Lwah;

    .line 171
    .line 172
    invoke-direct {v2, v6}, Lwah;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lbgqk;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, p0, v8

    .line 185
    .line 186
    new-array v2, v4, [Lbgtc;

    .line 187
    .line 188
    invoke-static {v2}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, p0, v9

    .line 193
    .line 194
    new-instance v2, Lvwb;

    .line 195
    .line 196
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lwah;

    .line 200
    .line 201
    invoke-direct {v3, v6}, Lwah;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-array v5, v9, [Lbgtc;

    .line 205
    .line 206
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aput-object v6, v5, v4

    .line 215
    .line 216
    const/16 v4, 0x14

    .line 217
    .line 218
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v5, v1

    .line 227
    .line 228
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v5, v7

    .line 237
    .line 238
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v5, v8

    .line 247
    .line 248
    invoke-static {v2, v3, v5}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    aput-object v1, p0, v13

    .line 253
    .line 254
    new-instance v1, Lbgsu;

    .line 255
    .line 256
    const-class v2, Lpbq;

    .line 257
    .line 258
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 259
    .line 260
    .line 261
    aput-object v1, v0, v14

    .line 262
    .line 263
    new-instance p0, Lbgsu;

    .line 264
    .line 265
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 266
    .line 267
    .line 268
    return-object p0
.end method
