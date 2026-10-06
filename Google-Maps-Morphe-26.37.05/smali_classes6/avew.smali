.class public final Lavew;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavpk;",
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
    const-string v1, "AddAPlaceCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavew;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 18

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
    .line 9
    .line 10
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    sget-object v3, Lavez;->a:Lbhbh;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    .line 26
    const v3, 0x3f733333    # 0.95f

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbekv;->cV(Ljava/lang/Float;)Lbgwu;

    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    aput-object v3, v2, v6

    .line 38
    .line 39
    .line 40
    invoke-static {}, Loww;->m()Lbgwu;

    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x3

    .line 43
    .line 44
    aput-object v3, v2, v7

    .line 45
    .line 46
    .line 47
    const v3, 0x7f141d53

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 55
    move-result-object v3

    .line 56
    const/4 v8, 0x4

    .line 57
    .line 58
    aput-object v3, v2, v8

    .line 59
    .line 60
    new-instance v3, Lbgvz;

    .line 61
    .line 62
    const-class v9, Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v9, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 66
    const/4 v2, 0x7

    .line 67
    .line 68
    new-array v10, v2, [Lbgwh;

    .line 69
    .line 70
    sget-object v11, Lavez;->b:Lbhbh;

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    aput-object v11, v10, v4

    .line 77
    const/4 v11, -0x2

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    aput-object v12, v10, v5

    .line 88
    .line 89
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    aput-object v13, v10, v6

    .line 96
    .line 97
    new-instance v13, Lavci;

    .line 98
    .line 99
    const/16 v14, 0x11

    .line 100
    .line 101
    .line 102
    invoke-direct {v13, v14}, Lavci;-><init>(I)V

    .line 103
    .line 104
    new-instance v14, Loeb;

    .line 105
    .line 106
    .line 107
    invoke-direct {v14, v13, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    sget-object v13, Lbgrc;->bL:Lbgrc;

    .line 110
    .line 111
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 112
    .line 113
    move/from16 p0, v8

    .line 114
    .line 115
    new-instance v8, Lbgwz;

    .line 116
    .line 117
    .line 118
    invoke-direct {v8, v13, v14, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 119
    .line 120
    aput-object v8, v10, v7

    .line 121
    .line 122
    new-instance v8, Lavci;

    .line 123
    .line 124
    const/16 v13, 0x12

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v13}, Lavci;-><init>(I)V

    .line 128
    .line 129
    sget-object v13, Loxc;->be:Loxc;

    .line 130
    .line 131
    new-instance v14, Lbgwz;

    .line 132
    .line 133
    .line 134
    invoke-direct {v14, v13, v8, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 135
    .line 136
    aput-object v14, v10, p0

    .line 137
    .line 138
    sget-object v8, Lood;->d:Lbhan;

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lbekv;->cd(Lbhan;)Lbgwu;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    aput-object v8, v10, v0

    .line 145
    const/4 v8, 0x6

    .line 146
    .line 147
    new-array v13, v8, [Lbgwh;

    .line 148
    const/4 v14, -0x1

    .line 149
    .line 150
    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 156
    move-result-object v14

    .line 157
    .line 158
    aput-object v14, v13, v4

    .line 159
    .line 160
    sget-object v14, Lavez;->d:Lbhbh;

    .line 161
    .line 162
    .line 163
    invoke-static {v14}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 164
    move-result-object v14

    .line 165
    .line 166
    aput-object v14, v13, v5

    .line 167
    .line 168
    sget-object v14, Lavez;->c:Lbhbh;

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v14, v14, v14}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 172
    move-result-object v14

    .line 173
    .line 174
    aput-object v14, v13, v6

    .line 175
    .line 176
    aput-object v3, v13, v7

    .line 177
    .line 178
    new-array v14, v7, [Lbgwh;

    .line 179
    .line 180
    new-array v15, v7, [Lbgtk;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    aput-object v3, v15, v4

    .line 187
    .line 188
    new-instance v3, Lbgtk;

    .line 189
    .line 190
    move/from16 v16, v7

    .line 191
    .line 192
    const/16 v7, 0x14

    .line 193
    .line 194
    move/from16 v17, v8

    .line 195
    const/4 v8, 0x0

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v7, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 199
    .line 200
    aput-object v3, v15, v5

    .line 201
    .line 202
    new-instance v3, Lbgtk;

    .line 203
    .line 204
    const/16 v7, 0x15

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v7, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 208
    .line 209
    aput-object v3, v15, v6

    .line 210
    .line 211
    .line 212
    invoke-static {v15}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    aput-object v3, v14, v4

    .line 216
    .line 217
    const/16 v3, 0x68

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    aput-object v3, v14, v5

    .line 228
    .line 229
    const/16 v3, 0xc

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 233
    move-result-object v15

    .line 234
    .line 235
    .line 236
    invoke-static {v15}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 237
    move-result-object v15

    .line 238
    .line 239
    aput-object v15, v14, v6

    .line 240
    .line 241
    new-array v2, v2, [Lbgwh;

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v15

    .line 246
    .line 247
    .line 248
    invoke-static {v15}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 249
    move-result-object v15

    .line 250
    .line 251
    aput-object v15, v2, v4

    .line 252
    .line 253
    const/16 v15, 0xe

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v15, v6}, Lbelc;->bL(III)Lbgwu;

    .line 257
    move-result-object v15

    .line 258
    .line 259
    aput-object v15, v2, v5

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lbgys;->j(I)Lbgys;

    .line 263
    move-result-object v15

    .line 264
    .line 265
    .line 266
    invoke-static {v15, v5}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 267
    move-result-object v15

    .line 268
    .line 269
    aput-object v15, v2, v6

    .line 270
    .line 271
    const/16 v15, 0x20

    .line 272
    .line 273
    .line 274
    invoke-static {v15}, Lbgys;->j(I)Lbgys;

    .line 275
    move-result-object v15

    .line 276
    .line 277
    .line 278
    invoke-static {v15}, Lbekv;->da(Lbhbh;)Lbgwu;

    .line 279
    move-result-object v15

    .line 280
    .line 281
    aput-object v15, v2, v16

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    aput-object v1, v2, p0

    .line 288
    .line 289
    sget-object v1, Lbcgz;->T:Loxs;

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    aput-object v1, v2, v0

    .line 296
    .line 297
    .line 298
    const v1, 0x7f141d52

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    aput-object v1, v2, v17

    .line 309
    .line 310
    new-instance v1, Lbgvz;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v9, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v14}, Lbgwb;->f([Lbgwh;)V

    .line 317
    .line 318
    aput-object v1, v13, p0

    .line 319
    .line 320
    new-array v1, v0, [Lbgwh;

    .line 321
    .line 322
    .line 323
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    aput-object v2, v1, v4

    .line 327
    .line 328
    .line 329
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    aput-object v2, v1, v5

    .line 333
    .line 334
    new-array v2, v6, [Lbgtk;

    .line 335
    .line 336
    new-instance v9, Lbgtk;

    .line 337
    .line 338
    .line 339
    invoke-direct {v9, v3, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 340
    .line 341
    aput-object v9, v2, v4

    .line 342
    .line 343
    new-instance v3, Lbgtk;

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v7, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 347
    .line 348
    aput-object v3, v2, v5

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    aput-object v2, v1, v6

    .line 355
    .line 356
    .line 357
    invoke-static {v12}, Lbekv;->bj(Ljava/lang/Boolean;)Lbgwu;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    aput-object v2, v1, v16

    .line 361
    .line 362
    const/16 v2, 0x88

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    const v3, 0x7f13025c

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v2, v8, v4}, Lgel;->S(ILbhbh;Lbhbh;Z)Lbhan;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lgel;->K(Lbhan;)Lbhan;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    aput-object v2, v1, p0

    .line 384
    .line 385
    new-instance v2, Lbgvz;

    .line 386
    .line 387
    const-class v3, Landroid/widget/ImageView;

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 391
    .line 392
    aput-object v2, v13, v0

    .line 393
    .line 394
    new-instance v0, Lbgvz;

    .line 395
    .line 396
    const-class v1, Landroid/widget/RelativeLayout;

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v1, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 400
    .line 401
    aput-object v0, v10, v17

    .line 402
    .line 403
    new-instance v0, Lbgvz;

    .line 404
    .line 405
    const-class v1, Landroid/widget/FrameLayout;

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 409
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavew;->a:Lbrnt;

    .line 3
    return-object p0
.end method
