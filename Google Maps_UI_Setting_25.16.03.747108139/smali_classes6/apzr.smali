.class public final Lapzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# static fields
.field public static final a:Lapzr;

.field public static final b:Lapzr;

.field public static final c:Lapzr;

.field public static final d:Lapzr;

.field public static final e:Lapzr;

.field public static final f:Lapzr;

.field public static final g:Lapzr;

.field public static final h:Lapzr;

.field public static final i:Lapzr;


# instance fields
.field private final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapzr;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapzr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapzr;->i:Lapzr;

    .line 9
    .line 10
    new-instance v0, Lapzr;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lapzr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lapzr;->h:Lapzr;

    .line 17
    .line 18
    new-instance v0, Lapzr;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lapzr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lapzr;->g:Lapzr;

    .line 25
    .line 26
    new-instance v0, Lapzr;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Lapzr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lapzr;->f:Lapzr;

    .line 33
    .line 34
    new-instance v0, Lapzr;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lapzr;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lapzr;->e:Lapzr;

    .line 41
    .line 42
    new-instance v0, Lapzr;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Lapzr;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lapzr;->d:Lapzr;

    .line 49
    .line 50
    new-instance v0, Lapzr;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Lapzr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lapzr;->c:Lapzr;

    .line 57
    .line 58
    new-instance v0, Lapzr;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Lapzr;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lapzr;->b:Lapzr;

    .line 65
    .line 66
    new-instance v0, Lapzr;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lapzr;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lapzr;->a:Lapzr;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapzr;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lapzr;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/high16 v6, 0x30000000

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/16 v9, 0xe

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_0
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Lcgc;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lclg;

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v6, v5, 0x6

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v10}, Lclg;->T(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v4, v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v7

    .line 52
    :goto_0
    or-int/2addr v5, v2

    .line 53
    :cond_1
    and-int/lit8 v2, v5, 0x13

    .line 54
    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1}, Lclg;->D()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    sget-object v2, Lcvf;->e:Lcvc;

    .line 69
    .line 70
    const-string v3, "sharekit_snackbar"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    and-int/lit8 v2, v5, 0xe

    .line 77
    .line 78
    or-int/lit8 v24, v2, 0x30

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    const-wide/16 v19, 0x0

    .line 88
    .line 89
    const-wide/16 v21, 0x0

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    invoke-static/range {v10 .. v24}, Lbhrq;->j(Lcgc;Lcvf;Lcyu;JJJJJLclg;I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v1, Lckcg;->a:Lckcg;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lbpf;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    check-cast v2, Lclg;

    .line 106
    .line 107
    move-object/from16 v3, p3

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, v3, 0x11

    .line 119
    .line 120
    if-ne v1, v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Lclg;->D()V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v1, Lckcg;->a:Lckcg;

    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_2
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lbxw;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Lclg;

    .line 141
    .line 142
    move-object/from16 v3, p3

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    and-int/lit8 v1, v3, 0x11

    .line 154
    .line 155
    if-ne v1, v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v2}, Lclg;->D()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    :goto_3
    invoke-static {v2}, Lbpz;->o(Lclg;)Lbpp;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Lbnt;

    .line 173
    .line 174
    sget-object v4, Lbpw;->a:Lckgh;

    .line 175
    .line 176
    invoke-direct {v3, v1, v4}, Lbnt;-><init>(Lbpp;Lckgh;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v2}, Lbmh;->i(Lcvf;Lclg;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object v1, Lckcg;->a:Lckcg;

    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_3
    move-object/from16 v2, p1

    .line 186
    .line 187
    check-cast v2, Lasm;

    .line 188
    .line 189
    move-object/from16 v13, p2

    .line 190
    .line 191
    check-cast v13, Lclg;

    .line 192
    .line 193
    move-object/from16 v1, p3

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Lbalq;->s(Lclg;)Lazap;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-wide v10, v3, Lazap;->H:J

    .line 209
    .line 210
    invoke-static {v13}, Lbalq;->s(Lclg;)Lazap;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-wide v3, v3, Lazap;->w:J

    .line 215
    .line 216
    invoke-static {v13}, Lbalq;->w(Lclg;)Lazay;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v7, v5, Lazay;->f:Lcyu;

    .line 221
    .line 222
    and-int/2addr v1, v9

    .line 223
    or-int v14, v1, v6

    .line 224
    .line 225
    sget-object v12, Lapzw;->a:Lckgh;

    .line 226
    .line 227
    const/16 v15, 0xc7

    .line 228
    .line 229
    move-wide v8, v3

    .line 230
    const/4 v3, 0x0

    .line 231
    const-wide/16 v4, 0x0

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static/range {v2 .. v15}, Lbjlx;->k(Lasm;Lcvf;JFLcyu;JJLckgh;Lclg;II)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lckcg;->a:Lckcg;

    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_4
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lbam;

    .line 243
    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    check-cast v2, Lclg;

    .line 247
    .line 248
    move-object/from16 v3, p3

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v4, Lcvf;->e:Lcvc;

    .line 259
    .line 260
    invoke-static {v2}, Lbalq;->u(Lclg;)Lazau;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget v1, v1, Lazau;->j:F

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/16 v9, 0xd

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/high16 v6, 0x41000000    # 8.0f

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-static/range {v4 .. v9}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const v1, 0x7f141195

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v2}, Lbalq;->s(Lclg;)Lazap;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-wide v4, v4, Lazap;->j:J

    .line 289
    .line 290
    invoke-static {v2}, Lbalq;->x(Lclg;)Lazba;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v6, v6, Lazba;->c:Ldrf;

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const v23, 0xfff8

    .line 299
    .line 300
    .line 301
    move-object/from16 v19, v6

    .line 302
    .line 303
    const-wide/16 v6, 0x0

    .line 304
    .line 305
    const-wide/16 v8, 0x0

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    move-object/from16 v20, v2

    .line 322
    .line 323
    move-object v2, v1

    .line 324
    invoke-static/range {v2 .. v23}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lckcg;->a:Lckcg;

    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_5
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lbtpe;

    .line 333
    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    check-cast v2, Lclg;

    .line 337
    .line 338
    move-object/from16 v3, p3

    .line 339
    .line 340
    check-cast v3, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    and-int/2addr v3, v9

    .line 350
    invoke-static {v1, v2, v3}, Lauae;->ds(Lbtpe;Lclg;I)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lckcg;->a:Lckcg;

    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_6
    move-object/from16 v2, p1

    .line 357
    .line 358
    check-cast v2, Lasm;

    .line 359
    .line 360
    move-object/from16 v13, p2

    .line 361
    .line 362
    check-cast v13, Lclg;

    .line 363
    .line 364
    move-object/from16 v1, p3

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v13}, Lbalq;->s(Lclg;)Lazap;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-wide v10, v3, Lazap;->H:J

    .line 380
    .line 381
    invoke-static {v13}, Lbalq;->s(Lclg;)Lazap;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-wide v3, v3, Lazap;->w:J

    .line 386
    .line 387
    invoke-static {v13}, Lbalq;->w(Lclg;)Lazay;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v7, v5, Lazay;->f:Lcyu;

    .line 392
    .line 393
    and-int/2addr v1, v9

    .line 394
    or-int v14, v1, v6

    .line 395
    .line 396
    sget-object v12, Lapoi;->a:Lckgh;

    .line 397
    .line 398
    const/16 v15, 0xc7

    .line 399
    .line 400
    move-wide v8, v3

    .line 401
    const/4 v3, 0x0

    .line 402
    const-wide/16 v4, 0x0

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-static/range {v2 .. v15}, Lbjlx;->k(Lasm;Lcvf;JFLcyu;JJLckgh;Lclg;II)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Lckcg;->a:Lckcg;

    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_7
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Layzg;

    .line 414
    .line 415
    move-object/from16 v6, p2

    .line 416
    .line 417
    check-cast v6, Lclg;

    .line 418
    .line 419
    move-object/from16 v10, p3

    .line 420
    .line 421
    check-cast v10, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    and-int/lit8 v11, v10, 0x6

    .line 431
    .line 432
    if-nez v11, :cond_8

    .line 433
    .line 434
    invoke-virtual {v6, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eq v4, v11, :cond_7

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_7
    move v2, v7

    .line 442
    :goto_5
    or-int/2addr v10, v2

    .line 443
    :cond_8
    and-int/lit8 v2, v10, 0x13

    .line 444
    .line 445
    if-ne v2, v3, :cond_a

    .line 446
    .line 447
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_9

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_9
    invoke-virtual {v6}, Lclg;->D()V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_a
    :goto_6
    invoke-static {v6}, Lqe;->a(Lclg;)Lpz;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_b

    .line 463
    .line 464
    invoke-interface {v2}, Lpz;->mB()Lpx;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :cond_b
    const v2, 0x7f140b0a

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v6}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const v3, 0x4c5de2

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v3}, Lclg;->I(I)V

    .line 479
    .line 480
    .line 481
    and-int/lit8 v3, v10, 0xe

    .line 482
    .line 483
    invoke-virtual {v6}, Lclg;->j()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-eq v3, v7, :cond_c

    .line 488
    .line 489
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 490
    .line 491
    if-ne v4, v3, :cond_d

    .line 492
    .line 493
    :cond_c
    new-instance v4, Laokx;

    .line 494
    .line 495
    invoke-direct {v4, v1, v9}, Laokx;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    move-object v11, v4

    .line 502
    check-cast v11, Lckfs;

    .line 503
    .line 504
    invoke-virtual {v6}, Lclg;->y()V

    .line 505
    .line 506
    .line 507
    sget-object v12, Lapzs;->a:Lckgh;

    .line 508
    .line 509
    new-instance v3, Lglb;

    .line 510
    .line 511
    const/16 v4, 0xf

    .line 512
    .line 513
    invoke-direct {v3, v1, v5, v4}, Lglb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    const v4, 0x6bfed70c

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v3, v6}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    new-instance v3, Laiar;

    .line 524
    .line 525
    invoke-direct {v3, v1, v8}, Laiar;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    const v1, 0x5682a94d

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v3, v6}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    const v17, 0x1b0180

    .line 536
    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    move-object v10, v2

    .line 540
    move-object/from16 v16, v6

    .line 541
    .line 542
    invoke-static/range {v10 .. v17}, Laafp;->y(Ljava/lang/String;Lckfs;Lckgh;Lcvf;Lckgh;Lckgh;Lclg;I)V

    .line 543
    .line 544
    .line 545
    :goto_7
    sget-object v1, Lckcg;->a:Lckcg;

    .line 546
    .line 547
    return-object v1

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
