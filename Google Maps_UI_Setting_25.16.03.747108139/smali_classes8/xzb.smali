.class public final Lxzb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxzr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# instance fields
.field private final b:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxzb;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdjo;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxzb;->b:Lbdjo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

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
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v4, v2, v6

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x2

    .line 39
    aput-object v8, v2, v9

    .line 40
    .line 41
    const/16 v8, 0xb

    .line 42
    .line 43
    new-array v8, v8, [Lbdmi;

    .line 44
    .line 45
    new-instance v10, Lbdmy;

    .line 46
    .line 47
    iget-object v11, v0, Lxzb;->b:Lbdjo;

    .line 48
    .line 49
    invoke-direct {v10, v11}, Lbdmy;-><init>(Lbdjo;)V

    .line 50
    .line 51
    .line 52
    aput-object v10, v8, v5

    .line 53
    .line 54
    invoke-static {}, Lxsf;->aV()Lbdrg;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v12, Lxzb;->a:Lbdrg;

    .line 59
    .line 60
    new-instance v13, Lbdpp;

    .line 61
    .line 62
    invoke-direct {v13, v10, v12}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v8, v6

    .line 70
    .line 71
    const/4 v10, -0x1

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v8, v9

    .line 81
    .line 82
    const v12, 0x800013

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v8, v4

    .line 94
    .line 95
    invoke-static {}, Lxsf;->aV()Lbdrg;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v8, v3

    .line 104
    .line 105
    invoke-static {}, Lxsf;->aV()Lbdrg;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    aput-object v12, v8, v1

    .line 114
    .line 115
    const v12, 0x800015

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/4 v13, 0x6

    .line 127
    aput-object v12, v8, v13

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v14, 0x7

    .line 138
    aput-object v12, v8, v14

    .line 139
    .line 140
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 141
    .line 142
    invoke-static {v12}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/16 v15, 0x8

    .line 147
    .line 148
    aput-object v12, v8, v15

    .line 149
    .line 150
    new-array v12, v3, [Lbdmi;

    .line 151
    .line 152
    sget-object v16, Lluu;->c:Lbdsq;

    .line 153
    .line 154
    invoke-static/range {v16 .. v16}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    aput-object v16, v12, v5

    .line 159
    .line 160
    const/16 v16, 0xc

    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, Lbdot;->j(I)Lbdot;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-static/range {v16 .. v16}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    aput-object v16, v12, v6

    .line 171
    .line 172
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-static/range {v16 .. v16}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    aput-object v16, v12, v9

    .line 181
    .line 182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    invoke-static/range {v16 .. v16}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    aput-object v16, v12, v4

    .line 191
    .line 192
    move/from16 v16, v3

    .line 193
    .line 194
    new-instance v3, Lbdmg;

    .line 195
    .line 196
    invoke-direct {v3, v12}, Lbdmg;-><init>([Lbdmi;)V

    .line 197
    .line 198
    .line 199
    const/16 v12, 0x9

    .line 200
    .line 201
    aput-object v3, v8, v12

    .line 202
    .line 203
    new-instance v3, Lxyx;

    .line 204
    .line 205
    invoke-direct {v3, v15}, Lxyx;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 209
    .line 210
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 211
    .line 212
    move/from16 v17, v4

    .line 213
    .line 214
    new-instance v4, Lbdna;

    .line 215
    .line 216
    invoke-direct {v4, v12, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 217
    .line 218
    .line 219
    const/16 v3, 0xa

    .line 220
    .line 221
    aput-object v4, v8, v3

    .line 222
    .line 223
    new-instance v3, Lbdma;

    .line 224
    .line 225
    const-class v4, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v3, v4, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 228
    .line 229
    .line 230
    aput-object v3, v2, v17

    .line 231
    .line 232
    new-array v3, v14, [Lbdmi;

    .line 233
    .line 234
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v3, v5

    .line 239
    .line 240
    const/4 v4, -0x2

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    aput-object v8, v3, v6

    .line 250
    .line 251
    invoke-static {v7}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    aput-object v8, v3, v9

    .line 256
    .line 257
    const/16 v8, 0x10

    .line 258
    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    aput-object v8, v3, v17

    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    aput-object v8, v3, v16

    .line 278
    .line 279
    sget-object v8, Lbdhh;->e:Lbdhh;

    .line 280
    .line 281
    invoke-static {v8, v11}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    aput-object v8, v3, v1

    .line 286
    .line 287
    new-array v1, v1, [Lbdmi;

    .line 288
    .line 289
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    aput-object v8, v1, v5

    .line 294
    .line 295
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    aput-object v4, v1, v6

    .line 300
    .line 301
    invoke-static {v7}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    aput-object v4, v1, v9

    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    aput-object v4, v1, v17

    .line 316
    .line 317
    new-instance v4, Lbdjc;

    .line 318
    .line 319
    invoke-direct {v4, v0, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 320
    .line 321
    .line 322
    sget-object v5, Lbdhh;->bk:Lbdhh;

    .line 323
    .line 324
    new-instance v6, Lbdmu;

    .line 325
    .line 326
    invoke-direct {v6, v5, v4, v15}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 327
    .line 328
    .line 329
    aput-object v6, v1, v16

    .line 330
    .line 331
    new-instance v4, Lbdma;

    .line 332
    .line 333
    const-class v5, Lmiv;

    .line 334
    .line 335
    invoke-direct {v4, v5, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 336
    .line 337
    .line 338
    aput-object v4, v3, v13

    .line 339
    .line 340
    new-instance v1, Lbdma;

    .line 341
    .line 342
    const-class v4, Landroid/widget/HorizontalScrollView;

    .line 343
    .line 344
    invoke-direct {v1, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 345
    .line 346
    .line 347
    aput-object v1, v2, v16

    .line 348
    .line 349
    new-instance v1, Lbdma;

    .line 350
    .line 351
    const-class v3, Landroid/widget/FrameLayout;

    .line 352
    .line 353
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 354
    .line 355
    .line 356
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 2

    .line 1
    check-cast p2, Lxzr;

    .line 2
    .line 3
    new-instance p1, Llrp;

    .line 4
    .line 5
    invoke-direct {p1}, Llrp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxsf;->aV()Lbdrg;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, Lxzb;->a:Lbdrg;

    .line 13
    .line 14
    new-instance v1, Lbdpp;

    .line 15
    .line 16
    invoke-direct {v1, p3, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Llrp;->d(Lbdqp;)Lmgx;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p4, p1, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lxzr;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lxzm;

    .line 45
    .line 46
    new-instance p3, Lxyv;

    .line 47
    .line 48
    invoke-direct {p3}, Lxyv;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
