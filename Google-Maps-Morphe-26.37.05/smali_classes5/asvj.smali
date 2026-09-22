.class public final Lasvj;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbhk;",
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
    const-string v1, "AllQuestionsUnansweredCardItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasvj;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static e()Lbgwb;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcoib;->fO:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Layyi;->D()Lbbrm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f080c72

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 13
    move-result-object v2

    .line 14
    move-object v3, v1

    .line 15
    .line 16
    check-cast v3, Lbbsj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lbbsj;->H(Lbhan;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f141891

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    new-instance v5, Lbgsd;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lbbsj;->K(Lbgul;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v4, Lbgsd;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lbbsj;->F(Lbgul;)V

    .line 47
    .line 48
    new-instance v2, Lasju;

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v4}, Lasju;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lbbsj;->I(Lbgul;)V

    .line 57
    .line 58
    new-instance v0, Lasvk;

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Lasvk;-><init>(I)V

    .line 63
    .line 64
    new-instance v4, Loeb;

    .line 65
    const/4 v5, 0x3

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v0, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lbbsj;->J(Lbgul;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lbbrm;->a()Lbgwb;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    .line 78
    new-array v1, v1, [Lbgwh;

    .line 79
    const/4 v3, -0x2

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    .line 90
    aput-object v4, v1, v5

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    aput-object v3, v1, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 100
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 28

    .line 1
    .line 2
    const/16 v0, 0xa

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
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x2

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    aput-object v5, v1, v8

    .line 50
    const/4 v5, 0x4

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 58
    move-result-object v10

    .line 59
    const/4 v11, 0x3

    .line 60
    .line 61
    aput-object v10, v1, v11

    .line 62
    .line 63
    new-instance v10, Lasvc;

    .line 64
    .line 65
    const/16 v12, 0x14

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v12}, Lasvc;-><init>(I)V

    .line 69
    .line 70
    new-instance v12, Loeb;

    .line 71
    .line 72
    .line 73
    invoke-direct {v12, v10, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 76
    .line 77
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 78
    .line 79
    new-instance v14, Lbgwz;

    .line 80
    .line 81
    .line 82
    invoke-direct {v14, v10, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 83
    .line 84
    aput-object v14, v1, v5

    .line 85
    .line 86
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 90
    move-result-object v12

    .line 91
    const/4 v14, 0x5

    .line 92
    .line 93
    aput-object v12, v1, v14

    .line 94
    .line 95
    .line 96
    const v12, 0x7f1418cd

    .line 97
    .line 98
    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 104
    move-result-object v12

    .line 105
    const/4 v15, 0x6

    .line 106
    .line 107
    aput-object v12, v1, v15

    .line 108
    .line 109
    new-instance v12, Lasvi;

    .line 110
    .line 111
    .line 112
    invoke-direct {v12, v6}, Lasvi;-><init>(I)V

    .line 113
    .line 114
    move/from16 p0, v14

    .line 115
    .line 116
    sget-object v14, Loxc;->be:Loxc;

    .line 117
    .line 118
    move/from16 v16, v11

    .line 119
    .line 120
    new-instance v11, Lbgwz;

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v14, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 124
    const/4 v12, 0x7

    .line 125
    .line 126
    aput-object v11, v1, v12

    .line 127
    .line 128
    new-array v11, v15, [Lbgwh;

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 132
    move-result-object v17

    .line 133
    .line 134
    aput-object v17, v11, v4

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 138
    move-result-object v17

    .line 139
    .line 140
    aput-object v17, v11, v6

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 144
    move-result-object v17

    .line 145
    .line 146
    aput-object v17, v11, v8

    .line 147
    .line 148
    move/from16 v17, v8

    .line 149
    .line 150
    new-array v8, v15, [Lbgwh;

    .line 151
    .line 152
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    invoke-static/range {v18 .. v18}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 156
    move-result-object v19

    .line 157
    .line 158
    aput-object v19, v8, v4

    .line 159
    .line 160
    .line 161
    invoke-static {}, Latyv;->ao()Lbgwb;

    .line 162
    move-result-object v19

    .line 163
    .line 164
    aput-object v19, v8, v6

    .line 165
    .line 166
    const/16 v19, 0x8

    .line 167
    .line 168
    .line 169
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 170
    move-result-object v20

    .line 171
    .line 172
    .line 173
    invoke-static/range {v20 .. v20}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 174
    move-result-object v20

    .line 175
    .line 176
    aput-object v20, v8, v17

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 180
    move-result-object v20

    .line 181
    .line 182
    aput-object v20, v8, v16

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 186
    move-result-object v20

    .line 187
    .line 188
    aput-object v20, v8, v5

    .line 189
    .line 190
    const/16 v20, 0x10

    .line 191
    .line 192
    .line 193
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 194
    move-result-object v21

    .line 195
    .line 196
    .line 197
    invoke-static/range {v21 .. v21}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 198
    move-result-object v21

    .line 199
    .line 200
    aput-object v21, v8, p0

    .line 201
    .line 202
    move/from16 v21, v12

    .line 203
    .line 204
    new-instance v12, Lbgvz;

    .line 205
    .line 206
    move/from16 v22, v15

    .line 207
    .line 208
    const-class v15, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    .line 211
    invoke-direct {v12, v15, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 212
    .line 213
    aput-object v12, v11, v16

    .line 214
    .line 215
    new-array v8, v0, [Lbgwh;

    .line 216
    .line 217
    .line 218
    invoke-static/range {v18 .. v18}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    aput-object v12, v8, v4

    .line 222
    .line 223
    new-instance v12, Lasvi;

    .line 224
    .line 225
    .line 226
    invoke-direct {v12, v5}, Lasvi;-><init>(I)V

    .line 227
    .line 228
    move/from16 v18, v5

    .line 229
    .line 230
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 231
    .line 232
    new-instance v0, Lbgwz;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v5, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 236
    .line 237
    aput-object v0, v8, v6

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    aput-object v0, v8, v17

    .line 244
    .line 245
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    aput-object v0, v8, v16

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    aput-object v0, v8, v18

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    aput-object v0, v8, p0

    .line 264
    .line 265
    .line 266
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    aput-object v0, v8, v22

    .line 274
    .line 275
    .line 276
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    aput-object v0, v8, v21

    .line 284
    .line 285
    .line 286
    const v0, 0x800003

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 294
    move-result-object v12

    .line 295
    .line 296
    aput-object v12, v8, v19

    .line 297
    .line 298
    sget-object v12, Lokh;->a:Lbhcs;

    .line 299
    .line 300
    .line 301
    const v12, 0x7f040a1b

    .line 302
    .line 303
    .line 304
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 305
    move-result-object v23

    .line 306
    .line 307
    const/16 v24, 0x9

    .line 308
    .line 309
    aput-object v23, v8, v24

    .line 310
    .line 311
    move/from16 v23, v12

    .line 312
    .line 313
    new-instance v12, Lbgvz;

    .line 314
    .line 315
    move/from16 v25, v4

    .line 316
    .line 317
    const-class v4, Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    invoke-direct {v12, v4, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 321
    .line 322
    aput-object v12, v11, v18

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lasvj;->e()Lbgwb;

    .line 326
    move-result-object v8

    .line 327
    .line 328
    new-array v12, v6, [Lbgwh;

    .line 329
    .line 330
    .line 331
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 332
    move-result-object v26

    .line 333
    .line 334
    .line 335
    invoke-static/range {v26 .. v26}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 336
    move-result-object v26

    .line 337
    .line 338
    aput-object v26, v12, v25

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v12}, Lbgwb;->f([Lbgwh;)V

    .line 342
    .line 343
    aput-object v8, v11, p0

    .line 344
    .line 345
    new-instance v8, Lbgvz;

    .line 346
    .line 347
    .line 348
    invoke-direct {v8, v15, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 349
    .line 350
    new-array v11, v6, [Lbgwh;

    .line 351
    .line 352
    new-instance v12, Lasvi;

    .line 353
    .line 354
    move/from16 v26, v6

    .line 355
    .line 356
    move/from16 v6, v25

    .line 357
    .line 358
    .line 359
    invoke-direct {v12, v6}, Lasvi;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 363
    move-result-object v12

    .line 364
    .line 365
    aput-object v12, v11, v6

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v11}, Lbgwb;->f([Lbgwh;)V

    .line 369
    .line 370
    aput-object v8, v1, v19

    .line 371
    .line 372
    sget-object v8, Lcoib;->fP:Lbxkg;

    .line 373
    .line 374
    move/from16 v11, v22

    .line 375
    .line 376
    new-array v12, v11, [Lbgwh;

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    aput-object v7, v12, v6

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    aput-object v6, v12, v26

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    aput-object v2, v12, v17

    .line 395
    .line 396
    move/from16 v2, v21

    .line 397
    .line 398
    new-array v6, v2, [Lbgwh;

    .line 399
    .line 400
    new-instance v2, Lasvi;

    .line 401
    .line 402
    move/from16 v7, v17

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, v7}, Lasvi;-><init>(I)V

    .line 406
    .line 407
    sget-object v7, Lbcft;->a:Lbcft;

    .line 408
    .line 409
    sget-object v11, Lbcfs;->a:Lancg;

    .line 410
    .line 411
    move-object/from16 v27, v0

    .line 412
    .line 413
    new-instance v0, Lbgwz;

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v7, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    aput-object v0, v6, v25

    .line 421
    .line 422
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    aput-object v2, v6, v26

    .line 429
    .line 430
    new-instance v2, Lasvi;

    .line 431
    .line 432
    move/from16 v7, v16

    .line 433
    .line 434
    .line 435
    invoke-direct {v2, v7}, Lasvi;-><init>(I)V

    .line 436
    .line 437
    new-instance v11, Loeb;

    .line 438
    .line 439
    .line 440
    invoke-direct {v11, v2, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    new-instance v2, Lbgwz;

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, v10, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 446
    .line 447
    const/16 v17, 0x2

    .line 448
    .line 449
    aput-object v2, v6, v17

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    aput-object v2, v6, v7

    .line 456
    .line 457
    new-instance v2, Lasju;

    .line 458
    .line 459
    const/16 v7, 0xf

    .line 460
    .line 461
    .line 462
    invoke-direct {v2, v8, v7}, Lasju;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    new-instance v7, Lbgwz;

    .line 465
    .line 466
    .line 467
    invoke-direct {v7, v14, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 468
    .line 469
    aput-object v7, v6, v18

    .line 470
    .line 471
    .line 472
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    aput-object v2, v6, p0

    .line 480
    .line 481
    .line 482
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    const/16 v22, 0x6

    .line 490
    .line 491
    aput-object v2, v6, v22

    .line 492
    .line 493
    .line 494
    invoke-static {v6}, Lbcfs;->a([Lbgwh;)Lbgwb;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    const/16 v16, 0x3

    .line 498
    .line 499
    aput-object v2, v12, v16

    .line 500
    .line 501
    const/16 v2, 0xa

    .line 502
    .line 503
    new-array v2, v2, [Lbgwh;

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    aput-object v0, v2, v25

    .line 512
    .line 513
    new-instance v0, Lasvi;

    .line 514
    .line 515
    move/from16 v6, v18

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v6}, Lasvi;-><init>(I)V

    .line 519
    .line 520
    new-instance v7, Lbgwz;

    .line 521
    .line 522
    .line 523
    invoke-direct {v7, v5, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 524
    .line 525
    aput-object v7, v2, v26

    .line 526
    .line 527
    .line 528
    invoke-static {v9}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    const/16 v17, 0x2

    .line 532
    .line 533
    aput-object v0, v2, v17

    .line 534
    .line 535
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    const/16 v16, 0x3

    .line 542
    .line 543
    aput-object v0, v2, v16

    .line 544
    .line 545
    .line 546
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    aput-object v0, v2, v6

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    aput-object v0, v2, p0

    .line 556
    .line 557
    .line 558
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    const/16 v22, 0x6

    .line 566
    .line 567
    aput-object v0, v2, v22

    .line 568
    .line 569
    .line 570
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    const/16 v21, 0x7

    .line 578
    .line 579
    aput-object v0, v2, v21

    .line 580
    .line 581
    .line 582
    invoke-static/range {v27 .. v27}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    aput-object v0, v2, v19

    .line 586
    .line 587
    .line 588
    invoke-static/range {v23 .. v23}, Lbekv;->ej(I)Lbgwu;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    aput-object v0, v2, v24

    .line 592
    .line 593
    new-instance v0, Lbgvz;

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 597
    .line 598
    const/16 v18, 0x4

    .line 599
    .line 600
    aput-object v0, v12, v18

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lasvj;->e()Lbgwb;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    move/from16 v2, v26

    .line 607
    .line 608
    new-array v3, v2, [Lbgwh;

    .line 609
    .line 610
    .line 611
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 612
    move-result-object v4

    .line 613
    .line 614
    .line 615
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 616
    move-result-object v4

    .line 617
    const/4 v6, 0x0

    .line 618
    .line 619
    aput-object v4, v3, v6

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 623
    .line 624
    aput-object v0, v12, p0

    .line 625
    .line 626
    new-instance v0, Lbgvz;

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, v15, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 630
    .line 631
    new-array v2, v2, [Lbgwh;

    .line 632
    .line 633
    new-instance v3, Lasvi;

    .line 634
    .line 635
    .line 636
    invoke-direct {v3, v6}, Lasvi;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 640
    move-result-object v3

    .line 641
    .line 642
    aput-object v3, v2, v6

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 646
    .line 647
    aput-object v0, v1, v24

    .line 648
    .line 649
    new-instance v0, Lbgvz;

    .line 650
    .line 651
    const-class v2, Landroid/widget/FrameLayout;

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 655
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasvj;->a:Lbrnt;

    .line 3
    return-object p0
.end method
