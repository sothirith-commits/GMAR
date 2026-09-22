.class public final Lashc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lashq;",
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
    const-string v1, "LoadingStateLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lashc;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    const/16 v7, 0x14

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x3

    .line 52
    .line 53
    aput-object v7, v1, v9

    .line 54
    .line 55
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 59
    move-result-object v7

    .line 60
    const/4 v10, 0x4

    .line 61
    .line 62
    aput-object v7, v1, v10

    .line 63
    .line 64
    new-array v7, v10, [Lbgwh;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    aput-object v11, v7, v4

    .line 71
    .line 72
    const/16 v11, 0x8c

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    aput-object v11, v7, v6

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    aput-object v11, v7, v8

    .line 93
    const/4 v11, 0x5

    .line 94
    .line 95
    new-array v12, v11, [Lbgwh;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 99
    move-result-object v13

    .line 100
    .line 101
    aput-object v13, v12, v4

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    aput-object v13, v12, v6

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v5, v5, v5}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    aput-object v5, v12, v8

    .line 118
    .line 119
    new-array v5, v11, [Lbgwh;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    aput-object v2, v5, v4

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    aput-object v2, v5, v6

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    aput-object v13, v5, v8

    .line 142
    const/4 v13, 0x7

    .line 143
    .line 144
    new-array v13, v13, [Lbgwh;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    aput-object v2, v13, v4

    .line 151
    .line 152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    aput-object v2, v13, v6

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    aput-object v2, v13, v8

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    aput-object v2, v13, v9

    .line 179
    .line 180
    sget-object v2, Lbhcl;->c:Lbhcl;

    .line 181
    .line 182
    const/16 v3, 0xe

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 186
    move-result-object v14

    .line 187
    .line 188
    const/16 v15, 0x8

    .line 189
    .line 190
    move/from16 p0, v0

    .line 191
    .line 192
    .line 193
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    move/from16 v16, v3

    .line 197
    .line 198
    new-array v3, v8, [Lbgwh;

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 202
    move-result-object v17

    .line 203
    .line 204
    .line 205
    invoke-static/range {v17 .. v17}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 206
    move-result-object v17

    .line 207
    .line 208
    aput-object v17, v3, v4

    .line 209
    .line 210
    const/16 v17, 0x2d

    .line 211
    .line 212
    .line 213
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 214
    move-result-object v17

    .line 215
    .line 216
    .line 217
    invoke-static/range {v17 .. v17}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 218
    move-result-object v17

    .line 219
    .line 220
    aput-object v17, v3, v6

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v14, v0, v3}, Lbbxu;->e(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    aput-object v0, v13, v10

    .line 227
    .line 228
    .line 229
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    new-array v14, v8, [Lbgwh;

    .line 237
    .line 238
    .line 239
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 240
    move-result-object v17

    .line 241
    .line 242
    .line 243
    invoke-static/range {v17 .. v17}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 244
    move-result-object v17

    .line 245
    .line 246
    aput-object v17, v14, v4

    .line 247
    .line 248
    const/16 v17, 0x19

    .line 249
    .line 250
    .line 251
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 252
    move-result-object v17

    .line 253
    .line 254
    .line 255
    invoke-static/range {v17 .. v17}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 256
    move-result-object v17

    .line 257
    .line 258
    aput-object v17, v14, v6

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v0, v3, v14}, Lbbxu;->e(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    aput-object v0, v13, v11

    .line 265
    .line 266
    .line 267
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    new-array v8, v8, [Lbgwh;

    .line 275
    .line 276
    .line 277
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 278
    move-result-object v14

    .line 279
    .line 280
    .line 281
    invoke-static {v14}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 282
    move-result-object v14

    .line 283
    .line 284
    aput-object v14, v8, v4

    .line 285
    .line 286
    const/16 v14, 0x3c

    .line 287
    .line 288
    .line 289
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 290
    move-result-object v14

    .line 291
    .line 292
    .line 293
    invoke-static {v14}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 294
    move-result-object v14

    .line 295
    .line 296
    aput-object v14, v8, v6

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v0, v3, v8}, Lbbxu;->e(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    aput-object v0, v13, p0

    .line 303
    .line 304
    new-instance v0, Lbgvz;

    .line 305
    .line 306
    const-class v2, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v2, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 310
    .line 311
    aput-object v0, v5, v9

    .line 312
    .line 313
    const/16 v0, 0x48

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 325
    move-result-object v8

    .line 326
    .line 327
    new-array v13, v4, [Lbgwh;

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v0, v8, v13}, Lbbxu;->e(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    aput-object v0, v5, v10

    .line 334
    .line 335
    new-instance v0, Lbgvz;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 339
    .line 340
    aput-object v0, v12, v9

    .line 341
    .line 342
    const/16 v0, 0x50

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    new-array v5, v6, [Lbgwh;

    .line 357
    .line 358
    new-array v6, v6, [Lbgtk;

    .line 359
    .line 360
    new-instance v8, Lbgtk;

    .line 361
    .line 362
    const/16 v13, 0xc

    .line 363
    const/4 v14, 0x0

    .line 364
    .line 365
    .line 366
    invoke-direct {v8, v13, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 367
    .line 368
    aput-object v8, v6, v4

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 372
    move-result-object v6

    .line 373
    .line 374
    aput-object v6, v5, v4

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v2, v3, v5}, Lbbxu;->e(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    aput-object v0, v12, v10

    .line 381
    .line 382
    new-instance v0, Lbgvz;

    .line 383
    .line 384
    const-class v2, Landroid/widget/RelativeLayout;

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v2, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 388
    .line 389
    aput-object v0, v7, v9

    .line 390
    .line 391
    .line 392
    invoke-static {v7}, Lajok;->eX([Lbgwh;)Lbgwb;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    aput-object v0, v1, v11

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lbbxu;->c([Lbgwh;)Lbgwb;

    .line 399
    move-result-object v0

    .line 400
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lashc;->a:Lbrnt;

    .line 3
    return-object p0
.end method
