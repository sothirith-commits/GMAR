.class public final Lour;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Louu;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgrg;

.field public static final c:Lbgrg;

.field public static final d:Lbgrg;

.field private static final e:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "HybridMapLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lour;->e:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lour;->a:Lbgqh;

    .line 17
    .line 18
    new-instance v0, Lobl;

    .line 19
    const/4 v1, 0x7

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lobl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lour;->b:Lbgrg;

    .line 29
    .line 30
    new-instance v0, Lobl;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lobl;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lour;->c:Lbgrg;

    .line 42
    .line 43
    new-instance v0, Lobl;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lobl;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lour;->d:Lbgrg;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;)F
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    const-string v1, "window"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    const/16 v2, 0x140

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lbgvn;->a(Landroid/content/Context;)F

    .line 33
    move-result v2

    .line 34
    .line 35
    const/16 v3, 0x42

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Lbgvn;->a(Landroid/content/Context;)F

    .line 43
    move-result p0

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 46
    int-to-float v0, v0

    .line 47
    .line 48
    .line 49
    const v3, 0x3ecccccd    # 0.4f

    .line 50
    mul-float/2addr v1, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result v1

    .line 55
    sub-float/2addr v0, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result p0

    .line 60
    .line 61
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    div-float/2addr p0, v0

    .line 63
    return p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x2

    .line 30
    .line 31
    aput-object v6, v1, v7

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x3

    .line 37
    .line 38
    aput-object v6, v1, v8

    .line 39
    .line 40
    const/16 v6, 0x15

    .line 41
    .line 42
    new-array v6, v6, [Lbgtc;

    .line 43
    .line 44
    .line 45
    const v9, 0x7f0b04d4

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    aput-object v9, v6, v4

    .line 56
    .line 57
    sget-object v9, Lour;->a:Lbgqh;

    .line 58
    .line 59
    new-instance v10, Lbgts;

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v9}, Lbgts;-><init>(Lbgqh;)V

    .line 63
    .line 64
    aput-object v10, v6, v5

    .line 65
    .line 66
    new-instance v9, Lolw;

    .line 67
    const/4 v10, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v10}, Lolw;-><init>(I)V

    .line 71
    .line 72
    sget-object v11, Lous;->c:Lous;

    .line 73
    .line 74
    sget-object v12, Lout;->g:Lbgrb;

    .line 75
    .line 76
    new-instance v13, Lbgtu;

    .line 77
    .line 78
    .line 79
    invoke-direct {v13, v11, v9, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    .line 81
    aput-object v13, v6, v7

    .line 82
    .line 83
    const/16 v9, 0x50

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    aput-object v9, v6, v8

    .line 94
    .line 95
    new-instance v9, Lolw;

    .line 96
    .line 97
    const/16 v11, 0xa

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v11}, Lolw;-><init>(I)V

    .line 101
    .line 102
    sget-object v13, Lbgnw;->aU:Lbgnw;

    .line 103
    .line 104
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 105
    .line 106
    new-instance v15, Lbgtu;

    .line 107
    .line 108
    .line 109
    invoke-direct {v15, v13, v9, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 110
    const/4 v9, 0x4

    .line 111
    .line 112
    aput-object v15, v6, v9

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    aput-object v13, v6, v10

    .line 119
    .line 120
    sget-object v13, Lour;->c:Lbgrg;

    .line 121
    .line 122
    sget-object v15, Lbgnw;->ct:Lbgnw;

    .line 123
    .line 124
    move/from16 p0, v4

    .line 125
    .line 126
    new-instance v4, Lbgtu;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v15, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 130
    .line 131
    aput-object v4, v6, v0

    .line 132
    .line 133
    sget-object v4, Lour;->d:Lbgrg;

    .line 134
    .line 135
    sget-object v13, Lbgnw;->cq:Lbgnw;

    .line 136
    .line 137
    new-instance v15, Lbgtu;

    .line 138
    .line 139
    .line 140
    invoke-direct {v15, v13, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 141
    const/4 v4, 0x7

    .line 142
    .line 143
    aput-object v15, v6, v4

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 147
    move-result-object v13

    .line 148
    .line 149
    const/16 v15, 0x8

    .line 150
    .line 151
    aput-object v13, v6, v15

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    const/16 v13, 0x9

    .line 158
    .line 159
    aput-object v3, v6, v13

    .line 160
    .line 161
    new-instance v3, Lolw;

    .line 162
    .line 163
    move/from16 v16, v7

    .line 164
    .line 165
    const/16 v7, 0xb

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v7}, Lolw;-><init>(I)V

    .line 169
    .line 170
    move/from16 v17, v7

    .line 171
    .line 172
    sget-object v7, Lous;->b:Lous;

    .line 173
    .line 174
    move/from16 v18, v9

    .line 175
    .line 176
    new-instance v9, Lbgtu;

    .line 177
    .line 178
    .line 179
    invoke-direct {v9, v7, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 180
    .line 181
    aput-object v9, v6, v11

    .line 182
    .line 183
    new-instance v3, Lolw;

    .line 184
    .line 185
    const/16 v7, 0xc

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v7}, Lolw;-><init>(I)V

    .line 189
    .line 190
    sget-object v9, Lous;->a:Lous;

    .line 191
    .line 192
    move/from16 v19, v7

    .line 193
    .line 194
    new-instance v7, Lbgtu;

    .line 195
    .line 196
    .line 197
    invoke-direct {v7, v9, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 198
    .line 199
    aput-object v7, v6, v17

    .line 200
    .line 201
    new-instance v3, Lolw;

    .line 202
    .line 203
    const/16 v7, 0xd

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v7}, Lolw;-><init>(I)V

    .line 207
    .line 208
    sget-object v9, Lovs;->aX:Lovs;

    .line 209
    .line 210
    sget-object v12, Lphg;->h:Lbgrb;

    .line 211
    .line 212
    move/from16 v17, v7

    .line 213
    .line 214
    new-instance v7, Lbgtu;

    .line 215
    .line 216
    .line 217
    invoke-direct {v7, v9, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 218
    .line 219
    aput-object v7, v6, v19

    .line 220
    .line 221
    new-instance v3, Lolw;

    .line 222
    .line 223
    const/16 v7, 0xe

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v7}, Lolw;-><init>(I)V

    .line 227
    .line 228
    sget-object v9, Lbgnw;->dJ:Lbgnw;

    .line 229
    .line 230
    move/from16 v19, v7

    .line 231
    .line 232
    new-instance v7, Lbgtu;

    .line 233
    .line 234
    .line 235
    invoke-direct {v7, v9, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 236
    .line 237
    aput-object v7, v6, v17

    .line 238
    .line 239
    sget-object v3, Lour;->b:Lbgrg;

    .line 240
    .line 241
    .line 242
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Lbeib;->dy(Ljava/lang/Integer;)Lbgtp;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Lbeib;->dy(Ljava/lang/Integer;)Lbgtp;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    move/from16 v17, v10

    .line 258
    .line 259
    new-instance v10, Lbgtk;

    .line 260
    .line 261
    .line 262
    invoke-direct {v10, v3, v7, v9}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 263
    .line 264
    aput-object v10, v6, v19

    .line 265
    .line 266
    new-instance v7, Lobl;

    .line 267
    .line 268
    .line 269
    invoke-direct {v7, v11}, Lobl;-><init>(I)V

    .line 270
    .line 271
    sget-object v9, Lbgnw;->dL:Lbgnw;

    .line 272
    .line 273
    new-instance v10, Lbgto;

    .line 274
    .line 275
    .line 276
    invoke-direct {v10, v9, v7, v14}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 277
    .line 278
    const/16 v7, 0xf

    .line 279
    .line 280
    aput-object v10, v6, v7

    .line 281
    .line 282
    new-instance v9, Lolw;

    .line 283
    .line 284
    .line 285
    invoke-direct {v9, v7}, Lolw;-><init>(I)V

    .line 286
    .line 287
    sget-object v7, Lbgnw;->dK:Lbgnw;

    .line 288
    .line 289
    new-instance v10, Lbgtu;

    .line 290
    .line 291
    .line 292
    invoke-direct {v10, v7, v9, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 293
    .line 294
    const/16 v7, 0x10

    .line 295
    .line 296
    aput-object v10, v6, v7

    .line 297
    .line 298
    .line 299
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, Lbeib;->dz(Lbgxi;)Lbgtp;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    const/16 v9, 0x11

    .line 307
    .line 308
    aput-object v7, v6, v9

    .line 309
    .line 310
    .line 311
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Lbeib;->dz(Lbgxi;)Lbgtp;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    .line 323
    invoke-static {v9}, Lbeib;->dz(Lbgxi;)Lbgtp;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    new-instance v10, Lbgtk;

    .line 327
    .line 328
    .line 329
    invoke-direct {v10, v3, v7, v9}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 330
    .line 331
    const/16 v7, 0x12

    .line 332
    .line 333
    aput-object v10, v6, v7

    .line 334
    .line 335
    new-instance v7, Laqou;

    .line 336
    .line 337
    .line 338
    invoke-direct {v7, v5}, Laqou;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Lbeib;->dA(Ljdf;)Lbgtp;

    .line 342
    move-result-object v7

    .line 343
    const/4 v9, 0x0

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, Lbeib;->dA(Ljdf;)Lbgtp;

    .line 347
    move-result-object v9

    .line 348
    .line 349
    new-instance v10, Lbgtk;

    .line 350
    .line 351
    .line 352
    invoke-direct {v10, v3, v7, v9}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 353
    .line 354
    const/16 v3, 0x13

    .line 355
    .line 356
    aput-object v10, v6, v3

    .line 357
    .line 358
    new-instance v3, Lolw;

    .line 359
    .line 360
    .line 361
    invoke-direct {v3, v0}, Lolw;-><init>(I)V

    .line 362
    .line 363
    sget-object v7, Lovs;->S:Lovs;

    .line 364
    .line 365
    new-instance v9, Lbgtu;

    .line 366
    .line 367
    .line 368
    invoke-direct {v9, v7, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 369
    .line 370
    const/16 v3, 0x14

    .line 371
    .line 372
    aput-object v9, v6, v3

    .line 373
    .line 374
    new-instance v3, Lbgsu;

    .line 375
    .line 376
    const-class v7, Lout;

    .line 377
    .line 378
    .line 379
    invoke-direct {v3, v7, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 380
    .line 381
    aput-object v3, v1, v18

    .line 382
    .line 383
    new-array v0, v0, [Lbgtc;

    .line 384
    .line 385
    new-instance v3, Lolw;

    .line 386
    .line 387
    .line 388
    invoke-direct {v3, v4}, Lolw;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    aput-object v3, v0, p0

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    aput-object v3, v0, v5

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    aput-object v2, v0, v16

    .line 407
    .line 408
    new-instance v2, Lolw;

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, v15}, Lolw;-><init>(I)V

    .line 412
    .line 413
    new-instance v3, Locr;

    .line 414
    .line 415
    .line 416
    invoke-direct {v3, v2, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 419
    .line 420
    new-instance v4, Lbgtu;

    .line 421
    .line 422
    .line 423
    invoke-direct {v4, v2, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 424
    .line 425
    aput-object v4, v0, v8

    .line 426
    .line 427
    new-instance v2, Lolw;

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v13}, Lolw;-><init>(I)V

    .line 431
    .line 432
    sget-object v3, Lovs;->be:Lovs;

    .line 433
    .line 434
    new-instance v4, Lbgtu;

    .line 435
    .line 436
    .line 437
    invoke-direct {v4, v3, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 438
    .line 439
    aput-object v4, v0, v18

    .line 440
    .line 441
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    aput-object v2, v0, v17

    .line 448
    .line 449
    new-instance v2, Lbgsu;

    .line 450
    .line 451
    const-class v3, Landroid/view/View;

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 455
    .line 456
    aput-object v2, v1, v17

    .line 457
    .line 458
    new-instance v0, Lbgsu;

    .line 459
    .line 460
    const-class v2, Landroid/widget/FrameLayout;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 464
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lour;->e:Lbsex;

    .line 3
    return-object p0
.end method
