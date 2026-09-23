.class final Ladjt;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladju;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;

.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladjt;->a:Lbdrg;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ladjt;->b:Lbdrg;

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
    .locals 20

    .line 1
    const/4 v0, 0x7

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
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    new-array v8, v5, [Lbdmi;

    .line 42
    .line 43
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v8, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v8, v6

    .line 54
    .line 55
    sget-object v9, Ladjt;->a:Lbdrg;

    .line 56
    .line 57
    invoke-static {v9}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v8, v7

    .line 62
    .line 63
    new-instance v10, Ladiz;

    .line 64
    .line 65
    const/16 v11, 0x10

    .line 66
    .line 67
    invoke-direct {v10, v11}, Ladiz;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 71
    .line 72
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 73
    .line 74
    new-instance v13, Lbdna;

    .line 75
    .line 76
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    aput-object v13, v8, v10

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v14, 0x4

    .line 92
    aput-object v13, v8, v14

    .line 93
    .line 94
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v8, v11

    .line 99
    .line 100
    const v13, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, Lbbab;->bm(Ljava/lang/Float;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v16, 0x6

    .line 112
    .line 113
    aput-object v15, v8, v16

    .line 114
    .line 115
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v15}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    aput-object v15, v8, v0

    .line 124
    .line 125
    new-instance v15, Lbdma;

    .line 126
    .line 127
    move/from16 v17, v0

    .line 128
    .line 129
    const-class v0, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {v15, v0, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 132
    .line 133
    .line 134
    aput-object v15, v1, v10

    .line 135
    .line 136
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v8, 0x7f140e2f

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lbdpd;->e(I)Lbdpx;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move/from16 v18, v5

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    check-cast v5, Layoc;

    .line 151
    .line 152
    invoke-virtual {v5, v15}, Layoc;->E(Lbdpx;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lbdpd;->e(I)Lbdpx;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v5, v8}, Layoc;->w(Lbdpx;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Ladiz;

    .line 163
    .line 164
    const/16 v15, 0x11

    .line 165
    .line 166
    invoke-direct {v8, v15}, Ladiz;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v8}, Layoc;->C(Lbdkm;)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Lcfgj;->eF:Lbrxm;

    .line 173
    .line 174
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v5, v8}, Layoc;->A(Lazhw;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v5, v7, [Lbdmi;

    .line 186
    .line 187
    new-instance v8, Ladiz;

    .line 188
    .line 189
    const/16 v15, 0x12

    .line 190
    .line 191
    invoke-direct {v8, v15}, Ladiz;-><init>(I)V

    .line 192
    .line 193
    .line 194
    move/from16 v19, v7

    .line 195
    .line 196
    new-array v7, v4, [Lbdmi;

    .line 197
    .line 198
    invoke-static {v8, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    aput-object v7, v5, v4

    .line 203
    .line 204
    sget-object v7, Ladjt;->b:Lbdrg;

    .line 205
    .line 206
    invoke-static {v7}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    aput-object v8, v5, v6

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lbdmc;->f([Lbdmi;)V

    .line 213
    .line 214
    .line 215
    aput-object v0, v1, v14

    .line 216
    .line 217
    const/16 v0, 0x9

    .line 218
    .line 219
    new-array v0, v0, [Lbdmi;

    .line 220
    .line 221
    new-instance v5, Ladiz;

    .line 222
    .line 223
    invoke-direct {v5, v15}, Ladiz;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-array v8, v4, [Lbdmi;

    .line 227
    .line 228
    invoke-static {v5, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v0, v4

    .line 233
    .line 234
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v0, v6

    .line 239
    .line 240
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v0, v19

    .line 245
    .line 246
    invoke-static {v9}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v0, v10

    .line 251
    .line 252
    const v2, 0x7f140e2c

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v0, v14

    .line 264
    .line 265
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v0, v11

    .line 270
    .line 271
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v0, v16

    .line 276
    .line 277
    invoke-static {v13}, Lbbab;->bm(Ljava/lang/Float;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v0, v17

    .line 282
    .line 283
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v0, v18

    .line 292
    .line 293
    new-instance v2, Lbdma;

    .line 294
    .line 295
    const-class v3, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 298
    .line 299
    .line 300
    aput-object v2, v1, v11

    .line 301
    .line 302
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const v2, 0x7f1411c8

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object v5, v0

    .line 314
    check-cast v5, Layoc;

    .line 315
    .line 316
    invoke-virtual {v5, v3}, Layoc;->E(Lbdpx;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v5, v2}, Layoc;->w(Lbdpx;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Ladiz;

    .line 327
    .line 328
    const/16 v3, 0x13

    .line 329
    .line 330
    invoke-direct {v2, v3}, Ladiz;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2}, Layoc;->C(Lbdkm;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lcfgj;->eE:Lbrxm;

    .line 337
    .line 338
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v5, v2}, Layoc;->A(Lazhw;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-array v2, v6, [Lbdmi;

    .line 350
    .line 351
    invoke-static {v7}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v2, v4

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 358
    .line 359
    .line 360
    aput-object v0, v1, v16

    .line 361
    .line 362
    new-instance v0, Lbdma;

    .line 363
    .line 364
    const-class v2, Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 367
    .line 368
    .line 369
    return-object v0
.end method
