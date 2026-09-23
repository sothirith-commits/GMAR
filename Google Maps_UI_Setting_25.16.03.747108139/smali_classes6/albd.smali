.class public final Lalbd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalbh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalbd;->a:Lbdjo;

    .line 7
    .line 8
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


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    new-array v9, v7, [Lbdrt;

    .line 41
    .line 42
    invoke-static {v4}, Lbauq;->l(I)Lbdrt;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    aput-object v10, v9, v4

    .line 47
    .line 48
    sget-object v10, Lazfa;->V:Lmbv;

    .line 49
    .line 50
    invoke-static {v10}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    aput-object v10, v9, v6

    .line 55
    .line 56
    const/16 v10, 0x14

    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v10}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v12}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v11, v10, v13, v12}, Lbauq;->h(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdrt;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v9, v8

    .line 87
    .line 88
    new-instance v10, Lbdru;

    .line 89
    .line 90
    invoke-direct {v10, v9}, Lbdru;-><init>([Lbdrt;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aput-object v9, v1, v7

    .line 98
    .line 99
    new-array v9, v0, [Lbdmi;

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    aput-object v10, v9, v4

    .line 114
    .line 115
    const/16 v10, 0x5c

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v9, v6

    .line 130
    .line 131
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v9, v8

    .line 140
    .line 141
    const/16 v10, 0x9

    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    aput-object v10, v9, v7

    .line 156
    .line 157
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/4 v11, 0x4

    .line 162
    aput-object v10, v9, v11

    .line 163
    .line 164
    sget-object v10, Lazfa;->M:Lmbv;

    .line 165
    .line 166
    const/16 v12, 0x8

    .line 167
    .line 168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v10, v12}, Lenp;->A(Lbdqg;Lbdrg;)Lbdqq;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const/4 v12, 0x5

    .line 185
    aput-object v10, v9, v12

    .line 186
    .line 187
    new-instance v10, Lbdma;

    .line 188
    .line 189
    const-class v13, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {v10, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 192
    .line 193
    .line 194
    aput-object v10, v1, v11

    .line 195
    .line 196
    new-array v9, v12, [Lbdmi;

    .line 197
    .line 198
    sget-object v10, Lalbd;->a:Lbdjo;

    .line 199
    .line 200
    new-instance v13, Lbdmy;

    .line 201
    .line 202
    invoke-direct {v13, v10}, Lbdmy;-><init>(Lbdjo;)V

    .line 203
    .line 204
    .line 205
    aput-object v13, v9, v4

    .line 206
    .line 207
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    aput-object v10, v9, v6

    .line 212
    .line 213
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    aput-object v10, v9, v8

    .line 218
    .line 219
    new-instance v10, Lalag;

    .line 220
    .line 221
    invoke-direct {v10, v7}, Lalag;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v13, Lbdhh;->aW:Lbdhh;

    .line 225
    .line 226
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 227
    .line 228
    new-instance v15, Lbdna;

    .line 229
    .line 230
    invoke-direct {v15, v13, v10, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 231
    .line 232
    .line 233
    aput-object v15, v9, v7

    .line 234
    .line 235
    new-array v10, v0, [Lbdmi;

    .line 236
    .line 237
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    aput-object v2, v10, v4

    .line 242
    .line 243
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v10, v6

    .line 248
    .line 249
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v10, v8

    .line 254
    .line 255
    new-instance v2, Lalbc;

    .line 256
    .line 257
    invoke-direct {v2}, Lalbc;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lalag;

    .line 261
    .line 262
    invoke-direct {v3, v11}, Lalag;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-array v5, v4, [Lbdmi;

    .line 266
    .line 267
    invoke-static {v2, v3, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v10, v7

    .line 272
    .line 273
    new-instance v2, Laolc;

    .line 274
    .line 275
    invoke-direct {v2}, Laolc;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lalag;

    .line 279
    .line 280
    invoke-direct {v3, v12}, Lalag;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-array v5, v6, [Lbdmi;

    .line 284
    .line 285
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {v13}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    aput-object v13, v5, v4

    .line 294
    .line 295
    invoke-static {v2, v3, v5}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v10, v11

    .line 300
    .line 301
    new-instance v2, Lyzg;

    .line 302
    .line 303
    invoke-direct {v2, v6}, Lyzg;-><init>(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lalag;

    .line 307
    .line 308
    invoke-direct {v3, v0}, Lalag;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-array v0, v7, [Lbdmi;

    .line 312
    .line 313
    const/16 v5, 0xc

    .line 314
    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    aput-object v5, v0, v4

    .line 328
    .line 329
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    aput-object v4, v0, v6

    .line 338
    .line 339
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    aput-object v4, v0, v8

    .line 348
    .line 349
    invoke-static {v2, v3, v0}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    aput-object v0, v10, v12

    .line 354
    .line 355
    new-instance v0, Lbdma;

    .line 356
    .line 357
    const-class v2, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 360
    .line 361
    .line 362
    aput-object v0, v9, v11

    .line 363
    .line 364
    new-instance v0, Lbdma;

    .line 365
    .line 366
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 367
    .line 368
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 369
    .line 370
    .line 371
    aput-object v0, v1, v12

    .line 372
    .line 373
    new-instance v0, Lbdma;

    .line 374
    .line 375
    const-class v2, Landroid/widget/LinearLayout;

    .line 376
    .line 377
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 378
    .line 379
    .line 380
    return-object v0
.end method
