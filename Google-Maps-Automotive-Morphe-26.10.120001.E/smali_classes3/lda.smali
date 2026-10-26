.class public final Llda;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lldx;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 21

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ltvx;

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
    invoke-static {v3}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v4}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v1, v7

    .line 49
    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    new-array v10, v9, [Ltvx;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v11}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    aput-object v12, v10, v5

    .line 63
    .line 64
    invoke-static {v4}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v10, v2

    .line 69
    .line 70
    invoke-static {v6}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v10, v8

    .line 75
    .line 76
    sget-object v4, Lmjz;->br:Ltzs;

    .line 77
    .line 78
    invoke-static {v4}, Ltlv;->ap(Ltzs;)Ltwj;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v10, v7

    .line 83
    .line 84
    new-instance v4, Llat;

    .line 85
    .line 86
    const/16 v12, 0xd

    .line 87
    .line 88
    invoke-direct {v4, v12}, Llat;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lmbu;

    .line 92
    .line 93
    const/16 v13, 0x10

    .line 94
    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-direct {v12, v4, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, Lmkh;->d(Ltuf;)Ltwj;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v12, 0x4

    .line 107
    aput-object v4, v10, v12

    .line 108
    .line 109
    new-instance v4, Llcn;

    .line 110
    .line 111
    const/16 v15, 0xe

    .line 112
    .line 113
    invoke-direct {v4, v15}, Llcn;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move/from16 p0, v2

    .line 117
    .line 118
    new-instance v2, Lmbu;

    .line 119
    .line 120
    invoke-direct {v2, v4, v9}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lfpe;->aB:Lfpe;

    .line 124
    .line 125
    sget-object v9, Ltrm;->e:Ltub;

    .line 126
    .line 127
    move/from16 v16, v7

    .line 128
    .line 129
    new-instance v7, Ltwp;

    .line 130
    .line 131
    invoke-direct {v7, v4, v2, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    aput-object v7, v10, v2

    .line 136
    .line 137
    sget-object v4, Lakpr;->ml:Lacjm;

    .line 138
    .line 139
    invoke-static {v4}, Lrqr;->d(Lacjm;)Lrqr;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Ldca;->F(Lrqr;)Ltwj;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v10, v0

    .line 148
    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    invoke-static {v4}, Ltxr;->f(I)Ltxr;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Ltlv;->p(Ltzs;)Ltvv;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v17, 0x7

    .line 160
    .line 161
    aput-object v7, v10, v17

    .line 162
    .line 163
    sget-object v7, Lmjz;->T:Ltzs;

    .line 164
    .line 165
    invoke-static {v7}, Ltlv;->n(Ltzs;)Ltvv;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    aput-object v7, v10, v4

    .line 170
    .line 171
    new-array v7, v2, [Ltvx;

    .line 172
    .line 173
    const/16 v18, 0x20

    .line 174
    .line 175
    invoke-static/range {v18 .. v18}, Ltxr;->f(I)Ltxr;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    invoke-static/range {v19 .. v19}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    aput-object v19, v7, v5

    .line 184
    .line 185
    invoke-static/range {v18 .. v18}, Ltxr;->f(I)Ltxr;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    invoke-static/range {v19 .. v19}, Ltlv;->W(Ltzd;)Ltwj;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    aput-object v19, v7, p0

    .line 194
    .line 195
    invoke-static {}, Lmkh;->M()Ltze;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    invoke-static/range {v19 .. v19}, Ltlv;->aB(Ltze;)Ltwj;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    aput-object v19, v7, v8

    .line 204
    .line 205
    invoke-static {v14}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    aput-object v19, v7, v16

    .line 210
    .line 211
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 212
    .line 213
    invoke-static/range {v19 .. v19}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    aput-object v19, v7, v12

    .line 218
    .line 219
    move/from16 v19, v2

    .line 220
    .line 221
    new-instance v2, Ltvp;

    .line 222
    .line 223
    move/from16 v20, v4

    .line 224
    .line 225
    const-class v4, Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-direct {v2, v4, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 228
    .line 229
    .line 230
    const/16 v7, 0x9

    .line 231
    .line 232
    aput-object v2, v10, v7

    .line 233
    .line 234
    new-array v2, v7, [Ltvx;

    .line 235
    .line 236
    invoke-static {v11}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    aput-object v7, v2, v5

    .line 241
    .line 242
    const/high16 v7, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    aput-object v7, v2, p0

    .line 253
    .line 254
    invoke-static/range {v20 .. v20}, Ltxr;->f(I)Ltxr;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    aput-object v7, v2, v8

    .line 263
    .line 264
    invoke-static {v6}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    aput-object v6, v2, v16

    .line 269
    .line 270
    invoke-static {v14}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    aput-object v6, v2, v12

    .line 275
    .line 276
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    aput-object v6, v2, v19

    .line 281
    .line 282
    invoke-static {v3}, Ltlv;->an(Ljava/lang/Integer;)Ltwj;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aput-object v3, v2, v0

    .line 287
    .line 288
    sget-object v3, Lmcx;->a:Lmcx;

    .line 289
    .line 290
    new-instance v6, Lmfn;

    .line 291
    .line 292
    invoke-direct {v6, v3}, Lmfn;-><init>(Lmdv;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Ljch;->ak(Ltyx;)Ltvv;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    aput-object v3, v2, v17

    .line 300
    .line 301
    new-instance v3, Llat;

    .line 302
    .line 303
    invoke-direct {v3, v15}, Llat;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Lmbu;

    .line 307
    .line 308
    invoke-direct {v6, v3, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Ltrp;->df:Ltrp;

    .line 312
    .line 313
    new-instance v7, Ltwp;

    .line 314
    .line 315
    invoke-direct {v7, v3, v6, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 316
    .line 317
    .line 318
    aput-object v7, v2, v20

    .line 319
    .line 320
    new-instance v3, Ltvp;

    .line 321
    .line 322
    const-class v6, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-direct {v3, v6, v2}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 325
    .line 326
    .line 327
    const/16 v2, 0xa

    .line 328
    .line 329
    aput-object v3, v10, v2

    .line 330
    .line 331
    new-array v0, v0, [Ltvx;

    .line 332
    .line 333
    invoke-static/range {v18 .. v18}, Ltxr;->f(I)Ltxr;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v0, v5

    .line 342
    .line 343
    invoke-static/range {v18 .. v18}, Ltxr;->f(I)Ltxr;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Ltlv;->W(Ltzd;)Ltwj;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aput-object v2, v0, p0

    .line 352
    .line 353
    invoke-static {v14}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    aput-object v2, v0, v8

    .line 358
    .line 359
    invoke-static/range {v20 .. v20}, Ltxr;->f(I)Ltxr;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v0, v16

    .line 368
    .line 369
    invoke-static {}, Lmkh;->G()Ltze;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Ltlv;->aB(Ltze;)Ltwj;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v0, v12

    .line 378
    .line 379
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 380
    .line 381
    invoke-static {v2}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v0, v19

    .line 386
    .line 387
    new-instance v2, Ltvp;

    .line 388
    .line 389
    invoke-direct {v2, v4, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0xb

    .line 393
    .line 394
    aput-object v2, v10, v0

    .line 395
    .line 396
    new-instance v0, Ltvp;

    .line 397
    .line 398
    const-class v2, Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-direct {v0, v2, v10}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 401
    .line 402
    .line 403
    aput-object v0, v1, v12

    .line 404
    .line 405
    new-array v0, v5, [Ltvx;

    .line 406
    .line 407
    invoke-static {v0}, Llya;->a([Ltvx;)Ltvr;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    aput-object v0, v1, v19

    .line 412
    .line 413
    new-instance v0, Ltvp;

    .line 414
    .line 415
    invoke-direct {v0, v2, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method
