.class public final Latlx;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latlz;",
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
    const-string v1, "ShortcutLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latlx;->a:Lbmob;

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
    .locals 21

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Lazfa;->V:Lmbv;

    .line 6
    .line 7
    invoke-static {v1}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v3, v0, v5

    .line 37
    .line 38
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lluj;->c(Lbdqg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v3, v0, v6

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x4

    .line 59
    aput-object v7, v0, v8

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v9, 0x5

    .line 70
    aput-object v7, v0, v9

    .line 71
    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v10, 0x6

    .line 83
    aput-object v7, v0, v10

    .line 84
    .line 85
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v11, 0x7

    .line 94
    aput-object v7, v0, v11

    .line 95
    .line 96
    new-instance v7, Latjv;

    .line 97
    .line 98
    const/16 v12, 0x9

    .line 99
    .line 100
    invoke-direct {v7, v12}, Latjv;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Llnt;

    .line 104
    .line 105
    invoke-direct {v13, v7, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 109
    .line 110
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 111
    .line 112
    new-instance v15, Lbdna;

    .line 113
    .line 114
    invoke-direct {v15, v7, v13, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 115
    .line 116
    .line 117
    aput-object v15, v0, v1

    .line 118
    .line 119
    new-instance v7, Latlj;

    .line 120
    .line 121
    const/16 v13, 0xe

    .line 122
    .line 123
    invoke-direct {v7, v13}, Latlj;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v15, Lmbh;->bf:Lmbh;

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    new-instance v2, Lbdna;

    .line 131
    .line 132
    invoke-direct {v2, v15, v7, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 133
    .line 134
    .line 135
    aput-object v2, v0, v12

    .line 136
    .line 137
    new-array v2, v1, [Lbdmi;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v2, v16

    .line 148
    .line 149
    const/4 v15, -0x2

    .line 150
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    aput-object v17, v2, v4

    .line 159
    .line 160
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-static/range {v17 .. v17}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    aput-object v17, v2, v5

    .line 169
    .line 170
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    invoke-static/range {v17 .. v17}, Lbbab;->bT(Lbdrg;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    aput-object v17, v2, v6

    .line 179
    .line 180
    const/16 v17, 0xc

    .line 181
    .line 182
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    invoke-static/range {v18 .. v18}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    aput-object v18, v2, v8

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    invoke-static/range {v17 .. v17}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    aput-object v17, v2, v9

    .line 201
    .line 202
    move/from16 v17, v1

    .line 203
    .line 204
    new-array v1, v9, [Lbdmi;

    .line 205
    .line 206
    const/16 v18, 0x18

    .line 207
    .line 208
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    invoke-static/range {v19 .. v19}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    aput-object v19, v1, v16

    .line 217
    .line 218
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    invoke-static/range {v18 .. v18}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    aput-object v18, v1, v4

    .line 227
    .line 228
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    invoke-static/range {v18 .. v18}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    aput-object v18, v1, v5

    .line 237
    .line 238
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    aput-object v18, v1, v6

    .line 243
    .line 244
    move/from16 v18, v4

    .line 245
    .line 246
    new-instance v4, Latlj;

    .line 247
    .line 248
    move/from16 v19, v5

    .line 249
    .line 250
    const/16 v5, 0xf

    .line 251
    .line 252
    invoke-direct {v4, v5}, Latlj;-><init>(I)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Lbdhh;->db:Lbdhh;

    .line 256
    .line 257
    move/from16 v20, v6

    .line 258
    .line 259
    new-instance v6, Lbdna;

    .line 260
    .line 261
    invoke-direct {v6, v5, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 262
    .line 263
    .line 264
    aput-object v6, v1, v8

    .line 265
    .line 266
    new-instance v4, Lbdma;

    .line 267
    .line 268
    const-class v5, Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-direct {v4, v5, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 271
    .line 272
    .line 273
    aput-object v4, v2, v10

    .line 274
    .line 275
    const/16 v1, 0xa

    .line 276
    .line 277
    new-array v4, v1, [Lbdmi;

    .line 278
    .line 279
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v4, v16

    .line 284
    .line 285
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v4, v18

    .line 290
    .line 291
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v4, v19

    .line 296
    .line 297
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    aput-object v3, v4, v20

    .line 302
    .line 303
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v4, v8

    .line 310
    .line 311
    invoke-static {v13}, Lbdot;->j(I)Lbdot;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    aput-object v3, v4, v9

    .line 320
    .line 321
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v4, v10

    .line 330
    .line 331
    sget-object v3, Lazfa;->P:Lmbv;

    .line 332
    .line 333
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    aput-object v3, v4, v11

    .line 338
    .line 339
    sget-object v3, Lluu;->b:Lbdsq;

    .line 340
    .line 341
    invoke-static {v3}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    aput-object v3, v4, v17

    .line 346
    .line 347
    new-instance v3, Latlj;

    .line 348
    .line 349
    const/16 v5, 0x10

    .line 350
    .line 351
    invoke-direct {v3, v5}, Latlj;-><init>(I)V

    .line 352
    .line 353
    .line 354
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 355
    .line 356
    new-instance v6, Lbdna;

    .line 357
    .line 358
    invoke-direct {v6, v5, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 359
    .line 360
    .line 361
    aput-object v6, v4, v12

    .line 362
    .line 363
    new-instance v3, Lbdma;

    .line 364
    .line 365
    const-class v5, Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-direct {v3, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 368
    .line 369
    .line 370
    aput-object v3, v2, v11

    .line 371
    .line 372
    new-instance v3, Lbdma;

    .line 373
    .line 374
    const-class v4, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 377
    .line 378
    .line 379
    aput-object v3, v0, v1

    .line 380
    .line 381
    new-instance v1, Lbdmb;

    .line 382
    .line 383
    const v2, 0x7f0e0050

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v2, v0}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 387
    .line 388
    .line 389
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latlx;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
