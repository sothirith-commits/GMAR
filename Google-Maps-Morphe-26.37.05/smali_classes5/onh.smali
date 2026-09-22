.class public abstract Lonh;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Latsw;",
        ">",
        "Lbgtd<",
        "TT;>;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final b:Lbrnt;

.field private static final c:Lbgtn;


# instance fields
.field public final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PlaceCarouselLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lonh;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lonh;->c:Lbgtn;

    .line 17
    return-void
.end method

.method public varargs constructor <init>(Lbgys;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0108

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    aput-object p2, v1, v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object p1, p0, Lonh;->a:Lbgys;

    .line 25
    return-void
.end method

.method public static c(Landroid/view/View;)Lonm;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lonh;->c:Lbgtn;

    .line 3
    .line 4
    const-class v1, Lonm;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lonm;

    .line 11
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v2, v1, [Lbgwh;

    .line 6
    .line 7
    new-instance v3, Lokt;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4}, Lokt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput-object v3, v2, v5

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    aput-object v6, v2, v3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lgek;->s()Lbgwk;

    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    .line 37
    aput-object v6, v2, v7

    .line 38
    const/4 v6, 0x7

    .line 39
    .line 40
    new-array v8, v6, [Lbgwh;

    .line 41
    const/4 v9, -0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    aput-object v10, v8, v5

    .line 52
    const/4 v10, -0x2

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    aput-object v11, v8, v3

    .line 63
    .line 64
    const/16 v11, 0x8

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    .line 71
    invoke-static {v12}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    aput-object v12, v8, v7

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 82
    move-result-object v12

    .line 83
    const/4 v13, 0x3

    .line 84
    .line 85
    aput-object v12, v8, v13

    .line 86
    .line 87
    new-array v12, v3, [Lbgwh;

    .line 88
    .line 89
    const/16 v14, 0x11

    .line 90
    .line 91
    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v15

    .line 94
    .line 95
    .line 96
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 97
    move-result-object v16

    .line 98
    .line 99
    aput-object v16, v12, v5

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, Lbbxu;->a([Lbgwh;)Lbgwb;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    const/16 v16, 0x4

    .line 106
    .line 107
    aput-object v12, v8, v16

    .line 108
    .line 109
    new-array v12, v1, [Lbgwh;

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 113
    move-result-object v17

    .line 114
    .line 115
    aput-object v17, v12, v5

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 119
    move-result-object v17

    .line 120
    .line 121
    aput-object v17, v12, v3

    .line 122
    .line 123
    move/from16 v17, v1

    .line 124
    .line 125
    iget-object v1, v0, Lonh;->a:Lbgys;

    .line 126
    .line 127
    move/from16 v18, v6

    .line 128
    .line 129
    new-array v6, v3, [Lbgwh;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    aput-object v1, v6, v5

    .line 136
    .line 137
    new-instance v1, Lbgwa;

    .line 138
    .line 139
    move/from16 v19, v11

    .line 140
    .line 141
    .line 142
    const v11, 0x7f0e038f

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v11, v6}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 146
    .line 147
    aput-object v1, v12, v7

    .line 148
    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    aput-object v1, v12, v13

    .line 158
    .line 159
    .line 160
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    aput-object v1, v12, v16

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Lbcpy;->a([Lbgwh;)Lbgwb;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    aput-object v1, v8, v17

    .line 170
    .line 171
    new-instance v1, Lokt;

    .line 172
    .line 173
    const/16 v6, 0x13

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v6}, Lokt;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 180
    move-result-object v1

    .line 181
    const/4 v11, 0x6

    .line 182
    .line 183
    aput-object v1, v8, v11

    .line 184
    .line 185
    new-instance v1, Lbgvz;

    .line 186
    .line 187
    const-class v12, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v12, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 191
    .line 192
    aput-object v1, v2, v13

    .line 193
    .line 194
    new-array v1, v4, [Lbgwh;

    .line 195
    .line 196
    .line 197
    const v4, 0x7f0b0108

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    aput-object v4, v1, v5

    .line 208
    .line 209
    sget-object v4, Lonh;->c:Lbgtn;

    .line 210
    .line 211
    new-instance v8, Lbgwx;

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v4}, Lbgwx;-><init>(Lbgtn;)V

    .line 215
    .line 216
    aput-object v8, v1, v3

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    aput-object v4, v1, v7

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    aput-object v4, v1, v13

    .line 229
    .line 230
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    aput-object v8, v1, v16

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lbelc;->bA()Lbgwu;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    aput-object v8, v1, v17

    .line 243
    .line 244
    new-instance v8, Lokt;

    .line 245
    .line 246
    .line 247
    invoke-direct {v8, v6}, Lokt;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    aput-object v6, v1, v11

    .line 254
    .line 255
    .line 256
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    aput-object v6, v1, v18

    .line 264
    .line 265
    .line 266
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    aput-object v6, v1, v19

    .line 274
    .line 275
    new-array v6, v7, [Lbgwh;

    .line 276
    .line 277
    .line 278
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    aput-object v8, v6, v5

    .line 286
    .line 287
    .line 288
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 289
    move-result-object v8

    .line 290
    .line 291
    .line 292
    invoke-static {v8}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 293
    move-result-object v8

    .line 294
    .line 295
    aput-object v8, v6, v3

    .line 296
    .line 297
    new-instance v8, Lbgwf;

    .line 298
    .line 299
    .line 300
    invoke-direct {v8, v6}, Lbgwf;-><init>([Lbgwh;)V

    .line 301
    .line 302
    const/16 v6, 0x9

    .line 303
    .line 304
    aput-object v8, v1, v6

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    const/16 v6, 0xa

    .line 311
    .line 312
    aput-object v4, v1, v6

    .line 313
    .line 314
    new-instance v4, Lokt;

    .line 315
    .line 316
    const/16 v6, 0x14

    .line 317
    .line 318
    .line 319
    invoke-direct {v4, v6}, Lokt;-><init>(I)V

    .line 320
    .line 321
    sget-object v6, Lbgxu;->s:Lbgxu;

    .line 322
    .line 323
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 324
    .line 325
    new-instance v9, Lbgwz;

    .line 326
    .line 327
    .line 328
    invoke-direct {v9, v6, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 329
    .line 330
    const/16 v4, 0xb

    .line 331
    .line 332
    aput-object v9, v1, v4

    .line 333
    .line 334
    new-instance v4, Lbfg;

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, v13}, Lbfg;-><init>(I)V

    .line 338
    .line 339
    sget v6, Lonm;->af:I

    .line 340
    .line 341
    new-instance v6, Lonl;

    .line 342
    .line 343
    .line 344
    invoke-direct {v6, v4}, Lonl;-><init>(Lgce;)V

    .line 345
    .line 346
    const/16 v4, 0xc

    .line 347
    .line 348
    aput-object v6, v1, v4

    .line 349
    .line 350
    const/16 v4, 0xd

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    aput-object v6, v1, v4

    .line 357
    .line 358
    new-instance v4, Long;

    .line 359
    .line 360
    .line 361
    invoke-direct {v4, v3}, Long;-><init>(I)V

    .line 362
    .line 363
    sget-object v3, Loxc;->be:Loxc;

    .line 364
    .line 365
    new-instance v6, Lbgwz;

    .line 366
    .line 367
    .line 368
    invoke-direct {v6, v3, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 369
    .line 370
    const/16 v3, 0xe

    .line 371
    .line 372
    aput-object v6, v1, v3

    .line 373
    .line 374
    new-instance v3, Long;

    .line 375
    .line 376
    .line 377
    invoke-direct {v3, v5}, Long;-><init>(I)V

    .line 378
    .line 379
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 380
    .line 381
    new-instance v6, Lbgwz;

    .line 382
    .line 383
    .line 384
    invoke-direct {v6, v4, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 385
    .line 386
    const/16 v3, 0xf

    .line 387
    .line 388
    aput-object v6, v1, v3

    .line 389
    .line 390
    new-instance v3, Lbgta;

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v0, v5}, Lbgta;-><init>(Lbgtd;I)V

    .line 394
    .line 395
    sget-object v0, Lbgrc;->bk:Lbgrc;

    .line 396
    .line 397
    new-instance v4, Lbgwt;

    .line 398
    .line 399
    .line 400
    invoke-direct {v4, v0, v3, v8}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 401
    .line 402
    const/16 v0, 0x10

    .line 403
    .line 404
    aput-object v4, v1, v0

    .line 405
    .line 406
    new-instance v0, Long;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v7}, Long;-><init>(I)V

    .line 410
    .line 411
    sget-object v3, Lbgrc;->bJ:Lbgrc;

    .line 412
    .line 413
    new-instance v4, Lbgwz;

    .line 414
    .line 415
    .line 416
    invoke-direct {v4, v3, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 417
    .line 418
    aput-object v4, v1, v14

    .line 419
    .line 420
    new-instance v0, Lbgvz;

    .line 421
    .line 422
    const-class v3, Lonm;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 426
    .line 427
    aput-object v0, v2, v16

    .line 428
    .line 429
    new-instance v0, Lbgvz;

    .line 430
    .line 431
    const-class v1, Landroid/widget/LinearLayout;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 435
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lonh;->b:Lbrnt;

    .line 3
    return-object p0
.end method
