.class public final Lvyc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzgk;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const/16 v3, 0x9

    .line 24
    .line 25
    new-array v6, v3, [Lbgwh;

    .line 26
    .line 27
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v7, v6, v4

    .line 32
    .line 33
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v6, v5

    .line 38
    .line 39
    const v7, 0x800013

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x2

    .line 51
    aput-object v7, v6, v8

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x3

    .line 63
    aput-object v9, v6, v10

    .line 64
    .line 65
    sget-object v9, Lokh;->a:Lbhcs;

    .line 66
    .line 67
    const v9, 0x7f040a1d

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v6, v0

    .line 75
    .line 76
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v6, v7

    .line 81
    .line 82
    sget-object v11, Lbcgz;->M:Loxs;

    .line 83
    .line 84
    invoke-static {v11}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v13, 0x6

    .line 89
    aput-object v12, v6, v13

    .line 90
    .line 91
    const v12, 0x7f141421

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Lbgza;->e(I)Lbgzu;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v12}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v14, 0x7

    .line 103
    aput-object v12, v6, v14

    .line 104
    .line 105
    new-instance v12, Lvxv;

    .line 106
    .line 107
    const/16 v15, 0xc

    .line 108
    .line 109
    invoke-direct {v12, v15}, Lvxv;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/16 v16, 0x8

    .line 117
    .line 118
    aput-object v12, v6, v16

    .line 119
    .line 120
    new-instance v12, Lbgvz;

    .line 121
    .line 122
    move/from16 p0, v0

    .line 123
    .line 124
    const-class v0, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {v12, v0, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 127
    .line 128
    .line 129
    aput-object v12, v1, v8

    .line 130
    .line 131
    new-array v6, v7, [Lbgwh;

    .line 132
    .line 133
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    aput-object v12, v6, v4

    .line 138
    .line 139
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v6, v5

    .line 144
    .line 145
    new-instance v12, Lvxv;

    .line 146
    .line 147
    invoke-direct {v12, v15}, Lvxv;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v6, v8

    .line 155
    .line 156
    new-array v12, v3, [Lbgwh;

    .line 157
    .line 158
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    aput-object v15, v12, v4

    .line 163
    .line 164
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    aput-object v15, v12, v5

    .line 169
    .line 170
    const v15, 0x7f0803f9

    .line 171
    .line 172
    .line 173
    invoke-static {v15, v11}, Lbgza;->k(ILbhad;)Lbhan;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v15}, Lbekv;->bO(Lbhan;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    aput-object v15, v12, v8

    .line 182
    .line 183
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v15}, Lbekv;->bN(Lbhbh;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    aput-object v15, v12, v10

    .line 192
    .line 193
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    aput-object v15, v12, p0

    .line 198
    .line 199
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    aput-object v15, v12, v7

    .line 204
    .line 205
    invoke-static {v11}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    aput-object v15, v12, v13

    .line 210
    .line 211
    new-instance v15, Lvxv;

    .line 212
    .line 213
    move/from16 v17, v3

    .line 214
    .line 215
    const/16 v3, 0xd

    .line 216
    .line 217
    invoke-direct {v15, v3}, Lvxv;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 221
    .line 222
    move/from16 v18, v4

    .line 223
    .line 224
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 225
    .line 226
    move/from16 v19, v5

    .line 227
    .line 228
    new-instance v5, Lbgwz;

    .line 229
    .line 230
    invoke-direct {v5, v3, v15, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 231
    .line 232
    .line 233
    aput-object v5, v12, v14

    .line 234
    .line 235
    new-instance v5, Lvxv;

    .line 236
    .line 237
    const/16 v15, 0xe

    .line 238
    .line 239
    invoke-direct {v5, v15}, Lvxv;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v15, Lbgrc;->J:Lbgrc;

    .line 243
    .line 244
    move/from16 v20, v7

    .line 245
    .line 246
    new-instance v7, Lbgwz;

    .line 247
    .line 248
    invoke-direct {v7, v15, v5, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 249
    .line 250
    .line 251
    aput-object v7, v12, v16

    .line 252
    .line 253
    new-instance v5, Lbgvz;

    .line 254
    .line 255
    invoke-direct {v5, v0, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 256
    .line 257
    .line 258
    aput-object v5, v6, v10

    .line 259
    .line 260
    const/16 v5, 0xa

    .line 261
    .line 262
    new-array v5, v5, [Lbgwh;

    .line 263
    .line 264
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    aput-object v7, v5, v18

    .line 269
    .line 270
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v5, v19

    .line 275
    .line 276
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aput-object v2, v5, v8

    .line 285
    .line 286
    const v2, 0x7f0803f7

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v11}, Lbgza;->k(ILbhad;)Lbhan;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Lbekv;->bO(Lbhan;)Lbgwu;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v5, v10

    .line 298
    .line 299
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Lbekv;->bN(Lbhbh;)Lbgwu;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v5, p0

    .line 308
    .line 309
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v5, v20

    .line 314
    .line 315
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v5, v13

    .line 320
    .line 321
    invoke-static {v11}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v5, v14

    .line 326
    .line 327
    new-instance v2, Lvxv;

    .line 328
    .line 329
    const/16 v7, 0xf

    .line 330
    .line 331
    invoke-direct {v2, v7}, Lvxv;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Lbgwz;

    .line 335
    .line 336
    invoke-direct {v7, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 337
    .line 338
    .line 339
    aput-object v7, v5, v16

    .line 340
    .line 341
    new-instance v2, Lvxv;

    .line 342
    .line 343
    const/16 v3, 0x10

    .line 344
    .line 345
    invoke-direct {v2, v3}, Lvxv;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lbgwz;

    .line 349
    .line 350
    invoke-direct {v3, v15, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 351
    .line 352
    .line 353
    aput-object v3, v5, v17

    .line 354
    .line 355
    new-instance v2, Lbgvz;

    .line 356
    .line 357
    invoke-direct {v2, v0, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 358
    .line 359
    .line 360
    aput-object v2, v6, p0

    .line 361
    .line 362
    new-instance v0, Lbgvz;

    .line 363
    .line 364
    const-class v2, Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 367
    .line 368
    .line 369
    aput-object v0, v1, v10

    .line 370
    .line 371
    new-instance v0, Lbgvz;

    .line 372
    .line 373
    const-class v2, Landroid/widget/FrameLayout;

    .line 374
    .line 375
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method
