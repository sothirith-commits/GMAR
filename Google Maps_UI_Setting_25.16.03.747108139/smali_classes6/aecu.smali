.class public final Laecu;
.super Laect;
.source "PG"


# static fields
.field public static final b:Laecd;

.field public static final c:Laecd;

.field public static final d:Laecd;

.field public static final e:Laecd;


# instance fields
.field private final f:Lbdjf;

.field private final g:Lbdjf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laecf;

    .line 2
    .line 3
    sget-object v1, Laecf;->c:Lbdrg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v2, v1, v3}, Laecf;-><init>(Lbdrg;Lbdrg;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laecu;->b:Laecd;

    .line 11
    .line 12
    new-instance v0, Laecf;

    .line 13
    .line 14
    sget-object v1, Laecf;->b:Lbdrg;

    .line 15
    .line 16
    sget-object v4, Laecf;->c:Lbdrg;

    .line 17
    .line 18
    invoke-direct {v0, v1, v4, v3}, Laecf;-><init>(Lbdrg;Lbdrg;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Laecu;->c:Laecd;

    .line 22
    .line 23
    new-instance v0, Laecf;

    .line 24
    .line 25
    const/16 v1, 0x117

    .line 26
    .line 27
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v1, v2, v3}, Laecf;-><init>(Lbdrg;Lbdrg;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Laecu;->d:Laecd;

    .line 36
    .line 37
    new-instance v0, Laecf;

    .line 38
    .line 39
    invoke-direct {v0, v2, v2, v3}, Laecf;-><init>(Lbdrg;Lbdrg;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Laecu;->e:Laecd;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Laecd;Lbwqs;Lbdjf;Lbdjf;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p4, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Laect;-><init>(Laecd;Lbwqs;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Laecu;->f:Lbdjf;

    .line 14
    .line 15
    iput-object p4, p0, Laecu;->g:Lbdjf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final e()Lbdmc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    new-array v2, v2, [Lbdmi;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v2, v5

    .line 24
    .line 25
    const/4 v4, -0x2

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v6, v2, v7

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x2

    .line 46
    aput-object v6, v2, v8

    .line 47
    .line 48
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v9, 0x3

    .line 53
    aput-object v6, v2, v9

    .line 54
    .line 55
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v6, 0x4

    .line 60
    aput-object v1, v2, v6

    .line 61
    .line 62
    sget-object v1, Laeck;->a:Lbdrg;

    .line 63
    .line 64
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v10, 0x5

    .line 69
    aput-object v1, v2, v10

    .line 70
    .line 71
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 72
    .line 73
    invoke-static {v11, v12}, Lbdot;->e(D)Lbdot;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v11, 0x6

    .line 82
    aput-object v1, v2, v11

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v13, 0x7

    .line 93
    aput-object v12, v2, v13

    .line 94
    .line 95
    invoke-static {v1}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    aput-object v12, v2, v14

    .line 102
    .line 103
    invoke-static {v1}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/16 v15, 0x9

    .line 108
    .line 109
    aput-object v12, v2, v15

    .line 110
    .line 111
    new-array v12, v11, [Lbdmi;

    .line 112
    .line 113
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    aput-object v16, v12, v5

    .line 118
    .line 119
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    aput-object v16, v12, v7

    .line 124
    .line 125
    invoke-static {v1}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    aput-object v16, v12, v8

    .line 130
    .line 131
    invoke-static {v1}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    aput-object v16, v12, v9

    .line 136
    .line 137
    move/from16 v16, v6

    .line 138
    .line 139
    new-array v6, v13, [Lbdmi;

    .line 140
    .line 141
    move/from16 v17, v7

    .line 142
    .line 143
    new-instance v7, Lzsc;

    .line 144
    .line 145
    move/from16 v18, v8

    .line 146
    .line 147
    const/16 v8, 0x14

    .line 148
    .line 149
    invoke-direct {v7, v8}, Lzsc;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    aput-object v7, v6, v5

    .line 161
    .line 162
    invoke-static {v1}, Lbbab;->ca(Ljava/lang/Boolean;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aput-object v7, v6, v17

    .line 167
    .line 168
    new-instance v7, Laeco;

    .line 169
    .line 170
    invoke-direct {v7, v13}, Laeco;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v13, Lbdhh;->bJ:Lbdhh;

    .line 174
    .line 175
    move/from16 v19, v9

    .line 176
    .line 177
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 178
    .line 179
    new-instance v15, Lbdna;

    .line 180
    .line 181
    invoke-direct {v15, v13, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 182
    .line 183
    .line 184
    aput-object v15, v6, v18

    .line 185
    .line 186
    invoke-static {v1}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    aput-object v7, v6, v19

    .line 191
    .line 192
    invoke-static {v1}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    aput-object v7, v6, v16

    .line 197
    .line 198
    invoke-static {v1}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    aput-object v7, v6, v10

    .line 203
    .line 204
    new-array v7, v10, [Lbdmi;

    .line 205
    .line 206
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    aput-object v13, v7, v5

    .line 211
    .line 212
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    aput-object v13, v7, v17

    .line 217
    .line 218
    invoke-static {v1}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    aput-object v13, v7, v18

    .line 223
    .line 224
    invoke-static {v1}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    aput-object v13, v7, v19

    .line 229
    .line 230
    new-instance v13, Lbdjc;

    .line 231
    .line 232
    invoke-direct {v13, v0, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 233
    .line 234
    .line 235
    sget-object v15, Lbdhh;->bk:Lbdhh;

    .line 236
    .line 237
    move/from16 v20, v10

    .line 238
    .line 239
    new-instance v10, Lbdmu;

    .line 240
    .line 241
    invoke-direct {v10, v15, v13, v9}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 242
    .line 243
    .line 244
    aput-object v10, v7, v16

    .line 245
    .line 246
    new-instance v9, Lbdma;

    .line 247
    .line 248
    const-class v10, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {v9, v10, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 251
    .line 252
    .line 253
    aput-object v9, v6, v11

    .line 254
    .line 255
    new-instance v7, Lbdma;

    .line 256
    .line 257
    const-class v9, Landroid/widget/HorizontalScrollView;

    .line 258
    .line 259
    invoke-direct {v7, v9, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 260
    .line 261
    .line 262
    aput-object v7, v12, v16

    .line 263
    .line 264
    new-array v6, v11, [Lbdmi;

    .line 265
    .line 266
    new-instance v7, Lzsc;

    .line 267
    .line 268
    invoke-direct {v7, v8}, Lzsc;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v7}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    aput-object v7, v6, v5

    .line 280
    .line 281
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v6, v17

    .line 286
    .line 287
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aput-object v3, v6, v18

    .line 292
    .line 293
    invoke-static {v1}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v6, v19

    .line 298
    .line 299
    invoke-static {v1}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    aput-object v1, v6, v16

    .line 304
    .line 305
    iget-object v1, v0, Laecu;->f:Lbdjf;

    .line 306
    .line 307
    new-instance v3, Laeco;

    .line 308
    .line 309
    invoke-direct {v3, v14}, Laeco;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-array v4, v5, [Lbdmi;

    .line 313
    .line 314
    invoke-static {v1, v3, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    aput-object v1, v6, v20

    .line 319
    .line 320
    new-instance v1, Lbdma;

    .line 321
    .line 322
    const-class v3, Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-direct {v1, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 325
    .line 326
    .line 327
    aput-object v1, v12, v20

    .line 328
    .line 329
    new-instance v1, Lbdma;

    .line 330
    .line 331
    const-class v3, Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-direct {v1, v3, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 334
    .line 335
    .line 336
    const/16 v3, 0xa

    .line 337
    .line 338
    aput-object v1, v2, v3

    .line 339
    .line 340
    new-instance v1, Laecq;

    .line 341
    .line 342
    invoke-direct {v1}, Laecq;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v3, Laeco;

    .line 346
    .line 347
    const/16 v4, 0x9

    .line 348
    .line 349
    invoke-direct {v3, v4}, Laeco;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-array v4, v5, [Lbdmi;

    .line 353
    .line 354
    invoke-static {v1, v3, v4}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v3, 0xb

    .line 359
    .line 360
    aput-object v1, v2, v3

    .line 361
    .line 362
    new-instance v1, Lbdma;

    .line 363
    .line 364
    const-class v3, Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 367
    .line 368
    .line 369
    return-object v1
.end method

.method protected final synthetic mW(ILbdkf;Landroid/content/Context;)Lbdje;
    .locals 3

    .line 1
    check-cast p2, Laedo;

    .line 2
    .line 3
    new-instance p1, Lbdje;

    .line 4
    .line 5
    invoke-direct {p1}, Lbdje;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Laedo;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lbqpa;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbqpa;->E()Lbqzn;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laedr;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance p3, Llrp;

    .line 34
    .line 35
    invoke-direct {p3}, Llrp;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 39
    .line 40
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Llrp;->d(Lbdqp;)Lmgx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, p3, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p3, p0, Laecu;->g:Lbdjf;

    .line 52
    .line 53
    invoke-virtual {p1, p3, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p1
.end method
