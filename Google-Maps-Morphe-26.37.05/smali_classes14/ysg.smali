.class public Lysg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lyuu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbguc;

.field public static final b:Lbgtn;

.field public static final c:Lbgtn;

.field public static final d:Lbgtd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasep;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lysg;->a:Lbguc;

    .line 7
    .line 8
    new-instance v0, Lbgtn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lysg;->b:Lbgtn;

    .line 14
    .line 15
    new-instance v0, Lbgtn;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lysg;->c:Lbgtn;

    .line 21
    .line 22
    new-instance v0, Lysb;

    .line 23
    .line 24
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lysg;->d:Lbgtd;

    .line 28
    .line 29
    return-void
.end method

.method public static varargs e([Lbgwh;)Lbgwb;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-wide/high16 v1, 0x402f000000000000L    # 15.5

    .line 24
    .line 25
    invoke-static {v1, v2}, Lbgys;->e(D)Lbgys;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v3, v0, v4

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbgys;->e(D)Lbgys;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lokh;->a:Lbhcs;

    .line 59
    .line 60
    const v1, 0x7f040a27

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x5

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lbcgz;->T:Loxs;

    .line 71
    .line 72
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x6

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    new-instance v1, Lbgvz;

    .line 80
    .line 81
    const-class v2, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    new-instance v0, Lyrn;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyrn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyrn;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lyrn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lyrz;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v3, v4}, Lyrz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    new-array v7, v6, [Lbgwh;

    .line 27
    .line 28
    new-array v8, v4, [Lbgwh;

    .line 29
    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    new-array v10, v9, [Lbgwh;

    .line 33
    .line 34
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v11}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    aput-object v11, v10, v6

    .line 41
    .line 42
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    aput-object v11, v10, v4

    .line 47
    .line 48
    invoke-static {}, Loww;->H()Lbhad;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v11}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x2

    .line 57
    aput-object v11, v10, v12

    .line 58
    .line 59
    const/4 v11, -0x2

    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/4 v14, 0x3

    .line 69
    aput-object v13, v10, v14

    .line 70
    .line 71
    const/4 v13, -0x1

    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    move/from16 p0, v2

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    aput-object v15, v10, v2

    .line 84
    .line 85
    const v15, 0x7f14202f

    .line 86
    .line 87
    .line 88
    invoke-static {v15}, Lbgza;->e(I)Lbgzu;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    move/from16 v16, v9

    .line 93
    .line 94
    new-array v9, v6, [Lbgwh;

    .line 95
    .line 96
    invoke-static {v15, v9}, Labgs;->ce(Lbgzu;[Lbgwh;)Lbgwh;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-array v15, v4, [Lbgwh;

    .line 101
    .line 102
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v15, v6

    .line 107
    .line 108
    invoke-static {v9, v15}, Labgs;->cd(Lbgwh;[Lbgwh;)Lbgwb;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v9, 0x5

    .line 113
    aput-object v3, v10, v9

    .line 114
    .line 115
    const v3, 0x7f1420ad

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-array v15, v6, [Lbgwh;

    .line 123
    .line 124
    invoke-static {v3, v15}, Labgs;->ce(Lbgzu;[Lbgwh;)Lbgwh;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-array v15, v4, [Lbgwh;

    .line 129
    .line 130
    invoke-static {v0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v15, v6

    .line 135
    .line 136
    invoke-static {v3, v15}, Labgs;->cd(Lbgwh;[Lbgwh;)Lbgwb;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v3, 0x6

    .line 141
    aput-object v0, v10, v3

    .line 142
    .line 143
    const v0, 0x7f142065

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-array v15, v6, [Lbgwh;

    .line 151
    .line 152
    invoke-static {v0, v15}, Labgs;->ce(Lbgzu;[Lbgwh;)Lbgwh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v15, v4, [Lbgwh;

    .line 157
    .line 158
    invoke-static {v1}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v15, v6

    .line 163
    .line 164
    invoke-static {v0, v15}, Labgs;->cd(Lbgwh;[Lbgwh;)Lbgwb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x7

    .line 169
    aput-object v0, v10, v1

    .line 170
    .line 171
    new-instance v0, Lbgvz;

    .line 172
    .line 173
    const-class v15, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-direct {v0, v15, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7}, Lbgwb;->f([Lbgwh;)V

    .line 179
    .line 180
    .line 181
    aput-object v0, v8, v6

    .line 182
    .line 183
    new-instance v0, Lbgvz;

    .line 184
    .line 185
    const-class v7, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-direct {v0, v7, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 188
    .line 189
    .line 190
    new-array v7, v14, [Lbgwh;

    .line 191
    .line 192
    new-array v8, v1, [Lbgwh;

    .line 193
    .line 194
    new-instance v10, Lyrz;

    .line 195
    .line 196
    invoke-direct {v10, v6}, Lyrz;-><init>(I)V

    .line 197
    .line 198
    .line 199
    move/from16 v17, v1

    .line 200
    .line 201
    sget-object v1, Lbgrc;->bZ:Lbgrc;

    .line 202
    .line 203
    move/from16 v18, v3

    .line 204
    .line 205
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 206
    .line 207
    move/from16 v19, v6

    .line 208
    .line 209
    new-instance v6, Lbgwz;

    .line 210
    .line 211
    invoke-direct {v6, v1, v10, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 212
    .line 213
    .line 214
    aput-object v6, v8, v19

    .line 215
    .line 216
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v1}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v8, v4

    .line 223
    .line 224
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v8, v12

    .line 229
    .line 230
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, v8, v14

    .line 235
    .line 236
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v8, v2

    .line 241
    .line 242
    sget-object v1, Lysg;->c:Lbgtn;

    .line 243
    .line 244
    new-instance v5, Lbgwx;

    .line 245
    .line 246
    invoke-direct {v5, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 247
    .line 248
    .line 249
    aput-object v5, v8, v9

    .line 250
    .line 251
    aput-object v0, v8, v18

    .line 252
    .line 253
    new-instance v0, Lbgvz;

    .line 254
    .line 255
    invoke-direct {v0, v15, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 256
    .line 257
    .line 258
    aput-object v0, v7, v19

    .line 259
    .line 260
    new-instance v0, Lysa;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    const/16 v5, 0xa

    .line 266
    .line 267
    new-array v5, v5, [Lbgwh;

    .line 268
    .line 269
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v5, v19

    .line 274
    .line 275
    new-instance v6, Lyrz;

    .line 276
    .line 277
    invoke-direct {v6, v12}, Lyrz;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget-object v8, Lbgxu;->s:Lbgxu;

    .line 281
    .line 282
    new-instance v10, Lbgwz;

    .line 283
    .line 284
    invoke-direct {v10, v8, v6, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 285
    .line 286
    .line 287
    aput-object v10, v5, v4

    .line 288
    .line 289
    const v3, 0x7f0b02ee

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aput-object v6, v5, v12

    .line 301
    .line 302
    sget-object v6, Lysg;->b:Lbgtn;

    .line 303
    .line 304
    new-instance v8, Lbgwx;

    .line 305
    .line 306
    invoke-direct {v8, v6}, Lbgwx;-><init>(Lbgtn;)V

    .line 307
    .line 308
    .line 309
    aput-object v8, v5, v14

    .line 310
    .line 311
    new-array v6, v4, [Lbgtk;

    .line 312
    .line 313
    new-instance v8, Lbgtk;

    .line 314
    .line 315
    invoke-direct {v8, v14, v1}, Lbgtk;-><init>(ILbgtn;)V

    .line 316
    .line 317
    .line 318
    aput-object v8, v6, v19

    .line 319
    .line 320
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v5, v2

    .line 325
    .line 326
    new-instance v6, Lyrz;

    .line 327
    .line 328
    invoke-direct {v6, v14}, Lyrz;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    new-instance v11, Lbgwp;

    .line 348
    .line 349
    invoke-direct {v11, v6, v8, v10}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 350
    .line 351
    .line 352
    aput-object v11, v5, v9

    .line 353
    .line 354
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    aput-object v6, v5, v18

    .line 363
    .line 364
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    aput-object v6, v5, v17

    .line 373
    .line 374
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-static {v6}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    aput-object v8, v5, v16

    .line 381
    .line 382
    invoke-static {v6}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const/16 v8, 0x9

    .line 387
    .line 388
    aput-object v6, v5, v8

    .line 389
    .line 390
    sget v6, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 391
    .line 392
    invoke-static {v0, v5}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    aput-object v0, v7, v4

    .line 397
    .line 398
    new-array v0, v2, [Lbgwh;

    .line 399
    .line 400
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    aput-object v2, v0, v19

    .line 405
    .line 406
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v0, v4

    .line 411
    .line 412
    new-array v2, v4, [Lbgtk;

    .line 413
    .line 414
    new-instance v4, Lbgtk;

    .line 415
    .line 416
    invoke-direct {v4, v14, v1}, Lbgtk;-><init>(ILbgtn;)V

    .line 417
    .line 418
    .line 419
    aput-object v4, v2, v19

    .line 420
    .line 421
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    aput-object v1, v0, v12

    .line 426
    .line 427
    invoke-static {v3}, Lpbx;->b(Ljava/lang/Integer;)Lbgwu;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    aput-object v1, v0, v14

    .line 432
    .line 433
    new-instance v1, Lbgvz;

    .line 434
    .line 435
    const-class v2, Lpbx;

    .line 436
    .line 437
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 438
    .line 439
    .line 440
    aput-object v1, v7, v12

    .line 441
    .line 442
    new-instance v0, Lbgvz;

    .line 443
    .line 444
    const-class v1, Landroid/widget/RelativeLayout;

    .line 445
    .line 446
    invoke-direct {v0, v1, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 447
    .line 448
    .line 449
    return-object v0
.end method
