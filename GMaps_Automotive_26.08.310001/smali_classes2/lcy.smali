.class public final Llcy;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lwvq;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 19

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    invoke-static {}, Lczj;->V()Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v4, v1, v6

    .line 22
    .line 23
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v7, 0x2

    .line 28
    aput-object v4, v1, v7

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    new-array v8, v4, [Ltnd;

    .line 32
    .line 33
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v9}, Lczj;->S(Ljava/lang/Boolean;)Ltnm;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    aput-object v9, v8, v5

    .line 40
    .line 41
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v8, v6

    .line 46
    .line 47
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v8, v7

    .line 52
    .line 53
    const/16 v9, 0x11

    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x3

    .line 64
    aput-object v9, v8, v10

    .line 65
    .line 66
    new-instance v9, Llcu;

    .line 67
    .line 68
    const/16 v11, 0x13

    .line 69
    .line 70
    invoke-direct {v9, v11}, Llcu;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v11, v5, [Ltnd;

    .line 74
    .line 75
    invoke-static {v9, v11}, Lmiw;->i(Ltll;[Ltnd;)Ltmx;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v9, Llcu;

    .line 80
    .line 81
    const/16 v11, 0x14

    .line 82
    .line 83
    invoke-direct {v9, v11}, Llcu;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Llux;

    .line 87
    .line 88
    const/16 v13, 0xc

    .line 89
    .line 90
    invoke-direct {v11, v9, v13}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Ltjq;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-direct {v9, v14}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-array v15, v5, [Ltnd;

    .line 100
    .line 101
    invoke-static {v11, v9, v15}, Lmej;->d(Ltll;Ltll;[Ltnd;)Ltmx;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v11, Llcx;

    .line 110
    .line 111
    invoke-direct {v11, v6}, Llcx;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Llux;

    .line 115
    .line 116
    invoke-direct {v15, v11, v13}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Ltjq;

    .line 120
    .line 121
    invoke-direct {v11, v14}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-array v13, v5, [Ltnd;

    .line 125
    .line 126
    move/from16 p0, v2

    .line 127
    .line 128
    const/16 v2, 0x1c

    .line 129
    .line 130
    invoke-static {v15, v11, v14, v13, v2}, Lmej;->e(Ltll;Ltll;Ltll;[Ltnd;I)Ltmx;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    new-array v2, v5, [Ltnd;

    .line 139
    .line 140
    const/16 v17, 0x18

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    move-object v13, v9

    .line 146
    invoke-static/range {v12 .. v17}, Lmiw;->aW(Ltmx;Lpqz;Lpqz;Lpqz;[Ltnd;I)Ltmx;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v8, v0

    .line 151
    .line 152
    new-array v2, v4, [Ltnd;

    .line 153
    .line 154
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    aput-object v9, v2, v5

    .line 159
    .line 160
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    aput-object v9, v2, v6

    .line 165
    .line 166
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    aput-object v9, v2, v7

    .line 171
    .line 172
    new-instance v9, Llcx;

    .line 173
    .line 174
    invoke-direct {v9, v5}, Llcx;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v11, Ltiw;->df:Ltiw;

    .line 178
    .line 179
    sget-object v12, Ltit;->e:Ltlh;

    .line 180
    .line 181
    new-instance v13, Ltns;

    .line 182
    .line 183
    invoke-direct {v13, v11, v9, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 184
    .line 185
    .line 186
    aput-object v13, v2, v10

    .line 187
    .line 188
    new-instance v9, Llck;

    .line 189
    .line 190
    const/16 v11, 0x12

    .line 191
    .line 192
    invoke-direct {v9, v11}, Llck;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v11, Llux;

    .line 196
    .line 197
    const/16 v13, 0x10

    .line 198
    .line 199
    invoke-direct {v11, v9, v13}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object v9, Ltiw;->ak:Ltiw;

    .line 203
    .line 204
    new-instance v13, Ltns;

    .line 205
    .line 206
    invoke-direct {v13, v9, v11, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 207
    .line 208
    .line 209
    aput-object v13, v2, v0

    .line 210
    .line 211
    sget-object v9, Llwa;->a:Llwa;

    .line 212
    .line 213
    new-instance v11, Llyq;

    .line 214
    .line 215
    invoke-direct {v11, v9}, Llyq;-><init>(Llwx;)V

    .line 216
    .line 217
    .line 218
    new-instance v9, Liwy;

    .line 219
    .line 220
    const-wide/high16 v13, 0x4032000000000000L    # 18.0

    .line 221
    .line 222
    move/from16 v16, v4

    .line 223
    .line 224
    move v15, v5

    .line 225
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 226
    .line 227
    invoke-direct {v9, v13, v14, v4, v5}, Liwy;-><init>(DD)V

    .line 228
    .line 229
    .line 230
    const/16 v4, 0x9

    .line 231
    .line 232
    new-array v4, v4, [Ltnd;

    .line 233
    .line 234
    sget-object v5, Llzt;->e:Ltry;

    .line 235
    .line 236
    invoke-static {v5}, Ltda;->aO(Ltry;)Ltnm;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    aput-object v5, v4, v15

    .line 241
    .line 242
    iget-object v5, v9, Liwy;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v5}, Ltda;->aN(Ltqw;)Ltnm;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    aput-object v5, v4, v6

    .line 249
    .line 250
    invoke-static {v11}, Ltda;->aK(Ltqb;)Ltnm;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    aput-object v5, v4, v7

    .line 255
    .line 256
    iget-object v5, v9, Liwy;->d:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v5}, Ltda;->az(Ltqw;)Ltnm;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    aput-object v5, v4, v10

    .line 263
    .line 264
    iget-object v5, v9, Liwy;->c:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v5}, Ltda;->aw(Ltqw;)Ltnm;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v4, v0

    .line 271
    .line 272
    iget-object v5, v9, Liwy;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v5}, Ltda;->ao(Ltqw;)Ltnm;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v9, 0x5

    .line 279
    aput-object v5, v4, v9

    .line 280
    .line 281
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {v5}, Ltda;->U(Ljava/lang/Boolean;)Ltnm;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    aput-object v5, v4, v16

    .line 288
    .line 289
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 290
    .line 291
    invoke-static {v5}, Ltda;->K(Landroid/text/TextUtils$TruncateAt;)Ltnm;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/4 v11, 0x7

    .line 296
    aput-object v5, v4, v11

    .line 297
    .line 298
    const v5, 0x3ca3d70a    # 0.02f

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v13, Ltiw;->bg:Ltiw;

    .line 306
    .line 307
    new-instance v14, Ltnk;

    .line 308
    .line 309
    invoke-static {v5}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    move/from16 v18, v6

    .line 314
    .line 315
    xor-int/lit8 v6, v17, 0x1

    .line 316
    .line 317
    invoke-direct {v14, v13, v5, v12, v6}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 318
    .line 319
    .line 320
    const/16 v5, 0x8

    .line 321
    .line 322
    aput-object v14, v4, v5

    .line 323
    .line 324
    new-instance v5, Ltnb;

    .line 325
    .line 326
    invoke-direct {v5, v4}, Ltnb;-><init>([Ltnd;)V

    .line 327
    .line 328
    .line 329
    aput-object v5, v2, v9

    .line 330
    .line 331
    new-instance v4, Ltmv;

    .line 332
    .line 333
    const-class v5, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-direct {v4, v5, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 336
    .line 337
    .line 338
    new-array v2, v11, [Ltnd;

    .line 339
    .line 340
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    aput-object v5, v2, v15

    .line 345
    .line 346
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    aput-object v5, v2, v18

    .line 351
    .line 352
    const v5, 0x7f0b061b

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Lmfi;->b(I)Ltnm;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    aput-object v5, v2, v7

    .line 360
    .line 361
    invoke-static/range {p0 .. p0}, Lmfi;->c(I)Ltnm;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    aput-object v5, v2, v10

    .line 366
    .line 367
    sget-object v5, Lmdb;->e:Ltqw;

    .line 368
    .line 369
    sget-object v6, Lmfg;->f:Lmfg;

    .line 370
    .line 371
    sget-object v11, Lmfi;->a:Ltlh;

    .line 372
    .line 373
    invoke-static {v6, v5, v11}, Ltda;->bk(Ltlg;Ljava/lang/Object;Ltlh;)Ltnm;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    aput-object v5, v2, v0

    .line 378
    .line 379
    const v5, 0x7f0b061a

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Lmfi;->a(I)Ltnm;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    aput-object v5, v2, v9

    .line 387
    .line 388
    aput-object v4, v2, v16

    .line 389
    .line 390
    invoke-static {v2}, Lczj;->W([Ltnd;)Ltmx;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v4, Llcx;

    .line 395
    .line 396
    invoke-direct {v4, v7}, Llcx;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-array v0, v0, [Ltnd;

    .line 400
    .line 401
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    aput-object v5, v0, v15

    .line 406
    .line 407
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v0, v18

    .line 412
    .line 413
    sget-object v3, Lmdb;->M:Ltqw;

    .line 414
    .line 415
    invoke-static {v3}, Ltda;->ah(Ltqw;)Ltnm;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    aput-object v3, v0, v7

    .line 420
    .line 421
    aput-object v2, v0, v10

    .line 422
    .line 423
    invoke-static {v4, v0}, Lczj;->H(Ltll;[Ltnd;)Ltmx;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    aput-object v0, v8, v9

    .line 428
    .line 429
    new-instance v0, Ltmv;

    .line 430
    .line 431
    const-class v2, Lmeu;

    .line 432
    .line 433
    invoke-direct {v0, v2, v8}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 434
    .line 435
    .line 436
    aput-object v0, v1, v10

    .line 437
    .line 438
    invoke-static {v1}, Lczj;->ae([Ltnd;)Ltmx;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0
.end method
