.class public Laqcj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpak;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqcj;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x38

    .line 18
    .line 19
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v1, v8

    .line 52
    .line 53
    invoke-static {}, Lbekv;->bT()Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v7, v1, v9

    .line 59
    .line 60
    new-array v7, v6, [Lbgwh;

    .line 61
    .line 62
    new-instance v10, Laqaf;

    .line 63
    .line 64
    const/4 v11, 0x7

    .line 65
    invoke-direct {v10, v11}, Laqaf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v12, Lahzr;->a:Lbweh;

    .line 69
    .line 70
    sget-object v12, Lahzy;->B:Lahzy;

    .line 71
    .line 72
    sget-object v13, Lahzr;->c:Lbgug;

    .line 73
    .line 74
    new-instance v14, Lbgwz;

    .line 75
    .line 76
    invoke-direct {v14, v12, v10, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    .line 78
    .line 79
    aput-object v14, v7, v4

    .line 80
    .line 81
    sget-object v10, Lbcgz;->aa:Loxs;

    .line 82
    .line 83
    invoke-static {v10}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v7, v2

    .line 88
    .line 89
    invoke-static {v7}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v12, 0x5

    .line 94
    aput-object v7, v1, v12

    .line 95
    .line 96
    new-array v7, v4, [Lbgwh;

    .line 97
    .line 98
    invoke-static {v7}, Lgek;->o([Lbgwh;)Lbgwb;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v13, 0x6

    .line 103
    aput-object v7, v1, v13

    .line 104
    .line 105
    new-array v7, v11, [Lbgwh;

    .line 106
    .line 107
    new-instance v14, Laqaf;

    .line 108
    .line 109
    invoke-direct {v14, v0}, Laqaf;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    aput-object v14, v7, v4

    .line 117
    .line 118
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v7, v2

    .line 123
    .line 124
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v7, v6

    .line 129
    .line 130
    invoke-static {v10}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v7, v8

    .line 135
    .line 136
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v7, v9

    .line 145
    .line 146
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v7, v12

    .line 155
    .line 156
    const/16 v3, 0x9

    .line 157
    .line 158
    new-array v5, v3, [Lbgwh;

    .line 159
    .line 160
    sget-object v10, Laqcj;->a:Lbgtn;

    .line 161
    .line 162
    new-instance v14, Lbgwx;

    .line 163
    .line 164
    invoke-direct {v14, v10}, Lbgwx;-><init>(Lbgtn;)V

    .line 165
    .line 166
    .line 167
    aput-object v14, v5, v4

    .line 168
    .line 169
    const/16 v10, 0x30

    .line 170
    .line 171
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    aput-object v10, v5, v2

    .line 180
    .line 181
    const/16 v10, 0x10

    .line 182
    .line 183
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    aput-object v14, v5, v6

    .line 192
    .line 193
    invoke-static {}, Layyi;->ap()Lbhan;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v14}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    aput-object v14, v5, v8

    .line 202
    .line 203
    new-instance v14, Laqaf;

    .line 204
    .line 205
    invoke-direct {v14, v3}, Laqaf;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Loeb;

    .line 209
    .line 210
    invoke-direct {v3, v14, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    sget-object v14, Lbgrc;->bL:Lbgrc;

    .line 214
    .line 215
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 216
    .line 217
    move/from16 p0, v0

    .line 218
    .line 219
    new-instance v0, Lbgwz;

    .line 220
    .line 221
    invoke-direct {v0, v14, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 222
    .line 223
    .line 224
    aput-object v0, v5, v9

    .line 225
    .line 226
    new-instance v0, Laqaf;

    .line 227
    .line 228
    const/16 v3, 0xa

    .line 229
    .line 230
    invoke-direct {v0, v3}, Laqaf;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Loxc;->be:Loxc;

    .line 234
    .line 235
    new-instance v14, Lbgwz;

    .line 236
    .line 237
    invoke-direct {v14, v3, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 238
    .line 239
    .line 240
    aput-object v14, v5, v12

    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v5, v13

    .line 251
    .line 252
    new-array v0, v9, [Lbgwh;

    .line 253
    .line 254
    const/16 v3, 0x20

    .line 255
    .line 256
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v0, v4

    .line 265
    .line 266
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v0, v2

    .line 275
    .line 276
    const v3, 0x7f080de3

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lbgza;->j(I)Lbhan;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    aput-object v3, v0, v6

    .line 288
    .line 289
    sget-object v3, Lbcgz;->T:Loxs;

    .line 290
    .line 291
    invoke-static {v3}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v0, v8

    .line 296
    .line 297
    new-instance v3, Lbgvz;

    .line 298
    .line 299
    const-class v10, Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-direct {v3, v10, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 302
    .line 303
    .line 304
    aput-object v3, v5, v11

    .line 305
    .line 306
    new-array v0, v11, [Lbgwh;

    .line 307
    .line 308
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aput-object v3, v0, v4

    .line 317
    .line 318
    const/high16 v3, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v0, v2

    .line 329
    .line 330
    sget-object v2, Lokh;->a:Lbhcs;

    .line 331
    .line 332
    const v2, 0x7f040a1b

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aput-object v2, v0, v6

    .line 340
    .line 341
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v0, v8

    .line 346
    .line 347
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    aput-object v2, v0, v9

    .line 356
    .line 357
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aput-object v2, v0, v12

    .line 362
    .line 363
    new-instance v2, Laqaf;

    .line 364
    .line 365
    const/16 v3, 0xb

    .line 366
    .line 367
    invoke-direct {v2, v3}, Laqaf;-><init>(I)V

    .line 368
    .line 369
    .line 370
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 371
    .line 372
    new-instance v4, Lbgwz;

    .line 373
    .line 374
    invoke-direct {v4, v3, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 375
    .line 376
    .line 377
    aput-object v4, v0, v13

    .line 378
    .line 379
    new-instance v2, Lbgvz;

    .line 380
    .line 381
    const-class v3, Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 384
    .line 385
    .line 386
    aput-object v2, v5, p0

    .line 387
    .line 388
    new-instance v0, Lbgvz;

    .line 389
    .line 390
    const-class v2, Landroid/widget/LinearLayout;

    .line 391
    .line 392
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 393
    .line 394
    .line 395
    aput-object v0, v7, v13

    .line 396
    .line 397
    invoke-static {v7}, Lbcpy;->a([Lbgwh;)Lbgwb;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    aput-object v0, v1, v11

    .line 402
    .line 403
    new-instance v0, Lbgvz;

    .line 404
    .line 405
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 406
    .line 407
    .line 408
    return-object v0
.end method
