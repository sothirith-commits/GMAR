.class public final Latmr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latms;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbhbh;

.field private static final c:Latmf;

.field private static final d:Latmf;

.field private static final e:Latmf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "StationPageCompactLineGroupLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latmr;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbhag;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lbhag;-><init>()V

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lbgzm;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Latmr;->b:Lbhbh;

    .line 38
    .line 39
    new-instance v1, Latmf;

    .line 40
    .line 41
    .line 42
    const v2, 0x7f070a71

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    const v3, 0x7f070a6d

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lbgza;->m(I)Lbhbh;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v4, v0}, Latmf;-><init>(Lbhbh;Lbhbh;Lbhbh;)V

    .line 57
    .line 58
    sput-object v1, Latmr;->c:Latmf;

    .line 59
    .line 60
    new-instance v1, Latmf;

    .line 61
    .line 62
    .line 63
    const v2, 0x7f070a70

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lbgza;->m(I)Lbhbh;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v4, v0}, Latmf;-><init>(Lbhbh;Lbhbh;Lbhbh;)V

    .line 75
    .line 76
    sput-object v1, Latmr;->d:Latmf;

    .line 77
    .line 78
    new-instance v1, Latmf;

    .line 79
    .line 80
    .line 81
    const v2, 0x7f070a6f

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lbgza;->m(I)Lbhbh;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v0}, Latmf;-><init>(Lbhbh;Lbhbh;Lbhbh;)V

    .line 93
    .line 94
    sput-object v1, Latmr;->e:Latmf;

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    aput-object v6, v0, v7

    .line 42
    const/4 v6, 0x4

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x3

    .line 52
    .line 53
    aput-object v8, v0, v9

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    aput-object v8, v0, v6

    .line 64
    .line 65
    new-instance v8, Latlh;

    .line 66
    .line 67
    const/16 v10, 0x11

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v10}, Latlh;-><init>(I)V

    .line 71
    .line 72
    new-instance v10, Loeb;

    .line 73
    .line 74
    .line 75
    invoke-direct {v10, v8, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 78
    .line 79
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 80
    .line 81
    new-instance v12, Lbgwz;

    .line 82
    .line 83
    .line 84
    invoke-direct {v12, v8, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 85
    const/4 v8, 0x5

    .line 86
    .line 87
    aput-object v12, v0, v8

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lokg;->f()Lbhan;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 95
    move-result-object v10

    .line 96
    const/4 v12, 0x6

    .line 97
    .line 98
    aput-object v10, v0, v12

    .line 99
    .line 100
    sget-object v10, Lcoib;->ix:Lbxkg;

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Loww;->j(Lbxkg;)Lbgwu;

    .line 104
    move-result-object v10

    .line 105
    const/4 v13, 0x7

    .line 106
    .line 107
    aput-object v10, v0, v13

    .line 108
    .line 109
    new-array v10, v8, [Lbgwh;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    aput-object v14, v10, v3

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    aput-object v14, v10, v5

    .line 122
    .line 123
    new-instance v14, Lbhak;

    .line 124
    .line 125
    .line 126
    invoke-direct {v14, v3}, Lbhak;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 130
    move-result-object v14

    .line 131
    .line 132
    aput-object v14, v10, v7

    .line 133
    .line 134
    new-array v14, v8, [Lbgwh;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    aput-object v15, v14, v3

    .line 141
    .line 142
    const/16 v15, 0x30

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 146
    move-result-object v15

    .line 147
    .line 148
    .line 149
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 150
    move-result-object v15

    .line 151
    .line 152
    aput-object v15, v14, v5

    .line 153
    .line 154
    const/16 v15, 0x10

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 158
    move-result-object v16

    .line 159
    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 162
    move-result-object v16

    .line 163
    .line 164
    aput-object v16, v14, v7

    .line 165
    .line 166
    move/from16 v16, v4

    .line 167
    .line 168
    new-array v4, v7, [Lbgtk;

    .line 169
    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    new-instance v5, Lbgtk;

    .line 173
    .line 174
    move/from16 v18, v6

    .line 175
    .line 176
    const/16 v6, 0x14

    .line 177
    .line 178
    move/from16 v19, v8

    .line 179
    const/4 v8, 0x0

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v6, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 183
    .line 184
    aput-object v5, v4, v3

    .line 185
    .line 186
    new-instance v5, Lbgtk;

    .line 187
    .line 188
    move/from16 v20, v12

    .line 189
    .line 190
    const/16 v12, 0xf

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v12, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 194
    .line 195
    aput-object v5, v4, v17

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    aput-object v4, v14, v9

    .line 202
    .line 203
    new-instance v4, Latlh;

    .line 204
    .line 205
    const/16 v5, 0x12

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v5}, Latlh;-><init>(I)V

    .line 209
    .line 210
    sget-object v5, Lzhh;->h:Lzhh;

    .line 211
    .line 212
    move/from16 v21, v15

    .line 213
    .line 214
    sget-object v15, Lzhi;->a:Lbgug;

    .line 215
    .line 216
    move/from16 v22, v3

    .line 217
    .line 218
    new-instance v3, Lbgwz;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v5, v4, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 222
    .line 223
    aput-object v3, v14, v18

    .line 224
    .line 225
    new-instance v3, Lbgvz;

    .line 226
    .line 227
    const-class v4, Lzjs;

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v4, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 231
    .line 232
    aput-object v3, v10, v9

    .line 233
    .line 234
    new-array v3, v13, [Lbgwh;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    aput-object v1, v3, v22

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    aput-object v1, v3, v17

    .line 247
    .line 248
    const/16 v1, 0x40

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    aput-object v2, v3, v7

    .line 259
    .line 260
    .line 261
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    aput-object v2, v3, v9

    .line 269
    .line 270
    new-array v2, v9, [Lbgtk;

    .line 271
    .line 272
    new-instance v4, Lbgtk;

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v6, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 276
    .line 277
    aput-object v4, v2, v22

    .line 278
    .line 279
    new-instance v4, Lbgtk;

    .line 280
    .line 281
    const/16 v5, 0x15

    .line 282
    .line 283
    .line 284
    invoke-direct {v4, v5, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 285
    .line 286
    aput-object v4, v2, v17

    .line 287
    .line 288
    new-instance v4, Lbgtk;

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v12, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 292
    .line 293
    aput-object v4, v2, v7

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    aput-object v2, v3, v18

    .line 300
    .line 301
    sget-object v2, Lokh;->a:Lbhcs;

    .line 302
    .line 303
    .line 304
    const v2, 0x7f040a1d

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    aput-object v2, v3, v19

    .line 311
    .line 312
    new-instance v2, Latlh;

    .line 313
    .line 314
    const/16 v4, 0x13

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v4}, Latlh;-><init>(I)V

    .line 318
    .line 319
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 320
    .line 321
    new-instance v5, Lbgwz;

    .line 322
    .line 323
    .line 324
    invoke-direct {v5, v4, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 325
    .line 326
    aput-object v5, v3, v20

    .line 327
    .line 328
    new-instance v2, Lbgvz;

    .line 329
    .line 330
    const-class v4, Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v4, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 334
    .line 335
    aput-object v2, v10, v18

    .line 336
    .line 337
    new-instance v2, Lbgvz;

    .line 338
    .line 339
    const-class v3, Landroid/widget/RelativeLayout;

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v3, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 343
    .line 344
    aput-object v2, v0, v16

    .line 345
    .line 346
    new-array v2, v7, [Lbgwh;

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    aput-object v1, v2, v22

    .line 357
    .line 358
    new-instance v1, Lbgta;

    .line 359
    .line 360
    move-object/from16 v3, p0

    .line 361
    .line 362
    move/from16 v4, v22

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v3, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 366
    .line 367
    sget-object v3, Lbgrc;->bk:Lbgrc;

    .line 368
    .line 369
    new-instance v4, Lbgwt;

    .line 370
    .line 371
    .line 372
    invoke-direct {v4, v3, v1, v11}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 373
    .line 374
    aput-object v4, v2, v17

    .line 375
    .line 376
    new-instance v1, Lbgvz;

    .line 377
    .line 378
    const-class v3, Landroid/widget/FrameLayout;

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 382
    .line 383
    const/16 v2, 0x9

    .line 384
    .line 385
    aput-object v1, v0, v2

    .line 386
    .line 387
    new-instance v1, Lbgvz;

    .line 388
    .line 389
    const-class v2, Landroid/widget/LinearLayout;

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 393
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latmr;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Latms;

    .line 3
    .line 4
    iget p0, p2, Latms;->h:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Latmr;->e:Latmf;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Latmr;->d:Latmf;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Latmr;->c:Latmf;

    .line 20
    .line 21
    :goto_0
    new-instance p1, Latmi;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Latmi;-><init>(Latmf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 28
    return-void
.end method
