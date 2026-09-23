.class public final Lmae;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmai;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdkm;

.field public static final c:Lbdkm;

.field public static final d:Lbdkm;

.field private static final e:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "HybridMapLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmae;->e:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmae;->a:Lbdjo;

    .line 16
    .line 17
    new-instance v0, Llms;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, Llms;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmae;->b:Lbdkm;

    .line 29
    .line 30
    new-instance v0, Llms;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, v1}, Llms;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lmae;->c:Lbdkm;

    .line 42
    .line 43
    new-instance v0, Llms;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, v1}, Llms;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lmae;->d:Lbdkm;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmae;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/16 p1, 0x50

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)F
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/16 v2, 0x140

    .line 25
    .line 26
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p0}, Lbdot;->a(Landroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x42

    .line 35
    .line 36
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p0}, Lbdot;->a(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    const v3, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p0, v0

    .line 63
    return p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 20

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x3

    .line 39
    aput-object v6, v1, v8

    .line 40
    .line 41
    const/16 v6, 0x15

    .line 42
    .line 43
    new-array v6, v6, [Lbdmi;

    .line 44
    .line 45
    const v9, 0x7f0b049e

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v6, v4

    .line 57
    .line 58
    sget-object v9, Lmae;->a:Lbdjo;

    .line 59
    .line 60
    new-instance v10, Lbdmy;

    .line 61
    .line 62
    invoke-direct {v10, v9}, Lbdmy;-><init>(Lbdjo;)V

    .line 63
    .line 64
    .line 65
    aput-object v10, v6, v5

    .line 66
    .line 67
    new-instance v9, Llvk;

    .line 68
    .line 69
    const/16 v10, 0x13

    .line 70
    .line 71
    invoke-direct {v9, v10}, Llvk;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Lmaf;->c:Lmaf;

    .line 75
    .line 76
    sget-object v12, Lmag;->g:Lbdkj;

    .line 77
    .line 78
    new-instance v13, Lbdna;

    .line 79
    .line 80
    invoke-direct {v13, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    aput-object v13, v6, v7

    .line 84
    .line 85
    const/16 v9, 0x50

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v6, v8

    .line 96
    .line 97
    new-instance v9, Lmac;

    .line 98
    .line 99
    invoke-direct {v9, v8}, Lmac;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v11, Lbdhh;->aU:Lbdhh;

    .line 103
    .line 104
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 105
    .line 106
    new-instance v14, Lbdna;

    .line 107
    .line 108
    invoke-direct {v14, v11, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x4

    .line 112
    aput-object v14, v6, v9

    .line 113
    .line 114
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v14, 0x5

    .line 119
    aput-object v11, v6, v14

    .line 120
    .line 121
    sget-object v11, Lmae;->c:Lbdkm;

    .line 122
    .line 123
    sget-object v15, Lbdhh;->ct:Lbdhh;

    .line 124
    .line 125
    move/from16 v16, v8

    .line 126
    .line 127
    new-instance v8, Lbdna;

    .line 128
    .line 129
    invoke-direct {v8, v15, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    aput-object v8, v6, v0

    .line 133
    .line 134
    sget-object v8, Lmae;->d:Lbdkm;

    .line 135
    .line 136
    sget-object v11, Lbdhh;->cq:Lbdhh;

    .line 137
    .line 138
    new-instance v15, Lbdna;

    .line 139
    .line 140
    invoke-direct {v15, v11, v8, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x7

    .line 144
    aput-object v15, v6, v8

    .line 145
    .line 146
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/16 v15, 0x8

    .line 151
    .line 152
    aput-object v11, v6, v15

    .line 153
    .line 154
    const/16 v11, 0x9

    .line 155
    .line 156
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v6, v11

    .line 161
    .line 162
    new-instance v3, Lmac;

    .line 163
    .line 164
    invoke-direct {v3, v9}, Lmac;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Lmaf;->b:Lmaf;

    .line 168
    .line 169
    move/from16 v17, v9

    .line 170
    .line 171
    new-instance v9, Lbdna;

    .line 172
    .line 173
    invoke-direct {v9, v11, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0xa

    .line 177
    .line 178
    aput-object v9, v6, v3

    .line 179
    .line 180
    new-instance v3, Lmac;

    .line 181
    .line 182
    invoke-direct {v3, v14}, Lmac;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v9, Lmaf;->a:Lmaf;

    .line 186
    .line 187
    new-instance v11, Lbdna;

    .line 188
    .line 189
    invoke-direct {v11, v9, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 190
    .line 191
    .line 192
    const/16 v3, 0xb

    .line 193
    .line 194
    aput-object v11, v6, v3

    .line 195
    .line 196
    new-instance v3, Lmac;

    .line 197
    .line 198
    invoke-direct {v3, v0}, Lmac;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v9, Lmbh;->aY:Lmbh;

    .line 202
    .line 203
    sget-object v11, Lmom;->h:Lbdkj;

    .line 204
    .line 205
    new-instance v12, Lbdna;

    .line 206
    .line 207
    invoke-direct {v12, v9, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 208
    .line 209
    .line 210
    const/16 v3, 0xc

    .line 211
    .line 212
    aput-object v12, v6, v3

    .line 213
    .line 214
    new-instance v3, Lmac;

    .line 215
    .line 216
    invoke-direct {v3, v8}, Lmac;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v9, Lbdhh;->dK:Lbdhh;

    .line 220
    .line 221
    new-instance v12, Lbdna;

    .line 222
    .line 223
    invoke-direct {v12, v9, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 224
    .line 225
    .line 226
    const/16 v3, 0xd

    .line 227
    .line 228
    aput-object v12, v6, v3

    .line 229
    .line 230
    sget-object v9, Lmae;->b:Lbdkm;

    .line 231
    .line 232
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v12}, Lbbab;->cN(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    move/from16 v19, v10

    .line 245
    .line 246
    invoke-static/range {v18 .. v18}, Lbbab;->cN(Ljava/lang/Integer;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move/from16 v18, v14

    .line 251
    .line 252
    new-instance v14, Lbdmq;

    .line 253
    .line 254
    invoke-direct {v14, v9, v12, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 255
    .line 256
    .line 257
    const/16 v10, 0xe

    .line 258
    .line 259
    aput-object v14, v6, v10

    .line 260
    .line 261
    new-instance v10, Llms;

    .line 262
    .line 263
    invoke-direct {v10, v3}, Llms;-><init>(I)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lbdhh;->dM:Lbdhh;

    .line 267
    .line 268
    new-instance v12, Lbdmu;

    .line 269
    .line 270
    invoke-direct {v12, v3, v10, v13}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 271
    .line 272
    .line 273
    const/16 v3, 0xf

    .line 274
    .line 275
    aput-object v12, v6, v3

    .line 276
    .line 277
    new-instance v3, Lmac;

    .line 278
    .line 279
    invoke-direct {v3, v15}, Lmac;-><init>(I)V

    .line 280
    .line 281
    .line 282
    sget-object v10, Lbdhh;->dL:Lbdhh;

    .line 283
    .line 284
    new-instance v12, Lbdna;

    .line 285
    .line 286
    invoke-direct {v12, v10, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 287
    .line 288
    .line 289
    const/16 v3, 0x10

    .line 290
    .line 291
    aput-object v12, v6, v3

    .line 292
    .line 293
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, Lbbab;->cO(Lbdqp;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/16 v10, 0x11

    .line 302
    .line 303
    aput-object v3, v6, v10

    .line 304
    .line 305
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lbbab;->cO(Lbdqp;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v10}, Lbbab;->cO(Lbdqp;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    new-instance v12, Lbdmq;

    .line 322
    .line 323
    invoke-direct {v12, v9, v3, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 324
    .line 325
    .line 326
    const/16 v3, 0x12

    .line 327
    .line 328
    aput-object v12, v6, v3

    .line 329
    .line 330
    new-instance v3, Lakzj;

    .line 331
    .line 332
    invoke-direct {v3, v5}, Lakzj;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lbbab;->cP(Lhal;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-static {v10}, Lbbab;->cP(Lhal;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    new-instance v12, Lbdmq;

    .line 345
    .line 346
    invoke-direct {v12, v9, v3, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 347
    .line 348
    .line 349
    aput-object v12, v6, v19

    .line 350
    .line 351
    new-instance v3, Llvk;

    .line 352
    .line 353
    const/16 v9, 0x14

    .line 354
    .line 355
    invoke-direct {v3, v9}, Llvk;-><init>(I)V

    .line 356
    .line 357
    .line 358
    sget-object v10, Lmbh;->S:Lmbh;

    .line 359
    .line 360
    new-instance v12, Lbdna;

    .line 361
    .line 362
    invoke-direct {v12, v10, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 363
    .line 364
    .line 365
    aput-object v12, v6, v9

    .line 366
    .line 367
    new-instance v3, Lbdma;

    .line 368
    .line 369
    const-class v9, Lmag;

    .line 370
    .line 371
    invoke-direct {v3, v9, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 372
    .line 373
    .line 374
    aput-object v3, v1, v17

    .line 375
    .line 376
    new-array v0, v0, [Lbdmi;

    .line 377
    .line 378
    new-instance v3, Lmac;

    .line 379
    .line 380
    invoke-direct {v3, v5}, Lmac;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    aput-object v3, v0, v4

    .line 388
    .line 389
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    aput-object v3, v0, v5

    .line 394
    .line 395
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    aput-object v2, v0, v7

    .line 400
    .line 401
    new-instance v2, Lmac;

    .line 402
    .line 403
    invoke-direct {v2, v4}, Lmac;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Llnt;

    .line 407
    .line 408
    invoke-direct {v3, v2, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 412
    .line 413
    new-instance v4, Lbdna;

    .line 414
    .line 415
    invoke-direct {v4, v2, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 416
    .line 417
    .line 418
    aput-object v4, v0, v16

    .line 419
    .line 420
    new-instance v2, Lmac;

    .line 421
    .line 422
    invoke-direct {v2, v7}, Lmac;-><init>(I)V

    .line 423
    .line 424
    .line 425
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 426
    .line 427
    new-instance v4, Lbdna;

    .line 428
    .line 429
    invoke-direct {v4, v3, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 430
    .line 431
    .line 432
    aput-object v4, v0, v17

    .line 433
    .line 434
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    aput-object v2, v0, v18

    .line 443
    .line 444
    new-instance v2, Lbdma;

    .line 445
    .line 446
    const-class v3, Landroid/view/View;

    .line 447
    .line 448
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 449
    .line 450
    .line 451
    aput-object v2, v1, v18

    .line 452
    .line 453
    new-instance v0, Lbdma;

    .line 454
    .line 455
    const-class v2, Landroid/widget/FrameLayout;

    .line 456
    .line 457
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 458
    .line 459
    .line 460
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lmae;->e:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
