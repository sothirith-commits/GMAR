.class public final Llvc;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Llwl;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 18

    .line 1
    const/4 v0, 0x4

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
    new-instance v4, Llvb;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v6}, Llvb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lfpe;->be:Lfpe;

    .line 30
    .line 31
    sget-object v8, Ltrm;->e:Ltub;

    .line 32
    .line 33
    new-instance v9, Ltwp;

    .line 34
    .line 35
    invoke-direct {v9, v7, v4, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 36
    .line 37
    .line 38
    aput-object v9, v1, v6

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    new-array v7, v4, [Ltvx;

    .line 42
    .line 43
    sget-object v9, Lmjz;->e:Ltzs;

    .line 44
    .line 45
    invoke-static {v9}, Ltlv;->aw(Ltzs;)Ltwj;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    aput-object v10, v7, v3

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    aput-object v11, v7, v5

    .line 61
    .line 62
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aput-object v11, v7, v6

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x3

    .line 77
    aput-object v12, v7, v13

    .line 78
    .line 79
    const v12, 0x800003

    .line 80
    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v7, v0

    .line 91
    .line 92
    const/4 v12, 0x5

    .line 93
    new-array v14, v12, [Ltvx;

    .line 94
    .line 95
    invoke-static {v9}, Ltlv;->n(Ltzs;)Ltvv;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    aput-object v9, v14, v3

    .line 100
    .line 101
    invoke-static {v10}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aput-object v9, v14, v5

    .line 106
    .line 107
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v14, v6

    .line 112
    .line 113
    new-array v9, v12, [Ltvx;

    .line 114
    .line 115
    sget-object v15, Lmjz;->i:Ltzs;

    .line 116
    .line 117
    invoke-static {v15}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    aput-object v15, v9, v3

    .line 122
    .line 123
    sget-object v15, Lmjz;->j:Ltzs;

    .line 124
    .line 125
    invoke-static {v15}, Ltlv;->W(Ltzd;)Ltwj;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    aput-object v15, v9, v5

    .line 130
    .line 131
    sget-object v15, Lmjz;->Q:Ltzs;

    .line 132
    .line 133
    invoke-static {v15}, Ltlv;->au(Ltzs;)Ltwj;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    aput-object v15, v9, v6

    .line 138
    .line 139
    new-instance v15, Llvb;

    .line 140
    .line 141
    invoke-direct {v15, v13}, Llvb;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move/from16 p0, v6

    .line 145
    .line 146
    sget-object v6, Ltrp;->db:Ltrp;

    .line 147
    .line 148
    new-instance v4, Ltwp;

    .line 149
    .line 150
    invoke-direct {v4, v6, v15, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 151
    .line 152
    .line 153
    aput-object v4, v9, v13

    .line 154
    .line 155
    new-instance v4, Llvb;

    .line 156
    .line 157
    invoke-direct {v4, v0}, Llvb;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lwun;->bs(Ltuf;)Ltwl;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    aput-object v4, v9, v0

    .line 165
    .line 166
    new-instance v4, Ltvp;

    .line 167
    .line 168
    const-class v6, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-direct {v4, v6, v9}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 171
    .line 172
    .line 173
    aput-object v4, v14, v13

    .line 174
    .line 175
    new-array v4, v12, [Ltvx;

    .line 176
    .line 177
    invoke-static {v10}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    aput-object v6, v4, v3

    .line 182
    .line 183
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    aput-object v6, v4, v5

    .line 188
    .line 189
    invoke-static {v11}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    aput-object v6, v4, p0

    .line 194
    .line 195
    new-array v6, v0, [Ltvx;

    .line 196
    .line 197
    invoke-static {v10}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    aput-object v9, v6, v3

    .line 202
    .line 203
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    aput-object v9, v6, v5

    .line 208
    .line 209
    sget-object v9, Lmcx;->a:Lmcx;

    .line 210
    .line 211
    new-instance v11, Lmfn;

    .line 212
    .line 213
    invoke-direct {v11, v9}, Lmfn;-><init>(Lmdv;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Ljch;->av(Ltyx;)Ltvv;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    aput-object v9, v6, p0

    .line 221
    .line 222
    new-instance v9, Llvb;

    .line 223
    .line 224
    invoke-direct {v9, v12}, Llvb;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sget-object v11, Ltrp;->df:Ltrp;

    .line 228
    .line 229
    new-instance v15, Ltwp;

    .line 230
    .line 231
    invoke-direct {v15, v11, v9, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 232
    .line 233
    .line 234
    aput-object v15, v6, v13

    .line 235
    .line 236
    new-instance v9, Ltvp;

    .line 237
    .line 238
    const-class v15, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v9, v15, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 241
    .line 242
    .line 243
    aput-object v9, v4, v13

    .line 244
    .line 245
    new-array v6, v0, [Ltvx;

    .line 246
    .line 247
    invoke-static {v10}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    aput-object v9, v6, v3

    .line 252
    .line 253
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    aput-object v9, v6, v5

    .line 258
    .line 259
    sget-object v9, Lmcy;->a:Lmcy;

    .line 260
    .line 261
    move/from16 v16, v0

    .line 262
    .line 263
    new-instance v0, Lmfn;

    .line 264
    .line 265
    invoke-direct {v0, v9}, Lmfn;-><init>(Lmdv;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljch;->ak(Ltyx;)Ltvv;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v6, p0

    .line 273
    .line 274
    new-instance v0, Llvb;

    .line 275
    .line 276
    const/4 v9, 0x6

    .line 277
    invoke-direct {v0, v9}, Llvb;-><init>(I)V

    .line 278
    .line 279
    .line 280
    move/from16 v17, v9

    .line 281
    .line 282
    new-instance v9, Ltwp;

    .line 283
    .line 284
    invoke-direct {v9, v11, v0, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 285
    .line 286
    .line 287
    aput-object v9, v6, v13

    .line 288
    .line 289
    new-instance v0, Ltvp;

    .line 290
    .line 291
    invoke-direct {v0, v15, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 292
    .line 293
    .line 294
    aput-object v0, v4, v16

    .line 295
    .line 296
    new-instance v0, Ltvp;

    .line 297
    .line 298
    const-class v6, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-direct {v0, v6, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 301
    .line 302
    .line 303
    aput-object v0, v14, v16

    .line 304
    .line 305
    new-instance v0, Ltvp;

    .line 306
    .line 307
    invoke-direct {v0, v6, v14}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 308
    .line 309
    .line 310
    aput-object v0, v7, v12

    .line 311
    .line 312
    new-array v0, v13, [Ltvx;

    .line 313
    .line 314
    invoke-static {v10}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    aput-object v4, v0, v3

    .line 319
    .line 320
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    aput-object v4, v0, v5

    .line 325
    .line 326
    invoke-static {}, Ldaq;->x()Lmhe;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v9, Llvb;

    .line 331
    .line 332
    invoke-direct {v9, v5}, Llvb;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v9}, Lmhe;->h(Ltuf;)V

    .line 336
    .line 337
    .line 338
    const v9, 0x7f140568

    .line 339
    .line 340
    .line 341
    invoke-static {v9}, Ltxz;->e(I)Ltyo;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9}, Ltlv;->aC(Ltyo;)Ltwj;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    new-array v11, v12, [Ltvx;

    .line 350
    .line 351
    invoke-static {v10}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    aput-object v10, v11, v3

    .line 356
    .line 357
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aput-object v2, v11, v5

    .line 362
    .line 363
    sget-object v2, Lmjz;->D:Ltzs;

    .line 364
    .line 365
    invoke-static {v2}, Ltlv;->Y(Ltzs;)Ltwj;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    aput-object v2, v11, p0

    .line 370
    .line 371
    new-instance v2, Llvb;

    .line 372
    .line 373
    invoke-direct {v2, v3}, Llvb;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lmbu;

    .line 377
    .line 378
    const/16 v5, 0xc

    .line 379
    .line 380
    invoke-direct {v3, v2, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lfpe;->aB:Lfpe;

    .line 384
    .line 385
    new-instance v5, Ltwp;

    .line 386
    .line 387
    invoke-direct {v5, v2, v3, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 388
    .line 389
    .line 390
    aput-object v5, v11, v13

    .line 391
    .line 392
    new-instance v2, Lltr;

    .line 393
    .line 394
    const/4 v3, 0x7

    .line 395
    invoke-direct {v2, v3}, Lltr;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lmbu;

    .line 399
    .line 400
    const/16 v5, 0x10

    .line 401
    .line 402
    invoke-direct {v3, v2, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    sget-object v2, Ltrp;->ak:Ltrp;

    .line 406
    .line 407
    new-instance v5, Ltwp;

    .line 408
    .line 409
    invoke-direct {v5, v2, v3, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 410
    .line 411
    .line 412
    aput-object v5, v11, v16

    .line 413
    .line 414
    invoke-virtual {v4, v9, v11}, Lmhe;->c(Ltwj;[Ltvx;)Ltvr;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    aput-object v2, v0, p0

    .line 419
    .line 420
    new-instance v2, Ltvp;

    .line 421
    .line 422
    const-class v3, Landroid/widget/FrameLayout;

    .line 423
    .line 424
    invoke-direct {v2, v3, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 425
    .line 426
    .line 427
    aput-object v2, v7, v17

    .line 428
    .line 429
    new-instance v0, Ltvp;

    .line 430
    .line 431
    invoke-direct {v0, v6, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 432
    .line 433
    .line 434
    aput-object v0, v1, v13

    .line 435
    .line 436
    invoke-static {v1}, Ldap;->aA([Ltvx;)Ltvr;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0
.end method
