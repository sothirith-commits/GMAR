.class public final Latrf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latrg;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbhbh;

.field private static final c:Lbhbh;

.field private static final d:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "UserStatePromptDialogLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latrf;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Latrf;->b:Lbhbh;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Latrf;->c:Lbhbh;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Latrf;->d:Lbhbh;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v0, v4

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
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    aput-object v5, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    aput-object v5, v0, v7

    .line 42
    .line 43
    sget-object v5, Lbcgz;->aa:Loxs;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x4

    .line 49
    .line 50
    aput-object v5, v0, v8

    .line 51
    const/4 v5, 0x6

    .line 52
    .line 53
    new-array v9, v5, [Lbgwh;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    aput-object v10, v9, v4

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    aput-object v10, v9, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    aput-object v10, v9, v6

    .line 72
    .line 73
    sget-object v10, Latrf;->b:Lbhbh;

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v10, v10, v10}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    aput-object v10, v9, v7

    .line 80
    const/4 v10, 0x7

    .line 81
    .line 82
    new-array v11, v10, [Lbgwh;

    .line 83
    .line 84
    new-instance v12, Latre;

    .line 85
    .line 86
    .line 87
    invoke-direct {v12, v6}, Latre;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    aput-object v12, v11, v4

    .line 94
    .line 95
    new-instance v12, Latre;

    .line 96
    .line 97
    .line 98
    invoke-direct {v12, v7}, Latre;-><init>(I)V

    .line 99
    .line 100
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 101
    .line 102
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 103
    .line 104
    new-instance v15, Lbgwz;

    .line 105
    .line 106
    .line 107
    invoke-direct {v15, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 108
    .line 109
    aput-object v15, v11, v1

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    aput-object v12, v11, v6

    .line 116
    .line 117
    sget-object v12, Latrf;->d:Lbhbh;

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    aput-object v12, v11, v7

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    aput-object v2, v11, v8

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 133
    move-result-object v2

    .line 134
    const/4 v12, 0x5

    .line 135
    .line 136
    aput-object v2, v11, v12

    .line 137
    .line 138
    .line 139
    invoke-static {}, Loww;->P()Lbhad;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    aput-object v2, v11, v5

    .line 147
    .line 148
    new-instance v2, Lbgvz;

    .line 149
    .line 150
    const-class v15, Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v15, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 154
    .line 155
    aput-object v2, v9, v8

    .line 156
    .line 157
    new-array v2, v10, [Lbgwh;

    .line 158
    .line 159
    new-instance v11, Latre;

    .line 160
    .line 161
    .line 162
    invoke-direct {v11, v8}, Latre;-><init>(I)V

    .line 163
    .line 164
    move/from16 p0, v5

    .line 165
    .line 166
    new-instance v5, Lbgwz;

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v13, v11, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 170
    .line 171
    aput-object v5, v2, v4

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    aput-object v5, v2, v1

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    aput-object v3, v2, v6

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    aput-object v3, v2, v7

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    aput-object v3, v2, v8

    .line 200
    .line 201
    .line 202
    invoke-static {}, Loww;->N()Lbhad;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    aput-object v3, v2, v12

    .line 210
    .line 211
    sget-object v3, Lbcgz;->T:Loxs;

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lbekv;->em(Lbhad;)Lbgwu;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    aput-object v3, v2, p0

    .line 218
    .line 219
    new-instance v3, Lbgvz;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v15, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 223
    .line 224
    aput-object v3, v9, v12

    .line 225
    .line 226
    new-instance v2, Lbgvz;

    .line 227
    .line 228
    const-class v3, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v3, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 232
    .line 233
    aput-object v2, v0, v12

    .line 234
    .line 235
    new-array v2, v10, [Lbgwh;

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    aput-object v5, v2, v4

    .line 246
    const/4 v5, -0x1

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    aput-object v5, v2, v1

    .line 257
    .line 258
    sget-object v5, Latrf;->c:Lbhbh;

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 262
    move-result-object v9

    .line 263
    .line 264
    aput-object v9, v2, v6

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    aput-object v6, v2, v7

    .line 271
    .line 272
    .line 273
    const v6, 0x800005

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    aput-object v6, v2, v8

    .line 284
    .line 285
    .line 286
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    .line 290
    const v8, 0x7f1404ce

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, Lbgza;->e(I)Lbgzu;

    .line 294
    move-result-object v9

    .line 295
    move-object v11, v6

    .line 296
    .line 297
    check-cast v11, Lbbsr;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v9}, Lbbsr;->F(Lbgzu;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Lbgza;->e(I)Lbgzu;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v8}, Lbbsr;->x(Lbgzu;)V

    .line 308
    .line 309
    new-instance v8, Latqk;

    .line 310
    .line 311
    const/16 v9, 0x12

    .line 312
    .line 313
    .line 314
    invoke-direct {v8, v9}, Latqk;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v8}, Lbbsr;->C(Lbgul;)V

    .line 318
    .line 319
    new-instance v8, Latqk;

    .line 320
    .line 321
    const/16 v9, 0x13

    .line 322
    .line 323
    .line 324
    invoke-direct {v8, v9}, Latqk;-><init>(I)V

    .line 325
    .line 326
    new-instance v9, Loeb;

    .line 327
    .line 328
    .line 329
    invoke-direct {v9, v8, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v9}, Lbbsr;->D(Lbgul;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v6}, Lbbrv;->a()Lbgwb;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    new-array v8, v1, [Lbgwh;

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 342
    move-result-object v9

    .line 343
    .line 344
    aput-object v9, v8, v4

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v8}, Lbgwb;->f([Lbgwh;)V

    .line 348
    .line 349
    aput-object v6, v2, v12

    .line 350
    .line 351
    .line 352
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 353
    move-result-object v6

    .line 354
    .line 355
    new-instance v8, Latqk;

    .line 356
    .line 357
    const/16 v9, 0x14

    .line 358
    .line 359
    .line 360
    invoke-direct {v8, v9}, Latqk;-><init>(I)V

    .line 361
    move-object v11, v6

    .line 362
    .line 363
    check-cast v11, Lbbsr;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v8}, Lbbsr;->E(Lbgul;)V

    .line 367
    .line 368
    new-instance v8, Latqk;

    .line 369
    .line 370
    .line 371
    invoke-direct {v8, v9}, Latqk;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v8}, Lbbsr;->w(Lbgul;)V

    .line 375
    .line 376
    new-instance v8, Latre;

    .line 377
    .line 378
    .line 379
    invoke-direct {v8, v1}, Latre;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v8}, Lbbsr;->C(Lbgul;)V

    .line 383
    .line 384
    new-instance v8, Latre;

    .line 385
    .line 386
    .line 387
    invoke-direct {v8, v4}, Latre;-><init>(I)V

    .line 388
    .line 389
    new-instance v9, Loeb;

    .line 390
    .line 391
    .line 392
    invoke-direct {v9, v8, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v9}, Lbbsr;->D(Lbgul;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v6}, Lbbrv;->a()Lbgwb;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    new-array v1, v1, [Lbgwh;

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    aput-object v5, v1, v4

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v1}, Lbgwb;->f([Lbgwh;)V

    .line 411
    .line 412
    aput-object v6, v2, p0

    .line 413
    .line 414
    new-instance v1, Lbgvz;

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 418
    .line 419
    aput-object v1, v0, p0

    .line 420
    .line 421
    new-instance v1, Latqk;

    .line 422
    .line 423
    const/16 v2, 0x11

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v2}, Latqk;-><init>(I)V

    .line 427
    .line 428
    sget-object v2, Loxc;->be:Loxc;

    .line 429
    .line 430
    new-instance v4, Lbgwz;

    .line 431
    .line 432
    .line 433
    invoke-direct {v4, v2, v1, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 434
    .line 435
    aput-object v4, v0, v10

    .line 436
    .line 437
    new-instance v1, Lbgvz;

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 441
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latrf;->a:Lbrnt;

    .line 3
    return-object p0
.end method
