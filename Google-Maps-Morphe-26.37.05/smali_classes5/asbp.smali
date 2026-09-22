.class public final Lasbp;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lascp;",
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
    const-string v1, "PostMerchantInsightsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasbp;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    .line 35
    const v5, 0x7f07022c

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x2

    .line 45
    .line 46
    aput-object v8, v1, v9

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 54
    move-result-object v8

    .line 55
    const/4 v10, 0x3

    .line 56
    .line 57
    aput-object v8, v1, v10

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 61
    move-result-object v8

    .line 62
    const/4 v11, 0x4

    .line 63
    .line 64
    aput-object v8, v1, v11

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 68
    move-result-object v8

    .line 69
    const/4 v12, 0x5

    .line 70
    .line 71
    aput-object v8, v1, v12

    .line 72
    .line 73
    .line 74
    invoke-static {}, Loww;->H()Lbhad;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 79
    move-result-object v8

    .line 80
    const/4 v13, 0x6

    .line 81
    .line 82
    aput-object v8, v1, v13

    .line 83
    .line 84
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 88
    move-result-object v8

    .line 89
    const/4 v14, 0x7

    .line 90
    .line 91
    aput-object v8, v1, v14

    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    new-array v8, v8, [Lbgwh;

    .line 96
    .line 97
    new-instance v15, Lasbj;

    .line 98
    .line 99
    move/from16 p0, v4

    .line 100
    .line 101
    const/16 v4, 0xe

    .line 102
    .line 103
    .line 104
    invoke-direct {v15, v4}, Lasbj;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    aput-object v4, v8, p0

    .line 111
    .line 112
    new-instance v4, Lasbj;

    .line 113
    .line 114
    const/16 v15, 0xf

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v15}, Lasbj;-><init>(I)V

    .line 118
    .line 119
    sget-object v15, Loxc;->be:Loxc;

    .line 120
    .line 121
    move/from16 v16, v5

    .line 122
    .line 123
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 124
    .line 125
    move/from16 v17, v6

    .line 126
    .line 127
    new-instance v6, Lbgwz;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v15, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 131
    .line 132
    aput-object v6, v8, v17

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    aput-object v4, v8, v9

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    aput-object v4, v8, v10

    .line 145
    .line 146
    .line 147
    const v4, 0x7f07022e

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lbgza;->m(I)Lbhbh;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    aput-object v6, v8, v11

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lbgza;->m(I)Lbhbh;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    aput-object v4, v8, v12

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    aput-object v4, v8, v13

    .line 174
    .line 175
    new-array v4, v14, [Lbgwh;

    .line 176
    .line 177
    .line 178
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    aput-object v6, v4, p0

    .line 186
    .line 187
    .line 188
    const v6, 0x7f07021f

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lbgza;->m(I)Lbhbh;

    .line 192
    move-result-object v15

    .line 193
    .line 194
    .line 195
    invoke-static {v15}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 196
    move-result-object v15

    .line 197
    .line 198
    aput-object v15, v4, v17

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    aput-object v2, v4, v9

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    aput-object v2, v4, v10

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    aput-object v2, v4, v11

    .line 217
    .line 218
    .line 219
    invoke-static {}, Loww;->O()Lbhad;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    new-array v7, v10, [Lbgwh;

    .line 223
    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Lbgza;->m(I)Lbhbh;

    .line 226
    move-result-object v15

    .line 227
    .line 228
    .line 229
    invoke-static {v15}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 230
    move-result-object v15

    .line 231
    .line 232
    aput-object v15, v7, p0

    .line 233
    .line 234
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 235
    .line 236
    .line 237
    invoke-static {v15}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 238
    move-result-object v15

    .line 239
    .line 240
    aput-object v15, v7, v17

    .line 241
    .line 242
    .line 243
    const v15, 0x7f080c2b

    .line 244
    .line 245
    .line 246
    invoke-static {v15}, Lbgza;->j(I)Lbhan;

    .line 247
    move-result-object v15

    .line 248
    .line 249
    .line 250
    invoke-static {v15, v2}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    aput-object v2, v7, v9

    .line 258
    .line 259
    new-instance v2, Lbgvz;

    .line 260
    .line 261
    const-class v15, Landroid/widget/ImageView;

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v15, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 265
    .line 266
    aput-object v2, v4, v12

    .line 267
    .line 268
    new-array v2, v0, [Lbgwh;

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    aput-object v3, v2, p0

    .line 275
    .line 276
    const/16 v3, 0x10

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    aput-object v7, v2, v17

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Lbgza;->m(I)Lbhbh;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    aput-object v6, v2, v9

    .line 297
    .line 298
    sget-object v6, Lokh;->a:Lbhcs;

    .line 299
    .line 300
    .line 301
    const v6, 0x7f040a28

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    aput-object v6, v2, v10

    .line 308
    .line 309
    .line 310
    invoke-static {}, Loww;->O()Lbhad;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    aput-object v6, v2, v11

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    aput-object v6, v2, v12

    .line 328
    .line 329
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    aput-object v6, v2, v13

    .line 336
    .line 337
    .line 338
    const v6, 0x7f141950

    .line 339
    .line 340
    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    aput-object v6, v2, v14

    .line 349
    .line 350
    new-instance v6, Lasbj;

    .line 351
    .line 352
    const/16 v7, 0x11

    .line 353
    .line 354
    .line 355
    invoke-direct {v6, v7}, Lasbj;-><init>(I)V

    .line 356
    .line 357
    sget-object v7, Lbgrc;->J:Lbgrc;

    .line 358
    .line 359
    new-instance v9, Lbgwz;

    .line 360
    .line 361
    .line 362
    invoke-direct {v9, v7, v6, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 363
    .line 364
    const/16 v6, 0x8

    .line 365
    .line 366
    aput-object v9, v2, v6

    .line 367
    .line 368
    new-instance v7, Lbgvz;

    .line 369
    .line 370
    const-class v9, Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    invoke-direct {v7, v9, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 374
    .line 375
    aput-object v7, v4, v13

    .line 376
    .line 377
    new-instance v2, Lbgvz;

    .line 378
    .line 379
    const-class v7, Landroid/widget/LinearLayout;

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, v7, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 383
    .line 384
    aput-object v2, v8, v14

    .line 385
    .line 386
    new-instance v2, Lasbj;

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v3}, Lasbj;-><init>(I)V

    .line 390
    .line 391
    new-instance v3, Loeb;

    .line 392
    .line 393
    .line 394
    invoke-direct {v3, v2, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 397
    .line 398
    new-instance v4, Lbgwz;

    .line 399
    .line 400
    .line 401
    invoke-direct {v4, v2, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 402
    .line 403
    aput-object v4, v8, v6

    .line 404
    .line 405
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    aput-object v2, v8, v0

    .line 412
    .line 413
    new-instance v0, Lbgvz;

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v7, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 417
    .line 418
    aput-object v0, v1, v6

    .line 419
    .line 420
    new-instance v0, Lbgvz;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 424
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasbp;->a:Lbrnt;

    .line 3
    return-object p0
.end method
