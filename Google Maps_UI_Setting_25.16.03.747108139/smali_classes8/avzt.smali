.class public final Lavzt;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawdb;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdrg;

.field private static final c:Lbdrg;


# instance fields
.field private final d:Lbdqq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavzt;->b:Lbdrg;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lavzt;->c:Lbdrg;

    .line 16
    .line 17
    new-instance v2, Lbdpo;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, v1}, Lbdpo;-><init>(Lbdrg;Lbdrg;Lbdrg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lawda;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lawda;->a:Lawda;

    .line 11
    .line 12
    invoke-virtual {p1}, Lawda;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v1, 0x7f080d8a

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lavzt;->d:Lbdqq;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const p1, 0x7f080b37

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lavzt;->e(I)Lbdqq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lavzt;->d:Lbdqq;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object p1, Lazfa;->Y:Lmbv;

    .line 48
    .line 49
    sget-object v0, Lazfa;->H:Lmbv;

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, Lavzt;->f(ILbdqg;Lbdqg;)Lbdqq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lavzt;->d:Lbdqq;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const p1, 0x7f080cda

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lavzt;->e(I)Lbdqq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lavzt;->d:Lbdqq;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const p1, 0x7f080bab

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lavzt;->e(I)Lbdqq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lavzt;->d:Lbdqq;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-static {v1}, Lavzt;->e(I)Lbdqq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lavzt;->d:Lbdqq;

    .line 83
    .line 84
    return-void
.end method

.method private static e(I)Lbdqq;
    .locals 2

    .line 1
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lavzt;->f(ILbdqg;Lbdqg;)Lbdqq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static f(ILbdqg;Lbdqg;)Lbdqq;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdqq;

    .line 3
    .line 4
    invoke-static {p1}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lavzt;->b:Lbdrg;

    .line 9
    .line 10
    invoke-static {p1, v1, v1}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-static {p0, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/high16 p1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-static {p0, p1}, Lbauo;->A(Lbdqq;F)Lbdqq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p0, v0, p1

    .line 29
    .line 30
    new-instance p0, Lbdrb;

    .line 31
    .line 32
    invoke-direct {p0, v0, v0}, Lbdrb;-><init>([Ljava/lang/Object;[Lbdqq;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 20

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x0

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
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {}, Latil;->p()Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbbab;->bw(Lbdrg;)Lbdmv;

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
    sget-object v6, Lavzt;->c:Lbdrg;

    .line 52
    .line 53
    invoke-static {v6}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x4

    .line 58
    aput-object v9, v1, v10

    .line 59
    .line 60
    sget-object v9, Llys;->d:Lbdqq;

    .line 61
    .line 62
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v11, 0x5

    .line 67
    aput-object v9, v1, v11

    .line 68
    .line 69
    new-instance v9, Lavzp;

    .line 70
    .line 71
    const/16 v12, 0xa

    .line 72
    .line 73
    invoke-direct {v9, v12}, Lavzp;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v13, Llnt;

    .line 77
    .line 78
    const/4 v14, 0x7

    .line 79
    invoke-direct {v13, v9, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 83
    .line 84
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 85
    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    new-instance v2, Lbdna;

    .line 89
    .line 90
    invoke-direct {v2, v9, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    aput-object v2, v1, v9

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v1, v14

    .line 105
    .line 106
    new-instance v2, Lavzp;

    .line 107
    .line 108
    const/16 v13, 0xb

    .line 109
    .line 110
    invoke-direct {v2, v13}, Lavzp;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move/from16 v17, v5

    .line 114
    .line 115
    sget-object v5, Lbdhh;->bm:Lbdhh;

    .line 116
    .line 117
    move/from16 v18, v7

    .line 118
    .line 119
    new-instance v7, Lbdna;

    .line 120
    .line 121
    invoke-direct {v7, v5, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    aput-object v7, v1, v2

    .line 127
    .line 128
    new-instance v5, Lavzp;

    .line 129
    .line 130
    const/16 v7, 0xc

    .line 131
    .line 132
    invoke-direct {v5, v7}, Lavzp;-><init>(I)V

    .line 133
    .line 134
    .line 135
    move/from16 v19, v7

    .line 136
    .line 137
    new-instance v7, Llnt;

    .line 138
    .line 139
    invoke-direct {v7, v5, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lbdhh;->bV:Lbdhh;

    .line 143
    .line 144
    new-instance v5, Lbdna;

    .line 145
    .line 146
    invoke-direct {v5, v2, v7, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x9

    .line 150
    .line 151
    aput-object v5, v1, v2

    .line 152
    .line 153
    new-instance v5, Lavzp;

    .line 154
    .line 155
    invoke-direct {v5, v0}, Lavzp;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 159
    .line 160
    new-instance v7, Lbdna;

    .line 161
    .line 162
    invoke-direct {v7, v0, v5, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 163
    .line 164
    .line 165
    aput-object v7, v1, v12

    .line 166
    .line 167
    new-array v0, v14, [Lbdmi;

    .line 168
    .line 169
    move-object/from16 v5, p0

    .line 170
    .line 171
    iget-object v7, v5, Lavzt;->d:Lbdqq;

    .line 172
    .line 173
    invoke-static {v7}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-static {v12}, Lbbab;->av(Z)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    aput-object v12, v0, v16

    .line 182
    .line 183
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    aput-object v12, v0, v17

    .line 188
    .line 189
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    aput-object v12, v0, v18

    .line 194
    .line 195
    invoke-static {v6}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    aput-object v6, v0, v8

    .line 200
    .line 201
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 202
    .line 203
    invoke-static {v6}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    aput-object v6, v0, v10

    .line 208
    .line 209
    const/16 v6, 0x10

    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    aput-object v12, v0, v11

    .line 220
    .line 221
    invoke-static {v7}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    aput-object v7, v0, v9

    .line 226
    .line 227
    new-instance v7, Lbdma;

    .line 228
    .line 229
    const-class v12, Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-direct {v7, v12, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 232
    .line 233
    .line 234
    aput-object v7, v1, v13

    .line 235
    .line 236
    new-array v0, v11, [Lbdmi;

    .line 237
    .line 238
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    aput-object v7, v0, v16

    .line 243
    .line 244
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    aput-object v4, v0, v17

    .line 249
    .line 250
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    aput-object v7, v0, v18

    .line 259
    .line 260
    const v7, 0x800013

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    aput-object v7, v0, v8

    .line 272
    .line 273
    new-instance v7, Lavzp;

    .line 274
    .line 275
    invoke-direct {v7, v2}, Lavzp;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v12, Lbdie;

    .line 283
    .line 284
    invoke-direct {v12, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-array v2, v9, [Lbdmi;

    .line 288
    .line 289
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    aput-object v3, v2, v16

    .line 294
    .line 295
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    aput-object v3, v2, v17

    .line 300
    .line 301
    invoke-static {v4}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    aput-object v3, v2, v18

    .line 306
    .line 307
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    aput-object v3, v2, v8

    .line 312
    .line 313
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 314
    .line 315
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    aput-object v3, v2, v10

    .line 320
    .line 321
    sget-object v3, Lbdmi;->f:Lbdmi;

    .line 322
    .line 323
    aput-object v3, v2, v11

    .line 324
    .line 325
    invoke-static {v7, v12, v2}, Latil;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v0, v10

    .line 330
    .line 331
    new-instance v2, Lbdma;

    .line 332
    .line 333
    const-class v3, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 336
    .line 337
    .line 338
    aput-object v2, v1, v19

    .line 339
    .line 340
    new-instance v0, Lbdma;

    .line 341
    .line 342
    const-class v2, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 345
    .line 346
    .line 347
    return-object v0
.end method
