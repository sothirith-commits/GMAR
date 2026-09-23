.class public final Lbnku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(IZLbngr;Lbnlx;Lbtqh;Lckfs;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbnku;->g:I

    iput p1, p0, Lbnku;->a:I

    iput-boolean p2, p0, Lbnku;->b:Z

    iput-object p3, p0, Lbnku;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnku;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbnku;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbnku;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcmo;ILbnpc;Lbnji;ZLcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;I)V
    .locals 0

    .line 2
    iput p7, p0, Lbnku;->g:I

    iput-object p1, p0, Lbnku;->c:Ljava/lang/Object;

    iput p2, p0, Lbnku;->a:I

    iput-object p3, p0, Lbnku;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbnku;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lbnku;->b:Z

    iput-object p6, p0, Lbnku;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcog;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcog;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbnku;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lbnom;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Lclg;

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbnku;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Lcmo;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->c:Ljava/util/List;

    .line 35
    .line 36
    iget v5, v0, Lbnku;->a:I

    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;

    .line 43
    .line 44
    iget-object v7, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->g:Ljava/lang/String;

    .line 47
    .line 48
    const v6, 0x3509d7f5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Lclg;->I(I)V

    .line 52
    .line 53
    .line 54
    const v6, 0x19f3c447

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lclg;->I(I)V

    .line 58
    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const v13, -0x6815fd56

    .line 62
    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    const v6, 0x6e3c21fe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6}, Lclg;->I(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lclg;->j()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lclc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v6, v7, :cond_0

    .line 81
    .line 82
    sget-object v6, Lcoj;->a:Lcoj;

    .line 83
    .line 84
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    .line 86
    invoke-direct {v7, v12, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v7

    .line 93
    :cond_0
    check-cast v6, Lcmo;

    .line 94
    .line 95
    invoke-virtual {v3}, Lclg;->y()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lclg;->y()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lclg;->y()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v6, v0, Lbnku;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v3}, Lclg;->y()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v13}, Lclg;->I(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v3, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    or-int/2addr v9, v10

    .line 122
    invoke-virtual {v3, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    or-int/2addr v9, v10

    .line 127
    invoke-virtual {v3}, Lclg;->j()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v9, :cond_2

    .line 132
    .line 133
    sget-object v9, Lclc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-ne v10, v9, :cond_3

    .line 136
    .line 137
    :cond_2
    move-object v9, v6

    .line 138
    new-instance v6, Lgtm;

    .line 139
    .line 140
    check-cast v9, Lbnpc;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x3

    .line 144
    invoke-direct/range {v6 .. v11}, Lgtm;-><init>(Ljava/lang/String;Ljava/lang/String;Lbnpc;Lckek;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v10, v6

    .line 151
    :cond_3
    check-cast v10, Lckgh;

    .line 152
    .line 153
    invoke-virtual {v3}, Lclg;->y()V

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v7, v8, v10, v3}, Lcnq;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lckgh;Lclg;)Lcog;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v3}, Lclg;->y()V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-static {v3}, Lbnlp;->J(Lclg;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/4 v8, 0x1

    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    sget-object v7, Lcvf;->e:Lcvc;

    .line 171
    .line 172
    const/high16 v9, 0x42f00000    # 120.0f

    .line 173
    .line 174
    invoke-static {v7, v9}, Lbph;->d(Lcvf;F)Lcvf;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v9, v0, Lbnku;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, Lbnji;

    .line 181
    .line 182
    iget v9, v9, Lbnji;->c:F

    .line 183
    .line 184
    invoke-static {v7, v9}, Lbph;->k(Lcvf;F)Lcvf;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iget-object v7, v0, Lbnku;->d:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v9, Lcvf;->e:Lcvc;

    .line 192
    .line 193
    check-cast v7, Lbnji;

    .line 194
    .line 195
    iget v7, v7, Lbnji;->c:F

    .line 196
    .line 197
    invoke-static {v9, v7}, Lbph;->k(Lcvf;F)Lcvf;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7, v8}, Lbdc;->z(Lcvf;I)Lcvf;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_1
    const-string v9, "preview_card_"

    .line 206
    .line 207
    invoke-static {v5, v9}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v7, v9}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v1}, Lcmo;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 220
    .line 221
    iget-object v9, v9, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->c:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-le v9, v8, :cond_5

    .line 228
    .line 229
    move/from16 v16, v8

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    move/from16 v16, v2

    .line 233
    .line 234
    :goto_2
    iget-boolean v9, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->a:Z

    .line 235
    .line 236
    if-nez v5, :cond_6

    .line 237
    .line 238
    iget-boolean v5, v0, Lbnku;->b:Z

    .line 239
    .line 240
    if-nez v5, :cond_7

    .line 241
    .line 242
    move v5, v2

    .line 243
    :cond_6
    iget-object v10, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->h:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_8

    .line 250
    .line 251
    move v2, v5

    .line 252
    :cond_7
    move/from16 v19, v8

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    move/from16 v19, v2

    .line 256
    .line 257
    move v2, v5

    .line 258
    :goto_3
    iget-object v5, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v8, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v10, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->f:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v10}, Lbnlp;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v1}, Lcmo;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 273
    .line 274
    iget-object v12, v11, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->e:Ljava/util/Set;

    .line 275
    .line 276
    iget-object v11, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->h:Ljava/util/Set;

    .line 277
    .line 278
    invoke-static {v3}, Lbnlp;->H(Lclg;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    new-instance v13, Lyih;

    .line 283
    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    const/16 v5, 0x9

    .line 287
    .line 288
    invoke-direct {v13, v4, v6, v5}, Lyih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const v4, -0x67663a94

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v13, v3}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const v5, -0x6815fd56

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5}, Lclg;->I(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iget-object v6, v0, Lbnku;->f:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    or-int/2addr v5, v13

    .line 315
    invoke-virtual {v3, v2}, Lclg;->R(I)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    or-int/2addr v5, v13

    .line 320
    invoke-virtual {v3}, Lclg;->j()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-nez v5, :cond_9

    .line 325
    .line 326
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 327
    .line 328
    if-ne v13, v5, :cond_a

    .line 329
    .line 330
    :cond_9
    new-instance v13, Labzj;

    .line 331
    .line 332
    const/4 v5, 0x7

    .line 333
    invoke-direct {v13, v1, v6, v2, v5}, Labzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v13}, Lclg;->N(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    move-object/from16 v18, v13

    .line 340
    .line 341
    check-cast v18, Lckgd;

    .line 342
    .line 343
    invoke-virtual {v3}, Lclg;->y()V

    .line 344
    .line 345
    .line 346
    const/16 v25, 0x30

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    move-object/from16 v23, v3

    .line 352
    .line 353
    move-object v3, v4

    .line 354
    move-object v4, v7

    .line 355
    const/4 v7, 0x0

    .line 356
    move-object/from16 v6, v17

    .line 357
    .line 358
    move/from16 v17, v9

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    move-object v13, v11

    .line 362
    const/4 v11, 0x0

    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const-wide/16 v21, 0x0

    .line 366
    .line 367
    const v24, 0x6030006

    .line 368
    .line 369
    .line 370
    invoke-static/range {v3 .. v26}, Lbnqh;->f(Lckgi;Lcvf;Lcvf;Ljava/lang/String;Lcvf;Ljava/lang/String;Lcvf;Ljava/lang/String;Lcvf;Ljava/util/Set;Ljava/util/Set;JZZLckgd;ZFJLclg;III)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Lckcg;->a:Lckcg;

    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_b
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lbam;

    .line 379
    .line 380
    move-object/from16 v7, p2

    .line 381
    .line 382
    check-cast v7, Lclg;

    .line 383
    .line 384
    move-object/from16 v3, p3

    .line 385
    .line 386
    check-cast v3, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v1, Lcvf;->e:Lcvc;

    .line 395
    .line 396
    invoke-static {v1}, Lbph;->p(Lcvf;)Lcvf;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v4, "modal_stack_"

    .line 403
    .line 404
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget v4, v0, Lbnku;->a:I

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v1, v3}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v3, 0x4c5de2

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v3}, Lclg;->I(I)V

    .line 424
    .line 425
    .line 426
    iget-boolean v3, v0, Lbnku;->b:Z

    .line 427
    .line 428
    invoke-virtual {v7, v3}, Lclg;->U(Z)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v4, :cond_c

    .line 437
    .line 438
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 439
    .line 440
    if-ne v5, v4, :cond_d

    .line 441
    .line 442
    :cond_c
    new-instance v5, Lywd;

    .line 443
    .line 444
    const/16 v4, 0xa

    .line 445
    .line 446
    invoke-direct {v5, v3, v4}, Lywd;-><init>(ZI)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    check-cast v5, Lckgd;

    .line 453
    .line 454
    invoke-virtual {v7}, Lclg;->y()V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v5}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v3, v0, Lbnku;->c:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v4, v0, Lbnku;->d:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v5, v0, Lbnku;->f:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v6, v0, Lbnku;->e:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v3}, Lbngr;->c()Lcut;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-static {v8, v2}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v7}, Lcmu;->m(Lclg;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    invoke-static {v8, v9}, La;->aw(J)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-virtual {v7}, Lclg;->al()Lcsb;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-static {v7, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v10, Ldhk;->a:Lckfs;

    .line 494
    .line 495
    invoke-virtual {v7}, Lclg;->K()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Lclg;->X()Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_e

    .line 503
    .line 504
    invoke-virtual {v7, v10}, Lclg;->r(Lckfs;)V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_e
    invoke-virtual {v7}, Lclg;->P()V

    .line 509
    .line 510
    .line 511
    :goto_4
    sget-object v10, Ldhk;->e:Lckgh;

    .line 512
    .line 513
    invoke-static {v7, v2, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 514
    .line 515
    .line 516
    sget-object v2, Ldhk;->d:Lckgh;

    .line 517
    .line 518
    invoke-static {v7, v9, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 519
    .line 520
    .line 521
    sget-object v2, Ldhk;->f:Lckgh;

    .line 522
    .line 523
    invoke-virtual {v7}, Lclg;->X()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-nez v9, :cond_f

    .line 528
    .line 529
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-static {v9, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-nez v9, :cond_10

    .line 542
    .line 543
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v7, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v8, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 551
    .line 552
    .line 553
    :cond_10
    sget-object v2, Ldhk;->c:Lckgh;

    .line 554
    .line 555
    invoke-static {v7, v1, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 556
    .line 557
    .line 558
    check-cast v5, Lbtqh;

    .line 559
    .line 560
    check-cast v4, Lbnlx;

    .line 561
    .line 562
    const/16 v8, 0x8

    .line 563
    .line 564
    invoke-interface/range {v3 .. v8}, Lbngr;->l(Lbnlx;Lbtqh;Lckfs;Lclg;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Lclg;->x()V

    .line 568
    .line 569
    .line 570
    sget-object v1, Lckcg;->a:Lckcg;

    .line 571
    .line 572
    return-object v1
.end method
