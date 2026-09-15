.class public final Ltug;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ltvv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const v2, 0x800033

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    new-instance v4, Ltuc;

    .line 31
    .line 32
    const/16 v6, 0x11

    .line 33
    .line 34
    invoke-direct {v4, v6}, Ltuc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 38
    .line 39
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 40
    .line 41
    new-instance v8, Lbgtu;

    .line 42
    .line 43
    invoke-direct {v8, v6, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v8, v1, v4

    .line 48
    .line 49
    sget-object v8, Lulu;->a:Lulu;

    .line 50
    .line 51
    new-instance v9, Luoi;

    .line 52
    .line 53
    invoke-direct {v9, v8}, Luoi;-><init>(Lumr;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x3

    .line 61
    aput-object v8, v1, v9

    .line 62
    .line 63
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v8}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v10, 0x4

    .line 70
    aput-object v8, v1, v10

    .line 71
    .line 72
    new-instance v8, Ltuf;

    .line 73
    .line 74
    invoke-direct {v8, v5}, Ltuf;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v11, 0x5

    .line 82
    aput-object v8, v1, v11

    .line 83
    .line 84
    new-instance v8, Lbgsu;

    .line 85
    .line 86
    const-class v12, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-direct {v8, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 89
    .line 90
    .line 91
    new-array v1, v11, [Lbgtc;

    .line 92
    .line 93
    const/16 v13, 0x50

    .line 94
    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v1, v3

    .line 104
    .line 105
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v1, v5

    .line 110
    .line 111
    new-instance v13, Ltuf;

    .line 112
    .line 113
    invoke-direct {v13, v3}, Ltuf;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Lbgtu;

    .line 117
    .line 118
    invoke-direct {v14, v6, v13, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    .line 120
    .line 121
    aput-object v14, v1, v4

    .line 122
    .line 123
    sget-object v6, Lulv;->a:Lulv;

    .line 124
    .line 125
    new-instance v13, Luoi;

    .line 126
    .line 127
    invoke-direct {v13, v6}, Luoi;-><init>(Lumr;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    aput-object v6, v1, v9

    .line 135
    .line 136
    new-instance v6, Ltuf;

    .line 137
    .line 138
    invoke-direct {v6, v4}, Ltuf;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    aput-object v6, v1, v10

    .line 146
    .line 147
    new-instance v6, Lbgsu;

    .line 148
    .line 149
    invoke-direct {v6, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    new-array v1, v1, [Lbgtc;

    .line 155
    .line 156
    new-instance v12, Ltuf;

    .line 157
    .line 158
    invoke-direct {v12, v9}, Ltuf;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v13, Lovs;->be:Lovs;

    .line 162
    .line 163
    new-instance v14, Lbgtu;

    .line 164
    .line 165
    invoke-direct {v14, v13, v12, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 166
    .line 167
    .line 168
    aput-object v14, v1, v3

    .line 169
    .line 170
    const/4 v12, -0x1

    .line 171
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    aput-object v12, v1, v5

    .line 180
    .line 181
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v1, v4

    .line 186
    .line 187
    sget-object v2, Lurv;->bl:Lbgyd;

    .line 188
    .line 189
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    aput-object v12, v1, v9

    .line 194
    .line 195
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v1, v10

    .line 200
    .line 201
    sget-object v2, Lurv;->d:Lbgyd;

    .line 202
    .line 203
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    aput-object v12, v1, v11

    .line 208
    .line 209
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v1, v0

    .line 214
    .line 215
    new-instance v0, Ltuc;

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ltuc;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v11, Ltto;

    .line 223
    .line 224
    const/16 v12, 0x12

    .line 225
    .line 226
    invoke-direct {v11, v12}, Ltto;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v13, Lbgow;

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    invoke-direct {v13, v14}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v13, v5}, Lusc;->f(Lbgrg;Lbgrg;Z)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    new-instance v13, Ltto;

    .line 244
    .line 245
    const/16 v15, 0x13

    .line 246
    .line 247
    invoke-direct {v13, v15}, Ltto;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v13}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    move/from16 p0, v4

    .line 255
    .line 256
    sget-object v4, Lurv;->at:Lbgyd;

    .line 257
    .line 258
    invoke-static {v13, v14, v3, v4}, Lusc;->h(Lbgrg;Lbgxj;ZLbgyd;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v13, Lbgtk;

    .line 263
    .line 264
    invoke-direct {v13, v0, v11, v4}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    aput-object v13, v1, v0

    .line 269
    .line 270
    new-instance v0, Ltto;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ltto;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v4, Lbgnw;->ak:Lbgnw;

    .line 280
    .line 281
    new-instance v11, Lbgtu;

    .line 282
    .line 283
    invoke-direct {v11, v4, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    aput-object v11, v1, v0

    .line 289
    .line 290
    new-instance v0, Ltuc;

    .line 291
    .line 292
    invoke-direct {v0, v12}, Ltuc;-><init>(I)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Lbgnw;->bQ:Lbgnw;

    .line 296
    .line 297
    new-instance v11, Lbgtu;

    .line 298
    .line 299
    invoke-direct {v11, v4, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x9

    .line 303
    .line 304
    aput-object v11, v1, v0

    .line 305
    .line 306
    new-instance v0, Ltuc;

    .line 307
    .line 308
    invoke-direct {v0, v15}, Ltuc;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lovs;->aB:Lovs;

    .line 312
    .line 313
    new-instance v11, Lbgtu;

    .line 314
    .line 315
    invoke-direct {v11, v4, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0xa

    .line 319
    .line 320
    aput-object v11, v1, v0

    .line 321
    .line 322
    new-instance v0, Ltuc;

    .line 323
    .line 324
    invoke-direct {v0, v2}, Ltuc;-><init>(I)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Lbgnw;->C:Lbgnw;

    .line 328
    .line 329
    new-instance v4, Lbgtu;

    .line 330
    .line 331
    invoke-direct {v4, v2, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0xb

    .line 335
    .line 336
    aput-object v4, v1, v0

    .line 337
    .line 338
    new-array v0, v10, [Lbgtc;

    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v0, v3

    .line 349
    .line 350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v0, v5

    .line 359
    .line 360
    aput-object v8, v0, p0

    .line 361
    .line 362
    aput-object v6, v0, v9

    .line 363
    .line 364
    new-instance v2, Lbgsu;

    .line 365
    .line 366
    const-class v3, Landroid/widget/LinearLayout;

    .line 367
    .line 368
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0xc

    .line 372
    .line 373
    aput-object v2, v1, v0

    .line 374
    .line 375
    new-instance v0, Lbgsu;

    .line 376
    .line 377
    const-class v2, Lutg;

    .line 378
    .line 379
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 380
    .line 381
    .line 382
    return-object v0
.end method
