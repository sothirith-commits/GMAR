.class public final Lawpw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawri;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v3, v1, v5

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v3, v1, v7

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x4

    .line 57
    aput-object v8, v1, v9

    .line 58
    .line 59
    new-instance v8, Lavmc;

    .line 60
    .line 61
    invoke-direct {v8, v7}, Lavmc;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Locr;

    .line 65
    .line 66
    invoke-direct {v10, v8, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 70
    .line 71
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 72
    .line 73
    new-instance v12, Lbgtu;

    .line 74
    .line 75
    invoke-direct {v12, v8, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x5

    .line 79
    aput-object v12, v1, v8

    .line 80
    .line 81
    new-instance v10, Lawms;

    .line 82
    .line 83
    const/16 v12, 0x12

    .line 84
    .line 85
    invoke-direct {v10, v12}, Lawms;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v12, Lovs;->be:Lovs;

    .line 89
    .line 90
    new-instance v13, Lbgtu;

    .line 91
    .line 92
    invoke-direct {v13, v12, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x6

    .line 96
    aput-object v13, v1, v10

    .line 97
    .line 98
    const/4 v12, 0x7

    .line 99
    new-array v13, v12, [Lbgtc;

    .line 100
    .line 101
    const/16 v14, 0x30

    .line 102
    .line 103
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v15}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    aput-object v15, v13, v4

    .line 112
    .line 113
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v13, v6

    .line 122
    .line 123
    const/16 v14, 0xc

    .line 124
    .line 125
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v15, v15, v15, v15}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v13, v5

    .line 134
    .line 135
    const v15, 0x7f080ee9

    .line 136
    .line 137
    .line 138
    move/from16 p0, v0

    .line 139
    .line 140
    const v0, 0x7f080eea

    .line 141
    .line 142
    .line 143
    invoke-static {v15, v0}, Lgee;->A(II)Lowj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v13, v7

    .line 152
    .line 153
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v13, v9

    .line 158
    .line 159
    new-instance v0, Lawms;

    .line 160
    .line 161
    const/16 v15, 0x13

    .line 162
    .line 163
    invoke-direct {v0, v15}, Lawms;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v15, Lbgnw;->cK:Lbgnw;

    .line 167
    .line 168
    move/from16 v16, v7

    .line 169
    .line 170
    new-instance v7, Lbgtu;

    .line 171
    .line 172
    invoke-direct {v7, v15, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 173
    .line 174
    .line 175
    aput-object v7, v13, v8

    .line 176
    .line 177
    new-instance v0, Lawms;

    .line 178
    .line 179
    const/16 v7, 0x14

    .line 180
    .line 181
    invoke-direct {v0, v7}, Lawms;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Lbgnw;->db:Lbgnw;

    .line 185
    .line 186
    new-instance v15, Lbgtu;

    .line 187
    .line 188
    invoke-direct {v15, v7, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 189
    .line 190
    .line 191
    aput-object v15, v13, v10

    .line 192
    .line 193
    new-instance v0, Lbgsu;

    .line 194
    .line 195
    const-class v7, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-direct {v0, v7, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    .line 199
    .line 200
    aput-object v0, v1, v12

    .line 201
    .line 202
    const/16 v0, 0xd

    .line 203
    .line 204
    new-array v0, v0, [Lbgtc;

    .line 205
    .line 206
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v0, v4

    .line 211
    .line 212
    const/4 v2, -0x2

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v0, v6

    .line 222
    .line 223
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v0, v5

    .line 228
    .line 229
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v0, v16

    .line 234
    .line 235
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v0, v9

    .line 244
    .line 245
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v0, v8

    .line 254
    .line 255
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v0, v10

    .line 264
    .line 265
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 266
    .line 267
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v0, v12

    .line 272
    .line 273
    sget-object v2, Loiy;->a:Lbgzo;

    .line 274
    .line 275
    const v2, 0x7f040a1d

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v3, 0x8

    .line 283
    .line 284
    aput-object v2, v0, v3

    .line 285
    .line 286
    new-instance v2, Lawpv;

    .line 287
    .line 288
    invoke-direct {v2, v6}, Lawpv;-><init>(I)V

    .line 289
    .line 290
    .line 291
    sget-object v6, Lbgnw;->ds:Lbgnw;

    .line 292
    .line 293
    new-instance v7, Lbgtu;

    .line 294
    .line 295
    invoke-direct {v7, v6, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 296
    .line 297
    .line 298
    aput-object v7, v0, p0

    .line 299
    .line 300
    new-instance v2, Lawpv;

    .line 301
    .line 302
    invoke-direct {v2, v4}, Lawpv;-><init>(I)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lbgnw;->br:Lbgnw;

    .line 306
    .line 307
    new-instance v6, Lbgtu;

    .line 308
    .line 309
    invoke-direct {v6, v4, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 310
    .line 311
    .line 312
    const/16 v2, 0xa

    .line 313
    .line 314
    aput-object v6, v0, v2

    .line 315
    .line 316
    invoke-static {}, Lovm;->am()Lowi;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v4, 0xb

    .line 325
    .line 326
    aput-object v2, v0, v4

    .line 327
    .line 328
    new-instance v2, Lawpv;

    .line 329
    .line 330
    invoke-direct {v2, v5}, Lawpv;-><init>(I)V

    .line 331
    .line 332
    .line 333
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 334
    .line 335
    new-instance v5, Lbgtu;

    .line 336
    .line 337
    invoke-direct {v5, v4, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 338
    .line 339
    .line 340
    aput-object v5, v0, v14

    .line 341
    .line 342
    new-instance v2, Lbgsu;

    .line 343
    .line 344
    const-class v4, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 347
    .line 348
    .line 349
    aput-object v2, v1, v3

    .line 350
    .line 351
    new-instance v0, Lbgsu;

    .line 352
    .line 353
    const-class v2, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method
