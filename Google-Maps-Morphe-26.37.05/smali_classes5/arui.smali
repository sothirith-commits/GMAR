.class public final Larui;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larwk;",
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
    const-string v1, "AdsHeaderV2Layout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larui;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    aput-object v5, v1, v2

    .line 28
    const/4 v5, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    aput-object v7, v1, v8

    .line 53
    .line 54
    sget-object v7, Larum;->c:Lbhbh;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x4

    .line 60
    .line 61
    aput-object v7, v1, v9

    .line 62
    .line 63
    new-instance v7, Larue;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v0}, Larue;-><init>(I)V

    .line 67
    .line 68
    new-instance v10, Larue;

    .line 69
    .line 70
    const/16 v11, 0x9

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v11}, Larue;-><init>(I)V

    .line 74
    .line 75
    new-array v12, v8, [Lbgwh;

    .line 76
    .line 77
    const/16 v13, 0xe

    .line 78
    .line 79
    .line 80
    invoke-static {v13}, Lbgys;->j(I)Lbgys;

    .line 81
    move-result-object v13

    .line 82
    .line 83
    .line 84
    invoke-static {v13}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 85
    move-result-object v13

    .line 86
    .line 87
    aput-object v13, v12, v4

    .line 88
    .line 89
    sget-object v13, Lbcgz;->J:Loxs;

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    aput-object v13, v12, v2

    .line 96
    .line 97
    .line 98
    invoke-static {}, Larum;->a()Lbgwf;

    .line 99
    move-result-object v13

    .line 100
    .line 101
    aput-object v13, v12, v6

    .line 102
    .line 103
    new-instance v13, Lbgwf;

    .line 104
    .line 105
    .line 106
    invoke-direct {v13, v12}, Lbgwf;-><init>([Lbgwh;)V

    .line 107
    const/4 v12, 0x7

    .line 108
    .line 109
    new-array v14, v12, [Lbgwh;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 113
    move-result-object v15

    .line 114
    .line 115
    aput-object v15, v14, v4

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 119
    move-result-object v15

    .line 120
    .line 121
    aput-object v15, v14, v2

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v15

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 129
    move-result-object v16

    .line 130
    .line 131
    aput-object v16, v14, v6

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    aput-object v5, v14, v8

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljvt;->x()Lbgwb;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    aput-object v5, v14, v9

    .line 148
    .line 149
    new-instance v5, Llvb;

    .line 150
    .line 151
    .line 152
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 153
    .line 154
    move/from16 p0, v0

    .line 155
    .line 156
    new-array v0, v4, [Lbgwh;

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v10, v0}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 160
    move-result-object v0

    .line 161
    const/4 v5, 0x5

    .line 162
    .line 163
    aput-object v0, v14, v5

    .line 164
    .line 165
    new-array v0, v12, [Lbgwh;

    .line 166
    .line 167
    new-instance v10, Llxs;

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v7, v2}, Llxs;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    aput-object v10, v0, v4

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    aput-object v10, v0, v2

    .line 183
    .line 184
    .line 185
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    aput-object v10, v0, v6

    .line 189
    .line 190
    const/high16 v10, 0x3f800000    # 1.0f

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    aput-object v10, v0, v8

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 204
    move-result-object v10

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    aput-object v10, v0, v9

    .line 211
    .line 212
    aput-object v13, v0, v5

    .line 213
    .line 214
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 215
    .line 216
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 217
    .line 218
    new-instance v15, Lbgwz;

    .line 219
    .line 220
    .line 221
    invoke-direct {v15, v10, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 222
    const/4 v7, 0x6

    .line 223
    .line 224
    aput-object v15, v0, v7

    .line 225
    .line 226
    new-instance v15, Lbgvz;

    .line 227
    .line 228
    move/from16 v16, v2

    .line 229
    .line 230
    const-class v2, Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    invoke-direct {v15, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 234
    .line 235
    aput-object v15, v14, v7

    .line 236
    .line 237
    new-instance v0, Lbgvz;

    .line 238
    .line 239
    const-class v15, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v15, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 243
    .line 244
    aput-object v0, v1, v5

    .line 245
    .line 246
    new-array v0, v5, [Lbgwh;

    .line 247
    .line 248
    new-instance v14, Larue;

    .line 249
    .line 250
    .line 251
    invoke-direct {v14, v12}, Larue;-><init>(I)V

    .line 252
    .line 253
    move/from16 v17, v4

    .line 254
    .line 255
    new-instance v4, Lbgtq;

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v14}, Lbgtq;-><init>(Lbgul;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    aput-object v4, v0, v17

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    aput-object v4, v0, v16

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    aput-object v4, v0, v6

    .line 277
    .line 278
    new-instance v4, Larue;

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v12}, Larue;-><init>(I)V

    .line 282
    .line 283
    new-instance v14, Lbgwz;

    .line 284
    .line 285
    .line 286
    invoke-direct {v14, v10, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 287
    .line 288
    aput-object v14, v0, v8

    .line 289
    .line 290
    new-array v4, v8, [Lbgwh;

    .line 291
    .line 292
    sget-object v14, Lokh;->a:Lbhcs;

    .line 293
    .line 294
    .line 295
    const v14, 0x7f040a4f

    .line 296
    .line 297
    .line 298
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 299
    move-result-object v14

    .line 300
    .line 301
    aput-object v14, v4, v17

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 305
    move-result-object v14

    .line 306
    .line 307
    aput-object v14, v4, v16

    .line 308
    .line 309
    .line 310
    invoke-static {}, Larum;->a()Lbgwf;

    .line 311
    move-result-object v14

    .line 312
    .line 313
    aput-object v14, v4, v6

    .line 314
    .line 315
    new-instance v14, Lbgwf;

    .line 316
    .line 317
    .line 318
    invoke-direct {v14, v4}, Lbgwf;-><init>([Lbgwh;)V

    .line 319
    .line 320
    aput-object v14, v0, v9

    .line 321
    .line 322
    new-instance v4, Lbgvz;

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 326
    .line 327
    aput-object v4, v1, v7

    .line 328
    .line 329
    new-array v0, v11, [Lbgwh;

    .line 330
    .line 331
    new-instance v4, Larue;

    .line 332
    .line 333
    .line 334
    invoke-direct {v4, v7}, Larue;-><init>(I)V

    .line 335
    .line 336
    new-instance v11, Lbgtq;

    .line 337
    .line 338
    .line 339
    invoke-direct {v11, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    aput-object v4, v0, v17

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    aput-object v4, v0, v16

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    aput-object v3, v0, v6

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    aput-object v3, v0, v8

    .line 368
    .line 369
    .line 370
    const v3, 0x7f040a28

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    aput-object v3, v0, v9

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    aput-object v3, v0, v5

    .line 383
    .line 384
    sget-object v3, Larum;->a:Lbhbh;

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    aput-object v3, v0, v7

    .line 391
    .line 392
    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    aput-object v3, v0, v12

    .line 401
    .line 402
    new-instance v3, Larue;

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v7}, Larue;-><init>(I)V

    .line 406
    .line 407
    new-instance v4, Lbgwz;

    .line 408
    .line 409
    .line 410
    invoke-direct {v4, v10, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 411
    .line 412
    aput-object v4, v0, p0

    .line 413
    .line 414
    new-instance v3, Lbgvz;

    .line 415
    .line 416
    .line 417
    invoke-direct {v3, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 418
    .line 419
    aput-object v3, v1, v12

    .line 420
    .line 421
    new-instance v0, Lbgvz;

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v15, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 425
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larui;->a:Lbrnt;

    .line 3
    return-object p0
.end method
