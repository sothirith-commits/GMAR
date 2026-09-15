.class public final synthetic Lapjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lapjf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapjf;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lapjf;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laqwc;

    .line 14
    .line 15
    iget-object v0, v0, Laqwc;->h:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 16
    return-object v0

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laqwc;

    .line 21
    .line 22
    iget-object v0, v0, Laqwc;->g:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_1
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laqrx;

    .line 28
    .line 29
    iget-object v0, v0, Laqrx;->a:Laqro;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Latxr;->cg(Laqro;I)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_2
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laqrx;

    .line 43
    .line 44
    iget-object v0, v0, Laqrx;->a:Laqro;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Latxr;->cg(Laqro;I)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_3
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laqrg;

    .line 58
    .line 59
    iget-object v0, v0, Laqrg;->a:Lbcgg;

    .line 60
    return-object v0

    .line 61
    .line 62
    :pswitch_4
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laqqy;

    .line 65
    .line 66
    iget-object v0, v0, Laqqy;->a:Lbcgg;

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_5
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 70
    move-object v1, v0

    .line 71
    .line 72
    check-cast v1, Laqpx;

    .line 73
    .line 74
    iget-object v1, v1, Laqpx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lbgoz;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 80
    .line 81
    sget-object v0, Lcubp;->a:Lcubp;

    .line 82
    return-object v0

    .line 83
    .line 84
    :pswitch_6
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Laqpn;

    .line 87
    .line 88
    iget-object v0, v0, Laqpn;->b:Laqps;

    .line 89
    .line 90
    iget-object v0, v0, Laqps;->c:Laqpr;

    .line 91
    .line 92
    iget v0, v0, Laqpr;->a:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_7
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Laqpl;

    .line 102
    .line 103
    iget-object v1, v0, Laqpl;->aB:Lhc;

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    const-string v1, "featureSetFactory"

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 112
    move-object v1, v2

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v0}, Laqpl;->c()Laqps;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    iget-object v0, v0, Laqpl;->ax:Laafe;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string v0, "photoPickTakeHelper"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 126
    move-object v5, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object v5, v0

    .line 129
    .line 130
    :goto_0
    iget-object v0, v1, Lhc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lnlg;

    .line 133
    .line 134
    iget-object v1, v0, Lnlg;->a:Lnpa;

    .line 135
    .line 136
    new-instance v3, Laqpg;

    .line 137
    .line 138
    iget-object v2, v1, Lnpa;->J:Lcqny;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    move-object v6, v2

    .line 144
    .line 145
    check-cast v6, Lawad;

    .line 146
    .line 147
    iget-object v0, v0, Lnlg;->c:Lnlh;

    .line 148
    .line 149
    iget-object v2, v0, Lnlh;->fq:Lcqny;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    iget-object v2, v0, Lnlh;->qx:Lcqny;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    iget-object v2, v0, Lnlh;->qz:Lcqny;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    iget-object v2, v0, Lnlh;->fo:Lcqny;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    iget-object v2, v0, Lnlh;->qA:Lcqny;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    iget-object v2, v0, Lnlh;->qB:Lcqny;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    iget-object v2, v0, Lnlh;->qC:Lcqny;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    iget-object v2, v0, Lnlh;->qE:Lcqny;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 195
    move-result-object v14

    .line 196
    .line 197
    iget-object v0, v0, Lnlh;->qF:Lcqny;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 201
    move-result-object v15

    .line 202
    .line 203
    iget-object v0, v1, Lnpa;->a:Lnpg;

    .line 204
    .line 205
    iget-object v0, v0, Lnpg;->kH:Lcqny;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    check-cast v16, Lbcvl;

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v3 .. v16}, Laqpg;-><init>(Laqps;Laafe;Lawad;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbcvl;)V

    .line 217
    return-object v3

    .line 218
    .line 219
    :pswitch_8
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Laqpg;

    .line 222
    .line 223
    iget-object v1, v0, Laqpg;->a:Laqps;

    .line 224
    .line 225
    iget-object v2, v1, Laqps;->d:Lawsz;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 229
    move-result-object v2

    .line 230
    move-object v12, v2

    .line 231
    .line 232
    check-cast v12, Lokb;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    iget-object v3, v1, Laqps;->b:Laqnd;

    .line 239
    .line 240
    iget-boolean v4, v3, Laqnd;->d:Z

    .line 241
    .line 242
    if-eqz v4, :cond_2

    .line 243
    .line 244
    iget-object v4, v0, Laqpg;->i:Lcqlh;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 252
    .line 253
    :cond_2
    iget-boolean v4, v3, Laqnd;->b:Z

    .line 254
    .line 255
    if-eqz v4, :cond_3

    .line 256
    .line 257
    iget-object v1, v1, Laqps;->a:Laqnm;

    .line 258
    .line 259
    instance-of v1, v1, Laqnk;

    .line 260
    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    iget-object v1, v0, Laqpg;->c:Lcqlh;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Lbelp;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v12}, Lbelp;->bv(Lokb;)Laqtd;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    :cond_3
    iget-boolean v1, v3, Laqnd;->c:Z

    .line 279
    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    iget-object v1, v0, Laqpg;->d:Lcqlh;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 290
    .line 291
    :cond_4
    iget-object v1, v0, Laqpg;->f:Lcqlh;

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 299
    .line 300
    iget-object v1, v0, Laqpg;->g:Lcqlh;

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 308
    .line 309
    iget-object v1, v0, Laqpg;->h:Lcqlh;

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 317
    .line 318
    iget-object v1, v0, Laqpg;->k:Lcqlh;

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 326
    .line 327
    iget-boolean v1, v3, Laqnd;->e:Z

    .line 328
    .line 329
    if-eqz v1, :cond_5

    .line 330
    .line 331
    iget-object v1, v0, Laqpg;->e:Lcqlh;

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 339
    .line 340
    :cond_5
    iget-object v0, v0, Laqpg;->j:Lcqlh;

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    check-cast v0, Lbelp;

    .line 347
    .line 348
    iget-object v0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lhc;

    .line 351
    .line 352
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lnlg;

    .line 355
    .line 356
    iget-object v1, v0, Lnlg;->c:Lnlh;

    .line 357
    .line 358
    new-instance v3, Laqvx;

    .line 359
    .line 360
    iget-object v4, v1, Lnlh;->er:Lcqny;

    .line 361
    .line 362
    .line 363
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    check-cast v4, Lajqi;

    .line 367
    .line 368
    iget-object v5, v0, Lnlg;->b:Lngh;

    .line 369
    .line 370
    iget-object v6, v5, Lngh;->yK:Lcqny;

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    iget-object v5, v5, Lngh;->k:Lcqny;

    .line 377
    .line 378
    .line 379
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    check-cast v5, Lnwi;

    .line 383
    .line 384
    iget-object v7, v1, Lnlh;->ep:Lcqny;

    .line 385
    .line 386
    .line 387
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 388
    move-result-object v7

    .line 389
    .line 390
    check-cast v7, Laqrz;

    .line 391
    .line 392
    iget-object v0, v0, Lnlg;->a:Lnpa;

    .line 393
    .line 394
    iget-object v8, v0, Lnpa;->a:Lnpg;

    .line 395
    .line 396
    iget-object v8, v8, Lnpg;->lv:Lcqny;

    .line 397
    .line 398
    .line 399
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 400
    move-result-object v8

    .line 401
    .line 402
    check-cast v8, Landroid/content/res/Resources;

    .line 403
    .line 404
    iget-object v9, v1, Lnlh;->fg:Lcqny;

    .line 405
    .line 406
    .line 407
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 408
    move-result-object v9

    .line 409
    .line 410
    check-cast v9, Laynr;

    .line 411
    .line 412
    iget-object v1, v1, Lnlh;->p:Lcqny;

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    move-object v10, v1

    .line 418
    .line 419
    check-cast v10, Layui;

    .line 420
    .line 421
    iget-object v0, v0, Lnpa;->ab:Lcqny;

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    move-object v11, v0

    .line 427
    .line 428
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 429
    .line 430
    move-object/from16 v17, v6

    .line 431
    move-object v6, v5

    .line 432
    .line 433
    move-object/from16 v5, v17

    .line 434
    .line 435
    .line 436
    invoke-direct/range {v3 .. v12}, Laqvx;-><init>(Lajqi;Lcqlh;Lnwi;Laqrz;Landroid/content/res/Resources;Laynr;Layui;Ljava/util/concurrent/Executor;Lokb;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    new-instance v1, Laqsm;

    .line 446
    .line 447
    .line 448
    invoke-direct {v1, v0}, Laqsm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 449
    return-object v1

    .line 450
    .line 451
    :pswitch_9
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Laqpb;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Laqpb;->f()I

    .line 457
    move-result v0

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    .line 464
    :pswitch_a
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Laqpb;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Laqpb;->a()I

    .line 470
    move-result v1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Laqpb;->h(I)Laqwa;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Laqwa;->g()Laqwe;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Laqwe;->h()Lbcgg;

    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    .line 485
    :pswitch_b
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    .line 492
    :pswitch_c
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Laqmr;

    .line 495
    .line 496
    iget-object v0, v0, Laqmr;->c:Lbwkq;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    if-eqz v0, :cond_6

    .line 503
    .line 504
    check-cast v0, Lcqlh;

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    check-cast v0, Laqzh;

    .line 511
    return-object v0

    .line 512
    .line 513
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    const-string v1, "Your component needs a binding for PlacePageVeneer"

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    throw v0

    .line 520
    .line 521
    :pswitch_d
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lapmn;

    .line 524
    .line 525
    iget-object v1, v0, Lapmn;->h:Lapmj;

    .line 526
    .line 527
    iget-object v0, v0, Lapmn;->g:Lazdk;

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v1}, Lazdk;->g(Lazdj;)Z

    .line 531
    move-result v0

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    .line 538
    :pswitch_e
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lapmn;

    .line 541
    .line 542
    iget-object v1, v0, Lapmn;->c:Landroid/app/Activity;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 554
    .line 555
    new-instance v1, Lapky;

    .line 556
    .line 557
    .line 558
    invoke-direct {v1}, Lapky;-><init>()V

    .line 559
    .line 560
    iget-object v0, v0, Lapmn;->i:Lnvi;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lnvi;->bp(Lnwf;)V

    .line 564
    .line 565
    sget-object v0, Lcubp;->a:Lcubp;

    .line 566
    return-object v0

    .line 567
    .line 568
    :pswitch_f
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lapji;

    .line 571
    .line 572
    iget-object v1, v0, Lapji;->f:Laqgl;

    .line 573
    .line 574
    iget-object v2, v0, Lapji;->g:Laqge;

    .line 575
    .line 576
    iget-object v0, v0, Lapji;->k:Laptj;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v2, v1, v3}, Laptj;->o(Laqge;Laqgl;Z)V

    .line 580
    .line 581
    sget-object v0, Lcubp;->a:Lcubp;

    .line 582
    return-object v0

    .line 583
    .line 584
    :pswitch_10
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lapji;

    .line 587
    .line 588
    iget-object v1, v0, Lapji;->g:Laqge;

    .line 589
    .line 590
    iget-object v0, v0, Lapji;->k:Laptj;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1, v3}, Laptj;->k(Laqge;Z)V

    .line 594
    .line 595
    sget-object v0, Lcubp;->a:Lcubp;

    .line 596
    return-object v0

    .line 597
    .line 598
    :pswitch_11
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Laghc;

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lbihk;->Z(Laghc;)Lcubp;

    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    .line 607
    :pswitch_12
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Laghc;

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lbihk;->am(Laghc;)Lcubp;

    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    .line 616
    :pswitch_13
    iget-object v0, v0, Lapjf;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Laghc;

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, Lbihk;->am(Laghc;)Lcubp;

    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    nop

    .line 625
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
