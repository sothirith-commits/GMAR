.class public final Lbtau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsyv;


# instance fields
.field public final a:Lbtac;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lbsvs;

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/view/ViewGroup;

.field public f:Lbszi;

.field public g:Lbsyb;

.field public h:Lbsyd;

.field public final i:Lbsxf;

.field public final j:Lbsxj;

.field public k:Z

.field public l:Lbtay;

.field public m:Lbtcn;

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Lcprh;

.field private final r:Lbszd;

.field private s:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lbtep;)V
    .locals 19

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
    const/4 v2, 0x0

    .line 9
    .line 10
    iput-boolean v2, v0, Lbtau;->o:Z

    .line 11
    .line 12
    iget-object v3, v1, Lbtep;->i:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v10, v1, Lbtep;->g:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v4, v1, Lbtep;->a:Ljava/lang/Object;

    .line 23
    move-object v5, v4

    .line 24
    .line 25
    check-cast v5, Landroid/app/Activity;

    .line 26
    .line 27
    iput-object v5, v0, Lbtau;->d:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v4, v1, Lbtep;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v4, v0, Lbtau;->s:Ljava/util/concurrent/ExecutorService;

    .line 32
    move-object v12, v3

    .line 33
    .line 34
    check-cast v12, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v12, v0, Lbtau;->b:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v10, v0, Lbtau;->a:Lbtac;

    .line 39
    .line 40
    iget-object v3, v1, Lbtep;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v3, v0, Lbtau;->e:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v4, v1, Lbtep;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, v0, Lbtau;->r:Lbszd;

    .line 49
    .line 50
    new-instance v13, Lbsxj;

    .line 51
    .line 52
    .line 53
    invoke-direct {v13}, Lbsxj;-><init>()V

    .line 54
    .line 55
    new-instance v4, Lbtqa;

    .line 56
    .line 57
    sget-object v6, Lccuc;->A:Lbsun;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v6}, Lbsuk;-><init>(Lbsun;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v4}, Lbsxj;->a(Lbsuk;)V

    .line 64
    move-object v4, v10

    .line 65
    .line 66
    check-cast v4, Lbtae;

    .line 67
    .line 68
    iget-object v4, v4, Lbtae;->e:Lbsxj;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v4}, Lbsxj;->c(Lbsxj;)V

    .line 72
    .line 73
    iput-object v13, v0, Lbtau;->j:Lbsxj;

    .line 74
    .line 75
    iget-object v4, v1, Lbtep;->j:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    check-cast v4, Lcprh;

    .line 80
    .line 81
    iput-object v4, v0, Lbtau;->q:Lcprh;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    new-instance v4, Lbtav;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4}, Lbtav;-><init>()V

    .line 88
    .line 89
    iput-object v5, v4, Lbtav;->a:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v6, Lcprh;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v4}, Lcprh;-><init>(Lbtav;)V

    .line 95
    .line 96
    iput-object v6, v0, Lbtau;->q:Lcprh;

    .line 97
    move-object v4, v6

    .line 98
    .line 99
    :goto_0
    new-instance v11, Lajuv;

    .line 100
    const/4 v6, 0x3

    .line 101
    .line 102
    .line 103
    invoke-direct {v11, v1, v6}, Lajuv;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    iput-object v11, v0, Lbtau;->c:Lbsvs;

    .line 106
    .line 107
    iget-object v9, v1, Lbtep;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, v0, Lbtau;->i:Lbsxf;

    .line 110
    move-object v6, v10

    .line 111
    .line 112
    check-cast v6, Lbtae;

    .line 113
    .line 114
    iget-boolean v6, v6, Lbtae;->H:Z

    .line 115
    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Lbsxf;->f()V

    .line 120
    :cond_1
    const/4 v6, 0x2

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v10, v6}, Lbsxf;->j(Lbtac;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v6}, Lbsxf;->k(I)V

    .line 127
    .line 128
    iget-object v6, v1, Lbtep;->f:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v6, :cond_f

    .line 131
    move-object v7, v10

    .line 132
    .line 133
    check-cast v7, Lbtae;

    .line 134
    .line 135
    iget-object v7, v7, Lbtae;->a:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v7

    .line 140
    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_2
    iget-object v7, v0, Lbtau;->s:Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    check-cast v6, Lbsyp;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5, v7, v10, v9}, Lbsyp;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtac;Lbsxf;)Lbsyb;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    iput-object v6, v0, Lbtau;->g:Lbsyb;

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Lbsyb;->t()V

    .line 157
    .line 158
    new-instance v6, Lbtcs;

    .line 159
    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    iput-object v9, v6, Lbtcs;->b:Ljava/lang/Object;

    .line 164
    move-object v7, v10

    .line 165
    .line 166
    check-cast v7, Lbtae;

    .line 167
    .line 168
    iget-boolean v7, v7, Lbtae;->E:Z

    .line 169
    .line 170
    iput-boolean v7, v6, Lbtcs;->a:Z

    .line 171
    .line 172
    new-instance v7, Lbszi;

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v6}, Lbszi;-><init>(Lbtcs;)V

    .line 176
    .line 177
    iput-object v7, v0, Lbtau;->f:Lbszi;

    .line 178
    .line 179
    iget-object v6, v0, Lbtau;->g:Lbsyb;

    .line 180
    .line 181
    iput-object v6, v7, Lbszi;->a:Lbsyb;

    .line 182
    .line 183
    const-string v6, "TotalInitialize"

    .line 184
    .line 185
    .line 186
    invoke-interface {v9, v6}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 187
    move-result-object v6

    .line 188
    move-object v7, v10

    .line 189
    .line 190
    check-cast v7, Lbtae;

    .line 191
    .line 192
    iget-boolean v7, v7, Lbtae;->H:Z

    .line 193
    .line 194
    if-eqz v7, :cond_3

    .line 195
    .line 196
    iget-boolean v7, v6, Lbsxk;->a:Z

    .line 197
    .line 198
    if-nez v7, :cond_4

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {v6}, Lbsxk;->d()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lbsxk;->b()V

    .line 205
    .line 206
    :cond_4
    const-string v6, "TimeToSend"

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v6}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 210
    move-result-object v6

    .line 211
    move-object v7, v10

    .line 212
    .line 213
    check-cast v7, Lbtae;

    .line 214
    .line 215
    iget-boolean v7, v7, Lbtae;->H:Z

    .line 216
    .line 217
    if-eqz v7, :cond_5

    .line 218
    .line 219
    iget-boolean v7, v6, Lbsxk;->a:Z

    .line 220
    .line 221
    if-nez v7, :cond_6

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v6}, Lbsxk;->d()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lbsxk;->b()V

    .line 228
    .line 229
    :cond_6
    const-string v6, "TimeToFirstSelection"

    .line 230
    .line 231
    .line 232
    invoke-interface {v9, v6}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 233
    move-result-object v6

    .line 234
    move-object v7, v10

    .line 235
    .line 236
    check-cast v7, Lbtae;

    .line 237
    .line 238
    iget-boolean v7, v7, Lbtae;->H:Z

    .line 239
    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    iget-boolean v7, v6, Lbsxk;->a:Z

    .line 243
    .line 244
    if-nez v7, :cond_8

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v6}, Lbsxk;->d()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lbsxk;->b()V

    .line 251
    .line 252
    :cond_8
    iget-object v6, v0, Lbtau;->s:Ljava/util/concurrent/ExecutorService;

    .line 253
    .line 254
    if-nez v6, :cond_9

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lbsvy;->o()Ljava/util/concurrent/ExecutorService;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    iput-object v6, v0, Lbtau;->s:Ljava/util/concurrent/ExecutorService;

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-static {v6}, Lbzrh;->p(Ljava/util/concurrent/ExecutorService;)Lbyyi;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    iget-object v7, v1, Lbtep;->g:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Lbtae;

    .line 269
    .line 270
    iget v7, v7, Lbtae;->O:I

    .line 271
    move-object v8, v10

    .line 272
    .line 273
    check-cast v8, Lbtae;

    .line 274
    .line 275
    iget-object v8, v8, Lbtae;->a:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v14, Lbtcu;

    .line 278
    const/4 v15, 0x1

    .line 279
    .line 280
    .line 281
    invoke-direct {v14, v15}, Lbtcu;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v6, v7, v8, v14}, Lbtey;->y(Landroid/content/Context;Lbyyi;ILjava/lang/String;Lbszg;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Lbsvy;->n(Landroid/content/Context;)V

    .line 288
    .line 289
    iget-object v6, v0, Lbtau;->f:Lbszi;

    .line 290
    .line 291
    new-instance v7, Lbtar;

    .line 292
    .line 293
    .line 294
    invoke-direct {v7, v0, v2}, Lbtar;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7}, Lbszi;->e(Lbszh;)V

    .line 298
    .line 299
    iput-boolean v2, v0, Lbtau;->k:Z

    .line 300
    .line 301
    new-instance v6, Lbtay;

    .line 302
    move-object v7, v6

    .line 303
    .line 304
    iget-object v6, v0, Lbtau;->s:Ljava/util/concurrent/ExecutorService;

    .line 305
    move-object v8, v7

    .line 306
    .line 307
    iget-object v7, v0, Lbtau;->g:Lbsyb;

    .line 308
    move-object v14, v8

    .line 309
    .line 310
    iget-object v8, v0, Lbtau;->f:Lbszi;

    .line 311
    .line 312
    move-object/from16 v16, v14

    .line 313
    .line 314
    iget-object v14, v1, Lbtep;->h:Ljava/lang/Object;

    .line 315
    .line 316
    move/from16 v17, v15

    .line 317
    .line 318
    iget-object v15, v1, Lbtep;->k:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v2, v4, Lcprh;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lbtaa;

    .line 323
    .line 324
    move-object/from16 v18, v16

    .line 325
    .line 326
    move-object/from16 v16, v2

    .line 327
    move-object v2, v4

    .line 328
    .line 329
    move-object/from16 v4, v18

    .line 330
    .line 331
    move/from16 v18, v17

    .line 332
    .line 333
    move-object/from16 v17, v3

    .line 334
    .line 335
    move/from16 v3, v18

    .line 336
    .line 337
    .line 338
    invoke-direct/range {v4 .. v16}, Lbtay;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbsyb;Lbszi;Lbsxf;Lbtac;Lbsvs;Landroid/view/ViewGroup;Lbsxj;Ljava/util/List;Lbtcx;Lbtaa;)V

    .line 339
    move-object v14, v4

    .line 340
    .line 341
    iput-object v14, v0, Lbtau;->l:Lbtay;

    .line 342
    .line 343
    iget-object v1, v1, Lbtep;->d:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    iget-object v4, v0, Lbtau;->l:Lbtay;

    .line 348
    .line 349
    iget-object v5, v4, Lbtay;->c:Lbtaq;

    .line 350
    .line 351
    iput-object v1, v5, Lbtaq;->l:Lbszd;

    .line 352
    .line 353
    iget-object v4, v4, Lbtay;->b:Lbswa;

    .line 354
    .line 355
    iput-object v1, v4, Lbswa;->q:Lbszd;

    .line 356
    .line 357
    :cond_a
    iget-object v1, v0, Lbtau;->l:Lbtay;

    .line 358
    .line 359
    iget-object v1, v1, Lbtay;->c:Lbtaq;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lbtaq;->f()V

    .line 363
    .line 364
    iget-object v1, v0, Lbtau;->l:Lbtay;

    .line 365
    .line 366
    iget-object v1, v1, Lbtay;->c:Lbtaq;

    .line 367
    .line 368
    iput-boolean v3, v1, Lbtaq;->D:Z

    .line 369
    .line 370
    new-instance v3, Lbtas;

    .line 371
    const/4 v4, 0x0

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v0, v4}, Lbtas;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    iget-object v5, v1, Lbtaq;->k:Lbtap;

    .line 377
    .line 378
    if-nez v5, :cond_b

    .line 379
    .line 380
    iget-object v5, v1, Lbtaq;->s:Landroid/widget/LinearLayout;

    .line 381
    .line 382
    iget-object v6, v1, Lbtaq;->b:Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    iget-object v7, v1, Lbtaq;->H:Lbtaa;

    .line 389
    .line 390
    .line 391
    const v7, 0x7f0e01f3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v7, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 395
    move-result-object v6

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v6}, Lbtaq;->p(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    iget-object v5, v1, Lbtaq;->u:Lmi;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lbtaq;->c()I

    .line 407
    move-result v6

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v6}, Lmi;->uz(I)V

    .line 411
    .line 412
    :cond_b
    iput-object v3, v1, Lbtaq;->k:Lbtap;

    .line 413
    .line 414
    iget-object v1, v0, Lbtau;->l:Lbtay;

    .line 415
    .line 416
    new-instance v3, Lbtat;

    .line 417
    .line 418
    .line 419
    invoke-direct {v3, v0, v4}, Lbtat;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    iget-object v4, v1, Lbtay;->b:Lbswa;

    .line 422
    .line 423
    iput-object v3, v4, Lbswa;->p:Lbsvz;

    .line 424
    .line 425
    iget-object v3, v2, Lcprh;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Lbtaa;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Lbtay;->c(Lbtaa;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lcprh;->g()Z

    .line 434
    move-result v1

    .line 435
    .line 436
    if-eqz v1, :cond_c

    .line 437
    .line 438
    iget-object v1, v0, Lbtau;->l:Lbtay;

    .line 439
    .line 440
    iget-object v1, v1, Lbtay;->d:Lbtcr;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lbtcr;->b()V

    .line 444
    .line 445
    :cond_c
    iget-object v1, v2, Lcprh;->c:Ljava/lang/Object;

    .line 446
    .line 447
    if-eqz v1, :cond_d

    .line 448
    .line 449
    iget-object v3, v0, Lbtau;->l:Lbtay;

    .line 450
    .line 451
    iget-object v3, v3, Lbtay;->a:Landroid/view/View;

    .line 452
    .line 453
    .line 454
    const v4, 0x7f0b0880

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    check-cast v3, Landroid/view/ViewGroup;

    .line 461
    .line 462
    check-cast v1, Landroid/view/View;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    const/4 v4, 0x0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :cond_d
    invoke-virtual {v2}, Lcprh;->f()Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    move-result v1

    .line 478
    .line 479
    if-nez v1, :cond_e

    .line 480
    .line 481
    iget-object v1, v0, Lbtau;->l:Lbtay;

    .line 482
    .line 483
    iget-object v1, v1, Lbtay;->g:Lbtaa;

    .line 484
    .line 485
    :cond_e
    iget-object v1, v0, Lbtau;->l:Lbtay;

    .line 486
    .line 487
    iget-boolean v2, v2, Lcprh;->a:Z

    .line 488
    .line 489
    iget-object v1, v1, Lbtay;->c:Lbtaq;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Lbtaq;->o(Z)V

    .line 493
    .line 494
    iget-object v0, v0, Lbtau;->l:Lbtay;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lbtay;->b()V

    .line 498
    .line 499
    const/16 v0, 0x8

    .line 500
    .line 501
    move-object/from16 v3, v17

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 505
    .line 506
    const-string v0, "InitToBindView"

    .line 507
    .line 508
    .line 509
    invoke-interface {v9, v0}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lbsxk;->d()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lbsxk;->b()V

    .line 517
    :cond_f
    :goto_1
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
    iget-object v1, p0, Lbtau;->d:Landroid/app/Activity;

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
    iget-object p0, p0, Lbtau;->f:Lbszi;

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
    .locals 14

    .line 1
    .line 2
    iget-object v1, p0, Lbtau;->d:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lbtau;->n:I

    .line 13
    .line 14
    iget-object v5, p0, Lbtau;->i:Lbsxf;

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    .line 18
    invoke-interface {v5, v0}, Lbsxf;->k(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lbtau;->l:Lbtay;

    .line 21
    .line 22
    iget-object v2, v0, Lbtay;->b:Lbswa;

    .line 23
    .line 24
    iget-object v3, v2, Lbswa;->i:Lbsyb;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Lbsyb;->m(Lbsya;)V

    .line 28
    .line 29
    iget-object v2, v2, Lbswa;->g:Lbtbg;

    .line 30
    .line 31
    iget-object v3, v2, Lbtbg;->c:Lbsyb;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Lbsyb;->m(Lbsya;)V

    .line 35
    .line 36
    iget-object v0, v0, Lbtay;->c:Lbtaq;

    .line 37
    .line 38
    iget-object v2, v0, Lbtaq;->d:Lbsyb;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Lbsyb;->m(Lbsya;)V

    .line 42
    .line 43
    iget-object v0, p0, Lbtau;->m:Lbtcn;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lbtch;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lbtch;-><init>()V

    .line 51
    .line 52
    iput-object v1, v0, Lbtch;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v13, p0, Lbtau;->q:Lcprh;

    .line 55
    .line 56
    iget-object v2, v13, Lcprh;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcrei;

    .line 59
    .line 60
    iget v3, v2, Lcrei;->b:I

    .line 61
    .line 62
    iput v3, v0, Lbtch;->g:I

    .line 63
    .line 64
    iget-object v3, v13, Lcprh;->d:Ljava/lang/Object;

    .line 65
    move-object v9, v3

    .line 66
    .line 67
    check-cast v9, Lbtaa;

    .line 68
    .line 69
    iput-object v9, v0, Lbtch;->h:Lbtaa;

    .line 70
    .line 71
    iget-object v2, v2, Lcrei;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/EnumSet;

    .line 74
    .line 75
    iput-object v2, v0, Lbtch;->i:Ljava/util/EnumSet;

    .line 76
    .line 77
    new-instance v2, Lcrei;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcrei;-><init>(Lbtch;)V

    .line 81
    .line 82
    new-instance v0, Lbtcn;

    .line 83
    move-object v3, v2

    .line 84
    .line 85
    iget-object v2, p0, Lbtau;->s:Ljava/util/concurrent/ExecutorService;

    .line 86
    move-object v4, v3

    .line 87
    .line 88
    iget-object v3, p0, Lbtau;->g:Lbsyb;

    .line 89
    move-object v6, v4

    .line 90
    .line 91
    iget-object v4, p0, Lbtau;->f:Lbszi;

    .line 92
    move-object v7, v6

    .line 93
    .line 94
    iget-object v6, p0, Lbtau;->a:Lbtac;

    .line 95
    move-object v8, v7

    .line 96
    .line 97
    iget-object v7, p0, Lbtau;->c:Lbsvs;

    .line 98
    move-object v10, v8

    .line 99
    .line 100
    iget-object v8, p0, Lbtau;->j:Lbsxj;

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lbtey;->p(Lcrei;)Lbtco;

    .line 104
    move-result-object v10

    .line 105
    const/4 v12, 0x0

    .line 106
    move-object v11, p0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v0 .. v12}, Lbtcn;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbsyb;Lbszi;Lbsxf;Lbtac;Lbsvs;Lbsxj;Lbtaa;Lbtco;Lbsyv;Landroid/os/Bundle;)V

    .line 110
    .line 111
    iput-object v0, v11, Lbtau;->m:Lbtcn;

    .line 112
    .line 113
    new-instance p0, Lbtce;

    .line 114
    const/4 v1, 0x1

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v11, v1}, Lbtce;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    iput-object p0, v0, Lbtcn;->l:Lbtcm;

    .line 120
    .line 121
    iget-object p0, v11, Lbtau;->r:Lbszd;

    .line 122
    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lbtcn;->j(Lbszd;)V

    .line 127
    .line 128
    :cond_0
    iget-object p0, v11, Lbtau;->m:Lbtcn;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbtcn;->v()V

    .line 132
    .line 133
    iget-object p0, v11, Lbtau;->m:Lbtcn;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v9}, Lbtcn;->h(Lbtaa;)V

    .line 137
    .line 138
    iget-object p0, v11, Lbtau;->m:Lbtcn;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbtcn;->a()V

    .line 142
    .line 143
    iget-object p0, v11, Lbtau;->l:Lbtay;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lbtay;->a()Ljava/util/ArrayList;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-nez p0, :cond_1

    .line 154
    .line 155
    iget-object p0, v11, Lbtau;->m:Lbtcn;

    .line 156
    .line 157
    iget-object v0, v11, Lbtau;->l:Lbtay;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lbtay;->a()Ljava/util/ArrayList;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lbtcn;->e(Ljava/util/List;)V

    .line 165
    .line 166
    :cond_1
    iget-object p0, v11, Lbtau;->m:Lbtcn;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Lcprh;->f()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lbtcn;->g(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lcprh;->g()Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-eqz p0, :cond_2

    .line 180
    .line 181
    iget-object p0, v11, Lbtau;->m:Lbtcn;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbtcn;->d()V

    .line 185
    .line 186
    :cond_2
    iget-object p0, v11, Lbtau;->m:Lbtcn;

    .line 187
    .line 188
    iget-boolean v0, v13, Lcprh;->a:Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lbtcn;->i(Z)V

    .line 192
    .line 193
    iget-object p0, v11, Lbtau;->m:Lbtcn;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lbtcn;->c()V

    .line 197
    .line 198
    iget-object p0, v11, Lbtau;->e:Landroid/view/ViewGroup;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 202
    .line 203
    iget-object v0, v11, Lbtau;->m:Lbtcn;

    .line 204
    .line 205
    iget-object v0, v0, Lbtcn;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    move-object v11, p0

    .line 211
    .line 212
    :goto_0
    iget-object p0, v11, Lbtau;->m:Lbtcn;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lbtcn;->m()V

    .line 216
    .line 217
    iget-object p0, v11, Lbtau;->m:Lbtcn;

    .line 218
    .line 219
    iget-object v0, v11, Lbtau;->l:Lbtay;

    .line 220
    .line 221
    iget-object v0, v0, Lbtay;->d:Lbtcr;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lbtcr;->a()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    iget-object p0, p0, Lbtcn;->h:Lbtcr;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lbtcr;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    iget-object p0, v11, Lbtau;->m:Lbtcn;

    .line 233
    .line 234
    iget-object p0, p0, Lbtcn;->g:Lbswa;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lbswa;->s()V

    .line 238
    .line 239
    iget-object p0, v11, Lbtau;->e:Landroid/view/ViewGroup;

    .line 240
    const/4 v0, 0x0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 244
    .line 245
    iget-object p0, v11, Lbtau;->b:Landroid/view/ViewGroup;

    .line 246
    const/4 v0, 0x4

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 250
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbtau;->o:Z

    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbtau;->o:Z

    .line 4
    return-void
.end method
