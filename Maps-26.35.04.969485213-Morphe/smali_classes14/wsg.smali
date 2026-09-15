.class public final Lwsg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwsy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x3

    .line 41
    aput-object v3, v1, v6

    .line 42
    .line 43
    new-instance v3, Lwsb;

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    invoke-direct {v3, v8}, Lwsb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v9, v7, [Lbgtc;

    .line 51
    .line 52
    new-instance v10, Lwsb;

    .line 53
    .line 54
    const/16 v11, 0x9

    .line 55
    .line 56
    invoke-direct {v10, v11}, Lwsb;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v4

    .line 64
    .line 65
    new-instance v10, Lwsb;

    .line 66
    .line 67
    const/16 v12, 0xa

    .line 68
    .line 69
    invoke-direct {v10, v12}, Lwsb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v5

    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    new-array v13, v10, [Lbgtc;

    .line 80
    .line 81
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {v14}, Lpcl;->g(Lbgyd;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    aput-object v14, v13, v4

    .line 90
    .line 91
    sget-object v14, Lzei;->d:Lzei;

    .line 92
    .line 93
    sget-object v15, Lzej;->a:Lbgrb;

    .line 94
    .line 95
    move/from16 p0, v0

    .line 96
    .line 97
    new-instance v0, Lbgtu;

    .line 98
    .line 99
    invoke-direct {v0, v14, v3, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    .line 101
    .line 102
    aput-object v0, v13, v5

    .line 103
    .line 104
    sget-object v0, Lvtj;->d:Lbgxj;

    .line 105
    .line 106
    invoke-static {v0}, Lzgu;->l(Lbgxj;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v13, v7

    .line 111
    .line 112
    const v3, 0x7f0b0392

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lovm;->d(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    aput-object v16, v13, v6

    .line 124
    .line 125
    invoke-static {v13}, Lzgu;->k([Lbgtc;)Lbgsw;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13, v9}, Lbgsw;->f([Lbgtc;)V

    .line 130
    .line 131
    .line 132
    aput-object v13, v1, v10

    .line 133
    .line 134
    new-instance v9, Lwsb;

    .line 135
    .line 136
    invoke-direct {v9, v8}, Lwsb;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x5

    .line 140
    new-array v13, v8, [Lbgtc;

    .line 141
    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    new-instance v4, Lwsb;

    .line 145
    .line 146
    invoke-direct {v4, v11}, Lwsb;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v13, v16

    .line 154
    .line 155
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v13, v5

    .line 160
    .line 161
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aput-object v4, v13, v7

    .line 166
    .line 167
    new-instance v4, Lwsb;

    .line 168
    .line 169
    const/16 v11, 0xb

    .line 170
    .line 171
    invoke-direct {v4, v11}, Lwsb;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v11, Lzei;->R:Lzei;

    .line 175
    .line 176
    move/from16 v17, v5

    .line 177
    .line 178
    new-instance v5, Lbgtu;

    .line 179
    .line 180
    invoke-direct {v5, v11, v4, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 181
    .line 182
    .line 183
    aput-object v5, v13, v6

    .line 184
    .line 185
    new-instance v4, Lwsb;

    .line 186
    .line 187
    invoke-direct {v4, v12}, Lwsb;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    aput-object v4, v13, v10

    .line 195
    .line 196
    new-array v4, v8, [Lbgtc;

    .line 197
    .line 198
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v11, Lovs;->ab:Lovs;

    .line 203
    .line 204
    invoke-static {v11, v5}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    aput-object v5, v4, v16

    .line 209
    .line 210
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v11, Lovs;->ae:Lovs;

    .line 215
    .line 216
    invoke-static {v11, v5}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    aput-object v5, v4, v17

    .line 221
    .line 222
    new-instance v5, Lbgtu;

    .line 223
    .line 224
    invoke-direct {v5, v14, v9, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 225
    .line 226
    .line 227
    aput-object v5, v4, v7

    .line 228
    .line 229
    invoke-static {v0}, Lzgu;->l(Lbgxj;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v4, v6

    .line 234
    .line 235
    invoke-static {v3}, Lovm;->d(Ljava/lang/Integer;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v4, v10

    .line 240
    .line 241
    new-instance v0, Lbgsu;

    .line 242
    .line 243
    new-array v3, v7, [Lbgtc;

    .line 244
    .line 245
    const/4 v5, -0x1

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    aput-object v5, v3, v16

    .line 255
    .line 256
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v3, v17

    .line 261
    .line 262
    const-class v2, Lzgw;

    .line 263
    .line 264
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lbgsw;->f([Lbgtc;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v13}, Lbgsw;->f([Lbgtc;)V

    .line 271
    .line 272
    .line 273
    aput-object v0, v1, v8

    .line 274
    .line 275
    new-instance v0, Lbgsu;

    .line 276
    .line 277
    const-class v2, Landroid/widget/FrameLayout;

    .line 278
    .line 279
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method
