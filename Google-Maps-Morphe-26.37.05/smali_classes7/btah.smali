.class public final Lbtah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lbtac;

.field public c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

.field public d:Lbswa;

.field public e:Lbtaq;

.field public final f:Lbsvs;

.field public g:Lbszi;

.field public h:Lbsyb;

.field public i:Lbsxf;

.field public j:Lbsxj;

.field public final k:Landroid/content/Context;

.field public l:Z

.field public final m:Lazds;

.field private final n:Lbtak;


# direct methods
.method public constructor <init>(Lbtag;)V
    .locals 23

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
    iput-boolean v2, v0, Lbtah;->l:Z

    .line 11
    .line 12
    iget-object v3, v1, Lbtag;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v9, v1, Lbtag;->e:Lbtac;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v4, v1, Lbtag;->a:Landroid/content/Context;

    .line 23
    .line 24
    instance-of v5, v4, Landroid/app/Activity;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object v5, v1, Lbtag;->g:Lbszd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    :cond_0
    iput-object v3, v0, Lbtah;->a:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v9, v0, Lbtah;->b:Lbtac;

    .line 36
    .line 37
    iput-object v4, v0, Lbtah;->k:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v11, v1, Lbtag;->f:Lbsvs;

    .line 40
    .line 41
    iput-object v11, v0, Lbtah;->f:Lbsvs;

    .line 42
    .line 43
    iget-object v5, v1, Lbtag;->j:Lazds;

    .line 44
    .line 45
    iput-object v5, v0, Lbtah;->m:Lazds;

    .line 46
    .line 47
    new-instance v19, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iget-object v5, v1, Lbtag;->h:Lbtak;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iput-object v5, v0, Lbtah;->n:Lbtak;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance v5, Lbtaj;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5}, Lbtaj;-><init>()V

    .line 63
    .line 64
    new-instance v6, Lbtak;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v5}, Lbtak;-><init>(Lbtaj;)V

    .line 68
    .line 69
    iput-object v6, v0, Lbtah;->n:Lbtak;

    .line 70
    move-object v5, v6

    .line 71
    .line 72
    :goto_0
    iget-object v6, v1, Lbtag;->i:Lbsyp;

    .line 73
    .line 74
    if-eqz v6, :cond_12

    .line 75
    move-object v7, v9

    .line 76
    .line 77
    check-cast v7, Lbtae;

    .line 78
    .line 79
    iget-object v7, v7, Lbtae;->a:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    iget-object v7, v1, Lbtag;->d:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    iget-object v8, v1, Lbtag;->c:Lbsxf;

    .line 92
    .line 93
    iput-object v8, v0, Lbtah;->i:Lbsxf;

    .line 94
    move-object v8, v9

    .line 95
    .line 96
    check-cast v8, Lbtae;

    .line 97
    .line 98
    iget-boolean v8, v8, Lbtae;->H:Z

    .line 99
    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    iget-object v8, v0, Lbtah;->i:Lbsxf;

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Lbsxf;->f()V

    .line 106
    .line 107
    :cond_3
    iget-object v8, v0, Lbtah;->i:Lbsxf;

    .line 108
    const/4 v10, 0x7

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v9, v10}, Lbsxf;->j(Lbtac;I)V

    .line 112
    .line 113
    iget-object v8, v0, Lbtah;->i:Lbsxf;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4, v7, v9, v8}, Lbsyp;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtac;Lbsxf;)Lbsyb;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    iput-object v6, v0, Lbtah;->h:Lbsyb;

    .line 120
    .line 121
    new-instance v6, Lbtcs;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    iget-object v8, v0, Lbtah;->i:Lbsxf;

    .line 127
    .line 128
    iput-object v8, v6, Lbtcs;->b:Ljava/lang/Object;

    .line 129
    move-object v8, v9

    .line 130
    .line 131
    check-cast v8, Lbtae;

    .line 132
    .line 133
    iget-boolean v8, v8, Lbtae;->E:Z

    .line 134
    .line 135
    iput-boolean v8, v6, Lbtcs;->a:Z

    .line 136
    .line 137
    new-instance v8, Lbszi;

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v6}, Lbszi;-><init>(Lbtcs;)V

    .line 141
    .line 142
    iput-object v8, v0, Lbtah;->g:Lbszi;

    .line 143
    .line 144
    iget-object v6, v0, Lbtah;->h:Lbsyb;

    .line 145
    .line 146
    iput-object v6, v8, Lbszi;->a:Lbsyb;

    .line 147
    .line 148
    iget-object v6, v0, Lbtah;->i:Lbsxf;

    .line 149
    .line 150
    const-string v8, "TotalInitialize"

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v8}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 154
    move-result-object v6

    .line 155
    move-object v8, v9

    .line 156
    .line 157
    check-cast v8, Lbtae;

    .line 158
    .line 159
    iget-boolean v8, v8, Lbtae;->H:Z

    .line 160
    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    iget-boolean v8, v6, Lbsxk;->a:Z

    .line 164
    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v6}, Lbsxk;->d()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lbsxk;->b()V

    .line 172
    .line 173
    :cond_5
    iget-object v6, v0, Lbtah;->i:Lbsxf;

    .line 174
    .line 175
    const-string v8, "TimeToSend"

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v8}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 179
    move-result-object v6

    .line 180
    move-object v8, v9

    .line 181
    .line 182
    check-cast v8, Lbtae;

    .line 183
    .line 184
    iget-boolean v8, v8, Lbtae;->H:Z

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    iget-boolean v8, v6, Lbsxk;->a:Z

    .line 189
    .line 190
    if-nez v8, :cond_7

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v6}, Lbsxk;->d()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lbsxk;->b()V

    .line 197
    .line 198
    :cond_7
    iget-object v6, v0, Lbtah;->i:Lbsxf;

    .line 199
    .line 200
    const-string v8, "TimeToFirstSelection"

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v8}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 204
    move-result-object v6

    .line 205
    move-object v8, v9

    .line 206
    .line 207
    check-cast v8, Lbtae;

    .line 208
    .line 209
    iget-boolean v8, v8, Lbtae;->H:Z

    .line 210
    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    iget-boolean v8, v6, Lbsxk;->a:Z

    .line 214
    .line 215
    if-nez v8, :cond_9

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v6}, Lbsxk;->d()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lbsxk;->b()V

    .line 222
    .line 223
    :cond_9
    if-nez v7, :cond_a

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lbsvy;->o()Ljava/util/concurrent/ExecutorService;

    .line 227
    move-result-object v7

    .line 228
    :cond_a
    move-object v6, v7

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lbzrh;->p(Ljava/util/concurrent/ExecutorService;)Lbyyi;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    iget-object v8, v1, Lbtag;->e:Lbtac;

    .line 235
    .line 236
    check-cast v8, Lbtae;

    .line 237
    .line 238
    iget v8, v8, Lbtae;->O:I

    .line 239
    move-object v10, v9

    .line 240
    .line 241
    check-cast v10, Lbtae;

    .line 242
    .line 243
    iget-object v10, v10, Lbtae;->a:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v12, Lbtcu;

    .line 246
    const/4 v13, 0x1

    .line 247
    .line 248
    .line 249
    invoke-direct {v12, v13}, Lbtcu;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v7, v8, v10, v12}, Lbtey;->y(Landroid/content/Context;Lbyyi;ILjava/lang/String;Lbszg;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lbsvy;->n(Landroid/content/Context;)V

    .line 256
    .line 257
    new-instance v7, Lbsxj;

    .line 258
    .line 259
    .line 260
    invoke-direct {v7}, Lbsxj;-><init>()V

    .line 261
    .line 262
    new-instance v8, Lbtqa;

    .line 263
    .line 264
    sget-object v10, Lccuc;->z:Lbsun;

    .line 265
    .line 266
    .line 267
    invoke-direct {v8, v10}, Lbsuk;-><init>(Lbsun;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v8}, Lbsxj;->a(Lbsuk;)V

    .line 271
    move-object v8, v9

    .line 272
    .line 273
    check-cast v8, Lbtae;

    .line 274
    .line 275
    iget-object v8, v8, Lbtae;->e:Lbsxj;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v8}, Lbsxj;->c(Lbsxj;)V

    .line 279
    .line 280
    iput-object v7, v0, Lbtah;->j:Lbsxj;

    .line 281
    .line 282
    iget-object v7, v1, Lbtag;->a:Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    .line 289
    const v8, 0x7f0e01d1

    .line 290
    const/4 v12, 0x0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v8, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 297
    .line 298
    iput-object v7, v0, Lbtah;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 299
    .line 300
    iget-object v8, v0, Lbtah;->i:Lbsxf;

    .line 301
    .line 302
    iget-object v14, v0, Lbtah;->j:Lbsxj;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v8, v14}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setUp(Lbsxf;Lbsxj;)V

    .line 306
    .line 307
    iget-object v7, v0, Lbtah;->i:Lbsxf;

    .line 308
    .line 309
    iget-object v8, v0, Lbtah;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 310
    .line 311
    iget v10, v10, Lbsun;->a:I

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v8, v10}, Lbsvy;->d(Lbsxf;Landroid/view/View;I)V

    .line 315
    .line 316
    iget-boolean v7, v5, Lbtak;->a:Z

    .line 317
    .line 318
    if-eqz v7, :cond_e

    .line 319
    .line 320
    iget-object v7, v0, Lbtah;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 321
    .line 322
    .line 323
    const v8, 0x7f0b0866

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    check-cast v7, Landroid/view/ViewGroup;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 333
    move-object v8, v4

    .line 334
    .line 335
    new-instance v4, Lbswa;

    .line 336
    move-object v10, v7

    .line 337
    .line 338
    iget-object v7, v0, Lbtah;->h:Lbsyb;

    .line 339
    move-object v14, v8

    .line 340
    .line 341
    iget-object v8, v0, Lbtah;->g:Lbszi;

    .line 342
    move-object v15, v10

    .line 343
    move-object v10, v9

    .line 344
    .line 345
    iget-object v9, v0, Lbtah;->i:Lbsxf;

    .line 346
    .line 347
    move-object/from16 v16, v12

    .line 348
    .line 349
    iget-object v12, v0, Lbtah;->j:Lbsxj;

    .line 350
    .line 351
    move/from16 v17, v13

    .line 352
    .line 353
    iget-object v13, v5, Lbtak;->h:Lbtaa;

    .line 354
    .line 355
    move-object/from16 v18, v15

    .line 356
    const/4 v15, 0x0

    .line 357
    .line 358
    move-object/from16 v20, v16

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move-object/from16 v21, v5

    .line 363
    move-object v5, v14

    .line 364
    const/4 v14, 0x0

    .line 365
    .line 366
    move-object/from16 v22, v18

    .line 367
    .line 368
    move-object/from16 v2, v21

    .line 369
    .line 370
    move-object/from16 v18, v3

    .line 371
    .line 372
    move/from16 v3, v17

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v4 .. v16}, Lbswa;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbsyb;Lbszi;Lbsxf;Lbtac;Lbsvs;Lbsxj;Lbtaa;Lbsyv;Ljava/util/List;Landroid/os/Bundle;)V

    .line 376
    .line 377
    iput-object v4, v0, Lbtah;->d:Lbswa;

    .line 378
    .line 379
    new-instance v7, Lbtat;

    .line 380
    .line 381
    .line 382
    invoke-direct {v7, v0, v3}, Lbtat;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    iput-object v7, v4, Lbswa;->p:Lbsvz;

    .line 385
    .line 386
    iget-object v7, v1, Lbtag;->g:Lbszd;

    .line 387
    .line 388
    if-eqz v7, :cond_b

    .line 389
    .line 390
    iput-object v7, v4, Lbswa;->q:Lbszd;

    .line 391
    .line 392
    :cond_b
    iget v7, v2, Lbtak;->e:I

    .line 393
    .line 394
    .line 395
    const v8, 0x7f0b034a

    .line 396
    .line 397
    const/16 v9, 0x13

    .line 398
    .line 399
    if-eqz v7, :cond_c

    .line 400
    .line 401
    iget-object v12, v4, Lbswa;->l:Lbtac;

    .line 402
    .line 403
    check-cast v12, Lbtae;

    .line 404
    .line 405
    iget v12, v12, Lbtae;->O:I

    .line 406
    .line 407
    if-ne v12, v9, :cond_c

    .line 408
    .line 409
    iget-object v12, v4, Lbswa;->a:Landroid/view/ViewGroup;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 413
    move-result v13

    .line 414
    .line 415
    iget-object v14, v4, Lbswa;->b:Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    move-result-object v14

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 423
    move-result v14

    .line 424
    .line 425
    iget-object v15, v4, Lbswa;->a:Landroid/view/ViewGroup;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 429
    move-result v15

    .line 430
    const/4 v3, 0x0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 434
    .line 435
    iget-object v3, v4, Lbswa;->a:Landroid/view/ViewGroup;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 443
    move-result-object v12

    .line 444
    .line 445
    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 446
    .line 447
    iget-object v4, v4, Lbswa;->b:Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 455
    move-result v4

    .line 456
    .line 457
    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    :cond_c
    iget v3, v2, Lbtak;->f:I

    .line 463
    .line 464
    if-eqz v3, :cond_d

    .line 465
    .line 466
    iget-object v4, v0, Lbtah;->d:Lbswa;

    .line 467
    .line 468
    iget-object v7, v4, Lbswa;->l:Lbtac;

    .line 469
    .line 470
    check-cast v7, Lbtae;

    .line 471
    .line 472
    iget v7, v7, Lbtae;->O:I

    .line 473
    .line 474
    if-ne v7, v9, :cond_d

    .line 475
    .line 476
    iget-object v7, v4, Lbswa;->a:Landroid/view/ViewGroup;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 480
    move-result-object v7

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 484
    move-result-object v8

    .line 485
    .line 486
    iget-object v4, v4, Lbswa;->b:Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 494
    move-result v3

    .line 495
    .line 496
    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    :cond_d
    iget-object v3, v0, Lbtah;->d:Lbswa;

    .line 502
    .line 503
    iget-object v4, v2, Lbtak;->h:Lbtaa;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Lbswa;->n(Lbtaa;)V

    .line 507
    .line 508
    iget-object v3, v0, Lbtah;->d:Lbswa;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lbswa;->B()V

    .line 512
    .line 513
    iget-object v3, v0, Lbtah;->d:Lbswa;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    move-result-object v4

    .line 518
    .line 519
    .line 520
    const v7, 0x7f070919

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 524
    move-result v4

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4}, Lbswa;->o(I)V

    .line 528
    .line 529
    iget-object v3, v0, Lbtah;->d:Lbswa;

    .line 530
    .line 531
    iget-object v3, v3, Lbswa;->a:Landroid/view/ViewGroup;

    .line 532
    .line 533
    move-object/from16 v15, v22

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 537
    goto :goto_1

    .line 538
    .line 539
    :cond_e
    move-object/from16 v18, v3

    .line 540
    move-object v2, v5

    .line 541
    move-object v10, v9

    .line 542
    move-object v5, v4

    .line 543
    .line 544
    :goto_1
    iget-object v3, v0, Lbtah;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 545
    .line 546
    .line 547
    const v4, 0x7f0b086a

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    check-cast v3, Landroid/view/ViewGroup;

    .line 554
    move-object v9, v10

    .line 555
    move-object v10, v3

    .line 556
    .line 557
    new-instance v3, Lbtaq;

    .line 558
    move-object v14, v5

    .line 559
    move-object v5, v6

    .line 560
    .line 561
    iget-object v6, v0, Lbtah;->h:Lbsyb;

    .line 562
    .line 563
    iget-object v7, v0, Lbtah;->g:Lbszi;

    .line 564
    .line 565
    iget-object v8, v0, Lbtah;->i:Lbsxf;

    .line 566
    move-object v12, v11

    .line 567
    .line 568
    new-instance v11, Lbtas;

    .line 569
    const/4 v4, 0x1

    .line 570
    .line 571
    .line 572
    invoke-direct {v11, v0, v4}, Lbtas;-><init>(Ljava/lang/Object;I)V

    .line 573
    move-object v13, v9

    .line 574
    .line 575
    check-cast v13, Lbtae;

    .line 576
    .line 577
    iget-object v13, v13, Lbtae;->e:Lbsxj;

    .line 578
    .line 579
    iget-boolean v15, v2, Lbtak;->g:Z

    .line 580
    .line 581
    iget-object v4, v2, Lbtak;->h:Lbtaa;

    .line 582
    .line 583
    move-object/from16 v16, v3

    .line 584
    .line 585
    iget v3, v2, Lbtak;->c:I

    .line 586
    .line 587
    move/from16 v21, v3

    .line 588
    .line 589
    new-instance v3, Lbtaf;

    .line 590
    .line 591
    move-object/from16 v22, v4

    .line 592
    const/4 v4, 0x0

    .line 593
    .line 594
    .line 595
    invoke-direct {v3, v4}, Lbtaf;-><init>([B)V

    .line 596
    move-object v4, v14

    .line 597
    move-object v14, v13

    .line 598
    const/4 v13, 0x0

    .line 599
    .line 600
    move-object/from16 v20, v3

    .line 601
    .line 602
    move-object/from16 v3, v16

    .line 603
    .line 604
    move/from16 v17, v21

    .line 605
    .line 606
    move-object/from16 v16, v22

    .line 607
    .line 608
    .line 609
    invoke-direct/range {v3 .. v20}, Lbtaq;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbsyb;Lbszi;Lbsxf;Lbtac;Landroid/view/ViewGroup;Lbtap;Lbsvs;Lbtey;Lbsxj;ZLbtaa;ILandroid/view/ViewGroup;Ljava/util/List;Lbtaf;)V

    .line 610
    .line 611
    iput-object v3, v0, Lbtah;->e:Lbtaq;

    .line 612
    .line 613
    iget-object v1, v1, Lbtag;->g:Lbszd;

    .line 614
    .line 615
    if-eqz v1, :cond_f

    .line 616
    .line 617
    iget-object v3, v0, Lbtah;->e:Lbtaq;

    .line 618
    .line 619
    iput-object v1, v3, Lbtaq;->l:Lbszd;

    .line 620
    .line 621
    :cond_f
    iget-object v1, v0, Lbtah;->e:Lbtaq;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lbtaq;->f()V

    .line 625
    .line 626
    iget-object v1, v0, Lbtah;->e:Lbtaq;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lbtaq;->e()V

    .line 630
    .line 631
    iget-object v1, v0, Lbtah;->e:Lbtaq;

    .line 632
    .line 633
    iget-boolean v3, v2, Lbtak;->b:Z

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v3}, Lbtaq;->o(Z)V

    .line 637
    .line 638
    iget-object v1, v0, Lbtah;->e:Lbtaq;

    .line 639
    .line 640
    iget-object v1, v1, Lbtaq;->t:Landroid/support/v7/widget/RecyclerView;

    .line 641
    const/4 v3, 0x1

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 645
    .line 646
    iget-object v1, v0, Lbtah;->e:Lbtaq;

    .line 647
    .line 648
    iget-object v4, v2, Lbtak;->h:Lbtaa;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v4}, Lbtaq;->n(Lbtaa;)V

    .line 652
    .line 653
    iget v1, v2, Lbtak;->c:I

    .line 654
    .line 655
    if-eqz v1, :cond_10

    .line 656
    .line 657
    iget-object v4, v0, Lbtah;->e:Lbtaq;

    .line 658
    .line 659
    iput v1, v4, Lbtaq;->z:I

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Lbtaq;->m()V

    .line 663
    .line 664
    :cond_10
    iget v1, v2, Lbtak;->d:I

    .line 665
    .line 666
    if-eqz v1, :cond_11

    .line 667
    .line 668
    iget-object v2, v0, Lbtah;->e:Lbtaq;

    .line 669
    .line 670
    iput v1, v2, Lbtaq;->A:I

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Lbtaq;->m()V

    .line 674
    .line 675
    :cond_11
    iget-object v1, v0, Lbtah;->e:Lbtaq;

    .line 676
    .line 677
    iget-object v1, v1, Lbtaq;->c:Landroid/view/ViewGroup;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 681
    .line 682
    iget-object v1, v0, Lbtah;->g:Lbszi;

    .line 683
    .line 684
    new-instance v2, Lbtar;

    .line 685
    .line 686
    .line 687
    invoke-direct {v2, v0, v3}, Lbtar;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2}, Lbszi;->e(Lbszh;)V

    .line 691
    .line 692
    iget-object v0, v0, Lbtah;->i:Lbsxf;

    .line 693
    .line 694
    const-string v1, "InitToBindView"

    .line 695
    .line 696
    .line 697
    invoke-interface {v0, v1}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lbsxk;->d()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lbsxk;->b()V

    .line 705
    :cond_12
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lbsxr;Lbsxs;)V
    .locals 6

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
    iget-object v1, p0, Lbtah;->k:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lbsxs;->a()I

    .line 24
    move-result v5

    .line 25
    .line 26
    if-ne v5, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Lbsvy;->x(Lbsxs;Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1, v1}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p0, p0, Lbtah;->g:Lbszi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbszi;->j(Lbsxr;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eq v3, p0, :cond_3

    .line 56
    .line 57
    .line 58
    const p0, 0x7f1427a0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    const p0, 0x7f14279b

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x2

    .line 68
    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    aput-object v2, p2, v5

    .line 73
    .line 74
    aput-object v4, p2, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    const-string p0, "accessibility"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 101
    :cond_4
    return-void
.end method

.method public final b()Lbsvt;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtah;->g:Lbszi;

    .line 3
    .line 4
    iget-object v1, p0, Lbtah;->k:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbszi;->c(Landroid/content/Context;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lbtpv;->a:Lbtpv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcmek;->dc(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbtpv;

    .line 24
    .line 25
    new-instance v1, Lbsvt;

    .line 26
    .line 27
    iget-object v2, p0, Lbtah;->h:Lbsyb;

    .line 28
    .line 29
    iget-object p0, p0, Lbtah;->g:Lbszi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbszi;->d()Ljava/util/Set;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0, p0}, Lbsvt;-><init>(Lbsyb;Lbtpv;Ljava/util/Set;)V

    .line 37
    return-object v1
.end method
