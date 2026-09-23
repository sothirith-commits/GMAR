.class public final synthetic Lbmiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmno;


# instance fields
.field public final synthetic a:Lbmns;

.field public final synthetic b:Lbmaj;

.field public final synthetic c:Lbmjw;

.field public final synthetic d:Lcerm;


# direct methods
.method public synthetic constructor <init>(Lbmns;Lbmaj;Lbmjw;Lcerm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmiw;->a:Lbmns;

    .line 5
    .line 6
    iput-object p2, p0, Lbmiw;->b:Lbmaj;

    .line 7
    .line 8
    iput-object p3, p0, Lbmiw;->c:Lbmjw;

    .line 9
    .line 10
    iput-object p4, p0, Lbmiw;->d:Lcerm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbmiw;->a:Lbmns;

    .line 4
    .line 5
    iget-object v2, v1, Lbc;->Q:Landroid/view/View;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lbmjd;->c(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v5, v0, Lbmiw;->d:Lcerm;

    .line 15
    .line 16
    iget-object v6, v0, Lbmiw;->c:Lbmjw;

    .line 17
    .line 18
    iget-object v15, v0, Lbmiw;->b:Lbmaj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbc;->R()Leya;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v10, Lbmjq;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v10, v2}, Lbmjq;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v15, v1}, Lbmjd;->b(Lbmaj;Leya;)Lblys;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, Lboin;->c()V

    .line 38
    .line 39
    .line 40
    iput-object v9, v10, Lbmjq;->q:Lblys;

    .line 41
    .line 42
    iput-object v15, v10, Lbmjq;->n:Lbmaj;

    .line 43
    .line 44
    iput-object v5, v10, Lbmjq;->o:Lcerm;

    .line 45
    .line 46
    iput-object v6, v10, Lbmjq;->l:Lbmjw;

    .line 47
    .line 48
    iget-object v11, v15, Lbmaj;->d:Lbmhd;

    .line 49
    .line 50
    iget-object v2, v11, Lbmhd;->j:Lbmhl;

    .line 51
    .line 52
    iput-object v2, v10, Lbmjq;->j:Lbmhl;

    .line 53
    .line 54
    iget-object v2, v11, Lbmhd;->l:Lbqfj;

    .line 55
    .line 56
    iput-object v2, v10, Lbmjq;->k:Lbqfj;

    .line 57
    .line 58
    new-instance v2, Lbgob;

    .line 59
    .line 60
    iget-object v12, v15, Lbmaj;->b:Lbmak;

    .line 61
    .line 62
    iget-object v3, v15, Lbmaj;->f:Lbmkn;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-direct {v2, v3, v5, v12, v13}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v10, Lbmjq;->r:Lbgob;

    .line 69
    .line 70
    iget-object v7, v15, Lbmaj;->l:Lbmli;

    .line 71
    .line 72
    iput-object v7, v10, Lbmjq;->i:Lbmli;

    .line 73
    .line 74
    iget-object v2, v10, Lbmjq;->i:Lbmli;

    .line 75
    .line 76
    invoke-virtual {v10, v2}, Lbmjq;->b(Lbmli;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Lbmjq;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f0406f0

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lbmtk;->O(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v22

    .line 90
    new-instance v2, Lblzr;

    .line 91
    .line 92
    invoke-virtual {v10}, Lbmjq;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-static {v15}, Lbowt;->P(Lbmaj;)Lblzo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lbmjg;

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-direct {v4, v6, v15, v8}, Lbmjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    move-object v8, v6

    .line 106
    move-object v6, v5

    .line 107
    move-object v5, v8

    .line 108
    move/from16 v8, v22

    .line 109
    .line 110
    invoke-direct/range {v2 .. v9}, Lblzr;-><init>(Lblzo;Lblzm;Lbmjw;Lcerm;Lbmli;ILblys;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v22, v6

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    move-object/from16 v5, v22

    .line 117
    .line 118
    move/from16 v22, v8

    .line 119
    .line 120
    iget-object v3, v10, Lbmjq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    invoke-static {v3, v2}, Lbowt;->R(Landroid/support/v7/widget/RecyclerView;Llw;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v10, Lbmjq;->a:Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;

    .line 126
    .line 127
    iput-object v15, v4, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->b:Lbmaj;

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->b(Lbmli;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lbmka;

    .line 133
    .line 134
    new-instance v14, Lbmfh;

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    invoke-direct {v14, v15, v5, v0, v13}, Lbmfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v14}, Lbmka;-><init>(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Lbmjw;->b()Ljava/lang/Runnable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v8, Lbmka;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v6}, Lbmjw;->a()Ljava/lang/Runnable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v8, Lbmka;->e:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v0, Lbmjz;

    .line 156
    .line 157
    invoke-direct {v0, v8}, Lbmjz;-><init>(Lbmka;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v11, Lbmhd;->f:Lbmhm;

    .line 164
    .line 165
    iput-object v0, v10, Lbmjq;->m:Lbmhm;

    .line 166
    .line 167
    iget-object v4, v10, Lbmjq;->m:Lbmhm;

    .line 168
    .line 169
    invoke-virtual {v4}, Lbmhm;->a()Lbqfj;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    invoke-virtual {v10}, Lbmjq;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v8, v10, Lbmjq;->m:Lbmhm;

    .line 184
    .line 185
    invoke-virtual {v8}, Lbmhm;->a()Lbqfj;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const v8, 0x7f1422f0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_0

    .line 200
    :cond_1
    move-object v4, v13

    .line 201
    :goto_0
    iget-object v8, v10, Lbmjq;->m:Lbmhm;

    .line 202
    .line 203
    invoke-virtual {v8}, Lbmhm;->a()Lbqfj;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_2

    .line 212
    .line 213
    invoke-virtual {v10}, Lbmjq;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-object v14, v10, Lbmjq;->m:Lbmhm;

    .line 218
    .line 219
    invoke-virtual {v14}, Lbmhm;->a()Lbqfj;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v14}, Lbqfj;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const v14, 0x7f1422f5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    move-object v8, v13

    .line 235
    :goto_1
    iget-object v14, v10, Lbmjq;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 236
    .line 237
    iget-object v13, v14, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 238
    .line 239
    invoke-virtual {v13}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v0

    .line 243
    .line 244
    iget-object v0, v15, Lbmaj;->i:Lblxi;

    .line 245
    .line 246
    move-object/from16 v23, v3

    .line 247
    .line 248
    iget-object v3, v15, Lbmaj;->p:Lbmtk;

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Lbmhm;->e()Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    if-nez v16, :cond_4

    .line 255
    .line 256
    move-object/from16 v24, v5

    .line 257
    .line 258
    :cond_3
    move-object/from16 p2, v6

    .line 259
    .line 260
    move-object/from16 v18, v12

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    move-object/from16 v24, v5

    .line 264
    .line 265
    iget-object v5, v9, Lblys;->a:Lbqfj;

    .line 266
    .line 267
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_3

    .line 272
    .line 273
    move-object/from16 v16, v5

    .line 274
    .line 275
    new-instance v5, Lbmfv;

    .line 276
    .line 277
    invoke-direct {v5, v9}, Lbmfv;-><init>(Lblys;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Lbqfj;->c()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lblyu;

    .line 285
    .line 286
    move-object/from16 p2, v6

    .line 287
    .line 288
    iget-object v6, v9, Lblyu;->a:Leya;

    .line 289
    .line 290
    iget-object v9, v9, Lblyu;->c:Lbqfj;

    .line 291
    .line 292
    move-object/from16 v18, v12

    .line 293
    .line 294
    sget-object v12, Lbqdo;->a:Lbqdo;

    .line 295
    .line 296
    invoke-static {v6, v12, v9}, Lbows;->A(Leya;Lbqfj;Lbqfj;)Lblyu;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v5, v6}, Lbmfv;->b(Lblyu;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lbmfv;->a()Lblys;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    :goto_2
    new-instance v5, Lbmjk;

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-direct {v5, v10, v6}, Lbmjk;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iput-object v9, v14, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->d:Lblys;

    .line 314
    .line 315
    invoke-virtual {v14}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->b()V

    .line 316
    .line 317
    .line 318
    new-instance v12, Lbtpp;

    .line 319
    .line 320
    invoke-direct {v12, v14, v3, v9}, Lbtpp;-><init>(Lblyr;Lbmtk;Lblys;)V

    .line 321
    .line 322
    .line 323
    iput-object v12, v14, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->h:Lbtpp;

    .line 324
    .line 325
    invoke-virtual {v13, v0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o(Lblxi;Lbmtk;)V

    .line 326
    .line 327
    .line 328
    iput-object v4, v14, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->e:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v8, v14, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->f:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v5, v14, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->g:Lblyq;

    .line 333
    .line 334
    invoke-virtual {v14, v6}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setChevronExpanded(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v7}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f(Lbmli;)V

    .line 338
    .line 339
    .line 340
    sget v0, Lbqpa;->d:I

    .line 341
    .line 342
    new-instance v0, Lbqov;

    .line 343
    .line 344
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v4, v11, Lbmhd;->g:Lbqfj;

    .line 348
    .line 349
    iput-object v4, v10, Lbmjq;->p:Lbqfj;

    .line 350
    .line 351
    iget-object v4, v10, Lbmjq;->p:Lbqfj;

    .line 352
    .line 353
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_5

    .line 358
    .line 359
    new-instance v4, Lbmhz;

    .line 360
    .line 361
    invoke-virtual {v10}, Lbmjq;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v8, v10, Lbmjq;->p:Lbqfj;

    .line 366
    .line 367
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Lblyt;

    .line 372
    .line 373
    invoke-direct {v4, v5, v1, v8}, Lbmhz;-><init>(Landroid/content/Context;Leya;Lblyt;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_5
    iget-object v4, v11, Lbmhd;->d:Lbqfj;

    .line 380
    .line 381
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_7

    .line 386
    .line 387
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Lbmjq;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    sget-object v8, Lbbdv;->a:Lbbdv;

    .line 395
    .line 396
    const v9, 0xd587160

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v5, v9}, Lbbdw;->j(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_7

    .line 404
    .line 405
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v10}, Lbmjq;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const v9, 0x7f07006e

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    iget-object v9, v11, Lbmhd;->m:Lbqfj;

    .line 421
    .line 422
    sget-object v14, Lbqdo;->a:Lbqdo;

    .line 423
    .line 424
    move v9, v6

    .line 425
    new-instance v6, Lbpdv;

    .line 426
    .line 427
    check-cast v5, Lbmqn;

    .line 428
    .line 429
    move-object v9, v13

    .line 430
    move-object v13, v3

    .line 431
    move-object v3, v10

    .line 432
    move-object v10, v9

    .line 433
    move-object/from16 v12, p2

    .line 434
    .line 435
    move-object/from16 v16, v4

    .line 436
    .line 437
    move-object v9, v5

    .line 438
    move-object v5, v11

    .line 439
    const/4 v4, 0x0

    .line 440
    move v11, v8

    .line 441
    move-object v8, v7

    .line 442
    move-object/from16 v7, v18

    .line 443
    .line 444
    invoke-direct/range {v6 .. v14}, Lbpdv;-><init>(Lbmak;Lbmli;Lbmqn;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;ILbmjw;Lbmtk;Lbqfj;)V

    .line 445
    .line 446
    .line 447
    move-object v8, v7

    .line 448
    move-object v7, v6

    .line 449
    move-object v6, v12

    .line 450
    new-instance v9, Lbmif;

    .line 451
    .line 452
    invoke-direct {v9, v7}, Lbmif;-><init>(Lbpdv;)V

    .line 453
    .line 454
    .line 455
    new-instance v11, Ldnl;

    .line 456
    .line 457
    const/16 v12, 0x12

    .line 458
    .line 459
    invoke-direct {v11, v7, v9, v12, v4}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v7, Lbpdv;->e:Ljava/lang/Object;

    .line 463
    .line 464
    sget-object v7, Lenu;->a:[I

    .line 465
    .line 466
    move-object v7, v4

    .line 467
    check-cast v7, Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_6

    .line 474
    .line 475
    invoke-interface {v11, v7}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    :cond_6
    check-cast v4, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 479
    .line 480
    invoke-virtual {v4, v11}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Lbmig;

    .line 484
    .line 485
    invoke-virtual {v3}, Lbmjq;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual/range {v16 .. v16}, Lbqfj;->c()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-direct {v4, v7}, Lbmig;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_7
    move-object/from16 v6, p2

    .line 500
    .line 501
    move-object v3, v10

    .line 502
    move-object v5, v11

    .line 503
    move-object v10, v13

    .line 504
    move-object/from16 v8, v18

    .line 505
    .line 506
    :goto_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_8

    .line 515
    .line 516
    new-instance v4, Lblyh;

    .line 517
    .line 518
    invoke-direct {v4, v0, v1}, Lblyh;-><init>(Lbqpa;Leya;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setDecorationRetriever(Lblxx;)V

    .line 522
    .line 523
    .line 524
    :cond_8
    iget-object v0, v3, Lbmjq;->m:Lbmhm;

    .line 525
    .line 526
    invoke-virtual {v0}, Lbmhm;->e()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v3, v0}, Lbmjq;->a(Z)V

    .line 531
    .line 532
    .line 533
    new-instance v16, Lbmft;

    .line 534
    .line 535
    invoke-virtual {v3}, Lbmjq;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    iget-object v4, v3, Lbmjq;->n:Lbmaj;

    .line 540
    .line 541
    iget-object v4, v4, Lbmaj;->b:Lbmak;

    .line 542
    .line 543
    iget-object v7, v3, Lbmjq;->f:Leym;

    .line 544
    .line 545
    iget-object v9, v3, Lbmjq;->l:Lbmjw;

    .line 546
    .line 547
    iget-object v10, v3, Lbmjq;->i:Lbmli;

    .line 548
    .line 549
    iget-object v11, v5, Lbmhd;->q:Lbmtk;

    .line 550
    .line 551
    move-object/from16 v18, v4

    .line 552
    .line 553
    move-object/from16 v19, v7

    .line 554
    .line 555
    move-object/from16 v20, v9

    .line 556
    .line 557
    move-object/from16 v21, v10

    .line 558
    .line 559
    invoke-direct/range {v16 .. v22}, Lbmft;-><init>(Landroid/content/Context;Lblza;Leyj;Lbmjw;Lbmli;I)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v10, v16

    .line 563
    .line 564
    move/from16 v9, v22

    .line 565
    .line 566
    iget-object v12, v3, Lbmjq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 567
    .line 568
    invoke-static {v12, v10}, Lbowt;->R(Landroid/support/v7/widget/RecyclerView;Llw;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v15, v2, v10}, Lbmjq;->d(Lbmaj;Lblzr;Lbmft;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v19, v2

    .line 575
    .line 576
    new-instance v2, Lbmjf;

    .line 577
    .line 578
    invoke-virtual {v3}, Lbmjq;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    move-object v7, v1

    .line 583
    move-object v1, v3

    .line 584
    move-object v3, v15

    .line 585
    move-object/from16 v13, v19

    .line 586
    .line 587
    move-object/from16 v14, v23

    .line 588
    .line 589
    move-object/from16 v5, v24

    .line 590
    .line 591
    invoke-direct/range {v2 .. v7}, Lbmjf;-><init>(Lbmaj;Landroid/content/Context;Lcerm;Lbmjw;Leya;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lbmjf;->b()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Lbmjf;->c()V

    .line 598
    .line 599
    .line 600
    new-instance v4, Lbmao;

    .line 601
    .line 602
    invoke-direct {v4, v3}, Lbmao;-><init>(Lbmaj;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Lbmao;->a()Lbqpa;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iput-object v4, v2, Lbmjf;->e:Lbqpa;

    .line 610
    .line 611
    iput-boolean v0, v2, Lbmjf;->d:Z

    .line 612
    .line 613
    invoke-virtual {v2}, Lbmjf;->a()Lbmje;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v4, v2, Lbmje;->a:Leyj;

    .line 618
    .line 619
    invoke-virtual {v1, v4, v11, v9}, Lbmjq;->g(Leyj;Lbmtk;I)Lbmft;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const v15, 0x7f0b01e0

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v15}, Lbmjq;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    check-cast v15, Landroid/support/v7/widget/RecyclerView;

    .line 631
    .line 632
    invoke-static {v15, v4}, Lbowt;->R(Landroid/support/v7/widget/RecyclerView;Llw;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v2, Lbmje;->b:Leyj;

    .line 636
    .line 637
    invoke-virtual {v1}, Lbmjq;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const v15, 0x7f0406ef

    .line 642
    .line 643
    .line 644
    invoke-static {v4, v15}, Lbmtk;->O(Landroid/content/Context;I)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    add-int/2addr v4, v9

    .line 649
    invoke-virtual {v1, v2, v11, v4}, Lbmjq;->g(Leyj;Lbmtk;I)Lbmft;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const v4, 0x7f0b0226

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v4}, Lbmjq;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 661
    .line 662
    invoke-static {v4, v2}, Lbowt;->R(Landroid/support/v7/widget/RecyclerView;Llw;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Lbmjf;

    .line 666
    .line 667
    invoke-virtual {v1}, Lbmjq;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-direct/range {v2 .. v7}, Lbmjf;-><init>(Lbmaj;Landroid/content/Context;Lcerm;Lbmjw;Leya;)V

    .line 672
    .line 673
    .line 674
    const/4 v3, 0x1

    .line 675
    xor-int/2addr v0, v3

    .line 676
    iput-boolean v0, v2, Lbmjf;->d:Z

    .line 677
    .line 678
    iput-boolean v3, v2, Lbmjf;->g:Z

    .line 679
    .line 680
    invoke-virtual {v2}, Lbmjf;->a()Lbmje;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const v2, 0x7f0b0778

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lbmjq;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 692
    .line 693
    iget-object v0, v0, Lbmje;->a:Leyj;

    .line 694
    .line 695
    invoke-virtual {v1, v0, v11, v9}, Lbmjq;->g(Leyj;Lbmtk;I)Lbmft;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v2, v0}, Lbowt;->R(Landroid/support/v7/widget/RecyclerView;Llw;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v14}, Lbmjq;->f(Landroid/view/View;)Lblzs;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v14, v3}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v12}, Lbmjq;->f(Landroid/view/View;)Lblzs;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    new-instance v4, Lbmjl;

    .line 714
    .line 715
    invoke-direct {v4, v13, v12, v3}, Lbmjl;-><init>(Lblzr;Landroid/support/v7/widget/RecyclerView;Lblzs;)V

    .line 716
    .line 717
    .line 718
    new-instance v3, Lbmjm;

    .line 719
    .line 720
    invoke-direct {v3, v1, v13, v10}, Lbmjm;-><init>(Lbmjq;Lblzr;Lbmft;)V

    .line 721
    .line 722
    .line 723
    new-instance v5, Lbmjn;

    .line 724
    .line 725
    invoke-direct {v5, v1, v0, v2}, Lbmjn;-><init>(Lbmjq;Lbmft;Landroid/support/v7/widget/RecyclerView;)V

    .line 726
    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    invoke-virtual {v2, v9}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 730
    .line 731
    .line 732
    new-instance v16, Lbmjo;

    .line 733
    .line 734
    move-object/from16 v23, v0

    .line 735
    .line 736
    move-object/from16 v17, v1

    .line 737
    .line 738
    move-object/from16 v21, v3

    .line 739
    .line 740
    move-object/from16 v20, v4

    .line 741
    .line 742
    move-object/from16 v24, v5

    .line 743
    .line 744
    move-object/from16 v18, v8

    .line 745
    .line 746
    move-object/from16 v22, v10

    .line 747
    .line 748
    invoke-direct/range {v16 .. v24}, Lbmjo;-><init>(Lbmjq;Lbmak;Lblzr;Lma;Lma;Lbmft;Lbmft;Lma;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v0, v16

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Lbmjq;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 754
    .line 755
    .line 756
    sget-object v2, Lenu;->a:[I

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_9

    .line 763
    .line 764
    invoke-interface {v0, v1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    :cond_9
    const v0, 0x7f0b0754

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v0}, Lbmjq;->setId(I)V

    .line 771
    .line 772
    .line 773
    return-object v1
.end method
