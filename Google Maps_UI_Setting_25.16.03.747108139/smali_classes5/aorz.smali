.class public final Laorz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laosa;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdrg;

.field private static final c:Laori;

.field private static final d:Laori;

.field private static final e:Laori;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "StationPageCompactLineGroupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laorz;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdqj;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdqj;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lbdpp;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laorz;->b:Lbdrg;

    .line 33
    .line 34
    new-instance v1, Laori;

    .line 35
    .line 36
    const v2, 0x7f0709d9

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f0709d5

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lbdpd;->n(I)Lbdrg;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v1, v2, v4, v0}, Laori;-><init>(Lbdrg;Lbdrg;Lbdrg;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Laorz;->c:Laori;

    .line 54
    .line 55
    new-instance v1, Laori;

    .line 56
    .line 57
    const v2, 0x7f0709d8

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3}, Lbdpd;->n(I)Lbdrg;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v1, v2, v4, v0}, Laori;-><init>(Lbdrg;Lbdrg;Lbdrg;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Laorz;->d:Laori;

    .line 72
    .line 73
    new-instance v1, Laori;

    .line 74
    .line 75
    const v2, 0x7f0709d7

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v3}, Lbdpd;->n(I)Lbdrg;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v2, v3, v0}, Laori;-><init>(Lbdrg;Lbdrg;Lbdrg;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Laorz;->e:Laori;

    .line 90
    .line 91
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
    .locals 22

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v8, v1, v9

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v1, v5

    .line 61
    .line 62
    new-instance v8, Laorl;

    .line 63
    .line 64
    const/16 v10, 0x9

    .line 65
    .line 66
    invoke-direct {v8, v10}, Laorl;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Llnt;

    .line 70
    .line 71
    const/4 v12, 0x7

    .line 72
    invoke-direct {v11, v8, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 76
    .line 77
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 78
    .line 79
    new-instance v14, Lbdna;

    .line 80
    .line 81
    invoke-direct {v14, v8, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x5

    .line 85
    aput-object v14, v1, v8

    .line 86
    .line 87
    invoke-static {}, Llut;->f()Lbdqq;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/4 v14, 0x6

    .line 96
    aput-object v11, v1, v14

    .line 97
    .line 98
    sget-object v11, Lcfgn;->js:Lbrxm;

    .line 99
    .line 100
    invoke-static {v11}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v1, v12

    .line 105
    .line 106
    new-array v11, v8, [Lbdmi;

    .line 107
    .line 108
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v11, v4

    .line 113
    .line 114
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    aput-object v15, v11, v6

    .line 119
    .line 120
    new-instance v15, Lbdqn;

    .line 121
    .line 122
    invoke-direct {v15, v4}, Lbdqn;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    aput-object v15, v11, v7

    .line 130
    .line 131
    new-array v15, v8, [Lbdmi;

    .line 132
    .line 133
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    aput-object v16, v15, v4

    .line 138
    .line 139
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-static/range {v16 .. v16}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    aput-object v16, v15, v6

    .line 148
    .line 149
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-static/range {v16 .. v16}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    aput-object v16, v15, v7

    .line 158
    .line 159
    move/from16 v16, v5

    .line 160
    .line 161
    new-array v5, v7, [Lbdjl;

    .line 162
    .line 163
    move/from16 v17, v6

    .line 164
    .line 165
    new-instance v6, Lbdjl;

    .line 166
    .line 167
    move/from16 v18, v8

    .line 168
    .line 169
    const/16 v8, 0x14

    .line 170
    .line 171
    move/from16 v19, v10

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-direct {v6, v8, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 175
    .line 176
    .line 177
    aput-object v6, v5, v4

    .line 178
    .line 179
    new-instance v6, Lbdjl;

    .line 180
    .line 181
    move/from16 v20, v14

    .line 182
    .line 183
    const/16 v14, 0xf

    .line 184
    .line 185
    invoke-direct {v6, v14, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 186
    .line 187
    .line 188
    aput-object v6, v5, v17

    .line 189
    .line 190
    invoke-static {v5}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aput-object v5, v15, v9

    .line 195
    .line 196
    new-instance v5, Laorl;

    .line 197
    .line 198
    invoke-direct {v5, v0}, Laorl;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lwad;->h:Lwad;

    .line 202
    .line 203
    sget-object v6, Lwae;->a:Lbdkj;

    .line 204
    .line 205
    move/from16 v21, v4

    .line 206
    .line 207
    new-instance v4, Lbdna;

    .line 208
    .line 209
    invoke-direct {v4, v0, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 210
    .line 211
    .line 212
    aput-object v4, v15, v16

    .line 213
    .line 214
    new-instance v0, Lbdma;

    .line 215
    .line 216
    const-class v4, Lwcr;

    .line 217
    .line 218
    invoke-direct {v0, v4, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 219
    .line 220
    .line 221
    aput-object v0, v11, v9

    .line 222
    .line 223
    new-array v0, v12, [Lbdmi;

    .line 224
    .line 225
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v0, v21

    .line 230
    .line 231
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v0, v17

    .line 236
    .line 237
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v0, v7

    .line 246
    .line 247
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v0, v9

    .line 256
    .line 257
    new-array v2, v9, [Lbdjl;

    .line 258
    .line 259
    new-instance v3, Lbdjl;

    .line 260
    .line 261
    invoke-direct {v3, v8, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 262
    .line 263
    .line 264
    aput-object v3, v2, v21

    .line 265
    .line 266
    new-instance v3, Lbdjl;

    .line 267
    .line 268
    const/16 v4, 0x15

    .line 269
    .line 270
    invoke-direct {v3, v4, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 271
    .line 272
    .line 273
    aput-object v3, v2, v17

    .line 274
    .line 275
    new-instance v3, Lbdjl;

    .line 276
    .line 277
    invoke-direct {v3, v14, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 278
    .line 279
    .line 280
    aput-object v3, v2, v7

    .line 281
    .line 282
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    aput-object v2, v0, v16

    .line 287
    .line 288
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    aput-object v2, v0, v18

    .line 293
    .line 294
    new-instance v2, Laorl;

    .line 295
    .line 296
    const/16 v3, 0xb

    .line 297
    .line 298
    invoke-direct {v2, v3}, Laorl;-><init>(I)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 302
    .line 303
    new-instance v4, Lbdna;

    .line 304
    .line 305
    invoke-direct {v4, v3, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 306
    .line 307
    .line 308
    aput-object v4, v0, v20

    .line 309
    .line 310
    new-instance v2, Lbdma;

    .line 311
    .line 312
    const-class v3, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 315
    .line 316
    .line 317
    aput-object v2, v11, v16

    .line 318
    .line 319
    new-instance v0, Lbdma;

    .line 320
    .line 321
    const-class v2, Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 324
    .line 325
    .line 326
    const/16 v2, 0x8

    .line 327
    .line 328
    aput-object v0, v1, v2

    .line 329
    .line 330
    new-array v0, v7, [Lbdmi;

    .line 331
    .line 332
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    aput-object v2, v0, v21

    .line 341
    .line 342
    new-instance v2, Lbdjc;

    .line 343
    .line 344
    move-object/from16 v3, p0

    .line 345
    .line 346
    move/from16 v4, v21

    .line 347
    .line 348
    invoke-direct {v2, v3, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Lbdhh;->bk:Lbdhh;

    .line 352
    .line 353
    new-instance v5, Lbdmu;

    .line 354
    .line 355
    invoke-direct {v5, v4, v2, v13}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 356
    .line 357
    .line 358
    aput-object v5, v0, v17

    .line 359
    .line 360
    new-instance v2, Lbdma;

    .line 361
    .line 362
    const-class v4, Landroid/widget/FrameLayout;

    .line 363
    .line 364
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 365
    .line 366
    .line 367
    aput-object v2, v1, v19

    .line 368
    .line 369
    new-instance v0, Lbdma;

    .line 370
    .line 371
    const-class v2, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 374
    .line 375
    .line 376
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laosa;

    .line 2
    .line 3
    invoke-interface {p2}, Laosa;->d()Lcaqz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p3, Lcaqz;->a:Lcaqz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcaqz;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Laorz;->e:Laori;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Laorz;->d:Laori;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Laorz;->c:Laori;

    .line 25
    .line 26
    :goto_0
    new-instance p3, Laoro;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Laoro;-><init>(Laori;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laorz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
