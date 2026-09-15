.class public final Lnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lnx;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lnx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    iget v3, v0, Lnx;->b:I

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    iget-object v3, v0, Lnx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-gez v2, :cond_14

    .line 21
    .line 22
    check-cast v3, Lbvib;

    .line 23
    .line 24
    iget-object v3, v3, Lbvib;->b:Llw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Llw;->x()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_13

    .line 31
    move-object v3, v8

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 39
    move-object v3, v0

    .line 40
    .line 41
    check-cast v3, Lbdcy;

    .line 42
    .line 43
    iget-object v9, v3, Lbdcy;->s:Lbdai;

    .line 44
    .line 45
    sget-object v5, Lbdba;->a:Lbdba;

    .line 46
    .line 47
    iget-object v10, v3, Lbdcy;->r:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    check-cast v10, Lckrr;

    .line 54
    .line 55
    iget-object v10, v10, Lckrr;->b:Lckri;

    .line 56
    .line 57
    if-nez v10, :cond_0

    .line 58
    .line 59
    sget-object v10, Lckri;->a:Lckri;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v5, v10}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    move-object/from16 v18, v5

    .line 66
    .line 67
    check-cast v18, Lcnou;

    .line 68
    .line 69
    iget-object v5, v3, Lbdcy;->r:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Lckrr;

    .line 76
    .line 77
    iget v5, v5, Lckrr;->c:I

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcbqa;->a(I)Lcbqa;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    sget-object v5, Lcbqa;->a:Lcbqa;

    .line 86
    :cond_1
    move-object v14, v5

    .line 87
    .line 88
    iget-object v5, v3, Lbdcy;->r:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lckrr;

    .line 95
    .line 96
    iget-object v5, v5, Lckrr;->d:Lckrq;

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    sget-object v5, Lckrq;->b:Lckrq;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    new-instance v19, Lbczz;

    .line 106
    .line 107
    new-instance v10, Lcmvy;

    .line 108
    .line 109
    iget-object v11, v5, Lckrq;->d:Lcmvw;

    .line 110
    .line 111
    sget-object v12, Lckrq;->a:Lcmvx;

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, v11, v12}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 115
    .line 116
    iget v11, v5, Lckrq;->c:I

    .line 117
    and-int/2addr v7, v11

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    iget-object v7, v5, Lckrq;->e:Lckrp;

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    sget-object v7, Lckrp;->a:Lckrp;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget v11, v7, Lckrp;->b:F

    .line 131
    .line 132
    iget v12, v7, Lckrp;->d:F

    .line 133
    .line 134
    iget v7, v7, Lckrp;->c:F

    .line 135
    .line 136
    new-instance v13, Lbczy;

    .line 137
    .line 138
    .line 139
    invoke-direct {v13, v11, v7, v12}, Lbczy;-><init>(FFF)V

    .line 140
    .line 141
    move-object/from16 v21, v13

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_4
    move-object/from16 v21, v8

    .line 145
    .line 146
    :goto_0
    iget v7, v5, Lckrq;->c:I

    .line 147
    and-int/2addr v4, v7

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    new-instance v4, Laxxa;

    .line 152
    .line 153
    iget-object v7, v5, Lckrq;->f:Lcbte;

    .line 154
    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    sget-object v7, Lcbte;->a:Lcbte;

    .line 158
    .line 159
    :cond_5
    iget-object v7, v7, Lcbte;->l:Lcbsv;

    .line 160
    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    sget-object v7, Lcbsv;->a:Lcbsv;

    .line 164
    .line 165
    :cond_6
    iget-object v7, v7, Lcbsv;->c:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iget-object v5, v5, Lckrq;->f:Lcbte;

    .line 171
    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    sget-object v5, Lcbte;->a:Lcbte;

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    new-instance v11, Lbbvl;

    .line 180
    .line 181
    .line 182
    invoke-direct {v11, v8, v6}, Lbbvl;-><init>(Lj$/time/Duration;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v7, v5, v11}, Laxxa;-><init>(Ljava/lang/String;Lcbte;Lbbvl;)V

    .line 186
    .line 187
    move-object/from16 v22, v4

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_8
    move-object/from16 v22, v8

    .line 191
    .line 192
    :goto_1
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x38

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    move-object/from16 v20, v10

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v19 .. v26}, Lbczz;-><init>(Ljava/util/List;Lbczy;Laxxa;Lbdab;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x79df

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    .line 221
    invoke-static/range {v9 .. v22}, Lbdai;->a(Lbdai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcbqa;Lcnou;Lcnou;Ljava/lang/Integer;Lcnou;Lbczz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbdai;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    iput-object v4, v3, Lbdcy;->s:Lbdai;

    .line 225
    .line 226
    iget-object v4, v3, Lbdcy;->B:Lbkfj;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lbkfj;->i()Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    iget-object v4, v3, Lbdcy;->s:Lbdai;

    .line 235
    .line 236
    iget-object v4, v4, Lbdai;->k:Lbczz;

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lbdcy;->o(Lbczz;)V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_9
    iget-object v4, v3, Lbdcy;->s:Lbdai;

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lbdnj;->y(Lbdai;)Lcom/google/common/collect/ImmutableList;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lbdcy;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 252
    .line 253
    :cond_a
    :goto_2
    iget-object v4, v3, Lbdcy;->b:Lbgoz;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Lbgoz;->a(Lbgqx;)V

    .line 257
    .line 258
    sget-object v0, Lcozd;->s:Lbybr;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0, v1, v2}, Lbdcy;->l(Lbybr;Landroid/view/View;I)V

    .line 262
    return-void

    .line 263
    .line 264
    .line 265
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 268
    move-object v10, v0

    .line 269
    .line 270
    check-cast v10, Lbdcy;

    .line 271
    .line 272
    iget-object v3, v10, Lbdcy;->j:Lbbzy;

    .line 273
    .line 274
    iget-object v11, v10, Lbdcy;->s:Lbdai;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Lbbzy;->getItem(I)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    move-object/from16 v19, v3

    .line 281
    .line 282
    check-cast v19, Ljava/lang/Integer;

    .line 283
    .line 284
    sget-object v16, Lcbqa;->a:Lcbqa;

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x78df

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    .line 305
    invoke-static/range {v11 .. v24}, Lbdai;->a(Lbdai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcbqa;Lcnou;Lcnou;Ljava/lang/Integer;Lcnou;Lbczz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbdai;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    iput-object v3, v10, Lbdcy;->s:Lbdai;

    .line 309
    .line 310
    new-array v3, v7, [Lbbzy;

    .line 311
    .line 312
    iget-object v4, v10, Lbdcy;->k:Lbbzy;

    .line 313
    .line 314
    aput-object v4, v3, v5

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lbdcy;->u([Lbbzy;)V

    .line 318
    .line 319
    iget-object v3, v10, Lbdcy;->s:Lbdai;

    .line 320
    .line 321
    iget-object v4, v3, Lbdai;->h:Lcnou;

    .line 322
    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    iget-object v11, v4, Lcnou;->d:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v11, :cond_c

    .line 328
    .line 329
    iget-object v3, v3, Lbdai;->i:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v3, :cond_b

    .line 332
    .line 333
    iget-object v4, v10, Lbdcy;->b:Lbgoz;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v12

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0}, Lbgoz;->a(Lbgqx;)V

    .line 341
    .line 342
    iget-object v0, v10, Lbdcy;->c:Lculq;

    .line 343
    .line 344
    new-instance v9, Lqpd;

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x5

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v9 .. v14}, Lqpd;-><init>(Lbdcy;Ljava/lang/String;ILcudt;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v8, v9, v6}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 353
    .line 354
    sget-object v0, Lcozd;->u:Lbybr;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v0, v1, v2}, Lbdcy;->l(Lbybr;Landroid/view/View;I)V

    .line 358
    return-void

    .line 359
    .line 360
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 361
    .line 362
    const-string v1, "year should not be null"

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    .line 368
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 369
    .line 370
    const-string v1, "model mid should not be null"

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 374
    throw v0

    .line 375
    .line 376
    .line 377
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 380
    move-object v3, v0

    .line 381
    .line 382
    check-cast v3, Lbdcy;

    .line 383
    .line 384
    iget-object v9, v3, Lbdcy;->s:Lbdai;

    .line 385
    .line 386
    sget-object v10, Lbdba;->a:Lbdba;

    .line 387
    .line 388
    iget-object v11, v3, Lbdcy;->q:Ljava/util/List;

    .line 389
    .line 390
    .line 391
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v11

    .line 393
    .line 394
    check-cast v11, Lckrt;

    .line 395
    .line 396
    iget-object v11, v11, Lckrt;->b:Lckri;

    .line 397
    .line 398
    if-nez v11, :cond_d

    .line 399
    .line 400
    sget-object v11, Lckri;->a:Lckri;

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-virtual {v10, v11}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v10

    .line 405
    .line 406
    move-object/from16 v16, v10

    .line 407
    .line 408
    check-cast v16, Lcnou;

    .line 409
    .line 410
    sget-object v14, Lcbqa;->a:Lcbqa;

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x785f

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    .line 430
    invoke-static/range {v9 .. v22}, Lbdai;->a(Lbdai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcbqa;Lcnou;Lcnou;Ljava/lang/Integer;Lcnou;Lbczz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbdai;

    .line 431
    move-result-object v9

    .line 432
    .line 433
    iput-object v9, v3, Lbdcy;->s:Lbdai;

    .line 434
    .line 435
    new-array v9, v4, [Lbbzy;

    .line 436
    .line 437
    iget-object v10, v3, Lbdcy;->j:Lbbzy;

    .line 438
    .line 439
    aput-object v10, v9, v5

    .line 440
    .line 441
    iget-object v5, v3, Lbdcy;->k:Lbbzy;

    .line 442
    .line 443
    aput-object v5, v9, v7

    .line 444
    .line 445
    .line 446
    invoke-static {v9}, Lbdcy;->u([Lbbzy;)V

    .line 447
    .line 448
    iget-object v5, v3, Lbdcy;->q:Ljava/util/List;

    .line 449
    .line 450
    .line 451
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    check-cast v5, Lckrt;

    .line 455
    .line 456
    iget-object v5, v5, Lckrt;->c:Lcmwf;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    new-instance v7, Ljava/util/ArrayList;

    .line 462
    .line 463
    const/16 v9, 0xa

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 467
    move-result v9

    .line 468
    .line 469
    .line 470
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    .line 477
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v9

    .line 479
    .line 480
    if-eqz v9, :cond_e

    .line 481
    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v9

    .line 485
    .line 486
    check-cast v9, Lckrs;

    .line 487
    .line 488
    iget v9, v9, Lckrs;->b:I

    .line 489
    .line 490
    .line 491
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v9

    .line 493
    .line 494
    .line 495
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    goto :goto_3

    .line 497
    .line 498
    .line 499
    :cond_e
    invoke-virtual {v10, v7}, Lbbzy;->addAll(Ljava/util/Collection;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Lbbzy;->notifyDataSetChanged()V

    .line 503
    .line 504
    iget-object v5, v3, Lbdcy;->b:Lbgoz;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v0}, Lbgoz;->a(Lbgqx;)V

    .line 508
    .line 509
    iget-object v0, v3, Lbdcy;->c:Lculq;

    .line 510
    .line 511
    new-instance v5, Lbdcw;

    .line 512
    .line 513
    .line 514
    invoke-direct {v5, v3, v8, v4, v8}, Lbdcw;-><init>(Lbdcy;Lcudt;I[C)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v8, v5, v6}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 518
    .line 519
    sget-object v0, Lcozd;->n:Lbybr;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v0, v1, v2}, Lbdcy;->l(Lbybr;Landroid/view/View;I)V

    .line 523
    return-void

    .line 524
    .line 525
    .line 526
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 529
    move-object v3, v0

    .line 530
    .line 531
    check-cast v3, Lbdcy;

    .line 532
    .line 533
    iget-object v9, v3, Lbdcy;->s:Lbdai;

    .line 534
    .line 535
    iget-object v10, v3, Lbdcy;->p:Ljava/util/List;

    .line 536
    .line 537
    .line 538
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v10

    .line 540
    move-object v15, v10

    .line 541
    .line 542
    check-cast v15, Lcnou;

    .line 543
    .line 544
    sget-object v14, Lcbqa;->a:Lcbqa;

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x781f

    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    .line 565
    invoke-static/range {v9 .. v22}, Lbdai;->a(Lbdai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcbqa;Lcnou;Lcnou;Ljava/lang/Integer;Lcnou;Lbczz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbdai;

    .line 566
    move-result-object v9

    .line 567
    .line 568
    iput-object v9, v3, Lbdcy;->s:Lbdai;

    .line 569
    .line 570
    new-array v9, v6, [Lbbzy;

    .line 571
    .line 572
    iget-object v10, v3, Lbdcy;->i:Lbbzy;

    .line 573
    .line 574
    aput-object v10, v9, v5

    .line 575
    .line 576
    iget-object v5, v3, Lbdcy;->j:Lbbzy;

    .line 577
    .line 578
    aput-object v5, v9, v7

    .line 579
    .line 580
    iget-object v5, v3, Lbdcy;->k:Lbbzy;

    .line 581
    .line 582
    aput-object v5, v9, v4

    .line 583
    .line 584
    .line 585
    invoke-static {v9}, Lbdcy;->u([Lbbzy;)V

    .line 586
    .line 587
    iget-object v4, v3, Lbdcy;->b:Lbgoz;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v0}, Lbgoz;->a(Lbgqx;)V

    .line 591
    .line 592
    new-instance v0, Lact;

    .line 593
    const/4 v4, 0x6

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v3, v2, v8, v4}, Lact;-><init>(Lbdcy;ILcudt;I)V

    .line 597
    .line 598
    iget-object v4, v3, Lbdcy;->c:Lculq;

    .line 599
    .line 600
    .line 601
    invoke-static {v4, v8, v0, v6}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 602
    .line 603
    sget-object v0, Lcozd;->l:Lbybr;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v0, v1, v2}, Lbdcy;->l(Lbybr;Landroid/view/View;I)V

    .line 607
    return-void

    .line 608
    .line 609
    :pswitch_4
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lavkq;

    .line 612
    .line 613
    iput v2, v0, Lavkq;->k:I

    .line 614
    return-void

    .line 615
    .line 616
    :pswitch_5
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lavkq;

    .line 619
    .line 620
    iput v2, v0, Lavkq;->j:I

    .line 621
    return-void

    .line 622
    .line 623
    :pswitch_6
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lauhl;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lauhl;->p()Z

    .line 629
    move-result v1

    .line 630
    .line 631
    if-eqz v1, :cond_11

    .line 632
    .line 633
    if-ltz v2, :cond_11

    .line 634
    .line 635
    iget-object v1, v0, Lauhl;->c:Ljava/util/List;

    .line 636
    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 639
    move-result v3

    .line 640
    .line 641
    if-lt v2, v3, :cond_f

    .line 642
    goto :goto_4

    .line 643
    .line 644
    .line 645
    :cond_f
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    check-cast v1, Lauhk;

    .line 649
    .line 650
    iput-object v1, v0, Lauhl;->b:Lauhk;

    .line 651
    .line 652
    iget-object v1, v0, Lauhl;->a:Laucw;

    .line 653
    .line 654
    iget-object v2, v1, Laucw;->a:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v2, :cond_10

    .line 657
    .line 658
    iget-object v3, v0, Lauhl;->b:Lauhk;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    iget-object v3, v3, Lauhk;->b:Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    move-result v2

    .line 668
    .line 669
    if-nez v2, :cond_11

    .line 670
    .line 671
    :cond_10
    iget-object v0, v0, Lauhl;->b:Lauhk;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    iget-object v0, v0, Lauhk;->b:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v0, v1, Laucw;->a:Ljava/lang/String;

    .line 679
    return-void

    .line 680
    .line 681
    :pswitch_7
    sget-object v1, Lauhi;->a:Ljava/util/List;

    .line 682
    add-int/2addr v2, v7

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    check-cast v1, Lauhh;

    .line 689
    .line 690
    iget v1, v1, Lauhh;->b:I

    .line 691
    .line 692
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lauhi;

    .line 695
    .line 696
    iget-object v0, v0, Lauhi;->b:Laucv;

    .line 697
    .line 698
    iget v2, v0, Laucv;->e:I

    .line 699
    .line 700
    if-eq v2, v1, :cond_11

    .line 701
    .line 702
    iput v1, v0, Laucv;->e:I

    .line 703
    :cond_11
    :goto_4
    return-void

    .line 704
    .line 705
    :pswitch_8
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 706
    move-object v3, v0

    .line 707
    .line 708
    check-cast v3, Ljx;

    .line 709
    .line 710
    iget-object v4, v3, Ljx;->d:Lka;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v2}, Lka;->setSelection(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Lka;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 717
    move-result-object v5

    .line 718
    .line 719
    if-eqz v5, :cond_12

    .line 720
    .line 721
    iget-object v3, v3, Ljx;->b:Landroid/widget/ListAdapter;

    .line 722
    .line 723
    .line 724
    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 725
    move-result-wide v5

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v1, v2, v5, v6}, Lka;->performItemClick(Landroid/view/View;IJ)Z

    .line 729
    .line 730
    :cond_12
    check-cast v0, Llw;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Llw;->m()V

    .line 734
    return-void

    .line 735
    .line 736
    :pswitch_9
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lof;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v2}, Lof;->w(I)Z

    .line 742
    return-void

    .line 743
    .line 744
    :cond_13
    iget-object v3, v3, Llw;->e:Llc;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Llc;->getSelectedItem()Ljava/lang/Object;

    .line 748
    move-result-object v3

    .line 749
    goto :goto_5

    .line 750
    .line 751
    :cond_14
    check-cast v3, Lbvib;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Lbvib;->getAdapter()Landroid/widget/ListAdapter;

    .line 755
    move-result-object v3

    .line 756
    .line 757
    .line 758
    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 759
    move-result-object v3

    .line 760
    .line 761
    :goto_5
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lbvib;

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v3}, Lbvib;->a(Lbvib;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 767
    move-result-object v3

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v3, v5}, Lbvib;->setText(Ljava/lang/CharSequence;Z)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Lbvib;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 774
    move-result-object v3

    .line 775
    .line 776
    if-eqz v3, :cond_19

    .line 777
    .line 778
    if-eqz v1, :cond_16

    .line 779
    .line 780
    if-gez v2, :cond_15

    .line 781
    goto :goto_6

    .line 782
    .line 783
    :cond_15
    move-wide/from16 v5, p4

    .line 784
    goto :goto_9

    .line 785
    .line 786
    :cond_16
    :goto_6
    iget-object v1, v0, Lbvib;->b:Llw;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Llw;->x()Z

    .line 790
    move-result v2

    .line 791
    .line 792
    if-nez v2, :cond_17

    .line 793
    move-object v2, v8

    .line 794
    goto :goto_7

    .line 795
    .line 796
    :cond_17
    iget-object v2, v1, Llw;->e:Llc;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Llc;->getSelectedView()Landroid/view/View;

    .line 800
    move-result-object v2

    .line 801
    .line 802
    .line 803
    :goto_7
    invoke-virtual {v1}, Llw;->o()I

    .line 804
    move-result v4

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Llw;->x()Z

    .line 808
    move-result v5

    .line 809
    .line 810
    if-nez v5, :cond_18

    .line 811
    .line 812
    const-wide/high16 v5, -0x8000000000000000L

    .line 813
    goto :goto_8

    .line 814
    .line 815
    :cond_18
    iget-object v1, v1, Llw;->e:Llc;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Llc;->getSelectedItemId()J

    .line 819
    move-result-wide v5

    .line 820
    :goto_8
    move-object v1, v2

    .line 821
    move v2, v4

    .line 822
    .line 823
    :goto_9
    iget-object v4, v0, Lbvib;->b:Llw;

    .line 824
    .line 825
    iget-object v4, v4, Llw;->e:Llc;

    .line 826
    .line 827
    move-object/from16 p2, v1

    .line 828
    .line 829
    move/from16 p3, v2

    .line 830
    .line 831
    move-object/from16 p0, v3

    .line 832
    .line 833
    move-object/from16 p1, v4

    .line 834
    .line 835
    move-wide/from16 p4, v5

    .line 836
    .line 837
    .line 838
    invoke-interface/range {p0 .. p5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 839
    .line 840
    :cond_19
    iget-object v0, v0, Lbvib;->b:Llw;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Llw;->m()V

    .line 844
    return-void

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
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
