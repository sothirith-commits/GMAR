.class public final Lanem;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lango;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgul;

.field private static final b:Lbrnt;

.field private static final c:Lbgul;

.field private static final d:Lbgul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ModSearchAlongRouteButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanem;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lanek;

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lanek;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lanem;->c:Lbgul;

    .line 18
    .line 19
    new-instance v0, Lanay;

    .line 20
    const/4 v1, 0x5

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lanay;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lanem;->a:Lbgul;

    .line 30
    .line 31
    new-instance v0, Lanay;

    .line 32
    const/4 v1, 0x6

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lanay;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lanem;->d:Lbgul;

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    new-instance v2, Lanek;

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v4}, Lanek;-><init>(I)V

    .line 19
    .line 20
    sget-object v5, Lbgrc;->s:Lbgrc;

    .line 21
    .line 22
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 23
    .line 24
    new-instance v7, Lbgwz;

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v5, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    aput-object v7, v1, v2

    .line 31
    const/4 v5, 0x6

    .line 32
    .line 33
    new-array v7, v5, [Lbgwh;

    .line 34
    const/4 v8, -0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    aput-object v9, v7, v3

    .line 45
    const/4 v9, -0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    aput-object v10, v7, v2

    .line 56
    .line 57
    new-instance v10, Lanek;

    .line 58
    const/4 v11, 0x5

    .line 59
    .line 60
    .line 61
    invoke-direct {v10, v11}, Lanek;-><init>(I)V

    .line 62
    .line 63
    new-instance v12, Loeb;

    .line 64
    .line 65
    .line 66
    invoke-direct {v12, v10, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 69
    .line 70
    new-instance v13, Lbgwz;

    .line 71
    .line 72
    .line 73
    invoke-direct {v13, v10, v12, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 74
    const/4 v10, 0x2

    .line 75
    .line 76
    aput-object v13, v7, v10

    .line 77
    .line 78
    new-instance v12, Lanek;

    .line 79
    .line 80
    .line 81
    invoke-direct {v12, v5}, Lanek;-><init>(I)V

    .line 82
    .line 83
    sget-object v13, Loxc;->be:Loxc;

    .line 84
    .line 85
    new-instance v14, Lbgwz;

    .line 86
    .line 87
    .line 88
    invoke-direct {v14, v13, v12, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    .line 90
    aput-object v14, v7, v0

    .line 91
    .line 92
    new-array v12, v5, [Lbgwh;

    .line 93
    .line 94
    sget-object v13, Lanem;->a:Lbgul;

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 98
    move-result-object v13

    .line 99
    .line 100
    aput-object v13, v12, v3

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 104
    move-result-object v13

    .line 105
    .line 106
    aput-object v13, v12, v2

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    aput-object v13, v12, v10

    .line 113
    .line 114
    const/16 v13, 0x11

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v13

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    aput-object v14, v12, v0

    .line 125
    .line 126
    new-array v14, v4, [Lbgwh;

    .line 127
    .line 128
    sget-object v15, Lanem;->c:Lbgul;

    .line 129
    .line 130
    .line 131
    invoke-static {v15}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 132
    move-result-object v16

    .line 133
    .line 134
    aput-object v16, v14, v3

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 138
    move-result-object v16

    .line 139
    .line 140
    aput-object v16, v14, v2

    .line 141
    .line 142
    const/16 v16, 0xa

    .line 143
    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 146
    move-result-object v17

    .line 147
    .line 148
    .line 149
    invoke-static/range {v17 .. v17}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 150
    move-result-object v17

    .line 151
    .line 152
    aput-object v17, v14, v10

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 156
    move-result-object v17

    .line 157
    .line 158
    .line 159
    invoke-static/range {v17 .. v17}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 160
    move-result-object v17

    .line 161
    .line 162
    aput-object v17, v14, v0

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, Lbbxu;->b([Lbgwh;)Lbgwb;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    aput-object v14, v12, v4

    .line 169
    .line 170
    new-array v14, v5, [Lbgwh;

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 174
    move-result-object v15

    .line 175
    .line 176
    aput-object v15, v14, v3

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 180
    move-result-object v15

    .line 181
    .line 182
    aput-object v15, v14, v2

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 186
    move-result-object v15

    .line 187
    .line 188
    aput-object v15, v14, v10

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 192
    move-result-object v13

    .line 193
    .line 194
    aput-object v13, v14, v0

    .line 195
    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    .line 201
    invoke-static {v13}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 202
    move-result-object v13

    .line 203
    .line 204
    aput-object v13, v14, v4

    .line 205
    .line 206
    sget-object v13, Lanem;->d:Lbgul;

    .line 207
    .line 208
    sget-object v15, Lbgrc;->db:Lbgrc;

    .line 209
    .line 210
    move/from16 p0, v0

    .line 211
    .line 212
    new-instance v0, Lbgwz;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v15, v13, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 216
    .line 217
    aput-object v0, v14, v11

    .line 218
    .line 219
    new-instance v0, Lbgvz;

    .line 220
    .line 221
    const-class v13, Landroid/widget/ImageView;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v13, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 225
    .line 226
    aput-object v0, v12, v11

    .line 227
    .line 228
    new-instance v0, Lbgvz;

    .line 229
    .line 230
    const-class v13, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v13, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 234
    .line 235
    aput-object v0, v7, v4

    .line 236
    .line 237
    const/16 v0, 0xc

    .line 238
    .line 239
    new-array v0, v0, [Lbgwh;

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    aput-object v8, v0, v3

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    aput-object v3, v0, v2

    .line 252
    .line 253
    const/16 v3, 0x10

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    aput-object v8, v0, v10

    .line 264
    .line 265
    new-instance v8, Lanek;

    .line 266
    const/4 v9, 0x7

    .line 267
    .line 268
    .line 269
    invoke-direct {v8, v9}, Lanek;-><init>(I)V

    .line 270
    .line 271
    sget-object v12, Lbgrc;->ct:Lbgrc;

    .line 272
    .line 273
    new-instance v14, Lbgwz;

    .line 274
    .line 275
    .line 276
    invoke-direct {v14, v12, v8, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 277
    .line 278
    aput-object v14, v0, p0

    .line 279
    .line 280
    sget-object v8, Lokh;->a:Lbhcs;

    .line 281
    .line 282
    .line 283
    const v8, 0x7f040a4e

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    aput-object v8, v0, v4

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    aput-object v3, v0, v11

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    aput-object v2, v0, v5

    .line 310
    .line 311
    const/16 v2, 0x14

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    aput-object v2, v0, v9

    .line 322
    .line 323
    .line 324
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    const/16 v3, 0x8

    .line 332
    .line 333
    aput-object v2, v0, v3

    .line 334
    .line 335
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    const/16 v4, 0x9

    .line 342
    .line 343
    aput-object v2, v0, v4

    .line 344
    .line 345
    new-instance v2, Lanek;

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v3}, Lanek;-><init>(I)V

    .line 349
    .line 350
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 351
    .line 352
    new-instance v5, Lbgwz;

    .line 353
    .line 354
    .line 355
    invoke-direct {v5, v3, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 356
    .line 357
    aput-object v5, v0, v16

    .line 358
    .line 359
    new-instance v2, Lanek;

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v4}, Lanek;-><init>(I)V

    .line 363
    .line 364
    sget-object v3, Lbgrc;->dk:Lbgrc;

    .line 365
    .line 366
    new-instance v4, Lbgwz;

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, v3, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 370
    .line 371
    const/16 v2, 0xb

    .line 372
    .line 373
    aput-object v4, v0, v2

    .line 374
    .line 375
    new-instance v2, Lbgvz;

    .line 376
    .line 377
    const-class v3, Landroid/widget/TextView;

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 381
    .line 382
    aput-object v2, v7, v11

    .line 383
    .line 384
    new-instance v0, Lbgvz;

    .line 385
    .line 386
    const-class v2, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 390
    .line 391
    aput-object v0, v1, v10

    .line 392
    .line 393
    new-instance v0, Lbgvz;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v13, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 397
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanem;->b:Lbrnt;

    .line 3
    return-object p0
.end method
