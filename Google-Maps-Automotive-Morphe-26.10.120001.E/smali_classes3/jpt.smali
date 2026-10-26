.class public final Ljpt;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Ljpz;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    invoke-static {}, Lmjz;->a()Ltwj;

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
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    const/4 v4, 0x6

    .line 24
    new-array v6, v4, [Ltvx;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v8, v6, v3

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v6, v5

    .line 46
    .line 47
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x2

    .line 52
    aput-object v9, v6, v10

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    invoke-static {v9}, Ltxr;->f(I)Ltxr;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Ltlv;->aa(Ltzs;)Ltwj;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aput-object v11, v6, v0

    .line 65
    .line 66
    new-instance v11, Ltsk;

    .line 67
    .line 68
    const-string v12, ""

    .line 69
    .line 70
    invoke-direct {v11, v12}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-array v12, v3, [Ltvx;

    .line 74
    .line 75
    invoke-static {v11, v12}, Lmpu;->E(Ltuf;[Ltvx;)Ltvr;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v12, Ljpf;

    .line 80
    .line 81
    const/4 v13, 0x4

    .line 82
    invoke-direct {v12, v13}, Ljpf;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Lmbu;

    .line 86
    .line 87
    const/16 v15, 0xc

    .line 88
    .line 89
    invoke-direct {v14, v12, v15}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v12, Ltsk;

    .line 93
    .line 94
    move/from16 p0, v0

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {v12, v0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move/from16 v17, v5

    .line 101
    .line 102
    new-array v5, v3, [Ltvx;

    .line 103
    .line 104
    invoke-static {v14, v12, v5}, Lmlh;->d(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v5, Ljpf;

    .line 113
    .line 114
    const/4 v14, 0x5

    .line 115
    invoke-direct {v5, v14}, Ljpf;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move/from16 v18, v10

    .line 119
    .line 120
    new-instance v10, Lmbu;

    .line 121
    .line 122
    invoke-direct {v10, v5, v15}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Ltsk;

    .line 126
    .line 127
    invoke-direct {v5, v0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-array v13, v3, [Ltvx;

    .line 131
    .line 132
    const/16 v14, 0x1c

    .line 133
    .line 134
    invoke-static {v10, v5, v0, v13, v14}, Lmlh;->e(Ltuf;Ltuf;Ltuf;[Ltvx;I)Ltvr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move v0, v15

    .line 143
    new-array v15, v3, [Ltvx;

    .line 144
    .line 145
    const/4 v5, 0x4

    .line 146
    const/16 v16, 0x18

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v10, 0x5

    .line 150
    invoke-static/range {v11 .. v16}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    aput-object v11, v6, v5

    .line 155
    .line 156
    const/16 v11, 0x9

    .line 157
    .line 158
    new-array v12, v11, [Ltvx;

    .line 159
    .line 160
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    aput-object v13, v12, v3

    .line 165
    .line 166
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    aput-object v13, v12, v17

    .line 171
    .line 172
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v13}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    aput-object v14, v12, v18

    .line 181
    .line 182
    sget-object v14, Lmjz;->e:Ltzs;

    .line 183
    .line 184
    invoke-static {v14}, Ltlv;->n(Ltzs;)Ltvv;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    aput-object v15, v12, p0

    .line 189
    .line 190
    invoke-static {v14}, Ltlv;->p(Ltzs;)Ltvv;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    aput-object v14, v12, v5

    .line 195
    .line 196
    new-instance v14, Ljpd;

    .line 197
    .line 198
    invoke-direct {v14, v11}, Ljpd;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Lmbu;

    .line 202
    .line 203
    const/16 v15, 0x10

    .line 204
    .line 205
    invoke-direct {v11, v14, v15}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object v14, Ltrp;->ak:Ltrp;

    .line 209
    .line 210
    move/from16 v16, v0

    .line 211
    .line 212
    sget-object v0, Ltrm;->e:Ltub;

    .line 213
    .line 214
    move/from16 v19, v3

    .line 215
    .line 216
    new-instance v3, Ltwp;

    .line 217
    .line 218
    invoke-direct {v3, v14, v11, v0}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 219
    .line 220
    .line 221
    aput-object v3, v12, v10

    .line 222
    .line 223
    new-instance v3, Ljpd;

    .line 224
    .line 225
    const/16 v11, 0xa

    .line 226
    .line 227
    invoke-direct {v3, v11}, Ljpd;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v11, Lmbu;

    .line 231
    .line 232
    invoke-direct {v11, v3, v15}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lmjz;->as:Ltzs;

    .line 236
    .line 237
    invoke-static {v11, v3}, Lmkh;->j(Ltuf;Ltzs;)Ltwj;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v12, v4

    .line 242
    .line 243
    new-array v3, v4, [Ltvx;

    .line 244
    .line 245
    sget-object v11, Lmjz;->q:Ltzs;

    .line 246
    .line 247
    invoke-static {v11}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    aput-object v11, v3, v19

    .line 252
    .line 253
    sget-object v11, Lmjz;->r:Ltzs;

    .line 254
    .line 255
    invoke-static {v11}, Ltlv;->W(Ltzd;)Ltwj;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    aput-object v11, v3, v17

    .line 260
    .line 261
    const/16 v11, 0x31

    .line 262
    .line 263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v11}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    aput-object v11, v3, v18

    .line 272
    .line 273
    invoke-static/range {v16 .. v16}, Ltxr;->f(I)Ltxr;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v11}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    aput-object v11, v3, p0

    .line 282
    .line 283
    new-instance v11, Ljpf;

    .line 284
    .line 285
    invoke-direct {v11, v4}, Ljpf;-><init>(I)V

    .line 286
    .line 287
    .line 288
    sget-object v14, Ltrp;->db:Ltrp;

    .line 289
    .line 290
    move/from16 v16, v15

    .line 291
    .line 292
    new-instance v15, Ltwp;

    .line 293
    .line 294
    invoke-direct {v15, v14, v11, v0}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 295
    .line 296
    .line 297
    aput-object v15, v3, v5

    .line 298
    .line 299
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 300
    .line 301
    invoke-static {v0}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v3, v10

    .line 306
    .line 307
    new-instance v0, Ltvp;

    .line 308
    .line 309
    const-class v11, Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-direct {v0, v11, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x7

    .line 315
    aput-object v0, v12, v3

    .line 316
    .line 317
    new-array v0, v5, [Ltvx;

    .line 318
    .line 319
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    aput-object v8, v0, v19

    .line 324
    .line 325
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    aput-object v8, v0, v17

    .line 330
    .line 331
    new-array v4, v4, [Ltvx;

    .line 332
    .line 333
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v8}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    aput-object v8, v4, v19

    .line 342
    .line 343
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    aput-object v8, v4, v17

    .line 348
    .line 349
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    aput-object v11, v4, v18

    .line 358
    .line 359
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    aput-object v11, v4, p0

    .line 364
    .line 365
    invoke-static {v13}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    aput-object v11, v4, v5

    .line 370
    .line 371
    new-instance v11, Ljpf;

    .line 372
    .line 373
    invoke-direct {v11, v3}, Ljpf;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v11}, Ltlv;->F(Ltuf;)Ltwj;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v3, v4, v10

    .line 381
    .line 382
    new-instance v3, Ltvp;

    .line 383
    .line 384
    const-class v11, Landroid/widget/LinearLayout;

    .line 385
    .line 386
    invoke-direct {v3, v11, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 387
    .line 388
    .line 389
    aput-object v3, v0, v18

    .line 390
    .line 391
    new-array v3, v10, [Ltvx;

    .line 392
    .line 393
    invoke-static {v7}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    aput-object v4, v3, v19

    .line 398
    .line 399
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    aput-object v4, v3, v17

    .line 404
    .line 405
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aput-object v2, v3, v18

    .line 410
    .line 411
    invoke-static {v8}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v3, p0

    .line 416
    .line 417
    new-instance v2, Ljpf;

    .line 418
    .line 419
    invoke-direct {v2, v9}, Ljpf;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Ltlv;->F(Ltuf;)Ltwj;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    aput-object v2, v3, v5

    .line 427
    .line 428
    new-instance v2, Ltvp;

    .line 429
    .line 430
    invoke-direct {v2, v11, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 431
    .line 432
    .line 433
    aput-object v2, v0, p0

    .line 434
    .line 435
    new-instance v2, Ltvp;

    .line 436
    .line 437
    const-class v3, Lmlt;

    .line 438
    .line 439
    invoke-direct {v2, v3, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 440
    .line 441
    .line 442
    aput-object v2, v12, v9

    .line 443
    .line 444
    new-instance v0, Ltvp;

    .line 445
    .line 446
    invoke-direct {v0, v11, v12}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 447
    .line 448
    .line 449
    aput-object v0, v6, v10

    .line 450
    .line 451
    new-instance v0, Ltvp;

    .line 452
    .line 453
    invoke-direct {v0, v11, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 454
    .line 455
    .line 456
    aput-object v0, v1, v18

    .line 457
    .line 458
    invoke-static {v1}, Ldap;->aA([Ltvx;)Ltvr;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0
.end method
