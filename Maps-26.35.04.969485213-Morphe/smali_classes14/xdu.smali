.class public final Lxdu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v2, Lxdt;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v3, Lbgts;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v1, v6

    .line 37
    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v7, v1, v8

    .line 49
    .line 50
    const/16 v7, 0x10

    .line 51
    .line 52
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v10, 0x4

    .line 61
    aput-object v9, v1, v10

    .line 62
    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x5

    .line 74
    aput-object v11, v1, v12

    .line 75
    .line 76
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const/4 v13, 0x6

    .line 85
    aput-object v11, v1, v13

    .line 86
    .line 87
    new-instance v11, Lxdq;

    .line 88
    .line 89
    const/16 v14, 0x9

    .line 90
    .line 91
    invoke-direct {v11, v14}, Lxdq;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v15, Lovs;->be:Lovs;

    .line 95
    .line 96
    move/from16 p0, v2

    .line 97
    .line 98
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 99
    .line 100
    move/from16 v16, v4

    .line 101
    .line 102
    new-instance v4, Lbgtu;

    .line 103
    .line 104
    invoke-direct {v4, v15, v11, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x7

    .line 108
    aput-object v4, v1, v11

    .line 109
    .line 110
    new-array v4, v12, [Lbgtc;

    .line 111
    .line 112
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v4, p0

    .line 117
    .line 118
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v4, v16

    .line 123
    .line 124
    invoke-static {}, Lovm;->k()Lbgta;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    aput-object v11, v4, v6

    .line 129
    .line 130
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    aput-object v11, v4, v8

    .line 139
    .line 140
    new-instance v11, Lxdq;

    .line 141
    .line 142
    invoke-direct {v11, v0}, Lxdq;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lbgnw;->db:Lbgnw;

    .line 146
    .line 147
    new-instance v15, Lbgtu;

    .line 148
    .line 149
    invoke-direct {v15, v0, v11, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 150
    .line 151
    .line 152
    aput-object v15, v4, v10

    .line 153
    .line 154
    new-instance v0, Lbgsu;

    .line 155
    .line 156
    const-class v11, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-direct {v0, v11, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 159
    .line 160
    .line 161
    aput-object v0, v1, v9

    .line 162
    .line 163
    new-array v0, v13, [Lbgtc;

    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    aput-object v4, v0, p0

    .line 174
    .line 175
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v0, v16

    .line 180
    .line 181
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    aput-object v4, v0, v6

    .line 186
    .line 187
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    aput-object v4, v0, v8

    .line 196
    .line 197
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aput-object v4, v0, v10

    .line 206
    .line 207
    new-array v4, v12, [Lbgtc;

    .line 208
    .line 209
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v4, p0

    .line 214
    .line 215
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v4, v16

    .line 220
    .line 221
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v4, v6

    .line 226
    .line 227
    invoke-static {}, Lxei;->a()Lbgta;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v4, v8

    .line 232
    .line 233
    new-instance v3, Lxdq;

    .line 234
    .line 235
    const/16 v5, 0xb

    .line 236
    .line 237
    invoke-direct {v3, v5}, Lxdq;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 241
    .line 242
    new-instance v6, Lbgtu;

    .line 243
    .line 244
    invoke-direct {v6, v5, v3, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 245
    .line 246
    .line 247
    aput-object v6, v4, v10

    .line 248
    .line 249
    new-instance v2, Lbgsu;

    .line 250
    .line 251
    const-class v3, Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-direct {v2, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 254
    .line 255
    .line 256
    aput-object v2, v0, v12

    .line 257
    .line 258
    new-instance v2, Lbgsu;

    .line 259
    .line 260
    const-class v3, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 263
    .line 264
    .line 265
    aput-object v2, v1, v14

    .line 266
    .line 267
    new-instance v0, Lbgsu;

    .line 268
    .line 269
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method
