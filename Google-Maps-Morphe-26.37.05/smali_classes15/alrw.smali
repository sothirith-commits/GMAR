.class public final Lalrw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lastd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalrw;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Lbhcl;->c:Lbhcl;

    .line 5
    .line 6
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-instance v2, Lalrv;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v2, v4}, Lalrv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lbgrc;->bJ:Lbgrc;

    .line 20
    .line 21
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 22
    .line 23
    new-instance v7, Lbgwz;

    .line 24
    .line 25
    invoke-direct {v7, v5, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v7, v1, v2

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    new-array v8, v7, [Lbgwh;

    .line 37
    .line 38
    const/4 v9, -0x2

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    aput-object v10, v8, v3

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    aput-object v11, v8, v2

    .line 59
    .line 60
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v12, 0x2

    .line 65
    aput-object v11, v8, v12

    .line 66
    .line 67
    const/4 v11, 0x7

    .line 68
    new-array v13, v11, [Lbgwh;

    .line 69
    .line 70
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    aput-object v14, v13, v3

    .line 75
    .line 76
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    aput-object v14, v13, v2

    .line 81
    .line 82
    const/16 v14, 0x20

    .line 83
    .line 84
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-static {v15}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v13, v12

    .line 93
    .line 94
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    aput-object v14, v13, v0

    .line 103
    .line 104
    const/16 v14, 0x12

    .line 105
    .line 106
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v15}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    aput-object v15, v13, v4

    .line 115
    .line 116
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    aput-object v14, v13, v7

    .line 125
    .line 126
    new-instance v14, Lalsb;

    .line 127
    .line 128
    invoke-direct {v14}, Lbgtd;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v15, Lalrv;

    .line 132
    .line 133
    invoke-direct {v15, v7}, Lalrv;-><init>(I)V

    .line 134
    .line 135
    .line 136
    move/from16 p0, v7

    .line 137
    .line 138
    new-array v7, v3, [Lbgwh;

    .line 139
    .line 140
    invoke-static {v14, v15, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v14, 0x6

    .line 145
    aput-object v7, v13, v14

    .line 146
    .line 147
    new-instance v7, Lbgvz;

    .line 148
    .line 149
    const-class v15, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {v7, v15, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 152
    .line 153
    .line 154
    aput-object v7, v8, v0

    .line 155
    .line 156
    new-array v7, v4, [Lbgwh;

    .line 157
    .line 158
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    aput-object v13, v7, v3

    .line 163
    .line 164
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    aput-object v13, v7, v2

    .line 169
    .line 170
    new-array v13, v14, [Lbgwh;

    .line 171
    .line 172
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    aput-object v16, v13, v3

    .line 177
    .line 178
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    aput-object v5, v13, v2

    .line 183
    .line 184
    new-instance v5, Lalrv;

    .line 185
    .line 186
    invoke-direct {v5, v3}, Lalrv;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    aput-object v5, v13, v12

    .line 194
    .line 195
    new-array v5, v3, [Lbgwh;

    .line 196
    .line 197
    invoke-static {v5}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    aput-object v5, v13, v0

    .line 202
    .line 203
    new-instance v5, Lbbxn;

    .line 204
    .line 205
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 206
    .line 207
    .line 208
    move/from16 v16, v2

    .line 209
    .line 210
    new-instance v2, Lalrv;

    .line 211
    .line 212
    invoke-direct {v2, v12}, Lalrv;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-array v11, v3, [Lbgwh;

    .line 216
    .line 217
    invoke-static {v5, v2, v11}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v13, v4

    .line 222
    .line 223
    new-instance v2, Lalrc;

    .line 224
    .line 225
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lalrv;

    .line 229
    .line 230
    invoke-direct {v5, v0}, Lalrv;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-array v11, v3, [Lbgwh;

    .line 234
    .line 235
    invoke-static {v2, v5, v11}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aput-object v2, v13, p0

    .line 240
    .line 241
    new-instance v2, Lbgvz;

    .line 242
    .line 243
    const-class v5, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-direct {v2, v5, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 246
    .line 247
    .line 248
    aput-object v2, v7, v12

    .line 249
    .line 250
    new-array v2, v4, [Lbgwh;

    .line 251
    .line 252
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    aput-object v10, v2, v3

    .line 257
    .line 258
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    aput-object v9, v2, v16

    .line 263
    .line 264
    new-instance v9, Lalrf;

    .line 265
    .line 266
    const-class v10, Lbony;

    .line 267
    .line 268
    sget-object v11, Lalrw;->a:Lbgtn;

    .line 269
    .line 270
    invoke-direct {v9, v10, v11}, Lalrf;-><init>(Ljava/lang/Class;Lbgtn;)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Lalrv;

    .line 274
    .line 275
    invoke-direct {v10, v14}, Lalrv;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-array v11, v3, [Lbgwh;

    .line 279
    .line 280
    invoke-static {v9, v10, v11}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    new-array v10, v12, [Lbgwh;

    .line 285
    .line 286
    new-instance v11, Lalrv;

    .line 287
    .line 288
    const/4 v13, 0x7

    .line 289
    invoke-direct {v11, v13}, Lalrv;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    aput-object v11, v10, v3

    .line 297
    .line 298
    new-instance v11, Lalrv;

    .line 299
    .line 300
    const/16 v13, 0x8

    .line 301
    .line 302
    invoke-direct {v11, v13}, Lalrv;-><init>(I)V

    .line 303
    .line 304
    .line 305
    sget-object v13, Loxc;->be:Loxc;

    .line 306
    .line 307
    new-instance v14, Lbgwz;

    .line 308
    .line 309
    invoke-direct {v14, v13, v11, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 310
    .line 311
    .line 312
    aput-object v14, v10, v16

    .line 313
    .line 314
    invoke-virtual {v9, v10}, Lbgwe;->a([Lbgwh;)V

    .line 315
    .line 316
    .line 317
    aput-object v9, v2, v12

    .line 318
    .line 319
    new-instance v6, Lalsj;

    .line 320
    .line 321
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v9, Lalrv;

    .line 325
    .line 326
    const/16 v10, 0x9

    .line 327
    .line 328
    invoke-direct {v9, v10}, Lalrv;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-array v10, v3, [Lbgwh;

    .line 332
    .line 333
    invoke-static {v6, v9, v10}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move/from16 v9, v16

    .line 338
    .line 339
    new-array v9, v9, [Lbgwh;

    .line 340
    .line 341
    new-instance v10, Lalrv;

    .line 342
    .line 343
    const/16 v11, 0xa

    .line 344
    .line 345
    invoke-direct {v10, v11}, Lalrv;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    aput-object v10, v9, v3

    .line 353
    .line 354
    invoke-virtual {v6, v9}, Lbgwe;->a([Lbgwh;)V

    .line 355
    .line 356
    .line 357
    aput-object v6, v2, v0

    .line 358
    .line 359
    new-instance v3, Lbgvz;

    .line 360
    .line 361
    invoke-direct {v3, v15, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 362
    .line 363
    .line 364
    aput-object v3, v7, v0

    .line 365
    .line 366
    new-instance v0, Lbgvz;

    .line 367
    .line 368
    invoke-direct {v0, v5, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 369
    .line 370
    .line 371
    aput-object v0, v8, v4

    .line 372
    .line 373
    new-instance v0, Lbgvz;

    .line 374
    .line 375
    invoke-direct {v0, v5, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 376
    .line 377
    .line 378
    aput-object v0, v1, v12

    .line 379
    .line 380
    new-instance v0, Lbgvz;

    .line 381
    .line 382
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 385
    .line 386
    .line 387
    return-object v0
.end method
