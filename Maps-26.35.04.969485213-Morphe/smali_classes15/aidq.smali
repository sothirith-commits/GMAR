.class public final Laidq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laidr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    const/high16 v7, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x3

    .line 53
    aput-object v7, v1, v9

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    new-array v10, v7, [Lbgtc;

    .line 57
    .line 58
    const/16 v11, 0xa

    .line 59
    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    aput-object v12, v10, v5

    .line 73
    .line 74
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    aput-object v12, v10, v2

    .line 79
    .line 80
    const/16 v12, 0x8

    .line 81
    .line 82
    new-array v13, v12, [Lbgtc;

    .line 83
    .line 84
    invoke-static {v11}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v13, v5

    .line 93
    .line 94
    invoke-static {v6}, Lbgru;->u(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v13, v2

    .line 99
    .line 100
    invoke-static {v6}, Lbgru;->i(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v13, v8

    .line 105
    .line 106
    invoke-static {v6}, Lbgru;->w(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v13, v9

    .line 111
    .line 112
    invoke-static {v6}, Lbgru;->b(Ljava/lang/Integer;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v13, v7

    .line 117
    .line 118
    new-instance v11, Laido;

    .line 119
    .line 120
    invoke-direct {v11, v7}, Laido;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v14, Lbgrt;->C:Lbgrt;

    .line 124
    .line 125
    sget-object v15, Lbgru;->a:Lbgrb;

    .line 126
    .line 127
    move/from16 p0, v5

    .line 128
    .line 129
    new-instance v5, Lbgtu;

    .line 130
    .line 131
    invoke-direct {v5, v14, v11, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x5

    .line 135
    aput-object v5, v13, v11

    .line 136
    .line 137
    invoke-static {v3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v13, v0

    .line 146
    .line 147
    new-instance v3, Laido;

    .line 148
    .line 149
    invoke-direct {v3, v11}, Laido;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lbgnw;->s:Lbgnw;

    .line 153
    .line 154
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 155
    .line 156
    new-instance v15, Lbgtu;

    .line 157
    .line 158
    invoke-direct {v15, v5, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x7

    .line 162
    aput-object v15, v13, v3

    .line 163
    .line 164
    new-instance v15, Lbgsu;

    .line 165
    .line 166
    move/from16 v16, v7

    .line 167
    .line 168
    const-class v7, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-direct {v15, v7, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 171
    .line 172
    .line 173
    aput-object v15, v10, v8

    .line 174
    .line 175
    const/16 v7, 0x9

    .line 176
    .line 177
    new-array v13, v7, [Lbgtc;

    .line 178
    .line 179
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    aput-object v15, v13, p0

    .line 184
    .line 185
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    aput-object v15, v13, v2

    .line 190
    .line 191
    invoke-static {v6}, Lbgru;->u(Ljava/lang/Integer;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    aput-object v15, v13, v8

    .line 196
    .line 197
    invoke-static {v6}, Lbgru;->i(Ljava/lang/Integer;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    aput-object v15, v13, v9

    .line 202
    .line 203
    invoke-static {v6}, Lbgru;->w(Ljava/lang/Integer;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    aput-object v15, v13, v16

    .line 208
    .line 209
    invoke-static {v6}, Lbgru;->b(Ljava/lang/Integer;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    aput-object v15, v13, v11

    .line 214
    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {v15}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    invoke-static/range {v17 .. v17}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    aput-object v17, v13, v0

    .line 228
    .line 229
    invoke-static {v15}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v15}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    aput-object v15, v13, v3

    .line 238
    .line 239
    new-array v15, v9, [Lbgtc;

    .line 240
    .line 241
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    aput-object v17, v15, p0

    .line 246
    .line 247
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    invoke-static/range {v17 .. v17}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    invoke-static/range {v17 .. v17}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    aput-object v17, v15, v2

    .line 260
    .line 261
    move/from16 v17, v8

    .line 262
    .line 263
    new-instance v8, Laido;

    .line 264
    .line 265
    invoke-direct {v8, v0}, Laido;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move/from16 v18, v0

    .line 269
    .line 270
    new-instance v0, Lbgtu;

    .line 271
    .line 272
    invoke-direct {v0, v5, v8, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 273
    .line 274
    .line 275
    aput-object v0, v15, v17

    .line 276
    .line 277
    new-instance v0, Lbgsu;

    .line 278
    .line 279
    const-class v5, Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-direct {v0, v5, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 282
    .line 283
    .line 284
    aput-object v0, v13, v12

    .line 285
    .line 286
    new-instance v0, Lbgsu;

    .line 287
    .line 288
    invoke-direct {v0, v5, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 289
    .line 290
    .line 291
    aput-object v0, v10, v9

    .line 292
    .line 293
    new-instance v0, Lbgsu;

    .line 294
    .line 295
    const-class v5, Lbgrs;

    .line 296
    .line 297
    invoke-direct {v0, v5, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 298
    .line 299
    .line 300
    aput-object v0, v1, v16

    .line 301
    .line 302
    new-array v0, v3, [Lbgtc;

    .line 303
    .line 304
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    aput-object v5, v0, p0

    .line 309
    .line 310
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    aput-object v5, v0, v2

    .line 315
    .line 316
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v0, v17

    .line 321
    .line 322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    aput-object v4, v0, v9

    .line 335
    .line 336
    new-instance v4, Laido;

    .line 337
    .line 338
    invoke-direct {v4, v3}, Laido;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const v3, 0x800003

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v3}, Lajje;->ad(Lbgrg;I)Lbgsw;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    aput-object v3, v0, v16

    .line 349
    .line 350
    new-instance v3, Laido;

    .line 351
    .line 352
    invoke-direct {v3, v12}, Laido;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v2}, Lajje;->ad(Lbgrg;I)Lbgsw;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    aput-object v2, v0, v11

    .line 360
    .line 361
    new-instance v2, Laido;

    .line 362
    .line 363
    invoke-direct {v2, v7}, Laido;-><init>(I)V

    .line 364
    .line 365
    .line 366
    const v3, 0x800005

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v3}, Lajje;->ad(Lbgrg;I)Lbgsw;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v0, v18

    .line 374
    .line 375
    new-instance v2, Lbgsu;

    .line 376
    .line 377
    const-class v3, Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 380
    .line 381
    .line 382
    aput-object v2, v1, v11

    .line 383
    .line 384
    new-instance v0, Lbgsu;

    .line 385
    .line 386
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method
