.class public final Latab;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latar;",
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
    const-string v1, "DenseQuestionAndAnswerCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latab;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0x9

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
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    sget-object v7, Lbcgz;->aa:Loxs;

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 45
    move-result-object v7

    .line 46
    const/4 v9, 0x3

    .line 47
    .line 48
    aput-object v7, v1, v9

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 58
    move-result-object v10

    .line 59
    const/4 v11, 0x4

    .line 60
    .line 61
    aput-object v10, v1, v11

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 69
    move-result-object v10

    .line 70
    const/4 v12, 0x5

    .line 71
    .line 72
    aput-object v10, v1, v12

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 80
    move-result-object v10

    .line 81
    const/4 v13, 0x6

    .line 82
    .line 83
    aput-object v10, v1, v13

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 91
    move-result-object v10

    .line 92
    const/4 v14, 0x7

    .line 93
    .line 94
    aput-object v10, v1, v14

    .line 95
    .line 96
    new-array v0, v0, [Lbgwh;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    aput-object v10, v0, v4

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    aput-object v10, v0, v6

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    aput-object v10, v0, v8

    .line 115
    .line 116
    new-instance v10, Laszq;

    .line 117
    .line 118
    const/16 v15, 0x12

    .line 119
    .line 120
    .line 121
    invoke-direct {v10, v15}, Laszq;-><init>(I)V

    .line 122
    .line 123
    new-instance v15, Loeb;

    .line 124
    .line 125
    .line 126
    invoke-direct {v15, v10, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 129
    .line 130
    move/from16 p0, v9

    .line 131
    .line 132
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 133
    .line 134
    move/from16 v16, v11

    .line 135
    .line 136
    new-instance v11, Lbgwz;

    .line 137
    .line 138
    .line 139
    invoke-direct {v11, v10, v15, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 140
    .line 141
    aput-object v11, v0, p0

    .line 142
    .line 143
    sget-object v10, Lood;->b:Lbhan;

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    aput-object v10, v0, v16

    .line 150
    .line 151
    new-instance v10, Laszq;

    .line 152
    .line 153
    const/16 v11, 0x13

    .line 154
    .line 155
    .line 156
    invoke-direct {v10, v11}, Laszq;-><init>(I)V

    .line 157
    .line 158
    sget-object v11, Loxc;->be:Loxc;

    .line 159
    .line 160
    new-instance v15, Lbgwz;

    .line 161
    .line 162
    .line 163
    invoke-direct {v15, v11, v10, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 164
    .line 165
    aput-object v15, v0, v12

    .line 166
    .line 167
    const/16 v10, 0x10

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 171
    move-result-object v11

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    aput-object v11, v0, v13

    .line 178
    .line 179
    new-array v11, v13, [Lbgwh;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 183
    move-result-object v15

    .line 184
    .line 185
    aput-object v15, v11, v4

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 189
    move-result-object v15

    .line 190
    .line 191
    aput-object v15, v11, v6

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    aput-object v5, v11, v8

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    aput-object v5, v11, p0

    .line 208
    .line 209
    new-array v5, v7, [Lbgwh;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    aput-object v2, v5, v4

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    aput-object v2, v5, v6

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    aput-object v3, v5, v8

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    aput-object v3, v5, p0

    .line 242
    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    aput-object v3, v5, v16

    .line 252
    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    aput-object v3, v5, v12

    .line 262
    .line 263
    new-instance v3, Laszy;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 267
    .line 268
    new-instance v15, Laszq;

    .line 269
    .line 270
    move/from16 v17, v7

    .line 271
    .line 272
    const/16 v7, 0x14

    .line 273
    .line 274
    .line 275
    invoke-direct {v15, v7}, Laszq;-><init>(I)V

    .line 276
    .line 277
    new-array v7, v8, [Lbgwh;

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    aput-object v2, v7, v4

    .line 284
    .line 285
    const/high16 v2, 0x3f800000    # 1.0f

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    aput-object v2, v7, v6

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v15, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    aput-object v2, v5, v13

    .line 302
    .line 303
    new-instance v2, Laszz;

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v6}, Laszz;-><init>(I)V

    .line 307
    .line 308
    new-array v3, v4, [Lbgwh;

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3}, Lpeh;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    aput-object v2, v5, v14

    .line 315
    .line 316
    new-instance v2, Lbgvz;

    .line 317
    .line 318
    const-class v3, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 322
    .line 323
    aput-object v2, v11, v16

    .line 324
    .line 325
    new-array v2, v12, [Lbgwh;

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    aput-object v5, v2, v4

    .line 336
    .line 337
    sget-object v5, Lokh;->a:Lbhcs;

    .line 338
    .line 339
    .line 340
    const v5, 0x7f040a1b

    .line 341
    .line 342
    .line 343
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    aput-object v5, v2, v6

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 350
    move-result-object v5

    .line 351
    .line 352
    aput-object v5, v2, v8

    .line 353
    .line 354
    .line 355
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    aput-object v5, v2, p0

    .line 363
    .line 364
    new-instance v5, Laszz;

    .line 365
    .line 366
    .line 367
    invoke-direct {v5, v4}, Laszz;-><init>(I)V

    .line 368
    .line 369
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 370
    .line 371
    new-instance v7, Lbgwz;

    .line 372
    .line 373
    .line 374
    invoke-direct {v7, v6, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 375
    .line 376
    aput-object v7, v2, v16

    .line 377
    .line 378
    new-instance v5, Lbgvz;

    .line 379
    .line 380
    const-class v6, Landroid/widget/TextView;

    .line 381
    .line 382
    .line 383
    invoke-direct {v5, v6, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 384
    .line 385
    aput-object v5, v11, v12

    .line 386
    .line 387
    new-instance v2, Lbgvz;

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v3, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 391
    .line 392
    aput-object v2, v0, v14

    .line 393
    .line 394
    new-instance v2, Lataa;

    .line 395
    .line 396
    .line 397
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 398
    .line 399
    new-instance v5, Laszz;

    .line 400
    .line 401
    .line 402
    invoke-direct {v5, v8}, Laszz;-><init>(I)V

    .line 403
    .line 404
    new-array v4, v4, [Lbgwh;

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v5, v4}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    aput-object v2, v0, v17

    .line 411
    .line 412
    new-instance v2, Lbgvz;

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 416
    .line 417
    aput-object v2, v1, v17

    .line 418
    .line 419
    new-instance v0, Lbgvz;

    .line 420
    .line 421
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 425
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latab;->a:Lbrnt;

    .line 3
    return-object p0
.end method
