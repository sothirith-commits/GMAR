.class public final Latrw;
.super Lasbb;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasbb<",
        "Latsw;",
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
    const-string v1, "OwnerSubtabNonMerchantEmptyStateLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latrw;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v1, v1, v1}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    const/4 v1, -0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    aput-object v3, v0, v4

    .line 30
    const/4 v3, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    aput-object v3, v0, v5

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x3

    .line 51
    .line 52
    aput-object v3, v0, v6

    .line 53
    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v3

    .line 63
    const/4 v7, 0x4

    .line 64
    .line 65
    aput-object v3, v0, v7

    .line 66
    .line 67
    new-instance v3, Latre;

    .line 68
    .line 69
    const/16 v8, 0x14

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v8}, Latre;-><init>(I)V

    .line 73
    .line 74
    sget-object v8, Loxc;->be:Loxc;

    .line 75
    .line 76
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 77
    .line 78
    new-instance v10, Lbgwz;

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v8, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 82
    const/4 v3, 0x5

    .line 83
    .line 84
    aput-object v10, v0, v3

    .line 85
    .line 86
    const/16 v8, 0x8

    .line 87
    .line 88
    new-array v10, v8, [Lbgwh;

    .line 89
    .line 90
    new-instance v11, Latrv;

    .line 91
    .line 92
    .line 93
    invoke-direct {v11, v4}, Latrv;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    aput-object v11, v10, v2

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    aput-object v11, v10, v4

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    aput-object v11, v10, v5

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    aput-object v12, v10, v6

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 129
    move-result-object v12

    .line 130
    .line 131
    aput-object v12, v10, v7

    .line 132
    .line 133
    sget-object v12, Lokh;->a:Lbhcs;

    .line 134
    .line 135
    .line 136
    const v12, 0x7f040a36

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    aput-object v12, v10, v3

    .line 143
    .line 144
    .line 145
    invoke-static {}, Loww;->S()Lbhad;

    .line 146
    move-result-object v12

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 150
    move-result-object v12

    .line 151
    const/4 v13, 0x6

    .line 152
    .line 153
    aput-object v12, v10, v13

    .line 154
    .line 155
    .line 156
    const v12, 0x7f141766

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 164
    move-result-object v12

    .line 165
    const/4 v14, 0x7

    .line 166
    .line 167
    aput-object v12, v10, v14

    .line 168
    .line 169
    new-instance v12, Lbgvz;

    .line 170
    .line 171
    const-class v15, Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-direct {v12, v15, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 175
    .line 176
    aput-object v12, v0, v13

    .line 177
    .line 178
    new-array v10, v5, [Lbgwh;

    .line 179
    .line 180
    new-instance v12, Latrv;

    .line 181
    .line 182
    .line 183
    invoke-direct {v12, v2}, Latrv;-><init>(I)V

    .line 184
    .line 185
    move/from16 p0, v2

    .line 186
    .line 187
    sget-object v2, Lbgrc;->db:Lbgrc;

    .line 188
    .line 189
    move/from16 v16, v3

    .line 190
    .line 191
    new-instance v3, Lbgwz;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v2, v12, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 195
    .line 196
    aput-object v3, v10, p0

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    aput-object v2, v10, v4

    .line 203
    .line 204
    new-instance v2, Lbgvz;

    .line 205
    .line 206
    const-class v3, Landroid/widget/ImageView;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v3, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 210
    .line 211
    aput-object v2, v0, v14

    .line 212
    .line 213
    new-array v2, v8, [Lbgwh;

    .line 214
    .line 215
    new-instance v3, Latrv;

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v4}, Latrv;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    aput-object v3, v2, p0

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    aput-object v3, v2, v4

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    aput-object v3, v2, v5

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    aput-object v3, v2, v6

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    aput-object v3, v2, v7

    .line 253
    .line 254
    .line 255
    const v3, 0x7f040a1d

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    aput-object v10, v2, v16

    .line 262
    .line 263
    .line 264
    invoke-static {}, Loww;->S()Lbhad;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    aput-object v10, v2, v13

    .line 272
    .line 273
    new-array v10, v4, [Lbeew;

    .line 274
    .line 275
    new-instance v12, Latrv;

    .line 276
    .line 277
    .line 278
    invoke-direct {v12, v5}, Latrv;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12}, Lbgsz;->c(Lbgul;)Lbeew;

    .line 282
    move-result-object v12

    .line 283
    .line 284
    aput-object v12, v10, p0

    .line 285
    .line 286
    .line 287
    const v12, 0x7f141763

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v10}, Lbgsz;->e(I[Lbeew;)Lbgsz;

    .line 291
    move-result-object v10

    .line 292
    .line 293
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 294
    .line 295
    move/from16 v17, v3

    .line 296
    .line 297
    new-instance v3, Lbgwt;

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v12, v10, v9}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 301
    .line 302
    aput-object v3, v2, v14

    .line 303
    .line 304
    new-instance v3, Lbgvz;

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v15, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 308
    .line 309
    aput-object v3, v0, v8

    .line 310
    .line 311
    new-array v2, v8, [Lbgwh;

    .line 312
    .line 313
    new-instance v3, Latrv;

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v4}, Latrv;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    aput-object v3, v2, p0

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    aput-object v3, v2, v4

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    aput-object v1, v2, v5

    .line 335
    .line 336
    .line 337
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    aput-object v1, v2, v6

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    aput-object v1, v2, v7

    .line 351
    .line 352
    .line 353
    invoke-static/range {v17 .. v17}, Lbekv;->ej(I)Lbgwu;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    aput-object v1, v2, v16

    .line 357
    .line 358
    .line 359
    invoke-static {}, Loww;->S()Lbhad;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    aput-object v1, v2, v13

    .line 367
    .line 368
    .line 369
    const v1, 0x7f141764

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    aput-object v1, v2, v14

    .line 380
    .line 381
    new-instance v1, Lbgvz;

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v15, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 385
    .line 386
    const/16 v2, 0x9

    .line 387
    .line 388
    aput-object v1, v0, v2

    .line 389
    .line 390
    .line 391
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    const v2, 0x7f141765

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 399
    move-result-object v3

    .line 400
    move-object v5, v1

    .line 401
    .line 402
    check-cast v5, Lbbsr;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v3}, Lbbsr;->F(Lbgzu;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v2}, Lbbsr;->x(Lbgzu;)V

    .line 413
    .line 414
    new-instance v2, Latrv;

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, v6}, Latrv;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v2}, Lbbsr;->D(Lbgul;)V

    .line 421
    .line 422
    new-instance v2, Latrv;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v7}, Latrv;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v2}, Lbbsr;->C(Lbgul;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1}, Lbbrv;->a()Lbgwb;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    new-array v2, v4, [Lbgwh;

    .line 435
    .line 436
    new-instance v3, Latrv;

    .line 437
    .line 438
    .line 439
    invoke-direct {v3, v4}, Latrv;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    aput-object v3, v2, p0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lbgwb;->f([Lbgwh;)V

    .line 449
    .line 450
    const/16 v2, 0xa

    .line 451
    .line 452
    aput-object v1, v0, v2

    .line 453
    .line 454
    new-instance v1, Lbgvz;

    .line 455
    .line 456
    const-class v2, Landroid/widget/LinearLayout;

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 460
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latrw;->a:Lbrnt;

    .line 3
    return-object p0
.end method
