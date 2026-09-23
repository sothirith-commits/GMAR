.class final Lbnie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lcmo;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic d:F

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:F

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lcmo;JLcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;FLjava/util/Map;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnie;->a:Lcmo;

    .line 2
    .line 3
    iput-wide p2, p0, Lbnie;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lbnie;->c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 6
    .line 7
    iput p5, p0, Lbnie;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lbnie;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput p7, p0, Lbnie;->f:F

    .line 12
    .line 13
    iput-boolean p8, p0, Lbnie;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbnom;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lclg;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lbnie;->a:Lcmo;

    .line 22
    .line 23
    invoke-interface {v7}, Lcmo;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-le v1, v2, :cond_8

    .line 37
    .line 38
    const v1, -0x147260c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Lclg;->I(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbqs;->a(Lclg;)Lbqr;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v1, -0x615d173a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Lclg;->I(I)V

    .line 52
    .line 53
    .line 54
    iget-wide v10, v0, Lbnie;->b:J

    .line 55
    .line 56
    invoke-virtual {v5, v10, v11}, Lclg;->S(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v8, v0, Lbnie;->c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    or-int/2addr v1, v2

    .line 67
    iget-object v9, v0, Lbnie;->e:Ljava/util/Map;

    .line 68
    .line 69
    iget v12, v0, Lbnie;->f:F

    .line 70
    .line 71
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v2, v1, :cond_1

    .line 80
    .line 81
    :cond_0
    new-instance v1, Ldxe;

    .line 82
    .line 83
    invoke-direct {v1, v12}, Ldxe;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->k()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 95
    .line 96
    invoke-static {v2, v9}, Lbnlp;->L(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;Ljava/util/Map;)Lbnhd;

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v11}, Lbnhd;->a(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    invoke-interface {v8}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->k()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 112
    .line 113
    invoke-static {v2, v9}, Lbnlp;->L(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;Ljava/util/Map;)Lbnhd;

    .line 114
    .line 115
    .line 116
    move-object/from16 p1, v5

    .line 117
    .line 118
    invoke-static {v10, v11}, Lbnhd;->a(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iget v1, v1, Ldxe;->a:F

    .line 123
    .line 124
    invoke-static {v13, v14, v1}, Lbnlp;->K(JF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-static {v4, v5, v1}, Lbnlp;->K(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v10, v11}, Ldxg;->b(J)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v13, v14}, Ldxg;->b(J)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sub-float/2addr v4, v5

    .line 141
    invoke-static {v10, v11}, Ldxg;->b(J)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v1, v2}, Ldxg;->b(J)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-float/2addr v5, v1

    .line 150
    const/high16 v1, 0x40000000    # 2.0f

    .line 151
    .line 152
    div-float/2addr v5, v1

    .line 153
    div-float/2addr v4, v1

    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v4, v2, v5, v2, v1}, Lbdc;->u(FFFFI)Lbox;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v5, p1

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v2, v1

    .line 167
    :cond_1
    move-object v4, v2

    .line 168
    check-cast v4, Lbox;

    .line 169
    .line 170
    invoke-virtual {v5}, Lclg;->y()V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcvf;->e:Lcvc;

    .line 174
    .line 175
    invoke-static {v1}, Lbph;->q(Lcvf;)Lcvf;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "preview_card_row"

    .line 180
    .line 181
    invoke-static {v1, v2}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v1, v0, Lbnie;->d:F

    .line 186
    .line 187
    sget-object v14, Lcur;->m:Lcux;

    .line 188
    .line 189
    sget-object v6, Lcur;->j:Lcus;

    .line 190
    .line 191
    invoke-static {v1, v6}, Lbmw;->f(FLcus;)Lbmq;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v6, Lblr;->b:Lblr;

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-nez v13, :cond_2

    .line 206
    .line 207
    sget-object v13, Lclc;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-ne v15, v13, :cond_3

    .line 210
    .line 211
    :cond_2
    new-instance v15, Lble;

    .line 212
    .line 213
    invoke-direct {v15, v3, v6}, Lble;-><init>(Lbqr;Lbls;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v15}, Lclg;->N(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    check-cast v15, Lblq;

    .line 220
    .line 221
    sget-object v6, Ldmf;->d:Lcmx;

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ldxb;

    .line 228
    .line 229
    invoke-static {v5}, Lbbi;->a(Lclg;)Lark;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v5, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    invoke-virtual {v5, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    or-int v16, v16, v17

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    or-int v6, v16, v6

    .line 248
    .line 249
    move-object/from16 p1, v1

    .line 250
    .line 251
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v6, :cond_5

    .line 256
    .line 257
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 258
    .line 259
    if-ne v1, v6, :cond_4

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_4
    move-object/from16 p3, v2

    .line 263
    .line 264
    move-object/from16 v16, v3

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 268
    const/4 v6, 0x5

    .line 269
    move-object/from16 p3, v2

    .line 270
    .line 271
    const/high16 v2, 0x43c80000    # 400.0f

    .line 272
    .line 273
    move-object/from16 v16, v3

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-static {v3, v2, v1, v6}, Lavq;->c(FFLjava/lang/Object;I)Lbdo;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lbll;

    .line 281
    .line 282
    invoke-direct {v2, v15, v13, v1}, Lbll;-><init>(Lblq;Lark;Lbbs;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v1, v2

    .line 289
    :goto_1
    check-cast v1, Lbll;

    .line 290
    .line 291
    const v2, -0x48fade91

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2}, Lclg;->I(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v5, v8}, Lclg;->V(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    or-int/2addr v2, v3

    .line 306
    invoke-virtual {v5, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    or-int/2addr v2, v3

    .line 311
    invoke-virtual {v5, v10, v11}, Lclg;->S(J)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    or-int/2addr v2, v3

    .line 316
    invoke-virtual {v5, v12}, Lclg;->Q(F)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    or-int/2addr v2, v3

    .line 321
    iget-boolean v13, v0, Lbnie;->g:Z

    .line 322
    .line 323
    invoke-virtual {v5, v13}, Lclg;->U(Z)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    or-int/2addr v2, v3

    .line 328
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v2, :cond_6

    .line 333
    .line 334
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 335
    .line 336
    if-ne v3, v2, :cond_7

    .line 337
    .line 338
    :cond_6
    new-instance v6, Lbnhz;

    .line 339
    .line 340
    invoke-direct/range {v6 .. v13}, Lbnhz;-><init>(Lcmo;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/util/Map;JFZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v3, v6

    .line 347
    :cond_7
    move-object v10, v3

    .line 348
    check-cast v10, Lckgd;

    .line 349
    .line 350
    invoke-virtual {v5}, Lclg;->y()V

    .line 351
    .line 352
    .line 353
    const v12, 0x30006

    .line 354
    .line 355
    .line 356
    const/16 v13, 0x188

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    move-object/from16 v2, p3

    .line 361
    .line 362
    move-object v7, v1

    .line 363
    move-object v11, v5

    .line 364
    move-object v6, v14

    .line 365
    move-object/from16 v3, v16

    .line 366
    .line 367
    move-object/from16 v5, p1

    .line 368
    .line 369
    invoke-static/range {v2 .. v13}, Lbpz;->d(Lcvf;Lbqr;Lbox;Lbmq;Lcux;Lbjc;ZLbff;Lckgd;Lclg;II)V

    .line 370
    .line 371
    .line 372
    move-object v5, v11

    .line 373
    invoke-virtual {v5}, Lclg;->y()V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_8
    const v1, -0x1270084

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v1}, Lclg;->I(I)V

    .line 381
    .line 382
    .line 383
    iget-object v7, v0, Lbnie;->c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 384
    .line 385
    invoke-interface {v7}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->k()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v8, v1

    .line 395
    check-cast v8, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 396
    .line 397
    iget-object v1, v0, Lbnie;->e:Ljava/util/Map;

    .line 398
    .line 399
    invoke-static {v8, v1}, Lbnlp;->L(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;Ljava/util/Map;)Lbnhd;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iget-wide v1, v0, Lbnie;->b:J

    .line 404
    .line 405
    iget v12, v0, Lbnie;->f:F

    .line 406
    .line 407
    invoke-static {v1, v2}, Lbnhd;->a(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    new-instance v6, Lbnic;

    .line 412
    .line 413
    invoke-direct/range {v6 .. v12}, Lbnic;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;Lbnhd;JF)V

    .line 414
    .line 415
    .line 416
    const v1, -0x42fecdb3

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v6, v5}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/16 v6, 0xc06

    .line 424
    .line 425
    const/4 v7, 0x6

    .line 426
    const v2, 0x2f710

    .line 427
    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-static/range {v2 .. v7}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lclg;->y()V

    .line 434
    .line 435
    .line 436
    :goto_2
    sget-object v1, Lckcg;->a:Lckcg;

    .line 437
    .line 438
    return-object v1
.end method
