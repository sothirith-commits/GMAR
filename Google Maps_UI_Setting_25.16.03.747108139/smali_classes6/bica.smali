.class public abstract Lbica;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbidi;",
        ">",
        "Lbdjf<",
        "TT;>;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final b:Lbdjo;

.field public static final c:Lbdjo;

.field public static final d:Lbdot;

.field public static final e:Lbdot;

.field public static final f:Lbdot;


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
    sput-object v0, Lbica;->b:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbica;->c:Lbdjo;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbica;->d:Lbdot;

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbica;->e:Lbdot;

    .line 30
    .line 31
    const/16 v0, 0x38

    .line 32
    .line 33
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lbica;->f:Lbdot;

    .line 38
    .line 39
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

.method public static f()Lbdkm;
    .locals 2

    .line 1
    new-instance v0, Lbibr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbibr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static g(Lbidi;Lbdje;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lbidk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lbidk;

    .line 6
    .line 7
    invoke-interface {p0}, Lbidk;->s()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbibz;

    .line 18
    .line 19
    invoke-direct {v0}, Lbibz;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lbibw;

    .line 27
    .line 28
    invoke-direct {v0}, Lbibw;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p0}, Lbidi;->r()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lbibt;

    .line 46
    .line 47
    invoke-direct {v0}, Lbibt;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v0, Lbibx;

    .line 55
    .line 56
    invoke-direct {v0}, Lbibx;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final varargs h(Lbdqg;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lbibp;

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lbibp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbdhh;->bf:Lbdhh;

    .line 12
    .line 13
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v5, Lbdna;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v3, v1, v5

    .line 34
    .line 35
    invoke-static {}, Lbica;->f()Lbdkm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x2

    .line 40
    new-array v7, v6, [Lbdmi;

    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v7, v2

    .line 53
    .line 54
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v7, v5

    .line 63
    .line 64
    new-instance v9, Lbdmg;

    .line 65
    .line 66
    invoke-direct {v9, v7}, Lbdmg;-><init>([Lbdmi;)V

    .line 67
    .line 68
    .line 69
    new-array v7, v6, [Lbdmi;

    .line 70
    .line 71
    const/4 v10, 0x6

    .line 72
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v7, v2

    .line 81
    .line 82
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v7, v5

    .line 91
    .line 92
    new-instance v11, Lbdmg;

    .line 93
    .line 94
    invoke-direct {v11, v7}, Lbdmg;-><init>([Lbdmi;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v9, v11}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v1, v6

    .line 102
    .line 103
    const/16 v3, 0x11

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v7, 0x3

    .line 114
    aput-object v3, v1, v7

    .line 115
    .line 116
    sget-object v3, Lbica;->b:Lbdjo;

    .line 117
    .line 118
    new-instance v9, Lbdmy;

    .line 119
    .line 120
    invoke-direct {v9, v3}, Lbdmy;-><init>(Lbdjo;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    aput-object v9, v1, v3

    .line 125
    .line 126
    new-array v9, v0, [Lbdmi;

    .line 127
    .line 128
    new-instance v11, Lbibs;

    .line 129
    .line 130
    invoke-direct {v11, v6}, Lbibs;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lbdjr;

    .line 134
    .line 135
    invoke-direct {v12, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 136
    .line 137
    .line 138
    new-array v11, v2, [Lbdmi;

    .line 139
    .line 140
    invoke-static {v12, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    aput-object v11, v9, v2

    .line 145
    .line 146
    sget-object v11, Lbica;->e:Lbdot;

    .line 147
    .line 148
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    aput-object v12, v9, v5

    .line 153
    .line 154
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    aput-object v11, v9, v6

    .line 159
    .line 160
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    aput-object v11, v9, v7

    .line 169
    .line 170
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    aput-object v11, v9, v3

    .line 179
    .line 180
    const/16 v11, 0xf

    .line 181
    .line 182
    if-nez p0, :cond_0

    .line 183
    .line 184
    new-instance v12, Lbibp;

    .line 185
    .line 186
    invoke-direct {v12, v11}, Lbibp;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v13, Lbdhh;->dx:Lbdhh;

    .line 190
    .line 191
    new-instance v14, Lbdna;

    .line 192
    .line 193
    invoke-direct {v14, v13, v12, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    invoke-static/range {p0 .. p0}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :goto_0
    const/4 v12, 0x5

    .line 202
    aput-object v14, v9, v12

    .line 203
    .line 204
    new-instance v13, Lbibs;

    .line 205
    .line 206
    invoke-direct {v13, v6}, Lbibs;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sget-object v14, Lbdhh;->db:Lbdhh;

    .line 210
    .line 211
    new-instance v15, Lbdna;

    .line 212
    .line 213
    invoke-direct {v15, v14, v13, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 214
    .line 215
    .line 216
    aput-object v15, v9, v10

    .line 217
    .line 218
    new-instance v13, Lbdma;

    .line 219
    .line 220
    const-class v14, Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-direct {v13, v14, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 223
    .line 224
    .line 225
    aput-object v13, v1, v12

    .line 226
    .line 227
    const/16 v9, 0xa

    .line 228
    .line 229
    new-array v9, v9, [Lbdmi;

    .line 230
    .line 231
    const/4 v13, -0x2

    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    aput-object v14, v9, v2

    .line 241
    .line 242
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    aput-object v13, v9, v5

    .line 247
    .line 248
    new-instance v5, Lbdqj;

    .line 249
    .line 250
    invoke-direct {v5}, Lbdqj;-><init>()V

    .line 251
    .line 252
    .line 253
    const v13, 0x3ea8f5c3    # 0.33f

    .line 254
    .line 255
    .line 256
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v5, v13}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Lbbab;->bu(Lbdrg;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    aput-object v5, v9, v6

    .line 269
    .line 270
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    aput-object v5, v9, v7

    .line 279
    .line 280
    sget-object v5, Lluu;->a:Lbdsq;

    .line 281
    .line 282
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    aput-object v5, v9, v3

    .line 287
    .line 288
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-object v3, v9, v12

    .line 293
    .line 294
    const/16 v3, 0x12

    .line 295
    .line 296
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v9, v10

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    aput-object v2, v9, v0

    .line 315
    .line 316
    if-nez p0, :cond_1

    .line 317
    .line 318
    new-instance v0, Lbibp;

    .line 319
    .line 320
    invoke-direct {v0, v11}, Lbibp;-><init>(I)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lbdhh;->dl:Lbdhh;

    .line 324
    .line 325
    new-instance v3, Lbdna;

    .line 326
    .line 327
    invoke-direct {v3, v2, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_1
    invoke-static/range {p0 .. p0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_1
    aput-object v3, v9, v8

    .line 336
    .line 337
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 338
    .line 339
    new-instance v2, Lbdna;

    .line 340
    .line 341
    move-object/from16 v3, p1

    .line 342
    .line 343
    invoke-direct {v2, v0, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x9

    .line 347
    .line 348
    aput-object v2, v9, v0

    .line 349
    .line 350
    new-instance v0, Lbdma;

    .line 351
    .line 352
    const-class v2, Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 355
    .line 356
    .line 357
    aput-object v0, v1, v10

    .line 358
    .line 359
    new-instance v0, Lbdma;

    .line 360
    .line 361
    const-class v2, Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, p2

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method

.method static final varargs i([Lbdmi;)Lbdmc;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lbica;->f:Lbdot;

    .line 5
    .line 6
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {}, Lbica;->f()Lbdkm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Lbdmi;

    .line 19
    .line 20
    const/4 v5, -0x2

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v4, v2

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v5, v4, v6

    .line 42
    .line 43
    new-instance v5, Lbdmg;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lbdmg;-><init>([Lbdmi;)V

    .line 46
    .line 47
    .line 48
    new-array v4, v3, [Lbdmi;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v4, v2

    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v4, v6

    .line 71
    .line 72
    new-instance v7, Lbdmg;

    .line 73
    .line 74
    invoke-direct {v7, v4}, Lbdmg;-><init>([Lbdmi;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5, v7}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v0, v6

    .line 82
    .line 83
    new-instance v1, Lbibp;

    .line 84
    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    invoke-direct {v1, v4}, Lbibp;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lbdhh;->ct:Lbdhh;

    .line 91
    .line 92
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 93
    .line 94
    new-instance v7, Lbdna;

    .line 95
    .line 96
    invoke-direct {v7, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    aput-object v7, v0, v3

    .line 100
    .line 101
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v4, 0x3

    .line 110
    aput-object v1, v0, v4

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    new-array v7, v1, [Lbdmi;

    .line 114
    .line 115
    const/4 v8, -0x1

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    aput-object v9, v7, v2

    .line 125
    .line 126
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v7, v6

    .line 131
    .line 132
    new-instance v2, Lbibp;

    .line 133
    .line 134
    const/16 v6, 0x10

    .line 135
    .line 136
    invoke-direct {v2, v6}, Lbibp;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Llnt;

    .line 140
    .line 141
    const/4 v8, 0x7

    .line 142
    invoke-direct {v6, v2, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 146
    .line 147
    new-instance v8, Lbdna;

    .line 148
    .line 149
    invoke-direct {v8, v2, v6, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 150
    .line 151
    .line 152
    aput-object v8, v7, v3

    .line 153
    .line 154
    new-instance v2, Lbibp;

    .line 155
    .line 156
    const/16 v3, 0x11

    .line 157
    .line 158
    invoke-direct {v2, v3}, Lbibp;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 162
    .line 163
    new-instance v6, Lbdna;

    .line 164
    .line 165
    invoke-direct {v6, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 166
    .line 167
    .line 168
    aput-object v6, v7, v4

    .line 169
    .line 170
    new-instance v2, Lbdma;

    .line 171
    .line 172
    const-class v3, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct {v2, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p0}, Lbdmc;->f([Lbdmi;)V

    .line 178
    .line 179
    .line 180
    aput-object v2, v0, v1

    .line 181
    .line 182
    new-instance p0, Lbdma;

    .line 183
    .line 184
    const-class v1, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method

.method static final j(Lbdqg;Lbdqg;Lj$/util/Optional;)Lbdmc;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lbibp;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbibp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbdhh;->bf:Lbdhh;

    .line 12
    .line 13
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v4, Lbdna;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    sget-object v5, Lbica;->d:Lbdot;

    .line 36
    .line 37
    invoke-static {v5}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v5, v0, v7

    .line 43
    .line 44
    new-instance v5, Lbibp;

    .line 45
    .line 46
    const/16 v8, 0x13

    .line 47
    .line 48
    invoke-direct {v5, v8}, Lbibp;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v8, Lbdnx;->f:Lbdnx;

    .line 52
    .line 53
    new-instance v9, Lbdna;

    .line 54
    .line 55
    invoke-direct {v9, v8, v5, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v9, v0, v5

    .line 60
    .line 61
    invoke-static {p0}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v8, 0x4

    .line 66
    aput-object p0, v0, v8

    .line 67
    .line 68
    new-array p0, v8, [Lbdmi;

    .line 69
    .line 70
    new-instance v8, Lbibp;

    .line 71
    .line 72
    const/16 v9, 0x14

    .line 73
    .line 74
    invoke-direct {v8, v9}, Lbibp;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lbdna;

    .line 78
    .line 79
    invoke-direct {v9, v2, v8, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 80
    .line 81
    .line 82
    aput-object v9, p0, v1

    .line 83
    .line 84
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, p0, v6

    .line 89
    .line 90
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v2, Lbibs;

    .line 101
    .line 102
    invoke-direct {v2, v6}, Lbibs;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-array v3, v1, [Lbdmi;

    .line 106
    .line 107
    check-cast p2, Lbdjf;

    .line 108
    .line 109
    invoke-static {p2, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object p2, Lbdmi;->f:Lbdmi;

    .line 115
    .line 116
    :goto_0
    aput-object p2, p0, v7

    .line 117
    .line 118
    new-instance p2, Lbibs;

    .line 119
    .line 120
    invoke-direct {p2, v1}, Lbibs;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-array v1, v1, [Lbdmi;

    .line 124
    .line 125
    invoke-static {p1, p2, v1}, Lbica;->h(Lbdqg;Lbdkm;[Lbdmi;)Lbdmc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    aput-object p1, p0, v5

    .line 130
    .line 131
    new-instance p1, Lbdma;

    .line 132
    .line 133
    const-class p2, Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-direct {p1, p2, p0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x5

    .line 139
    aput-object p1, v0, p0

    .line 140
    .line 141
    new-instance p0, Lbdma;

    .line 142
    .line 143
    const-class p1, Landroidx/cardview/widget/CardView;

    .line 144
    .line 145
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method


# virtual methods
.method public rE()Lbmob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
