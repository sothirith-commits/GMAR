.class public Luyo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Luzr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v2, Luyn;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v2, v3}, Luyn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v1, v3

    .line 34
    .line 35
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-static {v5}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x3

    .line 42
    aput-object v5, v1, v7

    .line 43
    .line 44
    new-instance v5, Luyn;

    .line 45
    .line 46
    invoke-direct {v5, v7}, Luyn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v8, Lovs;->bj:Lovs;

    .line 50
    .line 51
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 52
    .line 53
    new-instance v10, Lbgtu;

    .line 54
    .line 55
    invoke-direct {v10, v8, v5, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    aput-object v10, v1, v5

    .line 60
    .line 61
    new-instance v8, Lbgsu;

    .line 62
    .line 63
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 64
    .line 65
    invoke-direct {v8, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 66
    .line 67
    .line 68
    new-array v1, v7, [Lbgtc;

    .line 69
    .line 70
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v1, v4

    .line 75
    .line 76
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v1, v6

    .line 81
    .line 82
    const v9, 0x7f08048f

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v1, v3

    .line 94
    .line 95
    new-instance v9, Lbgsu;

    .line 96
    .line 97
    const-class v10, Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-direct {v9, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    new-array v1, v1, [Lbgtc;

    .line 105
    .line 106
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v1, v4

    .line 111
    .line 112
    const/4 v2, -0x2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v1, v6

    .line 122
    .line 123
    const/16 v2, 0x50

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v1, v3

    .line 134
    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v1, v7

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    aput-object v10, v1, v5

    .line 158
    .line 159
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    aput-object v10, v1, v0

    .line 168
    .line 169
    sget-object v10, Loiy;->a:Lbgzo;

    .line 170
    .line 171
    const v10, 0x7f040a1b

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/4 v11, 0x6

    .line 179
    aput-object v10, v1, v11

    .line 180
    .line 181
    const v10, 0x7f070c48

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Lbgvv;->m(I)Lbgyd;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbgyd;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const/4 v12, 0x7

    .line 193
    aput-object v10, v1, v12

    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const/16 v13, 0x8

    .line 204
    .line 205
    aput-object v10, v1, v13

    .line 206
    .line 207
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v10}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const/16 v14, 0x9

    .line 216
    .line 217
    aput-object v10, v1, v14

    .line 218
    .line 219
    new-instance v10, Luyn;

    .line 220
    .line 221
    invoke-direct {v10, v5}, Luyn;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v14, Lbgnw;->k:Lbgnw;

    .line 225
    .line 226
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 227
    .line 228
    move/from16 p0, v2

    .line 229
    .line 230
    new-instance v2, Lbgtu;

    .line 231
    .line 232
    invoke-direct {v2, v14, v10, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 233
    .line 234
    .line 235
    const/16 v10, 0xa

    .line 236
    .line 237
    aput-object v2, v1, v10

    .line 238
    .line 239
    new-instance v2, Luyn;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Luyn;-><init>(I)V

    .line 242
    .line 243
    .line 244
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 245
    .line 246
    new-instance v14, Lbgtu;

    .line 247
    .line 248
    invoke-direct {v14, v10, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 249
    .line 250
    .line 251
    aput-object v14, v1, p0

    .line 252
    .line 253
    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a([Lbgtc;)Lbgsw;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-array v2, v13, [Lbgtc;

    .line 258
    .line 259
    const/16 v10, 0x9a

    .line 260
    .line 261
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    aput-object v10, v2, v4

    .line 270
    .line 271
    const v4, 0x7f0703c9

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Lbgvv;->m(I)Lbgyd;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v2, v6

    .line 283
    .line 284
    new-instance v4, Luyn;

    .line 285
    .line 286
    invoke-direct {v4, v11}, Luyn;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sget-object v6, Lovs;->be:Lovs;

    .line 290
    .line 291
    new-instance v10, Lbgtu;

    .line 292
    .line 293
    invoke-direct {v10, v6, v4, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 294
    .line 295
    .line 296
    aput-object v10, v2, v3

    .line 297
    .line 298
    new-instance v4, Luyl;

    .line 299
    .line 300
    invoke-direct {v4, v7}, Luyl;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Locr;

    .line 304
    .line 305
    invoke-direct {v6, v4, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 309
    .line 310
    new-instance v4, Lbgtu;

    .line 311
    .line 312
    invoke-direct {v4, v3, v6, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 313
    .line 314
    .line 315
    aput-object v4, v2, v7

    .line 316
    .line 317
    new-instance v3, Luyn;

    .line 318
    .line 319
    invoke-direct {v3, v12}, Luyn;-><init>(I)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lbgnw;->C:Lbgnw;

    .line 323
    .line 324
    new-instance v6, Lbgtu;

    .line 325
    .line 326
    invoke-direct {v6, v4, v3, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 327
    .line 328
    .line 329
    aput-object v6, v2, v5

    .line 330
    .line 331
    aput-object v8, v2, v0

    .line 332
    .line 333
    aput-object v9, v2, v11

    .line 334
    .line 335
    aput-object v1, v2, v12

    .line 336
    .line 337
    new-instance v0, Lbgsv;

    .line 338
    .line 339
    const v1, 0x7f0e038f

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 343
    .line 344
    .line 345
    return-object v0
.end method
