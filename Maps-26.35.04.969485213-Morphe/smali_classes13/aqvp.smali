.class public final Laqvp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqvq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;


# instance fields
.field private final b:Laqum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laqvp;->a:Lbgvn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laqum;)V
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
    iput-object p1, p0, Laqvp;->b:Laqum;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    new-instance v0, Laqus;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqus;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laqvk;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Laqvk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Laqvk;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-direct {v2, v3}, Laqvk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Laqvk;

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-direct {v3, v4}, Laqvk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Laqvk;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v5, v4}, Laqvk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    new-array v7, v6, [Lbgtc;

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    new-array v9, v8, [Lbgtc;

    .line 41
    .line 42
    new-instance v10, Laqvk;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct {v10, v11}, Laqvk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v12, Lbgnw;->cu:Lbgnw;

    .line 49
    .line 50
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 51
    .line 52
    new-instance v14, Lbgtu;

    .line 53
    .line 54
    invoke-direct {v14, v12, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 55
    .line 56
    .line 57
    aput-object v14, v9, v11

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static {v14}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    aput-object v15, v9, v4

    .line 69
    .line 70
    const/4 v15, -0x2

    .line 71
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    aput-object v16, v9, v10

    .line 80
    .line 81
    const/16 v16, -0x1

    .line 82
    .line 83
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    move/from16 v18, v8

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    aput-object v17, v9, v8

    .line 95
    .line 96
    move/from16 v17, v4

    .line 97
    .line 98
    new-instance v4, Laqvk;

    .line 99
    .line 100
    invoke-direct {v4, v10}, Laqvk;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move/from16 v19, v6

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    aput-object v4, v9, v6

    .line 111
    .line 112
    invoke-static {v14}, Lbeib;->cw(Ljava/lang/Integer;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v9, v19

    .line 117
    .line 118
    invoke-static {}, Lbehu;->aB()Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v14, 0x6

    .line 123
    aput-object v4, v9, v14

    .line 124
    .line 125
    new-instance v4, Laqut;

    .line 126
    .line 127
    invoke-direct {v4, v10}, Laqut;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move/from16 v20, v10

    .line 135
    .line 136
    sget-object v10, Lbgup;->n:Lbgup;

    .line 137
    .line 138
    new-instance v14, Lbgtu;

    .line 139
    .line 140
    invoke-direct {v14, v10, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x7

    .line 144
    aput-object v14, v9, v4

    .line 145
    .line 146
    invoke-static {v9}, Latxr;->bO([Lbgtc;)Lbgsu;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-object v9, v7, v11

    .line 151
    .line 152
    new-instance v9, Lazmq;

    .line 153
    .line 154
    sget-object v10, Lazmr;->c:Lazmr;

    .line 155
    .line 156
    invoke-direct {v9, v10, v11}, Lazmq;-><init>(Lazmr;I)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Laqvk;

    .line 160
    .line 161
    invoke-direct {v10, v8}, Laqvk;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v14, Laqvk;

    .line 165
    .line 166
    invoke-direct {v14, v6}, Laqvk;-><init>(I)V

    .line 167
    .line 168
    .line 169
    move/from16 v22, v6

    .line 170
    .line 171
    new-array v6, v11, [Lbgtc;

    .line 172
    .line 173
    invoke-static {v9, v10, v14, v6}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    aput-object v6, v7, v17

    .line 178
    .line 179
    const/4 v6, 0x6

    .line 180
    new-array v9, v6, [Lbgtc;

    .line 181
    .line 182
    new-instance v6, Laqvk;

    .line 183
    .line 184
    move/from16 v10, v19

    .line 185
    .line 186
    invoke-direct {v6, v10}, Laqvk;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    aput-object v6, v9, v11

    .line 194
    .line 195
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    aput-object v6, v9, v17

    .line 200
    .line 201
    const/16 v6, 0xb9

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    aput-object v6, v9, v20

    .line 216
    .line 217
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    aput-object v6, v9, v8

    .line 226
    .line 227
    const/16 v6, 0x13

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    aput-object v6, v9, v22

    .line 242
    .line 243
    new-array v6, v11, [Lbgtc;

    .line 244
    .line 245
    invoke-static {v6}, Latxr;->bR([Lbgtc;)Lbgsw;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/16 v19, 0x5

    .line 250
    .line 251
    aput-object v6, v9, v19

    .line 252
    .line 253
    new-instance v6, Lbgsu;

    .line 254
    .line 255
    const-class v10, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-direct {v6, v10, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 258
    .line 259
    .line 260
    aput-object v6, v7, v20

    .line 261
    .line 262
    new-instance v6, Laqvl;

    .line 263
    .line 264
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v9, Laqvk;

    .line 268
    .line 269
    const/4 v14, 0x6

    .line 270
    invoke-direct {v9, v14}, Laqvk;-><init>(I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v14, p0

    .line 274
    .line 275
    iget-object v14, v14, Laqvp;->b:Laqum;

    .line 276
    .line 277
    move/from16 v21, v8

    .line 278
    .line 279
    new-instance v8, Laqvk;

    .line 280
    .line 281
    invoke-direct {v8, v4}, Laqvk;-><init>(I)V

    .line 282
    .line 283
    .line 284
    move/from16 v23, v11

    .line 285
    .line 286
    move/from16 v4, v17

    .line 287
    .line 288
    new-array v11, v4, [Lbgtc;

    .line 289
    .line 290
    new-instance v4, Laqvk;

    .line 291
    .line 292
    move-object/from16 v24, v0

    .line 293
    .line 294
    move/from16 v0, v18

    .line 295
    .line 296
    invoke-direct {v4, v0}, Laqvk;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lbgtu;

    .line 300
    .line 301
    invoke-direct {v0, v12, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 302
    .line 303
    .line 304
    aput-object v0, v11, v23

    .line 305
    .line 306
    invoke-static {v6, v9, v8, v11}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aput-object v0, v7, v21

    .line 311
    .line 312
    const/4 v0, 0x5

    .line 313
    new-array v0, v0, [Lbgtc;

    .line 314
    .line 315
    new-instance v4, Laqvk;

    .line 316
    .line 317
    const/16 v6, 0x9

    .line 318
    .line 319
    invoke-direct {v4, v6}, Laqvk;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v0, v23

    .line 327
    .line 328
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/16 v17, 0x1

    .line 333
    .line 334
    aput-object v4, v0, v17

    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    aput-object v4, v0, v20

    .line 341
    .line 342
    new-instance v4, Laqvk;

    .line 343
    .line 344
    const/16 v6, 0xa

    .line 345
    .line 346
    invoke-direct {v4, v6}, Laqvk;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Lbgtu;

    .line 350
    .line 351
    invoke-direct {v6, v12, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 352
    .line 353
    .line 354
    aput-object v6, v0, v21

    .line 355
    .line 356
    move/from16 v4, v23

    .line 357
    .line 358
    new-array v4, v4, [Lbgtc;

    .line 359
    .line 360
    invoke-static {v4}, Latxr;->bQ([Lbgtc;)Lbgsw;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    aput-object v4, v0, v22

    .line 365
    .line 366
    new-instance v4, Lbgsu;

    .line 367
    .line 368
    invoke-direct {v4, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 369
    .line 370
    .line 371
    aput-object v4, v7, v22

    .line 372
    .line 373
    move-object v6, v7

    .line 374
    move-object v4, v14

    .line 375
    move-object/from16 v0, v24

    .line 376
    .line 377
    invoke-static/range {v0 .. v6}, Latxr;->bP(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Laqum;Lbgrg;[Lbgtc;)Lbgsw;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0
.end method
