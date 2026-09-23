.class public final Lanti;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lantj;",
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
    const-string v1, "AllQuestionsUnansweredCardItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanti;->a:Lbmob;

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

.method private static e()Lbdmc;
    .locals 5

    .line 1
    sget-object v0, Lcfgn;->gN:Lbrxm;

    .line 2
    .line 3
    invoke-static {}, Lbauf;->aF()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f080b85

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Laynt;->r(Lbdqq;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f141630

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lbdie;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Laynt;->v(Lbdkm;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lbdie;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Laynt;->p(Lbdkm;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lanfh;

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Lanfh;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Laynt;->t(Lbdkm;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lantd;

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lantd;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Llnt;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v2, v0, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Laynt;->u(Lbdkm;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Laynt;->a()Lbdmc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    new-array v1, v1, [Lbdmi;

    .line 76
    .line 77
    const/4 v2, -0x2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x0

    .line 87
    aput-object v3, v1, v4

    .line 88
    .line 89
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x1

    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 27

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    aput-object v9, v1, v10

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v12}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v13, 0x3

    .line 64
    aput-object v12, v1, v13

    .line 65
    .line 66
    new-instance v12, Lantd;

    .line 67
    .line 68
    const/16 v14, 0xb

    .line 69
    .line 70
    invoke-direct {v12, v14}, Lantd;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v14, Llnt;

    .line 74
    .line 75
    const/4 v15, 0x7

    .line 76
    invoke-direct {v14, v12, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v12, Lbdhh;->bK:Lbdhh;

    .line 80
    .line 81
    move/from16 v16, v9

    .line 82
    .line 83
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 84
    .line 85
    move/from16 v17, v10

    .line 86
    .line 87
    new-instance v10, Lbdna;

    .line 88
    .line 89
    invoke-direct {v10, v12, v14, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    aput-object v10, v1, v16

    .line 93
    .line 94
    invoke-static {v8}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v14, 0x5

    .line 99
    aput-object v10, v1, v14

    .line 100
    .line 101
    const v10, 0x7f14166c

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move/from16 v18, v13

    .line 113
    .line 114
    const/4 v13, 0x6

    .line 115
    aput-object v10, v1, v13

    .line 116
    .line 117
    new-instance v10, Lantd;

    .line 118
    .line 119
    invoke-direct {v10, v5}, Lantd;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move/from16 v19, v14

    .line 123
    .line 124
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 125
    .line 126
    new-instance v5, Lbdna;

    .line 127
    .line 128
    invoke-direct {v5, v14, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    aput-object v5, v1, v15

    .line 132
    .line 133
    new-array v5, v13, [Lbdmi;

    .line 134
    .line 135
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v5, v4

    .line 140
    .line 141
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    aput-object v10, v5, v6

    .line 146
    .line 147
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    aput-object v10, v5, v17

    .line 152
    .line 153
    new-array v10, v13, [Lbdmi;

    .line 154
    .line 155
    invoke-static {v8}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    aput-object v20, v10, v4

    .line 160
    .line 161
    invoke-static {}, Lauae;->gl()Lbdmc;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    aput-object v20, v10, v6

    .line 166
    .line 167
    const/16 v20, 0x8

    .line 168
    .line 169
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    invoke-static/range {v21 .. v21}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    aput-object v21, v10, v17

    .line 178
    .line 179
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    aput-object v21, v10, v18

    .line 184
    .line 185
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    aput-object v21, v10, v16

    .line 190
    .line 191
    move/from16 v21, v15

    .line 192
    .line 193
    const/16 v15, 0x10

    .line 194
    .line 195
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    invoke-static/range {v22 .. v22}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    aput-object v22, v10, v19

    .line 204
    .line 205
    move/from16 v22, v13

    .line 206
    .line 207
    new-instance v13, Lbdma;

    .line 208
    .line 209
    move/from16 v23, v4

    .line 210
    .line 211
    const-class v4, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-direct {v13, v4, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    aput-object v13, v5, v18

    .line 217
    .line 218
    new-array v4, v0, [Lbdmi;

    .line 219
    .line 220
    invoke-static {v8}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    aput-object v10, v4, v23

    .line 225
    .line 226
    new-instance v10, Lantd;

    .line 227
    .line 228
    invoke-direct {v10, v15}, Lantd;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 232
    .line 233
    move/from16 v24, v15

    .line 234
    .line 235
    new-instance v15, Lbdna;

    .line 236
    .line 237
    invoke-direct {v15, v13, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 238
    .line 239
    .line 240
    aput-object v15, v4, v6

    .line 241
    .line 242
    invoke-static {v11}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    aput-object v10, v4, v17

    .line 247
    .line 248
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 249
    .line 250
    invoke-static {v10}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    aput-object v10, v4, v18

    .line 255
    .line 256
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    aput-object v10, v4, v16

    .line 261
    .line 262
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    aput-object v10, v4, v19

    .line 267
    .line 268
    invoke-static/range {v24 .. v24}, Lbdot;->f(I)Lbdot;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    aput-object v10, v4, v22

    .line 277
    .line 278
    invoke-static/range {v24 .. v24}, Lbdot;->f(I)Lbdot;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v10}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    aput-object v10, v4, v21

    .line 287
    .line 288
    const v10, 0x800003

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    aput-object v15, v4, v20

    .line 300
    .line 301
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    const/16 v25, 0x9

    .line 306
    .line 307
    aput-object v15, v4, v25

    .line 308
    .line 309
    new-instance v15, Lbdma;

    .line 310
    .line 311
    const-class v0, Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-direct {v15, v0, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 314
    .line 315
    .line 316
    aput-object v15, v5, v16

    .line 317
    .line 318
    invoke-static {}, Lanti;->e()Lbdmc;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-array v4, v6, [Lbdmi;

    .line 323
    .line 324
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-static {v15}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    aput-object v15, v4, v23

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lbdmc;->f([Lbdmi;)V

    .line 335
    .line 336
    .line 337
    aput-object v0, v5, v19

    .line 338
    .line 339
    new-instance v0, Lbdma;

    .line 340
    .line 341
    const-class v4, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-direct {v0, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 344
    .line 345
    .line 346
    new-array v4, v6, [Lbdmi;

    .line 347
    .line 348
    new-instance v5, Lantd;

    .line 349
    .line 350
    const/16 v15, 0xd

    .line 351
    .line 352
    invoke-direct {v5, v15}, Lantd;-><init>(I)V

    .line 353
    .line 354
    .line 355
    move/from16 v26, v6

    .line 356
    .line 357
    move/from16 v15, v23

    .line 358
    .line 359
    new-array v6, v15, [Lbdmi;

    .line 360
    .line 361
    invoke-static {v5, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    aput-object v5, v4, v15

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Lbdmc;->f([Lbdmi;)V

    .line 368
    .line 369
    .line 370
    aput-object v0, v1, v20

    .line 371
    .line 372
    sget-object v0, Lcfgn;->gO:Lbrxm;

    .line 373
    .line 374
    move/from16 v4, v22

    .line 375
    .line 376
    new-array v5, v4, [Lbdmi;

    .line 377
    .line 378
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    aput-object v4, v5, v15

    .line 383
    .line 384
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    aput-object v4, v5, v26

    .line 389
    .line 390
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aput-object v2, v5, v17

    .line 395
    .line 396
    move/from16 v2, v21

    .line 397
    .line 398
    new-array v4, v2, [Lbdmi;

    .line 399
    .line 400
    new-instance v2, Lantd;

    .line 401
    .line 402
    const/16 v6, 0xe

    .line 403
    .line 404
    invoke-direct {v2, v6}, Lantd;-><init>(I)V

    .line 405
    .line 406
    .line 407
    sget-object v6, Lazeg;->a:Lazeg;

    .line 408
    .line 409
    sget-object v7, Lazef;->a:Lalht;

    .line 410
    .line 411
    new-instance v15, Lbdna;

    .line 412
    .line 413
    invoke-direct {v15, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 414
    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    aput-object v15, v4, v23

    .line 419
    .line 420
    invoke-static {v8}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    aput-object v2, v4, v26

    .line 425
    .line 426
    new-instance v2, Lantd;

    .line 427
    .line 428
    const/16 v6, 0xf

    .line 429
    .line 430
    invoke-direct {v2, v6}, Lantd;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-instance v6, Llnt;

    .line 434
    .line 435
    const/4 v7, 0x7

    .line 436
    invoke-direct {v6, v2, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Lbdna;

    .line 440
    .line 441
    invoke-direct {v2, v12, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 442
    .line 443
    .line 444
    aput-object v2, v4, v17

    .line 445
    .line 446
    invoke-static {v8}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    aput-object v2, v4, v18

    .line 451
    .line 452
    new-instance v2, Lanfh;

    .line 453
    .line 454
    const/16 v6, 0xc

    .line 455
    .line 456
    invoke-direct {v2, v0, v6}, Lanfh;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lbdna;

    .line 460
    .line 461
    invoke-direct {v0, v14, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 462
    .line 463
    .line 464
    aput-object v0, v4, v16

    .line 465
    .line 466
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    aput-object v0, v4, v19

    .line 475
    .line 476
    invoke-static/range {v24 .. v24}, Lbdot;->f(I)Lbdot;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/16 v22, 0x6

    .line 485
    .line 486
    aput-object v0, v4, v22

    .line 487
    .line 488
    invoke-static {v4}, Lazef;->a([Lbdmi;)Lbdmc;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    aput-object v0, v5, v18

    .line 493
    .line 494
    const/16 v0, 0xa

    .line 495
    .line 496
    new-array v0, v0, [Lbdmi;

    .line 497
    .line 498
    invoke-static {v8}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    aput-object v2, v0, v23

    .line 505
    .line 506
    new-instance v2, Lantd;

    .line 507
    .line 508
    move/from16 v4, v24

    .line 509
    .line 510
    invoke-direct {v2, v4}, Lantd;-><init>(I)V

    .line 511
    .line 512
    .line 513
    new-instance v4, Lbdna;

    .line 514
    .line 515
    invoke-direct {v4, v13, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 516
    .line 517
    .line 518
    aput-object v4, v0, v26

    .line 519
    .line 520
    invoke-static {v11}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    aput-object v2, v0, v17

    .line 525
    .line 526
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 527
    .line 528
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    aput-object v2, v0, v18

    .line 533
    .line 534
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    aput-object v2, v0, v16

    .line 539
    .line 540
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    aput-object v2, v0, v19

    .line 545
    .line 546
    const/16 v24, 0x10

    .line 547
    .line 548
    invoke-static/range {v24 .. v24}, Lbdot;->f(I)Lbdot;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/16 v22, 0x6

    .line 557
    .line 558
    aput-object v2, v0, v22

    .line 559
    .line 560
    invoke-static/range {v24 .. v24}, Lbdot;->f(I)Lbdot;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/16 v21, 0x7

    .line 569
    .line 570
    aput-object v2, v0, v21

    .line 571
    .line 572
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    aput-object v2, v0, v20

    .line 577
    .line 578
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    aput-object v2, v0, v25

    .line 583
    .line 584
    new-instance v2, Lbdma;

    .line 585
    .line 586
    const-class v3, Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 589
    .line 590
    .line 591
    aput-object v2, v5, v16

    .line 592
    .line 593
    invoke-static {}, Lanti;->e()Lbdmc;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move/from16 v2, v26

    .line 598
    .line 599
    new-array v3, v2, [Lbdmi;

    .line 600
    .line 601
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const/4 v15, 0x0

    .line 610
    aput-object v4, v3, v15

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 613
    .line 614
    .line 615
    aput-object v0, v5, v19

    .line 616
    .line 617
    new-instance v0, Lbdma;

    .line 618
    .line 619
    const-class v3, Landroid/widget/LinearLayout;

    .line 620
    .line 621
    invoke-direct {v0, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 622
    .line 623
    .line 624
    new-array v2, v2, [Lbdmi;

    .line 625
    .line 626
    new-instance v3, Lantd;

    .line 627
    .line 628
    const/16 v4, 0xd

    .line 629
    .line 630
    invoke-direct {v3, v4}, Lantd;-><init>(I)V

    .line 631
    .line 632
    .line 633
    new-array v4, v15, [Lbdmi;

    .line 634
    .line 635
    invoke-static {v3, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    aput-object v3, v2, v15

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 642
    .line 643
    .line 644
    aput-object v0, v1, v25

    .line 645
    .line 646
    new-instance v0, Lbdma;

    .line 647
    .line 648
    const-class v2, Landroid/widget/FrameLayout;

    .line 649
    .line 650
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 651
    .line 652
    .line 653
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanti;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
