.class public final Llke;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Llly;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 20

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltvx;

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
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    const v4, 0x800003

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ldap;->am(I)Ltwj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v4, v1, v6

    .line 25
    .line 26
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x2

    .line 31
    aput-object v4, v1, v7

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    new-array v8, v4, [Ltvx;

    .line 35
    .line 36
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v9}, Ldap;->ap(Ljava/lang/Boolean;)Ltwj;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    aput-object v9, v8, v5

    .line 43
    .line 44
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v8, v6

    .line 49
    .line 50
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v8, v7

    .line 55
    .line 56
    const/16 v9, 0x11

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x3

    .line 67
    aput-object v10, v8, v11

    .line 68
    .line 69
    new-instance v10, Llkb;

    .line 70
    .line 71
    const/16 v12, 0xe

    .line 72
    .line 73
    invoke-direct {v10, v12}, Llkb;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-array v12, v5, [Ltvx;

    .line 77
    .line 78
    invoke-static {v10, v12}, Lmpu;->E(Ltuf;[Ltvx;)Ltvr;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v10, Llkb;

    .line 83
    .line 84
    const/16 v13, 0xf

    .line 85
    .line 86
    invoke-direct {v10, v13}, Llkb;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lmbu;

    .line 90
    .line 91
    const/16 v14, 0xc

    .line 92
    .line 93
    invoke-direct {v13, v10, v14}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Ltsk;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-direct {v10, v15}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move/from16 p0, v2

    .line 103
    .line 104
    new-array v2, v5, [Ltvx;

    .line 105
    .line 106
    invoke-static {v13, v10, v2}, Lmlh;->d(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    new-instance v2, Llkb;

    .line 115
    .line 116
    const/16 v10, 0x10

    .line 117
    .line 118
    invoke-direct {v2, v10}, Llkb;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move/from16 v18, v6

    .line 122
    .line 123
    new-instance v6, Lmbu;

    .line 124
    .line 125
    invoke-direct {v6, v2, v14}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ltsk;

    .line 129
    .line 130
    invoke-direct {v2, v15}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-array v14, v5, [Ltvx;

    .line 134
    .line 135
    move/from16 v19, v7

    .line 136
    .line 137
    const/16 v7, 0x1c

    .line 138
    .line 139
    invoke-static {v6, v2, v15, v14, v7}, Lmlh;->e(Ltuf;Ltuf;Ltuf;[Ltvx;I)Ltvr;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    new-array v2, v5, [Ltvx;

    .line 148
    .line 149
    const/16 v17, 0x18

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    invoke-static/range {v12 .. v17}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v8, v0

    .line 158
    .line 159
    new-array v2, v4, [Ltvx;

    .line 160
    .line 161
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aput-object v6, v2, v5

    .line 166
    .line 167
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    aput-object v6, v2, v18

    .line 172
    .line 173
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    aput-object v6, v2, v19

    .line 178
    .line 179
    new-instance v6, Llkb;

    .line 180
    .line 181
    invoke-direct {v6, v9}, Llkb;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Ltrp;->df:Ltrp;

    .line 185
    .line 186
    sget-object v9, Ltrm;->e:Ltub;

    .line 187
    .line 188
    new-instance v12, Ltwp;

    .line 189
    .line 190
    invoke-direct {v12, v7, v6, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 191
    .line 192
    .line 193
    aput-object v12, v2, v11

    .line 194
    .line 195
    new-instance v6, Lljq;

    .line 196
    .line 197
    const/16 v7, 0x13

    .line 198
    .line 199
    invoke-direct {v6, v7}, Lljq;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lmbu;

    .line 203
    .line 204
    invoke-direct {v7, v6, v10}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Ltrp;->ak:Ltrp;

    .line 208
    .line 209
    new-instance v10, Ltwp;

    .line 210
    .line 211
    invoke-direct {v10, v6, v7, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 212
    .line 213
    .line 214
    aput-object v10, v2, v0

    .line 215
    .line 216
    sget-object v6, Lmcx;->a:Lmcx;

    .line 217
    .line 218
    new-instance v7, Lmfn;

    .line 219
    .line 220
    invoke-direct {v7, v6}, Lmfn;-><init>(Lmdv;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Lrws;

    .line 224
    .line 225
    const-wide/high16 v12, 0x4032000000000000L    # 18.0

    .line 226
    .line 227
    const-wide/high16 v14, 0x4038000000000000L    # 24.0

    .line 228
    .line 229
    invoke-direct {v6, v12, v13, v14, v15}, Lrws;-><init>(DD)V

    .line 230
    .line 231
    .line 232
    const/16 v10, 0x9

    .line 233
    .line 234
    new-array v10, v10, [Ltvx;

    .line 235
    .line 236
    sget-object v12, Lmgq;->e:Luau;

    .line 237
    .line 238
    invoke-static {v12}, Ltlv;->aK(Luau;)Ltwj;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    aput-object v12, v10, v5

    .line 243
    .line 244
    iget-object v12, v6, Lrws;->c:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v12}, Ltlv;->aJ(Ltzs;)Ltwj;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    aput-object v12, v10, v18

    .line 251
    .line 252
    invoke-static {v7}, Ltlv;->aG(Ltyx;)Ltwj;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    aput-object v7, v10, v19

    .line 257
    .line 258
    iget-object v7, v6, Lrws;->d:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v7}, Ltlv;->aw(Ltzs;)Ltwj;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    aput-object v7, v10, v11

    .line 265
    .line 266
    iget-object v7, v6, Lrws;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v7}, Ltlv;->at(Ltzs;)Ltwj;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    aput-object v7, v10, v0

    .line 273
    .line 274
    iget-object v6, v6, Lrws;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v6}, Ltlv;->al(Ltzs;)Ltwj;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/4 v7, 0x5

    .line 281
    aput-object v6, v10, v7

    .line 282
    .line 283
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {v6}, Ltlv;->R(Ljava/lang/Boolean;)Ltwj;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    aput-object v6, v10, v4

    .line 290
    .line 291
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 292
    .line 293
    invoke-static {v6}, Ltlv;->I(Landroid/text/TextUtils$TruncateAt;)Ltwj;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/4 v12, 0x7

    .line 298
    aput-object v6, v10, v12

    .line 299
    .line 300
    const v6, 0x3ca3d70a    # 0.02f

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget-object v13, Ltrp;->bg:Ltrp;

    .line 308
    .line 309
    new-instance v14, Ltwh;

    .line 310
    .line 311
    invoke-static {v6}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    xor-int/lit8 v15, v15, 0x1

    .line 316
    .line 317
    invoke-direct {v14, v13, v6, v9, v15}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 318
    .line 319
    .line 320
    const/16 v6, 0x8

    .line 321
    .line 322
    aput-object v14, v10, v6

    .line 323
    .line 324
    new-instance v6, Ltvv;

    .line 325
    .line 326
    invoke-direct {v6, v10}, Ltvv;-><init>([Ltvx;)V

    .line 327
    .line 328
    .line 329
    aput-object v6, v2, v7

    .line 330
    .line 331
    new-instance v6, Ltvp;

    .line 332
    .line 333
    const-class v9, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-direct {v6, v9, v2}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 336
    .line 337
    .line 338
    new-array v2, v12, [Ltvx;

    .line 339
    .line 340
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    aput-object v9, v2, v5

    .line 345
    .line 346
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    aput-object v9, v2, v18

    .line 351
    .line 352
    const v9, 0x7f0b05f8

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Lmmg;->b(I)Ltwj;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    aput-object v9, v2, v19

    .line 360
    .line 361
    invoke-static/range {p0 .. p0}, Lmmg;->c(I)Ltwj;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    aput-object v9, v2, v11

    .line 366
    .line 367
    sget-object v9, Lmjz;->e:Ltzs;

    .line 368
    .line 369
    sget-object v10, Lmme;->f:Lmme;

    .line 370
    .line 371
    sget-object v12, Lmmg;->a:Ltub;

    .line 372
    .line 373
    invoke-static {v10, v9, v12}, Lwun;->bq(Ltua;Ljava/lang/Object;Ltub;)Ltwj;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    aput-object v9, v2, v0

    .line 378
    .line 379
    const v9, 0x7f0b05f7

    .line 380
    .line 381
    .line 382
    invoke-static {v9}, Lmmg;->a(I)Ltwj;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    aput-object v9, v2, v7

    .line 387
    .line 388
    aput-object v6, v2, v4

    .line 389
    .line 390
    invoke-static {v2}, Ldap;->as([Ltvx;)Ltvr;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v4, Llkb;

    .line 395
    .line 396
    const/16 v6, 0x12

    .line 397
    .line 398
    invoke-direct {v4, v6}, Llkb;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-array v0, v0, [Ltvx;

    .line 402
    .line 403
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    aput-object v6, v0, v5

    .line 408
    .line 409
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v0, v18

    .line 414
    .line 415
    sget-object v3, Lmjz;->L:Ltzs;

    .line 416
    .line 417
    invoke-static {v3}, Ltlv;->ae(Ltzs;)Ltwj;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    aput-object v3, v0, v19

    .line 422
    .line 423
    aput-object v2, v0, v11

    .line 424
    .line 425
    invoke-static {v4, v0}, Ldap;->ad(Ltuf;[Ltvx;)Ltvr;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    aput-object v0, v8, v7

    .line 430
    .line 431
    new-instance v0, Ltvp;

    .line 432
    .line 433
    const-class v2, Lmls;

    .line 434
    .line 435
    invoke-direct {v0, v2, v8}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 436
    .line 437
    .line 438
    aput-object v0, v1, v11

    .line 439
    .line 440
    invoke-static {v1}, Ldap;->aA([Ltvx;)Ltvr;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0
.end method
