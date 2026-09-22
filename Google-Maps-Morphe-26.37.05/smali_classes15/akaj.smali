.class public final Lakaj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqwh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lakaj;->b:Lbgys;

    .line 7
    .line 8
    new-instance v0, Lbgtn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lakaj;->a:Lbgtn;

    .line 14
    .line 15
    return-void
.end method

.method private static e()Lbgwb;
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v1, Lakaf;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, v2}, Lakaf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbgrc;->aF:Lbgrc;

    .line 11
    .line 12
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 13
    .line 14
    new-instance v5, Lbgwz;

    .line 15
    .line 16
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v5, v0, v1

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v5, v0, v6

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-static {v5}, Lbgys;->j(I)Lbgys;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v0, v2

    .line 45
    .line 46
    sget-object v5, Lokh;->c:Lbhcs;

    .line 47
    .line 48
    invoke-static {v5}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v5, v0, v6

    .line 54
    .line 55
    new-instance v5, Lajve;

    .line 56
    .line 57
    const/16 v7, 0x14

    .line 58
    .line 59
    invoke-direct {v5, v7}, Lajve;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lbgrc;->dk:Lbgrc;

    .line 63
    .line 64
    new-instance v8, Lbgwz;

    .line 65
    .line 66
    invoke-direct {v8, v7, v5, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 67
    .line 68
    .line 69
    aput-object v8, v0, v3

    .line 70
    .line 71
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v1}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x5

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    new-instance v1, Lakaf;

    .line 83
    .line 84
    invoke-direct {v1, v6}, Lakaf;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 88
    .line 89
    new-instance v3, Lbgwz;

    .line 90
    .line 91
    invoke-direct {v3, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    aput-object v3, v0, v1

    .line 96
    .line 97
    new-instance v1, Lbgvz;

    .line 98
    .line 99
    const-class v2, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v3, v2, [Lbgwh;

    .line 6
    .line 7
    const/4 v4, -0x2

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v3, v6

    .line 18
    .line 19
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    aput-object v5, v3, v7

    .line 29
    .line 30
    sget-object v5, Lakaj;->b:Lbgys;

    .line 31
    .line 32
    invoke-static {v5}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    aput-object v9, v3, v0

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    new-array v10, v9, [Lbgwh;

    .line 40
    .line 41
    const/4 v11, 0x5

    .line 42
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v12, v12, v12, v12}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    aput-object v12, v10, v6

    .line 51
    .line 52
    new-instance v12, Lakaf;

    .line 53
    .line 54
    const/4 v13, 0x6

    .line 55
    invoke-direct {v12, v13}, Lakaf;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v14, Lbgrc;->t:Lbgrc;

    .line 59
    .line 60
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 61
    .line 62
    move/from16 p0, v11

    .line 63
    .line 64
    new-instance v11, Lbgwz;

    .line 65
    .line 66
    invoke-direct {v11, v14, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 67
    .line 68
    .line 69
    aput-object v11, v10, v7

    .line 70
    .line 71
    const/16 v11, 0x8

    .line 72
    .line 73
    new-array v12, v11, [Lbgwh;

    .line 74
    .line 75
    const/16 v16, 0x19

    .line 76
    .line 77
    invoke-static/range {v16 .. v16}, Lbgys;->j(I)Lbgys;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-static/range {v16 .. v16}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    aput-object v16, v12, v6

    .line 86
    .line 87
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    aput-object v16, v12, v7

    .line 92
    .line 93
    const/16 v16, 0x30

    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    aput-object v16, v12, v0

    .line 104
    .line 105
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    aput-object v16, v12, v9

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-static/range {v16 .. v16}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    aput-object v16, v12, v2

    .line 120
    .line 121
    move/from16 v16, v11

    .line 122
    .line 123
    invoke-static {}, Lakaj;->e()Lbgwb;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move/from16 v17, v9

    .line 128
    .line 129
    new-array v9, v0, [Lbgwh;

    .line 130
    .line 131
    move/from16 v18, v0

    .line 132
    .line 133
    new-instance v0, Lajve;

    .line 134
    .line 135
    move/from16 v19, v2

    .line 136
    .line 137
    const/16 v2, 0x13

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lajve;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v9, v6

    .line 147
    .line 148
    invoke-static/range {v18 .. v18}, Lbgys;->j(I)Lbgys;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v9, v7

    .line 157
    .line 158
    invoke-virtual {v11, v9}, Lbgwb;->f([Lbgwh;)V

    .line 159
    .line 160
    .line 161
    aput-object v11, v12, p0

    .line 162
    .line 163
    new-array v0, v13, [Lbgwh;

    .line 164
    .line 165
    new-instance v9, Lajve;

    .line 166
    .line 167
    invoke-direct {v9, v2}, Lajve;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v11, Lbgrc;->aF:Lbgrc;

    .line 171
    .line 172
    move/from16 v20, v13

    .line 173
    .line 174
    new-instance v13, Lbgwz;

    .line 175
    .line 176
    invoke-direct {v13, v11, v9, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 177
    .line 178
    .line 179
    aput-object v13, v0, v6

    .line 180
    .line 181
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    aput-object v9, v0, v7

    .line 190
    .line 191
    sget-object v9, Lokh;->a:Lbhcs;

    .line 192
    .line 193
    const v9, 0x7f040a36

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    aput-object v9, v0, v18

    .line 201
    .line 202
    new-instance v9, Lajve;

    .line 203
    .line 204
    const/16 v11, 0x14

    .line 205
    .line 206
    invoke-direct {v9, v11}, Lajve;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sget-object v13, Lbgrc;->dk:Lbgrc;

    .line 210
    .line 211
    new-instance v11, Lbgwz;

    .line 212
    .line 213
    invoke-direct {v11, v13, v9, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 214
    .line 215
    .line 216
    aput-object v11, v0, v17

    .line 217
    .line 218
    new-instance v9, Lakaf;

    .line 219
    .line 220
    invoke-direct {v9, v7}, Lakaf;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v11, Lbgrc;->cp:Lbgrc;

    .line 224
    .line 225
    move/from16 v21, v7

    .line 226
    .line 227
    new-instance v7, Lbgwz;

    .line 228
    .line 229
    invoke-direct {v7, v11, v9, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 230
    .line 231
    .line 232
    aput-object v7, v0, v19

    .line 233
    .line 234
    new-instance v7, Lakaf;

    .line 235
    .line 236
    invoke-direct {v7, v6}, Lakaf;-><init>(I)V

    .line 237
    .line 238
    .line 239
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 240
    .line 241
    new-instance v11, Lbgwz;

    .line 242
    .line 243
    invoke-direct {v11, v9, v7, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 244
    .line 245
    .line 246
    aput-object v11, v0, p0

    .line 247
    .line 248
    new-instance v7, Lbgvz;

    .line 249
    .line 250
    const-class v11, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-direct {v7, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 253
    .line 254
    .line 255
    aput-object v7, v12, v20

    .line 256
    .line 257
    invoke-static {}, Lakaj;->e()Lbgwb;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v7, Lajve;

    .line 262
    .line 263
    invoke-direct {v7, v2}, Lajve;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Lbgwb;->g(Lbgwh;)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x7

    .line 274
    aput-object v0, v12, v2

    .line 275
    .line 276
    new-instance v0, Lbgvz;

    .line 277
    .line 278
    const-class v7, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-direct {v0, v7, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 281
    .line 282
    .line 283
    aput-object v0, v10, v18

    .line 284
    .line 285
    new-instance v0, Lbgvz;

    .line 286
    .line 287
    const-class v7, Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-direct {v0, v7, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 290
    .line 291
    .line 292
    aput-object v0, v3, v17

    .line 293
    .line 294
    new-instance v0, Lbgvz;

    .line 295
    .line 296
    const-class v10, Lpdb;

    .line 297
    .line 298
    invoke-direct {v0, v10, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lakaf;

    .line 302
    .line 303
    move/from16 v12, v19

    .line 304
    .line 305
    invoke-direct {v3, v12}, Lakaf;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0, v3}, Lbgwb;->g(Lbgwh;)V

    .line 313
    .line 314
    .line 315
    aput-object v0, v1, v6

    .line 316
    .line 317
    new-array v0, v12, [Lbgwh;

    .line 318
    .line 319
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    aput-object v3, v0, v6

    .line 324
    .line 325
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v0, v21

    .line 330
    .line 331
    invoke-static {v5}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    aput-object v3, v0, v18

    .line 336
    .line 337
    move/from16 v3, v17

    .line 338
    .line 339
    new-array v5, v3, [Lbgwh;

    .line 340
    .line 341
    new-instance v3, Lakaf;

    .line 342
    .line 343
    move/from16 v12, v20

    .line 344
    .line 345
    invoke-direct {v3, v12}, Lakaf;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v12, Lbgwz;

    .line 349
    .line 350
    invoke-direct {v12, v14, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 351
    .line 352
    .line 353
    aput-object v12, v5, v6

    .line 354
    .line 355
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-static {v3}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    aput-object v12, v5, v21

    .line 362
    .line 363
    const/16 v12, 0xd

    .line 364
    .line 365
    new-array v12, v12, [Lbgwh;

    .line 366
    .line 367
    sget-object v14, Lakaj;->a:Lbgtn;

    .line 368
    .line 369
    move/from16 v22, v2

    .line 370
    .line 371
    new-instance v2, Lbgwx;

    .line 372
    .line 373
    invoke-direct {v2, v14}, Lbgwx;-><init>(Lbgtn;)V

    .line 374
    .line 375
    .line 376
    aput-object v2, v12, v6

    .line 377
    .line 378
    const/16 v2, 0x11

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v12, v21

    .line 389
    .line 390
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aput-object v2, v12, v18

    .line 395
    .line 396
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/16 v17, 0x3

    .line 401
    .line 402
    aput-object v2, v12, v17

    .line 403
    .line 404
    invoke-static {v3}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/16 v19, 0x4

    .line 409
    .line 410
    aput-object v2, v12, v19

    .line 411
    .line 412
    const v2, 0x7f040a4f

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    aput-object v2, v12, p0

    .line 420
    .line 421
    new-instance v2, Lajve;

    .line 422
    .line 423
    const/16 v3, 0x14

    .line 424
    .line 425
    invoke-direct {v2, v3}, Lajve;-><init>(I)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lbgwz;

    .line 429
    .line 430
    invoke-direct {v3, v13, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 431
    .line 432
    .line 433
    const/16 v20, 0x6

    .line 434
    .line 435
    aput-object v3, v12, v20

    .line 436
    .line 437
    invoke-static {v8}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    aput-object v2, v12, v22

    .line 442
    .line 443
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2, v2, v2, v2}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    aput-object v2, v12, v16

    .line 452
    .line 453
    const v2, 0x3f91eb85    # 1.14f

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2}, Lbekv;->cV(Ljava/lang/Float;)Lbgwu;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/16 v3, 0x9

    .line 465
    .line 466
    aput-object v2, v12, v3

    .line 467
    .line 468
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 469
    .line 470
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/16 v3, 0xa

    .line 475
    .line 476
    aput-object v2, v12, v3

    .line 477
    .line 478
    new-instance v2, Lakaf;

    .line 479
    .line 480
    move/from16 v3, p0

    .line 481
    .line 482
    invoke-direct {v2, v3}, Lakaf;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Lbgwz;

    .line 486
    .line 487
    invoke-direct {v3, v9, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 488
    .line 489
    .line 490
    const/16 v2, 0xb

    .line 491
    .line 492
    aput-object v3, v12, v2

    .line 493
    .line 494
    new-instance v2, Lakah;

    .line 495
    .line 496
    invoke-direct {v2}, Lbgwk;-><init>()V

    .line 497
    .line 498
    .line 499
    const/16 v3, 0xc

    .line 500
    .line 501
    aput-object v2, v12, v3

    .line 502
    .line 503
    new-instance v2, Lbgvz;

    .line 504
    .line 505
    invoke-direct {v2, v11, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 506
    .line 507
    .line 508
    aput-object v2, v5, v18

    .line 509
    .line 510
    new-instance v2, Lbgvz;

    .line 511
    .line 512
    invoke-direct {v2, v7, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 513
    .line 514
    .line 515
    const/16 v17, 0x3

    .line 516
    .line 517
    aput-object v2, v0, v17

    .line 518
    .line 519
    new-instance v2, Lbgvz;

    .line 520
    .line 521
    invoke-direct {v2, v10, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lakaf;

    .line 525
    .line 526
    const/4 v3, 0x5

    .line 527
    invoke-direct {v0, v3}, Lakaf;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Lbgtq;

    .line 531
    .line 532
    invoke-direct {v3, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v0}, Lbgwb;->g(Lbgwh;)V

    .line 540
    .line 541
    .line 542
    aput-object v2, v1, v21

    .line 543
    .line 544
    new-instance v0, Lbgvz;

    .line 545
    .line 546
    invoke-direct {v0, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 547
    .line 548
    .line 549
    return-object v0
.end method
