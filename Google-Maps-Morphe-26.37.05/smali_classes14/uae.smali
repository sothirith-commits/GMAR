.class public final Luae;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazxm;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e(Lbgul;Lbgwu;[Lbgwh;)Lbgwh;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lsda;->ch()Lurp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lbgsd;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lurp;->d:Lbgul;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lbgwh;

    .line 16
    .line 17
    sget-object v2, Lutp;->F:Lbhbh;

    .line 18
    .line 19
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

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
    invoke-virtual {v0, p0, p1, v1}, Lurp;->a(Lbgul;Lbgwu;[Lbgwh;)Lbgwb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Lbgwb;->f([Lbgwh;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x4

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
    move-result-object v4

    .line 16
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

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
    new-array v9, v5, [Lbgwh;

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
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    aput-object v11, v9, v3

    .line 49
    .line 50
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    aput-object v11, v9, v6

    .line 55
    .line 56
    invoke-static {v2}, Luvs;->c(I)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v9, v7

    .line 61
    .line 62
    invoke-static {}, Luvs;->f()Lbgwu;

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
    invoke-static {}, Luvs;->e()Lbgwu;

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
    new-array v2, v2, [Lbgwh;

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v2, v3

    .line 88
    .line 89
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v2, v6

    .line 94
    .line 95
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v2, v7

    .line 100
    .line 101
    sget-object v12, Lutp;->an:Lbhbh;

    .line 102
    .line 103
    invoke-static {v12}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v2, v11

    .line 108
    .line 109
    const/4 v12, 0x5

    .line 110
    new-array v13, v12, [Lbgwh;

    .line 111
    .line 112
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    aput-object v14, v13, v3

    .line 117
    .line 118
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    aput-object v14, v13, v6

    .line 123
    .line 124
    new-instance v14, Ltyz;

    .line 125
    .line 126
    const/16 v15, 0x9

    .line 127
    .line 128
    invoke-direct {v14, v15}, Ltyz;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 132
    .line 133
    move/from16 p0, v0

    .line 134
    .line 135
    sget-object v0, Lbgqy;->e:Lbgug;

    .line 136
    .line 137
    move/from16 v16, v5

    .line 138
    .line 139
    new-instance v5, Lbgwz;

    .line 140
    .line 141
    invoke-direct {v5, v15, v14, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 142
    .line 143
    .line 144
    aput-object v5, v13, v7

    .line 145
    .line 146
    invoke-static {v8}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    aput-object v5, v13, v11

    .line 151
    .line 152
    sget-object v5, Lunp;->a:Lunp;

    .line 153
    .line 154
    new-instance v14, Luqc;

    .line 155
    .line 156
    invoke-direct {v14, v5}, Luqc;-><init>(Luom;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14}, Lsda;->eq(Lbhad;)Lbgwf;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    aput-object v5, v13, p0

    .line 164
    .line 165
    new-instance v5, Lbgvz;

    .line 166
    .line 167
    const-class v14, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v5, v14, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 170
    .line 171
    .line 172
    aput-object v5, v2, p0

    .line 173
    .line 174
    new-array v5, v12, [Lbgwh;

    .line 175
    .line 176
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    aput-object v10, v5, v3

    .line 181
    .line 182
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aput-object v4, v5, v6

    .line 187
    .line 188
    new-instance v4, Ltyz;

    .line 189
    .line 190
    const/16 v10, 0xa

    .line 191
    .line 192
    invoke-direct {v4, v10}, Ltyz;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Lbgwz;

    .line 196
    .line 197
    invoke-direct {v10, v15, v4, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 198
    .line 199
    .line 200
    aput-object v10, v5, v7

    .line 201
    .line 202
    invoke-static {v8}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    aput-object v4, v5, v11

    .line 207
    .line 208
    sget-object v4, Lunq;->a:Lunq;

    .line 209
    .line 210
    new-instance v8, Luqc;

    .line 211
    .line 212
    invoke-direct {v8, v4}, Luqc;-><init>(Luom;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aput-object v4, v5, p0

    .line 220
    .line 221
    new-instance v4, Lbgvz;

    .line 222
    .line 223
    invoke-direct {v4, v14, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 224
    .line 225
    .line 226
    aput-object v4, v2, v12

    .line 227
    .line 228
    const v4, 0x7f080348

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Lutw;->q(I)Lbhan;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v5, Lbgsd;

    .line 236
    .line 237
    invoke-direct {v5, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Ltyz;

    .line 241
    .line 242
    const/16 v8, 0xb

    .line 243
    .line 244
    invoke-direct {v4, v8}, Ltyz;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lbgwz;

    .line 248
    .line 249
    invoke-direct {v8, v15, v4, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 250
    .line 251
    .line 252
    new-array v4, v7, [Lbgwh;

    .line 253
    .line 254
    new-instance v10, Ltyz;

    .line 255
    .line 256
    const/16 v13, 0xc

    .line 257
    .line 258
    invoke-direct {v10, v13}, Ltyz;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v13, Loeb;

    .line 262
    .line 263
    invoke-direct {v13, v10, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    sget-object v10, Loxc;->aB:Loxc;

    .line 267
    .line 268
    new-instance v14, Lbgwz;

    .line 269
    .line 270
    invoke-direct {v14, v10, v13, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 271
    .line 272
    .line 273
    aput-object v14, v4, v3

    .line 274
    .line 275
    sget-object v13, Lcoho;->mB:Lbxkg;

    .line 276
    .line 277
    invoke-static {v13}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v13}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    aput-object v13, v4, v6

    .line 286
    .line 287
    invoke-static {v5, v8, v4}, Luae;->e(Lbgul;Lbgwu;[Lbgwh;)Lbgwh;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    aput-object v4, v2, v16

    .line 292
    .line 293
    const v4, 0x7f1300ca

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lutw;->y(I)Lbhan;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v5, Lbgsd;

    .line 301
    .line 302
    invoke-direct {v5, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Ltyz;

    .line 306
    .line 307
    const/16 v8, 0xd

    .line 308
    .line 309
    invoke-direct {v4, v8}, Ltyz;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Lbgwz;

    .line 313
    .line 314
    invoke-direct {v8, v15, v4, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 315
    .line 316
    .line 317
    new-array v4, v7, [Lbgwh;

    .line 318
    .line 319
    new-instance v7, Ltyz;

    .line 320
    .line 321
    const/16 v13, 0xe

    .line 322
    .line 323
    invoke-direct {v7, v13}, Ltyz;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v13, Loeb;

    .line 327
    .line 328
    invoke-direct {v13, v7, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Lbgwz;

    .line 332
    .line 333
    invoke-direct {v7, v10, v13, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 334
    .line 335
    .line 336
    aput-object v7, v4, v3

    .line 337
    .line 338
    sget-object v0, Lcoho;->mC:Lbxkg;

    .line 339
    .line 340
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v4, v6

    .line 349
    .line 350
    invoke-static {v5, v8, v4}, Luae;->e(Lbgul;Lbgwu;[Lbgwh;)Lbgwh;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v4, 0x7

    .line 355
    aput-object v0, v2, v4

    .line 356
    .line 357
    new-instance v0, Lbgvz;

    .line 358
    .line 359
    const-class v4, Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-direct {v0, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 362
    .line 363
    .line 364
    aput-object v0, v9, v12

    .line 365
    .line 366
    invoke-static {v9}, Lzwc;->ea([Lbgwh;)Lbgwb;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aput-object v0, v1, v11

    .line 371
    .line 372
    invoke-static {v3, v1}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0
.end method
