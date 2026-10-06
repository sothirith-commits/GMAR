.class public final Lafnq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafnr;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(ILbxkg;)Lbgwb;
    .locals 4

    .line 1
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbgsd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbdpl;->at()Lbbrv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lbbsr;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbbsr;->E(Lbgul;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lafmq;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lafmq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbbsr;->D(Lbgul;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbbsr;->w(Lbgul;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lafny;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p1, v2}, Lafny;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbbsr;->C(Lbgul;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lbbrv;->a()Lbgwb;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static varargs f(I[Lbgwh;)Lbgwh;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sget-object v1, Lokh;->a:Lbhcs;

    .line 57
    .line 58
    const v1, 0x7f040a51

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x5

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x7

    .line 84
    aput-object p0, v0, v1

    .line 85
    .line 86
    new-instance p0, Lbgvz;

    .line 87
    .line 88
    const-class v1, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Lafmq;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lafmq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lafjw;->a:Lafjw;

    .line 11
    .line 12
    sget-object v3, Lafjx;->a:Lbgug;

    .line 13
    .line 14
    new-instance v4, Lbgwz;

    .line 15
    .line 16
    invoke-direct {v4, v0, v2, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v4, v1, v0

    .line 21
    .line 22
    new-instance v2, Lafmq;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lafmq;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Loxc;->be:Loxc;

    .line 30
    .line 31
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 32
    .line 33
    new-instance v5, Lbgwz;

    .line 34
    .line 35
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v5, v1, v2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v4, v1, v5

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v4, v1, v6

    .line 63
    .line 64
    sget-object v4, Lbcgz;->aa:Loxs;

    .line 65
    .line 66
    invoke-static {v4}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v7, 0x4

    .line 71
    aput-object v4, v1, v7

    .line 72
    .line 73
    const/16 v4, 0x14

    .line 74
    .line 75
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x5

    .line 84
    aput-object v8, v1, v9

    .line 85
    .line 86
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v10, 0x6

    .line 95
    aput-object v8, v1, v10

    .line 96
    .line 97
    const/16 v8, 0x10

    .line 98
    .line 99
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/4 v12, 0x7

    .line 108
    aput-object v11, v1, v12

    .line 109
    .line 110
    new-array v11, v10, [Lbgwh;

    .line 111
    .line 112
    new-instance v12, Lafmq;

    .line 113
    .line 114
    const/16 v13, 0xc

    .line 115
    .line 116
    invoke-direct {v12, v13}, Lafmq;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aput-object v12, v11, v0

    .line 124
    .line 125
    const/4 v12, -0x2

    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    aput-object v14, v11, v2

    .line 135
    .line 136
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v11, v5

    .line 141
    .line 142
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    aput-object v14, v11, v6

    .line 147
    .line 148
    new-array v14, v6, [Lbgwh;

    .line 149
    .line 150
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v14, v0

    .line 155
    .line 156
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v14, v2

    .line 161
    .line 162
    const v15, 0x7f080fba

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, Lbgza;->j(I)Lbhan;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v15}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v14, v5

    .line 174
    .line 175
    new-instance v15, Lbgvz;

    .line 176
    .line 177
    move/from16 p0, v0

    .line 178
    .line 179
    const-class v0, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-direct {v15, v0, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 182
    .line 183
    .line 184
    aput-object v15, v11, v7

    .line 185
    .line 186
    new-array v14, v10, [Lbgwh;

    .line 187
    .line 188
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    aput-object v15, v14, p0

    .line 193
    .line 194
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    aput-object v15, v14, v2

    .line 199
    .line 200
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    aput-object v15, v14, v5

    .line 205
    .line 206
    const/16 v15, 0x1a

    .line 207
    .line 208
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v15}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aput-object v15, v14, v6

    .line 217
    .line 218
    new-array v15, v10, [Lbgwh;

    .line 219
    .line 220
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    aput-object v16, v15, p0

    .line 225
    .line 226
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    aput-object v16, v15, v2

    .line 231
    .line 232
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-static/range {v16 .. v16}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    aput-object v17, v15, v5

    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    invoke-static/range {v17 .. v17}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    aput-object v17, v15, v6

    .line 251
    .line 252
    move/from16 v17, v4

    .line 253
    .line 254
    new-array v4, v5, [Lbgwh;

    .line 255
    .line 256
    const/16 v18, 0x16

    .line 257
    .line 258
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    invoke-static/range {v18 .. v18}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    aput-object v18, v4, p0

    .line 267
    .line 268
    move/from16 v18, v7

    .line 269
    .line 270
    const v7, 0x7f080bcf

    .line 271
    .line 272
    .line 273
    move/from16 v19, v8

    .line 274
    .line 275
    invoke-static {}, Loww;->M()Lbhad;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v7, v8}, Lbgza;->k(ILbhad;)Lbhan;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v7, v8, v13}, Lbelc;->aM(Lbhan;Lbhbh;Lbhbh;)Lbhan;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    aput-object v7, v4, v2

    .line 300
    .line 301
    new-instance v7, Lbgvz;

    .line 302
    .line 303
    invoke-direct {v7, v0, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 304
    .line 305
    .line 306
    aput-object v7, v15, v18

    .line 307
    .line 308
    new-array v0, v6, [Lbgwh;

    .line 309
    .line 310
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    aput-object v3, v0, p0

    .line 315
    .line 316
    new-array v3, v5, [Lbgwh;

    .line 317
    .line 318
    sget-object v4, Lokh;->a:Lbhcs;

    .line 319
    .line 320
    const v4, 0x7f040a51

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    aput-object v7, v3, p0

    .line 328
    .line 329
    invoke-static {}, Loww;->S()Lbhad;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v7}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    aput-object v7, v3, v2

    .line 338
    .line 339
    const v7, 0x7f140e29

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v3}, Lafnq;->f(I[Lbgwh;)Lbgwh;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v0, v2

    .line 347
    .line 348
    new-array v3, v5, [Lbgwh;

    .line 349
    .line 350
    const v7, 0x7f040a28

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    aput-object v7, v3, p0

    .line 358
    .line 359
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    aput-object v7, v3, v2

    .line 368
    .line 369
    const v7, 0x7f140e26

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v3}, Lafnq;->f(I[Lbgwh;)Lbgwh;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    aput-object v3, v0, v5

    .line 377
    .line 378
    new-instance v3, Lbgvz;

    .line 379
    .line 380
    const-class v7, Landroid/widget/LinearLayout;

    .line 381
    .line 382
    invoke-direct {v3, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 383
    .line 384
    .line 385
    aput-object v3, v15, v9

    .line 386
    .line 387
    new-instance v0, Lbgvz;

    .line 388
    .line 389
    invoke-direct {v0, v7, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 390
    .line 391
    .line 392
    aput-object v0, v14, v18

    .line 393
    .line 394
    new-array v0, v10, [Lbgwh;

    .line 395
    .line 396
    invoke-static/range {v16 .. v16}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    aput-object v3, v0, p0

    .line 401
    .line 402
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    aput-object v3, v0, v2

    .line 407
    .line 408
    const/16 v3, 0xe

    .line 409
    .line 410
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    aput-object v3, v0, v5

    .line 419
    .line 420
    const v3, 0x7f140e2b

    .line 421
    .line 422
    .line 423
    sget-object v8, Lcoht;->ax:Lbxkg;

    .line 424
    .line 425
    invoke-static {v3, v8}, Lafnq;->e(ILbxkg;)Lbgwb;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-array v8, v2, [Lbgwh;

    .line 430
    .line 431
    const/16 v10, 0x8

    .line 432
    .line 433
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-static {v12}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    aput-object v12, v8, p0

    .line 442
    .line 443
    invoke-virtual {v3, v8}, Lbgwb;->f([Lbgwh;)V

    .line 444
    .line 445
    .line 446
    aput-object v3, v0, v6

    .line 447
    .line 448
    const v3, 0x7f140e28

    .line 449
    .line 450
    .line 451
    sget-object v8, Lcoht;->aw:Lbxkg;

    .line 452
    .line 453
    invoke-static {v3, v8}, Lafnq;->e(ILbxkg;)Lbgwb;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-array v8, v2, [Lbgwh;

    .line 458
    .line 459
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-static {v12}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    aput-object v12, v8, p0

    .line 468
    .line 469
    invoke-virtual {v3, v8}, Lbgwb;->f([Lbgwh;)V

    .line 470
    .line 471
    .line 472
    aput-object v3, v0, v18

    .line 473
    .line 474
    const v3, 0x7f140e27

    .line 475
    .line 476
    .line 477
    sget-object v8, Lcoht;->av:Lbxkg;

    .line 478
    .line 479
    invoke-static {v3, v8}, Lafnq;->e(ILbxkg;)Lbgwb;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    aput-object v3, v0, v9

    .line 484
    .line 485
    new-instance v3, Lbgvz;

    .line 486
    .line 487
    invoke-direct {v3, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 488
    .line 489
    .line 490
    aput-object v3, v14, v9

    .line 491
    .line 492
    new-instance v0, Lbgvz;

    .line 493
    .line 494
    invoke-direct {v0, v7, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 495
    .line 496
    .line 497
    aput-object v0, v11, v9

    .line 498
    .line 499
    new-instance v0, Lbgvz;

    .line 500
    .line 501
    const-class v3, Landroid/widget/FrameLayout;

    .line 502
    .line 503
    invoke-direct {v0, v3, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 504
    .line 505
    .line 506
    aput-object v0, v1, v10

    .line 507
    .line 508
    new-array v0, v9, [Lbgwh;

    .line 509
    .line 510
    new-instance v3, Lafmq;

    .line 511
    .line 512
    const/16 v8, 0xc

    .line 513
    .line 514
    invoke-direct {v3, v8}, Lafmq;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    aput-object v3, v0, p0

    .line 522
    .line 523
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    aput-object v3, v0, v2

    .line 528
    .line 529
    invoke-static {}, Loww;->y()Lbhad;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    aput-object v2, v0, v5

    .line 538
    .line 539
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    aput-object v2, v0, v6

    .line 548
    .line 549
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    aput-object v2, v0, v18

    .line 558
    .line 559
    const v2, 0x7f140e2a

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v0}, Lafnq;->f(I[Lbgwh;)Lbgwh;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const/16 v2, 0x9

    .line 567
    .line 568
    aput-object v0, v1, v2

    .line 569
    .line 570
    new-instance v0, Lbgvz;

    .line 571
    .line 572
    invoke-direct {v0, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 573
    .line 574
    .line 575
    return-object v0
.end method
