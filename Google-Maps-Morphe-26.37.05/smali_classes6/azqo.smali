.class public final Lazqo;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazre;",
        ">;",
        "Lbvka;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    aput-object v3, v1, v4

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    aput-object v6, v1, v2

    .line 32
    const/4 v6, -0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    .line 43
    aput-object v7, v1, v8

    .line 44
    .line 45
    new-instance v7, Lazow;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v0}, Lazow;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const/16 v9, 0xc

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 66
    move-result-object v12

    .line 67
    const/4 v13, 0x4

    .line 68
    .line 69
    .line 70
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v14

    .line 72
    .line 73
    .line 74
    invoke-static {v14}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 75
    move-result-object v15

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v11, v12, v15}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const/16 v11, 0x14

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 93
    move-result-object v15

    .line 94
    .line 95
    .line 96
    invoke-static {v14}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v10, v15, v14}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    new-instance v12, Lbgwp;

    .line 104
    .line 105
    .line 106
    invoke-direct {v12, v7, v0, v10}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 107
    const/4 v0, 0x3

    .line 108
    .line 109
    aput-object v12, v1, v0

    .line 110
    .line 111
    sget-object v7, Lbcgz;->aa:Loxs;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    aput-object v7, v1, v13

    .line 118
    .line 119
    sget-object v7, Lazqf;->a:Lazqf;

    .line 120
    .line 121
    new-instance v10, Lavcu;

    .line 122
    const/4 v12, 0x6

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v7, v12}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 126
    .line 127
    sget-object v7, Loxc;->be:Loxc;

    .line 128
    .line 129
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 130
    .line 131
    new-instance v15, Lbgwz;

    .line 132
    .line 133
    .line 134
    invoke-direct {v15, v7, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 135
    const/4 v10, 0x5

    .line 136
    .line 137
    aput-object v15, v1, v10

    .line 138
    .line 139
    new-instance v15, Lbboo;

    .line 140
    .line 141
    .line 142
    invoke-direct {v15}, Lbgtd;-><init>()V

    .line 143
    .line 144
    move/from16 p0, v0

    .line 145
    .line 146
    sget-object v0, Lazqg;->a:Lazqg;

    .line 147
    .line 148
    move/from16 v16, v2

    .line 149
    .line 150
    new-instance v2, Lavcu;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v0, v12}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 154
    .line 155
    new-array v0, v4, [Lbgwh;

    .line 156
    .line 157
    .line 158
    invoke-static {v15, v2, v0}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    aput-object v0, v1, v12

    .line 162
    .line 163
    new-array v0, v12, [Lbgwh;

    .line 164
    .line 165
    new-instance v2, Lazow;

    .line 166
    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v15}, Lazow;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    aput-object v2, v0, v4

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    aput-object v2, v0, v16

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    aput-object v2, v0, v8

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    aput-object v2, v0, p0

    .line 195
    .line 196
    new-array v2, v10, [Lbgwh;

    .line 197
    .line 198
    const/16 v5, 0x18

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 202
    move-result-object v17

    .line 203
    .line 204
    .line 205
    invoke-static/range {v17 .. v17}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 206
    move-result-object v17

    .line 207
    .line 208
    aput-object v17, v2, v4

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    aput-object v5, v2, v16

    .line 219
    .line 220
    const/16 v5, 0x30

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    aput-object v5, v2, v8

    .line 231
    .line 232
    sget-object v5, Lazqm;->a:Lazqm;

    .line 233
    .line 234
    move/from16 v17, v4

    .line 235
    .line 236
    new-instance v4, Lavcu;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v5, v12}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 240
    .line 241
    sget-object v5, Lbgrc;->db:Lbgrc;

    .line 242
    .line 243
    move/from16 v18, v9

    .line 244
    .line 245
    new-instance v9, Lbgwz;

    .line 246
    .line 247
    .line 248
    invoke-direct {v9, v5, v4, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 249
    .line 250
    aput-object v9, v2, p0

    .line 251
    .line 252
    sget-object v4, Lazqn;->a:Lazqn;

    .line 253
    .line 254
    new-instance v5, Lavcu;

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v4, v12}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 258
    .line 259
    new-instance v4, Lbgwz;

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v7, v5, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 263
    .line 264
    aput-object v4, v2, v13

    .line 265
    .line 266
    new-instance v4, Lbgvz;

    .line 267
    .line 268
    const-class v5, Landroid/widget/ImageView;

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 272
    .line 273
    aput-object v4, v0, v13

    .line 274
    .line 275
    new-array v2, v15, [Lbgwh;

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    aput-object v3, v2, v17

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    aput-object v3, v2, v16

    .line 288
    .line 289
    const/16 v3, 0x10

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    aput-object v3, v2, v8

    .line 300
    .line 301
    .line 302
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    aput-object v3, v2, p0

    .line 310
    .line 311
    sget-object v3, Lokh;->a:Lbhcs;

    .line 312
    .line 313
    .line 314
    const v3, 0x7f040a1d

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    aput-object v3, v2, v13

    .line 321
    .line 322
    .line 323
    invoke-static {}, Loww;->S()Lbhad;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    aput-object v3, v2, v10

    .line 331
    .line 332
    .line 333
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    aput-object v3, v2, v12

    .line 341
    .line 342
    sget-object v3, Lazqh;->a:Lazqh;

    .line 343
    .line 344
    new-instance v4, Lavcu;

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, v3, v12}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 348
    .line 349
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 350
    .line 351
    new-instance v5, Lbgwz;

    .line 352
    .line 353
    .line 354
    invoke-direct {v5, v3, v4, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 355
    const/4 v3, 0x7

    .line 356
    .line 357
    aput-object v5, v2, v3

    .line 358
    .line 359
    new-instance v4, Lbgvz;

    .line 360
    .line 361
    const-class v5, Landroid/widget/TextView;

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 365
    .line 366
    aput-object v4, v0, v10

    .line 367
    .line 368
    new-instance v2, Lbgvz;

    .line 369
    .line 370
    const-class v4, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 374
    .line 375
    aput-object v2, v1, v3

    .line 376
    .line 377
    .line 378
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    sget-object v2, Lazqi;->a:Lazqi;

    .line 382
    .line 383
    new-instance v3, Lavcu;

    .line 384
    .line 385
    .line 386
    invoke-direct {v3, v2, v12}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 387
    move-object v2, v0

    .line 388
    .line 389
    check-cast v2, Lbbsr;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lbbsr;->E(Lbgul;)V

    .line 393
    .line 394
    sget-object v3, Lazqj;->a:Lazqj;

    .line 395
    .line 396
    new-instance v5, Lavcu;

    .line 397
    .line 398
    .line 399
    invoke-direct {v5, v3, v12}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5}, Lbbsr;->D(Lbgul;)V

    .line 403
    .line 404
    sget-object v3, Lazqk;->a:Lazqk;

    .line 405
    .line 406
    new-instance v5, Lavcu;

    .line 407
    .line 408
    .line 409
    invoke-direct {v5, v3, v12}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v5}, Lbbsr;->C(Lbgul;)V

    .line 413
    .line 414
    sget-object v3, Lazql;->a:Lazql;

    .line 415
    .line 416
    new-instance v5, Lavcu;

    .line 417
    .line 418
    .line 419
    invoke-direct {v5, v3, v12}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v5}, Lbbsr;->w(Lbgul;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    new-array v2, v8, [Lbgwh;

    .line 429
    .line 430
    new-instance v3, Lazow;

    .line 431
    .line 432
    const/16 v5, 0xa

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v5}, Lazow;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    aput-object v3, v2, v17

    .line 442
    .line 443
    .line 444
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    aput-object v3, v2, v16

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 459
    .line 460
    aput-object v0, v1, v15

    .line 461
    .line 462
    new-instance v0, Lbgvz;

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 466
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "UgcEligibilityBannerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
