.class public final Ltyj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazuv;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e(Lbgrg;Lbgtp;[Lbgtc;)Lbgtc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lbgow;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lupw;->d:Lbgrg;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lbgtc;

    .line 16
    .line 17
    sget-object v2, Lurv;->F:Lbgyd;

    .line 18
    .line 19
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, v1}, Lupw;->a(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Lbgsw;->f([Lbgtc;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {}, Lurv;->a()Lbgtp;

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
    move-result-object v4

    .line 16
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v5, v1, v6

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v5}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v5, v1, v7

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    new-array v9, v5, [Lbgtc;

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    aput-object v11, v9, v3

    .line 49
    .line 50
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    aput-object v11, v9, v6

    .line 55
    .line 56
    invoke-static {v2}, Luty;->c(I)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v9, v7

    .line 61
    .line 62
    invoke-static {}, Luty;->f()Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v11, 0x3

    .line 67
    aput-object v2, v9, v11

    .line 68
    .line 69
    invoke-static {}, Luty;->e()Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v9, v0

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    new-array v12, v2, [Lbgtc;

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aput-object v13, v12, v3

    .line 88
    .line 89
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v12, v6

    .line 94
    .line 95
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v12, v7

    .line 100
    .line 101
    sget-object v13, Lurv;->an:Lbgyd;

    .line 102
    .line 103
    invoke-static {v13}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    aput-object v13, v12, v11

    .line 108
    .line 109
    const/4 v13, 0x5

    .line 110
    new-array v14, v13, [Lbgtc;

    .line 111
    .line 112
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    aput-object v15, v14, v3

    .line 117
    .line 118
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    aput-object v15, v14, v6

    .line 123
    .line 124
    new-instance v15, Ltxe;

    .line 125
    .line 126
    invoke-direct {v15, v2}, Ltxe;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 130
    .line 131
    move/from16 p0, v0

    .line 132
    .line 133
    sget-object v0, Lbgns;->e:Lbgrb;

    .line 134
    .line 135
    move/from16 v16, v5

    .line 136
    .line 137
    new-instance v5, Lbgtu;

    .line 138
    .line 139
    invoke-direct {v5, v2, v15, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 140
    .line 141
    .line 142
    aput-object v5, v14, v7

    .line 143
    .line 144
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    aput-object v5, v14, v11

    .line 149
    .line 150
    sget-object v5, Lulu;->a:Lulu;

    .line 151
    .line 152
    new-instance v15, Luoi;

    .line 153
    .line 154
    invoke-direct {v15, v5}, Luoi;-><init>(Lumr;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Lrvn;->hm(Lbgwz;)Lbgta;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v14, p0

    .line 162
    .line 163
    new-instance v5, Lbgsu;

    .line 164
    .line 165
    const-class v15, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v5, v15, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 168
    .line 169
    .line 170
    aput-object v5, v12, p0

    .line 171
    .line 172
    new-array v5, v13, [Lbgtc;

    .line 173
    .line 174
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    aput-object v10, v5, v3

    .line 179
    .line 180
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v5, v6

    .line 185
    .line 186
    new-instance v4, Ltxe;

    .line 187
    .line 188
    const/16 v10, 0x9

    .line 189
    .line 190
    invoke-direct {v4, v10}, Ltxe;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Lbgtu;

    .line 194
    .line 195
    invoke-direct {v10, v2, v4, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 196
    .line 197
    .line 198
    aput-object v10, v5, v7

    .line 199
    .line 200
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aput-object v4, v5, v11

    .line 205
    .line 206
    sget-object v4, Lulv;->a:Lulv;

    .line 207
    .line 208
    new-instance v8, Luoi;

    .line 209
    .line 210
    invoke-direct {v8, v4}, Luoi;-><init>(Lumr;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    aput-object v4, v5, p0

    .line 218
    .line 219
    new-instance v4, Lbgsu;

    .line 220
    .line 221
    invoke-direct {v4, v15, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 222
    .line 223
    .line 224
    aput-object v4, v12, v13

    .line 225
    .line 226
    const v4, 0x7f080344

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lusc;->q(I)Lbgxj;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v5, Lbgow;

    .line 234
    .line 235
    invoke-direct {v5, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Ltxe;

    .line 239
    .line 240
    const/16 v8, 0xa

    .line 241
    .line 242
    invoke-direct {v4, v8}, Ltxe;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Lbgtu;

    .line 246
    .line 247
    invoke-direct {v8, v2, v4, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 248
    .line 249
    .line 250
    new-array v4, v7, [Lbgtc;

    .line 251
    .line 252
    new-instance v10, Ltxe;

    .line 253
    .line 254
    const/16 v14, 0xb

    .line 255
    .line 256
    invoke-direct {v10, v14}, Ltxe;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v14, Locr;

    .line 260
    .line 261
    invoke-direct {v14, v10, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    sget-object v10, Lovs;->aB:Lovs;

    .line 265
    .line 266
    new-instance v15, Lbgtu;

    .line 267
    .line 268
    invoke-direct {v15, v10, v14, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 269
    .line 270
    .line 271
    aput-object v15, v4, v3

    .line 272
    .line 273
    sget-object v14, Lcoyk;->md:Lbybr;

    .line 274
    .line 275
    invoke-static {v14}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v14}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    aput-object v14, v4, v6

    .line 284
    .line 285
    invoke-static {v5, v8, v4}, Ltyj;->e(Lbgrg;Lbgtp;[Lbgtc;)Lbgtc;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    aput-object v4, v12, v16

    .line 290
    .line 291
    const v4, 0x7f1300ca

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lusc;->y(I)Lbgxj;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v5, Lbgow;

    .line 299
    .line 300
    invoke-direct {v5, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Ltxe;

    .line 304
    .line 305
    const/16 v8, 0xc

    .line 306
    .line 307
    invoke-direct {v4, v8}, Ltxe;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v8, Lbgtu;

    .line 311
    .line 312
    invoke-direct {v8, v2, v4, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 313
    .line 314
    .line 315
    new-array v2, v7, [Lbgtc;

    .line 316
    .line 317
    new-instance v4, Ltxe;

    .line 318
    .line 319
    const/16 v7, 0xd

    .line 320
    .line 321
    invoke-direct {v4, v7}, Ltxe;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Locr;

    .line 325
    .line 326
    invoke-direct {v7, v4, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lbgtu;

    .line 330
    .line 331
    invoke-direct {v4, v10, v7, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 332
    .line 333
    .line 334
    aput-object v4, v2, v3

    .line 335
    .line 336
    sget-object v0, Lcoyk;->me:Lbybr;

    .line 337
    .line 338
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v2, v6

    .line 347
    .line 348
    invoke-static {v5, v8, v2}, Ltyj;->e(Lbgrg;Lbgtp;[Lbgtc;)Lbgtc;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/4 v2, 0x7

    .line 353
    aput-object v0, v12, v2

    .line 354
    .line 355
    new-instance v0, Lbgsu;

    .line 356
    .line 357
    const-class v2, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-direct {v0, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 360
    .line 361
    .line 362
    aput-object v0, v9, v13

    .line 363
    .line 364
    invoke-static {v9}, Lrvn;->eK([Lbgtc;)Lbgsw;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v1, v11

    .line 369
    .line 370
    invoke-static {v3, v1}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0
.end method
