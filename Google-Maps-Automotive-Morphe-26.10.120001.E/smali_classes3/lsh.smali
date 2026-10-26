.class final Llsh;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lxgt;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ltvx;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    sget-object v4, Lmjz;->T:Ltzs;

    .line 30
    .line 31
    invoke-static {v4}, Ltlv;->n(Ltzs;)Ltvv;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v0, v6

    .line 37
    .line 38
    sget-object v4, Lmjz;->e:Ltzs;

    .line 39
    .line 40
    invoke-static {v4}, Ltlv;->p(Ltzs;)Ltvv;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v7, v0, v8

    .line 46
    .line 47
    sget-object v7, Llsr;->a:Ltzs;

    .line 48
    .line 49
    invoke-static {}, Lmpu;->dp()Ltvv;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x4

    .line 54
    aput-object v7, v0, v9

    .line 55
    .line 56
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v7}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x5

    .line 63
    aput-object v10, v0, v11

    .line 64
    .line 65
    invoke-static {v7}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v10, 0x6

    .line 70
    aput-object v7, v0, v10

    .line 71
    .line 72
    new-array v7, v10, [Ltvx;

    .line 73
    .line 74
    sget-object v12, Lmjz;->q:Ltzs;

    .line 75
    .line 76
    invoke-static {v12}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    aput-object v13, v7, v3

    .line 81
    .line 82
    invoke-static {v12}, Ltlv;->W(Ltzd;)Ltwj;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v7, v5

    .line 87
    .line 88
    invoke-static {v4}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v7, v6

    .line 93
    .line 94
    new-instance v4, Liyk;

    .line 95
    .line 96
    invoke-direct {v4, v8}, Liyk;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v12, v8, [Ltvx;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Ltlv;->ay(Ljava/lang/Float;)Ltwj;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    aput-object v14, v12, v3

    .line 111
    .line 112
    invoke-static {v13}, Ltlv;->az(Ljava/lang/Float;)Ltwj;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v12, v5

    .line 117
    .line 118
    new-instance v13, Ltsg;

    .line 119
    .line 120
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const/high16 v14, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iput-object v14, v13, Ltsg;->h:Ljava/lang/Float;

    .line 130
    .line 131
    iput-object v14, v13, Ltsg;->i:Ljava/lang/Float;

    .line 132
    .line 133
    sget-object v14, Ljim;->n:Ljim;

    .line 134
    .line 135
    iput-object v14, v13, Ltsg;->g:Ltuf;

    .line 136
    .line 137
    sget-object v14, Ljim;->o:Ljim;

    .line 138
    .line 139
    iput-object v14, v13, Ltsg;->f:Ltuf;

    .line 140
    .line 141
    new-instance v14, Landroid/view/animation/OvershootInterpolator;

    .line 142
    .line 143
    invoke-direct {v14}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v14, v13, Ltsg;->e:Landroid/animation/TimeInterpolator;

    .line 147
    .line 148
    iput-object v4, v13, Ltsg;->k:Ltsf;

    .line 149
    .line 150
    invoke-virtual {v13}, Ltsg;->a()Ltwj;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v12, v6

    .line 155
    .line 156
    new-instance v4, Ltvv;

    .line 157
    .line 158
    invoke-direct {v4, v12}, Ltvv;-><init>([Ltvx;)V

    .line 159
    .line 160
    .line 161
    aput-object v4, v7, v8

    .line 162
    .line 163
    sget-object v4, Lmcg;->a:Lmcg;

    .line 164
    .line 165
    new-instance v12, Lmfn;

    .line 166
    .line 167
    invoke-direct {v12, v4}, Lmfn;-><init>(Lmdv;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Lwfk;->P(Ltyx;)Ltze;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Ltlv;->t(Ltze;)Ltwj;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    aput-object v4, v7, v9

    .line 179
    .line 180
    sget-object v4, Lmdp;->a:Lmdp;

    .line 181
    .line 182
    new-instance v12, Lmfn;

    .line 183
    .line 184
    invoke-direct {v12, v4}, Lmfn;-><init>(Lmdv;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Ltlv;->aL(Ltyx;)Ltwj;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aput-object v4, v7, v11

    .line 192
    .line 193
    new-instance v4, Ltvp;

    .line 194
    .line 195
    const-class v12, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-direct {v4, v12, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x7

    .line 201
    aput-object v4, v0, v7

    .line 202
    .line 203
    new-array v4, v10, [Ltvx;

    .line 204
    .line 205
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    aput-object v12, v4, v3

    .line 210
    .line 211
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    aput-object v12, v4, v5

    .line 216
    .line 217
    const/16 v12, 0x10

    .line 218
    .line 219
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v12}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    aput-object v13, v4, v6

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v13}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    aput-object v13, v4, v8

    .line 238
    .line 239
    new-array v13, v11, [Ltvx;

    .line 240
    .line 241
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    aput-object v14, v13, v3

    .line 246
    .line 247
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    aput-object v14, v13, v5

    .line 252
    .line 253
    sget-object v14, Lmcx;->a:Lmcx;

    .line 254
    .line 255
    new-instance v15, Lmfn;

    .line 256
    .line 257
    invoke-direct {v15, v14}, Lmfn;-><init>(Lmdv;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v15}, Ljch;->ax(Ltyx;)Ltvv;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    aput-object v14, v13, v6

    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v14}, Ltlv;->an(Ljava/lang/Integer;)Ltwj;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    aput-object v15, v13, v8

    .line 275
    .line 276
    sget-object v15, Ljim;->p:Ljim;

    .line 277
    .line 278
    move/from16 p0, v3

    .line 279
    .line 280
    sget-object v3, Ltrp;->df:Ltrp;

    .line 281
    .line 282
    move/from16 v16, v5

    .line 283
    .line 284
    sget-object v5, Ltrm;->e:Ltub;

    .line 285
    .line 286
    move/from16 v17, v6

    .line 287
    .line 288
    new-instance v6, Ltwp;

    .line 289
    .line 290
    invoke-direct {v6, v3, v15, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 291
    .line 292
    .line 293
    aput-object v6, v13, v9

    .line 294
    .line 295
    new-instance v6, Ltvp;

    .line 296
    .line 297
    const-class v15, Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-direct {v6, v15, v13}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 300
    .line 301
    .line 302
    aput-object v6, v4, v9

    .line 303
    .line 304
    const/16 v6, 0x8

    .line 305
    .line 306
    new-array v13, v6, [Ltvx;

    .line 307
    .line 308
    move/from16 v18, v6

    .line 309
    .line 310
    sget-object v6, Ljim;->q:Ljim;

    .line 311
    .line 312
    move/from16 v19, v7

    .line 313
    .line 314
    new-instance v7, Lttq;

    .line 315
    .line 316
    invoke-direct {v7, v6}, Lttq;-><init>(Ltuf;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, Lwun;->bs(Ltuf;)Ltwl;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    aput-object v6, v13, p0

    .line 324
    .line 325
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    aput-object v1, v13, v16

    .line 330
    .line 331
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    aput-object v1, v13, v17

    .line 336
    .line 337
    invoke-static {v12}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    aput-object v1, v13, v8

    .line 342
    .line 343
    sget-object v1, Lmcy;->a:Lmcy;

    .line 344
    .line 345
    new-instance v2, Lmfn;

    .line 346
    .line 347
    invoke-direct {v2, v1}, Lmfn;-><init>(Lmdv;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Ljch;->ak(Ltyx;)Ltvv;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    aput-object v1, v13, v9

    .line 355
    .line 356
    invoke-static {v14}, Ltlv;->an(Ljava/lang/Integer;)Ltwj;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    aput-object v1, v13, v11

    .line 361
    .line 362
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Ltlv;->aF(Ljava/lang/Integer;)Ltwj;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    aput-object v1, v13, v10

    .line 371
    .line 372
    sget-object v1, Ljim;->r:Ljim;

    .line 373
    .line 374
    new-instance v2, Ltwp;

    .line 375
    .line 376
    invoke-direct {v2, v3, v1, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 377
    .line 378
    .line 379
    aput-object v2, v13, v19

    .line 380
    .line 381
    new-instance v1, Ltvp;

    .line 382
    .line 383
    invoke-direct {v1, v15, v13}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 384
    .line 385
    .line 386
    aput-object v1, v4, v11

    .line 387
    .line 388
    new-instance v1, Ltvp;

    .line 389
    .line 390
    const-class v2, Landroid/widget/LinearLayout;

    .line 391
    .line 392
    invoke-direct {v1, v2, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 393
    .line 394
    .line 395
    aput-object v1, v0, v18

    .line 396
    .line 397
    new-instance v1, Ltvp;

    .line 398
    .line 399
    invoke-direct {v1, v2, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 400
    .line 401
    .line 402
    return-object v1
.end method
