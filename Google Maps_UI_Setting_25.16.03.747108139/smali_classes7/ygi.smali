.class public final Lygi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgj;


# static fields
.field public static final a:Lygi;

.field public static final b:Lygi;

.field public static final c:Lygi;

.field public static final d:Lygi;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lygi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lygi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lygi;->d:Lygi;

    .line 8
    .line 9
    new-instance v0, Lygi;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lygi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lygi;->c:Lygi;

    .line 16
    .line 17
    new-instance v0, Lygi;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lygi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lygi;->b:Lygi;

    .line 24
    .line 25
    new-instance v0, Lygi;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lygi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lygi;->a:Lygi;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lygi;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lygi;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lbaa;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Lbngs;

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    check-cast v3, Lclg;

    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v1, v2, Lbngq;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v2, Lbngq;

    .line 46
    .line 47
    sget-object v1, Lbnlx;->a:Lbraj;

    .line 48
    .line 49
    invoke-interface {v2}, Lbngq;->a()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lckcg;->a:Lckcg;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "Check failed."

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lbaa;

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    check-cast v2, Laqaz;

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    check-cast v4, Lclg;

    .line 74
    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const v1, -0x12ea77e0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lclg;->I(I)V

    .line 92
    .line 93
    .line 94
    shr-int/lit8 v1, v5, 0x3

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0xe

    .line 97
    .line 98
    invoke-interface {v2, v4, v1}, Laqaz;->g(Lclg;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lclg;->y()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const v1, -0x12e9b25f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lclg;->I(I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f141951

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v4}, Lbalq;->x(Lclg;)Lazba;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Lazba;->c:Ldrf;

    .line 123
    .line 124
    sget-object v3, Lcvf;->e:Lcvc;

    .line 125
    .line 126
    invoke-static {v3, v4}, Lauae;->dh(Lcvf;Lclg;)Lcvf;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const v25, 0xfffc

    .line 133
    .line 134
    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const-wide/16 v14, 0x0

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    move-object/from16 v21, v2

    .line 158
    .line 159
    move-object/from16 v22, v4

    .line 160
    .line 161
    move-object v4, v1

    .line 162
    invoke-static/range {v4 .. v25}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v22 .. v22}, Lclg;->y()V

    .line 166
    .line 167
    .line 168
    :goto_0
    sget-object v1, Lckcg;->a:Lckcg;

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_3
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lbaa;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Laqaz;

    .line 178
    .line 179
    move-object/from16 v4, p3

    .line 180
    .line 181
    check-cast v4, Lclg;

    .line 182
    .line 183
    move-object/from16 v5, p4

    .line 184
    .line 185
    check-cast v5, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v1, Lcvf;->e:Lcvc;

    .line 195
    .line 196
    invoke-static {v4}, Laio;->s(Lclg;)Lbhc;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v1, v6}, Laio;->p(Lcvf;Lbhc;)Lcvf;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v4}, Lbalq;->u(Lclg;)Lazau;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget v7, v7, Lazau;->j:F

    .line 209
    .line 210
    const/high16 v7, 0x41000000    # 8.0f

    .line 211
    .line 212
    invoke-static {v7}, Lbmw;->e(F)Lbmr;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v8, Lcur;->m:Lcux;

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-static {v7, v8, v4, v9}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v4}, Lcmu;->m(Lclg;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    invoke-static {v8, v9}, La;->aw(J)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v4}, Lclg;->al()Lcsb;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v4, v6}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v10, Ldhk;->a:Lckfs;

    .line 240
    .line 241
    invoke-virtual {v4}, Lclg;->K()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lclg;->X()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_4

    .line 249
    .line 250
    invoke-virtual {v4, v10}, Lclg;->r(Lckfs;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {v4}, Lclg;->P()V

    .line 255
    .line 256
    .line 257
    :goto_1
    sget-object v10, Ldhk;->e:Lckgh;

    .line 258
    .line 259
    invoke-static {v4, v7, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 260
    .line 261
    .line 262
    sget-object v7, Ldhk;->d:Lckgh;

    .line 263
    .line 264
    invoke-static {v4, v9, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Ldhk;->f:Lckgh;

    .line 268
    .line 269
    invoke-virtual {v4}, Lclg;->X()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_5

    .line 274
    .line 275
    invoke-virtual {v4}, Lclg;->j()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v9, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_6

    .line 288
    .line 289
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v4, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v8, v7}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    sget-object v7, Ldhk;->c:Lckgh;

    .line 300
    .line 301
    invoke-static {v4, v6, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lbalq;->u(Lclg;)Lazau;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget v6, v6, Lazau;->b:F

    .line 309
    .line 310
    invoke-static {v4}, Lbalq;->u(Lclg;)Lazau;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget v6, v6, Lazau;->j:F

    .line 315
    .line 316
    const/high16 v6, 0x41400000    # 12.0f

    .line 317
    .line 318
    invoke-static {v1, v6}, Lbph;->k(Lcvf;F)Lcvf;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7, v4}, Lbmh;->i(Lcvf;Lclg;)V

    .line 323
    .line 324
    .line 325
    const v7, -0x20fe28c5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v7}, Lclg;->I(I)V

    .line 329
    .line 330
    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    shr-int/lit8 v3, v5, 0x3

    .line 334
    .line 335
    and-int/lit8 v3, v3, 0xe

    .line 336
    .line 337
    invoke-interface {v2, v4, v3}, Laqaz;->e(Lclg;I)V

    .line 338
    .line 339
    .line 340
    :cond_7
    invoke-virtual {v4}, Lclg;->y()V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v6}, Lbph;->k(Lcvf;F)Lcvf;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v4}, Lbmh;->i(Lcvf;Lclg;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lclg;->x()V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lckcg;->a:Lckcg;

    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_8
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lbaa;

    .line 359
    .line 360
    move-object/from16 v1, p2

    .line 361
    .line 362
    check-cast v1, Lgjt;

    .line 363
    .line 364
    move-object/from16 v1, p3

    .line 365
    .line 366
    check-cast v1, Lclg;

    .line 367
    .line 368
    move-object/from16 v1, p4

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    sget-object v1, Lckcg;->a:Lckcg;

    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_9
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lbaa;

    .line 381
    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    check-cast v2, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    move-object/from16 v22, p3

    .line 391
    .line 392
    check-cast v22, Lclg;

    .line 393
    .line 394
    move-object/from16 v4, p4

    .line 395
    .line 396
    check-cast v4, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static/range {v22 .. v22}, Lbalq;->s(Lclg;)Lazap;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-wide v6, v1, Lazap;->z:J

    .line 413
    .line 414
    new-instance v13, Ldwq;

    .line 415
    .line 416
    const/4 v1, 0x6

    .line 417
    invoke-direct {v13, v1}, Ldwq;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static/range {v22 .. v22}, Lbalq;->x(Lclg;)Lazba;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v1, v1, Lazba;->g:Ldrf;

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const v25, 0xfdfa

    .line 429
    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const-wide/16 v8, 0x0

    .line 433
    .line 434
    const-wide/16 v10, 0x0

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    const-wide/16 v14, 0x0

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    move-object/from16 v21, v1

    .line 452
    .line 453
    invoke-static/range {v4 .. v25}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lckcg;->a:Lckcg;

    .line 457
    .line 458
    return-object v1
.end method
