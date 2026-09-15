.class public final Lbbob;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbboe;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# instance fields
.field public final b:Lbgqd;

.field public final c:Lbgqd;

.field private final d:Lbboi;

.field private final e:Lbgqd;

.field private final f:Lbgqd;

.field private final g:Lbgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbob;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-static {}, Lbboi;->c()Lbboi;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbob;-><init>(Lbboi;)V

    return-void
.end method

.method public constructor <init>(Lbboi;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbbob;->d:Lbboi;

    .line 11
    .line 12
    new-instance v0, Lavik;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lavik;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbbob;->e:Lbgqd;

    .line 20
    .line 21
    new-instance v0, Lavik;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lavik;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbbob;->b:Lbgqd;

    .line 29
    .line 30
    new-instance v0, Lavik;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lavik;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbbob;->c:Lbgqd;

    .line 38
    .line 39
    new-instance v0, Lavik;

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lavik;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbbob;->f:Lbgqd;

    .line 47
    .line 48
    new-instance v0, Lavik;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lavik;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbbob;->g:Lbgqd;

    .line 56
    .line 57
    return-void
.end method

.method public static final f(Lbboe;Landroid/content/Context;Lbgqd;)Lbgyd;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0}, Lbboe;->e()Lbboc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lbgqd;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbgyd;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method private final g(Lbboe;)Lbboi;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbboe;->f()Lbboi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lbbob;->d:Lbboi;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbgtc;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    const/4 v4, -0x2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v6, v2, v7

    .line 29
    .line 30
    new-instance v6, Lbbnn;

    .line 31
    .line 32
    const/16 v8, 0xe

    .line 33
    .line 34
    invoke-direct {v6, v8}, Lbbnn;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v8, Lovs;->be:Lovs;

    .line 38
    .line 39
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 40
    .line 41
    new-instance v10, Lbgtu;

    .line 42
    .line 43
    invoke-direct {v10, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v10, v2, v6

    .line 48
    .line 49
    new-array v10, v7, [Lbgtc;

    .line 50
    .line 51
    new-instance v11, Lbbno;

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    invoke-direct {v11, v0, v12}, Lbbno;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v10, v5

    .line 62
    .line 63
    new-array v11, v1, [Lbgtc;

    .line 64
    .line 65
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    aput-object v13, v11, v5

    .line 70
    .line 71
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    aput-object v13, v11, v7

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    aput-object v14, v11, v6

    .line 86
    .line 87
    new-instance v14, Lbbnp;

    .line 88
    .line 89
    invoke-direct {v14}, Lbbnp;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v15, Lbbnn;

    .line 93
    .line 94
    move/from16 v16, v12

    .line 95
    .line 96
    const/16 v12, 0xd

    .line 97
    .line 98
    invoke-direct {v15, v12}, Lbbnn;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move/from16 v17, v6

    .line 102
    .line 103
    new-array v6, v5, [Lbgtc;

    .line 104
    .line 105
    invoke-static {v14, v15, v6}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v14, 0x3

    .line 110
    aput-object v6, v11, v14

    .line 111
    .line 112
    const/16 v6, 0xb

    .line 113
    .line 114
    new-array v15, v6, [Lbgtc;

    .line 115
    .line 116
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    aput-object v18, v15, v5

    .line 121
    .line 122
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    aput-object v18, v15, v7

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    invoke-static/range {v18 .. v18}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    aput-object v18, v15, v17

    .line 137
    .line 138
    move/from16 v18, v14

    .line 139
    .line 140
    sget-object v14, Lbgnw;->cu:Lbgnw;

    .line 141
    .line 142
    move/from16 v19, v5

    .line 143
    .line 144
    iget-object v5, v0, Lbbob;->e:Lbgqd;

    .line 145
    .line 146
    new-instance v12, Lbgto;

    .line 147
    .line 148
    invoke-direct {v12, v14, v5, v9}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 149
    .line 150
    .line 151
    aput-object v12, v15, v18

    .line 152
    .line 153
    sget-object v12, Lbgnw;->ct:Lbgnw;

    .line 154
    .line 155
    move/from16 v21, v1

    .line 156
    .line 157
    iget-object v1, v0, Lbbob;->b:Lbgqd;

    .line 158
    .line 159
    new-instance v6, Lbgto;

    .line 160
    .line 161
    invoke-direct {v6, v12, v1, v9}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 162
    .line 163
    .line 164
    aput-object v6, v15, v16

    .line 165
    .line 166
    sget-object v6, Lbgnw;->cq:Lbgnw;

    .line 167
    .line 168
    iget-object v7, v0, Lbbob;->c:Lbgqd;

    .line 169
    .line 170
    move-object/from16 v23, v3

    .line 171
    .line 172
    new-instance v3, Lbgto;

    .line 173
    .line 174
    invoke-direct {v3, v6, v7, v9}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 175
    .line 176
    .line 177
    aput-object v3, v15, v21

    .line 178
    .line 179
    sget-object v3, Lbgnw;->cp:Lbgnw;

    .line 180
    .line 181
    move-object/from16 v24, v4

    .line 182
    .line 183
    iget-object v4, v0, Lbbob;->f:Lbgqd;

    .line 184
    .line 185
    move-object/from16 v25, v13

    .line 186
    .line 187
    new-instance v13, Lbgto;

    .line 188
    .line 189
    invoke-direct {v13, v3, v4, v9}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v26, v13

    .line 193
    .line 194
    const/4 v13, 0x6

    .line 195
    aput-object v26, v15, v13

    .line 196
    .line 197
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    const/16 v27, 0x7

    .line 200
    .line 201
    invoke-static/range {v26 .. v26}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v28

    .line 205
    aput-object v28, v15, v27

    .line 206
    .line 207
    new-instance v13, Lbgpu;

    .line 208
    .line 209
    move-object/from16 v28, v2

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-direct {v13, v0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lbgnw;->bk:Lbgnw;

    .line 216
    .line 217
    move-object/from16 v29, v3

    .line 218
    .line 219
    new-instance v3, Lbgto;

    .line 220
    .line 221
    invoke-direct {v3, v2, v13, v9}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x8

    .line 225
    .line 226
    aput-object v3, v15, v2

    .line 227
    .line 228
    new-instance v2, Lbbnn;

    .line 229
    .line 230
    const/16 v3, 0x12

    .line 231
    .line 232
    invoke-direct {v2, v3}, Lbbnn;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Lbgtu;

    .line 236
    .line 237
    invoke-direct {v13, v8, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x9

    .line 241
    .line 242
    aput-object v13, v15, v2

    .line 243
    .line 244
    new-instance v13, Lbbnn;

    .line 245
    .line 246
    const/16 v3, 0xb

    .line 247
    .line 248
    invoke-direct {v13, v3}, Lbbnn;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lbgnw;->J:Lbgnw;

    .line 252
    .line 253
    new-instance v2, Lbgtu;

    .line 254
    .line 255
    invoke-direct {v2, v3, v13, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 256
    .line 257
    .line 258
    const/16 v13, 0xa

    .line 259
    .line 260
    aput-object v2, v15, v13

    .line 261
    .line 262
    new-instance v2, Lbgsu;

    .line 263
    .line 264
    const-class v13, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-direct {v2, v13, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 267
    .line 268
    .line 269
    aput-object v2, v11, v16

    .line 270
    .line 271
    new-instance v2, Lbgsu;

    .line 272
    .line 273
    invoke-direct {v2, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v10}, Lbgsw;->f([Lbgtc;)V

    .line 277
    .line 278
    .line 279
    aput-object v2, v28, v18

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    new-array v10, v2, [Lbgtc;

    .line 283
    .line 284
    new-instance v11, Lbbno;

    .line 285
    .line 286
    move/from16 v15, v21

    .line 287
    .line 288
    invoke-direct {v11, v0, v15}, Lbbno;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    aput-object v11, v10, v19

    .line 296
    .line 297
    const/4 v11, 0x6

    .line 298
    new-array v11, v11, [Lbgtc;

    .line 299
    .line 300
    invoke-static/range {v23 .. v23}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    aput-object v15, v11, v19

    .line 305
    .line 306
    invoke-static/range {v24 .. v24}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    aput-object v15, v11, v2

    .line 311
    .line 312
    invoke-static/range {v25 .. v25}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    aput-object v15, v11, v17

    .line 317
    .line 318
    new-instance v15, Lbbnp;

    .line 319
    .line 320
    invoke-direct {v15}, Lbbnp;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lbbnn;

    .line 324
    .line 325
    move-object/from16 v25, v10

    .line 326
    .line 327
    const/16 v10, 0xd

    .line 328
    .line 329
    invoke-direct {v2, v10}, Lbbnn;-><init>(I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v20, v11

    .line 333
    .line 334
    move/from16 v10, v19

    .line 335
    .line 336
    new-array v11, v10, [Lbgtc;

    .line 337
    .line 338
    invoke-static {v15, v2, v11}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v20, v18

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    new-array v10, v2, [Lbgtc;

    .line 346
    .line 347
    new-instance v11, Lbgpu;

    .line 348
    .line 349
    move/from16 v15, v17

    .line 350
    .line 351
    invoke-direct {v11, v0, v15}, Lbgpu;-><init>(Lbgpx;I)V

    .line 352
    .line 353
    .line 354
    new-array v15, v2, [Lbgtc;

    .line 355
    .line 356
    new-instance v2, Lbbnn;

    .line 357
    .line 358
    move-object/from16 v27, v13

    .line 359
    .line 360
    const/16 v13, 0x9

    .line 361
    .line 362
    invoke-direct {v2, v13}, Lbbnn;-><init>(I)V

    .line 363
    .line 364
    .line 365
    sget-object v13, Lbgnw;->az:Lbgnw;

    .line 366
    .line 367
    move-object/from16 v30, v10

    .line 368
    .line 369
    new-instance v10, Lbgtu;

    .line 370
    .line 371
    invoke-direct {v10, v13, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 372
    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    aput-object v10, v15, v19

    .line 377
    .line 378
    invoke-static {v11, v15}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v10, Lbwua;

    .line 383
    .line 384
    move/from16 v11, v16

    .line 385
    .line 386
    invoke-direct {v10, v11}, Lbwua;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static/range {v23 .. v23}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v10, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v24 .. v24}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v10, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v11, Lbbnn;

    .line 404
    .line 405
    const/16 v13, 0x10

    .line 406
    .line 407
    invoke-direct {v11, v13}, Lbbnn;-><init>(I)V

    .line 408
    .line 409
    .line 410
    sget-object v13, Lbgup;->p:Lbgup;

    .line 411
    .line 412
    new-instance v15, Lbgtu;

    .line 413
    .line 414
    invoke-direct {v15, v13, v11, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v15}, Lbwua;->i(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v11, Lbgto;

    .line 421
    .line 422
    invoke-direct {v11, v14, v5, v9}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v5, Lbgto;

    .line 429
    .line 430
    invoke-direct {v5, v12, v1, v9}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lbgto;

    .line 437
    .line 438
    invoke-direct {v1, v6, v7, v9}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lbgto;

    .line 445
    .line 446
    move-object/from16 v5, v29

    .line 447
    .line 448
    invoke-direct {v1, v5, v4, v9}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lbbnn;

    .line 455
    .line 456
    const/16 v4, 0x11

    .line 457
    .line 458
    invoke-direct {v1, v4}, Lbbnn;-><init>(I)V

    .line 459
    .line 460
    .line 461
    sget-object v4, Lbgup;->s:Lbgup;

    .line 462
    .line 463
    new-instance v5, Lbgtu;

    .line 464
    .line 465
    invoke-direct {v5, v4, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static/range {v26 .. v26}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v10, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static/range {v26 .. v26}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v10, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lbbnn;

    .line 486
    .line 487
    const/16 v4, 0x12

    .line 488
    .line 489
    invoke-direct {v1, v4}, Lbbnn;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Lbgtu;

    .line 493
    .line 494
    invoke-direct {v4, v8, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lbbnn;

    .line 501
    .line 502
    const/16 v4, 0x13

    .line 503
    .line 504
    invoke-direct {v1, v4}, Lbbnn;-><init>(I)V

    .line 505
    .line 506
    .line 507
    sget-object v4, Lbgnw;->bJ:Lbgnw;

    .line 508
    .line 509
    new-instance v5, Lbgtu;

    .line 510
    .line 511
    invoke-direct {v5, v4, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lbbob;->a:Lbgqh;

    .line 518
    .line 519
    new-instance v4, Lbgts;

    .line 520
    .line 521
    invoke-direct {v4, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lbbnn;

    .line 528
    .line 529
    const/16 v4, 0xa

    .line 530
    .line 531
    invoke-direct {v1, v4}, Lbbnn;-><init>(I)V

    .line 532
    .line 533
    .line 534
    sget-object v4, Lbgup;->m:Lbgup;

    .line 535
    .line 536
    new-instance v5, Lbgtu;

    .line 537
    .line 538
    invoke-direct {v5, v4, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lbbnn;

    .line 545
    .line 546
    const/16 v4, 0xb

    .line 547
    .line 548
    invoke-direct {v1, v4}, Lbbnn;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v4, Lbgtu;

    .line 552
    .line 553
    invoke-direct {v4, v3, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lbbnn;

    .line 560
    .line 561
    const/16 v3, 0xc

    .line 562
    .line 563
    invoke-direct {v1, v3}, Lbbnn;-><init>(I)V

    .line 564
    .line 565
    .line 566
    sget-object v3, Lbgup;->z:Lbgup;

    .line 567
    .line 568
    new-instance v4, Lbgtu;

    .line 569
    .line 570
    invoke-direct {v4, v3, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lbbob;->d:Lbboi;

    .line 577
    .line 578
    iget-boolean v3, v1, Lbboi;->l:Z

    .line 579
    .line 580
    if-eqz v3, :cond_0

    .line 581
    .line 582
    new-instance v3, Lbguw;

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-direct {v3, v4}, Lbguw;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, Lbehu;->ax(Lbgve;)Lbgtp;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v10, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_0
    iget-object v1, v1, Lbboi;->j:Lbgqd;

    .line 596
    .line 597
    if-eqz v1, :cond_1

    .line 598
    .line 599
    sget-object v3, Lbgup;->n:Lbgup;

    .line 600
    .line 601
    new-instance v4, Lbgto;

    .line 602
    .line 603
    invoke-direct {v4, v3, v1, v9}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_0

    .line 610
    :cond_1
    iget-object v1, v0, Lbbob;->g:Lbgqd;

    .line 611
    .line 612
    sget-object v3, Lbgup;->n:Lbgup;

    .line 613
    .line 614
    new-instance v4, Lbgto;

    .line 615
    .line 616
    invoke-direct {v4, v3, v1, v9}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :goto_0
    invoke-virtual {v10}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v2, v1}, Lbgsw;->e(Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    aput-object v2, v30, v19

    .line 632
    .line 633
    new-instance v1, Lbgsu;

    .line 634
    .line 635
    const-class v2, Landroid/widget/FrameLayout;

    .line 636
    .line 637
    move-object/from16 v3, v30

    .line 638
    .line 639
    invoke-direct {v1, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 640
    .line 641
    .line 642
    const/4 v11, 0x4

    .line 643
    aput-object v1, v20, v11

    .line 644
    .line 645
    new-array v1, v11, [Lbgtc;

    .line 646
    .line 647
    invoke-static/range {v23 .. v23}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    aput-object v3, v1, v19

    .line 652
    .line 653
    invoke-static/range {v24 .. v24}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const/16 v22, 0x1

    .line 658
    .line 659
    aput-object v3, v1, v22

    .line 660
    .line 661
    new-instance v3, Lbbnn;

    .line 662
    .line 663
    const/16 v4, 0xf

    .line 664
    .line 665
    invoke-direct {v3, v4}, Lbbnn;-><init>(I)V

    .line 666
    .line 667
    .line 668
    new-instance v5, Lbgqk;

    .line 669
    .line 670
    invoke-direct {v5, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const/4 v15, 0x2

    .line 678
    aput-object v3, v1, v15

    .line 679
    .line 680
    new-instance v3, Lbboa;

    .line 681
    .line 682
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 683
    .line 684
    .line 685
    new-instance v5, Lbbnn;

    .line 686
    .line 687
    invoke-direct {v5, v4}, Lbbnn;-><init>(I)V

    .line 688
    .line 689
    .line 690
    new-array v4, v15, [Lbgtc;

    .line 691
    .line 692
    new-instance v7, Lavik;

    .line 693
    .line 694
    const/16 v13, 0x9

    .line 695
    .line 696
    invoke-direct {v7, v0, v13}, Lavik;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    new-instance v8, Lbgtu;

    .line 704
    .line 705
    invoke-direct {v8, v12, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 706
    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    aput-object v8, v4, v19

    .line 711
    .line 712
    new-instance v7, Lavik;

    .line 713
    .line 714
    const/16 v8, 0xa

    .line 715
    .line 716
    invoke-direct {v7, v0, v8}, Lavik;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v7, Lbgtu;

    .line 724
    .line 725
    invoke-direct {v7, v6, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 726
    .line 727
    .line 728
    const/16 v22, 0x1

    .line 729
    .line 730
    aput-object v7, v4, v22

    .line 731
    .line 732
    invoke-static {v3, v5, v4}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    aput-object v0, v1, v18

    .line 737
    .line 738
    new-instance v0, Lbgsu;

    .line 739
    .line 740
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 741
    .line 742
    .line 743
    const/16 v21, 0x5

    .line 744
    .line 745
    aput-object v0, v20, v21

    .line 746
    .line 747
    new-instance v0, Lbgsu;

    .line 748
    .line 749
    move-object/from16 v1, v20

    .line 750
    .line 751
    move-object/from16 v3, v27

    .line 752
    .line 753
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v1, v25

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 759
    .line 760
    .line 761
    const/16 v16, 0x4

    .line 762
    .line 763
    aput-object v0, v28, v16

    .line 764
    .line 765
    new-instance v0, Lbgsu;

    .line 766
    .line 767
    move-object/from16 v1, v28

    .line 768
    .line 769
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 770
    .line 771
    .line 772
    return-object v0
.end method

.method public final e(Lbboe;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbob;->g(Lbboe;)Lbboi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lbboi;->a:I

    .line 6
    .line 7
    return p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 6

    .line 1
    check-cast p2, Lbboe;

    .line 2
    .line 3
    invoke-interface {p2}, Lbboe;->b()Lmo;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    iput p3, p4, Lbgpw;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v0, p4, Lbgpw;->b:I

    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Lbboe;->n()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbgpz;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lbbob;->g(Lbboe;)Lbboi;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v2, Lbgpz;->a:Lbgpx;

    .line 38
    .line 39
    new-instance v5, Lbbny;

    .line 40
    .line 41
    invoke-direct {v5, v4, v3, p1}, Lbbny;-><init>(Lbgpx;Lbboi;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbgpz;->a()Lbgqx;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbbnu;

    .line 49
    .line 50
    invoke-virtual {p4, v5, v2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Logs;

    .line 64
    .line 65
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Lbbob;->g(Lbboe;)Lbboi;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lbboi;->i:Lbgyd;

    .line 73
    .line 74
    invoke-static {v3}, Logs;->c(Lbgxi;)Lozu;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p4, v2, v3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {p2}, Lbboe;->i()Lbgpz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p0, p2}, Lbbob;->e(Lbboe;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-le p3, p0, :cond_3

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p4, p0}, Lbgpw;->g(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method
