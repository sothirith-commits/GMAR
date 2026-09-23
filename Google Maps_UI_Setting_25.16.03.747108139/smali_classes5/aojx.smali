.class public final Laojx;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laonz;",
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
    const-string v1, "ModReviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laojx;->a:Lbmob;

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
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

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
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    sget-object v2, Lazfa;->V:Lmbv;

    .line 41
    .line 42
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v2, v0, v5

    .line 48
    .line 49
    new-instance v2, Laojw;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Laojw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 55
    .line 56
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 57
    .line 58
    new-instance v8, Lbdna;

    .line 59
    .line 60
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    aput-object v8, v0, v2

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x5

    .line 75
    aput-object v8, v0, v9

    .line 76
    .line 77
    new-instance v8, Laojw;

    .line 78
    .line 79
    const/16 v10, 0x9

    .line 80
    .line 81
    invoke-direct {v8, v10}, Laojw;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 85
    .line 86
    new-instance v12, Lbdna;

    .line 87
    .line 88
    invoke-direct {v12, v11, v8, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    aput-object v12, v0, v8

    .line 93
    .line 94
    new-instance v12, Laojw;

    .line 95
    .line 96
    const/16 v13, 0xa

    .line 97
    .line 98
    invoke-direct {v12, v13}, Laojw;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v14, Lbdhh;->C:Lbdhh;

    .line 102
    .line 103
    new-instance v15, Lbdna;

    .line 104
    .line 105
    invoke-direct {v15, v14, v12, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x7

    .line 109
    aput-object v15, v0, v12

    .line 110
    .line 111
    new-instance v14, Laojw;

    .line 112
    .line 113
    const/16 v15, 0xb

    .line 114
    .line 115
    invoke-direct {v14, v15}, Laojw;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move/from16 v16, v1

    .line 119
    .line 120
    sget-object v1, Lbdhh;->cp:Lbdhh;

    .line 121
    .line 122
    move/from16 v17, v13

    .line 123
    .line 124
    new-instance v13, Lbdna;

    .line 125
    .line 126
    invoke-direct {v13, v1, v14, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aput-object v13, v0, v1

    .line 132
    .line 133
    new-instance v13, Laoju;

    .line 134
    .line 135
    invoke-direct {v13}, Laoju;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v14, Laojw;

    .line 139
    .line 140
    move/from16 v18, v15

    .line 141
    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    invoke-direct {v14, v15}, Laojw;-><init>(I)V

    .line 145
    .line 146
    .line 147
    move/from16 v19, v15

    .line 148
    .line 149
    new-array v15, v4, [Lbdmi;

    .line 150
    .line 151
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    invoke-static/range {v20 .. v20}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    aput-object v20, v15, v3

    .line 160
    .line 161
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    invoke-static/range {v20 .. v20}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    aput-object v20, v15, v16

    .line 170
    .line 171
    invoke-static {v13, v14, v15}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    aput-object v13, v0, v10

    .line 176
    .line 177
    new-instance v13, Llqe;

    .line 178
    .line 179
    invoke-direct {v13}, Llqe;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v14, Laojw;

    .line 183
    .line 184
    const/16 v15, 0xd

    .line 185
    .line 186
    invoke-direct {v14, v15}, Laojw;-><init>(I)V

    .line 187
    .line 188
    .line 189
    move/from16 v20, v15

    .line 190
    .line 191
    new-array v15, v3, [Lbdmi;

    .line 192
    .line 193
    invoke-static {v13, v14, v15}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    aput-object v13, v0, v17

    .line 198
    .line 199
    new-array v10, v10, [Lbdmi;

    .line 200
    .line 201
    new-instance v13, Laojw;

    .line 202
    .line 203
    invoke-direct {v13, v3}, Laojw;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-array v14, v3, [Lbdmi;

    .line 207
    .line 208
    invoke-static {v13, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    aput-object v13, v10, v3

    .line 213
    .line 214
    const/16 v13, 0x38

    .line 215
    .line 216
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    aput-object v13, v10, v16

    .line 225
    .line 226
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v13}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    aput-object v13, v10, v4

    .line 235
    .line 236
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v13}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    aput-object v13, v10, v5

    .line 245
    .line 246
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    aput-object v13, v10, v2

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    aput-object v13, v10, v9

    .line 265
    .line 266
    new-instance v13, Laojw;

    .line 267
    .line 268
    invoke-direct {v13, v4}, Laojw;-><init>(I)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 272
    .line 273
    new-instance v14, Lbdna;

    .line 274
    .line 275
    invoke-direct {v14, v4, v13, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 276
    .line 277
    .line 278
    aput-object v14, v10, v8

    .line 279
    .line 280
    new-instance v4, Laojw;

    .line 281
    .line 282
    invoke-direct {v4, v5}, Laojw;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lbdna;

    .line 286
    .line 287
    invoke-direct {v5, v11, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 288
    .line 289
    .line 290
    aput-object v5, v10, v12

    .line 291
    .line 292
    new-instance v4, Laojw;

    .line 293
    .line 294
    invoke-direct {v4, v2}, Laojw;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lbdna;

    .line 298
    .line 299
    invoke-direct {v2, v6, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 300
    .line 301
    .line 302
    aput-object v2, v10, v1

    .line 303
    .line 304
    invoke-static {v10}, Llug;->e([Lbdmi;)Lbdmc;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v0, v18

    .line 309
    .line 310
    new-instance v2, Laokd;

    .line 311
    .line 312
    invoke-direct {v2}, Laokd;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v4, Laojw;

    .line 316
    .line 317
    invoke-direct {v4, v9}, Laojw;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-array v5, v3, [Lbdmi;

    .line 321
    .line 322
    invoke-static {v2, v4, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v0, v19

    .line 327
    .line 328
    new-instance v2, Llpk;

    .line 329
    .line 330
    invoke-direct {v2}, Llpk;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v4, Laojw;

    .line 334
    .line 335
    invoke-direct {v4, v8}, Laojw;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Laojw;

    .line 339
    .line 340
    invoke-direct {v5, v12}, Laojw;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-array v6, v3, [Lbdmi;

    .line 344
    .line 345
    invoke-static {v2, v4, v5, v6}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    aput-object v2, v0, v20

    .line 350
    .line 351
    new-instance v2, Laojr;

    .line 352
    .line 353
    invoke-direct {v2}, Laojr;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v4, Laojw;

    .line 357
    .line 358
    invoke-direct {v4, v1}, Laojw;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-array v1, v3, [Lbdmi;

    .line 362
    .line 363
    invoke-static {v2, v4, v1}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v2, 0xe

    .line 368
    .line 369
    aput-object v1, v0, v2

    .line 370
    .line 371
    new-instance v1, Lbdma;

    .line 372
    .line 373
    const-class v2, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 376
    .line 377
    .line 378
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laojx;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
