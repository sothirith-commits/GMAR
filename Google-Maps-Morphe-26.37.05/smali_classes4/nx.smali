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
    check-cast v3, Lburh;

    .line 23
    .line 24
    iget-object v3, v3, Lburh;->b:Llw;

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
    check-cast v3, Lbdfr;

    .line 42
    .line 43
    iget-object v9, v3, Lbdfr;->s:Lbddb;

    .line 44
    .line 45
    sget-object v5, Lbdds;->a:Lbdds;

    .line 46
    .line 47
    iget-object v10, v3, Lbdfr;->r:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    check-cast v10, Lckav;

    .line 54
    .line 55
    iget-object v10, v10, Lckav;->b:Lckam;

    .line 56
    .line 57
    if-nez v10, :cond_0

    .line 58
    .line 59
    sget-object v10, Lckam;->a:Lckam;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v5, v10}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    move-object/from16 v18, v5

    .line 66
    .line 67
    check-cast v18, Lcmxs;

    .line 68
    .line 69
    iget-object v5, v3, Lbdfr;->r:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Lckav;

    .line 76
    .line 77
    iget v5, v5, Lckav;->c:I

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcayl;->a(I)Lcayl;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    sget-object v5, Lcayl;->a:Lcayl;

    .line 86
    :cond_1
    move-object v14, v5

    .line 87
    .line 88
    iget-object v5, v3, Lbdfr;->r:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lckav;

    .line 95
    .line 96
    iget-object v5, v5, Lckav;->d:Lckau;

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    sget-object v5, Lckau;->b:Lckau;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    new-instance v19, Lbdcs;

    .line 106
    .line 107
    new-instance v10, Lcmfc;

    .line 108
    .line 109
    iget-object v11, v5, Lckau;->d:Lcmfa;

    .line 110
    .line 111
    sget-object v12, Lckau;->a:Lcmfb;

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, v11, v12}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 115
    .line 116
    iget v11, v5, Lckau;->c:I

    .line 117
    and-int/2addr v7, v11

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    iget-object v7, v5, Lckau;->e:Lckat;

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    sget-object v7, Lckat;->a:Lckat;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget v11, v7, Lckat;->b:F

    .line 131
    .line 132
    iget v12, v7, Lckat;->d:F

    .line 133
    .line 134
    iget v7, v7, Lckat;->c:F

    .line 135
    .line 136
    new-instance v13, Lbdcr;

    .line 137
    .line 138
    .line 139
    invoke-direct {v13, v11, v7, v12}, Lbdcr;-><init>(FFF)V

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
    iget v7, v5, Lckau;->c:I

    .line 147
    and-int/2addr v4, v7

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    new-instance v4, Laxzo;

    .line 152
    .line 153
    iget-object v7, v5, Lckau;->f:Lcbbp;

    .line 154
    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    sget-object v7, Lcbbp;->a:Lcbbp;

    .line 158
    .line 159
    :cond_5
    iget-object v7, v7, Lcbbp;->l:Lcbbg;

    .line 160
    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    sget-object v7, Lcbbg;->a:Lcbbg;

    .line 164
    .line 165
    :cond_6
    iget-object v7, v7, Lcbbg;->c:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iget-object v5, v5, Lckau;->f:Lcbbp;

    .line 171
    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    sget-object v5, Lcbbp;->a:Lcbbp;

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    new-instance v11, Lbjhx;

    .line 180
    .line 181
    .line 182
    invoke-direct {v11, v8, v6}, Lbjhx;-><init>(Lj$/time/Duration;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v7, v5, v11}, Laxzo;-><init>(Ljava/lang/String;Lcbbp;Lbjhx;)V

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
    invoke-direct/range {v19 .. v26}, Lbdcs;-><init>(Ljava/util/List;Lbdcr;Laxzo;Lbdcu;Ljava/lang/Integer;Ljava/lang/Integer;I)V

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
    invoke-static/range {v9 .. v22}, Lbddb;->a(Lbddb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbddb;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    iput-object v4, v3, Lbdfr;->s:Lbddb;

    .line 225
    .line 226
    iget-object v4, v3, Lbdfr;->B:Lbjsg;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lbjsg;->i()Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    iget-object v4, v3, Lbdfr;->s:Lbddb;

    .line 235
    .line 236
    iget-object v4, v4, Lbddb;->k:Lbdcs;

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lbdfr;->o(Lbdcs;)V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_9
    iget-object v4, v3, Lbdfr;->s:Lbddb;

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lbdqd;->m(Lbddb;)Lcom/google/common/collect/ImmutableList;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lbdfr;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 252
    .line 253
    :cond_a
    :goto_2
    iget-object v4, v3, Lbdfr;->b:Lbgsg;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Lbgsg;->a(Lbguc;)V

    .line 257
    .line 258
    sget-object v0, Lcoih;->s:Lbxkg;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0, v1, v2}, Lbdfr;->l(Lbxkg;Landroid/view/View;I)V

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
    check-cast v10, Lbdfr;

    .line 271
    .line 272
    iget-object v3, v10, Lbdfr;->j:Lbcct;

    .line 273
    .line 274
    iget-object v11, v10, Lbdfr;->s:Lbddb;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Lbcct;->getItem(I)Ljava/lang/Object;

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
    sget-object v16, Lcayl;->a:Lcayl;

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
    invoke-static/range {v11 .. v24}, Lbddb;->a(Lbddb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbddb;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    iput-object v3, v10, Lbdfr;->s:Lbddb;

    .line 309
    .line 310
    new-array v3, v7, [Lbcct;

    .line 311
    .line 312
    iget-object v4, v10, Lbdfr;->k:Lbcct;

    .line 313
    .line 314
    aput-object v4, v3, v5

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lbdfr;->u([Lbcct;)V

    .line 318
    .line 319
    iget-object v3, v10, Lbdfr;->s:Lbddb;

    .line 320
    .line 321
    iget-object v4, v3, Lbddb;->h:Lcmxs;

    .line 322
    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    iget-object v11, v4, Lcmxs;->d:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v11, :cond_c

    .line 328
    .line 329
    iget-object v3, v3, Lbddb;->i:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v3, :cond_b

    .line 332
    .line 333
    iget-object v4, v10, Lbdfr;->b:Lbgsg;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v12

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0}, Lbgsg;->a(Lbguc;)V

    .line 341
    .line 342
    iget-object v0, v10, Lbdfr;->c:Lctmm;

    .line 343
    .line 344
    new-instance v9, Lqqh;

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x5

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v9 .. v14}, Lqqh;-><init>(Lbdfr;Ljava/lang/String;ILctej;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v8, v9, v6}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 353
    .line 354
    sget-object v0, Lcoih;->u:Lbxkg;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v0, v1, v2}, Lbdfr;->l(Lbxkg;Landroid/view/View;I)V

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
    check-cast v3, Lbdfr;

    .line 383
    .line 384
    iget-object v9, v3, Lbdfr;->s:Lbddb;

    .line 385
    .line 386
    sget-object v10, Lbdds;->a:Lbdds;

    .line 387
    .line 388
    iget-object v11, v3, Lbdfr;->q:Ljava/util/List;

    .line 389
    .line 390
    .line 391
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v11

    .line 393
    .line 394
    check-cast v11, Lckax;

    .line 395
    .line 396
    iget-object v11, v11, Lckax;->b:Lckam;

    .line 397
    .line 398
    if-nez v11, :cond_d

    .line 399
    .line 400
    sget-object v11, Lckam;->a:Lckam;

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-virtual {v10, v11}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v10

    .line 405
    .line 406
    move-object/from16 v16, v10

    .line 407
    .line 408
    check-cast v16, Lcmxs;

    .line 409
    .line 410
    sget-object v14, Lcayl;->a:Lcayl;

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
    invoke-static/range {v9 .. v22}, Lbddb;->a(Lbddb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbddb;

    .line 431
    move-result-object v9

    .line 432
    .line 433
    iput-object v9, v3, Lbdfr;->s:Lbddb;

    .line 434
    .line 435
    new-array v4, v4, [Lbcct;

    .line 436
    .line 437
    iget-object v9, v3, Lbdfr;->j:Lbcct;

    .line 438
    .line 439
    aput-object v9, v4, v5

    .line 440
    .line 441
    iget-object v5, v3, Lbdfr;->k:Lbcct;

    .line 442
    .line 443
    aput-object v5, v4, v7

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Lbdfr;->u([Lbcct;)V

    .line 447
    .line 448
    iget-object v4, v3, Lbdfr;->q:Ljava/util/List;

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    check-cast v4, Lckax;

    .line 455
    .line 456
    iget-object v4, v4, Lckax;->c:Lcmfj;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    new-instance v5, Ljava/util/ArrayList;

    .line 462
    .line 463
    const/16 v7, 0xa

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 467
    move-result v7

    .line 468
    .line 469
    .line 470
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v4

    .line 475
    .line 476
    .line 477
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v7

    .line 479
    .line 480
    if-eqz v7, :cond_e

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v7

    .line 485
    .line 486
    check-cast v7, Lckaw;

    .line 487
    .line 488
    iget v7, v7, Lckaw;->b:I

    .line 489
    .line 490
    .line 491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v7

    .line 493
    .line 494
    .line 495
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    goto :goto_3

    .line 497
    .line 498
    .line 499
    :cond_e
    invoke-virtual {v9, v5}, Lbcct;->addAll(Ljava/util/Collection;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Lbcct;->notifyDataSetChanged()V

    .line 503
    .line 504
    iget-object v4, v3, Lbdfr;->b:Lbgsg;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v0}, Lbgsg;->a(Lbguc;)V

    .line 508
    .line 509
    iget-object v0, v3, Lbdfr;->c:Lctmm;

    .line 510
    .line 511
    new-instance v4, Lbdfb;

    .line 512
    const/4 v5, 0x4

    .line 513
    .line 514
    .line 515
    invoke-direct {v4, v3, v8, v5, v8}, Lbdfb;-><init>(Lbdfr;Lctej;I[C)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v8, v4, v6}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 519
    .line 520
    sget-object v0, Lcoih;->n:Lbxkg;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0, v1, v2}, Lbdfr;->l(Lbxkg;Landroid/view/View;I)V

    .line 524
    return-void

    .line 525
    .line 526
    .line 527
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 530
    move-object v3, v0

    .line 531
    .line 532
    check-cast v3, Lbdfr;

    .line 533
    .line 534
    iget-object v9, v3, Lbdfr;->s:Lbddb;

    .line 535
    .line 536
    iget-object v10, v3, Lbdfr;->p:Ljava/util/List;

    .line 537
    .line 538
    .line 539
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    move-result-object v10

    .line 541
    move-object v15, v10

    .line 542
    .line 543
    check-cast v15, Lcmxs;

    .line 544
    .line 545
    sget-object v14, Lcayl;->a:Lcayl;

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/16 v22, 0x781f

    .line 550
    const/4 v10, 0x0

    .line 551
    const/4 v11, 0x0

    .line 552
    const/4 v12, 0x0

    .line 553
    const/4 v13, 0x0

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    .line 566
    invoke-static/range {v9 .. v22}, Lbddb;->a(Lbddb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbddb;

    .line 567
    move-result-object v9

    .line 568
    .line 569
    iput-object v9, v3, Lbdfr;->s:Lbddb;

    .line 570
    .line 571
    new-array v9, v6, [Lbcct;

    .line 572
    .line 573
    iget-object v10, v3, Lbdfr;->i:Lbcct;

    .line 574
    .line 575
    aput-object v10, v9, v5

    .line 576
    .line 577
    iget-object v5, v3, Lbdfr;->j:Lbcct;

    .line 578
    .line 579
    aput-object v5, v9, v7

    .line 580
    .line 581
    iget-object v5, v3, Lbdfr;->k:Lbcct;

    .line 582
    .line 583
    aput-object v5, v9, v4

    .line 584
    .line 585
    .line 586
    invoke-static {v9}, Lbdfr;->u([Lbcct;)V

    .line 587
    .line 588
    iget-object v4, v3, Lbdfr;->b:Lbgsg;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v0}, Lbgsg;->a(Lbguc;)V

    .line 592
    .line 593
    new-instance v0, Lacu;

    .line 594
    const/4 v4, 0x6

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v3, v2, v8, v4}, Lacu;-><init>(Lbdfr;ILctej;I)V

    .line 598
    .line 599
    iget-object v4, v3, Lbdfr;->c:Lctmm;

    .line 600
    .line 601
    .line 602
    invoke-static {v4, v8, v0, v6}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 603
    .line 604
    sget-object v0, Lcoih;->l:Lbxkg;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v0, v1, v2}, Lbdfr;->l(Lbxkg;Landroid/view/View;I)V

    .line 608
    return-void

    .line 609
    .line 610
    :pswitch_4
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lavms;

    .line 613
    .line 614
    iput v2, v0, Lavms;->k:I

    .line 615
    return-void

    .line 616
    .line 617
    :pswitch_5
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lavms;

    .line 620
    .line 621
    iput v2, v0, Lavms;->j:I

    .line 622
    return-void

    .line 623
    .line 624
    :pswitch_6
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Laujf;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Laujf;->p()Z

    .line 630
    move-result v1

    .line 631
    .line 632
    if-eqz v1, :cond_11

    .line 633
    .line 634
    if-ltz v2, :cond_11

    .line 635
    .line 636
    iget-object v1, v0, Laujf;->c:Ljava/util/List;

    .line 637
    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 640
    move-result v3

    .line 641
    .line 642
    if-lt v2, v3, :cond_f

    .line 643
    goto :goto_4

    .line 644
    .line 645
    .line 646
    :cond_f
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    check-cast v1, Lauje;

    .line 650
    .line 651
    iput-object v1, v0, Laujf;->b:Lauje;

    .line 652
    .line 653
    iget-object v1, v0, Laujf;->a:Laueo;

    .line 654
    .line 655
    iget-object v2, v1, Laueo;->a:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v2, :cond_10

    .line 658
    .line 659
    iget-object v3, v0, Laujf;->b:Lauje;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    iget-object v3, v3, Lauje;->b:Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    move-result v2

    .line 669
    .line 670
    if-nez v2, :cond_11

    .line 671
    .line 672
    :cond_10
    iget-object v0, v0, Laujf;->b:Lauje;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    iget-object v0, v0, Lauje;->b:Ljava/lang/String;

    .line 678
    .line 679
    iput-object v0, v1, Laueo;->a:Ljava/lang/String;

    .line 680
    return-void

    .line 681
    .line 682
    :pswitch_7
    sget-object v1, Laujc;->a:Ljava/util/List;

    .line 683
    add-int/2addr v2, v7

    .line 684
    .line 685
    .line 686
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    check-cast v1, Laujb;

    .line 690
    .line 691
    iget v1, v1, Laujb;->b:I

    .line 692
    .line 693
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Laujc;

    .line 696
    .line 697
    iget-object v0, v0, Laujc;->b:Lauen;

    .line 698
    .line 699
    iget v2, v0, Lauen;->e:I

    .line 700
    .line 701
    if-eq v2, v1, :cond_11

    .line 702
    .line 703
    iput v1, v0, Lauen;->e:I

    .line 704
    :cond_11
    :goto_4
    return-void

    .line 705
    .line 706
    :pswitch_8
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 707
    move-object v3, v0

    .line 708
    .line 709
    check-cast v3, Ljx;

    .line 710
    .line 711
    iget-object v4, v3, Ljx;->d:Lka;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v2}, Lka;->setSelection(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Lka;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 718
    move-result-object v5

    .line 719
    .line 720
    if-eqz v5, :cond_12

    .line 721
    .line 722
    iget-object v3, v3, Ljx;->b:Landroid/widget/ListAdapter;

    .line 723
    .line 724
    .line 725
    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 726
    move-result-wide v5

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v1, v2, v5, v6}, Lka;->performItemClick(Landroid/view/View;IJ)Z

    .line 730
    .line 731
    :cond_12
    check-cast v0, Llw;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Llw;->m()V

    .line 735
    return-void

    .line 736
    .line 737
    :pswitch_9
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lof;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v2}, Lof;->w(I)Z

    .line 743
    return-void

    .line 744
    .line 745
    :cond_13
    iget-object v3, v3, Llw;->e:Llc;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Llc;->getSelectedItem()Ljava/lang/Object;

    .line 749
    move-result-object v3

    .line 750
    goto :goto_5

    .line 751
    .line 752
    :cond_14
    check-cast v3, Lburh;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Lburh;->getAdapter()Landroid/widget/ListAdapter;

    .line 756
    move-result-object v3

    .line 757
    .line 758
    .line 759
    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 760
    move-result-object v3

    .line 761
    .line 762
    :goto_5
    iget-object v0, v0, Lnx;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lburh;

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v3}, Lburh;->a(Lburh;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 768
    move-result-object v3

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v3, v5}, Lburh;->setText(Ljava/lang/CharSequence;Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Lburh;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 775
    move-result-object v3

    .line 776
    .line 777
    if-eqz v3, :cond_19

    .line 778
    .line 779
    if-eqz v1, :cond_16

    .line 780
    .line 781
    if-gez v2, :cond_15

    .line 782
    goto :goto_6

    .line 783
    .line 784
    :cond_15
    move-wide/from16 v5, p4

    .line 785
    goto :goto_9

    .line 786
    .line 787
    :cond_16
    :goto_6
    iget-object v1, v0, Lburh;->b:Llw;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Llw;->x()Z

    .line 791
    move-result v2

    .line 792
    .line 793
    if-nez v2, :cond_17

    .line 794
    move-object v2, v8

    .line 795
    goto :goto_7

    .line 796
    .line 797
    :cond_17
    iget-object v2, v1, Llw;->e:Llc;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Llc;->getSelectedView()Landroid/view/View;

    .line 801
    move-result-object v2

    .line 802
    .line 803
    .line 804
    :goto_7
    invoke-virtual {v1}, Llw;->o()I

    .line 805
    move-result v4

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Llw;->x()Z

    .line 809
    move-result v5

    .line 810
    .line 811
    if-nez v5, :cond_18

    .line 812
    .line 813
    const-wide/high16 v5, -0x8000000000000000L

    .line 814
    goto :goto_8

    .line 815
    .line 816
    :cond_18
    iget-object v1, v1, Llw;->e:Llc;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Llc;->getSelectedItemId()J

    .line 820
    move-result-wide v5

    .line 821
    :goto_8
    move-object v1, v2

    .line 822
    move v2, v4

    .line 823
    .line 824
    :goto_9
    iget-object v4, v0, Lburh;->b:Llw;

    .line 825
    .line 826
    iget-object v4, v4, Llw;->e:Llc;

    .line 827
    .line 828
    move-object/from16 p2, v1

    .line 829
    .line 830
    move/from16 p3, v2

    .line 831
    .line 832
    move-object/from16 p0, v3

    .line 833
    .line 834
    move-object/from16 p1, v4

    .line 835
    .line 836
    move-wide/from16 p4, v5

    .line 837
    .line 838
    .line 839
    invoke-interface/range {p0 .. p5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 840
    .line 841
    :cond_19
    iget-object v0, v0, Lburh;->b:Llw;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Llw;->m()V

    .line 845
    return-void

    .line 846
    nop

    .line 847
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
