.class public final synthetic Lapmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lapmd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapmd;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lapmd;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbh;->aC()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laqus;

    .line 28
    .line 29
    iget-object v0, v0, Laqus;->b:Laqxo;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Laqxo;->b:Laqxf;

    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object v3

    .line 36
    .line 37
    :pswitch_1
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laqza;

    .line 40
    .line 41
    iget-object v0, v0, Laqza;->h:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_2
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laqza;

    .line 47
    .line 48
    iget-object v0, v0, Laqza;->g:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 49
    return-object v0

    .line 50
    .line 51
    :pswitch_3
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laquy;

    .line 54
    .line 55
    iget-object v0, v0, Laquy;->a:Laqup;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Latyv;->bd(Laqup;I)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    .line 66
    :pswitch_4
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laquy;

    .line 69
    .line 70
    iget-object v0, v0, Laquy;->a:Laqup;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, Latyv;->bd(Laqup;I)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    .line 81
    :pswitch_5
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Laquh;

    .line 84
    .line 85
    iget-object v0, v0, Laquh;->a:Lbcjc;

    .line 86
    return-object v0

    .line 87
    .line 88
    :pswitch_6
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Laqtz;

    .line 91
    .line 92
    iget-object v0, v0, Laqtz;->a:Lbcjc;

    .line 93
    return-object v0

    .line 94
    .line 95
    :pswitch_7
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 96
    move-object v1, v0

    .line 97
    .line 98
    check-cast v1, Laqsy;

    .line 99
    .line 100
    iget-object v1, v1, Laqsy;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lbgsg;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 106
    .line 107
    sget-object v0, Lctcg;->a:Lctcg;

    .line 108
    return-object v0

    .line 109
    .line 110
    :pswitch_8
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laqso;

    .line 113
    .line 114
    iget-object v0, v0, Laqso;->b:Laqst;

    .line 115
    .line 116
    iget-object v0, v0, Laqst;->c:Laqss;

    .line 117
    .line 118
    iget v0, v0, Laqss;->a:I

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    .line 125
    :pswitch_9
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Laqsm;

    .line 128
    .line 129
    iget-object v1, v0, Laqsm;->aB:Lhc;

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    const-string v1, "featureSetFactory"

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 137
    move-object v1, v3

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v0}, Laqsm;->c()Laqst;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    iget-object v0, v0, Laqsm;->ax:Laaib;

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    const-string v0, "photoPickTakeHelper"

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 151
    move-object v6, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move-object v6, v0

    .line 154
    .line 155
    :goto_0
    iget-object v0, v1, Lhc;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lnmr;

    .line 158
    .line 159
    iget-object v1, v0, Lnmr;->a:Lnqk;

    .line 160
    .line 161
    new-instance v4, Laqsh;

    .line 162
    .line 163
    iget-object v2, v1, Lnqk;->J:Lcpxc;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    move-object v7, v2

    .line 169
    .line 170
    check-cast v7, Lawcf;

    .line 171
    .line 172
    iget-object v0, v0, Lnmr;->c:Lnms;

    .line 173
    .line 174
    iget-object v2, v0, Lnms;->fq:Lcpxc;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    iget-object v2, v0, Lnms;->qB:Lcpxc;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    iget-object v2, v0, Lnms;->qD:Lcpxc;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    iget-object v2, v0, Lnms;->fo:Lcpxc;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 196
    move-result-object v11

    .line 197
    .line 198
    iget-object v2, v0, Lnms;->qE:Lcpxc;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 202
    move-result-object v12

    .line 203
    .line 204
    iget-object v2, v0, Lnms;->qF:Lcpxc;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 208
    move-result-object v13

    .line 209
    .line 210
    iget-object v2, v0, Lnms;->qG:Lcpxc;

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 214
    move-result-object v14

    .line 215
    .line 216
    iget-object v2, v0, Lnms;->qI:Lcpxc;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 220
    move-result-object v15

    .line 221
    .line 222
    iget-object v0, v0, Lnms;->qJ:Lcpxc;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 226
    move-result-object v16

    .line 227
    .line 228
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 229
    .line 230
    iget-object v0, v0, Lnqq;->kW:Lcpxc;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    check-cast v17, Lbcyf;

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v4 .. v17}, Laqsh;-><init>(Laqst;Laaib;Lawcf;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbcyf;)V

    .line 242
    return-object v4

    .line 243
    .line 244
    :pswitch_a
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Laqsh;

    .line 247
    .line 248
    iget-object v1, v0, Laqsh;->a:Laqst;

    .line 249
    .line 250
    iget-object v2, v1, Laqst;->d:Lawvf;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 254
    move-result-object v2

    .line 255
    move-object v12, v2

    .line 256
    .line 257
    check-cast v12, Lolk;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    iget-object v3, v1, Laqst;->b:Laqqd;

    .line 264
    .line 265
    iget-boolean v4, v3, Laqqd;->d:Z

    .line 266
    .line 267
    if-eqz v4, :cond_3

    .line 268
    .line 269
    iget-object v4, v0, Laqsh;->i:Lcpuk;

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    :cond_3
    iget-boolean v4, v3, Laqqd;->b:Z

    .line 279
    .line 280
    if-eqz v4, :cond_4

    .line 281
    .line 282
    iget-object v1, v1, Laqst;->a:Laqqm;

    .line 283
    .line 284
    instance-of v1, v1, Laqqk;

    .line 285
    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    iget-object v1, v0, Laqsh;->c:Lcpuk;

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    check-cast v1, Lbeop;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v12}, Lbeop;->ad(Lolk;)Laqwc;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 302
    .line 303
    :cond_4
    iget-boolean v1, v3, Laqqd;->c:Z

    .line 304
    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    iget-object v1, v0, Laqsh;->d:Lcpuk;

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 315
    .line 316
    :cond_5
    iget-object v1, v0, Laqsh;->f:Lcpuk;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 324
    .line 325
    iget-object v1, v0, Laqsh;->g:Lcpuk;

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 333
    .line 334
    iget-object v1, v0, Laqsh;->h:Lcpuk;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 342
    .line 343
    iget-object v1, v0, Laqsh;->k:Lcpuk;

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 351
    .line 352
    iget-boolean v1, v3, Laqqd;->e:Z

    .line 353
    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    iget-object v1, v0, Laqsh;->e:Lcpuk;

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 364
    .line 365
    :cond_6
    iget-object v0, v0, Laqsh;->j:Lcpuk;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    check-cast v0, Lbeop;

    .line 372
    .line 373
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lhc;

    .line 376
    .line 377
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lnmr;

    .line 380
    .line 381
    iget-object v1, v0, Lnmr;->c:Lnms;

    .line 382
    .line 383
    new-instance v3, Laqyv;

    .line 384
    .line 385
    iget-object v4, v1, Lnms;->eq:Lcpxc;

    .line 386
    .line 387
    .line 388
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    check-cast v4, Lbfpj;

    .line 392
    .line 393
    iget-object v5, v0, Lnmr;->b:Lnht;

    .line 394
    .line 395
    iget-object v6, v5, Lnht;->yN:Lcpxc;

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    iget-object v5, v5, Lnht;->k:Lcpxc;

    .line 402
    .line 403
    .line 404
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    check-cast v5, Lnxq;

    .line 408
    .line 409
    iget-object v7, v1, Lnms;->eo:Lcpxc;

    .line 410
    .line 411
    .line 412
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    .line 415
    check-cast v7, Laqva;

    .line 416
    .line 417
    iget-object v0, v0, Lnmr;->a:Lnqk;

    .line 418
    .line 419
    iget-object v8, v0, Lnqk;->a:Lnqq;

    .line 420
    .line 421
    iget-object v8, v8, Lnqq;->nM:Lcpxc;

    .line 422
    .line 423
    .line 424
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 425
    move-result-object v8

    .line 426
    .line 427
    check-cast v8, Landroid/content/res/Resources;

    .line 428
    .line 429
    iget-object v9, v1, Lnms;->fg:Lcpxc;

    .line 430
    .line 431
    .line 432
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 433
    move-result-object v9

    .line 434
    .line 435
    check-cast v9, Lawma;

    .line 436
    .line 437
    iget-object v1, v1, Lnms;->p:Lcpxc;

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    move-object v10, v1

    .line 443
    .line 444
    check-cast v10, Laywx;

    .line 445
    .line 446
    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    move-object v11, v0

    .line 452
    .line 453
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 454
    .line 455
    move-object/from16 v18, v6

    .line 456
    move-object v6, v5

    .line 457
    .line 458
    move-object/from16 v5, v18

    .line 459
    .line 460
    .line 461
    invoke-direct/range {v3 .. v12}, Laqyv;-><init>(Lbfpj;Lcpuk;Lnxq;Laqva;Landroid/content/res/Resources;Lawma;Laywx;Ljava/util/concurrent/Executor;Lolk;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    new-instance v1, Laqvm;

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v0}, Laqvm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 474
    return-object v1

    .line 475
    .line 476
    :pswitch_b
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Laqsc;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Laqsc;->f()I

    .line 482
    move-result v0

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    .line 489
    :pswitch_c
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Laqsc;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Laqsc;->a()I

    .line 495
    move-result v1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Laqsc;->h(I)Laqyz;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Laqyz;->g()Laqzc;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Laqzc;->h()Lbcjc;

    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    .line 510
    :pswitch_d
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    .line 517
    :pswitch_e
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Laqpr;

    .line 520
    .line 521
    iget-object v0, v0, Laqpr;->c:Lbvtl;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    if-eqz v0, :cond_7

    .line 528
    .line 529
    check-cast v0, Lcpuk;

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    check-cast v0, Larci;

    .line 536
    return-object v0

    .line 537
    .line 538
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    const-string v1, "Your component needs a binding for PlacePageVeneer"

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    throw v0

    .line 545
    .line 546
    :pswitch_f
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lappi;

    .line 549
    .line 550
    iget-object v1, v0, Lappi;->h:Lappe;

    .line 551
    .line 552
    iget-object v0, v0, Lappi;->g:Lazfy;

    .line 553
    .line 554
    .line 555
    invoke-interface {v0, v1}, Lazfy;->g(Lazfx;)Z

    .line 556
    move-result v0

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    .line 563
    :pswitch_10
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lappi;

    .line 566
    .line 567
    iget-object v1, v0, Lappi;->c:Landroid/app/Activity;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 579
    .line 580
    new-instance v1, Lapnt;

    .line 581
    .line 582
    .line 583
    invoke-direct {v1}, Lapnt;-><init>()V

    .line 584
    .line 585
    iget-object v0, v0, Lappi;->i:Lnwq;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lnwq;->bp(Lnxn;)V

    .line 589
    .line 590
    sget-object v0, Lctcg;->a:Lctcg;

    .line 591
    return-object v0

    .line 592
    .line 593
    :pswitch_11
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lapmf;

    .line 596
    .line 597
    iget-object v1, v0, Lapmf;->f:Laqjn;

    .line 598
    .line 599
    iget-object v2, v0, Lapmf;->g:Laqjg;

    .line 600
    .line 601
    iget-object v0, v0, Lapmf;->k:Lapwj;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2, v1, v4}, Lapwj;->o(Laqjg;Laqjn;Z)V

    .line 605
    .line 606
    sget-object v0, Lctcg;->a:Lctcg;

    .line 607
    return-object v0

    .line 608
    .line 609
    :pswitch_12
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Laglq;

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lbfeg;->v(Laglq;)Lctcg;

    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    .line 618
    :pswitch_13
    iget-object v0, v0, Lapmd;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lapmf;

    .line 621
    .line 622
    iget-object v1, v0, Lapmf;->g:Laqjg;

    .line 623
    .line 624
    iget-object v0, v0, Lapmf;->k:Lapwj;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1, v4}, Lapwj;->k(Laqjg;Z)V

    .line 628
    .line 629
    sget-object v0, Lctcg;->a:Lctcg;

    .line 630
    return-object v0

    .line 631
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
