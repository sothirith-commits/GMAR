.class public final Lsio;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larnm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v5, v2, [Lbgwh;

    .line 25
    .line 26
    sget-object v6, Lutp;->aI:Lbhbh;

    .line 27
    .line 28
    invoke-static {v6}, Lbekv;->da(Lbhbh;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v5, v3

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    new-array v7, v6, [Lbgwh;

    .line 36
    .line 37
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v8}, Lzwc;->dX(Ljava/lang/Boolean;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v7, v3

    .line 44
    .line 45
    new-instance v8, Lsim;

    .line 46
    .line 47
    const/4 v9, 0x6

    .line 48
    invoke-direct {v8, v9}, Lsim;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v10, v3, [Lbgwh;

    .line 52
    .line 53
    invoke-static {v8, v10}, Lzwc;->dz(Lbgul;[Lbgwh;)Lbgwb;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v8, Lsim;

    .line 58
    .line 59
    const/4 v10, 0x7

    .line 60
    invoke-direct {v8, v10}, Lsim;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Loeb;

    .line 64
    .line 65
    invoke-direct {v12, v8, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Lcoho;->kH:Lbxkg;

    .line 69
    .line 70
    invoke-static {v8}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v13, Lbgsd;

    .line 75
    .line 76
    invoke-direct {v13, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-array v8, v3, [Lbgwh;

    .line 80
    .line 81
    invoke-static {v12, v13, v8}, Luuv;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-array v15, v3, [Lbgwh;

    .line 90
    .line 91
    const/16 v16, 0x1c

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v11 .. v16}, Lzwc;->ek(Lbgwb;Laasd;Laasd;Laasd;[Lbgwh;I)Lbgwb;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aput-object v8, v7, v4

    .line 100
    .line 101
    const/4 v8, 0x5

    .line 102
    new-array v11, v8, [Lbgwh;

    .line 103
    .line 104
    const v12, 0x7f0b08f4

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v11, v3

    .line 116
    .line 117
    const/4 v12, -0x1

    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    aput-object v13, v11, v4

    .line 127
    .line 128
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v11, v2

    .line 133
    .line 134
    sget-object v13, Lutp;->N:Lbhbh;

    .line 135
    .line 136
    invoke-static {v13}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v11, v0

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v14}, Lzwc;->ee(Ljava/lang/Integer;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    aput-object v14, v11, v6

    .line 151
    .line 152
    invoke-static {v11}, Lzwc;->ec([Lbgwh;)Lbgwb;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    aput-object v11, v7, v2

    .line 157
    .line 158
    new-array v11, v0, [Lbgwh;

    .line 159
    .line 160
    new-instance v14, Lsim;

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-direct {v14, v15}, Lsim;-><init>(I)V

    .line 165
    .line 166
    .line 167
    move/from16 p0, v2

    .line 168
    .line 169
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 170
    .line 171
    move/from16 v16, v4

    .line 172
    .line 173
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 174
    .line 175
    move/from16 v17, v6

    .line 176
    .line 177
    new-instance v6, Lbgwz;

    .line 178
    .line 179
    invoke-direct {v6, v2, v14, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 180
    .line 181
    .line 182
    aput-object v6, v11, v3

    .line 183
    .line 184
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v11, v16

    .line 193
    .line 194
    sget-object v2, Lunq;->a:Lunq;

    .line 195
    .line 196
    new-instance v4, Luqc;

    .line 197
    .line 198
    invoke-direct {v4, v2}, Luqc;-><init>(Luom;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v11, p0

    .line 206
    .line 207
    new-instance v2, Lbgvz;

    .line 208
    .line 209
    const-class v4, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v2, v4, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 212
    .line 213
    .line 214
    new-array v4, v15, [Lbgwh;

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    aput-object v11, v4, v3

    .line 225
    .line 226
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    aput-object v11, v4, v16

    .line 231
    .line 232
    sget-object v11, Lutp;->bg:Lbhbh;

    .line 233
    .line 234
    invoke-static {v11}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    aput-object v11, v4, p0

    .line 239
    .line 240
    invoke-static {v13}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    aput-object v11, v4, v0

    .line 245
    .line 246
    const/16 v11, 0x10

    .line 247
    .line 248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v11}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    aput-object v11, v4, v17

    .line 257
    .line 258
    new-instance v11, Lsim;

    .line 259
    .line 260
    const/16 v12, 0x9

    .line 261
    .line 262
    invoke-direct {v11, v12}, Lsim;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    aput-object v11, v4, v8

    .line 270
    .line 271
    new-array v8, v0, [Lbgwh;

    .line 272
    .line 273
    sget-object v11, Lutp;->aj:Lbhbh;

    .line 274
    .line 275
    invoke-static {v11}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    aput-object v12, v8, v3

    .line 280
    .line 281
    invoke-static {v11}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    aput-object v11, v8, v16

    .line 286
    .line 287
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    aput-object v6, v8, p0

    .line 292
    .line 293
    invoke-static {v8}, Lzwc;->dF([Lbgwh;)Lbgwb;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    aput-object v6, v4, v9

    .line 298
    .line 299
    aput-object v2, v4, v10

    .line 300
    .line 301
    new-instance v2, Lbgvz;

    .line 302
    .line 303
    const-class v6, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-direct {v2, v6, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 306
    .line 307
    .line 308
    aput-object v2, v7, v0

    .line 309
    .line 310
    new-instance v0, Lbgvz;

    .line 311
    .line 312
    const-class v2, Luvf;

    .line 313
    .line 314
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 315
    .line 316
    .line 317
    aput-object v0, v5, v16

    .line 318
    .line 319
    new-instance v0, Lbgvz;

    .line 320
    .line 321
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 322
    .line 323
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 324
    .line 325
    .line 326
    aput-object v0, v1, p0

    .line 327
    .line 328
    invoke-static {v3, v1}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0
.end method
