.class public final Lakzo;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakzq;",
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
    sput-object v0, Lakzo;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    new-instance v0, Lakzh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lakzh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    new-array v3, v2, [Lbgwh;

    .line 10
    .line 11
    sget-object v4, Lakzo;->a:Lbgtn;

    .line 12
    .line 13
    new-instance v5, Lbgwx;

    .line 14
    .line 15
    invoke-direct {v5, v4}, Lbgwx;-><init>(Lbgtn;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v5, v3, v4

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v6, v3, v7

    .line 32
    .line 33
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v6, v3, v8

    .line 39
    .line 40
    new-instance v6, Lakzh;

    .line 41
    .line 42
    const/16 v9, 0x8

    .line 43
    .line 44
    invoke-direct {v6, v9}, Lakzh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v10, Lbgrc;->cp:Lbgrc;

    .line 48
    .line 49
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 50
    .line 51
    new-instance v12, Lbgwz;

    .line 52
    .line 53
    invoke-direct {v12, v10, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    aput-object v12, v3, v6

    .line 58
    .line 59
    const/4 v10, 0x5

    .line 60
    new-array v12, v10, [Lbgwh;

    .line 61
    .line 62
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    aput-object v13, v12, v4

    .line 67
    .line 68
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    aput-object v13, v12, v7

    .line 73
    .line 74
    const/16 v13, 0x11

    .line 75
    .line 76
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    aput-object v13, v12, v8

    .line 85
    .line 86
    new-instance v13, Lakzh;

    .line 87
    .line 88
    const/16 v14, 0x9

    .line 89
    .line 90
    invoke-direct {v13, v14}, Lakzh;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v12, v6

    .line 98
    .line 99
    new-array v13, v8, [Lbgwh;

    .line 100
    .line 101
    const/4 v15, -0x2

    .line 102
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    aput-object v16, v13, v4

    .line 111
    .line 112
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    aput-object v16, v13, v7

    .line 117
    .line 118
    invoke-static {v13}, Lbbxu;->a([Lbgwh;)Lbgwb;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    move/from16 p0, v1

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    aput-object v13, v12, v1

    .line 126
    .line 127
    new-instance v13, Lbgvz;

    .line 128
    .line 129
    move/from16 v16, v4

    .line 130
    .line 131
    const-class v4, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-direct {v13, v4, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 134
    .line 135
    .line 136
    aput-object v13, v3, v1

    .line 137
    .line 138
    new-instance v12, Lajju;

    .line 139
    .line 140
    invoke-direct {v12, v2}, Lajju;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-array v13, v2, [Lbgwh;

    .line 144
    .line 145
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    aput-object v17, v13, v16

    .line 150
    .line 151
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    aput-object v17, v13, v7

    .line 156
    .line 157
    const v17, 0x7f0b0127

    .line 158
    .line 159
    .line 160
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-static/range {v17 .. v17}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    aput-object v17, v13, v8

    .line 169
    .line 170
    invoke-static {v7}, Lbbqa;->C(Z)Lbgwh;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    aput-object v17, v13, v6

    .line 175
    .line 176
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    aput-object v17, v13, v1

    .line 183
    .line 184
    move/from16 v17, v8

    .line 185
    .line 186
    new-instance v8, Lakzh;

    .line 187
    .line 188
    invoke-direct {v8, v10}, Lakzh;-><init>(I)V

    .line 189
    .line 190
    .line 191
    move/from16 v18, v9

    .line 192
    .line 193
    sget-object v9, Lbgrc;->aE:Lbgrc;

    .line 194
    .line 195
    move/from16 v19, v14

    .line 196
    .line 197
    new-instance v14, Lbgwz;

    .line 198
    .line 199
    invoke-direct {v14, v9, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 200
    .line 201
    .line 202
    aput-object v14, v13, v10

    .line 203
    .line 204
    new-instance v8, Lakzh;

    .line 205
    .line 206
    const/4 v9, 0x6

    .line 207
    invoke-direct {v8, v9}, Lakzh;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v14, Laffk;->a:Laffk;

    .line 211
    .line 212
    move/from16 v20, v9

    .line 213
    .line 214
    new-instance v9, Lbgwz;

    .line 215
    .line 216
    invoke-direct {v9, v14, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 217
    .line 218
    .line 219
    aput-object v9, v13, v20

    .line 220
    .line 221
    invoke-static {}, Laffn;->b()Laffn;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, Lgek;->p(Laffn;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    aput-object v8, v13, p0

    .line 230
    .line 231
    sget-object v8, Laflp;->d:Laflp;

    .line 232
    .line 233
    sget-object v9, Lbgxu;->s:Lbgxu;

    .line 234
    .line 235
    new-instance v14, Lbgwz;

    .line 236
    .line 237
    invoke-direct {v14, v9, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 238
    .line 239
    .line 240
    aput-object v14, v13, v18

    .line 241
    .line 242
    sget-object v8, Laflp;->e:Laflp;

    .line 243
    .line 244
    sget-object v9, Lbgxu;->p:Lbgxu;

    .line 245
    .line 246
    new-instance v14, Lbgwz;

    .line 247
    .line 248
    invoke-direct {v14, v9, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 249
    .line 250
    .line 251
    aput-object v14, v13, v19

    .line 252
    .line 253
    invoke-static {v12, v13}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    aput-object v8, v3, v10

    .line 258
    .line 259
    new-array v8, v10, [Lbgwh;

    .line 260
    .line 261
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    aput-object v9, v8, v16

    .line 266
    .line 267
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    aput-object v9, v8, v7

    .line 272
    .line 273
    const/16 v9, 0x10

    .line 274
    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v9}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    aput-object v9, v8, v17

    .line 284
    .line 285
    sget-object v9, Laflp;->f:Laflp;

    .line 286
    .line 287
    new-instance v10, Lbgtq;

    .line 288
    .line 289
    invoke-direct {v10, v9}, Lbgtq;-><init>(Lbgul;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    aput-object v9, v8, v6

    .line 297
    .line 298
    new-array v9, v6, [Lbgwh;

    .line 299
    .line 300
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    aput-object v10, v9, v16

    .line 305
    .line 306
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    aput-object v10, v9, v7

    .line 311
    .line 312
    new-instance v10, Lakzh;

    .line 313
    .line 314
    invoke-direct {v10, v1}, Lakzh;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v10}, Lafsn;->m(ZLbgul;)Lbgwu;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    aput-object v10, v9, v17

    .line 322
    .line 323
    invoke-static {v9}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    aput-object v9, v8, v1

    .line 328
    .line 329
    new-instance v9, Lbgvz;

    .line 330
    .line 331
    invoke-direct {v9, v4, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 332
    .line 333
    .line 334
    aput-object v9, v3, v20

    .line 335
    .line 336
    new-array v1, v1, [Lbgwh;

    .line 337
    .line 338
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    aput-object v4, v1, v16

    .line 343
    .line 344
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    aput-object v4, v1, v7

    .line 349
    .line 350
    sget-object v4, Laflp;->c:Laflp;

    .line 351
    .line 352
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aput-object v4, v1, v17

    .line 357
    .line 358
    new-instance v4, Lakzh;

    .line 359
    .line 360
    invoke-direct {v4, v2}, Lakzh;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v4}, Lafsn;->m(ZLbgul;)Lbgwu;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v1, v6

    .line 368
    .line 369
    invoke-static {v1}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    aput-object v1, v3, p0

    .line 374
    .line 375
    sget-object v1, Lcohl;->eL:Lbxkg;

    .line 376
    .line 377
    invoke-static {v1}, Laffl;->a(Lbxkg;)Laffl;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lorg;->s(Laffl;)Lbgwu;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    aput-object v1, v3, v18

    .line 386
    .line 387
    invoke-static {}, Laffn;->b()Laffn;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lgek;->p(Laffn;)Lbgwu;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    aput-object v1, v3, v19

    .line 396
    .line 397
    new-instance v1, Lbgvz;

    .line 398
    .line 399
    const-class v2, Landroid/widget/FrameLayout;

    .line 400
    .line 401
    invoke-direct {v1, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-static {v0, v1, v2}, Lbbqa;->D(Lbgul;Lbgwd;Lbgwd;)Lbgwb;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0
.end method
