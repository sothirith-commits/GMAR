.class public final Lazxw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbtn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x30

    .line 40
    .line 41
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v7, v1, v9

    .line 51
    .line 52
    new-instance v7, Lazut;

    .line 53
    .line 54
    const/16 v10, 0x9

    .line 55
    .line 56
    invoke-direct {v7, v10}, Lazut;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 60
    .line 61
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 62
    .line 63
    new-instance v12, Lbgtu;

    .line 64
    .line 65
    invoke-direct {v12, v10, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    aput-object v12, v1, v7

    .line 70
    .line 71
    new-instance v10, Lazut;

    .line 72
    .line 73
    const/16 v12, 0xa

    .line 74
    .line 75
    invoke-direct {v10, v12}, Lazut;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v12, Lovs;->be:Lovs;

    .line 79
    .line 80
    new-instance v13, Lbgtu;

    .line 81
    .line 82
    invoke-direct {v13, v12, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x5

    .line 86
    aput-object v13, v1, v10

    .line 87
    .line 88
    const/16 v12, 0x8

    .line 89
    .line 90
    new-array v12, v12, [Lbgtc;

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    aput-object v13, v12, v5

    .line 101
    .line 102
    const/16 v13, 0x10

    .line 103
    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v12, v2

    .line 113
    .line 114
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v12, v8

    .line 119
    .line 120
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    aput-object v4, v12, v9

    .line 125
    .line 126
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v12, v7

    .line 135
    .line 136
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v12, v10

    .line 145
    .line 146
    new-array v4, v10, [Lbgtc;

    .line 147
    .line 148
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v4, v5

    .line 153
    .line 154
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    aput-object v15, v4, v2

    .line 159
    .line 160
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    aput-object v15, v4, v8

    .line 165
    .line 166
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    aput-object v13, v4, v9

    .line 175
    .line 176
    new-instance v13, Lazut;

    .line 177
    .line 178
    const/16 v15, 0xb

    .line 179
    .line 180
    invoke-direct {v13, v15}, Lazut;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v15, Lbgnw;->db:Lbgnw;

    .line 184
    .line 185
    move/from16 p0, v0

    .line 186
    .line 187
    new-instance v0, Lbgtu;

    .line 188
    .line 189
    invoke-direct {v0, v15, v13, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 190
    .line 191
    .line 192
    aput-object v0, v4, v7

    .line 193
    .line 194
    new-instance v0, Lbgsu;

    .line 195
    .line 196
    const-class v13, Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-direct {v0, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x6

    .line 202
    aput-object v0, v12, v4

    .line 203
    .line 204
    new-array v0, v10, [Lbgtc;

    .line 205
    .line 206
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    aput-object v13, v0, v5

    .line 211
    .line 212
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    aput-object v13, v0, v2

    .line 217
    .line 218
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    aput-object v6, v0, v8

    .line 223
    .line 224
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v0, v9

    .line 229
    .line 230
    new-array v3, v7, [Lbgtc;

    .line 231
    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    aput-object v6, v3, v5

    .line 241
    .line 242
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    aput-object v5, v3, v2

    .line 247
    .line 248
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v3, v8

    .line 253
    .line 254
    new-instance v2, Lazut;

    .line 255
    .line 256
    const/16 v5, 0xc

    .line 257
    .line 258
    invoke-direct {v2, v5}, Lazut;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 262
    .line 263
    new-instance v6, Lbgtu;

    .line 264
    .line 265
    invoke-direct {v6, v5, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 266
    .line 267
    .line 268
    aput-object v6, v3, v9

    .line 269
    .line 270
    new-instance v2, Lbgsu;

    .line 271
    .line 272
    const-class v5, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-direct {v2, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 275
    .line 276
    .line 277
    aput-object v2, v0, v7

    .line 278
    .line 279
    new-instance v2, Lbgsu;

    .line 280
    .line 281
    const-class v3, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 284
    .line 285
    .line 286
    aput-object v2, v12, p0

    .line 287
    .line 288
    new-instance v0, Lbgsu;

    .line 289
    .line 290
    invoke-direct {v0, v3, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 291
    .line 292
    .line 293
    aput-object v0, v1, v4

    .line 294
    .line 295
    new-instance v0, Lbgsu;

    .line 296
    .line 297
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method
