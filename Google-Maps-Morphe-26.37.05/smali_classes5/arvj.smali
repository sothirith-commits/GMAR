.class public final Larvj;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larvk;",
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
    const-string v1, "RoomCarouselItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larvj;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static varargs e([Lbgwh;)Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    const v1, 0x7f040a56

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lokh;->a:Lbhcs;

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    sget-object v1, Lbcgz;->J:Loxs;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lbgvz;

    .line 53
    .line 54
    const-class v2, Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 61
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    aput-object v3, v1, v5

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    sget-object v3, Lbcgz;->q:Loxs;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x3

    .line 42
    .line 43
    aput-object v3, v1, v7

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v3, v3, v3}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 53
    move-result-object v3

    .line 54
    const/4 v8, 0x4

    .line 55
    .line 56
    aput-object v3, v1, v8

    .line 57
    .line 58
    new-instance v3, Larvh;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v8}, Larvh;-><init>(I)V

    .line 62
    .line 63
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 64
    .line 65
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 66
    .line 67
    new-instance v11, Lbgwz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v9, v3, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 71
    const/4 v3, 0x5

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    aput-object v11, v1, v3

    .line 78
    .line 79
    new-instance v11, Larvh;

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v3}, Larvh;-><init>(I)V

    .line 83
    .line 84
    sget-object v12, Loxc;->be:Loxc;

    .line 85
    .line 86
    new-instance v13, Lbgwz;

    .line 87
    .line 88
    .line 89
    invoke-direct {v13, v12, v11, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    const/4 v11, 0x6

    .line 91
    .line 92
    aput-object v13, v1, v11

    .line 93
    const/4 v12, 0x7

    .line 94
    .line 95
    new-array v13, v12, [Lbgwh;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    aput-object v14, v13, v4

    .line 102
    .line 103
    sget-object v14, Larvd;->g:Lbgys;

    .line 104
    .line 105
    .line 106
    invoke-static {v14}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    aput-object v14, v13, v5

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    aput-object v14, v13, v6

    .line 120
    .line 121
    new-instance v14, Laqze;

    .line 122
    .line 123
    const/16 v15, 0xf

    .line 124
    .line 125
    .line 126
    invoke-direct {v14, v15}, Laqze;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 130
    move-result-object v14

    .line 131
    .line 132
    sget-object v15, Lbgrc;->cu:Lbgrc;

    .line 133
    .line 134
    move/from16 p0, v3

    .line 135
    .line 136
    new-instance v3, Lbgwz;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v15, v14, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 140
    .line 141
    aput-object v3, v13, v7

    .line 142
    .line 143
    new-array v3, v7, [Lbgwh;

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    aput-object v14, v3, v4

    .line 150
    .line 151
    const/high16 v14, 0x3f800000    # 1.0f

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    move-result-object v14

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    aput-object v14, v3, v5

    .line 162
    .line 163
    new-instance v14, Larvh;

    .line 164
    .line 165
    .line 166
    invoke-direct {v14, v11}, Larvh;-><init>(I)V

    .line 167
    .line 168
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 169
    .line 170
    move/from16 v16, v4

    .line 171
    .line 172
    new-instance v4, Lbgwz;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v15, v14, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 176
    .line 177
    aput-object v4, v3, v6

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Larvj;->e([Lbgwh;)Lbgwb;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    aput-object v3, v13, v8

    .line 184
    .line 185
    new-array v3, v7, [Lbgwh;

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    aput-object v4, v3, v16

    .line 196
    .line 197
    .line 198
    const v4, 0x7f07022e

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lbgza;->m(I)Lbhbh;

    .line 202
    move-result-object v14

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 206
    move-result-object v14

    .line 207
    .line 208
    aput-object v14, v3, v5

    .line 209
    .line 210
    new-instance v14, Larvh;

    .line 211
    .line 212
    .line 213
    invoke-direct {v14, v12}, Larvh;-><init>(I)V

    .line 214
    .line 215
    move/from16 v17, v4

    .line 216
    .line 217
    new-instance v4, Lbgwz;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v15, v14, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 221
    .line 222
    aput-object v4, v3, v6

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Larvj;->e([Lbgwh;)Lbgwb;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    aput-object v3, v13, p0

    .line 229
    .line 230
    new-instance v3, Larvh;

    .line 231
    .line 232
    const/16 v4, 0x8

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v4}, Larvh;-><init>(I)V

    .line 236
    .line 237
    new-instance v14, Larvh;

    .line 238
    .line 239
    move/from16 v18, v5

    .line 240
    .line 241
    const/16 v5, 0x9

    .line 242
    .line 243
    .line 244
    invoke-direct {v14, v5}, Larvh;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v14}, Larvd;->c(Lbgul;Lbgul;)Lbgwb;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    aput-object v3, v13, v11

    .line 251
    .line 252
    new-instance v3, Lbgvz;

    .line 253
    .line 254
    const-class v14, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v14, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 258
    .line 259
    aput-object v3, v1, v12

    .line 260
    .line 261
    new-array v3, v4, [Lbgwh;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 265
    move-result-object v13

    .line 266
    .line 267
    aput-object v13, v3, v16

    .line 268
    const/4 v13, -0x2

    .line 269
    .line 270
    .line 271
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v13

    .line 273
    .line 274
    .line 275
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 276
    move-result-object v19

    .line 277
    .line 278
    aput-object v19, v3, v18

    .line 279
    .line 280
    .line 281
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 282
    move-result-object v19

    .line 283
    .line 284
    aput-object v19, v3, v6

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 288
    move-result-object v19

    .line 289
    .line 290
    .line 291
    invoke-static/range {v19 .. v19}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 292
    move-result-object v19

    .line 293
    .line 294
    aput-object v19, v3, v7

    .line 295
    .line 296
    .line 297
    const v19, 0x7f040a25

    .line 298
    .line 299
    .line 300
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 301
    move-result-object v20

    .line 302
    .line 303
    aput-object v20, v3, v8

    .line 304
    .line 305
    sget-object v20, Lokh;->a:Lbhcs;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 309
    move-result-object v20

    .line 310
    .line 311
    aput-object v20, v3, p0

    .line 312
    .line 313
    sget-object v20, Lbcgz;->M:Loxs;

    .line 314
    .line 315
    .line 316
    invoke-static/range {v20 .. v20}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 317
    move-result-object v20

    .line 318
    .line 319
    aput-object v20, v3, v11

    .line 320
    .line 321
    move/from16 v20, v4

    .line 322
    .line 323
    new-instance v4, Larvh;

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v7}, Larvh;-><init>(I)V

    .line 327
    .line 328
    move/from16 v21, v6

    .line 329
    .line 330
    new-instance v6, Lbgwz;

    .line 331
    .line 332
    .line 333
    invoke-direct {v6, v15, v4, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 334
    .line 335
    aput-object v6, v3, v12

    .line 336
    .line 337
    new-instance v4, Lbgvz;

    .line 338
    .line 339
    const-class v6, Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    invoke-direct {v4, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 343
    .line 344
    aput-object v4, v1, v20

    .line 345
    .line 346
    new-array v3, v5, [Lbgwh;

    .line 347
    .line 348
    new-instance v4, Larvh;

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, v0}, Larvh;-><init>(I)V

    .line 352
    .line 353
    move/from16 v22, v5

    .line 354
    .line 355
    new-instance v5, Lbgtq;

    .line 356
    .line 357
    .line 358
    invoke-direct {v5, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    aput-object v4, v3, v16

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    aput-object v2, v3, v18

    .line 371
    .line 372
    .line 373
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    aput-object v2, v3, v21

    .line 377
    .line 378
    .line 379
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    aput-object v2, v3, v7

    .line 383
    .line 384
    .line 385
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    aput-object v2, v3, v8

    .line 393
    .line 394
    sget-object v2, Lbcgz;->T:Loxs;

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    aput-object v2, v3, p0

    .line 401
    .line 402
    .line 403
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    aput-object v2, v3, v11

    .line 407
    .line 408
    .line 409
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    aput-object v2, v3, v12

    .line 413
    .line 414
    new-instance v2, Larvh;

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, v0}, Larvh;-><init>(I)V

    .line 418
    .line 419
    new-instance v0, Lbgwz;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v15, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 423
    .line 424
    aput-object v0, v3, v20

    .line 425
    .line 426
    new-instance v0, Lbgvz;

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 430
    .line 431
    aput-object v0, v1, v22

    .line 432
    .line 433
    new-instance v0, Lbgvz;

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v14, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 437
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larvj;->a:Lbrnt;

    .line 3
    return-object p0
.end method
