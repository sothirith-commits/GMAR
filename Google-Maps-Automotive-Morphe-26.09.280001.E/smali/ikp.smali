.class public final Likp;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lilk;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 17

    .line 1
    new-instance v0, Lgko;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgko;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmcs;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v0, v2}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltsp;->dR:Ltsp;

    .line 15
    .line 16
    sget-object v3, Ltsm;->e:Ltvb;

    .line 17
    .line 18
    new-instance v4, Ltxp;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1, v3}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lgko;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lgko;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    new-array v1, v1, [Ltwx;

    .line 33
    .line 34
    const v5, 0x7f0b04bc

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Ltsp;->az:Ltsp;

    .line 42
    .line 43
    new-instance v7, Ltxh;

    .line 44
    .line 45
    invoke-static {v5}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x1

    .line 50
    xor-int/2addr v8, v9

    .line 51
    invoke-direct {v7, v6, v5, v3, v8}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v7, v1, v5

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Ltsp;->bf:Ltsp;

    .line 63
    .line 64
    new-instance v8, Ltxh;

    .line 65
    .line 66
    invoke-static {v6}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    xor-int/2addr v10, v9

    .line 71
    invoke-direct {v8, v7, v6, v3, v10}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 72
    .line 73
    .line 74
    aput-object v8, v1, v9

    .line 75
    .line 76
    sget-object v7, Ltsp;->aU:Ltsp;

    .line 77
    .line 78
    new-instance v8, Ltxh;

    .line 79
    .line 80
    invoke-static {v6}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    xor-int/2addr v10, v9

    .line 85
    invoke-direct {v8, v7, v6, v3, v10}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    aput-object v8, v1, v6

    .line 90
    .line 91
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    sget-object v8, Ltsp;->D:Ltsp;

    .line 94
    .line 95
    new-instance v10, Ltxh;

    .line 96
    .line 97
    invoke-static {v7}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    xor-int/2addr v11, v9

    .line 102
    invoke-direct {v10, v8, v7, v3, v11}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    aput-object v10, v1, v8

    .line 107
    .line 108
    sget-object v8, Ltsp;->F:Ltsp;

    .line 109
    .line 110
    new-instance v10, Ltxh;

    .line 111
    .line 112
    invoke-static {v7}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    xor-int/2addr v11, v9

    .line 117
    invoke-direct {v10, v8, v7, v3, v11}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    aput-object v10, v1, v7

    .line 122
    .line 123
    sget-object v8, Lmku;->bO:Luau;

    .line 124
    .line 125
    sget-object v10, Lmlc;->a:Ltzz;

    .line 126
    .line 127
    new-instance v10, Lmln;

    .line 128
    .line 129
    invoke-direct {v10, v8, v8, v8, v8}, Lmln;-><init>(Luau;Luau;Luau;Luau;)V

    .line 130
    .line 131
    .line 132
    sget-object v11, Llxi;->a:Ltzz;

    .line 133
    .line 134
    sget-object v12, Lmec;->a:Lmec;

    .line 135
    .line 136
    new-instance v13, Lmgl;

    .line 137
    .line 138
    invoke-direct {v13, v12}, Lmgl;-><init>(Lmes;)V

    .line 139
    .line 140
    .line 141
    sget-object v12, Lmku;->au:Luau;

    .line 142
    .line 143
    invoke-static {v10, v11, v13, v12}, Lmlc;->l(Lmln;Luag;Ltzz;Luau;)Luag;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v11, Lttj;

    .line 148
    .line 149
    invoke-direct {v11, v10}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lmkv;

    .line 153
    .line 154
    invoke-direct {v10, v8, v11, v9}, Lmkv;-><init>(Luau;Ltvf;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lmkw;

    .line 158
    .line 159
    invoke-direct {v8, v11, v9}, Lmkw;-><init>(Ltvf;Z)V

    .line 160
    .line 161
    .line 162
    sget-object v11, Ltsp;->s:Ltsp;

    .line 163
    .line 164
    new-instance v12, Ltxp;

    .line 165
    .line 166
    invoke-direct {v12, v11, v10, v3}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Ltxp;

    .line 170
    .line 171
    invoke-direct {v10, v11, v8, v3}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Ltxf;

    .line 175
    .line 176
    invoke-direct {v8, v0, v12, v10}, Ltxf;-><init>(Ltvf;Ltxj;Ltxj;)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x5

    .line 180
    aput-object v8, v1, v10

    .line 181
    .line 182
    sget-object v8, Ltyz;->e:Landroid/util/LruCache;

    .line 183
    .line 184
    const v11, 0x7f080569

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v8, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Luag;

    .line 196
    .line 197
    sget-object v12, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Ltvb;

    .line 198
    .line 199
    sget-object v12, Lvvt;->a:Lvvt;

    .line 200
    .line 201
    sget-object v13, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Ltvb;

    .line 202
    .line 203
    new-instance v14, Ltxh;

    .line 204
    .line 205
    invoke-static {v11}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    xor-int/2addr v15, v9

    .line 210
    invoke-direct {v14, v12, v11, v13, v15}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x6

    .line 214
    aput-object v14, v1, v11

    .line 215
    .line 216
    new-array v12, v6, [Luag;

    .line 217
    .line 218
    const v14, 0x7f080334

    .line 219
    .line 220
    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v8, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Luag;

    .line 230
    .line 231
    sget-object v15, Lmdv;->a:Lmdv;

    .line 232
    .line 233
    move/from16 p0, v2

    .line 234
    .line 235
    new-instance v2, Lmgl;

    .line 236
    .line 237
    invoke-direct {v2, v15}, Lmgl;-><init>(Lmes;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move/from16 v16, v5

    .line 244
    .line 245
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 246
    .line 247
    invoke-static {v14, v2, v5}, Lweb;->ao(Luag;Ltzz;Landroid/graphics/PorterDuff$Mode;)Luag;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v12, v16

    .line 252
    .line 253
    const v2, 0x7f080333

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v8, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Luag;

    .line 265
    .line 266
    aput-object v2, v12, v9

    .line 267
    .line 268
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v5, Luan;

    .line 273
    .line 274
    invoke-direct {v5, v2, v12}, Luan;-><init>([Ljava/lang/Object;[Luag;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lvvt;->b:Lvvt;

    .line 278
    .line 279
    new-instance v12, Ltxh;

    .line 280
    .line 281
    invoke-static {v5}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    xor-int/2addr v14, v9

    .line 286
    invoke-direct {v12, v2, v5, v13, v14}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 287
    .line 288
    .line 289
    aput-object v12, v1, p0

    .line 290
    .line 291
    new-array v2, v6, [Luag;

    .line 292
    .line 293
    const v5, 0x7f080337

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v8, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Luag;

    .line 305
    .line 306
    new-instance v12, Lmgl;

    .line 307
    .line 308
    invoke-direct {v12, v15}, Lmgl;-><init>(Lmes;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 315
    .line 316
    invoke-static {v5, v12, v14}, Lweb;->ao(Luag;Ltzz;Landroid/graphics/PorterDuff$Mode;)Luag;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    aput-object v5, v2, v16

    .line 321
    .line 322
    const v5, 0x7f080336

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v8, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Luag;

    .line 334
    .line 335
    aput-object v5, v2, v9

    .line 336
    .line 337
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-instance v6, Luan;

    .line 342
    .line 343
    invoke-direct {v6, v5, v2}, Luan;-><init>([Ljava/lang/Object;[Luag;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lvvt;->c:Lvvt;

    .line 347
    .line 348
    new-instance v5, Ltxh;

    .line 349
    .line 350
    invoke-static {v6}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    xor-int/2addr v8, v9

    .line 355
    invoke-direct {v5, v2, v6, v13, v8}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 356
    .line 357
    .line 358
    const/16 v2, 0x8

    .line 359
    .line 360
    aput-object v5, v1, v2

    .line 361
    .line 362
    new-instance v2, Liks;

    .line 363
    .line 364
    invoke-direct {v2, v7}, Liks;-><init>(I)V

    .line 365
    .line 366
    .line 367
    sget-object v5, Lfsj;->be:Lfsj;

    .line 368
    .line 369
    new-instance v6, Ltxp;

    .line 370
    .line 371
    invoke-direct {v6, v5, v2, v3}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 372
    .line 373
    .line 374
    const/16 v2, 0x9

    .line 375
    .line 376
    aput-object v6, v1, v2

    .line 377
    .line 378
    new-instance v2, Liks;

    .line 379
    .line 380
    invoke-direct {v2, v10}, Liks;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v5, Lmcs;

    .line 384
    .line 385
    invoke-direct {v5, v2, v10}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Ltsp;->bL:Ltsp;

    .line 389
    .line 390
    new-instance v6, Ltxp;

    .line 391
    .line 392
    invoke-direct {v6, v2, v5, v3}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 393
    .line 394
    .line 395
    const/16 v2, 0xa

    .line 396
    .line 397
    aput-object v6, v1, v2

    .line 398
    .line 399
    sget-object v2, Ltsp;->ak:Ltsp;

    .line 400
    .line 401
    new-instance v5, Ltxp;

    .line 402
    .line 403
    invoke-direct {v5, v2, v0, v3}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0xb

    .line 407
    .line 408
    aput-object v5, v1, v0

    .line 409
    .line 410
    new-instance v0, Liks;

    .line 411
    .line 412
    invoke-direct {v0, v11}, Liks;-><init>(I)V

    .line 413
    .line 414
    .line 415
    sget-object v2, Ltsp;->bQ:Ltsp;

    .line 416
    .line 417
    new-instance v5, Ltxp;

    .line 418
    .line 419
    invoke-direct {v5, v2, v0, v3}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0xc

    .line 423
    .line 424
    aput-object v5, v1, v0

    .line 425
    .line 426
    new-instance v0, Ltwp;

    .line 427
    .line 428
    const-class v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 429
    .line 430
    invoke-direct {v0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v0}, Likw;->a(Ltwx;Ltwr;)Ltwr;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0
.end method
