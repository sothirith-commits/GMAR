.class public final Laorx;
.super Laork;
.source "PG"

# interfaces
.implements Lbpxr;


# static fields
.field private static final b:Lbmob;

.field private static final c:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "QuCompactNoticeLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laorx;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laorx;->c:Lbdjo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laork;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Laorl;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Laorl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lbdmi;

    .line 13
    .line 14
    invoke-static {v1, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    new-instance v1, Laorl;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v1, v4}, Laorl;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 27
    .line 28
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 29
    .line 30
    new-instance v7, Lbdna;

    .line 31
    .line 32
    invoke-direct {v7, v5, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v7, v0, v1

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x2

    .line 48
    aput-object v5, v0, v7

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v8, 0x3

    .line 61
    aput-object v5, v0, v8

    .line 62
    .line 63
    invoke-static {}, Llut;->f()Lbdqq;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v9, 0x4

    .line 72
    aput-object v5, v0, v9

    .line 73
    .line 74
    new-instance v5, Laorl;

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v5, v10}, Laorl;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 81
    .line 82
    new-instance v12, Lbdna;

    .line 83
    .line 84
    invoke-direct {v12, v11, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    aput-object v12, v0, v2

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aput-object v5, v0, v4

    .line 98
    .line 99
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    aput-object v5, v0, v10

    .line 108
    .line 109
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    aput-object v5, v0, v11

    .line 120
    .line 121
    new-array v5, v8, [Lbdmi;

    .line 122
    .line 123
    new-array v12, v7, [Lbdjl;

    .line 124
    .line 125
    new-instance v13, Lbdjl;

    .line 126
    .line 127
    const/16 v14, 0x14

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-direct {v13, v14, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 131
    .line 132
    .line 133
    aput-object v13, v12, v3

    .line 134
    .line 135
    new-instance v13, Lbdjl;

    .line 136
    .line 137
    move/from16 v16, v1

    .line 138
    .line 139
    const/16 v1, 0xf

    .line 140
    .line 141
    invoke-direct {v13, v1, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 142
    .line 143
    .line 144
    aput-object v13, v12, v16

    .line 145
    .line 146
    invoke-static {v12}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    aput-object v12, v5, v3

    .line 151
    .line 152
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    aput-object v12, v5, v16

    .line 161
    .line 162
    new-instance v12, Laorl;

    .line 163
    .line 164
    invoke-direct {v12, v11}, Laorl;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v13, Lbdhh;->db:Lbdhh;

    .line 168
    .line 169
    move/from16 v17, v4

    .line 170
    .line 171
    new-instance v4, Lbdna;

    .line 172
    .line 173
    invoke-direct {v4, v13, v12, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 174
    .line 175
    .line 176
    aput-object v4, v5, v7

    .line 177
    .line 178
    new-instance v4, Lbdma;

    .line 179
    .line 180
    const-class v12, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-direct {v4, v12, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 183
    .line 184
    .line 185
    const/16 v5, 0x9

    .line 186
    .line 187
    aput-object v4, v0, v5

    .line 188
    .line 189
    new-array v4, v11, [Lbdmi;

    .line 190
    .line 191
    new-array v5, v8, [Lbdjl;

    .line 192
    .line 193
    new-instance v12, Lbdjl;

    .line 194
    .line 195
    invoke-direct {v12, v14, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 196
    .line 197
    .line 198
    aput-object v12, v5, v3

    .line 199
    .line 200
    new-instance v12, Lbdjl;

    .line 201
    .line 202
    invoke-direct {v12, v1, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 203
    .line 204
    .line 205
    aput-object v12, v5, v16

    .line 206
    .line 207
    sget-object v12, Laorx;->c:Lbdjo;

    .line 208
    .line 209
    new-instance v13, Lbdjl;

    .line 210
    .line 211
    invoke-direct {v13, v3, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 212
    .line 213
    .line 214
    aput-object v13, v5, v7

    .line 215
    .line 216
    invoke-static {v5}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    aput-object v5, v4, v3

    .line 221
    .line 222
    const/16 v5, 0x10

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v4, v16

    .line 233
    .line 234
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    aput-object v5, v4, v7

    .line 243
    .line 244
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    aput-object v5, v4, v8

    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    aput-object v5, v4, v9

    .line 259
    .line 260
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 261
    .line 262
    invoke-static {v5}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v4, v2

    .line 267
    .line 268
    sget-object v5, Laorx;->a:Lbdjk;

    .line 269
    .line 270
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 271
    .line 272
    new-instance v14, Lbdmu;

    .line 273
    .line 274
    invoke-direct {v14, v13, v5, v6}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 275
    .line 276
    .line 277
    aput-object v14, v4, v17

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    aput-object v5, v4, v10

    .line 288
    .line 289
    new-instance v5, Lbdma;

    .line 290
    .line 291
    const-class v6, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-direct {v5, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 294
    .line 295
    .line 296
    const/16 v4, 0xa

    .line 297
    .line 298
    aput-object v5, v0, v4

    .line 299
    .line 300
    new-array v2, v2, [Lbdmi;

    .line 301
    .line 302
    new-instance v4, Lbdmy;

    .line 303
    .line 304
    invoke-direct {v4, v12}, Lbdmy;-><init>(Lbdjo;)V

    .line 305
    .line 306
    .line 307
    aput-object v4, v2, v3

    .line 308
    .line 309
    new-array v4, v7, [Lbdjl;

    .line 310
    .line 311
    new-instance v5, Lbdjl;

    .line 312
    .line 313
    const/16 v6, 0x15

    .line 314
    .line 315
    invoke-direct {v5, v6, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 316
    .line 317
    .line 318
    aput-object v5, v4, v3

    .line 319
    .line 320
    new-instance v3, Lbdjl;

    .line 321
    .line 322
    invoke-direct {v3, v1, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 323
    .line 324
    .line 325
    aput-object v3, v4, v16

    .line 326
    .line 327
    invoke-static {v4}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    aput-object v1, v2, v16

    .line 332
    .line 333
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    aput-object v1, v2, v7

    .line 342
    .line 343
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    aput-object v1, v2, v8

    .line 352
    .line 353
    sget-object v1, Lsir;->e:Lbdqq;

    .line 354
    .line 355
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v1, v3}, Lbauo;->q(Lbdqq;Lbdrg;)Lbdqq;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    aput-object v1, v2, v9

    .line 368
    .line 369
    new-instance v1, Lbdma;

    .line 370
    .line 371
    const-class v3, Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 374
    .line 375
    .line 376
    const/16 v2, 0xb

    .line 377
    .line 378
    aput-object v1, v0, v2

    .line 379
    .line 380
    new-instance v1, Lbdma;

    .line 381
    .line 382
    const-class v2, Landroid/widget/RelativeLayout;

    .line 383
    .line 384
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 385
    .line 386
    .line 387
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laorx;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
