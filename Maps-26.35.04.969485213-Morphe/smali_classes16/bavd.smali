.class public final Lbavd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

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
    const/16 v7, 0x18

    .line 40
    .line 41
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v9, v1, v10

    .line 51
    .line 52
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x4

    .line 61
    aput-object v7, v1, v9

    .line 62
    .line 63
    new-instance v7, Lbavb;

    .line 64
    .line 65
    invoke-direct {v7, v2}, Lbavb;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    new-array v12, v11, [Lbgtc;

    .line 71
    .line 72
    new-instance v13, Lbgqk;

    .line 73
    .line 74
    invoke-direct {v13, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v13}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    aput-object v13, v12, v5

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v12, v2

    .line 92
    .line 93
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v12, v8

    .line 98
    .line 99
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v12, v10

    .line 104
    .line 105
    const/16 v13, 0x10

    .line 106
    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v12, v9

    .line 116
    .line 117
    new-array v13, v2, [Lbgtc;

    .line 118
    .line 119
    const/high16 v14, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v14}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    aput-object v15, v13, v5

    .line 130
    .line 131
    invoke-static {v13}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/4 v15, 0x5

    .line 136
    aput-object v13, v12, v15

    .line 137
    .line 138
    const/16 v13, 0xa

    .line 139
    .line 140
    move/from16 p0, v0

    .line 141
    .line 142
    new-array v0, v13, [Lbgtc;

    .line 143
    .line 144
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    aput-object v16, v0, v5

    .line 149
    .line 150
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    aput-object v16, v0, v2

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-static/range {v16 .. v16}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    aput-object v16, v0, v8

    .line 167
    .line 168
    const/16 v16, 0x14

    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    invoke-static/range {v17 .. v17}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    aput-object v17, v0, v10

    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-static/range {v16 .. v16}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    aput-object v16, v0, v9

    .line 189
    .line 190
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-static/range {v16 .. v16}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    aput-object v16, v0, v15

    .line 199
    .line 200
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v13}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const/16 v16, 0x6

    .line 209
    .line 210
    aput-object v13, v0, v16

    .line 211
    .line 212
    sget-object v13, Loiy;->a:Lbgzo;

    .line 213
    .line 214
    const v13, 0x7f040a1d

    .line 215
    .line 216
    .line 217
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    aput-object v13, v0, p0

    .line 222
    .line 223
    sget-object v13, Lbcec;->M:Lowi;

    .line 224
    .line 225
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    aput-object v13, v0, v11

    .line 230
    .line 231
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 232
    .line 233
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 234
    .line 235
    move/from16 v17, v5

    .line 236
    .line 237
    new-instance v5, Lbgtu;

    .line 238
    .line 239
    invoke-direct {v5, v11, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 240
    .line 241
    .line 242
    const/16 v7, 0x9

    .line 243
    .line 244
    aput-object v5, v0, v7

    .line 245
    .line 246
    new-instance v5, Lbgsu;

    .line 247
    .line 248
    const-class v7, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-direct {v5, v7, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 251
    .line 252
    .line 253
    aput-object v5, v12, v16

    .line 254
    .line 255
    new-array v0, v2, [Lbgtc;

    .line 256
    .line 257
    invoke-static {v14}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v0, v17

    .line 262
    .line 263
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v12, p0

    .line 268
    .line 269
    new-instance v0, Lbgsu;

    .line 270
    .line 271
    const-class v5, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-direct {v0, v5, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 274
    .line 275
    .line 276
    aput-object v0, v1, v15

    .line 277
    .line 278
    new-array v0, v9, [Lbgtc;

    .line 279
    .line 280
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v0, v17

    .line 285
    .line 286
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v0, v2

    .line 291
    .line 292
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v0, v8

    .line 297
    .line 298
    new-instance v2, Lbacz;

    .line 299
    .line 300
    invoke-direct {v2, v15}, Lbacz;-><init>(I)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lbgnw;->bk:Lbgnw;

    .line 304
    .line 305
    new-instance v4, Lbgto;

    .line 306
    .line 307
    invoke-direct {v4, v3, v2, v13}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 308
    .line 309
    .line 310
    aput-object v4, v0, v10

    .line 311
    .line 312
    new-instance v2, Lbgsu;

    .line 313
    .line 314
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 315
    .line 316
    .line 317
    aput-object v2, v1, v16

    .line 318
    .line 319
    new-instance v0, Lbgsu;

    .line 320
    .line 321
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method
