.class public final Lbbgg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbgh;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Lbbgh;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lbbgh;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget p0, p0, Lbbgh;->c:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    if-eq p0, v3, :cond_4

    .line 17
    .line 18
    if-eq p0, v2, :cond_3

    .line 19
    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const p0, 0x7f1408a9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const p0, 0x7f1408ae

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const p0, 0x7f1408ac

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const p0, 0x7f1408aa

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const p0, 0x7f1408af

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    const p0, 0x7f1408ad

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    iget p0, p0, Lbbgh;->c:I

    .line 78
    .line 79
    add-int/lit8 p0, p0, -0x1

    .line 80
    .line 81
    if-eq p0, v3, :cond_8

    .line 82
    .line 83
    if-eq p0, v2, :cond_7

    .line 84
    .line 85
    if-eq p0, v1, :cond_6

    .line 86
    .line 87
    const p0, 0x7f1408bd

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    const p0, 0x7f1408be

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    const p0, 0x7f1408c1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_8
    const p0, 0x7f1408c0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lbcec;->aa:Lowi;

    .line 5
    .line 6
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    new-array v5, v3, [Lbgtc;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    aput-object v7, v5, v4

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v9, v5, v7

    .line 38
    .line 39
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v5, v0

    .line 44
    .line 45
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v9, 0x14

    .line 50
    .line 51
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v8, v10, v11, v12}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v10, 0x3

    .line 68
    aput-object v8, v5, v10

    .line 69
    .line 70
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v8, 0x4

    .line 75
    aput-object v2, v5, v8

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    new-array v11, v2, [Lbgtc;

    .line 79
    .line 80
    const/16 v12, 0x11

    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v11, v4

    .line 91
    .line 92
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aput-object v6, v11, v7

    .line 97
    .line 98
    const/16 v6, 0x78

    .line 99
    .line 100
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v11, v0

    .line 109
    .line 110
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    invoke-static {v6}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    aput-object v6, v11, v10

    .line 117
    .line 118
    const/16 v6, 0x10

    .line 119
    .line 120
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v12}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    aput-object v12, v11, v8

    .line 129
    .line 130
    new-instance v12, Lbacz;

    .line 131
    .line 132
    const/16 v13, 0xd

    .line 133
    .line 134
    invoke-direct {v12, v13}, Lbacz;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v13, Lbgnw;->db:Lbgnw;

    .line 138
    .line 139
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 140
    .line 141
    new-instance v15, Lbgto;

    .line 142
    .line 143
    invoke-direct {v15, v13, v12, v14}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x5

    .line 147
    aput-object v15, v11, v12

    .line 148
    .line 149
    sget-object v13, Lcoyj;->eC:Lbybr;

    .line 150
    .line 151
    invoke-static {v13}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/4 v15, 0x6

    .line 160
    aput-object v13, v11, v15

    .line 161
    .line 162
    new-instance v13, Lbgsu;

    .line 163
    .line 164
    move/from16 p0, v0

    .line 165
    .line 166
    const-class v0, Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-direct {v13, v0, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 169
    .line 170
    .line 171
    aput-object v13, v5, v12

    .line 172
    .line 173
    new-array v0, v15, [Lbgtc;

    .line 174
    .line 175
    new-instance v11, Lbacz;

    .line 176
    .line 177
    const/16 v13, 0xe

    .line 178
    .line 179
    invoke-direct {v11, v13}, Lbacz;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 183
    .line 184
    move/from16 v16, v2

    .line 185
    .line 186
    new-instance v2, Lbgto;

    .line 187
    .line 188
    invoke-direct {v2, v13, v11, v14}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 189
    .line 190
    .line 191
    aput-object v2, v0, v4

    .line 192
    .line 193
    sget-object v2, Loiy;->a:Lbgzo;

    .line 194
    .line 195
    const v2, 0x7f040a36

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v0, v7

    .line 203
    .line 204
    const/16 v2, 0x8

    .line 205
    .line 206
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11, v4}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    aput-object v11, v0, p0

    .line 215
    .line 216
    const/16 v11, 0x18

    .line 217
    .line 218
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-static/range {v17 .. v17}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    aput-object v17, v0, v10

    .line 227
    .line 228
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    invoke-static/range {v17 .. v17}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    aput-object v17, v0, v8

    .line 237
    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    aput-object v18, v0, v12

    .line 247
    .line 248
    move/from16 v18, v2

    .line 249
    .line 250
    new-instance v2, Lbgsu;

    .line 251
    .line 252
    move/from16 v19, v7

    .line 253
    .line 254
    const-class v7, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-direct {v2, v7, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 257
    .line 258
    .line 259
    aput-object v2, v5, v15

    .line 260
    .line 261
    new-array v0, v3, [Lbgtc;

    .line 262
    .line 263
    new-instance v2, Lbacz;

    .line 264
    .line 265
    const/16 v3, 0xf

    .line 266
    .line 267
    invoke-direct {v2, v3}, Lbacz;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lbgpk;

    .line 271
    .line 272
    invoke-direct {v3, v2, v15}, Lbgpk;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v4

    .line 284
    .line 285
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v0, v19

    .line 294
    .line 295
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v0, p0

    .line 304
    .line 305
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v4}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v0, v10

    .line 314
    .line 315
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    aput-object v2, v0, v8

    .line 324
    .line 325
    new-instance v2, Lbacz;

    .line 326
    .line 327
    invoke-direct {v2, v6}, Lbacz;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lbgto;

    .line 331
    .line 332
    invoke-direct {v3, v13, v2, v14}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 333
    .line 334
    .line 335
    aput-object v3, v0, v12

    .line 336
    .line 337
    const v2, 0x7f040a1d

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v15

    .line 345
    .line 346
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v0, v16

    .line 351
    .line 352
    new-instance v2, Lbbfp;

    .line 353
    .line 354
    const/16 v3, 0x13

    .line 355
    .line 356
    invoke-direct {v2, v3}, Lbbfp;-><init>(I)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Lovs;->be:Lovs;

    .line 360
    .line 361
    new-instance v6, Lbgtu;

    .line 362
    .line 363
    invoke-direct {v6, v3, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 364
    .line 365
    .line 366
    aput-object v6, v0, v18

    .line 367
    .line 368
    new-instance v2, Lbgsu;

    .line 369
    .line 370
    invoke-direct {v2, v7, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 371
    .line 372
    .line 373
    aput-object v2, v5, v16

    .line 374
    .line 375
    new-instance v0, Lbbgf;

    .line 376
    .line 377
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lbbfp;

    .line 381
    .line 382
    invoke-direct {v2, v9}, Lbbfp;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-array v3, v4, [Lbgtc;

    .line 386
    .line 387
    invoke-static {v0, v2, v3}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aput-object v0, v5, v18

    .line 392
    .line 393
    new-instance v0, Lbgsu;

    .line 394
    .line 395
    const-class v2, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 398
    .line 399
    .line 400
    aput-object v0, v1, v19

    .line 401
    .line 402
    invoke-static {v1}, Lged;->p([Lbgtc;)Lbgsw;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0
.end method
