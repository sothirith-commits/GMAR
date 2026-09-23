.class public final Lwlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lckgj;Lbaa;Lbngs;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwlc;->d:I

    iput-object p1, p0, Lwlc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwlc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwlc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcog;Lcog;Lcog;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwlc;->d:I

    iput-object p1, p0, Lwlc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwlc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwlc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lwlc;->d:I

    iput-object p1, p0, Lwlc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwlc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwlc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lwlc;->d:I

    iput-object p1, p0, Lwlc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwlc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwlc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lwlc;->d:I

    iput-object p1, p0, Lwlc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwlc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwlc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyjd;Llwf;Ljava/lang/String;I)V
    .locals 0

    .line 6
    iput p4, p0, Lwlc;->d:I

    iput-object p1, p0, Lwlc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwlc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwlc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwlc;->d:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x1

    .line 10
    const v6, 0x4c5de2

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, Lclg;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    if-ne v1, v9, :cond_43

    .line 34
    .line 35
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_42

    .line 40
    .line 41
    goto/16 :goto_22

    .line 42
    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lclg;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    and-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    if-ne v2, v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Lclg;->D()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v2, v0, Lwlc;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lbrhb;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbrhb;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v4, v0, Lwlc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lbnlx;

    .line 85
    .line 86
    iget-object v4, v4, Lbnlx;->r:Lcksx;

    .line 87
    .line 88
    invoke-static {v4, v1}, Lma;->ai(Lcksx;Lclg;)Lcog;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lbnqk;->a:Lcmx;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lbnqj;

    .line 99
    .line 100
    iget-wide v8, v6, Lbnqj;->b:J

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lbnqj;

    .line 107
    .line 108
    iget-wide v14, v5, Lbnqj;->c:J

    .line 109
    .line 110
    invoke-static {v1}, Lbpz;->m(Lclg;)Lbpp;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Lbos;

    .line 115
    .line 116
    const/16 v10, 0x1f

    .line 117
    .line 118
    invoke-direct {v6, v5, v10}, Lbos;-><init>(Lbpp;I)V

    .line 119
    .line 120
    .line 121
    sget-wide v10, Lcyc;->e:J

    .line 122
    .line 123
    const v5, -0x4e1dcfc4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lclg;->I(I)V

    .line 127
    .line 128
    .line 129
    const/16 v5, 0x25

    .line 130
    .line 131
    invoke-static {v5, v1}, Lbhrp;->z(ILclg;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    const-wide/16 v20, 0x0

    .line 136
    .line 137
    const/16 v23, 0x20

    .line 138
    .line 139
    move-wide/from16 v18, v14

    .line 140
    .line 141
    move-object/from16 v22, v1

    .line 142
    .line 143
    move-wide/from16 v16, v8

    .line 144
    .line 145
    invoke-static/range {v10 .. v23}, Laqj;->n(JJJJJJLclg;I)Lchm;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-virtual {v1}, Lclg;->y()V

    .line 150
    .line 151
    .line 152
    new-instance v5, Layyv;

    .line 153
    .line 154
    const/16 v8, 0x8

    .line 155
    .line 156
    invoke-direct {v5, v4, v8}, Layyv;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v4, 0x6dad5f6d

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v4, v0, Lwlc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v5, Larlk;

    .line 169
    .line 170
    invoke-direct {v5, v2, v4, v3, v7}, Larlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    .line 173
    const v2, -0x15e4bf11

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v5, v1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    new-instance v2, Laqag;

    .line 181
    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    invoke-direct {v2, v4, v3}, Laqag;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const v3, 0x49fcab58    # 2069867.0f

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v2, v1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/16 v19, 0xd86

    .line 195
    .line 196
    const/16 v20, 0x92

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move-object/from16 v18, v1

    .line 203
    .line 204
    move-object v15, v6

    .line 205
    invoke-static/range {v10 .. v20}, Lbjjp;->a(Lckgh;Lcvf;Lckgh;Lckgi;FLbpp;Lchm;Laesm;Lclg;II)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_1
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lclg;

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    and-int/lit8 v2, v2, 0x3

    .line 224
    .line 225
    if-ne v2, v9, :cond_4

    .line 226
    .line 227
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_3

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    invoke-virtual {v1}, Lclg;->D()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    :goto_2
    iget-object v2, v0, Lwlc;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v3, v0, Lwlc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v5, v0, Lwlc;->b:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v6, Larlk;

    .line 245
    .line 246
    invoke-direct {v6, v3, v5, v4}, Larlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const v3, 0x55f5e6bc

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v6, v1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v2, Landroid/view/Window;

    .line 257
    .line 258
    const/16 v4, 0x180

    .line 259
    .line 260
    invoke-static {v2, v7, v3, v1, v4}, Lbnlo;->c(Landroid/view/Window;Lbnqj;Lckgh;Lclg;I)V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v1, Lckcg;->a:Lckcg;

    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_2
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lclg;

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    and-int/lit8 v2, v2, 0x3

    .line 279
    .line 280
    if-ne v2, v9, :cond_6

    .line 281
    .line 282
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_5

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    invoke-virtual {v1}, Lclg;->D()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    :goto_4
    iget-object v2, v0, Lwlc;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v3, v0, Lwlc;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v4, v0, Lwlc;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v2, v3, v4, v1, v5}, Lckgj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :goto_5
    sget-object v1, Lckcg;->a:Lckcg;

    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_3
    move-object/from16 v6, p1

    .line 310
    .line 311
    check-cast v6, Lclg;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    and-int/lit8 v1, v1, 0x3

    .line 322
    .line 323
    if-ne v1, v9, :cond_8

    .line 324
    .line 325
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_7

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    invoke-virtual {v6}, Lclg;->D()V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_8
    :goto_6
    iget-object v1, v0, Lwlc;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v2, v0, Lwlc;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lbobe;

    .line 341
    .line 342
    invoke-virtual {v2}, Lbobe;->b()Lbnkw;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v3, Lbnkw;->a:Lbnkw;

    .line 347
    .line 348
    if-ne v2, v3, :cond_9

    .line 349
    .line 350
    move v3, v5

    .line 351
    goto :goto_7

    .line 352
    :cond_9
    move v3, v8

    .line 353
    :goto_7
    iget-object v2, v0, Lwlc;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lcfx;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcfx;->c()Lcfy;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v4, Lcfy;->b:Lcfy;

    .line 362
    .line 363
    if-ne v2, v4, :cond_a

    .line 364
    .line 365
    move v4, v5

    .line 366
    goto :goto_8

    .line 367
    :cond_a
    move v4, v8

    .line 368
    :goto_8
    sget-object v2, Lcvf;->e:Lcvc;

    .line 369
    .line 370
    const-string v5, "sharekit_snackbar"

    .line 371
    .line 372
    invoke-static {v2, v5}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    move-object v2, v1

    .line 377
    check-cast v2, Lbxw;

    .line 378
    .line 379
    const/16 v7, 0xc06

    .line 380
    .line 381
    invoke-static/range {v2 .. v7}, Lbnlp;->j(Lbxw;ZZLcvf;Lclg;I)V

    .line 382
    .line 383
    .line 384
    :goto_9
    sget-object v1, Lckcg;->a:Lckcg;

    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_4
    move-object/from16 v10, p1

    .line 388
    .line 389
    check-cast v10, Lclg;

    .line 390
    .line 391
    move-object/from16 v1, p2

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    and-int/lit8 v1, v1, 0x3

    .line 400
    .line 401
    if-ne v1, v9, :cond_c

    .line 402
    .line 403
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_b

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_b
    invoke-virtual {v10}, Lclg;->D()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :cond_c
    :goto_a
    iget-object v1, v0, Lwlc;->b:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v12, v1

    .line 418
    check-cast v12, Laqau;

    .line 419
    .line 420
    invoke-virtual {v12}, Laqau;->b()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v2, v2, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->b:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_f

    .line 431
    .line 432
    iget-object v2, v12, Laqau;->c:Laqak;

    .line 433
    .line 434
    invoke-virtual {v2}, Laqak;->a()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-lez v2, :cond_f

    .line 439
    .line 440
    const v2, 0x3d1c3952

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v2}, Lclg;->I(I)V

    .line 444
    .line 445
    .line 446
    const v2, 0x7f140340

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v10}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    sget-object v5, Labrv;->a:Labrv;

    .line 454
    .line 455
    invoke-virtual {v10, v6}, Lclg;->I(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-nez v2, :cond_d

    .line 467
    .line 468
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 469
    .line 470
    if-ne v3, v2, :cond_e

    .line 471
    .line 472
    :cond_d
    new-instance v3, Laqae;

    .line 473
    .line 474
    invoke-direct {v3, v1, v4}, Laqae;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_e
    move-object v2, v3

    .line 481
    check-cast v2, Lckgd;

    .line 482
    .line 483
    invoke-virtual {v10}, Lclg;->y()V

    .line 484
    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    const/16 v12, 0xb6

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    invoke-static/range {v2 .. v12}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Lclg;->y()V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_f
    const v2, 0x3d2137f3    # 0.039359998f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v2}, Lclg;->I(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12}, Laqau;->b()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Lauae;->da(Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const v2, 0x7f141199

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v10}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    const v2, 0x7f1412eb

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v10}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    sget-object v2, Lcfgp;->bo:Lbrxm;

    .line 530
    .line 531
    invoke-static {v2}, Lazbu;->c(Lbrxm;)Lazhw;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    const v2, -0x48fade91

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v2}, Lclg;->I(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    iget-object v13, v0, Lwlc;->a:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v10, v13}, Lclg;->V(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    or-int/2addr v1, v2

    .line 552
    invoke-virtual {v10, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    or-int/2addr v1, v2

    .line 557
    iget-object v2, v0, Lwlc;->c:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-nez v1, :cond_10

    .line 564
    .line 565
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 566
    .line 567
    if-ne v3, v1, :cond_11

    .line 568
    .line 569
    :cond_10
    new-instance v11, Lbco;

    .line 570
    .line 571
    move-object v14, v2

    .line 572
    check-cast v14, Lbxw;

    .line 573
    .line 574
    const/16 v16, 0xc

    .line 575
    .line 576
    invoke-direct/range {v11 .. v16}, Lbco;-><init>(Laqau;Lcklu;Lbxw;Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v11}, Lclg;->N(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-object v3, v11

    .line 583
    :cond_11
    move-object v2, v3

    .line 584
    check-cast v2, Lckgd;

    .line 585
    .line 586
    invoke-virtual {v10}, Lclg;->y()V

    .line 587
    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    const/16 v12, 0x3a

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v5, 0x0

    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v7, 0x0

    .line 596
    invoke-static/range {v2 .. v12}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10}, Lclg;->y()V

    .line 600
    .line 601
    .line 602
    :goto_b
    sget-object v1, Lckcg;->a:Lckcg;

    .line 603
    .line 604
    return-object v1

    .line 605
    :pswitch_5
    move-object/from16 v11, p1

    .line 606
    .line 607
    check-cast v11, Lclg;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    and-int/lit8 v1, v1, 0x3

    .line 618
    .line 619
    if-ne v1, v9, :cond_13

    .line 620
    .line 621
    invoke-virtual {v11}, Lclg;->Y()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_12

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_12
    invoke-virtual {v11}, Lclg;->D()V

    .line 629
    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_13
    :goto_c
    const v1, 0x7f141715

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v11}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-object v12, v0, Lwlc;->c:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {v11}, Lbalq;->u(Lclg;)Lazau;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget v1, v1, Lazau;->i:F

    .line 646
    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    const/16 v17, 0xd

    .line 650
    .line 651
    const/4 v13, 0x0

    .line 652
    const/high16 v14, 0x41400000    # 12.0f

    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    invoke-static/range {v12 .. v17}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v11, v6}, Lclg;->I(I)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lwlc;->b:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-virtual {v11, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    if-nez v4, :cond_14

    .line 673
    .line 674
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 675
    .line 676
    if-ne v5, v4, :cond_15

    .line 677
    .line 678
    :cond_14
    new-instance v5, Lyld;

    .line 679
    .line 680
    const/16 v4, 0xf

    .line 681
    .line 682
    invoke-direct {v5, v1, v4}, Lyld;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_15
    move-object v7, v5

    .line 689
    check-cast v7, Lckgd;

    .line 690
    .line 691
    invoke-virtual {v11}, Lclg;->y()V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lwlc;->a:Ljava/lang/Object;

    .line 695
    .line 696
    sget-object v4, Labtd;->d:Lcsp;

    .line 697
    .line 698
    move-object v8, v1

    .line 699
    check-cast v8, Labtd;

    .line 700
    .line 701
    const/high16 v12, 0x200000

    .line 702
    .line 703
    const/16 v13, 0x19c

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    const/4 v5, 0x0

    .line 707
    const/4 v6, 0x0

    .line 708
    const/4 v9, 0x0

    .line 709
    const/4 v10, 0x0

    .line 710
    invoke-static/range {v2 .. v13}, Labtb;->b(Ljava/lang/String;Lcvf;Ljava/lang/String;Lckgh;Lckgh;Lckgd;Labtd;Lazhw;Lazhw;Lclg;II)V

    .line 711
    .line 712
    .line 713
    :goto_d
    sget-object v1, Lckcg;->a:Lckcg;

    .line 714
    .line 715
    return-object v1

    .line 716
    :pswitch_6
    move-object/from16 v15, p1

    .line 717
    .line 718
    check-cast v15, Lclg;

    .line 719
    .line 720
    move-object/from16 v1, p2

    .line 721
    .line 722
    check-cast v1, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    and-int/lit8 v1, v1, 0x3

    .line 729
    .line 730
    if-ne v1, v9, :cond_17

    .line 731
    .line 732
    invoke-virtual {v15}, Lclg;->Y()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_16

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_16
    invoke-virtual {v15}, Lclg;->D()V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_13

    .line 743
    .line 744
    :cond_17
    :goto_e
    sget-object v1, Lcvf;->e:Lcvc;

    .line 745
    .line 746
    invoke-static {v1}, Lbph;->q(Lcvf;)Lcvf;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-object v3, v0, Lwlc;->c:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object v4, v0, Lwlc;->a:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v5, v0, Lwlc;->b:Ljava/lang/Object;

    .line 755
    .line 756
    sget-object v10, Lbmw;->c:Lbmv;

    .line 757
    .line 758
    sget-object v11, Lcur;->j:Lcus;

    .line 759
    .line 760
    invoke-static {v10, v11, v15, v8}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-static {v15}, Lcmu;->m(Lclg;)J

    .line 765
    .line 766
    .line 767
    move-result-wide v11

    .line 768
    invoke-static {v11, v12}, La;->aw(J)I

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    invoke-virtual {v15}, Lclg;->al()Lcsb;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    invoke-static {v15, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    sget-object v13, Ldhk;->a:Lckfs;

    .line 781
    .line 782
    invoke-virtual {v15}, Lclg;->K()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v15}, Lclg;->X()Z

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    if-eqz v14, :cond_18

    .line 790
    .line 791
    invoke-virtual {v15, v13}, Lclg;->r(Lckfs;)V

    .line 792
    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_18
    invoke-virtual {v15}, Lclg;->P()V

    .line 796
    .line 797
    .line 798
    :goto_f
    sget-object v13, Ldhk;->e:Lckgh;

    .line 799
    .line 800
    invoke-static {v15, v10, v13}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 801
    .line 802
    .line 803
    sget-object v10, Ldhk;->d:Lckgh;

    .line 804
    .line 805
    invoke-static {v15, v12, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 806
    .line 807
    .line 808
    sget-object v10, Ldhk;->f:Lckgh;

    .line 809
    .line 810
    invoke-virtual {v15}, Lclg;->X()Z

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    if-nez v12, :cond_19

    .line 815
    .line 816
    invoke-virtual {v15}, Lclg;->j()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    invoke-static {v12, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    if-nez v12, :cond_1a

    .line 829
    .line 830
    :cond_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    invoke-virtual {v15, v11}, Lclg;->N(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v15, v11, v10}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 838
    .line 839
    .line 840
    :cond_1a
    sget-object v10, Ldhk;->c:Lckgh;

    .line 841
    .line 842
    invoke-static {v15, v1, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 843
    .line 844
    .line 845
    sget-object v1, Lckcg;->a:Lckcg;

    .line 846
    .line 847
    invoke-virtual {v15, v6}, Lclg;->I(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v15, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    invoke-virtual {v15}, Lclg;->j()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    if-nez v6, :cond_1b

    .line 859
    .line 860
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 861
    .line 862
    if-ne v10, v6, :cond_1c

    .line 863
    .line 864
    :cond_1b
    new-instance v10, Lupa;

    .line 865
    .line 866
    move-object v6, v3

    .line 867
    check-cast v6, Lyot;

    .line 868
    .line 869
    invoke-direct {v10, v6, v7, v2}, Lupa;-><init>(Lyot;Lckek;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v15, v10}, Lclg;->N(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_1c
    check-cast v10, Lckgh;

    .line 876
    .line 877
    invoke-virtual {v15}, Lclg;->y()V

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v10, v15}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 881
    .line 882
    .line 883
    move-object v1, v3

    .line 884
    check-cast v1, Lyot;

    .line 885
    .line 886
    iget-object v2, v1, Lyot;->b:Lcmo;

    .line 887
    .line 888
    invoke-interface {v2}, Lcog;->a()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Larmc;

    .line 893
    .line 894
    instance-of v6, v2, Larls;

    .line 895
    .line 896
    if-eqz v6, :cond_1d

    .line 897
    .line 898
    check-cast v2, Larls;

    .line 899
    .line 900
    move-object v10, v2

    .line 901
    goto :goto_10

    .line 902
    :cond_1d
    move-object v10, v7

    .line 903
    :goto_10
    const v2, -0x74b0179d

    .line 904
    .line 905
    .line 906
    invoke-virtual {v15, v2}, Lclg;->I(I)V

    .line 907
    .line 908
    .line 909
    if-eqz v10, :cond_21

    .line 910
    .line 911
    invoke-virtual {v1}, Lyot;->a()Lcbwd;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    invoke-virtual {v1}, Lyot;->b()Lcbwe;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    iget-object v2, v2, Lcbwe;->c:Lcegi;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    move v12, v8

    .line 929
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    if-eqz v6, :cond_1e

    .line 934
    .line 935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    check-cast v6, Lcbwc;

    .line 940
    .line 941
    iget v6, v6, Lcbwc;->g:I

    .line 942
    .line 943
    add-int/2addr v12, v6

    .line 944
    goto :goto_11

    .line 945
    :cond_1e
    const v2, -0x615d173a

    .line 946
    .line 947
    .line 948
    invoke-virtual {v15, v2}, Lclg;->I(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v15, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    invoke-virtual {v15, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    or-int/2addr v2, v6

    .line 960
    invoke-virtual {v15}, Lclg;->j()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    if-nez v2, :cond_1f

    .line 965
    .line 966
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 967
    .line 968
    if-ne v6, v2, :cond_20

    .line 969
    .line 970
    :cond_1f
    new-instance v6, Lyol;

    .line 971
    .line 972
    invoke-direct {v6, v5, v3, v8, v7}, Lyol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v15, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_20
    move-object v14, v6

    .line 979
    check-cast v14, Lckfs;

    .line 980
    .line 981
    invoke-virtual {v15}, Lclg;->y()V

    .line 982
    .line 983
    .line 984
    move-object v13, v4

    .line 985
    check-cast v13, Ljava/lang/String;

    .line 986
    .line 987
    const/16 v16, 0x0

    .line 988
    .line 989
    invoke-static/range {v10 .. v16}, Laaev;->bk(Larls;Lcbwd;ILjava/lang/String;Lckfs;Lclg;I)V

    .line 990
    .line 991
    .line 992
    :cond_21
    invoke-virtual {v15}, Lclg;->y()V

    .line 993
    .line 994
    .line 995
    const v2, -0x74afe5d7

    .line 996
    .line 997
    .line 998
    invoke-virtual {v15, v2}, Lclg;->I(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Lyot;->a()Lcbwd;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iget v2, v2, Lcbwd;->i:I

    .line 1006
    .line 1007
    invoke-static {v2}, La;->bY(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_22

    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_22
    if-ne v2, v9, :cond_24

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lyot;->a()Lcbwd;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-object v2, v2, Lcbwd;->h:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-lez v2, :cond_24

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lyot;->a()Lcbwd;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    iget v3, v2, Lcbwd;->c:I

    .line 1036
    .line 1037
    int-to-float v3, v3

    .line 1038
    iget v4, v2, Lcbwd;->f:I

    .line 1039
    .line 1040
    int-to-float v5, v4

    .line 1041
    sub-float/2addr v3, v5

    .line 1042
    const/4 v5, 0x0

    .line 1043
    cmpl-float v3, v3, v5

    .line 1044
    .line 1045
    if-ltz v3, :cond_24

    .line 1046
    .line 1047
    iget v2, v2, Lcbwd;->g:I

    .line 1048
    .line 1049
    sub-int/2addr v2, v4

    .line 1050
    if-eqz v2, :cond_24

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lyot;->a()Lcbwd;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v1}, Lyot;->b()Lcbwe;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iget-object v1, v1, Lcbwe;->e:Lcbwg;

    .line 1061
    .line 1062
    if-nez v1, :cond_23

    .line 1063
    .line 1064
    sget-object v1, Lcbwg;->a:Lcbwg;

    .line 1065
    .line 1066
    :cond_23
    iget-object v1, v1, Lcbwg;->g:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v2, v1, v15, v8}, Laaev;->bj(Lcbwd;Ljava/lang/String;Lclg;I)V

    .line 1072
    .line 1073
    .line 1074
    :cond_24
    :goto_12
    invoke-virtual {v15}, Lclg;->y()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v15}, Lclg;->x()V

    .line 1078
    .line 1079
    .line 1080
    :goto_13
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1081
    .line 1082
    return-object v1

    .line 1083
    :pswitch_7
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Lclg;

    .line 1086
    .line 1087
    move-object/from16 v2, p2

    .line 1088
    .line 1089
    check-cast v2, Ljava/lang/Number;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    and-int/lit8 v2, v2, 0x3

    .line 1096
    .line 1097
    if-ne v2, v9, :cond_26

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_25

    .line 1104
    .line 1105
    goto :goto_14

    .line 1106
    :cond_25
    invoke-virtual {v1}, Lclg;->D()V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_16

    .line 1110
    .line 1111
    :cond_26
    :goto_14
    sget-object v2, Lcvf;->e:Lcvc;

    .line 1112
    .line 1113
    invoke-static {v2, v1}, Lxsf;->S(Lcvf;Lclg;)Lcvf;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    const-string v7, "embeddedMapTag"

    .line 1118
    .line 1119
    invoke-static {v4, v7}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-static {v4, v1}, Lxsf;->T(Lcvf;Lclg;)Lcvf;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    iget-object v7, v0, Lwlc;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    iget-object v9, v0, Lwlc;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    iget-object v10, v0, Lwlc;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    sget-object v11, Lcur;->a:Lcut;

    .line 1134
    .line 1135
    invoke-static {v11, v8}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    invoke-static {v1}, Lcmu;->m(Lclg;)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v11

    .line 1143
    invoke-static {v11, v12}, La;->aw(J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    invoke-virtual {v1}, Lclg;->al()Lcsb;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    invoke-static {v1, v4}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    sget-object v13, Ldhk;->a:Lckfs;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lclg;->K()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1}, Lclg;->X()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v14

    .line 1164
    if-eqz v14, :cond_27

    .line 1165
    .line 1166
    invoke-virtual {v1, v13}, Lclg;->r(Lckfs;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_15

    .line 1170
    :cond_27
    invoke-virtual {v1}, Lclg;->P()V

    .line 1171
    .line 1172
    .line 1173
    :goto_15
    sget-object v13, Ldhk;->e:Lckgh;

    .line 1174
    .line 1175
    invoke-static {v1, v8, v13}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v8, Ldhk;->d:Lckgh;

    .line 1179
    .line 1180
    invoke-static {v1, v12, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v8, Ldhk;->f:Lckgh;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Lclg;->X()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v12

    .line 1189
    if-nez v12, :cond_28

    .line 1190
    .line 1191
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v12

    .line 1195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v13

    .line 1199
    invoke-static {v12, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v12

    .line 1203
    if-nez v12, :cond_29

    .line 1204
    .line 1205
    :cond_28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v11

    .line 1209
    invoke-virtual {v1, v11}, Lclg;->N(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v11, v8}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_29
    sget-object v8, Ldhk;->c:Lckgh;

    .line 1216
    .line 1217
    invoke-static {v1, v4, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1218
    .line 1219
    .line 1220
    move-object v4, v7

    .line 1221
    check-cast v4, Lykl;

    .line 1222
    .line 1223
    iget-object v7, v4, Lykl;->i:Lauae;

    .line 1224
    .line 1225
    sget-object v8, Lbng;->a:Lbng;

    .line 1226
    .line 1227
    const v11, 0x7f140002

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v11, v1}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    invoke-virtual {v7, v5, v11, v1, v3}, Lauae;->eI(ZLjava/lang/String;Lclg;I)V

    .line 1235
    .line 1236
    .line 1237
    move-object v11, v9

    .line 1238
    check-cast v11, Lapkw;

    .line 1239
    .line 1240
    invoke-static {v11}, Lykl;->a(Lapkw;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    invoke-virtual {v1, v6}, Lclg;->I(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v9}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    if-nez v6, :cond_2a

    .line 1256
    .line 1257
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 1258
    .line 1259
    if-ne v7, v6, :cond_2b

    .line 1260
    .line 1261
    :cond_2a
    new-instance v7, Lyje;

    .line 1262
    .line 1263
    const/16 v6, 0xc

    .line 1264
    .line 1265
    invoke-direct {v7, v9, v6}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_2b
    check-cast v7, Lckgd;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lclg;->y()V

    .line 1274
    .line 1275
    .line 1276
    const/4 v9, 0x6

    .line 1277
    move-object v6, v5

    .line 1278
    move-object v5, v8

    .line 1279
    move-object v8, v1

    .line 1280
    invoke-virtual/range {v4 .. v9}, Lykl;->g(Lbnf;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;Lclg;I)V

    .line 1281
    .line 1282
    .line 1283
    move-object v1, v5

    .line 1284
    move-object v5, v8

    .line 1285
    iget-object v6, v4, Lykl;->k:Lbjvu;

    .line 1286
    .line 1287
    sget-object v7, Lcur;->g:Lcut;

    .line 1288
    .line 1289
    invoke-interface {v1, v2, v7}, Lbnf;->a(Lcvf;Lcut;)Lcvf;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    invoke-static {v5}, Lbalq;->u(Lclg;)Lazau;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    iget v9, v9, Lazau;->i:F

    .line 1298
    .line 1299
    const/high16 v9, 0x41400000    # 12.0f

    .line 1300
    .line 1301
    invoke-static {v8, v9}, Lbdc;->q(Lcvf;F)Lcvf;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    const/16 v12, 0x40

    .line 1306
    .line 1307
    invoke-virtual {v6, v8, v5, v12}, Lbjvu;->bo(Lcvf;Lclg;I)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v6, v4, Lykl;->h:Lbjrr;

    .line 1311
    .line 1312
    sget-object v8, Lcur;->c:Lcut;

    .line 1313
    .line 1314
    invoke-interface {v1, v2, v8}, Lbnf;->a(Lcvf;Lcut;)Lcvf;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    invoke-static {v5}, Lbalq;->u(Lclg;)Lazau;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v13

    .line 1322
    iget v13, v13, Lazau;->i:F

    .line 1323
    .line 1324
    invoke-static {v8, v9}, Lbdc;->q(Lcvf;F)Lcvf;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    invoke-virtual {v6, v8, v5, v12}, Lbjrr;->O(Lcvf;Lclg;I)V

    .line 1329
    .line 1330
    .line 1331
    const v6, -0x34ac8693    # -1.3859181E7f

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v5, v6}, Lclg;->I(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v11}, Lykl;->a(Lapkw;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    instance-of v6, v6, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;

    .line 1342
    .line 1343
    if-eqz v6, :cond_2c

    .line 1344
    .line 1345
    invoke-virtual {v4, v1, v5, v3}, Lykl;->h(Lbnf;Lclg;I)V

    .line 1346
    .line 1347
    .line 1348
    :cond_2c
    invoke-virtual {v5}, Lclg;->y()V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v1, v2, v7}, Lbnf;->a(Lcvf;Lcut;)Lcvf;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    move-object v2, v10

    .line 1356
    check-cast v2, Lbxw;

    .line 1357
    .line 1358
    const/4 v6, 0x6

    .line 1359
    const/4 v7, 0x4

    .line 1360
    const/4 v4, 0x0

    .line 1361
    invoke-static/range {v2 .. v7}, Laio;->G(Lbxw;Lcvf;Lckgi;Lclg;II)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v5}, Lclg;->x()V

    .line 1365
    .line 1366
    .line 1367
    :goto_16
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1368
    .line 1369
    return-object v1

    .line 1370
    :pswitch_8
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    check-cast v1, Lclg;

    .line 1373
    .line 1374
    move-object/from16 v2, p2

    .line 1375
    .line 1376
    check-cast v2, Ljava/lang/Number;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    and-int/lit8 v2, v2, 0x3

    .line 1383
    .line 1384
    if-ne v2, v9, :cond_2e

    .line 1385
    .line 1386
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-nez v2, :cond_2d

    .line 1391
    .line 1392
    goto :goto_17

    .line 1393
    :cond_2d
    invoke-virtual {v1}, Lclg;->D()V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_19

    .line 1397
    :cond_2e
    :goto_17
    iget-object v2, v0, Lwlc;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    move-object v3, v2

    .line 1400
    check-cast v3, Lyjd;

    .line 1401
    .line 1402
    iget-object v3, v3, Lyjd;->b:Lykl;

    .line 1403
    .line 1404
    if-nez v3, :cond_2f

    .line 1405
    .line 1406
    const-string v3, "BasemapEntranceScreen"

    .line 1407
    .line 1408
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    move-object v3, v7

    .line 1412
    :cond_2f
    iget-object v4, v0, Lwlc;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    if-eqz v4, :cond_30

    .line 1415
    .line 1416
    move-object v5, v4

    .line 1417
    check-cast v5, Llwf;

    .line 1418
    .line 1419
    invoke-virtual {v5}, Llwf;->u()Lbfkf;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    goto :goto_18

    .line 1424
    :cond_30
    move-object v5, v7

    .line 1425
    :goto_18
    iget-object v8, v0, Lwlc;->a:Ljava/lang/Object;

    .line 1426
    .line 1427
    if-eqz v8, :cond_31

    .line 1428
    .line 1429
    new-instance v7, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;

    .line 1430
    .line 1431
    check-cast v4, Llwf;

    .line 1432
    .line 1433
    invoke-virtual {v4}, Llwf;->al()Lcalz;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    check-cast v8, Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-direct {v7, v8, v4}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;-><init>(Ljava/lang/String;Lcalz;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_31
    move-object v4, v7

    .line 1446
    invoke-virtual {v1, v6}, Lclg;->I(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    if-nez v6, :cond_32

    .line 1458
    .line 1459
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    if-ne v7, v6, :cond_33

    .line 1462
    .line 1463
    :cond_32
    new-instance v7, Lyig;

    .line 1464
    .line 1465
    const/4 v6, 0x4

    .line 1466
    invoke-direct {v7, v2, v6}, Lyig;-><init>(Ljava/lang/Object;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_33
    check-cast v7, Lckfs;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Lclg;->y()V

    .line 1475
    .line 1476
    .line 1477
    sget-wide v8, Lykl;->a:J

    .line 1478
    .line 1479
    move-object v2, v3

    .line 1480
    move-object v3, v5

    .line 1481
    move-object v5, v7

    .line 1482
    const/16 v7, 0x1040

    .line 1483
    .line 1484
    move-object v6, v1

    .line 1485
    invoke-virtual/range {v2 .. v7}, Lykl;->o(Lbfkf;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;Lckfs;Lclg;I)V

    .line 1486
    .line 1487
    .line 1488
    :goto_19
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1489
    .line 1490
    return-object v1

    .line 1491
    :pswitch_9
    move-object/from16 v6, p1

    .line 1492
    .line 1493
    check-cast v6, Lclg;

    .line 1494
    .line 1495
    move-object/from16 v1, p2

    .line 1496
    .line 1497
    check-cast v1, Ljava/lang/Number;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    and-int/lit8 v1, v1, 0x3

    .line 1504
    .line 1505
    if-ne v1, v9, :cond_35

    .line 1506
    .line 1507
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-nez v1, :cond_34

    .line 1512
    .line 1513
    goto :goto_1a

    .line 1514
    :cond_34
    invoke-virtual {v6}, Lclg;->D()V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_1e

    .line 1518
    .line 1519
    :cond_35
    :goto_1a
    iget-object v1, v0, Lwlc;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    invoke-static {v1}, Lrza;->en(Lcog;)Lqww;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    iget-object v3, v3, Lqww;->a:Lqwn;

    .line 1526
    .line 1527
    iget-object v5, v0, Lwlc;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v5, Lqwm;

    .line 1530
    .line 1531
    iget-object v5, v5, Lqwm;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    invoke-interface {v5}, Lahwc;->g()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    sget v7, Lqwp;->a:I

    .line 1538
    .line 1539
    sget-object v7, Lrbv;->a:Lrbb;

    .line 1540
    .line 1541
    sget-object v7, Lrbv;->a:Lrbb;

    .line 1542
    .line 1543
    iget-object v7, v7, Lrbb;->c:Lrba;

    .line 1544
    .line 1545
    if-nez v7, :cond_36

    .line 1546
    .line 1547
    sget-object v7, Lrba;->a:Lrba;

    .line 1548
    .line 1549
    :cond_36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    iget-wide v10, v3, Lqwn;->a:J

    .line 1553
    .line 1554
    iget-wide v12, v3, Lqwn;->c:J

    .line 1555
    .line 1556
    iget-wide v14, v3, Lqwn;->b:J

    .line 1557
    .line 1558
    move/from16 p1, v5

    .line 1559
    .line 1560
    iget-wide v4, v3, Lqwn;->d:J

    .line 1561
    .line 1562
    iget-wide v8, v3, Lqwn;->e:J

    .line 1563
    .line 1564
    move-wide/from16 v20, v4

    .line 1565
    .line 1566
    iget-wide v4, v3, Lqwn;->f:J

    .line 1567
    .line 1568
    move-wide/from16 v36, v4

    .line 1569
    .line 1570
    iget-wide v4, v3, Lqwn;->g:J

    .line 1571
    .line 1572
    move-wide/from16 v38, v4

    .line 1573
    .line 1574
    iget-wide v4, v3, Lqwn;->m:J

    .line 1575
    .line 1576
    move-wide/from16 v44, v4

    .line 1577
    .line 1578
    iget-wide v4, v3, Lqwn;->h:J

    .line 1579
    .line 1580
    move-wide/from16 v46, v4

    .line 1581
    .line 1582
    iget-wide v4, v3, Lqwn;->k:J

    .line 1583
    .line 1584
    move-wide/from16 v72, v4

    .line 1585
    .line 1586
    iget-wide v4, v3, Lqwn;->l:J

    .line 1587
    .line 1588
    move-wide/from16 v74, v4

    .line 1589
    .line 1590
    iget-wide v4, v3, Lqwn;->j:J

    .line 1591
    .line 1592
    move-wide/from16 v78, v4

    .line 1593
    .line 1594
    iget-wide v4, v3, Lqwn;->i:J

    .line 1595
    .line 1596
    iget-object v2, v7, Lrba;->k:Lrbc;

    .line 1597
    .line 1598
    if-nez v2, :cond_37

    .line 1599
    .line 1600
    sget-object v2, Lrbc;->a:Lrbc;

    .line 1601
    .line 1602
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 p2, v1

    .line 1606
    .line 1607
    xor-int/lit8 v1, p1, 0x1

    .line 1608
    .line 1609
    invoke-static {v2, v1}, Lqwp;->a(Lrbc;Z)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v50

    .line 1613
    iget-object v2, v7, Lrba;->l:Lrbc;

    .line 1614
    .line 1615
    if-nez v2, :cond_38

    .line 1616
    .line 1617
    sget-object v2, Lrbc;->a:Lrbc;

    .line 1618
    .line 1619
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v2, v1}, Lqwp;->a(Lrbc;Z)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v52

    .line 1626
    iget-object v2, v7, Lrba;->d:Lrbc;

    .line 1627
    .line 1628
    if-nez v2, :cond_39

    .line 1629
    .line 1630
    sget-object v2, Lrbc;->a:Lrbc;

    .line 1631
    .line 1632
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v2, v1}, Lqwp;->a(Lrbc;Z)J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v18

    .line 1639
    iget-wide v1, v3, Lqwn;->w:J

    .line 1640
    .line 1641
    move-wide/from16 v54, v1

    .line 1642
    .line 1643
    iget-wide v1, v3, Lqwn;->x:J

    .line 1644
    .line 1645
    move-wide/from16 v56, v1

    .line 1646
    .line 1647
    iget-wide v1, v3, Lqwn;->y:J

    .line 1648
    .line 1649
    move-wide/from16 v58, v1

    .line 1650
    .line 1651
    iget-wide v1, v3, Lqwn;->z:J

    .line 1652
    .line 1653
    move-wide/from16 v60, v1

    .line 1654
    .line 1655
    iget-wide v1, v3, Lqwn;->n:J

    .line 1656
    .line 1657
    move-wide/from16 v62, v1

    .line 1658
    .line 1659
    iget-wide v1, v3, Lqwn;->o:J

    .line 1660
    .line 1661
    if-eqz p1, :cond_3a

    .line 1662
    .line 1663
    move-wide/from16 v48, v10

    .line 1664
    .line 1665
    goto :goto_1b

    .line 1666
    :cond_3a
    move-wide/from16 v48, v36

    .line 1667
    .line 1668
    :goto_1b
    move-wide/from16 v64, v1

    .line 1669
    .line 1670
    iget-wide v1, v3, Lqwn;->q:J

    .line 1671
    .line 1672
    move-wide/from16 v28, v1

    .line 1673
    .line 1674
    iget-wide v1, v3, Lqwn;->r:J

    .line 1675
    .line 1676
    move-wide/from16 v30, v1

    .line 1677
    .line 1678
    iget-wide v1, v3, Lqwn;->s:J

    .line 1679
    .line 1680
    move-wide/from16 v32, v1

    .line 1681
    .line 1682
    iget-wide v1, v3, Lqwn;->t:J

    .line 1683
    .line 1684
    const/16 v3, 0x99

    .line 1685
    .line 1686
    const/4 v7, 0x0

    .line 1687
    invoke-static {v7, v7, v7, v3}, Lcyj;->j(IIII)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v66

    .line 1691
    if-eqz p1, :cond_3b

    .line 1692
    .line 1693
    const/16 v3, 0x39

    .line 1694
    .line 1695
    invoke-static {v3, v3, v3}, Lcyj;->p(III)J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v22

    .line 1699
    goto :goto_1c

    .line 1700
    :cond_3b
    const/16 v3, 0xff

    .line 1701
    .line 1702
    invoke-static {v3, v3, v3}, Lcyj;->p(III)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v22

    .line 1706
    :goto_1c
    move-wide/from16 v68, v22

    .line 1707
    .line 1708
    if-eqz p1, :cond_3c

    .line 1709
    .line 1710
    const/16 v3, 0x13

    .line 1711
    .line 1712
    const/16 v7, 0x14

    .line 1713
    .line 1714
    invoke-static {v3, v3, v7}, Lcyj;->p(III)J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v16

    .line 1718
    move-wide/from16 v34, v1

    .line 1719
    .line 1720
    goto :goto_1d

    .line 1721
    :cond_3c
    const/16 v3, 0xdb

    .line 1722
    .line 1723
    const/16 v7, 0xe5

    .line 1724
    .line 1725
    move-wide/from16 v34, v1

    .line 1726
    .line 1727
    const/16 v1, 0xd3

    .line 1728
    .line 1729
    invoke-static {v1, v3, v7}, Lcyj;->p(III)J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v16

    .line 1733
    :goto_1d
    move-wide/from16 v70, v16

    .line 1734
    .line 1735
    new-instance v2, Lccq;

    .line 1736
    .line 1737
    move-wide/from16 v16, v12

    .line 1738
    .line 1739
    move-wide/from16 v24, v20

    .line 1740
    .line 1741
    move-wide/from16 v26, v8

    .line 1742
    .line 1743
    move-wide/from16 v40, v36

    .line 1744
    .line 1745
    move-wide/from16 v42, v38

    .line 1746
    .line 1747
    move-wide/from16 v76, v44

    .line 1748
    .line 1749
    move-wide/from16 v80, v4

    .line 1750
    .line 1751
    move-wide/from16 v22, v8

    .line 1752
    .line 1753
    move-object v9, v2

    .line 1754
    invoke-direct/range {v9 .. v81}, Lccq;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static/range {p2 .. p2}, Lrza;->en(Lcog;)Lqww;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    iget-object v1, v1, Lqww;->c:Lqwu;

    .line 1762
    .line 1763
    iget-object v3, v1, Lqwu;->a:Lcyu;

    .line 1764
    .line 1765
    iget-object v4, v1, Lqwu;->b:Lcyu;

    .line 1766
    .line 1767
    iget-object v1, v1, Lqwu;->c:Lcyu;

    .line 1768
    .line 1769
    move-object v5, v3

    .line 1770
    new-instance v3, Lcfs;

    .line 1771
    .line 1772
    check-cast v1, Lbuk;

    .line 1773
    .line 1774
    check-cast v4, Lbuk;

    .line 1775
    .line 1776
    check-cast v5, Lbuk;

    .line 1777
    .line 1778
    const/4 v7, 0x5

    .line 1779
    invoke-direct {v3, v5, v4, v1, v7}, Lcfs;-><init>(Lbuk;Lbuk;Lbuk;I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static/range {p2 .. p2}, Lrza;->en(Lcog;)Lqww;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    iget-object v1, v1, Lqww;->d:Lqwx;

    .line 1787
    .line 1788
    iget-object v7, v1, Lqwx;->d:Ldrf;

    .line 1789
    .line 1790
    iget-object v8, v1, Lqwx;->e:Ldrf;

    .line 1791
    .line 1792
    iget-object v9, v1, Lqwx;->f:Ldrf;

    .line 1793
    .line 1794
    iget-object v10, v1, Lqwx;->g:Ldrf;

    .line 1795
    .line 1796
    iget-object v11, v1, Lqwx;->h:Ldrf;

    .line 1797
    .line 1798
    iget-object v12, v1, Lqwx;->i:Ldrf;

    .line 1799
    .line 1800
    iget-object v13, v1, Lqwx;->j:Ldrf;

    .line 1801
    .line 1802
    iget-object v14, v1, Lqwx;->k:Ldrf;

    .line 1803
    .line 1804
    iget-object v15, v1, Lqwx;->l:Ldrf;

    .line 1805
    .line 1806
    iget-object v4, v1, Lqwx;->m:Ldrf;

    .line 1807
    .line 1808
    iget-object v5, v1, Lqwx;->n:Ldrf;

    .line 1809
    .line 1810
    iget-object v1, v1, Lqwx;->o:Ldrf;

    .line 1811
    .line 1812
    move-object/from16 v17, v5

    .line 1813
    .line 1814
    iget-object v5, v0, Lwlc;->a:Ljava/lang/Object;

    .line 1815
    .line 1816
    const v22, 0x3fff8000    # 1.9960938f

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v19, v13

    .line 1820
    .line 1821
    move-object/from16 v20, v14

    .line 1822
    .line 1823
    move-object/from16 v21, v15

    .line 1824
    .line 1825
    move-object/from16 v18, v1

    .line 1826
    .line 1827
    move-object/from16 v16, v4

    .line 1828
    .line 1829
    invoke-static/range {v7 .. v22}, Lbhrp;->o(Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;I)Lchr;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    const/4 v7, 0x0

    .line 1834
    const/4 v8, 0x0

    .line 1835
    invoke-static/range {v2 .. v8}, Lbhrp;->p(Lccq;Lcfs;Lchr;Lckgh;Lclg;II)V

    .line 1836
    .line 1837
    .line 1838
    :goto_1e
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1839
    .line 1840
    return-object v1

    .line 1841
    :pswitch_a
    move-object/from16 v1, p1

    .line 1842
    .line 1843
    check-cast v1, Lclg;

    .line 1844
    .line 1845
    move-object/from16 v2, p2

    .line 1846
    .line 1847
    check-cast v2, Ljava/lang/Number;

    .line 1848
    .line 1849
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    and-int/lit8 v2, v2, 0x3

    .line 1854
    .line 1855
    if-ne v2, v9, :cond_3e

    .line 1856
    .line 1857
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    if-nez v2, :cond_3d

    .line 1862
    .line 1863
    goto :goto_1f

    .line 1864
    :cond_3d
    invoke-virtual {v1}, Lclg;->D()V

    .line 1865
    .line 1866
    .line 1867
    goto/16 :goto_21

    .line 1868
    .line 1869
    :cond_3e
    :goto_1f
    sget-object v2, Lcvf;->e:Lcvc;

    .line 1870
    .line 1871
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1872
    .line 1873
    invoke-static {v2, v3}, Laxf;->l(Lcvf;F)Lcvf;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    sget-object v5, Lccx;->a:Lcmx;

    .line 1878
    .line 1879
    invoke-virtual {v1, v5}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    check-cast v5, Lcyc;

    .line 1884
    .line 1885
    iget-wide v5, v5, Lcyc;->g:J

    .line 1886
    .line 1887
    sget-object v7, Lbuq;->a:Lbuk;

    .line 1888
    .line 1889
    const/high16 v8, 0x40800000    # 4.0f

    .line 1890
    .line 1891
    invoke-static {v4, v8, v5, v6, v7}, Lsn;->k(Lcvf;FJLcyu;)Lcvf;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    invoke-static {v4}, Lbph;->p(Lcvf;)Lcvf;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    iget-object v5, v0, Lwlc;->a:Ljava/lang/Object;

    .line 1900
    .line 1901
    iget-object v6, v0, Lwlc;->b:Ljava/lang/Object;

    .line 1902
    .line 1903
    iget-object v7, v0, Lwlc;->c:Ljava/lang/Object;

    .line 1904
    .line 1905
    sget-object v8, Lcur;->a:Lcut;

    .line 1906
    .line 1907
    const/4 v9, 0x0

    .line 1908
    invoke-static {v8, v9}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    invoke-static {v1}, Lcmu;->m(Lclg;)J

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v9

    .line 1916
    invoke-static {v9, v10}, La;->aw(J)I

    .line 1917
    .line 1918
    .line 1919
    move-result v9

    .line 1920
    invoke-virtual {v1}, Lclg;->al()Lcsb;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v10

    .line 1924
    invoke-static {v1, v4}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    sget-object v11, Ldhk;->a:Lckfs;

    .line 1929
    .line 1930
    invoke-virtual {v1}, Lclg;->K()V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v1}, Lclg;->X()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v12

    .line 1937
    if-eqz v12, :cond_3f

    .line 1938
    .line 1939
    invoke-virtual {v1, v11}, Lclg;->r(Lckfs;)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_20

    .line 1943
    :cond_3f
    invoke-virtual {v1}, Lclg;->P()V

    .line 1944
    .line 1945
    .line 1946
    :goto_20
    sget-object v11, Ldhk;->e:Lckgh;

    .line 1947
    .line 1948
    invoke-static {v1, v8, v11}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1949
    .line 1950
    .line 1951
    sget-object v8, Ldhk;->d:Lckgh;

    .line 1952
    .line 1953
    invoke-static {v1, v10, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1954
    .line 1955
    .line 1956
    sget-object v8, Ldhk;->f:Lckgh;

    .line 1957
    .line 1958
    invoke-virtual {v1}, Lclg;->X()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v10

    .line 1962
    if-nez v10, :cond_40

    .line 1963
    .line 1964
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v10

    .line 1968
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v11

    .line 1972
    invoke-static {v10, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v10

    .line 1976
    if-nez v10, :cond_41

    .line 1977
    .line 1978
    :cond_40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v9

    .line 1982
    invoke-virtual {v1, v9}, Lclg;->N(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v1, v9, v8}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_41
    sget-object v8, Ldhk;->c:Lckgh;

    .line 1989
    .line 1990
    invoke-static {v1, v4, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1991
    .line 1992
    .line 1993
    sget-object v4, Lbng;->a:Lbng;

    .line 1994
    .line 1995
    sget-object v8, Lcur;->e:Lcut;

    .line 1996
    .line 1997
    invoke-interface {v4, v2, v8}, Lbnf;->a(Lcvf;Lcut;)Lcvf;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    invoke-interface {v5}, Lcog;->a()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v4

    .line 2005
    check-cast v4, Ldxe;

    .line 2006
    .line 2007
    iget v4, v4, Ldxe;->a:F

    .line 2008
    .line 2009
    invoke-static {v2, v4}, Lbph;->g(Lcvf;F)Lcvf;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    invoke-static {v2, v3}, Laxf;->l(Lcvf;F)Lcvf;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    invoke-interface {v6}, Lcog;->a()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    check-cast v3, Ldxe;

    .line 2022
    .line 2023
    iget v3, v3, Ldxe;->a:F

    .line 2024
    .line 2025
    invoke-static {v3}, Lbuq;->b(F)Lbuk;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    invoke-static {v2, v3}, Lcqj;->t(Lcvf;Lcyu;)Lcvf;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    invoke-interface {v7}, Lcog;->a()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    check-cast v3, Lcyc;

    .line 2038
    .line 2039
    iget-wide v3, v3, Lcyc;->g:J

    .line 2040
    .line 2041
    invoke-static {v2, v3, v4}, Lsj;->f(Lcvf;J)Lcvf;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    invoke-static {v2, v1}, Lbmh;->i(Lcvf;Lclg;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v1}, Lclg;->x()V

    .line 2049
    .line 2050
    .line 2051
    :goto_21
    sget-object v1, Lckcg;->a:Lckcg;

    .line 2052
    .line 2053
    return-object v1

    .line 2054
    :cond_42
    invoke-virtual {v8}, Lclg;->D()V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_25

    .line 2058
    :cond_43
    :goto_22
    const v1, -0x751bfe0a

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v8, v1}, Lclg;->I(I)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v8, v6}, Lclg;->I(I)V

    .line 2065
    .line 2066
    .line 2067
    iget-object v1, v0, Lwlc;->c:Ljava/lang/Object;

    .line 2068
    .line 2069
    invoke-virtual {v8, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v2

    .line 2073
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    if-nez v2, :cond_45

    .line 2078
    .line 2079
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 2080
    .line 2081
    if-ne v3, v2, :cond_44

    .line 2082
    .line 2083
    goto :goto_23

    .line 2084
    :cond_44
    const/4 v7, 0x0

    .line 2085
    goto :goto_24

    .line 2086
    :cond_45
    :goto_23
    new-array v3, v9, [Lbjgb;

    .line 2087
    .line 2088
    check-cast v1, Lbjgb;

    .line 2089
    .line 2090
    const/4 v7, 0x0

    .line 2091
    aput-object v1, v3, v7

    .line 2092
    .line 2093
    const-string v1, "sharekit_android"

    .line 2094
    .line 2095
    invoke-static {v1}, Lbazt;->j(Ljava/lang/String;)Lbjgb;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    aput-object v1, v3, v5

    .line 2100
    .line 2101
    invoke-virtual {v8, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    :goto_24
    move-object v5, v3

    .line 2105
    check-cast v5, [Lbjgb;

    .line 2106
    .line 2107
    invoke-virtual {v8}, Lclg;->y()V

    .line 2108
    .line 2109
    .line 2110
    iget-object v1, v0, Lwlc;->b:Ljava/lang/Object;

    .line 2111
    .line 2112
    new-array v4, v7, [Lbjga;

    .line 2113
    .line 2114
    iget-object v7, v0, Lwlc;->a:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v1, Lbocm;

    .line 2117
    .line 2118
    iget-object v1, v1, Lbocm;->b:Ljava/lang/Object;

    .line 2119
    .line 2120
    move-object v2, v1

    .line 2121
    check-cast v2, Lbcgp;

    .line 2122
    .line 2123
    const/4 v9, 0x0

    .line 2124
    const/16 v10, 0x78

    .line 2125
    .line 2126
    const v3, 0x2f675

    .line 2127
    .line 2128
    .line 2129
    const/4 v6, 0x0

    .line 2130
    invoke-virtual/range {v2 .. v10}, Lbcgp;->r(I[Lbjga;[Lbjgb;Lckgh;Lckgh;Lclg;II)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v8}, Lclg;->y()V

    .line 2134
    .line 2135
    .line 2136
    :goto_25
    sget-object v1, Lckcg;->a:Lckcg;

    .line 2137
    .line 2138
    return-object v1

    .line 2139
    :pswitch_data_0
    .packed-switch 0x0
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
