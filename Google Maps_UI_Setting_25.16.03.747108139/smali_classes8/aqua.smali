.class public final Laqua;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqur;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ListItemRefinementsBannerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqua;->a:Lbmob;

    .line 9
    .line 10
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laqua;->b:Lbdrg;

    .line 15
    .line 16
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
    .locals 17

    .line 1
    sget-object v0, Lcfgp;->o:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcfgp;->n:Lbrxm;

    .line 8
    .line 9
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f140bda

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Layoc;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Layoc;->E(Lbdpx;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v5, v3}, Layoc;->w(Lbdpx;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Laqtv;

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    invoke-direct {v3, v4}, Laqtv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Llnt;

    .line 45
    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-direct {v6, v3, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Layoc;->C(Lbdkm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Layoc;->A(Lazhw;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v3, v2, [Lbdmi;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    new-array v6, v5, [Lbdjl;

    .line 65
    .line 66
    new-instance v8, Lbdjl;

    .line 67
    .line 68
    const/16 v9, 0x15

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct {v8, v9, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    aput-object v8, v6, v9

    .line 76
    .line 77
    new-instance v8, Lbdjl;

    .line 78
    .line 79
    const/16 v11, 0xf

    .line 80
    .line 81
    invoke-direct {v8, v11, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 82
    .line 83
    .line 84
    aput-object v8, v6, v2

    .line 85
    .line 86
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aput-object v6, v3, v9

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    new-array v6, v3, [Lbdmi;

    .line 97
    .line 98
    const/4 v8, -0x2

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v6, v9

    .line 108
    .line 109
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    aput-object v12, v6, v2

    .line 114
    .line 115
    new-instance v12, Laqtv;

    .line 116
    .line 117
    invoke-direct {v12, v4}, Laqtv;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Llnt;

    .line 121
    .line 122
    invoke-direct {v13, v12, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v12, Lbdhh;->bK:Lbdhh;

    .line 126
    .line 127
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 128
    .line 129
    new-instance v15, Lbdna;

    .line 130
    .line 131
    invoke-direct {v15, v12, v13, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 132
    .line 133
    .line 134
    aput-object v15, v6, v5

    .line 135
    .line 136
    const/4 v12, 0x3

    .line 137
    new-array v13, v12, [Lbdjl;

    .line 138
    .line 139
    new-instance v15, Lbdjl;

    .line 140
    .line 141
    move/from16 v16, v2

    .line 142
    .line 143
    const/16 v2, 0x14

    .line 144
    .line 145
    invoke-direct {v15, v2, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 146
    .line 147
    .line 148
    aput-object v15, v13, v9

    .line 149
    .line 150
    new-instance v2, Lbdjl;

    .line 151
    .line 152
    invoke-direct {v2, v11, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 153
    .line 154
    .line 155
    aput-object v2, v13, v16

    .line 156
    .line 157
    invoke-static {v0}, Lbdjl;->h(Lbdmc;)Lbdjl;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v13, v5

    .line 162
    .line 163
    invoke-static {v13}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v6, v12

    .line 168
    .line 169
    invoke-static {v1}, Lenp;->M(Lazhw;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v2, 0x4

    .line 174
    aput-object v1, v6, v2

    .line 175
    .line 176
    new-array v1, v4, [Lbdmi;

    .line 177
    .line 178
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    aput-object v4, v1, v9

    .line 183
    .line 184
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, v1, v16

    .line 189
    .line 190
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    aput-object v4, v1, v5

    .line 199
    .line 200
    const v4, 0x800013

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    aput-object v4, v1, v12

    .line 212
    .line 213
    const/16 v4, 0x11

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v1, v2

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v10, 0x5

    .line 234
    aput-object v4, v1, v10

    .line 235
    .line 236
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 237
    .line 238
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v1, v3

    .line 243
    .line 244
    new-instance v4, Laqtv;

    .line 245
    .line 246
    const/16 v11, 0xc

    .line 247
    .line 248
    invoke-direct {v4, v11}, Laqtv;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 252
    .line 253
    new-instance v15, Lbdna;

    .line 254
    .line 255
    invoke-direct {v15, v13, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 256
    .line 257
    .line 258
    aput-object v15, v1, v7

    .line 259
    .line 260
    const v4, 0x7f080c0d

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v4, v13}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Lbbab;->ac(Lbdqq;)Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const/16 v13, 0x8

    .line 276
    .line 277
    aput-object v4, v1, v13

    .line 278
    .line 279
    const/16 v4, 0x9

    .line 280
    .line 281
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    aput-object v14, v1, v4

    .line 286
    .line 287
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/16 v14, 0xa

    .line 296
    .line 297
    aput-object v4, v1, v14

    .line 298
    .line 299
    new-instance v4, Lbdma;

    .line 300
    .line 301
    const-class v14, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-direct {v4, v14, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 304
    .line 305
    .line 306
    aput-object v4, v6, v10

    .line 307
    .line 308
    new-instance v1, Lbdma;

    .line 309
    .line 310
    const-class v4, Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-direct {v1, v4, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 313
    .line 314
    .line 315
    new-array v4, v13, [Lbdmi;

    .line 316
    .line 317
    new-instance v6, Laqtv;

    .line 318
    .line 319
    invoke-direct {v6, v11}, Laqtv;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v11, Lbdjr;

    .line 323
    .line 324
    invoke-direct {v11, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 325
    .line 326
    .line 327
    new-array v6, v9, [Lbdmi;

    .line 328
    .line 329
    invoke-static {v11, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    aput-object v6, v4, v9

    .line 334
    .line 335
    const/4 v6, -0x1

    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    aput-object v6, v4, v16

    .line 345
    .line 346
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    aput-object v6, v4, v5

    .line 351
    .line 352
    sget-object v5, Laqua;->b:Lbdrg;

    .line 353
    .line 354
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    aput-object v6, v4, v12

    .line 359
    .line 360
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    aput-object v5, v4, v2

    .line 365
    .line 366
    sget-object v2, Lcfgp;->m:Lbrxm;

    .line 367
    .line 368
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Lenp;->M(Lazhw;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    aput-object v2, v4, v10

    .line 377
    .line 378
    aput-object v0, v4, v3

    .line 379
    .line 380
    aput-object v1, v4, v7

    .line 381
    .line 382
    new-instance v0, Lbdma;

    .line 383
    .line 384
    const-class v1, Landroid/widget/RelativeLayout;

    .line 385
    .line 386
    invoke-direct {v0, v1, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqua;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
