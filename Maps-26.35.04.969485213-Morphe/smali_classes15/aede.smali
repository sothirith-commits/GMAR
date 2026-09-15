.class public final Laede;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laedf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    const v2, 0x800013

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v2, v0, v6

    .line 54
    .line 55
    sget-object v2, Laecx;->a:Laecx;

    .line 56
    .line 57
    new-instance v7, Ladwi;

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v7, v2, v8}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lovs;->be:Lovs;

    .line 64
    .line 65
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 66
    .line 67
    new-instance v10, Lbgtu;

    .line 68
    .line 69
    invoke-direct {v10, v2, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    aput-object v10, v0, v2

    .line 74
    .line 75
    sget-object v7, Laecy;->a:Laecy;

    .line 76
    .line 77
    new-instance v10, Ladwi;

    .line 78
    .line 79
    invoke-direct {v10, v7, v8}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 83
    .line 84
    new-instance v11, Lbgtu;

    .line 85
    .line 86
    invoke-direct {v11, v7, v10, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    aput-object v11, v0, v7

    .line 91
    .line 92
    sget-object v10, Laecz;->a:Laecz;

    .line 93
    .line 94
    new-instance v11, Ladwi;

    .line 95
    .line 96
    invoke-direct {v11, v10, v8}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 97
    .line 98
    .line 99
    sget-object v10, Lbgnw;->cg:Lbgnw;

    .line 100
    .line 101
    new-instance v12, Lbgtu;

    .line 102
    .line 103
    invoke-direct {v12, v10, v11, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 104
    .line 105
    .line 106
    aput-object v12, v0, v8

    .line 107
    .line 108
    sget-object v10, Laeda;->a:Laeda;

    .line 109
    .line 110
    new-instance v11, Ladwi;

    .line 111
    .line 112
    invoke-direct {v11, v10, v8}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lbgnw;->bV:Lbgnw;

    .line 116
    .line 117
    new-instance v12, Lbgtu;

    .line 118
    .line 119
    invoke-direct {v12, v10, v11, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x7

    .line 123
    aput-object v12, v0, v10

    .line 124
    .line 125
    sget-object v11, Laedb;->a:Laedb;

    .line 126
    .line 127
    new-instance v12, Ladwi;

    .line 128
    .line 129
    invoke-direct {v12, v11, v8}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    sget-object v11, Lbgnw;->J:Lbgnw;

    .line 133
    .line 134
    new-instance v13, Lbgtu;

    .line 135
    .line 136
    invoke-direct {v13, v11, v12, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 137
    .line 138
    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    aput-object v13, v0, v11

    .line 142
    .line 143
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v12}, Lbeib;->ca(Ljava/lang/Boolean;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/16 v13, 0x9

    .line 150
    .line 151
    aput-object v12, v0, v13

    .line 152
    .line 153
    new-array v12, v6, [Lageb;

    .line 154
    .line 155
    new-instance v13, Lagdm;

    .line 156
    .line 157
    const-class v14, Landroid/widget/Button;

    .line 158
    .line 159
    invoke-direct {v13, v14}, Lagdm;-><init>(Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    aput-object v13, v12, v3

    .line 163
    .line 164
    sget-object v13, Laedc;->a:Laedc;

    .line 165
    .line 166
    new-instance v14, Ladwi;

    .line 167
    .line 168
    invoke-direct {v14, v13, v8}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lagdl;->c(Lbgrg;)Lageb;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    aput-object v13, v12, v5

    .line 176
    .line 177
    sget-object v13, Laedd;->a:Laedd;

    .line 178
    .line 179
    new-instance v14, Ladwi;

    .line 180
    .line 181
    invoke-direct {v14, v13, v8}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14}, Lagdl;->e(Lbgrg;)Lageb;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    aput-object v13, v12, v4

    .line 189
    .line 190
    invoke-static {v12}, Lagdl;->g([Lageb;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const/16 v13, 0xa

    .line 195
    .line 196
    aput-object v12, v0, v13

    .line 197
    .line 198
    new-array v12, v6, [Lbgtc;

    .line 199
    .line 200
    const/16 v13, 0xc

    .line 201
    .line 202
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    aput-object v14, v12, v3

    .line 211
    .line 212
    const/16 v14, 0x18

    .line 213
    .line 214
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v14}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    aput-object v14, v12, v5

    .line 223
    .line 224
    new-instance v14, Ladsn;

    .line 225
    .line 226
    const/16 v15, 0x13

    .line 227
    .line 228
    invoke-direct {v14, v15}, Ladsn;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v15, Lbgnw;->db:Lbgnw;

    .line 232
    .line 233
    move/from16 p0, v2

    .line 234
    .line 235
    new-instance v2, Lbgtu;

    .line 236
    .line 237
    invoke-direct {v2, v15, v14, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 238
    .line 239
    .line 240
    aput-object v2, v12, v4

    .line 241
    .line 242
    new-instance v2, Lbgsu;

    .line 243
    .line 244
    const-class v14, Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-direct {v2, v14, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 247
    .line 248
    .line 249
    const/16 v12, 0xb

    .line 250
    .line 251
    aput-object v2, v0, v12

    .line 252
    .line 253
    new-array v2, v10, [Lbgtc;

    .line 254
    .line 255
    new-instance v12, Ladsn;

    .line 256
    .line 257
    const/16 v14, 0x14

    .line 258
    .line 259
    invoke-direct {v12, v14}, Ladsn;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    aput-object v12, v2, v3

    .line 267
    .line 268
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    aput-object v12, v2, v5

    .line 277
    .line 278
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    aput-object v12, v2, v4

    .line 283
    .line 284
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    aput-object v12, v2, v6

    .line 289
    .line 290
    const v12, 0x7f040a3e

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    aput-object v14, v2, p0

    .line 298
    .line 299
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    aput-object v14, v2, v7

    .line 308
    .line 309
    sget-object v14, Laecv;->a:Laecv;

    .line 310
    .line 311
    new-instance v15, Ladwi;

    .line 312
    .line 313
    invoke-direct {v15, v14, v8}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 314
    .line 315
    .line 316
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 317
    .line 318
    move/from16 v16, v3

    .line 319
    .line 320
    new-instance v3, Lbgtu;

    .line 321
    .line 322
    invoke-direct {v3, v14, v15, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 323
    .line 324
    .line 325
    aput-object v3, v2, v8

    .line 326
    .line 327
    new-instance v3, Lbgsu;

    .line 328
    .line 329
    const-class v9, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-direct {v3, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 332
    .line 333
    .line 334
    aput-object v3, v0, v13

    .line 335
    .line 336
    new-array v2, v11, [Lbgtc;

    .line 337
    .line 338
    sget-object v3, Laecw;->a:Laecw;

    .line 339
    .line 340
    new-instance v13, Ladwi;

    .line 341
    .line 342
    invoke-direct {v13, v3, v8}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    aput-object v3, v2, v16

    .line 350
    .line 351
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    aput-object v3, v2, v5

    .line 360
    .line 361
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v2, v4

    .line 366
    .line 367
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    aput-object v1, v2, v6

    .line 372
    .line 373
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    aput-object v1, v2, p0

    .line 378
    .line 379
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    aput-object v1, v2, v7

    .line 388
    .line 389
    const v1, 0x7f14196a

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    aput-object v1, v2, v8

    .line 401
    .line 402
    sget-object v1, Lcoyz;->g:Lbybr;

    .line 403
    .line 404
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    aput-object v1, v2, v10

    .line 413
    .line 414
    new-instance v1, Lbgsu;

    .line 415
    .line 416
    invoke-direct {v1, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 417
    .line 418
    .line 419
    const/16 v2, 0xd

    .line 420
    .line 421
    aput-object v1, v0, v2

    .line 422
    .line 423
    new-instance v1, Lbgsu;

    .line 424
    .line 425
    const-class v2, Landroid/widget/LinearLayout;

    .line 426
    .line 427
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 428
    .line 429
    .line 430
    return-object v1
.end method
