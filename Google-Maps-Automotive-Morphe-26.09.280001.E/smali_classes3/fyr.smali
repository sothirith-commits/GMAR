.class public final Lfyr;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Llug;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Luau;

.field private static final b:Luau;

.field private static final c:Luau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfyr;->a:Luau;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfyr;->b:Luau;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lfyr;->c:Luau;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 20

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    invoke-static {v2}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    sget-object v4, Lfyr;->a:Luau;

    .line 26
    .line 27
    invoke-static {v4}, Lwwa;->cc(Luaf;)Ltxj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    new-instance v4, Lfwk;

    .line 35
    .line 36
    const/16 v7, 0xd

    .line 37
    .line 38
    invoke-direct {v4, v7}, Lfwk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lfsj;->bj:Lfsj;

    .line 42
    .line 43
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Ltvb;

    .line 44
    .line 45
    new-instance v9, Ltxp;

    .line 46
    .line 47
    invoke-direct {v9, v7, v4, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v9, v1, v4

    .line 52
    .line 53
    new-instance v7, Ltwp;

    .line 54
    .line 55
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 56
    .line 57
    invoke-direct {v7, v8, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    new-array v8, v1, [Ltwx;

    .line 63
    .line 64
    const/4 v9, -0x2

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v8, v3

    .line 74
    .line 75
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v8, v5

    .line 80
    .line 81
    new-instance v10, Lfwi;

    .line 82
    .line 83
    const/4 v11, 0x7

    .line 84
    invoke-direct {v10, v11}, Lfwi;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lmcs;

    .line 88
    .line 89
    invoke-direct {v12, v10, v1}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v10, Ltsp;->ak:Ltsp;

    .line 93
    .line 94
    sget-object v13, Ltsm;->e:Ltvb;

    .line 95
    .line 96
    new-instance v14, Ltxp;

    .line 97
    .line 98
    invoke-direct {v14, v10, v12, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 99
    .line 100
    .line 101
    aput-object v14, v8, v6

    .line 102
    .line 103
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v10}, Lwwa;->bR(Ljava/lang/Boolean;)Ltxj;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    aput-object v10, v8, v4

    .line 110
    .line 111
    new-instance v10, Lfwi;

    .line 112
    .line 113
    const/16 v12, 0x8

    .line 114
    .line 115
    invoke-direct {v10, v12}, Lfwi;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Lmcs;

    .line 119
    .line 120
    invoke-direct {v14, v10, v1}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Lmku;->av:Luau;

    .line 124
    .line 125
    invoke-static {v14, v10}, Lmlc;->e(Ltvf;Luau;)Ltxj;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    aput-object v14, v8, v0

    .line 130
    .line 131
    sget-object v14, Lgam;->a:Luau;

    .line 132
    .line 133
    invoke-static {v14, v14, v14, v14}, Lwwa;->cy(Luau;Luau;Luau;Luau;)Ltxj;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/4 v15, 0x5

    .line 138
    aput-object v14, v8, v15

    .line 139
    .line 140
    new-instance v14, Lfwk;

    .line 141
    .line 142
    move/from16 p0, v3

    .line 143
    .line 144
    const/16 v3, 0xe

    .line 145
    .line 146
    invoke-direct {v14, v3}, Lfwk;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lmcs;

    .line 150
    .line 151
    invoke-direct {v3, v14, v15}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    sget-object v14, Lfsj;->aB:Lfsj;

    .line 155
    .line 156
    move/from16 v16, v6

    .line 157
    .line 158
    new-instance v6, Ltxp;

    .line 159
    .line 160
    invoke-direct {v6, v14, v3, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x6

    .line 164
    aput-object v6, v8, v3

    .line 165
    .line 166
    sget-object v6, Lakqy;->dF:Laclm;

    .line 167
    .line 168
    invoke-static {v6}, Lrqt;->c(Laclm;)Lrqt;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Ldaz;->w(Lrqt;)Ltxj;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    aput-object v6, v8, v11

    .line 177
    .line 178
    new-array v6, v0, [Ltwx;

    .line 179
    .line 180
    sget-object v14, Lmku;->cd:Luau;

    .line 181
    .line 182
    invoke-static {v14}, Lftr;->b(Luau;)Ltxj;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    aput-object v17, v6, p0

    .line 187
    .line 188
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v6, v5

    .line 193
    .line 194
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v6, v16

    .line 199
    .line 200
    new-array v2, v0, [Ltwx;

    .line 201
    .line 202
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    aput-object v17, v2, p0

    .line 207
    .line 208
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    aput-object v17, v2, v5

    .line 213
    .line 214
    aput-object v7, v2, v16

    .line 215
    .line 216
    move/from16 v17, v0

    .line 217
    .line 218
    new-array v0, v1, [Ltwx;

    .line 219
    .line 220
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    aput-object v18, v0, p0

    .line 225
    .line 226
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    aput-object v18, v0, v5

    .line 231
    .line 232
    move/from16 v18, v3

    .line 233
    .line 234
    new-instance v3, Lfwk;

    .line 235
    .line 236
    move/from16 v19, v11

    .line 237
    .line 238
    const/16 v11, 0xf

    .line 239
    .line 240
    invoke-direct {v3, v11}, Lfwk;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lwwa;->be(Ltvf;)Ltxl;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v0, v16

    .line 248
    .line 249
    invoke-static {v10}, Lwwa;->cj(Luau;)Ltxj;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    aput-object v3, v0, v4

    .line 254
    .line 255
    invoke-static {v10}, Lwwa;->cg(Luau;)Ltxj;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v0, v17

    .line 260
    .line 261
    new-array v3, v5, [Ltuk;

    .line 262
    .line 263
    invoke-static {v7}, Ltuk;->a(Ltwr;)Ltuk;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    aput-object v7, v3, p0

    .line 268
    .line 269
    invoke-static {v3}, Lwwa;->cm([Ltuk;)Ltxj;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v0, v15

    .line 274
    .line 275
    new-array v3, v4, [Lubg;

    .line 276
    .line 277
    sget-object v7, Llxi;->J:Ltzz;

    .line 278
    .line 279
    const v10, 0x3f0a3d71    # 0.54f

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v10}, Lwwa;->aL(Ltzz;F)Ltzz;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7}, Lwwa;->aG(Ltzz;)Lubg;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    aput-object v7, v3, p0

    .line 291
    .line 292
    invoke-static {v5}, Lwwa;->aI(I)Lubg;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    aput-object v7, v3, v5

    .line 297
    .line 298
    invoke-static/range {p0 .. p0}, Lwwa;->aJ(I)Lubg;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    aput-object v7, v3, v16

    .line 303
    .line 304
    new-instance v7, Lubh;

    .line 305
    .line 306
    invoke-direct {v7, v3}, Lubh;-><init>([Lubg;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Lwwa;->bz(Luag;)Ltxj;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    aput-object v3, v0, v18

    .line 314
    .line 315
    invoke-static {v14}, Lftr;->b(Luau;)Ltxj;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    aput-object v3, v0, v19

    .line 320
    .line 321
    new-array v1, v1, [Ltwx;

    .line 322
    .line 323
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    aput-object v3, v1, p0

    .line 328
    .line 329
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aput-object v3, v1, v5

    .line 334
    .line 335
    sget-object v3, Lfyr;->b:Luau;

    .line 336
    .line 337
    invoke-static {v3}, Lwwa;->cj(Luau;)Ltxj;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    aput-object v5, v1, v16

    .line 342
    .line 343
    invoke-static {v3}, Lwwa;->ci(Luau;)Ltxj;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    aput-object v3, v1, v4

    .line 348
    .line 349
    sget-object v3, Lfyr;->c:Luau;

    .line 350
    .line 351
    invoke-static {v3}, Lwwa;->ck(Luau;)Ltxj;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    aput-object v5, v1, v17

    .line 356
    .line 357
    invoke-static {v3}, Lwwa;->cg(Luau;)Ltxj;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aput-object v3, v1, v15

    .line 362
    .line 363
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v1, v18

    .line 368
    .line 369
    new-instance v3, Lfwk;

    .line 370
    .line 371
    const/16 v5, 0x10

    .line 372
    .line 373
    invoke-direct {v3, v5}, Lfwk;-><init>(I)V

    .line 374
    .line 375
    .line 376
    sget-object v5, Ltsp;->df:Ltsp;

    .line 377
    .line 378
    new-instance v7, Ltxp;

    .line 379
    .line 380
    invoke-direct {v7, v5, v3, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 381
    .line 382
    .line 383
    aput-object v7, v1, v19

    .line 384
    .line 385
    sget-object v3, Llxi;->I:Ltzz;

    .line 386
    .line 387
    invoke-static {v3}, Lhbx;->s(Ltzz;)Ltwv;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    aput-object v3, v1, v12

    .line 392
    .line 393
    new-instance v3, Ltwp;

    .line 394
    .line 395
    const-class v5, Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-direct {v3, v5, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 398
    .line 399
    .line 400
    aput-object v3, v0, v12

    .line 401
    .line 402
    new-instance v1, Ltwp;

    .line 403
    .line 404
    const-class v3, Lftr;

    .line 405
    .line 406
    invoke-direct {v1, v3, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 407
    .line 408
    .line 409
    aput-object v1, v2, v4

    .line 410
    .line 411
    new-instance v0, Ltwp;

    .line 412
    .line 413
    const-class v1, Landroid/widget/RelativeLayout;

    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 416
    .line 417
    .line 418
    aput-object v0, v6, v4

    .line 419
    .line 420
    new-instance v0, Ltwp;

    .line 421
    .line 422
    invoke-direct {v0, v3, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 423
    .line 424
    .line 425
    aput-object v0, v8, v12

    .line 426
    .line 427
    new-instance v0, Ltwp;

    .line 428
    .line 429
    const-class v1, Landroid/widget/FrameLayout;

    .line 430
    .line 431
    invoke-direct {v0, v1, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 432
    .line 433
    .line 434
    return-object v0
.end method
