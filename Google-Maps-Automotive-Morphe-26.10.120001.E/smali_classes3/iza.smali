.class public final Liza;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lxfe;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltzs;

.field public static final b:Ltzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liza;->a:Ltzs;

    .line 8
    .line 9
    const/16 v0, 0x60

    .line 10
    .line 11
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Liza;->b:Ltzs;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lxfe;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lxfe;->x()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    sget-object v0, Liza;->b:Ltzs;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ltzs;->a(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    new-instance v2, Liyj;

    .line 5
    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    invoke-direct {v2, v3}, Liyj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lttq;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lttq;-><init>(Ltuf;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lwun;->bs(Ltuf;)Ltwl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    sget-object v2, Lmjz;->q:Ltzs;

    .line 24
    .line 25
    invoke-static {v2}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v2}, Ltlv;->W(Ltzd;)Ltwj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    const/16 v2, 0x30

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v2, v1, v7

    .line 51
    .line 52
    sget-object v2, Lmjz;->av:Ltzs;

    .line 53
    .line 54
    invoke-static {v2}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v8, 0x4

    .line 59
    aput-object v2, v1, v8

    .line 60
    .line 61
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-static {v2}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v9, 0x5

    .line 68
    aput-object v2, v1, v9

    .line 69
    .line 70
    new-instance v2, Liyj;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Liyj;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Ltrp;->db:Ltrp;

    .line 76
    .line 77
    sget-object v10, Ltrm;->e:Ltub;

    .line 78
    .line 79
    new-instance v11, Ltwp;

    .line 80
    .line 81
    invoke-direct {v11, v3, v2, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    aput-object v11, v1, v2

    .line 86
    .line 87
    new-instance v3, Ltvp;

    .line 88
    .line 89
    const-class v11, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-direct {v3, v11, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 92
    .line 93
    .line 94
    new-array v1, v0, [Ltvx;

    .line 95
    .line 96
    const/4 v11, -0x1

    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v1, v4

    .line 106
    .line 107
    const/4 v12, -0x2

    .line 108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v12}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v1, v6

    .line 117
    .line 118
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v1, v5

    .line 123
    .line 124
    sget-object v13, Lmcx;->a:Lmcx;

    .line 125
    .line 126
    new-instance v14, Lmfn;

    .line 127
    .line 128
    invoke-direct {v14, v13}, Lmfn;-><init>(Lmdv;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v14}, Ljch;->ax(Ltyx;)Ltvv;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    aput-object v13, v1, v7

    .line 136
    .line 137
    new-instance v13, Liym;

    .line 138
    .line 139
    invoke-direct {v13, v9}, Liym;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lmbu;

    .line 143
    .line 144
    const/16 v15, 0x10

    .line 145
    .line 146
    invoke-direct {v14, v13, v15}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object v13, Ltrp;->br:Ltrp;

    .line 150
    .line 151
    move/from16 p0, v4

    .line 152
    .line 153
    new-instance v4, Ltwp;

    .line 154
    .line 155
    invoke-direct {v4, v13, v14, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 156
    .line 157
    .line 158
    aput-object v4, v1, v8

    .line 159
    .line 160
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 161
    .line 162
    invoke-static {v4}, Ltlv;->I(Landroid/text/TextUtils$TruncateAt;)Ltwj;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    aput-object v4, v1, v9

    .line 167
    .line 168
    new-instance v4, Liyj;

    .line 169
    .line 170
    const/16 v13, 0x13

    .line 171
    .line 172
    invoke-direct {v4, v13}, Liyj;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v13, Ltrp;->df:Ltrp;

    .line 176
    .line 177
    new-instance v14, Ltwp;

    .line 178
    .line 179
    invoke-direct {v14, v13, v4, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 180
    .line 181
    .line 182
    aput-object v14, v1, v2

    .line 183
    .line 184
    new-instance v4, Ltvp;

    .line 185
    .line 186
    const-class v14, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v4, v14, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    move/from16 v16, v5

    .line 194
    .line 195
    new-array v5, v1, [Ltvx;

    .line 196
    .line 197
    invoke-static {v11}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    aput-object v17, v5, p0

    .line 202
    .line 203
    invoke-static {v12}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    aput-object v17, v5, v6

    .line 208
    .line 209
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    aput-object v17, v5, v16

    .line 214
    .line 215
    move/from16 v17, v1

    .line 216
    .line 217
    sget-object v1, Lmcy;->a:Lmcy;

    .line 218
    .line 219
    move/from16 v18, v7

    .line 220
    .line 221
    new-instance v7, Lmfn;

    .line 222
    .line 223
    invoke-direct {v7, v1}, Lmfn;-><init>(Lmdv;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Ljch;->ak(Ltyx;)Ltvv;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aput-object v1, v5, v18

    .line 231
    .line 232
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Ltlv;->an(Ljava/lang/Integer;)Ltwj;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v5, v8

    .line 241
    .line 242
    new-instance v1, Liym;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Liym;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lmbu;

    .line 248
    .line 249
    invoke-direct {v7, v1, v15}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lwun;->bs(Ltuf;)Ltwl;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    aput-object v1, v5, v9

    .line 257
    .line 258
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 259
    .line 260
    invoke-static {v1}, Ltlv;->I(Landroid/text/TextUtils$TruncateAt;)Ltwj;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    aput-object v1, v5, v2

    .line 265
    .line 266
    new-instance v1, Liyj;

    .line 267
    .line 268
    const/16 v7, 0x14

    .line 269
    .line 270
    invoke-direct {v1, v7}, Liyj;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Ltwp;

    .line 274
    .line 275
    invoke-direct {v7, v13, v1, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 276
    .line 277
    .line 278
    aput-object v7, v5, v0

    .line 279
    .line 280
    new-instance v1, Ltvp;

    .line 281
    .line 282
    invoke-direct {v1, v14, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 283
    .line 284
    .line 285
    const/16 v5, 0x9

    .line 286
    .line 287
    new-array v5, v5, [Ltvx;

    .line 288
    .line 289
    invoke-static {}, Lmjz;->a()Ltwj;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    aput-object v7, v5, p0

    .line 294
    .line 295
    invoke-static {v12}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    aput-object v7, v5, v6

    .line 300
    .line 301
    invoke-static {}, Ltlv;->G()Ltwj;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    aput-object v7, v5, v16

    .line 306
    .line 307
    sget-object v7, Lmdd;->a:Lmdd;

    .line 308
    .line 309
    new-instance v13, Lmfn;

    .line 310
    .line 311
    invoke-direct {v13, v7}, Lmfn;-><init>(Lmdv;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v13}, Lfnn;->a(Ltyx;)Ltwj;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    aput-object v7, v5, v18

    .line 319
    .line 320
    sget-object v7, Lmjz;->au:Ltzs;

    .line 321
    .line 322
    invoke-static {v7}, Lfnn;->b(Ltzd;)Ltwj;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    aput-object v7, v5, v8

    .line 327
    .line 328
    sget-object v7, Lmjz;->as:Ltzs;

    .line 329
    .line 330
    invoke-static {v7}, Lwfk;->ar(Ltzs;)Ltwj;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    aput-object v7, v5, v9

    .line 335
    .line 336
    sget-object v7, Lmeb;->a:Lmeb;

    .line 337
    .line 338
    new-instance v13, Lmfo;

    .line 339
    .line 340
    invoke-direct {v13, v7}, Lmfo;-><init>(Lmef;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v13}, Lwfk;->as(Ltzs;)Ltwj;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    aput-object v7, v5, v2

    .line 348
    .line 349
    new-instance v7, Lizq;

    .line 350
    .line 351
    invoke-direct {v7, v6}, Lizq;-><init>(I)V

    .line 352
    .line 353
    .line 354
    sget-object v13, Lfpe;->be:Lfpe;

    .line 355
    .line 356
    new-instance v14, Ltwp;

    .line 357
    .line 358
    invoke-direct {v14, v13, v7, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 359
    .line 360
    .line 361
    aput-object v14, v5, v0

    .line 362
    .line 363
    new-array v0, v0, [Ltvx;

    .line 364
    .line 365
    invoke-static {v11}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    aput-object v7, v0, p0

    .line 370
    .line 371
    invoke-static {v12}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    aput-object v7, v0, v6

    .line 376
    .line 377
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v7}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    aput-object v7, v0, v16

    .line 386
    .line 387
    sget-object v7, Lmjz;->T:Ltzs;

    .line 388
    .line 389
    invoke-static {v7}, Ltlv;->n(Ltzs;)Ltvv;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    aput-object v7, v0, v18

    .line 394
    .line 395
    sget-object v7, Lmjz;->e:Ltzs;

    .line 396
    .line 397
    invoke-static {v7}, Ltlv;->p(Ltzs;)Ltvv;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    aput-object v7, v0, v8

    .line 402
    .line 403
    aput-object v3, v0, v9

    .line 404
    .line 405
    new-array v3, v9, [Ltvx;

    .line 406
    .line 407
    invoke-static {v11}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    aput-object v7, v3, p0

    .line 412
    .line 413
    invoke-static {v12}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    aput-object v7, v3, v6

    .line 418
    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v6}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    aput-object v6, v3, v16

    .line 428
    .line 429
    aput-object v4, v3, v18

    .line 430
    .line 431
    aput-object v1, v3, v8

    .line 432
    .line 433
    new-instance v1, Ltvp;

    .line 434
    .line 435
    const-class v4, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-direct {v1, v4, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 438
    .line 439
    .line 440
    aput-object v1, v0, v2

    .line 441
    .line 442
    new-instance v1, Ltvp;

    .line 443
    .line 444
    invoke-direct {v1, v4, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 445
    .line 446
    .line 447
    aput-object v1, v5, v17

    .line 448
    .line 449
    invoke-static {v5}, Ldap;->af([Ltvx;)Ltvr;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0
.end method
