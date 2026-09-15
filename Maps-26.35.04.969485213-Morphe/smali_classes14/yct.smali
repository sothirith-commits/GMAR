.class public Lyct;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lydt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    new-instance p0, Lyco;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyco;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-array v0, v0, [Lbgtc;

    .line 9
    .line 10
    new-instance v1, Lyco;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lyco;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lzei;->h:Lzei;

    .line 18
    .line 19
    sget-object v3, Lzej;->a:Lbgrb;

    .line 20
    .line 21
    new-instance v4, Lbgtu;

    .line 22
    .line 23
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v4, v0, v1

    .line 28
    .line 29
    new-instance v2, Lyco;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lyco;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lbgnw;->J:Lbgnw;

    .line 37
    .line 38
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 39
    .line 40
    new-instance v5, Lbgtu;

    .line 41
    .line 42
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v5, v0, v2

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x2

    .line 58
    aput-object v3, v0, v5

    .line 59
    .line 60
    const/4 v3, -0x2

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v6, 0x3

    .line 70
    aput-object v3, v0, v6

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x4

    .line 83
    aput-object v6, v0, v7

    .line 84
    .line 85
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v8, 0x5

    .line 94
    aput-object v6, v0, v8

    .line 95
    .line 96
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v8, 0x6

    .line 105
    aput-object v6, v0, v8

    .line 106
    .line 107
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x7

    .line 116
    aput-object v6, v0, v7

    .line 117
    .line 118
    const/16 v6, 0x10

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    aput-object v7, v0, v3

    .line 129
    .line 130
    const/16 v3, 0x11

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/16 v8, 0x9

    .line 141
    .line 142
    aput-object v7, v0, v8

    .line 143
    .line 144
    const/16 v7, 0x28

    .line 145
    .line 146
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, Lzgt;->e(Lbgyd;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/16 v8, 0xa

    .line 155
    .line 156
    aput-object v7, v0, v8

    .line 157
    .line 158
    const v7, 0x7f070170

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lbgvv;->m(I)Lbgyd;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Lzgt;->c(Lbgyd;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v8, 0xb

    .line 170
    .line 171
    aput-object v7, v0, v8

    .line 172
    .line 173
    const/16 v7, 0x18

    .line 174
    .line 175
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, Lzgt;->d(Lbgyd;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/16 v9, 0xc

    .line 184
    .line 185
    aput-object v8, v0, v9

    .line 186
    .line 187
    invoke-static {v7}, Lbgvn;->j(I)Lbgvn;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Lzgt;->b(Lbgyd;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/16 v8, 0xd

    .line 196
    .line 197
    aput-object v7, v0, v8

    .line 198
    .line 199
    sget-object v7, Loiy;->a:Lbgzo;

    .line 200
    .line 201
    const v7, 0x7f040a1d

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/16 v8, 0xe

    .line 209
    .line 210
    aput-object v7, v0, v8

    .line 211
    .line 212
    new-instance v7, Lycs;

    .line 213
    .line 214
    invoke-direct {v7, v2}, Lycs;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lbgnw;->l:Lbgnw;

    .line 218
    .line 219
    new-instance v8, Lbgtu;

    .line 220
    .line 221
    invoke-direct {v8, v2, v7, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0xf

    .line 225
    .line 226
    aput-object v8, v0, v2

    .line 227
    .line 228
    new-instance v2, Lycs;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lycs;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 234
    .line 235
    new-instance v7, Lbgtu;

    .line 236
    .line 237
    invoke-direct {v7, v1, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 238
    .line 239
    .line 240
    aput-object v7, v0, v6

    .line 241
    .line 242
    new-instance v1, Lycs;

    .line 243
    .line 244
    invoke-direct {v1, v5}, Lycs;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lovs;->be:Lovs;

    .line 248
    .line 249
    new-instance v5, Lbgtu;

    .line 250
    .line 251
    invoke-direct {v5, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 252
    .line 253
    .line 254
    aput-object v5, v0, v3

    .line 255
    .line 256
    invoke-static {p0, v0}, Lyde;->d(Lbgrg;[Lbgtc;)Lbgsw;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method
