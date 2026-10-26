.class public final Lijf;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lijz;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 15

    .line 1
    new-instance p0, Lhij;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lhij;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmbu;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltrp;->dR:Ltrp;

    .line 16
    .line 17
    sget-object v2, Ltrm;->e:Ltub;

    .line 18
    .line 19
    new-instance v3, Ltwp;

    .line 20
    .line 21
    invoke-direct {v3, p0, v1, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lhij;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lhij;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    new-array v4, v4, [Ltvx;

    .line 34
    .line 35
    const v5, 0x7f0b04b5

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Ltrp;->az:Ltrp;

    .line 43
    .line 44
    new-instance v7, Ltwh;

    .line 45
    .line 46
    invoke-static {v5}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x1

    .line 51
    xor-int/2addr v8, v9

    .line 52
    invoke-direct {v7, v6, v5, v2, v8}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v7, v4, v5

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Ltrp;->bf:Ltrp;

    .line 64
    .line 65
    new-instance v8, Ltwh;

    .line 66
    .line 67
    invoke-static {v6}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    xor-int/2addr v10, v9

    .line 72
    invoke-direct {v8, v7, v6, v2, v10}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 73
    .line 74
    .line 75
    aput-object v8, v4, v9

    .line 76
    .line 77
    sget-object v7, Ltrp;->aU:Ltrp;

    .line 78
    .line 79
    new-instance v8, Ltwh;

    .line 80
    .line 81
    invoke-static {v6}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    xor-int/2addr v10, v9

    .line 86
    invoke-direct {v8, v7, v6, v2, v10}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    aput-object v8, v4, v6

    .line 91
    .line 92
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v8, Ltrp;->D:Ltrp;

    .line 95
    .line 96
    new-instance v10, Ltwh;

    .line 97
    .line 98
    invoke-static {v7}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    xor-int/2addr v11, v9

    .line 103
    invoke-direct {v10, v8, v7, v2, v11}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    aput-object v10, v4, v8

    .line 108
    .line 109
    sget-object v8, Ltrp;->F:Ltrp;

    .line 110
    .line 111
    new-instance v10, Ltwh;

    .line 112
    .line 113
    invoke-static {v7}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    xor-int/2addr v11, v9

    .line 118
    invoke-direct {v10, v8, v7, v2, v11}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    aput-object v10, v4, v7

    .line 123
    .line 124
    sget-object v7, Lmjz;->bN:Ltzs;

    .line 125
    .line 126
    sget-object v8, Lmkh;->a:Ltyx;

    .line 127
    .line 128
    new-instance v8, Lmks;

    .line 129
    .line 130
    invoke-direct {v8, v7, v7, v7, v7}, Lmks;-><init>(Ltzs;Ltzs;Ltzs;Ltzs;)V

    .line 131
    .line 132
    .line 133
    sget-object v10, Llwq;->a:Ltyx;

    .line 134
    .line 135
    sget-object v11, Lmdd;->a:Lmdd;

    .line 136
    .line 137
    new-instance v12, Lmfn;

    .line 138
    .line 139
    invoke-direct {v12, v11}, Lmfn;-><init>(Lmdv;)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Lmjz;->au:Ltzs;

    .line 143
    .line 144
    invoke-static {v8, v10, v12, v11}, Lmkh;->l(Lmks;Ltze;Ltyx;Ltzs;)Ltze;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v10, Ltsk;

    .line 149
    .line 150
    invoke-direct {v10, v8}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lmka;

    .line 154
    .line 155
    invoke-direct {v8, v7, v10, v9}, Lmka;-><init>(Ltzs;Ltuf;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lmkb;

    .line 159
    .line 160
    invoke-direct {v7, v10, v9}, Lmkb;-><init>(Ltuf;Z)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Ltrp;->s:Ltrp;

    .line 164
    .line 165
    new-instance v11, Ltwp;

    .line 166
    .line 167
    invoke-direct {v11, v10, v8, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Ltwp;

    .line 171
    .line 172
    invoke-direct {v8, v10, v7, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Ltwf;

    .line 176
    .line 177
    invoke-direct {v7, p0, v11, v8}, Ltwf;-><init>(Ltuf;Ltwj;Ltwj;)V

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x5

    .line 181
    aput-object v7, v4, v8

    .line 182
    .line 183
    sget-object v7, Ltxz;->e:Landroid/util/LruCache;

    .line 184
    .line 185
    const v8, 0x7f080579

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ltze;

    .line 197
    .line 198
    sget-object v10, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Ltub;

    .line 199
    .line 200
    sget-object v10, Lvut;->a:Lvut;

    .line 201
    .line 202
    sget-object v11, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Ltub;

    .line 203
    .line 204
    new-instance v12, Ltwh;

    .line 205
    .line 206
    invoke-static {v8}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    xor-int/2addr v13, v9

    .line 211
    invoke-direct {v12, v10, v8, v11, v13}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x6

    .line 215
    aput-object v12, v4, v8

    .line 216
    .line 217
    new-array v8, v6, [Ltze;

    .line 218
    .line 219
    const v10, 0x7f080343

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v7, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Ltze;

    .line 231
    .line 232
    sget-object v12, Lmcx;->a:Lmcx;

    .line 233
    .line 234
    new-instance v13, Lmfn;

    .line 235
    .line 236
    invoke-direct {v13, v12}, Lmfn;-><init>(Lmdv;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 243
    .line 244
    invoke-static {v10, v13, v14}, Lwfk;->Z(Ltze;Ltyx;Landroid/graphics/PorterDuff$Mode;)Ltze;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    aput-object v10, v8, v5

    .line 249
    .line 250
    const v10, 0x7f080342

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v7, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ltze;

    .line 262
    .line 263
    aput-object v10, v8, v9

    .line 264
    .line 265
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    new-instance v13, Ltzl;

    .line 270
    .line 271
    invoke-direct {v13, v10, v8}, Ltzl;-><init>([Ljava/lang/Object;[Ltze;)V

    .line 272
    .line 273
    .line 274
    sget-object v8, Lvut;->b:Lvut;

    .line 275
    .line 276
    new-instance v10, Ltwh;

    .line 277
    .line 278
    invoke-static {v13}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    xor-int/2addr v14, v9

    .line 283
    invoke-direct {v10, v8, v13, v11, v14}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x7

    .line 287
    aput-object v10, v4, v8

    .line 288
    .line 289
    new-array v8, v6, [Ltze;

    .line 290
    .line 291
    const v10, 0x7f080346

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v7, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ltze;

    .line 303
    .line 304
    new-instance v13, Lmfn;

    .line 305
    .line 306
    invoke-direct {v13, v12}, Lmfn;-><init>(Lmdv;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 313
    .line 314
    invoke-static {v10, v13, v12}, Lwfk;->Z(Ltze;Ltyx;Landroid/graphics/PorterDuff$Mode;)Ltze;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    aput-object v10, v8, v5

    .line 319
    .line 320
    const v5, 0x7f080345

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v7, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ltze;

    .line 332
    .line 333
    aput-object v5, v8, v9

    .line 334
    .line 335
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v6, Ltzl;

    .line 340
    .line 341
    invoke-direct {v6, v5, v8}, Ltzl;-><init>([Ljava/lang/Object;[Ltze;)V

    .line 342
    .line 343
    .line 344
    sget-object v5, Lvut;->c:Lvut;

    .line 345
    .line 346
    new-instance v7, Ltwh;

    .line 347
    .line 348
    invoke-static {v6}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    xor-int/2addr v8, v9

    .line 353
    invoke-direct {v7, v5, v6, v11, v8}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 354
    .line 355
    .line 356
    aput-object v7, v4, v0

    .line 357
    .line 358
    new-instance v0, Lhij;

    .line 359
    .line 360
    const/16 v5, 0x12

    .line 361
    .line 362
    invoke-direct {v0, v5}, Lhij;-><init>(I)V

    .line 363
    .line 364
    .line 365
    sget-object v5, Lfpe;->be:Lfpe;

    .line 366
    .line 367
    new-instance v6, Ltwp;

    .line 368
    .line 369
    invoke-direct {v6, v5, v0, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 370
    .line 371
    .line 372
    aput-object v6, v4, v1

    .line 373
    .line 374
    new-instance v0, Lhij;

    .line 375
    .line 376
    const/16 v1, 0x13

    .line 377
    .line 378
    invoke-direct {v0, v1}, Lhij;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lmbu;

    .line 382
    .line 383
    const/16 v5, 0xc

    .line 384
    .line 385
    invoke-direct {v1, v0, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Ltrp;->bL:Ltrp;

    .line 389
    .line 390
    new-instance v6, Ltwp;

    .line 391
    .line 392
    invoke-direct {v6, v0, v1, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0xa

    .line 396
    .line 397
    aput-object v6, v4, v0

    .line 398
    .line 399
    sget-object v0, Ltrp;->ak:Ltrp;

    .line 400
    .line 401
    new-instance v1, Ltwp;

    .line 402
    .line 403
    invoke-direct {v1, v0, p0, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 404
    .line 405
    .line 406
    const/16 p0, 0xb

    .line 407
    .line 408
    aput-object v1, v4, p0

    .line 409
    .line 410
    new-instance p0, Lhij;

    .line 411
    .line 412
    const/16 v0, 0x14

    .line 413
    .line 414
    invoke-direct {p0, v0}, Lhij;-><init>(I)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Ltrp;->bQ:Ltrp;

    .line 418
    .line 419
    new-instance v1, Ltwp;

    .line 420
    .line 421
    invoke-direct {v1, v0, p0, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 422
    .line 423
    .line 424
    aput-object v1, v4, v5

    .line 425
    .line 426
    new-instance p0, Ltvp;

    .line 427
    .line 428
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 429
    .line 430
    invoke-direct {p0, v0, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, p0}, Lijl;->a(Ltvx;Ltvr;)Ltvr;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0
.end method
