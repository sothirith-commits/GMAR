.class public final Lavgl;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavhl;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "GeocodeInfoSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavgl;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v5, v1, v8

    .line 39
    .line 40
    new-instance v5, Lavgk;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 44
    .line 45
    new-instance v9, Lavgi;

    .line 46
    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v10}, Lavgi;-><init>(I)V

    .line 51
    .line 52
    new-array v11, v4, [Lbgwh;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v9, v11}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 56
    move-result-object v5

    .line 57
    const/4 v9, 0x3

    .line 58
    .line 59
    aput-object v5, v1, v9

    .line 60
    .line 61
    new-array v5, v0, [Lbgwh;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 65
    move-result-object v11

    .line 66
    .line 67
    aput-object v11, v5, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    aput-object v3, v5, v6

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    aput-object v3, v5, v8

    .line 84
    const/4 v3, 0x7

    .line 85
    .line 86
    new-array v11, v3, [Lbgwh;

    .line 87
    .line 88
    new-instance v12, Lavgi;

    .line 89
    .line 90
    .line 91
    invoke-direct {v12, v0}, Lavgi;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Lbekv;->cx(Lbgul;)Lbgwu;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    aput-object v12, v11, v4

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    aput-object v12, v11, v6

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    aput-object v12, v11, v8

    .line 110
    .line 111
    .line 112
    invoke-static {}, Latyv;->gi()Lbgwf;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    aput-object v12, v11, v9

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 119
    move-result-object v12

    .line 120
    const/4 v13, 0x4

    .line 121
    .line 122
    aput-object v12, v11, v13

    .line 123
    .line 124
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 128
    move-result-object v12

    .line 129
    const/4 v14, 0x5

    .line 130
    .line 131
    aput-object v12, v11, v14

    .line 132
    .line 133
    new-instance v12, Lavgi;

    .line 134
    .line 135
    .line 136
    invoke-direct {v12, v3}, Lavgi;-><init>(I)V

    .line 137
    .line 138
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 139
    .line 140
    move/from16 p0, v4

    .line 141
    .line 142
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 143
    .line 144
    move/from16 v16, v6

    .line 145
    .line 146
    new-instance v6, Lbgwz;

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v15, v12, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 150
    .line 151
    aput-object v6, v11, v0

    .line 152
    .line 153
    new-instance v6, Lbgvz;

    .line 154
    .line 155
    const-class v12, Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v12, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 159
    .line 160
    aput-object v6, v5, v9

    .line 161
    .line 162
    new-instance v6, Lavgi;

    .line 163
    .line 164
    const/16 v11, 0x9

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, v11}, Lavgi;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Latyv;->gc(Lbgul;)Lbgwb;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    new-instance v11, Lavgi;

    .line 174
    .line 175
    move/from16 v17, v8

    .line 176
    .line 177
    const/16 v8, 0xa

    .line 178
    .line 179
    .line 180
    invoke-direct {v11, v8}, Lavgi;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v8}, Lbgwb;->g(Lbgwh;)V

    .line 188
    .line 189
    aput-object v6, v5, v13

    .line 190
    .line 191
    .line 192
    invoke-static {}, Latyv;->gg()Lbgwb;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    aput-object v6, v5, v14

    .line 196
    .line 197
    new-instance v6, Lbgvz;

    .line 198
    .line 199
    const-class v8, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 203
    .line 204
    aput-object v6, v1, v13

    .line 205
    .line 206
    new-array v5, v0, [Lbgwh;

    .line 207
    .line 208
    new-instance v6, Lavgi;

    .line 209
    .line 210
    const/16 v11, 0xb

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v11}, Lavgi;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    aput-object v6, v5, p0

    .line 220
    .line 221
    new-instance v6, Lavgi;

    .line 222
    .line 223
    const/16 v11, 0xc

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, v11}, Lavgi;-><init>(I)V

    .line 227
    .line 228
    move/from16 v18, v9

    .line 229
    .line 230
    sget-object v9, Loxc;->be:Loxc;

    .line 231
    .line 232
    move/from16 v19, v10

    .line 233
    .line 234
    new-instance v10, Lbgwz;

    .line 235
    .line 236
    .line 237
    invoke-direct {v10, v9, v6, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 238
    .line 239
    aput-object v10, v5, v16

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    aput-object v6, v5, v17

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    aput-object v2, v5, v18

    .line 252
    .line 253
    new-array v2, v0, [Lbgwh;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Latyv;->gi()Lbgwf;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    aput-object v6, v2, p0

    .line 260
    .line 261
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    aput-object v9, v2, v16

    .line 268
    .line 269
    .line 270
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    aput-object v9, v2, v17

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, Lbgys;->j(I)Lbgys;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    aput-object v9, v2, v18

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    aput-object v9, v2, v13

    .line 294
    .line 295
    .line 296
    const v9, 0x7f1403ac

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v9

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 304
    move-result-object v9

    .line 305
    .line 306
    aput-object v9, v2, v14

    .line 307
    .line 308
    new-instance v9, Lbgvz;

    .line 309
    .line 310
    .line 311
    invoke-direct {v9, v12, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 312
    .line 313
    aput-object v9, v5, v13

    .line 314
    .line 315
    new-array v2, v3, [Lbgwh;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Latyv;->gi()Lbgwf;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    aput-object v3, v2, p0

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    aput-object v3, v2, v16

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    aput-object v3, v2, v17

    .line 334
    .line 335
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    aput-object v3, v2, v18

    .line 342
    .line 343
    .line 344
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    aput-object v3, v2, v13

    .line 352
    .line 353
    .line 354
    invoke-static {v11}, Lbgys;->j(I)Lbgys;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    aput-object v3, v2, v14

    .line 362
    .line 363
    new-instance v3, Lavgi;

    .line 364
    .line 365
    const/16 v6, 0xd

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v6}, Lavgi;-><init>(I)V

    .line 369
    .line 370
    new-instance v6, Lbgwz;

    .line 371
    .line 372
    .line 373
    invoke-direct {v6, v15, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 374
    .line 375
    aput-object v6, v2, v0

    .line 376
    .line 377
    new-instance v0, Lbgvz;

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v12, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 381
    .line 382
    aput-object v0, v5, v14

    .line 383
    .line 384
    new-instance v0, Lbgvz;

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 388
    .line 389
    aput-object v0, v1, v14

    .line 390
    .line 391
    new-instance v0, Lbgvz;

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 395
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavgl;->a:Lbrnt;

    .line 3
    return-object p0
.end method
