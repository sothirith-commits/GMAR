.class public final Lixw;
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

.field private static final c:Ltzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmjz;->R:Ltzs;

    .line 2
    .line 3
    sput-object v0, Lixw;->c:Ltzs;

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lixw;->a:Ltzs;

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lixw;->b:Ltzs;

    .line 20
    .line 21
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
    sget-object v0, Lixw;->b:Ltzs;

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
    .locals 21

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ltvx;

    .line 4
    .line 5
    invoke-static {}, Lmjz;->a()Ltwj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lixt;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v1, v3}, Lixt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Ltrp;->aU:Ltrp;

    .line 19
    .line 20
    sget-object v5, Ltrm;->e:Ltub;

    .line 21
    .line 22
    new-instance v6, Ltwp;

    .line 23
    .line 24
    invoke-direct {v6, v4, v1, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v6, v0, v1

    .line 29
    .line 30
    invoke-static {}, Ltlv;->G()Ltwj;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v0, v7

    .line 36
    .line 37
    sget-object v6, Lmdd;->a:Lmdd;

    .line 38
    .line 39
    new-instance v8, Lmfn;

    .line 40
    .line 41
    invoke-direct {v8, v6}, Lmfn;-><init>(Lmdv;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Lfnn;->a(Ltyx;)Ltwj;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v6, v0, v8

    .line 50
    .line 51
    sget-object v6, Lmjz;->au:Ltzs;

    .line 52
    .line 53
    invoke-static {v6}, Lfnn;->b(Ltzd;)Ltwj;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v6, v0, v9

    .line 59
    .line 60
    sget-object v6, Lmjz;->as:Ltzs;

    .line 61
    .line 62
    invoke-static {v6}, Lwfk;->ar(Ltzs;)Ltwj;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v0, v3

    .line 67
    .line 68
    sget-object v6, Lmeb;->a:Lmeb;

    .line 69
    .line 70
    new-instance v10, Lmfo;

    .line 71
    .line 72
    invoke-direct {v10, v6}, Lmfo;-><init>(Lmef;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lwfk;->as(Ltzs;)Ltwj;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v10, 0x6

    .line 80
    aput-object v6, v0, v10

    .line 81
    .line 82
    new-instance v6, Lixt;

    .line 83
    .line 84
    invoke-direct {v6, v10}, Lixt;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Lfpe;->be:Lfpe;

    .line 88
    .line 89
    new-instance v12, Ltwp;

    .line 90
    .line 91
    invoke-direct {v12, v11, v6, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x7

    .line 95
    aput-object v12, v0, v6

    .line 96
    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    new-array v12, v11, [Ltvx;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v12, v2

    .line 110
    .line 111
    const/4 v13, -0x1

    .line 112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v12, v1

    .line 121
    .line 122
    invoke-static {v13}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    aput-object v14, v12, v7

    .line 127
    .line 128
    const v14, 0x800013

    .line 129
    .line 130
    .line 131
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v12, v8

    .line 140
    .line 141
    invoke-static {v14}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    aput-object v14, v12, v9

    .line 146
    .line 147
    sget-object v14, Lmjz;->e:Ltzs;

    .line 148
    .line 149
    invoke-static {v14}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    aput-object v14, v12, v3

    .line 154
    .line 155
    new-instance v14, Lixt;

    .line 156
    .line 157
    invoke-direct {v14, v3}, Lixt;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v15, Ltrp;->aX:Ltrp;

    .line 161
    .line 162
    move/from16 p0, v1

    .line 163
    .line 164
    new-instance v1, Ltwp;

    .line 165
    .line 166
    invoke-direct {v1, v15, v14, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 167
    .line 168
    .line 169
    aput-object v1, v12, v10

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    new-array v14, v1, [Ltvx;

    .line 174
    .line 175
    new-instance v15, Liur;

    .line 176
    .line 177
    move/from16 v16, v2

    .line 178
    .line 179
    const/16 v2, 0xf

    .line 180
    .line 181
    invoke-direct {v15, v2}, Liur;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lmbu;

    .line 185
    .line 186
    move/from16 v17, v7

    .line 187
    .line 188
    const/16 v7, 0x10

    .line 189
    .line 190
    invoke-direct {v2, v15, v7}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ltlv;->M(Ltuf;)Ltwj;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v14, v16

    .line 198
    .line 199
    const v2, 0x800003

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    aput-object v15, v14, p0

    .line 211
    .line 212
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aput-object v15, v14, v17

    .line 217
    .line 218
    sget-object v15, Lmcx;->a:Lmcx;

    .line 219
    .line 220
    move/from16 v18, v8

    .line 221
    .line 222
    new-instance v8, Lmfn;

    .line 223
    .line 224
    invoke-direct {v8, v15}, Lmfn;-><init>(Lmdv;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Ljch;->av(Ltyx;)Ltvv;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    aput-object v8, v14, v18

    .line 232
    .line 233
    const/4 v8, -0x2

    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    aput-object v19, v14, v9

    .line 243
    .line 244
    invoke-static {v13}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    aput-object v19, v14, v3

    .line 249
    .line 250
    move/from16 v19, v9

    .line 251
    .line 252
    new-instance v9, Lixt;

    .line 253
    .line 254
    invoke-direct {v9, v6}, Lixt;-><init>(I)V

    .line 255
    .line 256
    .line 257
    move/from16 v20, v6

    .line 258
    .line 259
    sget-object v6, Ltrp;->df:Ltrp;

    .line 260
    .line 261
    new-instance v11, Ltwp;

    .line 262
    .line 263
    invoke-direct {v11, v6, v9, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 264
    .line 265
    .line 266
    aput-object v11, v14, v10

    .line 267
    .line 268
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v9}, Ltlv;->aA(Ljava/lang/Boolean;)Ltwj;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    aput-object v9, v14, v20

    .line 275
    .line 276
    new-instance v9, Ltvp;

    .line 277
    .line 278
    const-class v11, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-direct {v9, v11, v14}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 281
    .line 282
    .line 283
    aput-object v9, v12, v20

    .line 284
    .line 285
    new-array v9, v1, [Ltvx;

    .line 286
    .line 287
    invoke-static {v2}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v9, v16

    .line 292
    .line 293
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v9, p0

    .line 298
    .line 299
    new-instance v2, Lmfn;

    .line 300
    .line 301
    invoke-direct {v2, v15}, Lmfn;-><init>(Lmdv;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Ljch;->ar(Ltyx;)Ltvv;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v9, v17

    .line 309
    .line 310
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    aput-object v2, v9, v18

    .line 315
    .line 316
    invoke-static {v13}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    aput-object v2, v9, v19

    .line 321
    .line 322
    new-instance v2, Liur;

    .line 323
    .line 324
    invoke-direct {v2, v7}, Liur;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v8, Lmbu;

    .line 328
    .line 329
    invoke-direct {v8, v2, v7}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Ltrp;->br:Ltrp;

    .line 333
    .line 334
    new-instance v7, Ltwp;

    .line 335
    .line 336
    invoke-direct {v7, v2, v8, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 337
    .line 338
    .line 339
    aput-object v7, v9, v3

    .line 340
    .line 341
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 342
    .line 343
    invoke-static {v2}, Ltlv;->I(Landroid/text/TextUtils$TruncateAt;)Ltwj;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v9, v10

    .line 348
    .line 349
    new-instance v2, Lixt;

    .line 350
    .line 351
    invoke-direct {v2, v1}, Lixt;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v7, Ltwp;

    .line 355
    .line 356
    invoke-direct {v7, v6, v2, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 357
    .line 358
    .line 359
    aput-object v7, v9, v20

    .line 360
    .line 361
    new-instance v2, Ltvp;

    .line 362
    .line 363
    invoke-direct {v2, v11, v9}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 364
    .line 365
    .line 366
    aput-object v2, v12, v1

    .line 367
    .line 368
    new-instance v2, Ltvp;

    .line 369
    .line 370
    const-class v6, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-direct {v2, v6, v12}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 373
    .line 374
    .line 375
    aput-object v2, v0, v1

    .line 376
    .line 377
    new-array v1, v10, [Ltvx;

    .line 378
    .line 379
    new-instance v2, Lixt;

    .line 380
    .line 381
    invoke-direct {v2, v3}, Lixt;-><init>(I)V

    .line 382
    .line 383
    .line 384
    sget-object v6, Ltrp;->bf:Ltrp;

    .line 385
    .line 386
    new-instance v7, Ltwp;

    .line 387
    .line 388
    invoke-direct {v7, v6, v2, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 389
    .line 390
    .line 391
    aput-object v7, v1, v16

    .line 392
    .line 393
    new-instance v2, Lixt;

    .line 394
    .line 395
    invoke-direct {v2, v3}, Lixt;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Ltwp;

    .line 399
    .line 400
    invoke-direct {v6, v4, v2, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 401
    .line 402
    .line 403
    aput-object v6, v1, p0

    .line 404
    .line 405
    const v2, 0x800035

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    aput-object v2, v1, v17

    .line 417
    .line 418
    sget-object v2, Lixw;->c:Ltzs;

    .line 419
    .line 420
    invoke-static {v2, v2, v2, v2}, Ltlv;->as(Ltzs;Ltzs;Ltzs;Ltzs;)Ltwj;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    aput-object v2, v1, v18

    .line 425
    .line 426
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 427
    .line 428
    invoke-static {v2}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    aput-object v2, v1, v19

    .line 433
    .line 434
    new-instance v2, Lixt;

    .line 435
    .line 436
    const/16 v4, 0x9

    .line 437
    .line 438
    invoke-direct {v2, v4}, Lixt;-><init>(I)V

    .line 439
    .line 440
    .line 441
    sget-object v6, Ltrp;->db:Ltrp;

    .line 442
    .line 443
    new-instance v7, Ltwp;

    .line 444
    .line 445
    invoke-direct {v7, v6, v2, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 446
    .line 447
    .line 448
    aput-object v7, v1, v3

    .line 449
    .line 450
    new-instance v2, Ltvp;

    .line 451
    .line 452
    const-class v3, Landroid/widget/ImageView;

    .line 453
    .line 454
    invoke-direct {v2, v3, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 455
    .line 456
    .line 457
    aput-object v2, v0, v4

    .line 458
    .line 459
    invoke-static {v0}, Ldap;->af([Ltvx;)Ltvr;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0
.end method
