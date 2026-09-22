.class public final Lavbo;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latuo;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "DealAnnotationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavbo;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lavbo;->b:Lbhbh;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Lavbj;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lavbj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    aput-object v4, v1, v5

    .line 30
    const/4 v4, -0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    aput-object v6, v1, v7

    .line 42
    .line 43
    new-instance v6, Lavbj;

    .line 44
    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v8}, Lavbj;-><init>(I)V

    .line 49
    .line 50
    sget-object v8, Loxc;->be:Loxc;

    .line 51
    .line 52
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 53
    .line 54
    new-instance v10, Lbgwz;

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v8, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 58
    const/4 v6, 0x3

    .line 59
    .line 60
    aput-object v10, v1, v6

    .line 61
    .line 62
    new-instance v8, Lavbj;

    .line 63
    .line 64
    const/16 v10, 0xd

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v10}, Lavbj;-><init>(I)V

    .line 68
    .line 69
    new-instance v10, Loeb;

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v8, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 75
    .line 76
    new-instance v11, Lbgwz;

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, v8, v10, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 80
    const/4 v8, 0x4

    .line 81
    .line 82
    aput-object v11, v1, v8

    .line 83
    .line 84
    new-array v10, v0, [Lbgwh;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    aput-object v11, v10, v3

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    aput-object v11, v10, v5

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    aput-object v11, v10, v7

    .line 107
    .line 108
    sget-object v11, Lavbo;->b:Lbhbh;

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v11, v11, v11}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    aput-object v11, v10, v6

    .line 115
    const/4 v11, 0x5

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    new-array v13, v11, [Lbgwh;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    aput-object v14, v13, v3

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    aput-object v14, v13, v5

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    .line 140
    invoke-static {v14}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object v14

    .line 142
    .line 143
    aput-object v14, v13, v7

    .line 144
    .line 145
    new-instance v14, Lavbj;

    .line 146
    .line 147
    const/16 v15, 0xe

    .line 148
    .line 149
    .line 150
    invoke-direct {v14, v15}, Lavbj;-><init>(I)V

    .line 151
    .line 152
    new-array v15, v6, [Lbgwh;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 156
    move-result-object v16

    .line 157
    .line 158
    aput-object v16, v15, v3

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 162
    move-result-object v16

    .line 163
    .line 164
    aput-object v16, v15, v5

    .line 165
    .line 166
    const/high16 v16, 0x3f800000    # 1.0f

    .line 167
    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v16

    .line 171
    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 174
    move-result-object v16

    .line 175
    .line 176
    aput-object v16, v15, v7

    .line 177
    .line 178
    move/from16 p0, v3

    .line 179
    const/4 v3, 0x7

    .line 180
    .line 181
    new-array v3, v3, [Lbgwh;

    .line 182
    .line 183
    move/from16 v16, v6

    .line 184
    .line 185
    new-instance v6, Lbgtq;

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v14}, Lbgtq;-><init>(Lbgul;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    aput-object v6, v3, p0

    .line 195
    .line 196
    .line 197
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    aput-object v6, v3, v5

    .line 201
    .line 202
    sget-object v6, Lokh;->a:Lbhcs;

    .line 203
    .line 204
    .line 205
    const v6, 0x7f040a4f

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    aput-object v6, v3, v7

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    aput-object v6, v3, v16

    .line 218
    .line 219
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    aput-object v6, v3, v8

    .line 226
    .line 227
    new-instance v6, Lavbj;

    .line 228
    .line 229
    move/from16 v17, v8

    .line 230
    .line 231
    const/16 v8, 0xa

    .line 232
    .line 233
    .line 234
    invoke-direct {v6, v8}, Lavbj;-><init>(I)V

    .line 235
    .line 236
    sget-object v8, Lbgrc;->br:Lbgrc;

    .line 237
    .line 238
    move/from16 v18, v11

    .line 239
    .line 240
    new-instance v11, Lbgwz;

    .line 241
    .line 242
    .line 243
    invoke-direct {v11, v8, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 244
    .line 245
    aput-object v11, v3, v18

    .line 246
    .line 247
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 248
    .line 249
    new-instance v8, Lbgwz;

    .line 250
    .line 251
    .line 252
    invoke-direct {v8, v6, v14, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 253
    .line 254
    aput-object v8, v3, v0

    .line 255
    .line 256
    new-instance v8, Lbgvz;

    .line 257
    .line 258
    const-class v11, Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    invoke-direct {v8, v11, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v15}, Lbgwb;->f([Lbgwh;)V

    .line 265
    .line 266
    aput-object v8, v13, v16

    .line 267
    .line 268
    new-array v3, v5, [Lbgwh;

    .line 269
    const/4 v8, 0x0

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    move-result-object v8

    .line 274
    .line 275
    .line 276
    invoke-static {v8}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    aput-object v8, v3, p0

    .line 280
    .line 281
    new-array v8, v7, [Lbgwh;

    .line 282
    .line 283
    sget-object v14, Lbccn;->b:Lbccn;

    .line 284
    .line 285
    .line 286
    invoke-static {v14}, Lbccp;->c(Lbccn;)Lbgwu;

    .line 287
    move-result-object v14

    .line 288
    .line 289
    aput-object v14, v8, p0

    .line 290
    .line 291
    .line 292
    const v14, 0x7f141105

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, Lbgza;->e(I)Lbgzu;

    .line 296
    move-result-object v14

    .line 297
    .line 298
    .line 299
    invoke-static {v14}, Lbccp;->b(Lbgzu;)Lbgwu;

    .line 300
    move-result-object v14

    .line 301
    .line 302
    aput-object v14, v8, v5

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Lbccp;->a([Lbgwh;)Lbgvz;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v3}, Lbgwb;->f([Lbgwh;)V

    .line 310
    .line 311
    aput-object v8, v13, v17

    .line 312
    .line 313
    new-instance v3, Lbgvz;

    .line 314
    .line 315
    const-class v8, Landroid/widget/LinearLayout;

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, v8, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 319
    .line 320
    aput-object v3, v10, v17

    .line 321
    .line 322
    new-instance v3, Lavbj;

    .line 323
    .line 324
    const/16 v13, 0xf

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v13}, Lavbj;-><init>(I)V

    .line 328
    .line 329
    new-array v13, v7, [Lbgwh;

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    aput-object v2, v13, p0

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    aput-object v2, v13, v5

    .line 342
    .line 343
    new-array v0, v0, [Lbgwh;

    .line 344
    .line 345
    new-instance v2, Lbgtq;

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    aput-object v2, v0, p0

    .line 355
    .line 356
    .line 357
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    aput-object v2, v0, v5

    .line 361
    .line 362
    .line 363
    const v2, 0x7f040a28

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    aput-object v2, v0, v7

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    aput-object v2, v0, v16

    .line 376
    .line 377
    .line 378
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    aput-object v2, v0, v17

    .line 382
    .line 383
    new-instance v2, Lbgwz;

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v6, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 387
    .line 388
    aput-object v2, v0, v18

    .line 389
    .line 390
    new-instance v2, Lbgvz;

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v13}, Lbgwb;->f([Lbgwh;)V

    .line 397
    .line 398
    aput-object v2, v10, v18

    .line 399
    .line 400
    new-instance v0, Lbgvz;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v8, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 404
    .line 405
    aput-object v0, v1, v18

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lojx;->a([Lbgwh;)Lbgwb;

    .line 409
    move-result-object v0

    .line 410
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavbo;->a:Lbrnt;

    .line 3
    return-object p0
.end method
