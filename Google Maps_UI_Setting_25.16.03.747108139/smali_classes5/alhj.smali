.class public final Lalhj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalhk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;


# instance fields
.field private final b:Lalga;


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
    invoke-static {v0}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lalhj;->a:Lbdot;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lalga;)V
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
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lalhj;->b:Lalga;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 23

    .line 1
    new-instance v0, Lalhe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lalhe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lalhe;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lalhe;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v2

    .line 15
    new-instance v2, Lalhe;

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    invoke-direct {v2, v4}, Lalhe;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v4, v3

    .line 23
    new-instance v3, Lalhe;

    .line 24
    .line 25
    const/16 v5, 0xe

    .line 26
    .line 27
    invoke-direct {v3, v5}, Lalhe;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lalhe;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, v6}, Lalhe;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    new-array v8, v7, [Lbdmi;

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    new-array v10, v9, [Lbdmi;

    .line 42
    .line 43
    new-instance v11, Lalhe;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    invoke-direct {v11, v12}, Lalhe;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v13, Lbdhh;->cu:Lbdhh;

    .line 50
    .line 51
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 52
    .line 53
    new-instance v15, Lbdna;

    .line 54
    .line 55
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 56
    .line 57
    .line 58
    aput-object v15, v10, v6

    .line 59
    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    aput-object v15, v10, v1

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
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    aput-object v16, v10, v12

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
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    move/from16 v18, v12

    .line 92
    .line 93
    const/4 v12, 0x3

    .line 94
    aput-object v17, v10, v12

    .line 95
    .line 96
    move/from16 v17, v1

    .line 97
    .line 98
    new-instance v1, Lalhe;

    .line 99
    .line 100
    invoke-direct {v1, v12}, Lalhe;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move/from16 v19, v12

    .line 108
    .line 109
    const/4 v12, 0x4

    .line 110
    aput-object v1, v10, v12

    .line 111
    .line 112
    invoke-static {v11}, Lbbab;->bK(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v10, v7

    .line 117
    .line 118
    invoke-static {}, Lbbmb;->A()Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v11, 0x6

    .line 123
    aput-object v1, v10, v11

    .line 124
    .line 125
    new-instance v1, Lajrt;

    .line 126
    .line 127
    const/16 v9, 0xf

    .line 128
    .line 129
    invoke-direct {v1, v9}, Lajrt;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v9, Lbdnx;->n:Lbdnx;

    .line 137
    .line 138
    new-instance v11, Lbdna;

    .line 139
    .line 140
    invoke-direct {v11, v9, v1, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    aput-object v11, v10, v1

    .line 145
    .line 146
    invoke-static {v10}, Laaev;->bA([Lbdmi;)Lbdma;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-object v9, v8, v6

    .line 151
    .line 152
    new-instance v9, Lavrq;

    .line 153
    .line 154
    sget-object v10, Lavrr;->c:Lavrr;

    .line 155
    .line 156
    invoke-direct {v9, v10}, Lavrq;-><init>(Lavrr;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Lalhe;

    .line 160
    .line 161
    invoke-direct {v10, v12}, Lalhe;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Lalhe;

    .line 165
    .line 166
    invoke-direct {v11, v7}, Lalhe;-><init>(I)V

    .line 167
    .line 168
    .line 169
    move/from16 v22, v12

    .line 170
    .line 171
    new-array v12, v6, [Lbdmi;

    .line 172
    .line 173
    invoke-static {v9, v10, v11, v12}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    aput-object v9, v8, v17

    .line 178
    .line 179
    const/4 v9, 0x6

    .line 180
    new-array v10, v9, [Lbdmi;

    .line 181
    .line 182
    new-instance v11, Lalhe;

    .line 183
    .line 184
    invoke-direct {v11, v9}, Lalhe;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-array v9, v6, [Lbdmi;

    .line 188
    .line 189
    invoke-static {v11, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    aput-object v9, v10, v6

    .line 194
    .line 195
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    aput-object v9, v10, v17

    .line 200
    .line 201
    const/16 v9, 0xb9

    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    aput-object v9, v10, v18

    .line 216
    .line 217
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    aput-object v9, v10, v19

    .line 226
    .line 227
    const/16 v9, 0x13

    .line 228
    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    aput-object v9, v10, v22

    .line 242
    .line 243
    new-array v9, v6, [Lbdmi;

    .line 244
    .line 245
    invoke-static {v9}, Laaev;->bD([Lbdmi;)Lbdmc;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    aput-object v9, v10, v7

    .line 250
    .line 251
    new-instance v9, Lbdma;

    .line 252
    .line 253
    const-class v11, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    invoke-direct {v9, v11, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 256
    .line 257
    .line 258
    aput-object v9, v8, v18

    .line 259
    .line 260
    new-instance v9, Lalhf;

    .line 261
    .line 262
    invoke-direct {v9}, Lalhf;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v10, Lalhe;

    .line 266
    .line 267
    invoke-direct {v10, v1}, Lalhe;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lalhe;

    .line 271
    .line 272
    const/16 v11, 0x8

    .line 273
    .line 274
    invoke-direct {v1, v11}, Lalhe;-><init>(I)V

    .line 275
    .line 276
    .line 277
    move/from16 v11, v17

    .line 278
    .line 279
    new-array v12, v11, [Lbdmi;

    .line 280
    .line 281
    new-instance v11, Lalhe;

    .line 282
    .line 283
    move/from16 v20, v6

    .line 284
    .line 285
    const/16 v6, 0x9

    .line 286
    .line 287
    invoke-direct {v11, v6}, Lalhe;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lbdna;

    .line 291
    .line 292
    invoke-direct {v6, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v11, p0

    .line 296
    .line 297
    move-object/from16 v21, v4

    .line 298
    .line 299
    iget-object v4, v11, Lalhj;->b:Lalga;

    .line 300
    .line 301
    aput-object v6, v12, v20

    .line 302
    .line 303
    invoke-static {v9, v10, v1, v12}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    aput-object v1, v8, v19

    .line 308
    .line 309
    new-array v1, v7, [Lbdmi;

    .line 310
    .line 311
    new-instance v6, Lalhe;

    .line 312
    .line 313
    const/16 v7, 0xa

    .line 314
    .line 315
    invoke-direct {v6, v7}, Lalhe;-><init>(I)V

    .line 316
    .line 317
    .line 318
    move/from16 v7, v20

    .line 319
    .line 320
    new-array v9, v7, [Lbdmi;

    .line 321
    .line 322
    invoke-static {v6, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    aput-object v6, v1, v7

    .line 327
    .line 328
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/16 v17, 0x1

    .line 333
    .line 334
    aput-object v6, v1, v17

    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    aput-object v6, v1, v18

    .line 341
    .line 342
    new-instance v6, Lalhe;

    .line 343
    .line 344
    const/16 v9, 0xb

    .line 345
    .line 346
    invoke-direct {v6, v9}, Lalhe;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v9, Lbdna;

    .line 350
    .line 351
    invoke-direct {v9, v13, v6, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 352
    .line 353
    .line 354
    aput-object v9, v1, v19

    .line 355
    .line 356
    new-array v6, v7, [Lbdmi;

    .line 357
    .line 358
    invoke-static {v6}, Laaev;->bC([Lbdmi;)Lbdmc;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    aput-object v6, v1, v22

    .line 363
    .line 364
    new-instance v6, Lbdma;

    .line 365
    .line 366
    const-class v7, Landroid/widget/FrameLayout;

    .line 367
    .line 368
    invoke-direct {v6, v7, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 369
    .line 370
    .line 371
    aput-object v6, v8, v22

    .line 372
    .line 373
    move-object v6, v8

    .line 374
    move-object/from16 v1, v21

    .line 375
    .line 376
    invoke-static/range {v0 .. v6}, Laaev;->bB(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lalga;Lbdkm;[Lbdmi;)Lbdmc;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0
.end method
