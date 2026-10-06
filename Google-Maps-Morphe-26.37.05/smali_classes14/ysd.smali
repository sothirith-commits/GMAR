.class public Lysd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lyuu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    const-wide/high16 v6, 0x402f000000000000L    # 15.5

    .line 29
    .line 30
    invoke-static {v6, v7}, Lbgys;->e(D)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v4, v0, v6

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    new-array v4, v4, [Lbgwh;

    .line 43
    .line 44
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v4, v3

    .line 49
    .line 50
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v4, v5

    .line 55
    .line 56
    new-instance v7, Lyrz;

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    invoke-direct {v7, v8}, Lyrz;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aput-object v7, v4, v6

    .line 68
    .line 69
    sget-object v7, Lysy;->b:Lbhbh;

    .line 70
    .line 71
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x3

    .line 76
    aput-object v7, v4, v8

    .line 77
    .line 78
    new-array v7, v5, [Lbgwh;

    .line 79
    .line 80
    const v9, 0x7f1401bf

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lbgza;->e(I)Lbgzu;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v7, v3

    .line 92
    .line 93
    invoke-static {v7}, Lysg;->e([Lbgwh;)Lbgwb;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    aput-object v7, v4, p0

    .line 98
    .line 99
    sget-object v7, Lcoif;->cE:Lbxkg;

    .line 100
    .line 101
    invoke-static {v7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v9, 0x5

    .line 110
    aput-object v7, v4, v9

    .line 111
    .line 112
    new-instance v7, Lyrz;

    .line 113
    .line 114
    const/16 v10, 0x9

    .line 115
    .line 116
    invoke-direct {v7, v10}, Lyrz;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Loeb;

    .line 120
    .line 121
    invoke-direct {v10, v7, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 125
    .line 126
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 127
    .line 128
    new-instance v12, Lbgwz;

    .line 129
    .line 130
    invoke-direct {v12, v7, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x6

    .line 134
    aput-object v12, v4, v10

    .line 135
    .line 136
    new-instance v12, Lbgvz;

    .line 137
    .line 138
    const-class v13, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-direct {v12, v13, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 141
    .line 142
    .line 143
    aput-object v12, v0, v8

    .line 144
    .line 145
    new-instance v4, Lbgvz;

    .line 146
    .line 147
    invoke-direct {v4, v13, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 148
    .line 149
    .line 150
    new-array v0, v10, [Lbgwh;

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    aput-object v13, v0, v3

    .line 161
    .line 162
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v0, v5

    .line 167
    .line 168
    new-array v1, v3, [Lbgwh;

    .line 169
    .line 170
    invoke-static {v1}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v0, v6

    .line 175
    .line 176
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v0, v8

    .line 181
    .line 182
    new-instance v1, Laztg;

    .line 183
    .line 184
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lyrz;

    .line 188
    .line 189
    const/16 v13, 0xa

    .line 190
    .line 191
    invoke-direct {v12, v13}, Lyrz;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v13, Lyrz;

    .line 195
    .line 196
    const/16 v14, 0xb

    .line 197
    .line 198
    invoke-direct {v13, v14}, Lyrz;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-array v14, v3, [Lbgwh;

    .line 202
    .line 203
    invoke-static {v1, v12, v13, v14}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v0, p0

    .line 208
    .line 209
    new-array v1, v9, [Lbgwh;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    aput-object v12, v1, v3

    .line 220
    .line 221
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v1, v5

    .line 226
    .line 227
    aput-object v4, v1, v6

    .line 228
    .line 229
    new-array v2, v10, [Lbgwh;

    .line 230
    .line 231
    new-instance v4, Lyrz;

    .line 232
    .line 233
    const/16 v10, 0xc

    .line 234
    .line 235
    invoke-direct {v4, v10}, Lyrz;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v2, v3

    .line 243
    .line 244
    new-instance v4, Lyrz;

    .line 245
    .line 246
    const/16 v10, 0xd

    .line 247
    .line 248
    invoke-direct {v4, v10}, Lyrz;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v10, Loeb;

    .line 252
    .line 253
    invoke-direct {v10, v4, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lbgwz;

    .line 257
    .line 258
    invoke-direct {v4, v7, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 259
    .line 260
    .line 261
    aput-object v4, v2, v5

    .line 262
    .line 263
    new-instance v4, Lyrz;

    .line 264
    .line 265
    const/16 v5, 0xe

    .line 266
    .line 267
    invoke-direct {v4, v5}, Lyrz;-><init>(I)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Loxc;->be:Loxc;

    .line 271
    .line 272
    new-instance v7, Lbgwz;

    .line 273
    .line 274
    invoke-direct {v7, v5, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 275
    .line 276
    .line 277
    aput-object v7, v2, v6

    .line 278
    .line 279
    const v4, 0x7f14203d

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    aput-object v4, v2, v8

    .line 291
    .line 292
    const/16 v4, 0x18

    .line 293
    .line 294
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, Lbekv;->dB(Lbhbh;)Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    aput-object v5, v2, p0

    .line 303
    .line 304
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, Lbekv;->dC(Lbhbh;)Lbgwu;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v2, v9

    .line 313
    .line 314
    invoke-static {v2}, Lysg;->e([Lbgwh;)Lbgwb;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    aput-object v2, v1, v8

    .line 319
    .line 320
    new-instance v2, Lysc;

    .line 321
    .line 322
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lyrz;

    .line 326
    .line 327
    const/16 v5, 0xf

    .line 328
    .line 329
    invoke-direct {v4, v5}, Lyrz;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-array v3, v3, [Lbgwh;

    .line 333
    .line 334
    invoke-static {v2, v4, v3}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v1, p0

    .line 339
    .line 340
    new-instance p0, Lbgvz;

    .line 341
    .line 342
    const-class v2, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 345
    .line 346
    .line 347
    aput-object p0, v0, v9

    .line 348
    .line 349
    new-instance p0, Lbgvz;

    .line 350
    .line 351
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 352
    .line 353
    .line 354
    return-object p0
.end method
