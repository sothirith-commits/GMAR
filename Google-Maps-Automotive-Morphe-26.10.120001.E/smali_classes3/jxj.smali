.class public final Ljxj;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Ljxr;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 18

    .line 1
    const/4 v0, 0x6

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
    sget-object v7, Lmjz;->bg:Ltzs;

    .line 41
    .line 42
    invoke-static {v7}, Ltlv;->ap(Ltzs;)Ltwj;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    new-array v7, v4, [Ltvx;

    .line 49
    .line 50
    invoke-static {v7}, Llya;->a([Ltvx;)Ltvr;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v9, 0x4

    .line 55
    aput-object v7, v1, v9

    .line 56
    .line 57
    const/16 v7, 0xb

    .line 58
    .line 59
    new-array v7, v7, [Ltvx;

    .line 60
    .line 61
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v7, v4

    .line 66
    .line 67
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v7, v6

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v7, v8

    .line 82
    .line 83
    sget-object v10, Lmjz;->T:Ltzs;

    .line 84
    .line 85
    invoke-static {v10}, Ltlv;->n(Ltzs;)Ltvv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v7, v2

    .line 90
    .line 91
    new-instance v10, Ljwu;

    .line 92
    .line 93
    invoke-direct {v10, v9}, Ljwu;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lmbu;

    .line 97
    .line 98
    const/16 v12, 0x10

    .line 99
    .line 100
    invoke-direct {v11, v10, v12}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lmkh;->d(Ltuf;)Ltwj;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v7, v9

    .line 108
    .line 109
    new-instance v10, Ljwu;

    .line 110
    .line 111
    const/4 v11, 0x5

    .line 112
    invoke-direct {v10, v11}, Ljwu;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Lmbu;

    .line 116
    .line 117
    invoke-direct {v13, v10, v12}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Ltrp;->ak:Ltrp;

    .line 121
    .line 122
    sget-object v14, Ltrm;->e:Ltub;

    .line 123
    .line 124
    new-instance v15, Ltwp;

    .line 125
    .line 126
    invoke-direct {v15, v10, v13, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 127
    .line 128
    .line 129
    aput-object v15, v7, v11

    .line 130
    .line 131
    new-instance v10, Ljva;

    .line 132
    .line 133
    const/16 v13, 0x14

    .line 134
    .line 135
    invoke-direct {v10, v13}, Ljva;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lmbu;

    .line 139
    .line 140
    const/16 v15, 0xc

    .line 141
    .line 142
    invoke-direct {v13, v10, v15}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object v10, Lfpe;->aB:Lfpe;

    .line 146
    .line 147
    new-instance v15, Ltwp;

    .line 148
    .line 149
    invoke-direct {v15, v10, v13, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 150
    .line 151
    .line 152
    aput-object v15, v7, v0

    .line 153
    .line 154
    new-instance v10, Ljxk;

    .line 155
    .line 156
    invoke-direct {v10, v6}, Ljxk;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v13, Lfpe;->be:Lfpe;

    .line 160
    .line 161
    new-instance v15, Ltwp;

    .line 162
    .line 163
    invoke-direct {v15, v13, v10, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x7

    .line 167
    aput-object v15, v7, v10

    .line 168
    .line 169
    new-array v13, v0, [Ltvx;

    .line 170
    .line 171
    sget-object v14, Lmjz;->f:Ltzs;

    .line 172
    .line 173
    invoke-static {v14}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    aput-object v15, v13, v4

    .line 178
    .line 179
    sget-object v15, Lmjz;->g:Ltzs;

    .line 180
    .line 181
    invoke-static {v15}, Ltlv;->W(Ltzd;)Ltwj;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    aput-object v16, v13, v6

    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v12}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    aput-object v16, v13, v8

    .line 196
    .line 197
    sget-object v16, Lmjz;->e:Ltzs;

    .line 198
    .line 199
    invoke-static/range {v16 .. v16}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    aput-object v17, v13, v2

    .line 204
    .line 205
    invoke-static {}, Lmkh;->M()Ltze;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    invoke-static/range {v17 .. v17}, Ltlv;->aB(Ltze;)Ltwj;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    aput-object v17, v13, v9

    .line 214
    .line 215
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 216
    .line 217
    invoke-static/range {v17 .. v17}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    aput-object v17, v13, v11

    .line 222
    .line 223
    move/from16 p0, v2

    .line 224
    .line 225
    new-instance v2, Ltvp;

    .line 226
    .line 227
    move/from16 v17, v4

    .line 228
    .line 229
    const-class v4, Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-direct {v2, v4, v13}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 232
    .line 233
    .line 234
    const/16 v13, 0x8

    .line 235
    .line 236
    aput-object v2, v7, v13

    .line 237
    .line 238
    new-array v2, v13, [Ltvx;

    .line 239
    .line 240
    const/high16 v13, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v13}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    aput-object v13, v2, v17

    .line 251
    .line 252
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aput-object v3, v2, v6

    .line 257
    .line 258
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v2, v8

    .line 263
    .line 264
    invoke-static {v12}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v2, p0

    .line 269
    .line 270
    invoke-static/range {v16 .. v16}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v2, v9

    .line 275
    .line 276
    sget-object v3, Lmjz;->bi:Ltzs;

    .line 277
    .line 278
    invoke-static {v3}, Ltlv;->k(Ltzs;)Ltvv;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v2, v11

    .line 283
    .line 284
    sget-object v3, Lmcx;->a:Lmcx;

    .line 285
    .line 286
    new-instance v5, Lmfn;

    .line 287
    .line 288
    invoke-direct {v5, v3}, Lmfn;-><init>(Lmdv;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Ljch;->ai(Ltyx;)Ltvv;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v2, v0

    .line 296
    .line 297
    const v3, 0x7f140c66

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Ltlv;->aE(Ljava/lang/Integer;)Ltwj;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    aput-object v3, v2, v10

    .line 309
    .line 310
    new-instance v3, Ltvp;

    .line 311
    .line 312
    const-class v5, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {v3, v5, v2}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x9

    .line 318
    .line 319
    aput-object v3, v7, v2

    .line 320
    .line 321
    new-array v0, v0, [Ltvx;

    .line 322
    .line 323
    invoke-static {v14}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v0, v17

    .line 328
    .line 329
    invoke-static {v15}, Ltlv;->W(Ltzd;)Ltwj;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v0, v6

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v8

    .line 345
    .line 346
    invoke-static {v12}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v0, p0

    .line 351
    .line 352
    invoke-static {}, Lmkh;->G()Ltze;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Ltlv;->aB(Ltze;)Ltwj;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v0, v9

    .line 361
    .line 362
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 363
    .line 364
    invoke-static {v2}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v0, v11

    .line 369
    .line 370
    new-instance v2, Ltvp;

    .line 371
    .line 372
    invoke-direct {v2, v4, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0xa

    .line 376
    .line 377
    aput-object v2, v7, v0

    .line 378
    .line 379
    new-instance v0, Ltvp;

    .line 380
    .line 381
    const-class v2, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-direct {v0, v2, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 384
    .line 385
    .line 386
    aput-object v0, v1, v11

    .line 387
    .line 388
    new-instance v0, Ltvp;

    .line 389
    .line 390
    const-class v2, Landroid/widget/FrameLayout;

    .line 391
    .line 392
    invoke-direct {v0, v2, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 393
    .line 394
    .line 395
    return-object v0
.end method
