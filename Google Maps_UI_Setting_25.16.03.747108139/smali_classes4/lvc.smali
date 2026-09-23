.class public final Llvc;
.super Llvb;
.source "PG"

# interfaces
.implements Lbpxr;


# static fields
.field private static final c:Lbmob;


# instance fields
.field private final d:Lbdrg;

.field private final e:Lbdrg;

.field private final f:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModPlaceSummaryWithPhotoAndDistanceLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llvc;->c:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdrg;Lbdrg;Lbdrg;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Llvb;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llvc;->d:Lbdrg;

    .line 17
    .line 18
    iput-object p2, p0, Llvc;->e:Lbdrg;

    .line 19
    .line 20
    iput-object p3, p0, Llvc;->f:Lbdrg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [Lbdmi;

    .line 6
    .line 7
    const v3, 0x7f0b01e4

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    iget-object v3, v0, Llvc;->d:Lbdrg;

    .line 22
    .line 23
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    iget-object v3, v0, Llvc;->e:Lbdrg;

    .line 31
    .line 32
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v3, v2, v6

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v8, v2, v9

    .line 53
    .line 54
    new-instance v8, Llva;

    .line 55
    .line 56
    const/4 v10, 0x7

    .line 57
    invoke-direct {v8, v10}, Llva;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 61
    .line 62
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 63
    .line 64
    new-instance v13, Lbdna;

    .line 65
    .line 66
    invoke-direct {v13, v11, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    aput-object v13, v2, v8

    .line 71
    .line 72
    new-instance v11, Llok;

    .line 73
    .line 74
    const/16 v13, 0xc

    .line 75
    .line 76
    invoke-direct {v11, v13}, Llok;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Llnt;

    .line 80
    .line 81
    invoke-direct {v13, v11, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 85
    .line 86
    new-instance v14, Lbdna;

    .line 87
    .line 88
    invoke-direct {v14, v11, v13, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x5

    .line 92
    aput-object v14, v2, v11

    .line 93
    .line 94
    new-instance v13, Llva;

    .line 95
    .line 96
    const/16 v14, 0x8

    .line 97
    .line 98
    invoke-direct {v13, v14}, Llva;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v15, Lbdhh;->C:Lbdhh;

    .line 102
    .line 103
    move/from16 v16, v9

    .line 104
    .line 105
    new-instance v9, Lbdna;

    .line 106
    .line 107
    invoke-direct {v9, v15, v13, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x6

    .line 111
    aput-object v9, v2, v13

    .line 112
    .line 113
    new-instance v9, Lbdie;

    .line 114
    .line 115
    iget-object v15, v0, Llvc;->f:Lbdrg;

    .line 116
    .line 117
    invoke-direct {v9, v15}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Llvc;->d(Lbdkm;)Lbdmc;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    aput-object v9, v2, v10

    .line 125
    .line 126
    new-array v9, v1, [Lbdmi;

    .line 127
    .line 128
    const/4 v15, -0x1

    .line 129
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    aput-object v17, v9, v4

    .line 138
    .line 139
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-static/range {v17 .. v17}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    aput-object v17, v9, v5

    .line 148
    .line 149
    const/high16 v17, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-static/range {v17 .. v17}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    aput-object v18, v9, v6

    .line 160
    .line 161
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v9, v16

    .line 166
    .line 167
    sget-object v3, Llvc;->b:Lbdot;

    .line 168
    .line 169
    invoke-static {v3}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v9, v8

    .line 174
    .line 175
    sget-object v3, Llvc;->a:Lbdot;

    .line 176
    .line 177
    invoke-static {v3}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v9, v11

    .line 182
    .line 183
    new-array v3, v13, [Lbdmi;

    .line 184
    .line 185
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    aput-object v18, v3, v4

    .line 190
    .line 191
    const/16 v18, -0x2

    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    invoke-static/range {v18 .. v18}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    aput-object v19, v3, v5

    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    invoke-static/range {v19 .. v19}, Lmip;->a(Ljava/lang/Integer;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    aput-object v19, v3, v6

    .line 212
    .line 213
    invoke-static {v7}, Lmip;->b(Ljava/lang/Integer;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    aput-object v19, v3, v16

    .line 218
    .line 219
    move/from16 v19, v10

    .line 220
    .line 221
    new-array v10, v4, [Lbdmi;

    .line 222
    .line 223
    invoke-static {v10}, Llvb;->f([Lbdmi;)Lbdmc;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    aput-object v10, v3, v8

    .line 228
    .line 229
    new-array v10, v14, [Lbdmi;

    .line 230
    .line 231
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    aput-object v15, v10, v4

    .line 236
    .line 237
    invoke-static/range {v18 .. v18}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    aput-object v15, v10, v5

    .line 242
    .line 243
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    aput-object v15, v10, v6

    .line 248
    .line 249
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    aput-object v15, v10, v16

    .line 254
    .line 255
    invoke-static {v7}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    aput-object v7, v10, v8

    .line 260
    .line 261
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262
    .line 263
    invoke-static {v7}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    aput-object v7, v10, v11

    .line 268
    .line 269
    new-instance v7, Llva;

    .line 270
    .line 271
    invoke-direct {v7, v8}, Llva;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 275
    .line 276
    new-instance v15, Lbdna;

    .line 277
    .line 278
    invoke-direct {v15, v8, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 279
    .line 280
    .line 281
    aput-object v15, v10, v13

    .line 282
    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    aput-object v7, v10, v19

    .line 292
    .line 293
    new-instance v7, Lbdma;

    .line 294
    .line 295
    const-class v8, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-direct {v7, v8, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 298
    .line 299
    .line 300
    aput-object v7, v3, v11

    .line 301
    .line 302
    new-instance v7, Lbdma;

    .line 303
    .line 304
    const-class v8, Lmip;

    .line 305
    .line 306
    invoke-direct {v7, v8, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 307
    .line 308
    .line 309
    aput-object v7, v9, v13

    .line 310
    .line 311
    new-array v3, v6, [Lbdmi;

    .line 312
    .line 313
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    aput-object v6, v3, v4

    .line 322
    .line 323
    invoke-static/range {v17 .. v17}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    aput-object v6, v3, v5

    .line 328
    .line 329
    new-instance v6, Lbdma;

    .line 330
    .line 331
    const-class v7, Landroid/widget/Space;

    .line 332
    .line 333
    invoke-direct {v6, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 334
    .line 335
    .line 336
    aput-object v6, v9, v19

    .line 337
    .line 338
    new-array v3, v5, [Lbdmi;

    .line 339
    .line 340
    new-instance v5, Llva;

    .line 341
    .line 342
    invoke-direct {v5, v1}, Llva;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-array v1, v4, [Lbdmi;

    .line 346
    .line 347
    invoke-static {v5, v1}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    aput-object v1, v3, v4

    .line 352
    .line 353
    invoke-static {v3}, Llvc;->e([Lbdmi;)Lbdmc;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    aput-object v1, v9, v14

    .line 358
    .line 359
    new-instance v1, Lbdma;

    .line 360
    .line 361
    const-class v3, Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-direct {v1, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 364
    .line 365
    .line 366
    aput-object v1, v2, v14

    .line 367
    .line 368
    new-instance v1, Lbdma;

    .line 369
    .line 370
    const-class v3, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 373
    .line 374
    .line 375
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llvc;->c:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
