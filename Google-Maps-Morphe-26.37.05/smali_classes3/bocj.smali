.class public final synthetic Lbocj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbocj;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbocj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbocj;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbocj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbocj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbocj;->c:I

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    const/16 v3, 0xd

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    iget-object v1, v0, Lbocj;->a:Ljava/lang/Object;

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    check-cast v2, Lbtpm;

    .line 21
    .line 22
    iget-object v5, v2, Lbtpm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lbtgr;

    .line 25
    .line 26
    iget-boolean v5, v5, Lbtgr;->x:Z

    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    check-cast v7, Lbtjw;

    .line 31
    .line 32
    if-eqz v5, :cond_25

    .line 33
    .line 34
    iget-object v2, v2, Lbtpm;->n:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v7, Lbtjw;->c:Lclri;

    .line 37
    .line 38
    if-nez v5, :cond_24

    .line 39
    .line 40
    sget-object v5, Lclri;->a:Lclri;

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lbtjw;

    .line 47
    .line 48
    iget-object v9, v0, Lbocj;->a:Ljava/lang/Object;

    .line 49
    move-object v2, v9

    .line 50
    .line 51
    check-cast v2, Lbtpm;

    .line 52
    .line 53
    iget-object v8, v2, Lbtpm;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lckst;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lckst;->e()Lbvum;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    iget-object v11, v1, Lbtjw;->c:Lclri;

    .line 67
    .line 68
    if-nez v11, :cond_0

    .line 69
    .line 70
    sget-object v11, Lclri;->a:Lclri;

    .line 71
    .line 72
    :cond_0
    iget-object v11, v11, Lclri;->b:Lcmfj;

    .line 73
    .line 74
    .line 75
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v12

    .line 81
    .line 82
    if-eqz v12, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    check-cast v12, Lclrj;

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Lbtig;->b(Lclrj;)Lbtig;

    .line 92
    move-result-object v18

    .line 93
    .line 94
    iget v13, v12, Lclrj;->b:I

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, La;->ap(I)I

    .line 98
    move-result v13

    .line 99
    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    add-int/lit8 v13, v13, -0x1

    .line 103
    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    if-eq v13, v7, :cond_1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    iget-object v13, v2, Lbtpm;->d:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v13}, Lbtle;->p()V

    .line 113
    .line 114
    iget v13, v12, Lclrj;->b:I

    .line 115
    .line 116
    if-ne v13, v4, :cond_2

    .line 117
    .line 118
    iget-object v13, v12, Lclrj;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Lclsa;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    sget-object v13, Lclsa;->a:Lclsa;

    .line 124
    .line 125
    :goto_1
    iget-object v13, v13, Lclsa;->c:Lclrt;

    .line 126
    .line 127
    if-nez v13, :cond_3

    .line 128
    .line 129
    sget-object v13, Lclrt;->a:Lclrt;

    .line 130
    .line 131
    :cond_3
    iget-object v13, v13, Lclrt;->e:Lclrd;

    .line 132
    .line 133
    if-nez v13, :cond_4

    .line 134
    .line 135
    sget-object v13, Lclrd;->a:Lclrd;

    .line 136
    .line 137
    :cond_4
    iget-wide v13, v13, Lclrd;->d:D

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Lcmcy;->toByteString()Lcmdo;

    .line 141
    move-result-object v20

    .line 142
    .line 143
    move-wide/from16 v16, v13

    .line 144
    .line 145
    new-instance v13, Lbtlz;

    .line 146
    .line 147
    const-wide/16 v14, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v13 .. v20}, Lbtlz;-><init>(JDLbtig;Ljava/lang/Integer;Lcmdo;)V

    .line 153
    .line 154
    iget-object v14, v2, Lbtpm;->l:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v14, Lbtma;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v13, v12}, Lbtma;->b(Lbtlz;Lclrj;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_5
    iget-object v13, v2, Lbtpm;->d:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v13}, Lbtle;->p()V

    .line 169
    .line 170
    iget v13, v12, Lclrj;->b:I

    .line 171
    .line 172
    if-ne v13, v7, :cond_6

    .line 173
    .line 174
    iget-object v13, v12, Lclrj;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v13, Lclsm;

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_6
    sget-object v13, Lclsm;->a:Lclsm;

    .line 180
    .line 181
    :goto_2
    iget-object v13, v13, Lclsm;->c:Lclrd;

    .line 182
    .line 183
    if-nez v13, :cond_7

    .line 184
    .line 185
    sget-object v13, Lclrd;->a:Lclrd;

    .line 186
    .line 187
    :cond_7
    add-int/lit8 v21, v5, 0x1

    .line 188
    .line 189
    iget-wide v13, v13, Lclrd;->d:D

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v19

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Lcmcy;->toByteString()Lcmdo;

    .line 197
    move-result-object v20

    .line 198
    .line 199
    move-wide/from16 v16, v13

    .line 200
    .line 201
    new-instance v13, Lbtlz;

    .line 202
    .line 203
    const-wide/16 v14, 0x0

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v13 .. v20}, Lbtlz;-><init>(JDLbtig;Ljava/lang/Integer;Lcmdo;)V

    .line 207
    .line 208
    iget-object v5, v2, Lbtpm;->l:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lbtma;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v13, v12}, Lbtma;->b(Lbtlz;Lclrj;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    move/from16 v5, v21

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    :cond_8
    throw v6

    .line 222
    .line 223
    :cond_9
    iget-object v11, v0, Lbocj;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, v2, Lbtpm;->d:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v2, Lbrih;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v9, v8, v1, v3}, Lbrih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v2}, Lbtle;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    new-instance v8, Lasyi;

    .line 237
    .line 238
    const/16 v12, 0xe

    .line 239
    const/4 v13, 0x0

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v8 .. v13}, Lasyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 243
    .line 244
    sget-object v1, Lbywz;->a:Lbywz;

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v8, v1}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 248
    return-object v0

    .line 249
    .line 250
    :pswitch_1
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lbvtl;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    iget-object v2, v0, Lbocj;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v0, v0, Lbocj;->a:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Lbtow;

    .line 269
    .line 270
    check-cast v2, Lbtne;

    .line 271
    .line 272
    iget-object v3, v2, Lbtne;->f:Lbtgr;

    .line 273
    .line 274
    check-cast v0, Lbtpk;

    .line 275
    .line 276
    iget-object v4, v0, Lbtpk;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    sget-object v5, Lbtov;->a:[Ljava/lang/String;

    .line 285
    .line 286
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    iget-object v2, v2, Lbtne;->b:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    iget-wide v5, v1, Lbtow;->b:J

    .line 299
    .line 300
    const-string v7, "directory"

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    iget v3, v3, Lbtgr;->e:I

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    const-string v5, "limit"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    iget-object v3, v1, Lbtow;->d:Ljava/lang/String;

    .line 323
    .line 324
    const-string v5, "name_for_primary_account"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    iget-object v1, v1, Lbtow;->e:Ljava/lang/String;

    .line 331
    .line 332
    const-string v3, "type_for_primary_account"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    sget-object v2, Lbtov;->a:[Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, v0, Lbtpk;->a:Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v0, v1, v2}, Lbtok;->a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lbvjt;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    new-instance v2, Lbnkm;

    .line 351
    const/4 v3, 0x3

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v3}, Lbnkm;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2, v0}, Lbvjt;->d(Lbywp;Ljava/util/concurrent/Executor;)Lbvjt;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lbvjt;->f()Lbvju;

    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    .line 365
    .line 366
    :cond_a
    invoke-static {v6}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    .line 370
    :pswitch_2
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lbvtl;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 376
    move-result v2

    .line 377
    .line 378
    if-nez v2, :cond_b

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    check-cast v1, Lbtlr;

    .line 387
    .line 388
    iget-object v1, v1, Lbtlr;->d:Lcoom;

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    iget-object v1, v1, Lcoom;->d:Lcmfj;

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v2

    .line 401
    .line 402
    if-eqz v2, :cond_10

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    check-cast v2, Lcool;

    .line 409
    .line 410
    iget v2, v2, Lcool;->b:I

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Lcqws;->p(I)I

    .line 414
    move-result v2

    .line 415
    .line 416
    if-nez v2, :cond_d

    .line 417
    move v2, v7

    .line 418
    .line 419
    :cond_d
    const/16 v3, 0x14

    .line 420
    .line 421
    if-eq v2, v3, :cond_e

    .line 422
    .line 423
    const/16 v3, 0x15

    .line 424
    .line 425
    if-ne v2, v3, :cond_c

    .line 426
    .line 427
    :cond_e
    iget-object v1, v0, Lbocj;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v0, v0, Lbocj;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lbtne;

    .line 432
    .line 433
    iput-boolean v7, v1, Lbtne;->r:Z

    .line 434
    .line 435
    sget-object v1, Lctda;->a:Lctda;

    .line 436
    .line 437
    new-instance v2, Lbsus;

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    .line 448
    invoke-direct {v2, v3, v1}, Lbsus;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 449
    .line 450
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    .line 452
    const/16 v3, 0x1f

    .line 453
    .line 454
    if-ge v1, v3, :cond_f

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    .line 461
    :cond_f
    check-cast v0, Lbtou;

    .line 462
    .line 463
    iget-object v0, v0, Lbtou;->g:Lbsuz;

    .line 464
    .line 465
    iget-object v1, v0, Lbsuz;->b:Lbvuo;

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    check-cast v1, Lbsut;

    .line 472
    .line 473
    sget-object v3, Lcpzb;->a:Lcpzb;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lcpzb;->b()Lcpzc;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    .line 480
    invoke-interface {v3}, Lcpzc;->a()J

    .line 481
    move-result-wide v3

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v4}, Lbzrh;->an(J)I

    .line 485
    move-result v3

    .line 486
    .line 487
    iget-object v4, v1, Lbsut;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    .line 490
    invoke-static {v4}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    new-instance v5, Lovm;

    .line 494
    .line 495
    const/16 v6, 0x8

    .line 496
    .line 497
    .line 498
    invoke-direct {v5, v1, v2, v3, v6}, Lovm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 499
    .line 500
    iget-object v1, v1, Lbsut;->d:Ljava/util/concurrent/Executor;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v5, v1}, Lbvju;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    new-instance v2, Lbsuy;

    .line 511
    .line 512
    .line 513
    invoke-direct {v2, v0}, Lbsuy;-><init>(Lbsuz;)V

    .line 514
    .line 515
    iget-object v0, v0, Lbsuz;->a:Ljava/util/concurrent/Executor;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2, v0}, Lbvju;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    .line 522
    .line 523
    :cond_10
    :goto_3
    invoke-static {v6}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    .line 527
    :pswitch_3
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Ljava/lang/Void;

    .line 530
    .line 531
    iget-object v1, v0, Lbocj;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lbscn;

    .line 534
    .line 535
    iget-object v2, v1, Lbscn;->d:Lbvuo;

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 539
    move-result-object v2

    .line 540
    .line 541
    check-cast v2, Lbfqb;

    .line 542
    .line 543
    iget-object v0, v0, Lbocj;->a:Ljava/lang/Object;

    .line 544
    .line 545
    new-instance v3, Lbwtl;

    .line 546
    .line 547
    .line 548
    invoke-direct {v3, v1, v0}, Lbwtl;-><init>(Lbscn;Lbscr;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3}, Lbfqb;->I(Lbwtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    .line 555
    :pswitch_4
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Void;

    .line 558
    .line 559
    sget-object v1, Lbscl;->a:Lbrte;

    .line 560
    .line 561
    iget-object v1, v0, Lbocj;->b:Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 565
    move-result-object v2

    .line 566
    .line 567
    check-cast v1, Lbryv;

    .line 568
    .line 569
    iget-object v1, v1, Lbryv;->b:Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 573
    .line 574
    sget v3, Lbhcw;->a:I

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Z

    .line 578
    move-result v3

    .line 579
    .line 580
    if-nez v3, :cond_11

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    .line 587
    :cond_11
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    .line 598
    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    move-result v2

    .line 600
    .line 601
    if-eqz v2, :cond_13

    .line 602
    .line 603
    iget-object v2, v0, Lbocj;->a:Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v3

    .line 608
    .line 609
    check-cast v3, Landroid/content/Context;

    .line 610
    .line 611
    new-instance v4, Ljava/io/File;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    .line 618
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    move-result-object v3

    .line 620
    .line 621
    new-instance v5, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v3, "/phenotype/shared/"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    check-cast v2, Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    .line 644
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 648
    move-result v2

    .line 649
    .line 650
    if-eqz v2, :cond_12

    .line 651
    .line 652
    .line 653
    invoke-static {v4}, Lbscl;->a(Ljava/io/File;)Z

    .line 654
    move-result v7

    .line 655
    goto :goto_4

    .line 656
    .line 657
    :cond_13
    if-eqz v7, :cond_14

    .line 658
    .line 659
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 660
    return-object v0

    .line 661
    .line 662
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 663
    .line 664
    const-string v1, "Unable to remove snapshots for removed user"

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    .line 674
    :pswitch_5
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Lbrxc;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    check-cast v1, Lcmem;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 686
    .line 687
    iget-object v2, v1, Lcmem;->instance:Lcmes;

    .line 688
    .line 689
    check-cast v2, Lbrxc;

    .line 690
    .line 691
    iget-object v3, v0, Lbocj;->a:Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    check-cast v3, Lcuha;

    .line 697
    .line 698
    iput-object v3, v2, Lbrxc;->c:Lcuha;

    .line 699
    .line 700
    iget v3, v2, Lbrxc;->b:I

    .line 701
    or-int/2addr v3, v7

    .line 702
    .line 703
    iput v3, v2, Lbrxc;->b:I

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    check-cast v1, Lbrxc;

    .line 710
    .line 711
    iget-object v0, v0, Lbocj;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lbrxl;

    .line 714
    .line 715
    iget-object v2, v0, Lbrxl;->a:Landroid/content/Context;

    .line 716
    .line 717
    iget-object v0, v0, Lbrxl;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lbrxc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    .line 724
    :pswitch_6
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lbrlz;

    .line 727
    .line 728
    iget-object v2, v0, Lbocj;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lbrme;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v1}, Lbrme;->h(Ljava/lang/Exception;)V

    .line 734
    .line 735
    iget-object v1, v2, Lbrme;->a:Lbrlt;

    .line 736
    .line 737
    iget-object v0, v0, Lbocj;->a:Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-interface {v0, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 744
    return-object v0

    .line 745
    .line 746
    :pswitch_7
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Lbrlz;

    .line 749
    .line 750
    iget-object v2, v0, Lbocj;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Lbrme;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v1}, Lbrme;->h(Ljava/lang/Exception;)V

    .line 756
    .line 757
    iget-object v1, v2, Lbrme;->a:Lbrlt;

    .line 758
    .line 759
    iget-object v0, v0, Lbocj;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    invoke-interface {v1, v0}, Lbrlt;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    .line 768
    :pswitch_8
    move-object/from16 v3, p1

    .line 769
    .line 770
    check-cast v3, Ljava/util/List;

    .line 771
    .line 772
    new-instance v4, Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 779
    move-result-object v1

    .line 780
    .line 781
    :goto_5
    iget-object v2, v0, Lbocj;->b:Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    move-result v5

    .line 786
    .line 787
    if-eqz v5, :cond_15

    .line 788
    .line 789
    iget-object v5, v0, Lbocj;->a:Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    move-result-object v6

    .line 794
    .line 795
    check-cast v6, Landroid/accounts/Account;

    .line 796
    .line 797
    check-cast v2, Lbxay;

    .line 798
    .line 799
    iget-object v2, v2, Lbxay;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lboda;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v6}, Lboda;->a(Landroid/accounts/Account;)Lboif;

    .line 805
    move-result-object v2

    .line 806
    .line 807
    .line 808
    invoke-interface {v5, v2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    move-result-object v2

    .line 810
    .line 811
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 812
    .line 813
    .line 814
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    goto :goto_5

    .line 816
    .line 817
    .line 818
    :cond_15
    invoke-static {v4}, Lbzrw;->aV(Ljava/lang/Iterable;)Lbtmi;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    new-instance v1, Lapxd;

    .line 822
    .line 823
    const/16 v5, 0x13

    .line 824
    const/4 v6, 0x0

    .line 825
    .line 826
    .line 827
    invoke-direct/range {v1 .. v6}, Lapxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 828
    .line 829
    sget-object v2, Lbywz;->a:Lbywz;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1, v2}, Lbtmi;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    .line 836
    :pswitch_9
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, Ljava/util/List;

    .line 839
    .line 840
    .line 841
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 842
    move-result-object v1

    .line 843
    .line 844
    .line 845
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    move-result v3

    .line 847
    .line 848
    if-eqz v3, :cond_17

    .line 849
    .line 850
    iget-object v3, v0, Lbocj;->a:Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    move-result-object v4

    .line 855
    .line 856
    check-cast v4, Landroid/accounts/Account;

    .line 857
    .line 858
    iget-object v8, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 859
    move-object v9, v3

    .line 860
    .line 861
    check-cast v9, Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v8

    .line 866
    .line 867
    if-eqz v8, :cond_16

    .line 868
    .line 869
    iget-object v0, v0, Lbocj;->b:Ljava/lang/Object;

    .line 870
    move-object v1, v0

    .line 871
    .line 872
    check-cast v1, Lbxay;

    .line 873
    .line 874
    iget-object v1, v1, Lbxay;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Lboda;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v4}, Lboda;->a(Landroid/accounts/Account;)Lboif;

    .line 880
    move-result-object v1

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Lboif;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 884
    move-result-object v1

    .line 885
    .line 886
    new-array v4, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 887
    .line 888
    aput-object v1, v4, v5

    .line 889
    .line 890
    .line 891
    invoke-static {v4}, Lbzrw;->aW([Lcom/google/common/util/concurrent/ListenableFuture;)Lbtmi;

    .line 892
    move-result-object v4

    .line 893
    .line 894
    new-instance v5, Lapxd;

    .line 895
    .line 896
    .line 897
    invoke-direct {v5, v0, v3, v1, v2}, Lapxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 898
    .line 899
    sget-object v0, Lbywz;->a:Lbywz;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4, v5, v0}, Lbtmi;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    .line 906
    .line 907
    :cond_17
    invoke-static {v6}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 908
    move-result-object v0

    .line 909
    return-object v0

    .line 910
    .line 911
    :pswitch_a
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Lbrlt;

    .line 914
    .line 915
    iget-object v2, v0, Lbocj;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Lbrmt;

    .line 918
    .line 919
    iget-object v2, v2, Lbrmt;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 925
    .line 926
    iget-object v0, v0, Lbocj;->a:Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    invoke-interface {v0, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    .line 932
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 933
    return-object v0

    .line 934
    .line 935
    :pswitch_b
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Lbvtl;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 941
    move-result v2

    .line 942
    .line 943
    if-eqz v2, :cond_19

    .line 944
    .line 945
    iget-object v0, v0, Lbocj;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lboil;

    .line 948
    .line 949
    .line 950
    invoke-static {v0}, Lboif;->j(Lboil;)Z

    .line 951
    move-result v0

    .line 952
    .line 953
    if-nez v0, :cond_18

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 957
    move-result-object v0

    .line 958
    .line 959
    check-cast v0, Ljava/io/InputStream;

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, Lbnwo;->aV(Ljava/io/InputStream;)V

    .line 963
    .line 964
    new-instance v0, Lboid;

    .line 965
    .line 966
    .line 967
    invoke-direct {v0}, Lboid;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    .line 974
    .line 975
    :cond_18
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    .line 979
    :cond_19
    iget-object v0, v0, Lbocj;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lboif;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Lboif;->a()Lbvtl;

    .line 985
    move-result-object v0

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    .line 992
    :pswitch_c
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, Lboil;

    .line 995
    .line 996
    iget-object v2, v0, Lbocj;->a:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Lccpv;

    .line 999
    .line 1000
    iget-object v2, v2, Lccpv;->b:Lcmfj;

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v2}, Lcmfj;->size()I

    .line 1004
    move-result v2

    .line 1005
    .line 1006
    if-lez v2, :cond_1b

    .line 1007
    .line 1008
    iget-object v2, v1, Lboil;->b:Lccpv;

    .line 1009
    .line 1010
    if-nez v2, :cond_1a

    .line 1011
    .line 1012
    sget-object v2, Lccpv;->a:Lccpv;

    .line 1013
    .line 1014
    :cond_1a
    iget-object v2, v2, Lccpv;->b:Lcmfj;

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v2}, Lcmfj;->size()I

    .line 1018
    move-result v2

    .line 1019
    .line 1020
    if-nez v2, :cond_1b

    .line 1021
    .line 1022
    iget-object v0, v0, Lbocj;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lboif;

    .line 1025
    .line 1026
    iget-object v1, v0, Lboif;->d:Lbonu;

    .line 1027
    .line 1028
    iget-object v2, v1, Lbonu;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Lboda;

    .line 1031
    .line 1032
    iget-object v2, v2, Lboda;->d:Ljava/lang/Object;

    .line 1033
    .line 1034
    iget-object v1, v1, Lbonu;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Landroid/net/Uri;

    .line 1037
    .line 1038
    check-cast v2, Lbttu;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v1}, Lbttu;->a(Landroid/net/Uri;)V

    .line 1042
    .line 1043
    iget-object v0, v0, Lboif;->f:Lbfpj;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Lbfpj;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    .line 1050
    .line 1051
    :cond_1b
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    .line 1055
    :pswitch_d
    iget-object v1, v0, Lbocj;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object/from16 v3, p1

    .line 1058
    .line 1059
    check-cast v3, Lboff;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    iget-object v0, v0, Lbocj;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lbofl;

    .line 1070
    .line 1071
    iget-object v0, v0, Lbofl;->b:Ljava/lang/Object;

    .line 1072
    move-object v4, v0

    .line 1073
    .line 1074
    check-cast v4, Lbofl;

    .line 1075
    .line 1076
    iget-object v4, v4, Lbofl;->a:Ljava/lang/Object;

    .line 1077
    monitor-enter v4

    .line 1078
    .line 1079
    .line 1080
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1081
    move-result-object v5

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1085
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    .line 1087
    :try_start_1
    iget-object v5, v3, Lboff;->a:Lcom/google/common/collect/ImmutableList;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v1, v5}, Lbofm;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 1091
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1092
    .line 1093
    .line 1094
    :try_start_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 1095
    move-result-object v1

    .line 1096
    .line 1097
    .line 1098
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    move-result v5

    .line 1100
    .line 1101
    if-eqz v5, :cond_1c

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    move-result-object v5

    .line 1106
    .line 1107
    check-cast v5, Lbofm;

    .line 1108
    move-object v10, v0

    .line 1109
    .line 1110
    check-cast v10, Lbofl;

    .line 1111
    .line 1112
    iget-object v10, v10, Lbofl;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-object v11, v5, Lbofm;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v11, Lcmdo;

    .line 1117
    .line 1118
    iget-object v5, v5, Lbofm;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v5, Lbofh;

    .line 1121
    .line 1122
    new-instance v12, Lbofi;

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v12, v5, v8, v9}, Lbofi;-><init>(Lbofh;J)V

    .line 1126
    .line 1127
    check-cast v10, Landroid/util/LruCache;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v10, v11, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    goto :goto_6

    .line 1132
    :cond_1c
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v6}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1136
    move-result-object v0

    .line 1137
    goto :goto_7

    .line 1138
    :catch_0
    move-exception v0

    .line 1139
    .line 1140
    .line 1141
    :try_start_3
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1142
    move-result-object v0

    .line 1143
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1144
    .line 1145
    .line 1146
    :goto_7
    invoke-static {v0}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 1147
    move-result-object v0

    .line 1148
    .line 1149
    new-instance v1, Lbofk;

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v1, v7}, Lbofk;-><init>(I)V

    .line 1153
    .line 1154
    sget-object v4, Lbywz;->a:Lbywz;

    .line 1155
    .line 1156
    const-class v5, Ljava/lang/Exception;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v5, v1, v4}, Lbyxz;->s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 1160
    move-result-object v0

    .line 1161
    .line 1162
    new-instance v1, Lboce;

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v1, v3, v2}, Lboce;-><init>(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v1, v4}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :catchall_0
    move-exception v0

    .line 1172
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1173
    throw v0

    .line 1174
    .line 1175
    :pswitch_e
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Ljava/lang/Boolean;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1181
    move-result v1

    .line 1182
    .line 1183
    iget-object v2, v0, Lbocj;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    iget-object v0, v0, Lbocj;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lbzus;

    .line 1188
    .line 1189
    if-eqz v1, :cond_1d

    .line 1190
    .line 1191
    iget-object v0, v0, Lbzus;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lbohb;

    .line 1194
    .line 1195
    check-cast v2, Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v2}, Lbohb;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    .line 1202
    :cond_1d
    iget-object v0, v0, Lbzus;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Lbohb;

    .line 1205
    .line 1206
    check-cast v2, Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v2}, Lbohb;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    .line 1213
    :pswitch_f
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    check-cast v1, Ljava/lang/Exception;

    .line 1216
    .line 1217
    instance-of v2, v1, Lbnyk;

    .line 1218
    .line 1219
    if-eqz v2, :cond_1e

    .line 1220
    move-object v2, v1

    .line 1221
    .line 1222
    check-cast v2, Lbnyk;

    .line 1223
    goto :goto_8

    .line 1224
    .line 1225
    .line 1226
    :cond_1e
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 1227
    move-result-object v2

    .line 1228
    .line 1229
    iput-object v1, v2, Lbpe;->d:Ljava/lang/Object;

    .line 1230
    .line 1231
    sget-object v3, Lbnyj;->c:Lbnyj;

    .line 1232
    .line 1233
    iput-object v3, v2, Lbpe;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2}, Lbpe;->k()Lbnyk;

    .line 1237
    move-result-object v2

    .line 1238
    .line 1239
    :goto_8
    iget-object v3, v0, Lbocj;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    iget-object v0, v0, Lbocj;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v3, v2}, Lbodm;->b(Lbnyk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1245
    move-result-object v2

    .line 1246
    .line 1247
    new-instance v3, Lbobx;

    .line 1248
    .line 1249
    const/16 v4, 0xf

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v3, v1, v4}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 1253
    .line 1254
    check-cast v0, Lbqon;

    .line 1255
    .line 1256
    iget-object v0, v0, Lbqon;->j:Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v2, v3, v0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    .line 1263
    :pswitch_10
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    check-cast v1, Ljava/lang/Void;

    .line 1266
    .line 1267
    iget-object v1, v0, Lbocj;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    iget-object v0, v0, Lbocj;->a:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, Landroid/net/Uri;

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v0, v1}, Lbodm;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1275
    move-result-object v0

    .line 1276
    return-object v0

    .line 1277
    .line 1278
    :pswitch_11
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Ljava/lang/Void;

    .line 1281
    .line 1282
    iget-object v1, v0, Lbocj;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v1, Lbodi;

    .line 1285
    .line 1286
    iget-object v2, v1, Lbodi;->d:Lbnys;

    .line 1287
    .line 1288
    iget-object v3, v2, Lbnys;->g:Ljava/lang/String;

    .line 1289
    .line 1290
    iget-object v4, v1, Lbodi;->o:Lcacj;

    .line 1291
    .line 1292
    iget-object v0, v0, Lbocj;->b:Ljava/lang/Object;

    .line 1293
    move-object v5, v0

    .line 1294
    .line 1295
    check-cast v5, Landroid/net/Uri;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v4, v5, v3}, Lbodk;->e(Lcacj;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1299
    move-result v3

    .line 1300
    .line 1301
    if-nez v3, :cond_1f

    .line 1302
    .line 1303
    const-string v1, "%s: Final file checksum verification failed. %s."

    .line 1304
    .line 1305
    const-string v2, "DeltaFileDownloaderCallbackImpl"

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v1, v2, v0}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 1312
    move-result-object v0

    .line 1313
    .line 1314
    sget-object v1, Lbnyj;->F:Lbnyj;

    .line 1315
    .line 1316
    iput-object v1, v0, Lbpe;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0}, Lbpe;->k()Lbnyk;

    .line 1320
    move-result-object v0

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1324
    move-result-object v0

    .line 1325
    return-object v0

    .line 1326
    .line 1327
    :cond_1f
    iget v0, v1, Lbodi;->n:I

    .line 1328
    .line 1329
    iget-object v3, v1, Lbodi;->b:Lbocn;

    .line 1330
    .line 1331
    iget-object v1, v1, Lbodi;->m:Ljava/util/concurrent/Executor;

    .line 1332
    .line 1333
    sget-object v4, Lbnza;->e:Lbnza;

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v4, v2, v0, v3, v1}, Lbodj;->c(Lbnza;Lbnys;ILbocn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    .line 1340
    :pswitch_12
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, Lbwdh;

    .line 1343
    .line 1344
    new-instance v2, Lbwdd;

    .line 1345
    const/4 v3, 0x4

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v2, v3}, Lbwdd;-><init>(I)V

    .line 1349
    .line 1350
    iget-object v3, v0, Lbocj;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v3, Lbweh;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3}, Lbweh;->iterator()Lbwmy;

    .line 1356
    move-result-object v3

    .line 1357
    .line 1358
    .line 1359
    :cond_20
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    move-result v4

    .line 1361
    .line 1362
    if-eqz v4, :cond_23

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    move-result-object v4

    .line 1367
    .line 1368
    check-cast v4, Lbnze;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v4}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 1372
    move-result v6

    .line 1373
    .line 1374
    if-nez v6, :cond_21

    .line 1375
    .line 1376
    const-string v0, "%s: getOnDeviceUris called on file that doesn\'t exist. Key = %s!"

    .line 1377
    .line 1378
    const-string v1, "SharedFileManager"

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0, v1, v4}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    new-instance v0, Lbocm;

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v0}, Lbocm;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1390
    move-result-object v0

    .line 1391
    return-object v0

    .line 1392
    .line 1393
    :cond_21
    iget-object v6, v0, Lbocj;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    move-result-object v8

    .line 1398
    .line 1399
    check-cast v8, Lbnzg;

    .line 1400
    .line 1401
    iget v9, v4, Lbnze;->f:I

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v9}, La;->cc(I)I

    .line 1405
    move-result v9

    .line 1406
    .line 1407
    if-nez v9, :cond_22

    .line 1408
    move v11, v7

    .line 1409
    goto :goto_a

    .line 1410
    :cond_22
    move v11, v9

    .line 1411
    .line 1412
    :goto_a
    check-cast v6, Lboda;

    .line 1413
    .line 1414
    iget-object v9, v6, Lboda;->h:Ljava/lang/Object;

    .line 1415
    .line 1416
    iget-object v12, v8, Lbnzg;->c:Ljava/lang/String;

    .line 1417
    .line 1418
    iget-object v13, v8, Lbnzg;->g:Ljava/lang/String;

    .line 1419
    .line 1420
    iget-object v14, v6, Lboda;->g:Ljava/lang/Object;

    .line 1421
    .line 1422
    iget-object v6, v6, Lboda;->f:Ljava/lang/Object;

    .line 1423
    .line 1424
    iget-boolean v8, v8, Lbnzg;->e:Z

    .line 1425
    move-object v15, v6

    .line 1426
    .line 1427
    check-cast v15, Lbvtl;

    .line 1428
    move-object v10, v9

    .line 1429
    .line 1430
    check-cast v10, Landroid/content/Context;

    .line 1431
    .line 1432
    move/from16 v16, v8

    .line 1433
    .line 1434
    .line 1435
    invoke-static/range {v10 .. v16}, Lbnwo;->al(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbnzs;Lbvtl;Z)Landroid/net/Uri;

    .line 1436
    move-result-object v6

    .line 1437
    .line 1438
    if-eqz v6, :cond_20

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v4, v6}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1442
    goto :goto_9

    .line 1443
    .line 1444
    .line 1445
    :cond_23
    invoke-virtual {v2, v5}, Lbwdd;->d(Z)Lbwdh;

    .line 1446
    move-result-object v0

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1450
    move-result-object v0

    .line 1451
    return-object v0

    .line 1452
    .line 1453
    :pswitch_13
    move-object/from16 v1, p1

    .line 1454
    .line 1455
    check-cast v1, Lbocm;

    .line 1456
    .line 1457
    iget-object v2, v0, Lbocj;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    const-string v3, "%s: Start download called on file that doesn\'t exist. Key = %s!"

    .line 1460
    .line 1461
    const-string v4, "SharedFileManager"

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v3, v4, v2}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    iget-object v0, v0, Lbocj;->a:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Lboda;

    .line 1469
    .line 1470
    iget-object v0, v0, Lboda;->g:Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v0}, Lbnzs;->a()V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 1477
    move-result-object v0

    .line 1478
    .line 1479
    sget-object v2, Lbnyj;->w:Lbnyj;

    .line 1480
    .line 1481
    iput-object v2, v0, Lbpe;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    iput-object v1, v0, Lbpe;->d:Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0}, Lbpe;->k()Lbnyk;

    .line 1487
    move-result-object v0

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1491
    move-result-object v0

    .line 1492
    return-object v0

    .line 1493
    .line 1494
    :cond_24
    :goto_b
    iget-object v0, v0, Lbocj;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    new-instance v7, Lbtku;

    .line 1497
    .line 1498
    .line 1499
    invoke-direct {v7, v2, v5, v4}, Lbtku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1500
    .line 1501
    check-cast v2, Lbzus;

    .line 1502
    .line 1503
    iget-object v2, v2, Lbzus;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v7, v2}, Lbzrw;->aE(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1507
    move-result-object v2

    .line 1508
    .line 1509
    new-instance v4, Lbmum;

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v4, v1, v0, v3, v6}, Lbmum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1513
    .line 1514
    sget-object v0, Lbywz;->a:Lbywz;

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v2, v4, v0}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 1518
    return-object v2

    .line 1519
    .line 1520
    :cond_25
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1521
    return-object v0

    .line 1522
    nop

    .line 1523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
