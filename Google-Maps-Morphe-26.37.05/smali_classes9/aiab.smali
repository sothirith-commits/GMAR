.class public final Laiab;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laiac;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x7

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
    new-instance v3, Lahzi;

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    invoke-direct {v3, v6}, Lahzi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v3, v3, v3}, Lbekv;->dv(Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v3, v1, v6

    .line 36
    .line 37
    new-instance v3, Lahzi;

    .line 38
    .line 39
    const/16 v7, 0x11

    .line 40
    .line 41
    invoke-direct {v3, v7}, Lahzi;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Lbgrc;->s:Lbgrc;

    .line 45
    .line 46
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 47
    .line 48
    new-instance v10, Lbgwz;

    .line 49
    .line 50
    invoke-direct {v10, v8, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v10, v1, v3

    .line 55
    .line 56
    new-array v10, v6, [Lbgwh;

    .line 57
    .line 58
    new-instance v11, Lahzi;

    .line 59
    .line 60
    const/16 v12, 0x12

    .line 61
    .line 62
    invoke-direct {v11, v12}, Lahzi;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    new-array v13, v12, [Lbgwh;

    .line 67
    .line 68
    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    .line 69
    .line 70
    invoke-static {v14, v15}, Lbgys;->e(D)Lbgys;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-static/range {v16 .. v16}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    aput-object v16, v13, v4

    .line 79
    .line 80
    invoke-static {v14, v15}, Lbgys;->e(D)Lbgys;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-static/range {v16 .. v16}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    aput-object v16, v13, v5

    .line 89
    .line 90
    invoke-static {v14, v15}, Lbgys;->e(D)Lbgys;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-static/range {v16 .. v16}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    aput-object v16, v13, v6

    .line 99
    .line 100
    invoke-static {v14, v15}, Lbgys;->e(D)Lbgys;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v14}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    aput-object v14, v13, v3

    .line 109
    .line 110
    new-instance v14, Lahzi;

    .line 111
    .line 112
    const/16 v15, 0x13

    .line 113
    .line 114
    invoke-direct {v14, v15}, Lahzi;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Lbgwz;

    .line 118
    .line 119
    invoke-direct {v15, v8, v14, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 120
    .line 121
    .line 122
    const/4 v14, 0x4

    .line 123
    aput-object v15, v13, v14

    .line 124
    .line 125
    new-instance v15, Lbgwf;

    .line 126
    .line 127
    invoke-direct {v15, v13}, Lbgwf;-><init>([Lbgwh;)V

    .line 128
    .line 129
    .line 130
    new-array v13, v12, [Lbgwh;

    .line 131
    .line 132
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    aput-object v16, v13, v4

    .line 137
    .line 138
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    aput-object v16, v13, v5

    .line 143
    .line 144
    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    .line 145
    .line 146
    invoke-static/range {v16 .. v17}, Lbgys;->e(D)Lbgys;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    invoke-static/range {v18 .. v18}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    aput-object v18, v13, v6

    .line 155
    .line 156
    invoke-static/range {v16 .. v17}, Lbgys;->e(D)Lbgys;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-static/range {v16 .. v16}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    aput-object v16, v13, v3

    .line 165
    .line 166
    move/from16 p0, v0

    .line 167
    .line 168
    new-instance v0, Lahzi;

    .line 169
    .line 170
    move/from16 v16, v7

    .line 171
    .line 172
    const/16 v7, 0x14

    .line 173
    .line 174
    invoke-direct {v0, v7}, Lahzi;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lbgwz;

    .line 178
    .line 179
    invoke-direct {v7, v8, v0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 180
    .line 181
    .line 182
    aput-object v7, v13, v14

    .line 183
    .line 184
    new-instance v0, Lbgwf;

    .line 185
    .line 186
    invoke-direct {v0, v13}, Lbgwf;-><init>([Lbgwh;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v15, v0}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v10, v4

    .line 194
    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    new-array v0, v0, [Lbgwh;

    .line 198
    .line 199
    new-instance v7, Laiaa;

    .line 200
    .line 201
    invoke-direct {v7, v5}, Laiaa;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    aput-object v7, v0, v4

    .line 209
    .line 210
    const/4 v7, -0x1

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    aput-object v7, v0, v5

    .line 220
    .line 221
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v0, v6

    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    aput-object v7, v0, v3

    .line 236
    .line 237
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    aput-object v2, v0, v14

    .line 242
    .line 243
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v0, v12

    .line 252
    .line 253
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v2}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v7, 0x6

    .line 260
    aput-object v2, v0, v7

    .line 261
    .line 262
    sget-object v2, Lokh;->a:Lbhcs;

    .line 263
    .line 264
    const v2, 0x7f040a27

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v0, p0

    .line 272
    .line 273
    invoke-static {}, Loww;->u()Loxs;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v8, 0x8

    .line 282
    .line 283
    aput-object v2, v0, v8

    .line 284
    .line 285
    const/16 v2, 0xb

    .line 286
    .line 287
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const/16 v11, 0x9

    .line 296
    .line 297
    aput-object v8, v0, v11

    .line 298
    .line 299
    const v8, 0x3c23d70a    # 0.01f

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v8}, Lbekv;->cT(Ljava/lang/Float;)Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const/16 v11, 0xa

    .line 311
    .line 312
    aput-object v8, v0, v11

    .line 313
    .line 314
    new-instance v8, Laiaa;

    .line 315
    .line 316
    invoke-direct {v8, v4}, Laiaa;-><init>(I)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 320
    .line 321
    new-instance v11, Lbgwz;

    .line 322
    .line 323
    invoke-direct {v11, v4, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 324
    .line 325
    .line 326
    aput-object v11, v0, v2

    .line 327
    .line 328
    new-instance v2, Lbgvz;

    .line 329
    .line 330
    const-class v4, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 333
    .line 334
    .line 335
    aput-object v2, v10, v5

    .line 336
    .line 337
    new-instance v0, Lbgvz;

    .line 338
    .line 339
    const-class v2, Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-direct {v0, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 342
    .line 343
    .line 344
    aput-object v0, v1, v14

    .line 345
    .line 346
    new-instance v0, Laiaa;

    .line 347
    .line 348
    invoke-direct {v0, v6}, Laiaa;-><init>(I)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Loxc;->be:Loxc;

    .line 352
    .line 353
    new-instance v5, Lbgwz;

    .line 354
    .line 355
    invoke-direct {v5, v4, v0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 356
    .line 357
    .line 358
    aput-object v5, v1, v12

    .line 359
    .line 360
    new-instance v0, Laiaa;

    .line 361
    .line 362
    invoke-direct {v0, v3}, Laiaa;-><init>(I)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 366
    .line 367
    new-instance v4, Lbgwz;

    .line 368
    .line 369
    invoke-direct {v4, v3, v0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 370
    .line 371
    .line 372
    aput-object v4, v1, v7

    .line 373
    .line 374
    new-instance v0, Lbgvz;

    .line 375
    .line 376
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method
