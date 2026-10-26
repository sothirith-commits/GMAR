.class final Llso;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lxhm;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    sget-object v5, Lmjz;->T:Ltzs;

    .line 40
    .line 41
    invoke-static {v5}, Ltlv;->n(Ltzs;)Ltvv;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v8, v1, v9

    .line 47
    .line 48
    sget-object v8, Lmjz;->e:Ltzs;

    .line 49
    .line 50
    invoke-static {v8}, Ltlv;->p(Ltzs;)Ltvv;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x4

    .line 55
    aput-object v10, v1, v11

    .line 56
    .line 57
    const/4 v10, 0x6

    .line 58
    new-array v12, v10, [Ltvx;

    .line 59
    .line 60
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    aput-object v13, v12, v4

    .line 65
    .line 66
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    aput-object v13, v12, v6

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v13}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    aput-object v13, v12, v7

    .line 81
    .line 82
    new-array v13, v11, [Ltvx;

    .line 83
    .line 84
    sget-object v14, Lmjz;->q:Ltzs;

    .line 85
    .line 86
    invoke-static {v14}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v13, v4

    .line 91
    .line 92
    invoke-static {v14}, Ltlv;->W(Ltzd;)Ltwj;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    aput-object v14, v13, v6

    .line 97
    .line 98
    invoke-static {v8}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-object v8, v13, v7

    .line 103
    .line 104
    sget-object v8, Llsj;->a:Llsj;

    .line 105
    .line 106
    new-instance v14, Llsq;

    .line 107
    .line 108
    invoke-direct {v14, v8, v4}, Llsq;-><init>(Laofi;I)V

    .line 109
    .line 110
    .line 111
    sget-object v8, Ltrp;->db:Ltrp;

    .line 112
    .line 113
    sget-object v15, Ltrm;->e:Ltub;

    .line 114
    .line 115
    move/from16 p0, v10

    .line 116
    .line 117
    new-instance v10, Ltwp;

    .line 118
    .line 119
    invoke-direct {v10, v8, v14, v15}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 120
    .line 121
    .line 122
    aput-object v10, v13, v9

    .line 123
    .line 124
    new-instance v8, Ltvp;

    .line 125
    .line 126
    const-class v10, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {v8, v10, v13}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 129
    .line 130
    .line 131
    aput-object v8, v12, v9

    .line 132
    .line 133
    const/16 v8, 0x8

    .line 134
    .line 135
    new-array v10, v8, [Ltvx;

    .line 136
    .line 137
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v13, v10, v4

    .line 142
    .line 143
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v10, v6

    .line 148
    .line 149
    const/16 v13, 0x30

    .line 150
    .line 151
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v10, v7

    .line 160
    .line 161
    const/high16 v13, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v13}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    aput-object v14, v10, v9

    .line 172
    .line 173
    invoke-static {v5}, Ltlv;->au(Ltzs;)Ltwj;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    aput-object v5, v10, v11

    .line 178
    .line 179
    sget-object v5, Lmcx;->a:Lmcx;

    .line 180
    .line 181
    new-instance v14, Lmfn;

    .line 182
    .line 183
    invoke-direct {v14, v5}, Lmfn;-><init>(Lmdv;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Ljch;->ax(Ltyx;)Ltvv;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/4 v14, 0x5

    .line 191
    aput-object v5, v10, v14

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Ltlv;->an(Ljava/lang/Integer;)Ltwj;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    aput-object v5, v10, p0

    .line 202
    .line 203
    sget-object v5, Llsk;->a:Llsk;

    .line 204
    .line 205
    move/from16 v16, v11

    .line 206
    .line 207
    new-instance v11, Llsq;

    .line 208
    .line 209
    invoke-direct {v11, v5, v4}, Llsq;-><init>(Laofi;I)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Ltrp;->df:Ltrp;

    .line 213
    .line 214
    move/from16 v17, v14

    .line 215
    .line 216
    new-instance v14, Ltwp;

    .line 217
    .line 218
    invoke-direct {v14, v5, v11, v15}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 219
    .line 220
    .line 221
    aput-object v14, v10, v0

    .line 222
    .line 223
    new-instance v5, Ltvp;

    .line 224
    .line 225
    const-class v11, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v5, v11, v10}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 228
    .line 229
    .line 230
    aput-object v5, v12, v16

    .line 231
    .line 232
    new-array v5, v9, [Ltvx;

    .line 233
    .line 234
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    aput-object v10, v5, v4

    .line 239
    .line 240
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    aput-object v10, v5, v6

    .line 245
    .line 246
    new-instance v10, Llsi;

    .line 247
    .line 248
    invoke-direct {v10}, Lttd;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v11, Llsl;->a:Llsl;

    .line 252
    .line 253
    new-instance v14, Llsq;

    .line 254
    .line 255
    invoke-direct {v14, v11, v4}, Llsq;-><init>(Laofi;I)V

    .line 256
    .line 257
    .line 258
    new-array v11, v4, [Ltvx;

    .line 259
    .line 260
    invoke-static {v10, v14, v11}, Ltlv;->d(Lttd;Ltuf;[Ltvx;)Ltvr;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    aput-object v10, v5, v7

    .line 265
    .line 266
    new-instance v10, Ltvp;

    .line 267
    .line 268
    const-class v11, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-direct {v10, v11, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 271
    .line 272
    .line 273
    aput-object v10, v12, v17

    .line 274
    .line 275
    new-instance v5, Ltvp;

    .line 276
    .line 277
    invoke-direct {v5, v11, v12}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 278
    .line 279
    .line 280
    aput-object v5, v1, v17

    .line 281
    .line 282
    new-array v0, v0, [Ltvx;

    .line 283
    .line 284
    new-instance v5, Llsa;

    .line 285
    .line 286
    invoke-direct {v5, v8}, Llsa;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lwun;->bs(Ltuf;)Ltwl;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    aput-object v5, v0, v4

    .line 294
    .line 295
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v0, v6

    .line 300
    .line 301
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    aput-object v2, v0, v7

    .line 306
    .line 307
    sget-object v2, Lmjz;->ad:Ltzs;

    .line 308
    .line 309
    invoke-static {v2}, Ltlv;->aw(Ltzs;)Ltwj;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v0, v9

    .line 314
    .line 315
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {v2}, Ltlv;->r(Ljava/lang/Boolean;)Ltwj;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v0, v16

    .line 322
    .line 323
    new-instance v2, Llsg;

    .line 324
    .line 325
    sget-object v3, Llsr;->b:Lttn;

    .line 326
    .line 327
    invoke-direct {v2, v3}, Llsg;-><init>(Lttn;)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Llsm;->a:Llsm;

    .line 331
    .line 332
    new-instance v5, Llsq;

    .line 333
    .line 334
    invoke-direct {v5, v3, v4}, Llsq;-><init>(Laofi;I)V

    .line 335
    .line 336
    .line 337
    new-array v3, v4, [Ltvx;

    .line 338
    .line 339
    invoke-static {v2, v5, v3}, Ltlv;->d(Lttd;Ltuf;[Ltvx;)Ltvr;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-array v3, v7, [Ltvx;

    .line 344
    .line 345
    new-instance v5, Llsa;

    .line 346
    .line 347
    const/16 v7, 0x9

    .line 348
    .line 349
    invoke-direct {v5, v7}, Llsa;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget-object v7, Ltrp;->aX:Ltrp;

    .line 353
    .line 354
    new-instance v8, Ltwp;

    .line 355
    .line 356
    invoke-direct {v8, v7, v5, v15}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 357
    .line 358
    .line 359
    aput-object v8, v3, v4

    .line 360
    .line 361
    invoke-static {v13}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    aput-object v5, v3, v6

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ltvr;->e([Ltvx;)V

    .line 368
    .line 369
    .line 370
    aput-object v2, v0, v17

    .line 371
    .line 372
    new-instance v2, Llsg;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct {v2, v3}, Llsg;-><init>(Lttn;)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Llsn;->a:Llsn;

    .line 379
    .line 380
    new-instance v5, Llsq;

    .line 381
    .line 382
    invoke-direct {v5, v3, v4}, Llsq;-><init>(Laofi;I)V

    .line 383
    .line 384
    .line 385
    new-array v3, v4, [Ltvx;

    .line 386
    .line 387
    invoke-static {v2, v5, v3}, Ltlv;->d(Lttd;Ltuf;[Ltvx;)Ltvr;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-array v3, v6, [Ltvx;

    .line 392
    .line 393
    invoke-static {v13}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    aput-object v5, v3, v4

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ltvr;->e([Ltvx;)V

    .line 400
    .line 401
    .line 402
    aput-object v2, v0, p0

    .line 403
    .line 404
    new-instance v2, Ltvp;

    .line 405
    .line 406
    invoke-direct {v2, v11, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 407
    .line 408
    .line 409
    aput-object v2, v1, p0

    .line 410
    .line 411
    new-instance v0, Ltvp;

    .line 412
    .line 413
    invoke-direct {v0, v11, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method
