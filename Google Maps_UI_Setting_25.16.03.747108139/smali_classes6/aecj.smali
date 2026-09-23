.class public final Laecj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laedl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Laecj;->b:Lbdot;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laecj;->a:Lbdjo;

    .line 14
    .line 15
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
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Laebj;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Laebj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbdhh;->aG:Lbdhh;

    .line 10
    .line 11
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 12
    .line 13
    new-instance v4, Lbdna;

    .line 14
    .line 15
    invoke-direct {v4, v0, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v4, v1, v0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v4, v1, v5

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v4}, Lbdot;->j(I)Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v4, v1, v5

    .line 45
    .line 46
    sget-object v4, Lluu;->c:Lbdsq;

    .line 47
    .line 48
    invoke-static {v4}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v4, v1, v6

    .line 54
    .line 55
    new-instance v4, Laebj;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Laebj;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Lbdhh;->dl:Lbdhh;

    .line 61
    .line 62
    new-instance v7, Lbdna;

    .line 63
    .line 64
    invoke-direct {v7, v6, v4, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    aput-object v7, v1, v2

    .line 68
    .line 69
    invoke-static {v5}, Lbdot;->j(I)Lbdot;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v0}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x5

    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    new-instance v0, Laebj;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-direct {v0, v2}, Laebj;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 88
    .line 89
    new-instance v4, Lbdna;

    .line 90
    .line 91
    invoke-direct {v4, v2, v0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    aput-object v4, v1, v0

    .line 96
    .line 97
    new-instance v0, Lbdma;

    .line 98
    .line 99
    const-class v2, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 23

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v3, v2, [Lbdmi;

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
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    sget-object v5, Laecj;->b:Lbdot;

    .line 31
    .line 32
    invoke-static {v5}, Lmja;->b(Lbdrg;)Lbdmv;

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
    new-array v10, v9, [Lbdmi;

    .line 40
    .line 41
    const/4 v11, 0x5

    .line 42
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v12, v12, v12, v12}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    aput-object v12, v10, v6

    .line 51
    .line 52
    new-instance v12, Laebj;

    .line 53
    .line 54
    const/16 v13, 0xb

    .line 55
    .line 56
    invoke-direct {v12, v13}, Laebj;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v14, Lbdhh;->t:Lbdhh;

    .line 60
    .line 61
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 62
    .line 63
    move/from16 v16, v6

    .line 64
    .line 65
    new-instance v6, Lbdna;

    .line 66
    .line 67
    invoke-direct {v6, v14, v12, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    aput-object v6, v10, v7

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    new-array v12, v6, [Lbdmi;

    .line 75
    .line 76
    const/16 v17, 0x19

    .line 77
    .line 78
    invoke-static/range {v17 .. v17}, Lbdot;->j(I)Lbdot;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-static/range {v17 .. v17}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    aput-object v17, v12, v16

    .line 87
    .line 88
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    aput-object v17, v12, v7

    .line 93
    .line 94
    const/16 v17, 0x30

    .line 95
    .line 96
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    aput-object v17, v12, v0

    .line 105
    .line 106
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    aput-object v17, v12, v9

    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-static/range {v17 .. v17}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    aput-object v17, v12, v2

    .line 121
    .line 122
    move/from16 v17, v6

    .line 123
    .line 124
    invoke-static {}, Laecj;->e()Lbdmc;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move/from16 v18, v7

    .line 129
    .line 130
    new-array v7, v0, [Lbdmi;

    .line 131
    .line 132
    move/from16 v19, v0

    .line 133
    .line 134
    new-instance v0, Laebj;

    .line 135
    .line 136
    invoke-direct {v0, v9}, Laebj;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v7, v16

    .line 144
    .line 145
    invoke-static/range {v19 .. v19}, Lbdot;->j(I)Lbdot;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v7, v18

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Lbdmc;->f([Lbdmi;)V

    .line 156
    .line 157
    .line 158
    aput-object v6, v12, v11

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    new-array v6, v0, [Lbdmi;

    .line 162
    .line 163
    new-instance v7, Laebj;

    .line 164
    .line 165
    invoke-direct {v7, v9}, Laebj;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v13, Lbdhh;->aG:Lbdhh;

    .line 169
    .line 170
    move/from16 v21, v9

    .line 171
    .line 172
    new-instance v9, Lbdna;

    .line 173
    .line 174
    invoke-direct {v9, v13, v7, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 175
    .line 176
    .line 177
    aput-object v9, v6, v16

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    aput-object v7, v6, v18

    .line 188
    .line 189
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    aput-object v7, v6, v19

    .line 194
    .line 195
    new-instance v7, Laebj;

    .line 196
    .line 197
    invoke-direct {v7, v2}, Laebj;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v9, Lbdhh;->dl:Lbdhh;

    .line 201
    .line 202
    new-instance v13, Lbdna;

    .line 203
    .line 204
    invoke-direct {v13, v9, v7, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 205
    .line 206
    .line 207
    aput-object v13, v6, v21

    .line 208
    .line 209
    new-instance v7, Laebj;

    .line 210
    .line 211
    invoke-direct {v7, v11}, Laebj;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sget-object v13, Lbdhh;->cp:Lbdhh;

    .line 215
    .line 216
    move/from16 v22, v11

    .line 217
    .line 218
    new-instance v11, Lbdna;

    .line 219
    .line 220
    invoke-direct {v11, v13, v7, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 221
    .line 222
    .line 223
    aput-object v11, v6, v2

    .line 224
    .line 225
    new-instance v7, Laebj;

    .line 226
    .line 227
    invoke-direct {v7, v0}, Laebj;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 231
    .line 232
    new-instance v13, Lbdna;

    .line 233
    .line 234
    invoke-direct {v13, v11, v7, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 235
    .line 236
    .line 237
    aput-object v13, v6, v22

    .line 238
    .line 239
    new-instance v7, Lbdma;

    .line 240
    .line 241
    const-class v13, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {v7, v13, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 244
    .line 245
    .line 246
    aput-object v7, v12, v0

    .line 247
    .line 248
    invoke-static {}, Laecj;->e()Lbdmc;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v7, Laebj;

    .line 253
    .line 254
    move/from16 v13, v21

    .line 255
    .line 256
    invoke-direct {v7, v13}, Laebj;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6, v7}, Lbdmc;->g(Lbdmi;)V

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x7

    .line 267
    aput-object v6, v12, v7

    .line 268
    .line 269
    new-instance v6, Lbdma;

    .line 270
    .line 271
    const-class v13, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-direct {v6, v13, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 274
    .line 275
    .line 276
    aput-object v6, v10, v19

    .line 277
    .line 278
    new-instance v6, Lbdma;

    .line 279
    .line 280
    const-class v12, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-direct {v6, v12, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 283
    .line 284
    .line 285
    const/16 v21, 0x3

    .line 286
    .line 287
    aput-object v6, v3, v21

    .line 288
    .line 289
    new-instance v6, Lbdma;

    .line 290
    .line 291
    const-class v10, Lmja;

    .line 292
    .line 293
    invoke-direct {v6, v10, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Laebj;

    .line 297
    .line 298
    const/16 v10, 0x9

    .line 299
    .line 300
    invoke-direct {v3, v10}, Laebj;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v6, v3}, Lbdmc;->g(Lbdmi;)V

    .line 308
    .line 309
    .line 310
    aput-object v6, v1, v16

    .line 311
    .line 312
    new-array v3, v2, [Lbdmi;

    .line 313
    .line 314
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    aput-object v6, v3, v16

    .line 319
    .line 320
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v3, v18

    .line 325
    .line 326
    invoke-static {v5}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    aput-object v5, v3, v19

    .line 331
    .line 332
    const/4 v13, 0x3

    .line 333
    new-array v5, v13, [Lbdmi;

    .line 334
    .line 335
    new-instance v6, Laebj;

    .line 336
    .line 337
    const/16 v12, 0xb

    .line 338
    .line 339
    invoke-direct {v6, v12}, Laebj;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v12, Lbdna;

    .line 343
    .line 344
    invoke-direct {v12, v14, v6, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 345
    .line 346
    .line 347
    aput-object v12, v5, v16

    .line 348
    .line 349
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    aput-object v12, v5, v18

    .line 358
    .line 359
    const/16 v12, 0xd

    .line 360
    .line 361
    new-array v12, v12, [Lbdmi;

    .line 362
    .line 363
    sget-object v13, Laecj;->a:Lbdjo;

    .line 364
    .line 365
    new-instance v14, Lbdmy;

    .line 366
    .line 367
    invoke-direct {v14, v13}, Lbdmy;-><init>(Lbdjo;)V

    .line 368
    .line 369
    .line 370
    aput-object v14, v12, v16

    .line 371
    .line 372
    const/16 v13, 0x11

    .line 373
    .line 374
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    aput-object v13, v12, v18

    .line 383
    .line 384
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    aput-object v13, v12, v19

    .line 389
    .line 390
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const/16 v21, 0x3

    .line 395
    .line 396
    aput-object v4, v12, v21

    .line 397
    .line 398
    invoke-static {v6}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    aput-object v4, v12, v2

    .line 403
    .line 404
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    aput-object v4, v12, v22

    .line 409
    .line 410
    new-instance v4, Laebj;

    .line 411
    .line 412
    invoke-direct {v4, v2}, Laebj;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lbdna;

    .line 416
    .line 417
    invoke-direct {v2, v9, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 418
    .line 419
    .line 420
    aput-object v2, v12, v0

    .line 421
    .line 422
    invoke-static {v8}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    aput-object v0, v12, v7

    .line 427
    .line 428
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v0, v0, v0}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    aput-object v0, v12, v17

    .line 437
    .line 438
    const v0, 0x3f91eb85    # 1.14f

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lbbab;->bm(Ljava/lang/Float;)Lbdmv;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    aput-object v0, v12, v10

    .line 450
    .line 451
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 452
    .line 453
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/16 v2, 0xa

    .line 458
    .line 459
    aput-object v0, v12, v2

    .line 460
    .line 461
    new-instance v0, Laebj;

    .line 462
    .line 463
    invoke-direct {v0, v2}, Laebj;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lbdna;

    .line 467
    .line 468
    invoke-direct {v4, v11, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 469
    .line 470
    .line 471
    const/16 v20, 0xb

    .line 472
    .line 473
    aput-object v4, v12, v20

    .line 474
    .line 475
    new-instance v0, Laech;

    .line 476
    .line 477
    invoke-direct {v0}, Laech;-><init>()V

    .line 478
    .line 479
    .line 480
    const/16 v4, 0xc

    .line 481
    .line 482
    aput-object v0, v12, v4

    .line 483
    .line 484
    new-instance v0, Lbdma;

    .line 485
    .line 486
    const-class v4, Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-direct {v0, v4, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 489
    .line 490
    .line 491
    aput-object v0, v5, v19

    .line 492
    .line 493
    new-instance v0, Lbdma;

    .line 494
    .line 495
    const-class v4, Landroid/widget/FrameLayout;

    .line 496
    .line 497
    invoke-direct {v0, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 498
    .line 499
    .line 500
    const/16 v21, 0x3

    .line 501
    .line 502
    aput-object v0, v3, v21

    .line 503
    .line 504
    new-instance v0, Lbdma;

    .line 505
    .line 506
    const-class v4, Lmja;

    .line 507
    .line 508
    invoke-direct {v0, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Laebj;

    .line 512
    .line 513
    invoke-direct {v3, v2}, Laebj;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lbdjr;

    .line 517
    .line 518
    invoke-direct {v2, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0, v2}, Lbdmc;->g(Lbdmi;)V

    .line 526
    .line 527
    .line 528
    aput-object v0, v1, v18

    .line 529
    .line 530
    new-instance v0, Lbdma;

    .line 531
    .line 532
    const-class v2, Landroid/widget/FrameLayout;

    .line 533
    .line 534
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 535
    .line 536
    .line 537
    return-object v0
.end method
