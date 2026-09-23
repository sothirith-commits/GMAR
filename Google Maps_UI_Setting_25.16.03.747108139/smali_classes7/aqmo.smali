.class public final Laqmo;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Larcn;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "OmniboxBannerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqmo;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v7, 0x4

    .line 40
    new-array v9, v7, [Lbdmi;

    .line 41
    .line 42
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    aput-object v10, v9, v5

    .line 47
    .line 48
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v9, v2

    .line 53
    .line 54
    sget-object v10, Lazfa;->V:Lmbv;

    .line 55
    .line 56
    invoke-static {v10}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v9, v8

    .line 61
    .line 62
    const/16 v10, 0xa

    .line 63
    .line 64
    new-array v11, v10, [Lbdmi;

    .line 65
    .line 66
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v11, v5

    .line 75
    .line 76
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v11, v2

    .line 81
    .line 82
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v11, v8

    .line 87
    .line 88
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v13, 0x3

    .line 93
    aput-object v12, v11, v13

    .line 94
    .line 95
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v11, v7

    .line 104
    .line 105
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    aput-object v12, v11, v0

    .line 114
    .line 115
    invoke-static {}, Lmbb;->s()Lbdot;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/4 v14, 0x6

    .line 124
    aput-object v12, v11, v14

    .line 125
    .line 126
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v15, 0x7

    .line 135
    aput-object v12, v11, v15

    .line 136
    .line 137
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12}, Lluj;->c(Lbdqg;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    move/from16 v16, v2

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    aput-object v12, v11, v2

    .line 150
    .line 151
    new-array v12, v0, [Lbdmi;

    .line 152
    .line 153
    move/from16 v17, v7

    .line 154
    .line 155
    new-instance v7, Laqml;

    .line 156
    .line 157
    invoke-direct {v7, v15}, Laqml;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-array v15, v5, [Lbdmi;

    .line 161
    .line 162
    invoke-static {v7, v15}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aput-object v7, v12, v5

    .line 167
    .line 168
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    aput-object v7, v12, v16

    .line 173
    .line 174
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    aput-object v7, v12, v8

    .line 179
    .line 180
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    aput-object v7, v12, v13

    .line 185
    .line 186
    new-instance v7, Layih;

    .line 187
    .line 188
    invoke-direct {v7}, Layih;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v15, Laqml;

    .line 192
    .line 193
    invoke-direct {v15, v2}, Laqml;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move/from16 v18, v8

    .line 197
    .line 198
    new-array v8, v5, [Lbdmi;

    .line 199
    .line 200
    invoke-static {v7, v15, v8}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    aput-object v7, v12, v17

    .line 205
    .line 206
    new-instance v7, Lbdma;

    .line 207
    .line 208
    const-class v8, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-direct {v7, v8, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 211
    .line 212
    .line 213
    const/16 v8, 0x9

    .line 214
    .line 215
    aput-object v7, v11, v8

    .line 216
    .line 217
    new-instance v7, Lbdmb;

    .line 218
    .line 219
    const v12, 0x7f0e0050

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v12, v11}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 223
    .line 224
    .line 225
    aput-object v7, v9, v13

    .line 226
    .line 227
    new-instance v7, Lbdma;

    .line 228
    .line 229
    const-class v11, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-direct {v7, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 232
    .line 233
    .line 234
    new-instance v9, Laqml;

    .line 235
    .line 236
    invoke-direct {v9, v10}, Laqml;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-array v10, v5, [Lbdmi;

    .line 240
    .line 241
    invoke-static {v9, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v7, v9}, Lbdmc;->g(Lbdmi;)V

    .line 246
    .line 247
    .line 248
    aput-object v7, v1, v13

    .line 249
    .line 250
    new-array v7, v0, [Lbdmi;

    .line 251
    .line 252
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    aput-object v9, v7, v5

    .line 257
    .line 258
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    aput-object v9, v7, v16

    .line 263
    .line 264
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    aput-object v9, v7, v18

    .line 269
    .line 270
    new-array v9, v14, [Lbdmi;

    .line 271
    .line 272
    new-instance v10, Laqml;

    .line 273
    .line 274
    invoke-direct {v10, v8}, Laqml;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-array v8, v5, [Lbdmi;

    .line 278
    .line 279
    invoke-static {v10, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    aput-object v8, v9, v5

    .line 284
    .line 285
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v9, v16

    .line 290
    .line 291
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v9, v18

    .line 296
    .line 297
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    aput-object v3, v9, v13

    .line 302
    .line 303
    new-array v3, v5, [Lbdmi;

    .line 304
    .line 305
    invoke-static {v3}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v9, v17

    .line 310
    .line 311
    new-instance v3, Layih;

    .line 312
    .line 313
    invoke-direct {v3}, Layih;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v4, Laqml;

    .line 317
    .line 318
    invoke-direct {v4, v2}, Laqml;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-array v2, v5, [Lbdmi;

    .line 322
    .line 323
    invoke-static {v3, v4, v2}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v9, v0

    .line 328
    .line 329
    new-instance v0, Lbdma;

    .line 330
    .line 331
    const-class v2, Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 334
    .line 335
    .line 336
    aput-object v0, v7, v13

    .line 337
    .line 338
    invoke-static {}, Llzs;->d()Lbdmc;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    aput-object v0, v7, v17

    .line 343
    .line 344
    new-instance v0, Lbdma;

    .line 345
    .line 346
    const-class v2, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Laqml;

    .line 352
    .line 353
    const/16 v3, 0xb

    .line 354
    .line 355
    invoke-direct {v2, v3}, Laqml;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-array v3, v5, [Lbdmi;

    .line 359
    .line 360
    invoke-static {v2, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0, v2}, Lbdmc;->g(Lbdmi;)V

    .line 365
    .line 366
    .line 367
    aput-object v0, v1, v17

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

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqmo;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
