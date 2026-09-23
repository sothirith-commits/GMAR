.class public final Labbn;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Labbo;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DarkModeDialogTutorialLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labbn;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Ljava/lang/Integer;Labat;Lazhw;)Lbdmc;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v1, v0, v4

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {p2}, Lenp;->M(Lazhw;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    aput-object p2, v0, v1

    .line 58
    .line 59
    new-instance p2, Labbm;

    .line 60
    .line 61
    invoke-direct {p2, p1, v3}, Labbm;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbdhh;->B:Lbdhh;

    .line 65
    .line 66
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 67
    .line 68
    new-instance v4, Lbdna;

    .line 69
    .line 70
    invoke-direct {v4, v1, p2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    aput-object v4, v0, p2

    .line 75
    .line 76
    new-instance v1, Labbm;

    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, Labbm;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbdhh;->bK:Lbdhh;

    .line 82
    .line 83
    new-instance v2, Lbdna;

    .line 84
    .line 85
    invoke-direct {v2, p1, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x6

    .line 89
    aput-object v2, v0, p1

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p1, v0, p2

    .line 101
    .line 102
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p1, v0, p2

    .line 113
    .line 114
    const/16 p1, 0x9

    .line 115
    .line 116
    invoke-static {p0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    aput-object p0, v0, p1

    .line 121
    .line 122
    invoke-static {v0}, Laaft;->N([Lbdmi;)Lbdmc;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {}, Llus;->b()Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v5, v1, v8

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    new-array v9, v5, [Lbdmi;

    .line 46
    .line 47
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    aput-object v10, v9, v4

    .line 52
    .line 53
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v9, v6

    .line 58
    .line 59
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v8

    .line 64
    .line 65
    const/16 v10, 0x18

    .line 66
    .line 67
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v12, 0x3

    .line 76
    aput-object v11, v9, v12

    .line 77
    .line 78
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v9, v0

    .line 87
    .line 88
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/4 v13, 0x5

    .line 97
    aput-object v11, v9, v13

    .line 98
    .line 99
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v11, 0x6

    .line 108
    aput-object v10, v9, v11

    .line 109
    .line 110
    new-array v10, v11, [Lbdmi;

    .line 111
    .line 112
    const/16 v14, 0x20

    .line 113
    .line 114
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v15}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    aput-object v15, v10, v4

    .line 123
    .line 124
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v10, v6

    .line 133
    .line 134
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    aput-object v14, v10, v8

    .line 139
    .line 140
    const/16 v14, 0x8

    .line 141
    .line 142
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v15}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    aput-object v15, v10, v12

    .line 151
    .line 152
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v10, v0

    .line 161
    .line 162
    const v15, 0x7f1301fe

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, Lenp;->D(I)Lbdqq;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v15}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v10, v13

    .line 174
    .line 175
    new-instance v15, Lbdma;

    .line 176
    .line 177
    move/from16 v16, v0

    .line 178
    .line 179
    const-class v0, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-direct {v15, v0, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    aput-object v15, v9, v0

    .line 186
    .line 187
    new-array v10, v0, [Lbdmi;

    .line 188
    .line 189
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    aput-object v15, v10, v4

    .line 194
    .line 195
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    aput-object v15, v10, v6

    .line 200
    .line 201
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v15}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    aput-object v15, v10, v8

    .line 210
    .line 211
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    aput-object v15, v10, v12

    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v15}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    aput-object v15, v10, v16

    .line 226
    .line 227
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    aput-object v15, v10, v13

    .line 232
    .line 233
    const v15, 0x7f1407d1

    .line 234
    .line 235
    .line 236
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v15}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    aput-object v15, v10, v11

    .line 245
    .line 246
    new-instance v15, Lbdma;

    .line 247
    .line 248
    move/from16 v17, v5

    .line 249
    .line 250
    const-class v5, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-direct {v15, v5, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 253
    .line 254
    .line 255
    aput-object v15, v9, v14

    .line 256
    .line 257
    new-array v5, v0, [Lbdmi;

    .line 258
    .line 259
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    aput-object v10, v5, v4

    .line 264
    .line 265
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    aput-object v10, v5, v6

    .line 270
    .line 271
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v10}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    aput-object v10, v5, v8

    .line 280
    .line 281
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    aput-object v10, v5, v12

    .line 286
    .line 287
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v10}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    aput-object v10, v5, v16

    .line 296
    .line 297
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    aput-object v10, v5, v13

    .line 302
    .line 303
    const v10, 0x7f1407d0

    .line 304
    .line 305
    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    aput-object v10, v5, v11

    .line 315
    .line 316
    new-instance v10, Lbdma;

    .line 317
    .line 318
    const-class v14, Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-direct {v10, v14, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 321
    .line 322
    .line 323
    const/16 v5, 0x9

    .line 324
    .line 325
    aput-object v10, v9, v5

    .line 326
    .line 327
    new-array v0, v0, [Lbdmi;

    .line 328
    .line 329
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v0, v4

    .line 334
    .line 335
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aput-object v2, v0, v6

    .line 340
    .line 341
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v0, v8

    .line 346
    .line 347
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    aput-object v2, v0, v12

    .line 356
    .line 357
    const v2, 0x7f1407ca

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v3, Labat;->c:Labat;

    .line 365
    .line 366
    sget-object v5, Lcfgb;->m:Lbrxm;

    .line 367
    .line 368
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v2, v3, v5}, Labbn;->e(Ljava/lang/Integer;Labat;Lazhw;)Lbdmc;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    aput-object v2, v0, v16

    .line 377
    .line 378
    const v2, 0x7f1407c8

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v3, Labat;->b:Labat;

    .line 386
    .line 387
    sget-object v5, Lcfgb;->k:Lbrxm;

    .line 388
    .line 389
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v2, v3, v5}, Labbn;->e(Ljava/lang/Integer;Labat;Lazhw;)Lbdmc;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v0, v13

    .line 398
    .line 399
    const v2, 0x7f1407c9

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v3, Labat;->a:Labat;

    .line 407
    .line 408
    sget-object v5, Lcfgb;->l:Lbrxm;

    .line 409
    .line 410
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v2, v3, v5}, Labbn;->e(Ljava/lang/Integer;Labat;Lazhw;)Lbdmc;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-array v3, v6, [Lbdmi;

    .line 419
    .line 420
    new-instance v5, Laazq;

    .line 421
    .line 422
    invoke-direct {v5, v13}, Laazq;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-array v7, v4, [Lbdmi;

    .line 426
    .line 427
    invoke-static {v5, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v3, v4

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Lbdmc;->f([Lbdmi;)V

    .line 434
    .line 435
    .line 436
    aput-object v2, v0, v11

    .line 437
    .line 438
    new-instance v2, Lbdma;

    .line 439
    .line 440
    const-class v3, Landroid/widget/RadioGroup;

    .line 441
    .line 442
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 443
    .line 444
    .line 445
    const/16 v0, 0xa

    .line 446
    .line 447
    aput-object v2, v9, v0

    .line 448
    .line 449
    invoke-static {v6}, Lbeut;->ad(Z)Laynh;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const v2, 0x7f1419d2

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object v4, v0

    .line 461
    check-cast v4, Layoc;

    .line 462
    .line 463
    invoke-virtual {v4, v3}, Layoc;->E(Lbdpx;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v4, v2}, Layoc;->w(Lbdpx;)V

    .line 471
    .line 472
    .line 473
    move-object v2, v0

    .line 474
    check-cast v2, Laynk;

    .line 475
    .line 476
    iput v6, v2, Laynk;->j:I

    .line 477
    .line 478
    sget-object v2, Lcfgb;->n:Lbrxm;

    .line 479
    .line 480
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v4, v2}, Layoc;->A(Lazhw;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Laazq;

    .line 488
    .line 489
    invoke-direct {v2, v11}, Laazq;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v2}, Layoc;->C(Lbdkm;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/16 v2, 0xb

    .line 500
    .line 501
    aput-object v0, v9, v2

    .line 502
    .line 503
    new-instance v0, Lbdma;

    .line 504
    .line 505
    const-class v2, Landroid/widget/LinearLayout;

    .line 506
    .line 507
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 508
    .line 509
    .line 510
    aput-object v0, v1, v12

    .line 511
    .line 512
    new-instance v0, Lbdma;

    .line 513
    .line 514
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 515
    .line 516
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Labbn;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
