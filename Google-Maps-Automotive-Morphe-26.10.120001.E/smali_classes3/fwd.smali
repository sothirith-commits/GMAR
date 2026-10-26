.class public final Lfwd;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lfwe;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Ltxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfwd;->b:Ltxr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 21

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    new-array v6, v3, [Ltvx;

    .line 25
    .line 26
    sget-object v7, Lmjz;->bs:Ltzs;

    .line 27
    .line 28
    invoke-static {v7}, Lfiw;->a(Ltzs;)Ltwj;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    aput-object v7, v6, v4

    .line 33
    .line 34
    const/4 v7, -0x2

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v6, v5

    .line 44
    .line 45
    invoke-static {v7}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x2

    .line 50
    aput-object v8, v6, v9

    .line 51
    .line 52
    sget-object v8, Lfwd;->b:Ltxr;

    .line 53
    .line 54
    invoke-static {v8}, Ltlv;->Y(Ltzs;)Ltwj;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x3

    .line 59
    aput-object v10, v6, v11

    .line 60
    .line 61
    const v10, 0x800003

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Ldap;->am(I)Ltwj;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    aput-object v12, v6, v0

    .line 69
    .line 70
    invoke-static {}, Ldaq;->w()Lmhe;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v13, Lftf;

    .line 75
    .line 76
    const/16 v14, 0x12

    .line 77
    .line 78
    invoke-direct {v13, v14}, Lftf;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v13, v12, Lmhe;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, Lmkh;->T()Ltze;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    new-instance v14, Ltsk;

    .line 88
    .line 89
    invoke-direct {v14, v13}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-array v13, v0, [Ltvx;

    .line 93
    .line 94
    sget-object v15, Lfvx;->a:Lfvx;

    .line 95
    .line 96
    move/from16 p0, v0

    .line 97
    .line 98
    new-instance v0, Lfwj;

    .line 99
    .line 100
    invoke-direct {v0, v15, v5}, Lfwj;-><init>(Laofi;I)V

    .line 101
    .line 102
    .line 103
    sget-object v15, Lfpe;->aB:Lfpe;

    .line 104
    .line 105
    move/from16 v16, v4

    .line 106
    .line 107
    sget-object v4, Ltrm;->e:Ltub;

    .line 108
    .line 109
    move/from16 v17, v9

    .line 110
    .line 111
    new-instance v9, Ltwp;

    .line 112
    .line 113
    invoke-direct {v9, v15, v0, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 114
    .line 115
    .line 116
    aput-object v9, v13, v16

    .line 117
    .line 118
    sget-object v0, Lakpr;->dJ:Lacjm;

    .line 119
    .line 120
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ldca;->F(Lrqr;)Ltwj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v13, v5

    .line 129
    .line 130
    sget-object v0, Lmjz;->I:Ltzs;

    .line 131
    .line 132
    invoke-static {v0}, Ltlv;->l(Ltzd;)Ltvv;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    aput-object v9, v13, v17

    .line 137
    .line 138
    new-instance v9, Lftf;

    .line 139
    .line 140
    move/from16 v18, v10

    .line 141
    .line 142
    const/16 v10, 0x13

    .line 143
    .line 144
    invoke-direct {v9, v10}, Lftf;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v10, Ltrp;->ak:Ltrp;

    .line 148
    .line 149
    move/from16 v19, v11

    .line 150
    .line 151
    new-instance v11, Ltwp;

    .line 152
    .line 153
    invoke-direct {v11, v10, v9, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 154
    .line 155
    .line 156
    aput-object v11, v13, v19

    .line 157
    .line 158
    invoke-virtual {v12, v14, v13}, Lmhe;->b(Ltuf;[Ltvx;)Ltvr;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v11, 0x5

    .line 163
    aput-object v9, v6, v11

    .line 164
    .line 165
    new-instance v9, Ltvp;

    .line 166
    .line 167
    const-class v12, Lfiw;

    .line 168
    .line 169
    invoke-direct {v9, v12, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 170
    .line 171
    .line 172
    aput-object v9, v1, v17

    .line 173
    .line 174
    new-array v6, v3, [Ltvx;

    .line 175
    .line 176
    new-instance v9, Lftd;

    .line 177
    .line 178
    const/16 v12, 0x9

    .line 179
    .line 180
    invoke-direct {v9, v12}, Lftd;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v12, Lmbu;

    .line 184
    .line 185
    const/16 v13, 0x10

    .line 186
    .line 187
    invoke-direct {v12, v9, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Lwun;->bu(Ltuf;)Ltwl;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v6, v16

    .line 195
    .line 196
    invoke-static {v7}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    aput-object v7, v6, v5

    .line 201
    .line 202
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v6, v17

    .line 207
    .line 208
    const/16 v2, 0x11

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v6, v19

    .line 219
    .line 220
    invoke-static {}, Ldaq;->w()Lmhe;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v7, Lfvy;->a:Lfvy;

    .line 225
    .line 226
    new-instance v9, Lfwj;

    .line 227
    .line 228
    invoke-direct {v9, v7, v5}, Lfwj;-><init>(Laofi;I)V

    .line 229
    .line 230
    .line 231
    iput-object v9, v2, Lmhe;->b:Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v7, Llwq;->I:Ltyx;

    .line 234
    .line 235
    const/16 v9, 0x30

    .line 236
    .line 237
    invoke-static {v9}, Ltxr;->f(I)Ltxr;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const v13, 0x7f08043c

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v7, v12}, Lmkh;->t(ILtyx;Ltzs;)Ltze;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v12}, Ldca;->w(Ltze;)Ltze;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    new-instance v13, Ltsk;

    .line 253
    .line 254
    invoke-direct {v13, v12}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-array v12, v3, [Ltvx;

    .line 258
    .line 259
    invoke-static {v8}, Ltlv;->Y(Ltzs;)Ltwj;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    aput-object v14, v12, v16

    .line 264
    .line 265
    sget-object v14, Lfvz;->a:Lfvz;

    .line 266
    .line 267
    move/from16 v20, v9

    .line 268
    .line 269
    new-instance v9, Lfwj;

    .line 270
    .line 271
    invoke-direct {v9, v14, v5}, Lfwj;-><init>(Laofi;I)V

    .line 272
    .line 273
    .line 274
    new-instance v14, Ltwp;

    .line 275
    .line 276
    invoke-direct {v14, v15, v9, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 277
    .line 278
    .line 279
    aput-object v14, v12, v5

    .line 280
    .line 281
    invoke-static {v0}, Ltlv;->W(Ltzd;)Ltwj;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    aput-object v9, v12, v17

    .line 286
    .line 287
    invoke-static {v0}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    aput-object v9, v12, v19

    .line 292
    .line 293
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    aput-object v9, v12, p0

    .line 302
    .line 303
    sget-object v9, Lfwa;->a:Lfwa;

    .line 304
    .line 305
    new-instance v14, Lfwj;

    .line 306
    .line 307
    invoke-direct {v14, v9, v5}, Lfwj;-><init>(Laofi;I)V

    .line 308
    .line 309
    .line 310
    new-instance v9, Ltwp;

    .line 311
    .line 312
    invoke-direct {v9, v10, v14, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 313
    .line 314
    .line 315
    aput-object v9, v12, v11

    .line 316
    .line 317
    invoke-virtual {v2, v13, v12}, Lmhe;->b(Ltuf;[Ltvx;)Ltvr;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v6, p0

    .line 322
    .line 323
    invoke-static {}, Ldaq;->w()Lmhe;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v9, Lfwb;->a:Lfwb;

    .line 328
    .line 329
    new-instance v12, Lfwj;

    .line 330
    .line 331
    invoke-direct {v12, v9, v5}, Lfwj;-><init>(Laofi;I)V

    .line 332
    .line 333
    .line 334
    iput-object v12, v2, Lmhe;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static/range {v20 .. v20}, Ltxr;->f(I)Ltxr;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static/range {v20 .. v20}, Ltxr;->f(I)Ltxr;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    const v13, 0x7f130055

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v7, v9, v12}, Lmkh;->A(ILtyx;Ltzs;Ltzs;)Ltze;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7}, Ldca;->w(Ltze;)Ltze;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    new-instance v9, Ltsk;

    .line 356
    .line 357
    invoke-direct {v9, v7}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-array v3, v3, [Ltvx;

    .line 361
    .line 362
    invoke-static {v8}, Ltlv;->Y(Ltzs;)Ltwj;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    aput-object v7, v3, v16

    .line 367
    .line 368
    sget-object v7, Lfwc;->a:Lfwc;

    .line 369
    .line 370
    new-instance v8, Lfwj;

    .line 371
    .line 372
    invoke-direct {v8, v7, v5}, Lfwj;-><init>(Laofi;I)V

    .line 373
    .line 374
    .line 375
    new-instance v7, Ltwp;

    .line 376
    .line 377
    invoke-direct {v7, v15, v8, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 378
    .line 379
    .line 380
    aput-object v7, v3, v5

    .line 381
    .line 382
    invoke-static {v0}, Ltlv;->W(Ltzd;)Ltwj;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    aput-object v7, v3, v17

    .line 387
    .line 388
    invoke-static {v0}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v3, v19

    .line 393
    .line 394
    const v0, 0x800005

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    aput-object v0, v3, p0

    .line 406
    .line 407
    sget-object v0, Lfvw;->a:Lfvw;

    .line 408
    .line 409
    new-instance v7, Lfwj;

    .line 410
    .line 411
    invoke-direct {v7, v0, v5}, Lfwj;-><init>(Laofi;I)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Ltwp;

    .line 415
    .line 416
    invoke-direct {v0, v10, v7, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 417
    .line 418
    .line 419
    aput-object v0, v3, v11

    .line 420
    .line 421
    invoke-virtual {v2, v9, v3}, Lmhe;->b(Ltuf;[Ltvx;)Ltvr;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    aput-object v0, v6, v11

    .line 426
    .line 427
    new-instance v0, Ltvp;

    .line 428
    .line 429
    const-class v2, Landroid/widget/FrameLayout;

    .line 430
    .line 431
    invoke-direct {v0, v2, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 432
    .line 433
    .line 434
    aput-object v0, v1, v19

    .line 435
    .line 436
    new-instance v0, Ltvp;

    .line 437
    .line 438
    invoke-direct {v0, v2, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method
