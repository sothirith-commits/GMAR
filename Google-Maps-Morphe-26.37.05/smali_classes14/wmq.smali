.class final Lwmq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwnc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    const v4, 0x800013

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v7, v1, v8

    .line 53
    .line 54
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v7, v1, v9

    .line 60
    .line 61
    new-instance v7, Lwmp;

    .line 62
    .line 63
    invoke-direct {v7, v8}, Lwmp;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v10, Loxc;->be:Loxc;

    .line 67
    .line 68
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 69
    .line 70
    new-instance v12, Lbgwz;

    .line 71
    .line 72
    invoke-direct {v12, v10, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    aput-object v12, v1, v7

    .line 77
    .line 78
    const/16 v12, 0x30

    .line 79
    .line 80
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v13, 0x6

    .line 89
    aput-object v12, v1, v13

    .line 90
    .line 91
    new-instance v12, Lwmp;

    .line 92
    .line 93
    invoke-direct {v12, v9}, Lwmp;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v14, Lwmp;

    .line 97
    .line 98
    invoke-direct {v14, v7}, Lwmp;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lbgru;

    .line 102
    .line 103
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const/high16 v16, 0x3f800000    # 1.0f

    .line 107
    .line 108
    move/from16 p0, v5

    .line 109
    .line 110
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v15, v5}, Lbgru;->k(Ljava/lang/Float;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Lbgru;->a()Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move/from16 v16, v6

    .line 122
    .line 123
    new-instance v6, Lbgru;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const/high16 v17, -0x40800000    # -1.0f

    .line 129
    .line 130
    move/from16 v18, v7

    .line 131
    .line 132
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Lbgru;->k(Ljava/lang/Float;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lbgru;->a()Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Lbgwp;

    .line 144
    .line 145
    invoke-direct {v7, v14, v15, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lbgru;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v6, v14}, Lbgru;->k(Ljava/lang/Float;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lbgru;->a()Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v6, Lbgwp;

    .line 169
    .line 170
    invoke-direct {v6, v12, v7, v3}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x7

    .line 174
    aput-object v6, v1, v3

    .line 175
    .line 176
    new-instance v6, Lxbi;

    .line 177
    .line 178
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lwmp;

    .line 182
    .line 183
    invoke-direct {v7, v13}, Lwmp;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-array v12, v2, [Lbgwh;

    .line 187
    .line 188
    invoke-static {v6, v7, v12}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/16 v7, 0x8

    .line 193
    .line 194
    aput-object v6, v1, v7

    .line 195
    .line 196
    const/16 v6, 0xf

    .line 197
    .line 198
    new-array v6, v6, [Lbgwh;

    .line 199
    .line 200
    const/16 v12, 0x28

    .line 201
    .line 202
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    aput-object v12, v6, v2

    .line 211
    .line 212
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v6, p0

    .line 221
    .line 222
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v6, v16

    .line 231
    .line 232
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v6, v8

    .line 237
    .line 238
    const/16 v2, 0xc

    .line 239
    .line 240
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    aput-object v5, v6, v9

    .line 249
    .line 250
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    aput-object v5, v6, v18

    .line 259
    .line 260
    new-instance v5, Lwmp;

    .line 261
    .line 262
    invoke-direct {v5, v3}, Lwmp;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Lbgwz;

    .line 266
    .line 267
    invoke-direct {v8, v10, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 268
    .line 269
    .line 270
    aput-object v8, v6, v13

    .line 271
    .line 272
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    aput-object v5, v6, v3

    .line 277
    .line 278
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v6, v7

    .line 283
    .line 284
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/16 v4, 0x9

    .line 289
    .line 290
    aput-object v3, v6, v4

    .line 291
    .line 292
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v5, 0xa

    .line 297
    .line 298
    aput-object v3, v6, v5

    .line 299
    .line 300
    new-instance v3, Lwmp;

    .line 301
    .line 302
    invoke-direct {v3, v7}, Lwmp;-><init>(I)V

    .line 303
    .line 304
    .line 305
    sget-object v7, Lbgrc;->dk:Lbgrc;

    .line 306
    .line 307
    new-instance v8, Lbgwz;

    .line 308
    .line 309
    invoke-direct {v8, v7, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 310
    .line 311
    .line 312
    aput-object v8, v6, v0

    .line 313
    .line 314
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 315
    .line 316
    invoke-static {}, Loww;->ak()Lbhad;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    sget-object v8, Lwmw;->a:Lbgys;

    .line 321
    .line 322
    sget-object v9, Lwmw;->b:Lbgys;

    .line 323
    .line 324
    invoke-static {v3, v7, v8, v9}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    aput-object v3, v6, v2

    .line 333
    .line 334
    new-instance v2, Lwmp;

    .line 335
    .line 336
    invoke-direct {v2, v4}, Lwmp;-><init>(I)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 340
    .line 341
    new-instance v7, Lbgwz;

    .line 342
    .line 343
    invoke-direct {v7, v3, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 344
    .line 345
    .line 346
    const/16 v2, 0xd

    .line 347
    .line 348
    aput-object v7, v6, v2

    .line 349
    .line 350
    new-instance v2, Lwmp;

    .line 351
    .line 352
    invoke-direct {v2, v5}, Lwmp;-><init>(I)V

    .line 353
    .line 354
    .line 355
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 356
    .line 357
    new-instance v7, Lbgwz;

    .line 358
    .line 359
    invoke-direct {v7, v3, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 360
    .line 361
    .line 362
    const/16 v2, 0xe

    .line 363
    .line 364
    aput-object v7, v6, v2

    .line 365
    .line 366
    new-instance v2, Lbgvz;

    .line 367
    .line 368
    const-class v3, Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-direct {v2, v3, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 371
    .line 372
    .line 373
    aput-object v2, v1, v4

    .line 374
    .line 375
    new-instance v2, Lwmp;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Lwmp;-><init>(I)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 381
    .line 382
    new-instance v3, Lbgwz;

    .line 383
    .line 384
    invoke-direct {v3, v0, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 385
    .line 386
    .line 387
    aput-object v3, v1, v5

    .line 388
    .line 389
    new-instance v0, Lbgvz;

    .line 390
    .line 391
    const-class v2, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 394
    .line 395
    .line 396
    return-object v0
.end method
