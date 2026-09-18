.class public final Lier;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lifk;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 15

    .line 1
    new-instance p0, Lhej;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lhej;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llux;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltiw;->dR:Ltiw;

    .line 16
    .line 17
    sget-object v2, Ltit;->e:Ltlh;

    .line 18
    .line 19
    new-instance v3, Ltns;

    .line 20
    .line 21
    invoke-direct {v3, p0, v1, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lhej;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lhej;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    new-array v4, v4, [Ltnd;

    .line 34
    .line 35
    const v5, 0x7f0b04ce

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Ltiw;->az:Ltiw;

    .line 43
    .line 44
    new-instance v7, Ltnk;

    .line 45
    .line 46
    invoke-static {v5}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x1

    .line 51
    xor-int/2addr v8, v9

    .line 52
    invoke-direct {v7, v6, v5, v2, v8}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

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
    sget-object v7, Ltiw;->bf:Ltiw;

    .line 64
    .line 65
    new-instance v8, Ltnk;

    .line 66
    .line 67
    invoke-static {v6}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    xor-int/2addr v10, v9

    .line 72
    invoke-direct {v8, v7, v6, v2, v10}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 73
    .line 74
    .line 75
    aput-object v8, v4, v9

    .line 76
    .line 77
    sget-object v7, Ltiw;->aU:Ltiw;

    .line 78
    .line 79
    new-instance v8, Ltnk;

    .line 80
    .line 81
    invoke-static {v6}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    xor-int/2addr v10, v9

    .line 86
    invoke-direct {v8, v7, v6, v2, v10}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

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
    sget-object v8, Ltiw;->D:Ltiw;

    .line 95
    .line 96
    new-instance v10, Ltnk;

    .line 97
    .line 98
    invoke-static {v7}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    xor-int/2addr v11, v9

    .line 103
    invoke-direct {v10, v8, v7, v2, v11}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    aput-object v10, v4, v8

    .line 108
    .line 109
    sget-object v8, Ltiw;->F:Ltiw;

    .line 110
    .line 111
    new-instance v10, Ltnk;

    .line 112
    .line 113
    invoke-static {v7}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    xor-int/2addr v11, v9

    .line 118
    invoke-direct {v10, v8, v7, v2, v11}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    aput-object v10, v4, v7

    .line 123
    .line 124
    sget-object v7, Lmdb;->bQ:Ltqw;

    .line 125
    .line 126
    sget-object v8, Lmdj;->a:Ltqb;

    .line 127
    .line 128
    new-instance v8, Lmdu;

    .line 129
    .line 130
    invoke-direct {v8, v7, v7, v7, v7}, Lmdu;-><init>(Ltqw;Ltqw;Ltqw;Ltqw;)V

    .line 131
    .line 132
    .line 133
    sget-object v10, Llpq;->a:Ltqb;

    .line 134
    .line 135
    sget-object v11, Llwg;->a:Llwg;

    .line 136
    .line 137
    new-instance v12, Llyq;

    .line 138
    .line 139
    invoke-direct {v12, v11}, Llyq;-><init>(Llwx;)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Lmdb;->av:Ltqw;

    .line 143
    .line 144
    invoke-static {v8, v10, v12, v11}, Lmdj;->l(Lmdu;Ltqi;Ltqb;Ltqw;)Ltqi;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v10, Ltjq;

    .line 149
    .line 150
    invoke-direct {v10, v8}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lmdc;

    .line 154
    .line 155
    invoke-direct {v8, v7, v10, v9}, Lmdc;-><init>(Ltqw;Ltll;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lmdd;

    .line 159
    .line 160
    invoke-direct {v7, v10, v9}, Lmdd;-><init>(Ltll;Z)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Ltiw;->s:Ltiw;

    .line 164
    .line 165
    new-instance v11, Ltns;

    .line 166
    .line 167
    invoke-direct {v11, v10, v8, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Ltns;

    .line 171
    .line 172
    invoke-direct {v8, v10, v7, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Ltni;

    .line 176
    .line 177
    invoke-direct {v7, p0, v11, v8}, Ltni;-><init>(Ltll;Ltnm;Ltnm;)V

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x5

    .line 181
    aput-object v7, v4, v8

    .line 182
    .line 183
    sget-object v7, Ltpc;->e:Landroid/util/LruCache;

    .line 184
    .line 185
    const v8, 0x7f080585

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
    check-cast v8, Ltqi;

    .line 197
    .line 198
    sget-object v10, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Ltlh;

    .line 199
    .line 200
    sget-object v10, Lvlt;->a:Lvlt;

    .line 201
    .line 202
    sget-object v11, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Ltlh;

    .line 203
    .line 204
    new-instance v12, Ltnk;

    .line 205
    .line 206
    invoke-static {v8}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    xor-int/2addr v13, v9

    .line 211
    invoke-direct {v12, v10, v8, v11, v13}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x6

    .line 215
    aput-object v12, v4, v8

    .line 216
    .line 217
    new-array v8, v6, [Ltqi;

    .line 218
    .line 219
    const v10, 0x7f080356

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
    check-cast v10, Ltqi;

    .line 231
    .line 232
    sget-object v12, Llwa;->a:Llwa;

    .line 233
    .line 234
    new-instance v13, Llyq;

    .line 235
    .line 236
    invoke-direct {v13, v12}, Llyq;-><init>(Llwx;)V

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
    invoke-static {v10, v13, v14}, Lrhq;->N(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltqi;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    aput-object v10, v8, v5

    .line 249
    .line 250
    const v10, 0x7f080355

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
    check-cast v10, Ltqi;

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
    new-instance v13, Ltqp;

    .line 270
    .line 271
    invoke-direct {v13, v10, v8}, Ltqp;-><init>([Ljava/lang/Object;[Ltqi;)V

    .line 272
    .line 273
    .line 274
    sget-object v8, Lvlt;->b:Lvlt;

    .line 275
    .line 276
    new-instance v10, Ltnk;

    .line 277
    .line 278
    invoke-static {v13}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    xor-int/2addr v14, v9

    .line 283
    invoke-direct {v10, v8, v13, v11, v14}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x7

    .line 287
    aput-object v10, v4, v8

    .line 288
    .line 289
    new-array v8, v6, [Ltqi;

    .line 290
    .line 291
    const v10, 0x7f080359

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
    check-cast v10, Ltqi;

    .line 303
    .line 304
    new-instance v13, Llyq;

    .line 305
    .line 306
    invoke-direct {v13, v12}, Llyq;-><init>(Llwx;)V

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
    invoke-static {v10, v13, v12}, Lrhq;->N(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltqi;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    aput-object v10, v8, v5

    .line 319
    .line 320
    const v5, 0x7f080358

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
    check-cast v5, Ltqi;

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
    new-instance v6, Ltqp;

    .line 340
    .line 341
    invoke-direct {v6, v5, v8}, Ltqp;-><init>([Ljava/lang/Object;[Ltqi;)V

    .line 342
    .line 343
    .line 344
    sget-object v5, Lvlt;->c:Lvlt;

    .line 345
    .line 346
    new-instance v7, Ltnk;

    .line 347
    .line 348
    invoke-static {v6}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    xor-int/2addr v8, v9

    .line 353
    invoke-direct {v7, v5, v6, v11, v8}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 354
    .line 355
    .line 356
    const/16 v5, 0x8

    .line 357
    .line 358
    aput-object v7, v4, v5

    .line 359
    .line 360
    new-instance v5, Lhej;

    .line 361
    .line 362
    const/16 v6, 0x13

    .line 363
    .line 364
    invoke-direct {v5, v6}, Lhej;-><init>(I)V

    .line 365
    .line 366
    .line 367
    sget-object v6, Lfmu;->be:Lfmu;

    .line 368
    .line 369
    new-instance v7, Ltns;

    .line 370
    .line 371
    invoke-direct {v7, v6, v5, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 372
    .line 373
    .line 374
    aput-object v7, v4, v0

    .line 375
    .line 376
    new-instance v0, Lhej;

    .line 377
    .line 378
    const/16 v5, 0x14

    .line 379
    .line 380
    invoke-direct {v0, v5}, Lhej;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v5, Llux;

    .line 384
    .line 385
    const/16 v6, 0xc

    .line 386
    .line 387
    invoke-direct {v5, v0, v6}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Ltiw;->bL:Ltiw;

    .line 391
    .line 392
    new-instance v7, Ltns;

    .line 393
    .line 394
    invoke-direct {v7, v0, v5, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 395
    .line 396
    .line 397
    aput-object v7, v4, v1

    .line 398
    .line 399
    sget-object v0, Ltiw;->ak:Ltiw;

    .line 400
    .line 401
    new-instance v1, Ltns;

    .line 402
    .line 403
    invoke-direct {v1, v0, p0, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 404
    .line 405
    .line 406
    const/16 p0, 0xb

    .line 407
    .line 408
    aput-object v1, v4, p0

    .line 409
    .line 410
    new-instance p0, Liev;

    .line 411
    .line 412
    invoke-direct {p0, v9}, Liev;-><init>(I)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Ltiw;->bQ:Ltiw;

    .line 416
    .line 417
    new-instance v1, Ltns;

    .line 418
    .line 419
    invoke-direct {v1, v0, p0, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 420
    .line 421
    .line 422
    aput-object v1, v4, v6

    .line 423
    .line 424
    new-instance p0, Ltmv;

    .line 425
    .line 426
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 427
    .line 428
    invoke-direct {p0, v0, v4}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, p0}, Liex;->a(Ltnd;Ltmx;)Ltmx;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0
.end method
