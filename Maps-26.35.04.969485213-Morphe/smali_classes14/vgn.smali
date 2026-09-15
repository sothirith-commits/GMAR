.class public final Lvgn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v3, v1, v7

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    new-array v8, v3, [Lbgtc;

    .line 49
    .line 50
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v8, v4

    .line 55
    .line 56
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v8, v5

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    aput-object v9, v8, v6

    .line 71
    .line 72
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v9}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v8, v7

    .line 79
    .line 80
    new-instance v9, Lvgi;

    .line 81
    .line 82
    const/16 v10, 0xd

    .line 83
    .line 84
    invoke-direct {v9, v10}, Lvgi;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Lbgnw;->J:Lbgnw;

    .line 88
    .line 89
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 90
    .line 91
    new-instance v13, Lbgtu;

    .line 92
    .line 93
    invoke-direct {v13, v11, v9, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x4

    .line 97
    aput-object v13, v8, v9

    .line 98
    .line 99
    new-array v11, v9, [Lbgtc;

    .line 100
    .line 101
    const/16 v13, 0xc

    .line 102
    .line 103
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v11, v4

    .line 112
    .line 113
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v11, v5

    .line 122
    .line 123
    const/16 v13, 0x11

    .line 124
    .line 125
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v11, v6

    .line 134
    .line 135
    new-instance v13, Lvgi;

    .line 136
    .line 137
    const/16 v14, 0xe

    .line 138
    .line 139
    invoke-direct {v13, v14}, Lvgi;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v14, Lovs;->bk:Lovs;

    .line 143
    .line 144
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 145
    .line 146
    move/from16 p0, v0

    .line 147
    .line 148
    new-instance v0, Lbgtu;

    .line 149
    .line 150
    invoke-direct {v0, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 151
    .line 152
    .line 153
    aput-object v0, v11, v7

    .line 154
    .line 155
    new-instance v0, Lbgsu;

    .line 156
    .line 157
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 158
    .line 159
    invoke-direct {v0, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x5

    .line 163
    aput-object v0, v8, v11

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    new-array v13, v0, [Lbgtc;

    .line 168
    .line 169
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    aput-object v14, v13, v4

    .line 174
    .line 175
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    aput-object v14, v13, v5

    .line 180
    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    aput-object v15, v13, v6

    .line 190
    .line 191
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    aput-object v15, v13, v7

    .line 200
    .line 201
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v13, v9

    .line 210
    .line 211
    const v0, 0x7f040a56

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v13, v11

    .line 219
    .line 220
    sget-object v0, Lbcec;->J:Lowi;

    .line 221
    .line 222
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v13, p0

    .line 227
    .line 228
    new-instance v0, Lvgi;

    .line 229
    .line 230
    invoke-direct {v0, v10}, Lvgi;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 234
    .line 235
    new-instance v15, Lbgtu;

    .line 236
    .line 237
    invoke-direct {v15, v10, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 238
    .line 239
    .line 240
    aput-object v15, v13, v3

    .line 241
    .line 242
    new-instance v0, Lbgsu;

    .line 243
    .line 244
    const-class v15, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-direct {v0, v15, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 247
    .line 248
    .line 249
    aput-object v0, v8, p0

    .line 250
    .line 251
    new-instance v0, Lbgsu;

    .line 252
    .line 253
    const-class v13, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v0, v13, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 256
    .line 257
    .line 258
    aput-object v0, v1, v9

    .line 259
    .line 260
    new-array v0, v3, [Lbgtc;

    .line 261
    .line 262
    new-instance v3, Lvgi;

    .line 263
    .line 264
    const/16 v8, 0xf

    .line 265
    .line 266
    invoke-direct {v3, v8}, Lvgi;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move/from16 v16, v4

    .line 270
    .line 271
    new-instance v4, Lbgqk;

    .line 272
    .line 273
    invoke-direct {v4, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v0, v16

    .line 281
    .line 282
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aput-object v3, v0, v5

    .line 287
    .line 288
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    aput-object v2, v0, v6

    .line 293
    .line 294
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v0, v7

    .line 299
    .line 300
    const v2, 0x7f040a23

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v0, v9

    .line 308
    .line 309
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aput-object v2, v0, v11

    .line 318
    .line 319
    new-instance v2, Lvgi;

    .line 320
    .line 321
    invoke-direct {v2, v8}, Lvgi;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lbgtu;

    .line 325
    .line 326
    invoke-direct {v3, v10, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 327
    .line 328
    .line 329
    aput-object v3, v0, p0

    .line 330
    .line 331
    new-instance v2, Lbgsu;

    .line 332
    .line 333
    invoke-direct {v2, v15, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 334
    .line 335
    .line 336
    aput-object v2, v1, v11

    .line 337
    .line 338
    new-instance v0, Lbgsu;

    .line 339
    .line 340
    invoke-direct {v0, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method
