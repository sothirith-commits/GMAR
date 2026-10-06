.class public final Lbtcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/app/Activity;

.field public c:Lbtcn;

.field public final d:Lbtcf;

.field public e:Lbszi;

.field public f:Lbsyb;

.field public final g:Lbsxf;

.field public final h:Lbsxj;

.field public final i:Lcrei;

.field private final j:Lbtac;

.field private k:Z

.field private l:Ljava/util/List;

.field private m:Z


# direct methods
.method public constructor <init>(Lckyf;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iget-object v2, v1, Lckyf;->i:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v9, v1, Lckyf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v3, v1, Lckyf;->j:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v2, v0, Lbtcg;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v9, v0, Lbtcg;->j:Lbtac;

    .line 29
    .line 30
    iget-object v2, v1, Lckyf;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, v0, Lbtcg;->d:Lbtcf;

    .line 33
    .line 34
    iget-object v2, v1, Lckyf;->e:Ljava/lang/Object;

    .line 35
    move-object v4, v2

    .line 36
    .line 37
    check-cast v4, Landroid/app/Activity;

    .line 38
    .line 39
    iput-object v4, v0, Lbtcg;->b:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v2, v1, Lckyf;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, v1, Lckyf;->h:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v5, Lbsxj;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5}, Lbsxj;-><init>()V

    .line 49
    .line 50
    new-instance v6, Lbtqa;

    .line 51
    .line 52
    sget-object v7, Lccuc;->N:Lbsun;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v7}, Lbsuk;-><init>(Lbsun;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lbsxj;->a(Lbsuk;)V

    .line 59
    move-object v6, v9

    .line 60
    .line 61
    check-cast v6, Lbtae;

    .line 62
    .line 63
    iget-object v6, v6, Lbtae;->e:Lbsxj;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lbsxj;->c(Lbsxj;)V

    .line 67
    .line 68
    iput-object v5, v0, Lbtcg;->h:Lbsxj;

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    iput-boolean v5, v0, Lbtcg;->k:Z

    .line 72
    .line 73
    iget-object v6, v1, Lckyf;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    check-cast v6, Lcrei;

    .line 78
    .line 79
    iput-object v6, v0, Lbtcg;->i:Lcrei;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    new-instance v6, Lbtch;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6}, Lbtch;-><init>()V

    .line 86
    .line 87
    iput-object v4, v6, Lbtch;->a:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v7, Lcrei;

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v6}, Lcrei;-><init>(Lbtch;)V

    .line 93
    .line 94
    iput-object v7, v0, Lbtcg;->i:Lcrei;

    .line 95
    move-object v6, v7

    .line 96
    .line 97
    :goto_0
    iget-object v8, v1, Lckyf;->j:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v0, Lbtcg;->g:Lbsxf;

    .line 100
    move-object v7, v9

    .line 101
    .line 102
    check-cast v7, Lbtae;

    .line 103
    .line 104
    iget-boolean v7, v7, Lbtae;->H:Z

    .line 105
    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Lbsxf;->f()V

    .line 110
    :cond_1
    const/4 v7, 0x3

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v9, v7}, Lbsxf;->j(Lbtac;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v7}, Lbsxf;->k(I)V

    .line 117
    .line 118
    iget-object v7, v1, Lckyf;->k:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v10, v1, Lckyf;->g:Ljava/lang/Object;

    .line 121
    .line 122
    const-string v11, "TotalInitialize"

    .line 123
    .line 124
    if-nez v10, :cond_9

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    move-object v10, v9

    .line 128
    .line 129
    check-cast v10, Lbtae;

    .line 130
    .line 131
    iget-object v10, v10, Lbtae;->a:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v10

    .line 136
    .line 137
    if-eqz v10, :cond_2

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_2
    check-cast v7, Lbsyp;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v4, v2, v9, v8}, Lbsyp;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtac;Lbsxf;)Lbsyb;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    iput-object v7, v0, Lbtcg;->f:Lbsyb;

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Lbsyb;->t()V

    .line 150
    .line 151
    new-instance v7, Lbtcs;

    .line 152
    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    iput-object v8, v7, Lbtcs;->b:Ljava/lang/Object;

    .line 157
    move-object v10, v9

    .line 158
    .line 159
    check-cast v10, Lbtae;

    .line 160
    .line 161
    iget-boolean v10, v10, Lbtae;->E:Z

    .line 162
    .line 163
    iput-boolean v10, v7, Lbtcs;->a:Z

    .line 164
    .line 165
    new-instance v10, Lbszi;

    .line 166
    .line 167
    .line 168
    invoke-direct {v10, v7}, Lbszi;-><init>(Lbtcs;)V

    .line 169
    .line 170
    iput-object v10, v0, Lbtcg;->e:Lbszi;

    .line 171
    .line 172
    iget-object v7, v0, Lbtcg;->f:Lbsyb;

    .line 173
    .line 174
    iput-object v7, v10, Lbszi;->a:Lbsyb;

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v11}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 178
    move-result-object v7

    .line 179
    move-object v10, v9

    .line 180
    .line 181
    check-cast v10, Lbtae;

    .line 182
    .line 183
    iget-boolean v10, v10, Lbtae;->H:Z

    .line 184
    .line 185
    if-eqz v10, :cond_3

    .line 186
    .line 187
    iget-boolean v10, v7, Lbsxk;->a:Z

    .line 188
    .line 189
    if-nez v10, :cond_4

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v7}, Lbsxk;->d()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lbsxk;->b()V

    .line 196
    .line 197
    :cond_4
    const-string v7, "TimeToSend"

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v7}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 201
    move-result-object v7

    .line 202
    move-object v10, v9

    .line 203
    .line 204
    check-cast v10, Lbtae;

    .line 205
    .line 206
    iget-boolean v10, v10, Lbtae;->H:Z

    .line 207
    .line 208
    if-eqz v10, :cond_5

    .line 209
    .line 210
    iget-boolean v10, v7, Lbsxk;->a:Z

    .line 211
    .line 212
    if-nez v10, :cond_6

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v7}, Lbsxk;->d()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lbsxk;->b()V

    .line 219
    .line 220
    :cond_6
    const-string v7, "TimeToFirstSelection"

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v7}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 224
    move-result-object v7

    .line 225
    move-object v10, v9

    .line 226
    .line 227
    check-cast v10, Lbtae;

    .line 228
    .line 229
    iget-boolean v10, v10, Lbtae;->H:Z

    .line 230
    .line 231
    if-eqz v10, :cond_7

    .line 232
    .line 233
    iget-boolean v10, v7, Lbsxk;->a:Z

    .line 234
    .line 235
    if-nez v10, :cond_c

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {v7}, Lbsxk;->d()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lbsxk;->b()V

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    :goto_1
    return-void

    .line 244
    .line 245
    :cond_9
    check-cast v10, Landroid/os/Bundle;

    .line 246
    .line 247
    const-string v12, "PeopleKitChipInfos"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 251
    move-result-object v12

    .line 252
    .line 253
    iput-object v12, v0, Lbtcg;->l:Ljava/util/List;

    .line 254
    .line 255
    const-string v12, "PeopleKitSelectionModel"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 259
    move-result-object v12

    .line 260
    .line 261
    check-cast v12, Lbszi;

    .line 262
    .line 263
    iput-object v12, v0, Lbtcg;->e:Lbszi;

    .line 264
    .line 265
    if-nez v12, :cond_a

    .line 266
    .line 267
    new-instance v12, Lbtcs;

    .line 268
    .line 269
    .line 270
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    iput-object v8, v12, Lbtcs;->b:Ljava/lang/Object;

    .line 273
    move-object v13, v9

    .line 274
    .line 275
    check-cast v13, Lbtae;

    .line 276
    .line 277
    iget-boolean v13, v13, Lbtae;->E:Z

    .line 278
    .line 279
    iput-boolean v13, v12, Lbtcs;->a:Z

    .line 280
    .line 281
    new-instance v13, Lbszi;

    .line 282
    .line 283
    .line 284
    invoke-direct {v13, v12}, Lbszi;-><init>(Lbtcs;)V

    .line 285
    .line 286
    iput-object v13, v0, Lbtcg;->e:Lbszi;

    .line 287
    .line 288
    :cond_a
    const-string v12, "PeopleKitDataLayer"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    check-cast v10, Lbsyb;

    .line 295
    .line 296
    iput-object v10, v0, Lbtcg;->f:Lbsyb;

    .line 297
    .line 298
    if-nez v10, :cond_b

    .line 299
    move-object v10, v7

    .line 300
    .line 301
    check-cast v10, Lbsyp;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v4, v2, v9, v8}, Lbsyp;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtac;Lbsxf;)Lbsyb;

    .line 305
    move-result-object v10

    .line 306
    .line 307
    iput-object v10, v0, Lbtcg;->f:Lbsyb;

    .line 308
    .line 309
    :cond_b
    check-cast v7, Lbsyp;

    .line 310
    .line 311
    .line 312
    invoke-interface {v10, v4, v2, v8, v7}, Lbsyb;->r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbsxf;Lbsyp;)V

    .line 313
    .line 314
    iget-object v7, v0, Lbtcg;->e:Lbszi;

    .line 315
    .line 316
    iget-object v10, v0, Lbtcg;->f:Lbsyb;

    .line 317
    .line 318
    iput-object v10, v7, Lbszi;->a:Lbsyb;

    .line 319
    .line 320
    .line 321
    invoke-interface {v8, v11}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lbsxk;->d()V

    .line 326
    .line 327
    :cond_c
    :goto_2
    if-nez v2, :cond_d

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lbsvy;->o()Ljava/util/concurrent/ExecutorService;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-static {v2}, Lbzrh;->p(Ljava/util/concurrent/ExecutorService;)Lbyyi;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    iget-object v10, v1, Lckyf;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v10, Lbtae;

    .line 340
    .line 341
    iget v10, v10, Lbtae;->O:I

    .line 342
    move-object v11, v9

    .line 343
    .line 344
    check-cast v11, Lbtae;

    .line 345
    .line 346
    iget-object v11, v11, Lbtae;->a:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v12, v0, Lbtcg;->f:Lbsyb;

    .line 349
    .line 350
    .line 351
    invoke-interface {v12}, Lbsyb;->f()Lbszg;

    .line 352
    move-result-object v12

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v7, v10, v11, v12}, Lbtey;->y(Landroid/content/Context;Lbyyi;ILjava/lang/String;Lbszg;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Lbsvy;->n(Landroid/content/Context;)V

    .line 359
    .line 360
    new-instance v7, Lbtcn;

    .line 361
    .line 362
    iget-object v10, v0, Lbtcg;->f:Lbsyb;

    .line 363
    move-object v11, v7

    .line 364
    .line 365
    iget-object v7, v0, Lbtcg;->e:Lbszi;

    .line 366
    move-object v12, v10

    .line 367
    .line 368
    new-instance v10, Lbtcc;

    .line 369
    .line 370
    .line 371
    invoke-direct {v10, v0, v3}, Lbtcc;-><init>(Lbtcg;Lbsvs;)V

    .line 372
    move-object v13, v9

    .line 373
    .line 374
    check-cast v13, Lbtae;

    .line 375
    .line 376
    iget-object v13, v13, Lbtae;->e:Lbsxj;

    .line 377
    .line 378
    iget-object v14, v6, Lcrei;->h:Ljava/lang/Object;

    .line 379
    move-object v15, v3

    .line 380
    move-object v3, v11

    .line 381
    move-object v11, v13

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Lbtey;->p(Lcrei;)Lbtco;

    .line 385
    move-result-object v13

    .line 386
    .line 387
    iget-object v5, v1, Lckyf;->g:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Landroid/os/Bundle;

    .line 390
    .line 391
    check-cast v14, Lbtaa;

    .line 392
    .line 393
    move-object/from16 v17, v6

    .line 394
    move-object v6, v12

    .line 395
    move-object v12, v14

    .line 396
    const/4 v14, 0x0

    .line 397
    .line 398
    move-object/from16 v16, v15

    .line 399
    move-object v15, v5

    .line 400
    move-object v5, v2

    .line 401
    const/4 v2, 0x0

    .line 402
    .line 403
    .line 404
    invoke-direct/range {v3 .. v15}, Lbtcn;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbsyb;Lbszi;Lbsxf;Lbtac;Lbsvs;Lbsxj;Lbtaa;Lbtco;Lbsyv;Landroid/os/Bundle;)V

    .line 405
    .line 406
    iput-object v3, v0, Lbtcg;->c:Lbtcn;

    .line 407
    .line 408
    iget-object v1, v1, Lckyf;->a:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    iget-object v3, v0, Lbtcg;->c:Lbtcn;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v1}, Lbtcn;->j(Lbszd;)V

    .line 416
    .line 417
    :cond_e
    iget-object v1, v0, Lbtcg;->c:Lbtcn;

    .line 418
    .line 419
    iget-object v1, v1, Lbtcn;->f:Lbtbc;

    .line 420
    .line 421
    iget-object v3, v1, Lbtbc;->d:Lbszc;

    .line 422
    .line 423
    iget-object v1, v1, Lbtbc;->f:Lbsxj;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v1}, Lbszc;->b(Lbsxj;)V

    .line 427
    .line 428
    iget-object v1, v0, Lbtcg;->c:Lbtcn;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lbtcn;->v()V

    .line 432
    .line 433
    iget-object v1, v0, Lbtcg;->c:Lbtcn;

    .line 434
    .line 435
    iget-object v1, v1, Lbtcn;->f:Lbtbc;

    .line 436
    .line 437
    iput-boolean v2, v1, Lbtbc;->h:Z

    .line 438
    .line 439
    iget-object v1, v1, Lbtbc;->c:Lbtbj;

    .line 440
    .line 441
    iput-boolean v2, v1, Lbtbj;->l:Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lmi;->j()V

    .line 445
    .line 446
    iget-object v1, v0, Lbtcg;->c:Lbtcn;

    .line 447
    .line 448
    move-object/from16 v6, v17

    .line 449
    .line 450
    iget-object v3, v6, Lcrei;->h:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lbtaa;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v3}, Lbtcn;->h(Lbtaa;)V

    .line 456
    .line 457
    iget-object v1, v0, Lbtcg;->c:Lbtcn;

    .line 458
    .line 459
    iget-object v1, v1, Lbtcn;->g:Lbswa;

    .line 460
    .line 461
    iget-object v1, v1, Lbswa;->g:Lbtbg;

    .line 462
    .line 463
    iget-object v1, v1, Lbtbg;->b:Lbtca;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lmi;->j()V

    .line 467
    .line 468
    check-cast v9, Lbtae;

    .line 469
    .line 470
    iget-boolean v1, v9, Lbtae;->z:Z

    .line 471
    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    iget-object v1, v0, Lbtcg;->c:Lbtcn;

    .line 475
    const/4 v3, 0x1

    .line 476
    .line 477
    iput-boolean v3, v1, Lbtcn;->o:Z

    .line 478
    .line 479
    :cond_f
    iget-object v1, v0, Lbtcg;->c:Lbtcn;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lbtcn;->c()V

    .line 483
    .line 484
    const-string v1, "InitToBindView"

    .line 485
    .line 486
    .line 487
    invoke-interface {v8, v1}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lbsxk;->d()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lbsxk;->b()V

    .line 495
    .line 496
    iget-object v1, v0, Lbtcg;->e:Lbszi;

    .line 497
    .line 498
    new-instance v3, Lbtcd;

    .line 499
    .line 500
    move-object/from16 v15, v16

    .line 501
    .line 502
    .line 503
    invoke-direct {v3, v0, v15, v2}, Lbtcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Lbszi;->e(Lbszh;)V

    .line 507
    return-void
.end method


# virtual methods
.method public final a(Lbsxr;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 10
    .line 11
    iget-object v1, p0, Lbtcg;->b:Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v3, ""

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    :goto_1
    iget-object p0, p0, Lbtcg;->e:Lbszi;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbszi;->j(Lbsxr;)Z

    .line 41
    move-result p0

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    if-eq p1, p0, :cond_2

    .line 45
    .line 46
    .line 47
    const p0, 0x7f1427a0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    const p0, 0x7f14279b

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x2

    .line 57
    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    aput-object v2, v5, v6

    .line 62
    .line 63
    aput-object v3, v5, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    const-string p0, "accessibility"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 90
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbtcg;->g:Lbsxf;

    .line 3
    .line 4
    const-string v1, "InitToBindView"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v2, v1, Lbsxk;->a:Z

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbsxk;->c()V

    .line 19
    .line 20
    sget-object v2, Lcvho;->a:Lcvho;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v5, Lcvho;

    .line 32
    const/4 v6, 0x4

    .line 33
    .line 34
    iput v6, v5, Lcvho;->c:I

    .line 35
    .line 36
    iget v6, v5, Lcvho;->b:I

    .line 37
    or-int/2addr v6, v4

    .line 38
    .line 39
    iput v6, v5, Lcvho;->b:I

    .line 40
    .line 41
    sget-object v5, Lcvhp;->a:Lcvhp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v6, Lcvhp;

    .line 53
    .line 54
    const/16 v7, 0xb

    .line 55
    .line 56
    iput v7, v6, Lcvhp;->c:I

    .line 57
    .line 58
    iget v7, v6, Lcvhp;->b:I

    .line 59
    or-int/2addr v7, v4

    .line 60
    .line 61
    iput v7, v6, Lcvhp;->b:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbsxk;->a()J

    .line 65
    move-result-wide v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v1, Lcvhp;

    .line 73
    .line 74
    iget v8, v1, Lcvhp;->b:I

    .line 75
    .line 76
    or-int/lit8 v8, v8, 0x2

    .line 77
    .line 78
    iput v8, v1, Lcvhp;->b:I

    .line 79
    .line 80
    iput-wide v6, v1, Lcvhp;->d:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v1, Lcvho;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lcvhp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iput-object v5, v1, Lcvho;->f:Lcvhp;

    .line 99
    .line 100
    iget v5, v1, Lcvho;->b:I

    .line 101
    or-int/2addr v5, v3

    .line 102
    .line 103
    iput v5, v1, Lcvho;->b:I

    .line 104
    .line 105
    sget-object v1, Lcvhq;->a:Lcvhq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lbsxf;->i()I

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v6, Lcvhq;

    .line 121
    .line 122
    add-int/lit8 v7, v5, -0x1

    .line 123
    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    iput v7, v6, Lcvhq;->c:I

    .line 127
    .line 128
    iget v5, v6, Lcvhq;->b:I

    .line 129
    or-int/2addr v5, v4

    .line 130
    .line 131
    iput v5, v6, Lcvhq;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v5, Lcvho;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Lcvhq;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iput-object v1, v5, Lcvho;->d:Lcvhq;

    .line 150
    .line 151
    iget v1, v5, Lcvho;->b:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    iput v1, v5, Lcvho;->b:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lcvho;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lbsxf;->d(Lcvho;)V

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    const/4 p0, 0x0

    .line 167
    throw p0

    .line 168
    .line 169
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lbtcg;->m:Z

    .line 170
    const/4 v2, -0x1

    .line 171
    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    iget-object v1, p0, Lbtcg;->h:Lbsxj;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v2, v1}, Lbsxf;->e(ILbsxj;)V

    .line 178
    .line 179
    iput-boolean v4, p0, Lbtcg;->m:Z

    .line 180
    .line 181
    :cond_2
    iget-object v0, p0, Lbtcg;->c:Lbtcn;

    .line 182
    .line 183
    new-instance v1, Lbtce;

    .line 184
    const/4 v4, 0x0

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, p0, v4}, Lbtce;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    iput-object v1, v0, Lbtcn;->l:Lbtcm;

    .line 190
    .line 191
    iget-object v1, v0, Lbtcn;->g:Lbswa;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lbswa;->A()V

    .line 195
    .line 196
    iget-object v0, v0, Lbtcn;->f:Lbtbc;

    .line 197
    .line 198
    iget-object v0, p0, Lbtcg;->c:Lbtcn;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lbtcn;->a()V

    .line 202
    .line 203
    iget-object v0, p0, Lbtcg;->c:Lbtcn;

    .line 204
    .line 205
    iget-object v1, p0, Lbtcg;->i:Lcrei;

    .line 206
    .line 207
    iget-object v5, v1, Lcrei;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lbtcn;->g(Ljava/lang/String;)V

    .line 213
    .line 214
    iget-object v0, p0, Lbtcg;->c:Lbtcn;

    .line 215
    .line 216
    iget-object v0, v0, Lbtcn;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 217
    .line 218
    .line 219
    const v5, 0x7f0b08c3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    iget-boolean v0, v1, Lcrei;->a:Z

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-object v0, p0, Lbtcg;->c:Lbtcn;

    .line 233
    .line 234
    iget-object v0, v0, Lbtcn;->g:Lbswa;

    .line 235
    .line 236
    iget-object v5, v0, Lbswa;->f:Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 243
    .line 244
    iget-object v2, v0, Lbswa;->b:Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    const v3, 0x7f07099d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    move-result v3

    .line 256
    .line 257
    .line 258
    const v5, 0x7f070994

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    move-result v2

    .line 263
    sub-int/2addr v3, v2

    .line 264
    .line 265
    iget-object v2, v0, Lbswa;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 266
    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v4, v4, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setPadding(IIII)V

    .line 271
    .line 272
    iget-object v2, v0, Lbswa;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, v4, v4, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setPaddingRelative(IIII)V

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-virtual {v0}, Lbswa;->t()V

    .line 279
    .line 280
    :cond_4
    iget-boolean v0, v1, Lcrei;->d:Z

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    iget-object v0, p0, Lbtcg;->c:Lbtcn;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lbtcn;->d()V

    .line 288
    .line 289
    :cond_5
    iget-object v0, v1, Lcrei;->f:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v2

    .line 294
    .line 295
    if-nez v2, :cond_6

    .line 296
    .line 297
    iget-object v2, p0, Lbtcg;->c:Lbtcn;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lbtcn;->k(Ljava/lang/String;)V

    .line 303
    .line 304
    :cond_6
    iget-object v0, p0, Lbtcg;->l:Ljava/util/List;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    iget-object v2, p0, Lbtcg;->c:Lbtcn;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lbtcn;->e(Ljava/util/List;)V

    .line 312
    .line 313
    :cond_7
    iget-object v0, p0, Lbtcg;->c:Lbtcn;

    .line 314
    .line 315
    iget-boolean v1, v1, Lcrei;->c:Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lbtcn;->i(Z)V

    .line 319
    .line 320
    iget-object v0, p0, Lbtcg;->a:Landroid/view/ViewGroup;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 324
    .line 325
    iget-object p0, p0, Lbtcg;->c:Lbtcn;

    .line 326
    .line 327
    iget-object p0, p0, Lbtcn;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    return-void
.end method

.method public final c(Lbtpw;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbtcg;->j:Lbtac;

    .line 3
    .line 4
    check-cast v0, Lbtae;

    .line 5
    .line 6
    iget-boolean v0, v0, Lbtae;->r:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lbtcg;->e:Lbszi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbszi;->d()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lbsxr;

    .line 34
    .line 35
    iget v5, p1, Lbtpw;->c:I

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, La;->bw(I)I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    move v5, v2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v4}, Lbsxr;->b()I

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lbsvy;->B(I)I

    .line 50
    move-result v5

    .line 51
    .line 52
    if-ne v5, v6, :cond_0

    .line 53
    .line 54
    iget-object v5, p1, Lbtpw;->d:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lbsxr;->g()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    move-object v3, v4

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lbtcg;->f:Lbsyb;

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1, v3}, Lbsyb;->c(Lbtpw;I)Lbsxr;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    :cond_3
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lbtcg;->e:Lbszi;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lbszi;->f(Lbsxr;)V

    .line 81
    .line 82
    iget-object p0, p0, Lbtcg;->g:Lbsxf;

    .line 83
    .line 84
    sget-object p1, Lcvho;->a:Lcvho;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v0, Lcvho;

    .line 96
    const/4 v3, 0x3

    .line 97
    .line 98
    iput v3, v0, Lcvho;->c:I

    .line 99
    .line 100
    iget v3, v0, Lcvho;->b:I

    .line 101
    or-int/2addr v3, v2

    .line 102
    .line 103
    iput v3, v0, Lcvho;->b:I

    .line 104
    .line 105
    sget-object v0, Lcvhn;->a:Lcvhn;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v3, Lcvhn;

    .line 117
    .line 118
    const/16 v4, 0xd

    .line 119
    .line 120
    iput v4, v3, Lcvhn;->c:I

    .line 121
    .line 122
    iget v4, v3, Lcvhn;->b:I

    .line 123
    or-int/2addr v4, v2

    .line 124
    .line 125
    iput v4, v3, Lcvhn;->b:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v3, Lcvhn;

    .line 133
    .line 134
    iget v4, v3, Lcvhn;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    iput v4, v3, Lcvhn;->b:I

    .line 139
    .line 140
    const-wide/16 v4, 0x1

    .line 141
    .line 142
    iput-wide v4, v3, Lcvhn;->d:J

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v3, Lcvho;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Lcvhn;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object v0, v3, Lcvho;->e:Lcvhn;

    .line 161
    .line 162
    iget v0, v3, Lcvho;->b:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x4

    .line 165
    .line 166
    iput v0, v3, Lcvho;->b:I

    .line 167
    .line 168
    sget-object v0, Lcvhq;->a:Lcvhq;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lbsxf;->i()I

    .line 176
    move-result v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v4, Lcvhq;

    .line 184
    .line 185
    add-int/lit8 v5, v3, -0x1

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    iput v5, v4, Lcvhq;->c:I

    .line 190
    .line 191
    iget v1, v4, Lcvhq;->b:I

    .line 192
    or-int/2addr v1, v2

    .line 193
    .line 194
    iput v1, v4, Lcvhq;->b:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 200
    .line 201
    check-cast v1, Lcvho;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Lcvhq;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iput-object v0, v1, Lcvho;->d:Lcvhq;

    .line 213
    .line 214
    iget v0, v1, Lcvho;->b:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x2

    .line 217
    .line 218
    iput v0, v1, Lcvho;->b:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    check-cast p1, Lcvho;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, p1}, Lbsxf;->d(Lcvho;)V

    .line 228
    return-void

    .line 229
    :cond_4
    throw v1

    .line 230
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtcg;->c:Lbtcn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbtcg;->b:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    iget-object v1, p0, Lbtcg;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbtcg;->c:Lbtcn;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbtcn;->b()V

    .line 32
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbtcg;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbtcg;->f:Lbsyb;

    .line 7
    .line 8
    iget-object v1, p0, Lbtcg;->e:Lbszi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbszi;->d()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lbsyb;->s(ILjava/util/Set;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbtcg;->f:Lbsyb;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbsyb;->l()V

    .line 22
    .line 23
    iget-object p0, p0, Lbtcg;->e:Lbszi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbszi;->g()V

    .line 27
    return-void
.end method

.method public final f(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtcg;->c:Lbtcn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lbtcn;->u(I[I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbtcg;->k:Z

    .line 4
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PeopleKitSelectionModel"

    .line 3
    .line 4
    iget-object v1, p0, Lbtcg;->e:Lbszi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    const-string v0, "PeopleKitDataLayer"

    .line 10
    .line 11
    iget-object v1, p0, Lbtcg;->f:Lbsyb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    iget-object v0, p0, Lbtcg;->c:Lbtcn;

    .line 17
    .line 18
    iget-object v0, v0, Lbtcn;->g:Lbswa;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbswa;->c()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "PeopleKitChipInfos"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lbtcg;->k:Z

    .line 31
    .line 32
    iget-object p0, p0, Lbtcg;->c:Lbtcn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbtcn;->f(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method
