.class final Lrsc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmey;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v2, Lrsa;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v3}, Lrsa;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lbgnw;->bf:Lbgnw;

    .line 11
    .line 12
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 13
    .line 14
    new-instance v6, Lbgtu;

    .line 15
    .line 16
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v6, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x2

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v6, v1, v3

    .line 32
    .line 33
    new-array v6, v0, [Lbgtc;

    .line 34
    .line 35
    new-instance v7, Lrsa;

    .line 36
    .line 37
    invoke-direct {v7, v2}, Lrsa;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v6, v2

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v6, v3

    .line 56
    .line 57
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x2

    .line 62
    aput-object v8, v6, v9

    .line 63
    .line 64
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v10, Lrry;->d:Lrry;

    .line 69
    .line 70
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 71
    .line 72
    new-instance v12, Lbgtu;

    .line 73
    .line 74
    invoke-direct {v12, v11, v10, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x5

    .line 78
    new-array v11, v10, [Lbgtc;

    .line 79
    .line 80
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v11, v2

    .line 85
    .line 86
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    aput-object v7, v11, v3

    .line 91
    .line 92
    sget-object v7, Lrry;->e:Lrry;

    .line 93
    .line 94
    new-instance v13, Locr;

    .line 95
    .line 96
    const/4 v14, 0x3

    .line 97
    invoke-direct {v13, v7, v14}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lovs;->aB:Lovs;

    .line 101
    .line 102
    new-instance v15, Lbgtu;

    .line 103
    .line 104
    invoke-direct {v15, v7, v13, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 105
    .line 106
    .line 107
    aput-object v15, v11, v9

    .line 108
    .line 109
    sget-object v13, Lrry;->f:Lrry;

    .line 110
    .line 111
    sget-object v15, Lovs;->be:Lovs;

    .line 112
    .line 113
    move/from16 p0, v2

    .line 114
    .line 115
    new-instance v2, Lbgtu;

    .line 116
    .line 117
    invoke-direct {v2, v15, v13, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 118
    .line 119
    .line 120
    aput-object v2, v11, v14

    .line 121
    .line 122
    new-instance v2, Lrsb;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lrsb;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v13, Lbgnw;->ak:Lbgnw;

    .line 132
    .line 133
    move/from16 v16, v3

    .line 134
    .line 135
    new-instance v3, Lbgtu;

    .line 136
    .line 137
    invoke-direct {v3, v13, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 138
    .line 139
    .line 140
    aput-object v3, v11, v0

    .line 141
    .line 142
    invoke-virtual {v8, v12, v11}, Lupw;->c(Lbgtp;[Lbgtc;)Lbgsw;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v6, v14

    .line 147
    .line 148
    new-instance v2, Lbgsu;

    .line 149
    .line 150
    const-class v3, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-direct {v2, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 153
    .line 154
    .line 155
    aput-object v2, v1, v9

    .line 156
    .line 157
    new-array v2, v0, [Lbgtc;

    .line 158
    .line 159
    new-instance v6, Lrsa;

    .line 160
    .line 161
    invoke-direct {v6, v9}, Lrsa;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    aput-object v6, v2, p0

    .line 169
    .line 170
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    aput-object v6, v2, v16

    .line 175
    .line 176
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aput-object v4, v2, v9

    .line 181
    .line 182
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v6, Lrsa;

    .line 187
    .line 188
    invoke-direct {v6, v14}, Lrsa;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-array v8, v10, [Lbgtc;

    .line 192
    .line 193
    sget-object v10, Lurv;->J:Lbgyd;

    .line 194
    .line 195
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    aput-object v11, v8, p0

    .line 200
    .line 201
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    aput-object v10, v8, v16

    .line 206
    .line 207
    sget-object v10, Lrry;->g:Lrry;

    .line 208
    .line 209
    new-instance v11, Locr;

    .line 210
    .line 211
    invoke-direct {v11, v10, v14}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lbgtu;

    .line 215
    .line 216
    invoke-direct {v10, v7, v11, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 217
    .line 218
    .line 219
    aput-object v10, v8, v9

    .line 220
    .line 221
    sget-object v7, Lrry;->c:Lrry;

    .line 222
    .line 223
    new-instance v9, Lbgtu;

    .line 224
    .line 225
    invoke-direct {v9, v15, v7, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 226
    .line 227
    .line 228
    aput-object v9, v8, v14

    .line 229
    .line 230
    new-instance v7, Lrsb;

    .line 231
    .line 232
    move/from16 v9, p0

    .line 233
    .line 234
    invoke-direct {v7, v9}, Lrsb;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v9, Lbgtu;

    .line 242
    .line 243
    invoke-direct {v9, v13, v7, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 244
    .line 245
    .line 246
    aput-object v9, v8, v0

    .line 247
    .line 248
    invoke-virtual {v4, v6, v8}, Lupw;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v2, v14

    .line 253
    .line 254
    new-instance v0, Lbgsu;

    .line 255
    .line 256
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 257
    .line 258
    .line 259
    aput-object v0, v1, v14

    .line 260
    .line 261
    new-instance v0, Lbgsu;

    .line 262
    .line 263
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method
