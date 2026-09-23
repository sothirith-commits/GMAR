.class final Lvhf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvjk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvhf;->a:Lbdrg;

    .line 8
    .line 9
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

.method private static varargs e(Landroid/graphics/drawable/GradientDrawable$Orientation;[Lbdmi;)Lbdmc;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x3c

    .line 5
    .line 6
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-array v0, v0, [Lbdrt;

    .line 30
    .line 31
    invoke-static {p0}, Lbauq;->k(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbdrt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v0, v3

    .line 36
    .line 37
    invoke-static {v3}, Lbauq;->l(I)Lbdrt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v0, v4

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    new-array v2, p0, [Lbdqg;

    .line 45
    .line 46
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v2, v3

    .line 51
    .line 52
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    new-instance v3, Lbdrj;

    .line 59
    .line 60
    invoke-direct {v3, v2, v2}, Lbdrj;-><init>([Ljava/lang/Object;[Lbdqg;)V

    .line 61
    .line 62
    .line 63
    aput-object v3, v0, p0

    .line 64
    .line 65
    new-instance v2, Lbdru;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lbdru;-><init>([Lbdrt;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbbab;->aE(Lbdqq;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v1, p0

    .line 75
    .line 76
    new-instance p0, Lbdma;

    .line 77
    .line 78
    const-class v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v6, v1, v8

    .line 50
    .line 51
    new-instance v6, Lvhc;

    .line 52
    .line 53
    const/4 v9, 0x5

    .line 54
    invoke-direct {v6, v9}, Lvhc;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 58
    .line 59
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v12, Lbdna;

    .line 62
    .line 63
    invoke-direct {v12, v10, v6, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    aput-object v12, v1, v6

    .line 68
    .line 69
    const/16 v10, 0x32

    .line 70
    .line 71
    invoke-static {v10}, Lbdot;->j(I)Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/16 v12, 0x13

    .line 76
    .line 77
    invoke-static {v12}, Lbdot;->j(I)Lbdot;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    new-array v14, v2, [Lbdmi;

    .line 82
    .line 83
    new-instance v15, Lvhc;

    .line 84
    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v15, v2}, Lvhc;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move/from16 v17, v6

    .line 92
    .line 93
    new-array v6, v4, [Lbdmi;

    .line 94
    .line 95
    invoke-static {v15, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    aput-object v6, v14, v4

    .line 100
    .line 101
    invoke-static {v10, v13, v14}, Lvja;->a(Lbdot;Lbdot;[Lbdmi;)Lbdmc;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aput-object v6, v1, v9

    .line 106
    .line 107
    new-array v6, v9, [Lbdmi;

    .line 108
    .line 109
    new-instance v10, Lvhc;

    .line 110
    .line 111
    invoke-direct {v10, v2}, Lvhc;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array v13, v4, [Lbdmi;

    .line 115
    .line 116
    invoke-static {v10, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v6, v4

    .line 121
    .line 122
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    aput-object v10, v6, v16

    .line 127
    .line 128
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    aput-object v10, v6, v7

    .line 133
    .line 134
    const v10, 0x7f140912

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    aput-object v10, v6, v8

    .line 146
    .line 147
    invoke-static {}, Lrzx;->ay()Lbdmg;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    aput-object v10, v6, v17

    .line 152
    .line 153
    new-instance v10, Lbdma;

    .line 154
    .line 155
    const-class v13, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-direct {v10, v13, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 158
    .line 159
    .line 160
    aput-object v10, v1, v2

    .line 161
    .line 162
    new-array v6, v9, [Lbdmi;

    .line 163
    .line 164
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    aput-object v10, v6, v4

    .line 169
    .line 170
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    aput-object v10, v6, v16

    .line 175
    .line 176
    new-instance v10, Lvhc;

    .line 177
    .line 178
    const/4 v13, 0x7

    .line 179
    invoke-direct {v10, v13}, Lvhc;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/16 v14, 0x9

    .line 183
    .line 184
    new-array v15, v14, [Lbdmi;

    .line 185
    .line 186
    invoke-static {}, Lbbmb;->p()Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    aput-object v18, v15, v4

    .line 191
    .line 192
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    aput-object v3, v15, v16

    .line 197
    .line 198
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    aput-object v3, v15, v7

    .line 203
    .line 204
    const/16 v3, 0xc

    .line 205
    .line 206
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v15, v8

    .line 215
    .line 216
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v15, v17

    .line 225
    .line 226
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v15, v9

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    aput-object v5, v15, v2

    .line 245
    .line 246
    invoke-static {v3}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v15, v13

    .line 251
    .line 252
    new-instance v2, Lvhc;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Lvhc;-><init>(I)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lbdnx;->s:Lbdnx;

    .line 258
    .line 259
    new-instance v5, Lbdna;

    .line 260
    .line 261
    invoke-direct {v5, v3, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 262
    .line 263
    .line 264
    aput-object v5, v15, v0

    .line 265
    .line 266
    invoke-static {v10, v15}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v6, v7

    .line 271
    .line 272
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 273
    .line 274
    new-array v2, v7, [Lbdmi;

    .line 275
    .line 276
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v2, v4

    .line 285
    .line 286
    new-instance v3, Lvhc;

    .line 287
    .line 288
    invoke-direct {v3, v14}, Lvhc;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-array v5, v4, [Lbdmi;

    .line 292
    .line 293
    invoke-static {v3, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v2, v16

    .line 298
    .line 299
    invoke-static {v0, v2}, Lvhf;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;[Lbdmi;)Lbdmc;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v6, v8

    .line 304
    .line 305
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 306
    .line 307
    new-array v2, v7, [Lbdmi;

    .line 308
    .line 309
    const/16 v3, 0x15

    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    aput-object v3, v2, v4

    .line 320
    .line 321
    new-instance v3, Lvhc;

    .line 322
    .line 323
    const/16 v5, 0xa

    .line 324
    .line 325
    invoke-direct {v3, v5}, Lvhc;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-array v4, v4, [Lbdmi;

    .line 329
    .line 330
    invoke-static {v3, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    aput-object v3, v2, v16

    .line 335
    .line 336
    invoke-static {v0, v2}, Lvhf;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;[Lbdmi;)Lbdmc;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    aput-object v0, v6, v17

    .line 341
    .line 342
    new-instance v0, Lbdma;

    .line 343
    .line 344
    const-class v2, Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 347
    .line 348
    .line 349
    aput-object v0, v1, v13

    .line 350
    .line 351
    new-instance v0, Lbdma;

    .line 352
    .line 353
    const-class v2, Lmiv;

    .line 354
    .line 355
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method
