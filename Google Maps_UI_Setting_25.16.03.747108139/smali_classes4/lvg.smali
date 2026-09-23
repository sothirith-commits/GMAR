.class public final Llvg;
.super Llvb;
.source "PG"

# interfaces
.implements Lbpxr;


# static fields
.field public static final c:Lbdot;

.field private static final e:Lbmob;

.field private static final f:Lbdot;

.field private static final g:Lbdot;


# instance fields
.field public final d:Z

.field private final h:Lbdkm;

.field private final i:Lbdmv;

.field private final j:Lbdrg;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModPlaceSummaryWithRatingAndPriceLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llvg;->e:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llvg;->c:Lbdot;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llvg;->f:Lbdot;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llvg;->g:Lbdot;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcgri;Lbdrg;Llvf;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-direct {p0, v2}, Llvb;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lbdie;

    invoke-direct {v2, p2}, Lbdie;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lbdie;

    invoke-direct {v3, p3}, Lbdie;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbdie;

    invoke-direct {v4, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, v2, v3, v4}, Llvg;->g(Lcgri;Lbdkm;Lbdkm;Lbdkm;)Lbdkm;

    move-result-object p1

    iput-object p1, p0, Llvg;->h:Lbdkm;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    move-result-object p1

    iput-object p1, p0, Llvg;->i:Lbdmv;

    iput-object p2, p0, Llvg;->j:Lbdrg;

    .line 4
    iget p1, p3, Llvf;->c:I

    iput p1, p0, Llvg;->k:I

    iput-boolean v0, p0, Llvg;->d:Z

    return-void
.end method

.method public constructor <init>(Lcgri;Lbdrg;Llvf;ZLbdrg;)V
    .locals 4

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    invoke-direct {p0, v1}, Llvb;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lbdie;

    invoke-direct {v1, p2}, Lbdie;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbdie;

    invoke-direct {v2, p3}, Lbdie;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lbdie;

    invoke-direct {v3, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1, v1, v2, v3}, Llvg;->g(Lcgri;Lbdkm;Lbdkm;Lbdkm;)Lbdkm;

    move-result-object p1

    iput-object p1, p0, Llvg;->h:Lbdkm;

    .line 7
    invoke-static {p5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    move-result-object p1

    iput-object p1, p0, Llvg;->i:Lbdmv;

    iput-object p2, p0, Llvg;->j:Lbdrg;

    iget p1, p3, Llvf;->c:I

    iput p1, p0, Llvg;->k:I

    iput-boolean p4, p0, Llvg;->d:Z

    return-void
.end method

.method public static g(Lcgri;Lbdkm;Lbdkm;Lbdkm;)Lbdkm;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Layhv;

    .line 6
    .line 7
    invoke-interface {p0}, Layhv;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Llvg;->f:Lbdot;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Llvg;->c:Lbdot;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Llve;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p2, p0, p1, v1}, Llve;-><init>(Lbdkm;Lbdot;Lbdkm;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Llve;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p3, p0, v0, p2}, Llve;-><init>(Lbdkm;Lbdot;Lbdkm;I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v2, v6

    .line 17
    .line 18
    sget-object v5, Lbdhh;->aU:Lbdhh;

    .line 19
    .line 20
    iget-object v7, v0, Llvg;->h:Lbdkm;

    .line 21
    .line 22
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 23
    .line 24
    new-instance v9, Lbdna;

    .line 25
    .line 26
    invoke-direct {v9, v5, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 27
    .line 28
    .line 29
    aput-object v9, v2, v3

    .line 30
    .line 31
    iget-object v5, v0, Llvg;->i:Lbdmv;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v5, v2, v7

    .line 35
    .line 36
    new-instance v5, Llva;

    .line 37
    .line 38
    const/16 v9, 0xb

    .line 39
    .line 40
    invoke-direct {v5, v9}, Llva;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 44
    .line 45
    new-instance v10, Lbdna;

    .line 46
    .line 47
    invoke-direct {v10, v9, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v10, v2, v5

    .line 52
    .line 53
    new-instance v9, Llok;

    .line 54
    .line 55
    const/16 v10, 0xd

    .line 56
    .line 57
    invoke-direct {v9, v10}, Llok;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Llnt;

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    invoke-direct {v11, v9, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 67
    .line 68
    new-instance v13, Lbdna;

    .line 69
    .line 70
    invoke-direct {v13, v9, v11, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    aput-object v13, v2, v12

    .line 74
    .line 75
    new-array v9, v5, [Lbdmi;

    .line 76
    .line 77
    new-instance v11, Lbdie;

    .line 78
    .line 79
    iget-object v13, v0, Llvg;->j:Lbdrg;

    .line 80
    .line 81
    invoke-direct {v11, v13}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Llvg;->d(Lbdkm;)Lbdmc;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v9, v6

    .line 89
    .line 90
    new-instance v11, Laakg;

    .line 91
    .line 92
    invoke-direct {v11}, Laakg;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v13, Llva;

    .line 96
    .line 97
    invoke-direct {v13, v10}, Llva;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v10, v3, [Lbdmi;

    .line 101
    .line 102
    const v14, 0x800055

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    aput-object v14, v10, v6

    .line 114
    .line 115
    invoke-static {v11, v13, v10}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    aput-object v10, v9, v3

    .line 120
    .line 121
    const/4 v10, 0x6

    .line 122
    new-array v11, v10, [Lbdmi;

    .line 123
    .line 124
    new-instance v13, Llva;

    .line 125
    .line 126
    const/16 v14, 0xe

    .line 127
    .line 128
    invoke-direct {v13, v14}, Llva;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-array v14, v6, [Lbdmi;

    .line 132
    .line 133
    invoke-static {v13, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v11, v6

    .line 138
    .line 139
    const v13, 0x7f140cbd

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Lbdpd;->e(I)Lbdpx;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v13}, Layyg;->b(Lbdpx;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    aput-object v13, v11, v3

    .line 151
    .line 152
    sget-object v13, Layyd;->b:Layyd;

    .line 153
    .line 154
    invoke-static {v13}, Layyg;->c(Layyd;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    aput-object v13, v11, v7

    .line 159
    .line 160
    const v13, 0x800033

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    aput-object v13, v11, v5

    .line 172
    .line 173
    sget-object v13, Llvg;->g:Lbdot;

    .line 174
    .line 175
    invoke-static {v13}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    aput-object v14, v11, v12

    .line 180
    .line 181
    invoke-static {v13}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/4 v14, 0x5

    .line 186
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    aput-object v13, v11, v14

    .line 191
    .line 192
    invoke-static {v11}, Layyg;->a([Lbdmi;)Lbdma;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    aput-object v11, v9, v7

    .line 197
    .line 198
    new-instance v11, Lbdma;

    .line 199
    .line 200
    const-class v13, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    invoke-direct {v11, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 203
    .line 204
    .line 205
    aput-object v11, v2, v14

    .line 206
    .line 207
    const/16 v9, 0x8

    .line 208
    .line 209
    new-array v11, v9, [Lbdmi;

    .line 210
    .line 211
    const/4 v13, -0x1

    .line 212
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    aput-object v16, v11, v6

    .line 221
    .line 222
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-static/range {v16 .. v16}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    aput-object v16, v11, v3

    .line 231
    .line 232
    const/high16 v16, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-static/range {v16 .. v16}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    aput-object v17, v11, v7

    .line 243
    .line 244
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    aput-object v17, v11, v5

    .line 249
    .line 250
    move/from16 v17, v3

    .line 251
    .line 252
    sget-object v3, Llvg;->a:Lbdot;

    .line 253
    .line 254
    move/from16 v18, v5

    .line 255
    .line 256
    sget-object v5, Llvg;->b:Lbdot;

    .line 257
    .line 258
    invoke-static {v3, v5, v3, v5}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v11, v12

    .line 263
    .line 264
    const/16 v3, 0x9

    .line 265
    .line 266
    new-array v3, v3, [Lbdmi;

    .line 267
    .line 268
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v3, v6

    .line 273
    .line 274
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    aput-object v5, v3, v17

    .line 279
    .line 280
    const/4 v5, -0x2

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    aput-object v5, v3, v7

    .line 290
    .line 291
    iget v5, v0, Llvg;->k:I

    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Lmip;->a(Ljava/lang/Integer;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    aput-object v5, v3, v18

    .line 302
    .line 303
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, Lmip;->b(Ljava/lang/Integer;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    aput-object v5, v3, v12

    .line 312
    .line 313
    new-array v5, v6, [Lbdmi;

    .line 314
    .line 315
    invoke-static {v5}, Llvg;->f([Lbdmi;)Lbdmc;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    aput-object v5, v3, v14

    .line 320
    .line 321
    new-array v5, v1, [Lbdmi;

    .line 322
    .line 323
    new-instance v13, Llva;

    .line 324
    .line 325
    invoke-direct {v13, v6}, Llva;-><init>(I)V

    .line 326
    .line 327
    .line 328
    move/from16 v19, v9

    .line 329
    .line 330
    new-array v9, v6, [Lbdmi;

    .line 331
    .line 332
    invoke-static {v13, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    aput-object v9, v5, v6

    .line 337
    .line 338
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    aput-object v9, v5, v17

    .line 343
    .line 344
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    aput-object v9, v5, v7

    .line 349
    .line 350
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    aput-object v4, v5, v18

    .line 355
    .line 356
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 357
    .line 358
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    aput-object v4, v5, v12

    .line 363
    .line 364
    new-instance v4, Llva;

    .line 365
    .line 366
    invoke-direct {v4, v7}, Llva;-><init>(I)V

    .line 367
    .line 368
    .line 369
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 370
    .line 371
    new-instance v13, Lbdna;

    .line 372
    .line 373
    invoke-direct {v13, v9, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 374
    .line 375
    .line 376
    aput-object v13, v5, v14

    .line 377
    .line 378
    invoke-static {v15}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    aput-object v4, v5, v10

    .line 383
    .line 384
    new-instance v4, Lbdma;

    .line 385
    .line 386
    const-class v13, Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-direct {v4, v13, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 389
    .line 390
    .line 391
    aput-object v4, v3, v10

    .line 392
    .line 393
    new-array v4, v1, [Lbdmi;

    .line 394
    .line 395
    new-instance v5, Llva;

    .line 396
    .line 397
    const/16 v13, 0xc

    .line 398
    .line 399
    invoke-direct {v5, v13}, Llva;-><init>(I)V

    .line 400
    .line 401
    .line 402
    move/from16 v20, v1

    .line 403
    .line 404
    new-instance v1, Lbdjr;

    .line 405
    .line 406
    invoke-direct {v1, v5}, Lbdjr;-><init>(Lbdkm;)V

    .line 407
    .line 408
    .line 409
    new-array v5, v6, [Lbdmi;

    .line 410
    .line 411
    invoke-static {v1, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    aput-object v1, v4, v6

    .line 416
    .line 417
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    aput-object v1, v4, v17

    .line 422
    .line 423
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    aput-object v1, v4, v7

    .line 428
    .line 429
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    aput-object v1, v4, v18

    .line 438
    .line 439
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 440
    .line 441
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    aput-object v1, v4, v12

    .line 446
    .line 447
    new-instance v1, Llva;

    .line 448
    .line 449
    invoke-direct {v1, v13}, Llva;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v5, Lbdna;

    .line 453
    .line 454
    invoke-direct {v5, v9, v1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 455
    .line 456
    .line 457
    aput-object v5, v4, v14

    .line 458
    .line 459
    invoke-static {v15}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    aput-object v1, v4, v10

    .line 464
    .line 465
    new-instance v1, Lbdma;

    .line 466
    .line 467
    const-class v5, Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-direct {v1, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 470
    .line 471
    .line 472
    aput-object v1, v3, v20

    .line 473
    .line 474
    new-array v1, v10, [Lbdmi;

    .line 475
    .line 476
    new-instance v4, Llva;

    .line 477
    .line 478
    const/16 v5, 0xa

    .line 479
    .line 480
    invoke-direct {v4, v5}, Llva;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v13, Lbdjr;

    .line 484
    .line 485
    invoke-direct {v13, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 486
    .line 487
    .line 488
    new-array v4, v6, [Lbdmi;

    .line 489
    .line 490
    invoke-static {v13, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    aput-object v4, v1, v6

    .line 495
    .line 496
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    aput-object v4, v1, v17

    .line 501
    .line 502
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    aput-object v4, v1, v7

    .line 507
    .line 508
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 509
    .line 510
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    aput-object v4, v1, v18

    .line 515
    .line 516
    new-instance v4, Llva;

    .line 517
    .line 518
    invoke-direct {v4, v5}, Llva;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Lbdna;

    .line 522
    .line 523
    invoke-direct {v5, v9, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 524
    .line 525
    .line 526
    aput-object v5, v1, v12

    .line 527
    .line 528
    invoke-static {v15}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    aput-object v4, v1, v14

    .line 533
    .line 534
    new-instance v4, Lbdma;

    .line 535
    .line 536
    const-class v5, Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-direct {v4, v5, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 539
    .line 540
    .line 541
    aput-object v4, v3, v19

    .line 542
    .line 543
    new-instance v1, Lbdma;

    .line 544
    .line 545
    const-class v4, Lmip;

    .line 546
    .line 547
    invoke-direct {v1, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 548
    .line 549
    .line 550
    aput-object v1, v11, v14

    .line 551
    .line 552
    new-array v1, v7, [Lbdmi;

    .line 553
    .line 554
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    aput-object v3, v1, v6

    .line 563
    .line 564
    invoke-static/range {v16 .. v16}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    aput-object v3, v1, v17

    .line 569
    .line 570
    new-instance v3, Lbdma;

    .line 571
    .line 572
    const-class v4, Landroid/widget/Space;

    .line 573
    .line 574
    invoke-direct {v3, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 575
    .line 576
    .line 577
    aput-object v3, v11, v10

    .line 578
    .line 579
    new-array v1, v7, [Lbdmi;

    .line 580
    .line 581
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    aput-object v3, v1, v6

    .line 586
    .line 587
    new-instance v3, Llvd;

    .line 588
    .line 589
    invoke-direct {v3, v0}, Llvd;-><init>(Llvg;)V

    .line 590
    .line 591
    .line 592
    new-array v4, v6, [Lbdmi;

    .line 593
    .line 594
    invoke-static {v3, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    aput-object v3, v1, v17

    .line 599
    .line 600
    invoke-static {v1}, Llvg;->e([Lbdmi;)Lbdmc;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    aput-object v1, v11, v20

    .line 605
    .line 606
    new-instance v1, Lbdma;

    .line 607
    .line 608
    const-class v3, Landroid/widget/LinearLayout;

    .line 609
    .line 610
    invoke-direct {v1, v3, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 611
    .line 612
    .line 613
    aput-object v1, v2, v10

    .line 614
    .line 615
    new-instance v1, Lbdma;

    .line 616
    .line 617
    const-class v3, Landroid/widget/LinearLayout;

    .line 618
    .line 619
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 620
    .line 621
    .line 622
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llvg;->e:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
