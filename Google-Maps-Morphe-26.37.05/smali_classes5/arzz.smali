.class public Larzz;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpar;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "EditInfoPromoCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larzz;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-array v2, v0, [Lbgwh;

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput-object v4, v2, v5

    .line 20
    const/4 v4, -0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    aput-object v6, v2, v7

    .line 32
    const/4 v6, 0x7

    .line 33
    .line 34
    new-array v8, v6, [Lbgwh;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    aput-object v3, v8, v5

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    aput-object v3, v8, v7

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v4, v4, v4}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 56
    move-result-object v4

    .line 57
    const/4 v9, 0x2

    .line 58
    .line 59
    aput-object v4, v8, v9

    .line 60
    .line 61
    const/16 v4, 0x14

    .line 62
    .line 63
    new-array v4, v4, [Lbgvb;

    .line 64
    .line 65
    sget-object v10, Lbhcl;->b:Lbhcl;

    .line 66
    .line 67
    .line 68
    const v11, 0x7f0b036e

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v10}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    aput-object v12, v4, v5

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v10}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    aput-object v12, v4, v7

    .line 81
    .line 82
    new-instance v12, Lbgve;

    .line 83
    const/4 v13, 0x6

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v11, v13, v5, v13}, Lbgve;-><init>(IIII)V

    .line 87
    .line 88
    aput-object v12, v4, v9

    .line 89
    .line 90
    new-instance v12, Lbgve;

    .line 91
    const/4 v14, 0x3

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v11, v14, v5, v14}, Lbgve;-><init>(IIII)V

    .line 95
    .line 96
    aput-object v12, v4, v14

    .line 97
    .line 98
    new-instance v12, Lbgve;

    .line 99
    .line 100
    .line 101
    const v15, 0x7f0b036f

    .line 102
    .line 103
    .line 104
    invoke-direct {v12, v11, v6, v15, v13}, Lbgve;-><init>(IIII)V

    .line 105
    .line 106
    move/from16 p0, v3

    .line 107
    const/4 v3, 0x4

    .line 108
    .line 109
    aput-object v12, v4, v3

    .line 110
    .line 111
    new-instance v12, Lbgve;

    .line 112
    .line 113
    .line 114
    invoke-direct {v12, v11, v3, v5, v3}, Lbgve;-><init>(IIII)V

    .line 115
    .line 116
    aput-object v12, v4, v0

    .line 117
    .line 118
    sget-object v12, Lbhcl;->d:Lbhcl;

    .line 119
    .line 120
    .line 121
    invoke-static {v15, v12}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 122
    move-result-object v16

    .line 123
    .line 124
    aput-object v16, v4, v13

    .line 125
    .line 126
    .line 127
    invoke-static {v15, v10}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 128
    move-result-object v16

    .line 129
    .line 130
    aput-object v16, v4, v6

    .line 131
    .line 132
    move/from16 v16, v7

    .line 133
    .line 134
    const/16 v17, 0xc

    .line 135
    .line 136
    .line 137
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    new-instance v0, Lbgvh;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v15, v13, v7}, Lbgvh;-><init>(IILbhbh;)V

    .line 144
    .line 145
    const/16 v7, 0x8

    .line 146
    .line 147
    aput-object v0, v4, v7

    .line 148
    .line 149
    new-instance v0, Lbgve;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v15, v13, v11, v6}, Lbgve;-><init>(IIII)V

    .line 153
    .line 154
    const/16 v7, 0x9

    .line 155
    .line 156
    aput-object v0, v4, v7

    .line 157
    .line 158
    new-instance v0, Lbgve;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v15, v14, v5, v14}, Lbgve;-><init>(IIII)V

    .line 162
    .line 163
    const/16 v7, 0xa

    .line 164
    .line 165
    aput-object v0, v4, v7

    .line 166
    .line 167
    new-instance v0, Lbgve;

    .line 168
    .line 169
    .line 170
    const v7, 0x7f0b036d

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v15, v3, v7, v14}, Lbgve;-><init>(IIII)V

    .line 174
    .line 175
    const/16 v18, 0xb

    .line 176
    .line 177
    aput-object v0, v4, v18

    .line 178
    .line 179
    new-instance v0, Lbgve;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v15, v6, v5, v6}, Lbgve;-><init>(IIII)V

    .line 183
    .line 184
    aput-object v0, v4, v17

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v12}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 190
    move-result-object v12

    .line 191
    .line 192
    aput-object v12, v4, v0

    .line 193
    .line 194
    const/16 v0, 0xe

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v10}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    aput-object v10, v4, v0

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    new-instance v10, Lbgvh;

    .line 207
    .line 208
    .line 209
    invoke-direct {v10, v7, v14, v0}, Lbgvh;-><init>(IILbhbh;)V

    .line 210
    .line 211
    const/16 v0, 0xf

    .line 212
    .line 213
    aput-object v10, v4, v0

    .line 214
    .line 215
    new-instance v0, Lbgve;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v7, v13, v15, v13}, Lbgve;-><init>(IIII)V

    .line 219
    .line 220
    aput-object v0, v4, p0

    .line 221
    .line 222
    new-instance v0, Lbgve;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v7, v14, v15, v3}, Lbgve;-><init>(IIII)V

    .line 226
    .line 227
    const/16 v10, 0x11

    .line 228
    .line 229
    aput-object v0, v4, v10

    .line 230
    .line 231
    new-instance v0, Lbgve;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v7, v3, v5, v3}, Lbgve;-><init>(IIII)V

    .line 235
    .line 236
    const/16 v10, 0x12

    .line 237
    .line 238
    aput-object v0, v4, v10

    .line 239
    .line 240
    new-instance v0, Lbgve;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v7, v6, v5, v6}, Lbgve;-><init>(IIII)V

    .line 244
    .line 245
    const/16 v6, 0x13

    .line 246
    .line 247
    aput-object v0, v4, v6

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lbguz;->g([Lbgvb;)Lbgwu;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    aput-object v0, v8, v14

    .line 254
    .line 255
    new-array v0, v9, [Lbgwh;

    .line 256
    .line 257
    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    aput-object v4, v0, v5

    .line 266
    .line 267
    new-instance v4, Larzw;

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v3}, Larzw;-><init>(I)V

    .line 271
    .line 272
    sget-object v6, Lbgrc;->db:Lbgrc;

    .line 273
    .line 274
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 275
    .line 276
    new-instance v11, Lbgwz;

    .line 277
    .line 278
    .line 279
    invoke-direct {v11, v6, v4, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 280
    .line 281
    aput-object v11, v0, v16

    .line 282
    .line 283
    new-instance v4, Lbgvz;

    .line 284
    .line 285
    const-class v6, Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    invoke-direct {v4, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 289
    .line 290
    aput-object v4, v8, v3

    .line 291
    const/4 v0, 0x5

    .line 292
    .line 293
    new-array v4, v0, [Lbgwh;

    .line 294
    .line 295
    .line 296
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    aput-object v0, v4, v5

    .line 304
    .line 305
    new-instance v0, Larzw;

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v13}, Larzw;-><init>(I)V

    .line 309
    .line 310
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 311
    .line 312
    new-instance v11, Lbgwz;

    .line 313
    .line 314
    .line 315
    invoke-direct {v11, v6, v0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 316
    .line 317
    aput-object v11, v4, v16

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    aput-object v0, v4, v9

    .line 324
    .line 325
    sget-object v0, Lokh;->a:Lbhcs;

    .line 326
    .line 327
    .line 328
    const v0, 0x7f040a4f

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    aput-object v0, v4, v14

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    aput-object v0, v4, v3

    .line 341
    .line 342
    new-instance v0, Lbgvz;

    .line 343
    .line 344
    const-class v11, Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v11, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 348
    const/4 v4, 0x5

    .line 349
    .line 350
    aput-object v0, v8, v4

    .line 351
    .line 352
    new-array v0, v4, [Lbgwh;

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    .line 359
    invoke-static {v7}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    aput-object v7, v0, v5

    .line 363
    .line 364
    new-instance v5, Larzw;

    .line 365
    .line 366
    .line 367
    invoke-direct {v5, v4}, Larzw;-><init>(I)V

    .line 368
    .line 369
    new-instance v4, Lbgwz;

    .line 370
    .line 371
    .line 372
    invoke-direct {v4, v6, v5, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 373
    .line 374
    aput-object v4, v0, v16

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    aput-object v1, v0, v9

    .line 381
    .line 382
    .line 383
    const v1, 0x7f040a28

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    aput-object v1, v0, v14

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    aput-object v1, v0, v3

    .line 396
    .line 397
    new-instance v1, Lbgvz;

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 401
    .line 402
    aput-object v1, v8, v13

    .line 403
    .line 404
    new-instance v0, Lbgvz;

    .line 405
    .line 406
    const-class v1, Lbgux;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v1, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 410
    .line 411
    aput-object v0, v2, v9

    .line 412
    .line 413
    new-instance v0, Laqfv;

    .line 414
    .line 415
    move/from16 v1, v17

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v1}, Laqfv;-><init>(I)V

    .line 419
    .line 420
    new-instance v1, Loeb;

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v0, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 426
    .line 427
    new-instance v4, Lbgwz;

    .line 428
    .line 429
    .line 430
    invoke-direct {v4, v0, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 431
    .line 432
    aput-object v4, v2, v14

    .line 433
    .line 434
    new-instance v0, Larzw;

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v14}, Larzw;-><init>(I)V

    .line 438
    .line 439
    sget-object v1, Loxc;->be:Loxc;

    .line 440
    .line 441
    new-instance v4, Lbgwz;

    .line 442
    .line 443
    .line 444
    invoke-direct {v4, v1, v0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 445
    .line 446
    aput-object v4, v2, v3

    .line 447
    .line 448
    new-instance v0, Lbgwa;

    .line 449
    .line 450
    .line 451
    const v1, 0x7f0e0056

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v1, v2}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 455
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larzz;->a:Lbrnt;

    .line 3
    return-object p0
.end method
