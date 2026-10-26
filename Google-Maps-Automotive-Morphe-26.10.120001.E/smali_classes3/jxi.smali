.class public final Ljxi;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Ljxp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-array v7, v6, [Ltvx;

    .line 41
    .line 42
    new-instance v9, Ljva;

    .line 43
    .line 44
    const/16 v10, 0x10

    .line 45
    .line 46
    invoke-direct {v9, v10}, Ljva;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v11, Lmjz;->T:Ltzs;

    .line 50
    .line 51
    invoke-static {v11}, Ltlv;->j(Ltzs;)Ltvv;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v4}, Ltxr;->f(I)Ltxr;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {v13}, Ltlv;->j(Ltzs;)Ltvv;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v9, v12, v13}, Lwun;->bo(Ltuf;Ltvv;Ltvv;)Ltvv;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v7, v4

    .line 68
    .line 69
    invoke-static {v7}, Llya;->a([Ltvx;)Ltvr;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aput-object v7, v1, v2

    .line 74
    .line 75
    const/16 v7, 0xb

    .line 76
    .line 77
    new-array v7, v7, [Ltvx;

    .line 78
    .line 79
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v7, v4

    .line 84
    .line 85
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v7, v6

    .line 90
    .line 91
    sget-object v3, Lmjz;->bg:Ltzs;

    .line 92
    .line 93
    invoke-static {v3}, Ltlv;->ap(Ltzs;)Ltwj;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v7, v8

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v7, v2

    .line 108
    .line 109
    invoke-static {v11}, Ltlv;->n(Ltzs;)Ltvv;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v11, 0x4

    .line 114
    aput-object v9, v7, v11

    .line 115
    .line 116
    new-instance v9, Ljwu;

    .line 117
    .line 118
    invoke-direct {v9, v8}, Ljwu;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lmbu;

    .line 122
    .line 123
    invoke-direct {v12, v9, v10}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Lmkh;->d(Ltuf;)Ltwj;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    aput-object v9, v7, v0

    .line 131
    .line 132
    new-instance v9, Ljwu;

    .line 133
    .line 134
    invoke-direct {v9, v2}, Ljwu;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Lmbu;

    .line 138
    .line 139
    invoke-direct {v12, v9, v10}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Ltrp;->ak:Ltrp;

    .line 143
    .line 144
    sget-object v13, Ltrm;->e:Ltub;

    .line 145
    .line 146
    new-instance v14, Ltwp;

    .line 147
    .line 148
    invoke-direct {v14, v9, v12, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x6

    .line 152
    aput-object v14, v7, v9

    .line 153
    .line 154
    new-instance v12, Ljva;

    .line 155
    .line 156
    const/16 v14, 0x11

    .line 157
    .line 158
    invoke-direct {v12, v14}, Ljva;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Lmbu;

    .line 162
    .line 163
    const/16 v15, 0xc

    .line 164
    .line 165
    invoke-direct {v14, v12, v15}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    sget-object v12, Lfpe;->aB:Lfpe;

    .line 169
    .line 170
    new-instance v15, Ltwp;

    .line 171
    .line 172
    invoke-direct {v15, v12, v14, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 173
    .line 174
    .line 175
    const/4 v12, 0x7

    .line 176
    aput-object v15, v7, v12

    .line 177
    .line 178
    new-instance v14, Ljva;

    .line 179
    .line 180
    const/16 v15, 0x12

    .line 181
    .line 182
    invoke-direct {v14, v15}, Ljva;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v15, Lfpe;->be:Lfpe;

    .line 186
    .line 187
    move/from16 p0, v0

    .line 188
    .line 189
    new-instance v0, Ltwp;

    .line 190
    .line 191
    invoke-direct {v0, v15, v14, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 192
    .line 193
    .line 194
    const/16 v13, 0x8

    .line 195
    .line 196
    aput-object v0, v7, v13

    .line 197
    .line 198
    new-array v0, v13, [Ltvx;

    .line 199
    .line 200
    const/high16 v13, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v13}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    aput-object v13, v0, v4

    .line 211
    .line 212
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v0, v6

    .line 217
    .line 218
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v0, v8

    .line 223
    .line 224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v0, v2

    .line 233
    .line 234
    sget-object v5, Lmjz;->e:Ltzs;

    .line 235
    .line 236
    invoke-static {v5}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    aput-object v5, v0, v11

    .line 241
    .line 242
    sget-object v5, Lmjz;->bi:Ltzs;

    .line 243
    .line 244
    invoke-static {v5}, Ltlv;->k(Ltzs;)Ltvv;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    aput-object v10, v0, p0

    .line 249
    .line 250
    new-instance v10, Ljva;

    .line 251
    .line 252
    const/16 v13, 0x13

    .line 253
    .line 254
    invoke-direct {v10, v13}, Ljva;-><init>(I)V

    .line 255
    .line 256
    .line 257
    sget-object v13, Lmcx;->a:Lmcx;

    .line 258
    .line 259
    new-instance v14, Lmfn;

    .line 260
    .line 261
    invoke-direct {v14, v13}, Lmfn;-><init>(Lmdv;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14}, Ljch;->ak(Ltyx;)Ltvv;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    new-instance v15, Lmfn;

    .line 269
    .line 270
    invoke-direct {v15, v13}, Lmfn;-><init>(Lmdv;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v15}, Ljch;->ai(Ltyx;)Ltvv;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v10, v14, v13}, Lwun;->bo(Ltuf;Ltvv;Ltvv;)Ltvv;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    aput-object v10, v0, v9

    .line 282
    .line 283
    const v10, 0x7f1405c7

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v10}, Ltlv;->aE(Ljava/lang/Integer;)Ltwj;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    aput-object v10, v0, v12

    .line 295
    .line 296
    new-instance v10, Ltvp;

    .line 297
    .line 298
    const-class v13, Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-direct {v10, v13, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    aput-object v10, v7, v0

    .line 306
    .line 307
    new-array v0, v12, [Ltvx;

    .line 308
    .line 309
    sget-object v10, Lmjz;->f:Ltzs;

    .line 310
    .line 311
    invoke-static {v10}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    aput-object v10, v0, v4

    .line 316
    .line 317
    sget-object v4, Lmjz;->g:Ltzs;

    .line 318
    .line 319
    invoke-static {v4}, Ltlv;->W(Ltzd;)Ltwj;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    aput-object v4, v0, v6

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    aput-object v4, v0, v8

    .line 335
    .line 336
    invoke-static {v3}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aput-object v3, v0, v2

    .line 341
    .line 342
    invoke-static {v5}, Ltlv;->k(Ltzs;)Ltvv;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    aput-object v2, v0, v11

    .line 347
    .line 348
    invoke-static {}, Lmkh;->G()Ltze;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Ltlv;->aB(Ltze;)Ltwj;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, v0, p0

    .line 357
    .line 358
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 359
    .line 360
    invoke-static {v2}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    aput-object v2, v0, v9

    .line 365
    .line 366
    new-instance v2, Ltvp;

    .line 367
    .line 368
    const-class v3, Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-direct {v2, v3, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0xa

    .line 374
    .line 375
    aput-object v2, v7, v0

    .line 376
    .line 377
    new-instance v0, Ltvp;

    .line 378
    .line 379
    const-class v2, Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-direct {v0, v2, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 382
    .line 383
    .line 384
    aput-object v0, v1, v11

    .line 385
    .line 386
    new-instance v0, Ltvp;

    .line 387
    .line 388
    const-class v2, Landroid/widget/FrameLayout;

    .line 389
    .line 390
    invoke-direct {v0, v2, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method
