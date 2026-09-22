.class public final Ltzg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ltzh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    const/4 v0, 0x3

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
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v6, v4, [Lbgwh;

    .line 25
    .line 26
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v6, v3

    .line 31
    .line 32
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v6, v5

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x2

    .line 47
    aput-object v7, v6, v8

    .line 48
    .line 49
    const v7, 0x7f14156a

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v7, Ltze;->a:Ltze;

    .line 61
    .line 62
    new-instance v10, Lscz;

    .line 63
    .line 64
    const/16 v11, 0x8

    .line 65
    .line 66
    invoke-direct {v10, v7, v11}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Ltzf;->a:Ltzf;

    .line 70
    .line 71
    new-instance v12, Lscz;

    .line 72
    .line 73
    invoke-direct {v12, v7, v11}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 74
    .line 75
    .line 76
    move v7, v11

    .line 77
    move-object v11, v12

    .line 78
    new-instance v12, Lbgsd;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-direct {v12, v13}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v14, Lbgsd;

    .line 85
    .line 86
    invoke-direct {v14, v13}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    move-object v15, v14

    .line 92
    new-instance v14, Lbgsd;

    .line 93
    .line 94
    invoke-direct {v14, v13}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v15

    .line 98
    .line 99
    new-instance v15, Lbgsd;

    .line 100
    .line 101
    invoke-direct {v15, v13}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move/from16 p0, v4

    .line 105
    .line 106
    new-instance v4, Lbgsd;

    .line 107
    .line 108
    invoke-direct {v4, v13}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v7, Lbgtz;->a:Lbgtz;

    .line 112
    .line 113
    move/from16 v22, v8

    .line 114
    .line 115
    new-instance v8, Lbgsd;

    .line 116
    .line 117
    invoke-direct {v8, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move/from16 v23, v0

    .line 121
    .line 122
    new-instance v0, Lbgsd;

    .line 123
    .line 124
    invoke-direct {v0, v13}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move/from16 v24, v5

    .line 128
    .line 129
    new-instance v5, Lbgsd;

    .line 130
    .line 131
    invoke-direct {v5, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lbgsd;

    .line 135
    .line 136
    invoke-direct {v7, v13}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-array v13, v3, [Lbgwh;

    .line 140
    .line 141
    move-object/from16 v18, v0

    .line 142
    .line 143
    move-object/from16 v19, v5

    .line 144
    .line 145
    move-object/from16 v20, v7

    .line 146
    .line 147
    move-object/from16 v17, v8

    .line 148
    .line 149
    move-object/from16 v21, v13

    .line 150
    .line 151
    move-object/from16 v13, v16

    .line 152
    .line 153
    const/16 v7, 0x8

    .line 154
    .line 155
    move-object/from16 v16, v4

    .line 156
    .line 157
    invoke-static/range {v9 .. v21}, Lpol;->a(Lbgwu;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v6, v23

    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    new-array v0, v0, [Lbgwh;

    .line 166
    .line 167
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v0, v3

    .line 172
    .line 173
    const/4 v2, -0x1

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v0, v24

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v0, v22

    .line 193
    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v0, v23

    .line 205
    .line 206
    sget-object v2, Lutp;->S:Lbhbh;

    .line 207
    .line 208
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v5, 0x4

    .line 213
    aput-object v4, v0, v5

    .line 214
    .line 215
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aput-object v4, v0, p0

    .line 220
    .line 221
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v8, 0x6

    .line 226
    aput-object v4, v0, v8

    .line 227
    .line 228
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v4, 0x7

    .line 233
    aput-object v2, v0, v4

    .line 234
    .line 235
    invoke-static {}, Lsda;->cf()Lurp;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    new-instance v9, Lbgsd;

    .line 242
    .line 243
    invoke-direct {v9, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v9, v2, Lurp;->d:Lbgul;

    .line 247
    .line 248
    sget-object v8, Ltzb;->a:Ltzb;

    .line 249
    .line 250
    new-instance v9, Lscz;

    .line 251
    .line 252
    invoke-direct {v9, v8, v7}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v9}, Lurp;->h(Lbgul;)V

    .line 256
    .line 257
    .line 258
    sget-object v8, Ltzc;->a:Ltzc;

    .line 259
    .line 260
    new-instance v9, Lscz;

    .line 261
    .line 262
    invoke-direct {v9, v8, v7}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 263
    .line 264
    .line 265
    sget-object v8, Ltzd;->a:Ltzd;

    .line 266
    .line 267
    new-instance v10, Lscz;

    .line 268
    .line 269
    invoke-direct {v10, v8, v7}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 270
    .line 271
    .line 272
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 273
    .line 274
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 275
    .line 276
    new-instance v12, Lbgwz;

    .line 277
    .line 278
    invoke-direct {v12, v8, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 279
    .line 280
    .line 281
    move/from16 v8, v24

    .line 282
    .line 283
    new-array v10, v8, [Lbgwh;

    .line 284
    .line 285
    new-instance v8, Ltyz;

    .line 286
    .line 287
    invoke-direct {v8, v4}, Ltyz;-><init>(I)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Lbgrc;->af:Lbgrc;

    .line 291
    .line 292
    new-instance v13, Lbgwz;

    .line 293
    .line 294
    invoke-direct {v13, v4, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 295
    .line 296
    .line 297
    aput-object v13, v10, v3

    .line 298
    .line 299
    invoke-virtual {v2, v9, v12, v10}, Lurp;->a(Lbgul;Lbgwu;[Lbgwh;)Lbgwb;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move/from16 v4, v23

    .line 304
    .line 305
    new-array v8, v4, [Lbgwh;

    .line 306
    .line 307
    sget-object v9, Lsnj;->k:Lsnj;

    .line 308
    .line 309
    new-instance v10, Loeb;

    .line 310
    .line 311
    invoke-direct {v10, v9, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Loxc;->aB:Loxc;

    .line 315
    .line 316
    new-instance v9, Lbgwz;

    .line 317
    .line 318
    invoke-direct {v9, v4, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 319
    .line 320
    .line 321
    aput-object v9, v8, v3

    .line 322
    .line 323
    const/high16 v9, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const/16 v24, 0x1

    .line 334
    .line 335
    aput-object v9, v8, v24

    .line 336
    .line 337
    sget-object v9, Lcoho;->mq:Lbxkg;

    .line 338
    .line 339
    invoke-static {v9}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v9}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    aput-object v9, v8, v22

    .line 348
    .line 349
    invoke-virtual {v2, v8}, Lbgwb;->f([Lbgwh;)V

    .line 350
    .line 351
    .line 352
    aput-object v2, v0, v7

    .line 353
    .line 354
    new-instance v2, Ltyz;

    .line 355
    .line 356
    invoke-direct {v2, v7}, Ltyz;-><init>(I)V

    .line 357
    .line 358
    .line 359
    sget-object v7, Lsnj;->l:Lsnj;

    .line 360
    .line 361
    new-instance v8, Loeb;

    .line 362
    .line 363
    const/4 v9, 0x3

    .line 364
    invoke-direct {v8, v7, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    new-instance v7, Lbgwz;

    .line 368
    .line 369
    invoke-direct {v7, v4, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 370
    .line 371
    .line 372
    const/4 v8, 0x1

    .line 373
    new-array v4, v8, [Lbgwh;

    .line 374
    .line 375
    sget-object v8, Lcoho;->mr:Lbxkg;

    .line 376
    .line 377
    invoke-static {v8}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    aput-object v8, v4, v3

    .line 386
    .line 387
    invoke-static {v2, v7, v4}, Lpol;->b(Lbgul;Lbgwh;[Lbgwh;)Lbgwb;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/16 v3, 0x9

    .line 392
    .line 393
    aput-object v2, v0, v3

    .line 394
    .line 395
    new-instance v2, Lbgvz;

    .line 396
    .line 397
    const-class v3, Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 400
    .line 401
    .line 402
    aput-object v2, v6, v5

    .line 403
    .line 404
    new-instance v0, Lbgvz;

    .line 405
    .line 406
    invoke-direct {v0, v3, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 407
    .line 408
    .line 409
    aput-object v0, v1, v22

    .line 410
    .line 411
    const/4 v8, 0x1

    .line 412
    invoke-static {v8, v1}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0
.end method
