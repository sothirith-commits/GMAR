.class public final Lamsr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamtr;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjo;

.field public static final c:Lbdjo;

.field private static final d:Lbmob;


# instance fields
.field private final e:[Lbdmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PostVideoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamsr;->d:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamsr;->a:Lbdjo;

    .line 16
    .line 17
    new-instance v0, Lbdjo;

    .line 18
    .line 19
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lamsr;->b:Lbdjo;

    .line 23
    .line 24
    new-instance v0, Lbdjo;

    .line 25
    .line 26
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lamsr;->c:Lbdjo;

    .line 30
    .line 31
    return-void
.end method

.method public varargs constructor <init>([Lbdmi;)V
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
    iput-object p1, p0, Lamsr;->e:[Lbdmi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v2, Lamsr;->c:Lbdjo;

    .line 6
    .line 7
    new-instance v3, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    new-instance v3, Lbdmx;

    .line 16
    .line 17
    const v4, 0x7f1502aa

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Lbdmx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    new-instance v3, Lbdqn;

    .line 27
    .line 28
    const/high16 v5, -0x1000000

    .line 29
    .line 30
    invoke-direct {v3, v5}, Lbdqn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v1, v5

    .line 39
    .line 40
    const/16 v3, 0x12c

    .line 41
    .line 42
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v3, v1, v6

    .line 52
    .line 53
    new-instance v3, Lamsp;

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    invoke-direct {v3, v7}, Lamsp;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 61
    .line 62
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 63
    .line 64
    new-instance v10, Lbdna;

    .line 65
    .line 66
    invoke-direct {v10, v8, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v10, v1, v3

    .line 71
    .line 72
    new-instance v8, Lamsp;

    .line 73
    .line 74
    const/16 v10, 0xc

    .line 75
    .line 76
    invoke-direct {v8, v10}, Lamsp;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v11, Lbdhh;->bX:Lbdhh;

    .line 80
    .line 81
    new-instance v12, Lbdna;

    .line 82
    .line 83
    invoke-direct {v12, v11, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x5

    .line 87
    aput-object v12, v1, v8

    .line 88
    .line 89
    new-instance v11, Lamsp;

    .line 90
    .line 91
    const/16 v12, 0xd

    .line 92
    .line 93
    invoke-direct {v11, v12}, Lamsp;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v13, Lbdhh;->bK:Lbdhh;

    .line 97
    .line 98
    new-instance v14, Lbdna;

    .line 99
    .line 100
    invoke-direct {v14, v13, v11, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x6

    .line 104
    aput-object v14, v1, v11

    .line 105
    .line 106
    new-instance v13, Lamsp;

    .line 107
    .line 108
    const/16 v14, 0xe

    .line 109
    .line 110
    invoke-direct {v13, v14}, Lamsp;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v14, Lbdhh;->bJ:Lbdhh;

    .line 114
    .line 115
    new-instance v15, Lbdna;

    .line 116
    .line 117
    invoke-direct {v15, v14, v13, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x7

    .line 121
    aput-object v15, v1, v13

    .line 122
    .line 123
    new-instance v14, Lamsp;

    .line 124
    .line 125
    const/16 v15, 0xf

    .line 126
    .line 127
    invoke-direct {v14, v15}, Lamsp;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v15, Lbdhh;->J:Lbdhh;

    .line 131
    .line 132
    move/from16 v16, v2

    .line 133
    .line 134
    new-instance v2, Lbdna;

    .line 135
    .line 136
    invoke-direct {v2, v15, v14, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    const/16 v9, 0x8

    .line 140
    .line 141
    aput-object v2, v1, v9

    .line 142
    .line 143
    new-array v2, v9, [Lbdmi;

    .line 144
    .line 145
    sget-object v9, Lamsr;->b:Lbdjo;

    .line 146
    .line 147
    new-instance v14, Lbdmy;

    .line 148
    .line 149
    invoke-direct {v14, v9}, Lbdmy;-><init>(Lbdjo;)V

    .line 150
    .line 151
    .line 152
    aput-object v14, v2, v16

    .line 153
    .line 154
    new-array v9, v4, [Lbdjl;

    .line 155
    .line 156
    new-instance v14, Lbdjl;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-direct {v14, v12, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 160
    .line 161
    .line 162
    aput-object v14, v9, v16

    .line 163
    .line 164
    invoke-static {v9}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    aput-object v9, v2, v4

    .line 169
    .line 170
    new-instance v9, Lamsp;

    .line 171
    .line 172
    const/16 v14, 0x10

    .line 173
    .line 174
    invoke-direct {v9, v14}, Lamsp;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v14, Lxjg;->c:Lxjg;

    .line 178
    .line 179
    move/from16 v17, v3

    .line 180
    .line 181
    sget-object v3, Lxje;->b:Lqwe;

    .line 182
    .line 183
    move/from16 v18, v6

    .line 184
    .line 185
    new-instance v6, Lbdna;

    .line 186
    .line 187
    invoke-direct {v6, v14, v9, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 188
    .line 189
    .line 190
    aput-object v6, v2, v5

    .line 191
    .line 192
    sget-object v6, Lxiv;->a:Lxiv;

    .line 193
    .line 194
    invoke-static {v6}, Lxje;->c(Lxiv;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    aput-object v6, v2, v18

    .line 199
    .line 200
    new-instance v6, Lamsp;

    .line 201
    .line 202
    const/16 v9, 0x11

    .line 203
    .line 204
    invoke-direct {v6, v9}, Lamsp;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v9, Lxjg;->f:Lxjg;

    .line 208
    .line 209
    new-instance v14, Lbdna;

    .line 210
    .line 211
    invoke-direct {v14, v9, v6, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 212
    .line 213
    .line 214
    aput-object v14, v2, v17

    .line 215
    .line 216
    new-instance v6, Lamsp;

    .line 217
    .line 218
    const/16 v9, 0x12

    .line 219
    .line 220
    invoke-direct {v6, v9}, Lamsp;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v9, Lxjg;->i:Lxjg;

    .line 224
    .line 225
    new-instance v14, Lbdna;

    .line 226
    .line 227
    invoke-direct {v14, v9, v6, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 228
    .line 229
    .line 230
    aput-object v14, v2, v8

    .line 231
    .line 232
    new-instance v6, Lamsp;

    .line 233
    .line 234
    const/16 v9, 0x13

    .line 235
    .line 236
    invoke-direct {v6, v9}, Lamsp;-><init>(I)V

    .line 237
    .line 238
    .line 239
    sget-object v9, Lxjg;->g:Lxjg;

    .line 240
    .line 241
    new-instance v14, Lbdna;

    .line 242
    .line 243
    invoke-direct {v14, v9, v6, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 244
    .line 245
    .line 246
    aput-object v14, v2, v11

    .line 247
    .line 248
    invoke-static {}, Lxje;->d()Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v2, v13

    .line 253
    .line 254
    invoke-static {v2}, Lxje;->a([Lbdmi;)Lbdma;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v3, 0x9

    .line 259
    .line 260
    aput-object v2, v1, v3

    .line 261
    .line 262
    new-array v2, v11, [Lbdmi;

    .line 263
    .line 264
    sget-object v3, Lamsr;->a:Lbdjo;

    .line 265
    .line 266
    new-instance v6, Lbdmy;

    .line 267
    .line 268
    invoke-direct {v6, v3}, Lbdmy;-><init>(Lbdjo;)V

    .line 269
    .line 270
    .line 271
    aput-object v6, v2, v16

    .line 272
    .line 273
    const/4 v3, -0x1

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v2, v4

    .line 283
    .line 284
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v2, v5

    .line 289
    .line 290
    const v3, 0x7f061204

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, Lbbab;->J(Ljava/lang/Integer;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    aput-object v3, v2, v18

    .line 302
    .line 303
    new-instance v3, Lafck;

    .line 304
    .line 305
    invoke-direct {v3}, Lafck;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v6, Lamsp;

    .line 309
    .line 310
    invoke-direct {v6, v0}, Lamsp;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-array v9, v4, [Lbdmi;

    .line 314
    .line 315
    new-array v11, v4, [Lbdjl;

    .line 316
    .line 317
    new-instance v13, Lbdjl;

    .line 318
    .line 319
    invoke-direct {v13, v12, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 320
    .line 321
    .line 322
    aput-object v13, v11, v16

    .line 323
    .line 324
    invoke-static {v11}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    aput-object v11, v9, v16

    .line 329
    .line 330
    invoke-static {v3, v6, v9}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    aput-object v3, v2, v17

    .line 335
    .line 336
    new-instance v3, Lafcq;

    .line 337
    .line 338
    invoke-direct {v3}, Lafcq;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v6, Lamsp;

    .line 342
    .line 343
    invoke-direct {v6, v0}, Lamsp;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-array v0, v5, [Lbdmi;

    .line 347
    .line 348
    new-array v5, v4, [Lbdjl;

    .line 349
    .line 350
    new-instance v9, Lbdjl;

    .line 351
    .line 352
    invoke-direct {v9, v10, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 353
    .line 354
    .line 355
    aput-object v9, v5, v16

    .line 356
    .line 357
    invoke-static {v5}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    aput-object v5, v0, v16

    .line 362
    .line 363
    const v5, 0x7f080bed

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5}, Lbbab;->J(Ljava/lang/Integer;)Lbdmv;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aput-object v5, v0, v4

    .line 375
    .line 376
    invoke-static {v3, v6, v0}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aput-object v0, v2, v8

    .line 381
    .line 382
    new-instance v0, Lbdma;

    .line 383
    .line 384
    const-class v3, Landroid/widget/RelativeLayout;

    .line 385
    .line 386
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 387
    .line 388
    .line 389
    aput-object v0, v1, v7

    .line 390
    .line 391
    new-instance v0, Lbdma;

    .line 392
    .line 393
    const-class v2, Landroid/widget/RelativeLayout;

    .line 394
    .line 395
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    iget-object v2, v1, Lamsr;->e:[Lbdmi;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamsr;->d:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
