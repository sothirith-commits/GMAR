.class public final synthetic Laxqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxqy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxqy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laxqy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxqy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laxqy;->c:I

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Laxqy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v3, :cond_15

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Landroid/app/Application;

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, v1, Laxqy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v1, Laxqy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-static {}, Lbmqt;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, ".trace"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lhuj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/io/File;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v6, "primes_profiling_"

    .line 56
    .line 57
    invoke-static {v3, v6}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    monitor-exit v2

    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0

    .line 106
    :pswitch_1
    iget-object v0, v1, Laxqy;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v3, 0x7f0e017e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v2, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0b0712

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    .line 142
    const v3, 0x7f0b0713

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/view/ViewGroup;

    .line 150
    .line 151
    new-instance v4, Lbnel;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v5, v1, Laxqy;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Lbowt;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lbowt;->S(Landroid/view/ViewGroup;)Lbmfb;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Lbowt;->S(Landroid/view/ViewGroup;)Lbmfb;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v4, v2, v0, v6, v3}, Lbnel;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lbmfb;Lbmfb;)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_2
    iget-object v0, v1, Laxqy;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lbocw;

    .line 178
    .line 179
    iget-object v0, v0, Lbocw;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, v1, Laxqy;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Landroid/view/ViewGroup;

    .line 184
    .line 185
    check-cast v0, Lbowt;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lbowt;->S(Landroid/view/ViewGroup;)Lbmfb;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_3
    iget-object v0, v1, Laxqy;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v3, 0x7f0e0179

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v2, 0x7f0b0723

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 219
    .line 220
    iget-object v3, v1, Laxqy;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lbtpp;

    .line 223
    .line 224
    iget-object v3, v3, Lbtpp;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lbjvu;

    .line 227
    .line 228
    iget-object v3, v3, Lbjvu;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v4, v3

    .line 231
    check-cast v4, Llw;

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 237
    .line 238
    instance-of v4, v2, Lns;

    .line 239
    .line 240
    if-eqz v4, :cond_2

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    check-cast v5, Lns;

    .line 244
    .line 245
    :cond_2
    if-eqz v5, :cond_3

    .line 246
    .line 247
    invoke-virtual {v5}, Lns;->y()V

    .line 248
    .line 249
    .line 250
    :cond_3
    new-instance v2, Lbjru;

    .line 251
    .line 252
    const v4, 0x7f0b0725

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v0, Landroid/widget/TextView;

    .line 263
    .line 264
    check-cast v3, Lbmel;

    .line 265
    .line 266
    invoke-direct {v2, v0, v3}, Lbjru;-><init>(Landroid/widget/TextView;Lbmel;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_4
    iget-object v0, v1, Laxqy;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lbtpp;

    .line 273
    .line 274
    iget-object v0, v0, Lbtpp;->e:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v2, v1, Laxqy;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Landroid/view/ViewGroup;

    .line 279
    .line 280
    check-cast v0, Lbocw;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lbocw;->u(Landroid/view/ViewGroup;)Lbocw;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_5
    iget-object v0, v1, Laxqy;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lbtpp;

    .line 290
    .line 291
    iget-object v0, v0, Lbtpp;->e:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v2, v1, Laxqy;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroid/view/ViewGroup;

    .line 296
    .line 297
    check-cast v0, Lbocw;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lbocw;->u(Landroid/view/ViewGroup;)Lbocw;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_6
    iget-object v0, v1, Laxqy;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lbtpp;

    .line 307
    .line 308
    iget-object v0, v0, Lbtpp;->e:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v2, v1, Laxqy;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Landroid/view/ViewGroup;

    .line 313
    .line 314
    check-cast v0, Lbocw;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lbocw;->u(Landroid/view/ViewGroup;)Lbocw;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_7
    iget-object v0, v1, Laxqy;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroid/view/ViewGroup;

    .line 324
    .line 325
    const v2, 0x7f0b06f2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast v0, Landroid/view/ViewGroup;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const v8, 0x7f0e016b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v8, v1, Laxqy;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, Lbtpp;

    .line 358
    .line 359
    iget-object v8, v8, Lbtpp;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v8, Lbgob;

    .line 362
    .line 363
    iget-object v9, v8, Lbgob;->b:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-object v14, v9

    .line 373
    check-cast v14, Lbmde;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v10, Lbowq;

    .line 383
    .line 384
    invoke-direct {v10, v9}, Lbowq;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    const v11, 0x7f04020d

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v11, v6}, Lbpcx;->Y(Landroid/content/Context;II)I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    invoke-virtual {v10, v12}, Lbowq;->e(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    const v12, 0x7f0700aa

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    iput v9, v10, Lbowq;->b:I

    .line 409
    .line 410
    iput-boolean v7, v10, Lbowq;->e:Z

    .line 411
    .line 412
    const v7, 0x7f0b0068

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    move-object v15, v7

    .line 420
    check-cast v15, Landroid/support/v7/widget/RecyclerView;

    .line 421
    .line 422
    new-instance v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    invoke-direct {v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v7}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v14}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v6}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v10}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v8, Lbgob;->c:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    check-cast v0, Lbmej;

    .line 452
    .line 453
    const v7, 0x7f0b005e

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;

    .line 461
    .line 462
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 463
    .line 464
    .line 465
    const v9, 0x7f0b005f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const-wide/16 v12, 0xc8

    .line 479
    .line 480
    invoke-virtual {v9, v12, v13}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 481
    .line 482
    .line 483
    const v9, 0x7f0b06f3

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Landroid/view/ViewGroup;

    .line 491
    .line 492
    new-instance v10, Lbrhb;

    .line 493
    .line 494
    const v12, 0x7f0b06e5

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    check-cast v12, Landroid/view/ViewGroup;

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v8, v8, Lbgob;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v8, Lbjvu;

    .line 512
    .line 513
    iget-object v8, v8, Lbjvu;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    check-cast v8, Lbmdv;

    .line 523
    .line 524
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    const v4, 0x7f0e016c

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    const v13, 0x7f0b046f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    check-cast v13, Landroid/support/v7/widget/RecyclerView;

    .line 550
    .line 551
    new-instance v11, Landroid/support/v7/widget/LinearLayoutManager;

    .line 552
    .line 553
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    invoke-direct {v11, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v11}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v8}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v5}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmd;)V

    .line 569
    .line 570
    .line 571
    const v3, 0x7f0b0742

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Landroid/widget/ImageView;

    .line 579
    .line 580
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 581
    .line 582
    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    .line 583
    .line 584
    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-direct {v5, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    move-object/from16 v24, v0

    .line 595
    .line 596
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object/from16 v25, v7

    .line 601
    .line 602
    const v7, 0x7f04020d

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v7, v6}, Lbpcx;->Y(Landroid/content/Context;II)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lenu;->a:[I

    .line 613
    .line 614
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 618
    .line 619
    const/4 v5, 0x2

    .line 620
    new-array v5, v5, [F

    .line 621
    .line 622
    fill-array-data v5, :array_0

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-wide/16 v5, 0xc8

    .line 630
    .line 631
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 632
    .line 633
    .line 634
    new-instance v18, Lbmdg;

    .line 635
    .line 636
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    const v7, 0x7f0b0733

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move-object/from16 v23, v4

    .line 656
    .line 657
    check-cast v23, Landroid/widget/TextView;

    .line 658
    .line 659
    move-object/from16 v22, v0

    .line 660
    .line 661
    move-object/from16 v21, v3

    .line 662
    .line 663
    move-object/from16 v19, v8

    .line 664
    .line 665
    move-object/from16 v20, v13

    .line 666
    .line 667
    invoke-direct/range {v18 .. v23}, Lbmdg;-><init>(Lbmdv;Landroid/support/v7/widget/RecyclerView;Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;Landroid/widget/TextView;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    const v0, 0x7f0b0060

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    move-object v13, v9

    .line 687
    move-object v11, v12

    .line 688
    move-object/from16 v12, v18

    .line 689
    .line 690
    move-object/from16 v17, v24

    .line 691
    .line 692
    move-object/from16 v16, v25

    .line 693
    .line 694
    move-object/from16 v18, v0

    .line 695
    .line 696
    invoke-direct/range {v10 .. v18}, Lbrhb;-><init>(Landroid/view/ViewGroup;Lbmdg;Landroid/view/ViewGroup;Lbmde;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lbmej;Landroid/view/View;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 704
    .line 705
    .line 706
    return-object v10

    .line 707
    :pswitch_8
    iget-object v0, v1, Laxqy;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lbtpp;

    .line 710
    .line 711
    iget-object v0, v0, Lbtpp;->e:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v2, v1, Laxqy;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Landroid/view/ViewGroup;

    .line 716
    .line 717
    check-cast v0, Lbocw;

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Lbocw;->u(Landroid/view/ViewGroup;)Lbocw;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_9
    iget-object v0, v1, Laxqy;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lbjrt;

    .line 727
    .line 728
    iget-object v0, v0, Lbjrt;->b:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v2, v1, Laxqy;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Landroid/view/ViewGroup;

    .line 733
    .line 734
    check-cast v0, Lbocw;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Lbocw;->u(Landroid/view/ViewGroup;)Lbocw;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :pswitch_a
    iget-object v0, v1, Laxqy;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lbkka;

    .line 744
    .line 745
    iget-object v0, v0, Lbkka;->b:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-static {}, Lchjj;->e()J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    long-to-int v5, v2

    .line 756
    invoke-static {}, Lchjj;->d()J

    .line 757
    .line 758
    .line 759
    move-result-wide v2

    .line 760
    long-to-int v6, v2

    .line 761
    invoke-static {}, Lchjj;->c()J

    .line 762
    .line 763
    .line 764
    move-result-wide v7

    .line 765
    invoke-static {}, Lchjj;->b()J

    .line 766
    .line 767
    .line 768
    move-result-wide v2

    .line 769
    long-to-int v9, v2

    .line 770
    iget-object v0, v1, Laxqy;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lbkjp;

    .line 773
    .line 774
    iget-object v2, v0, Lbkjp;->b:Landroid/content/Context;

    .line 775
    .line 776
    iget-object v3, v0, Lbkjp;->g:Lbkkc;

    .line 777
    .line 778
    invoke-static/range {v2 .. v9}, Lbnrx;->aJ(Landroid/content/Context;Lbkkc;Landroid/net/Uri;IIJI)[B

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :pswitch_b
    iget-object v0, v1, Laxqy;->a:Ljava/lang/Object;

    .line 784
    .line 785
    iget-object v3, v1, Laxqy;->b:Ljava/lang/Object;

    .line 786
    .line 787
    :try_start_3
    check-cast v3, Lbjwr;

    .line 788
    .line 789
    iget-object v3, v3, Lbjwr;->d:Lbqgo;

    .line 790
    .line 791
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Ljava/lang/String;

    .line 796
    .line 797
    check-cast v0, Landroid/content/Context;

    .line 798
    .line 799
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 808
    .line 809
    if-eqz v2, :cond_5

    .line 810
    .line 811
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 812
    .line 813
    array-length v2, v2

    .line 814
    if-ne v2, v7, :cond_5

    .line 815
    .line 816
    invoke-static {}, Lbewm;->f()Ljava/security/MessageDigest;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-nez v2, :cond_4

    .line 821
    .line 822
    goto :goto_0

    .line 823
    :cond_4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 824
    .line 825
    aget-object v0, v0, v6

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto :goto_1

    .line 836
    :cond_5
    :goto_0
    move-object v0, v5

    .line 837
    :goto_1
    if-nez v0, :cond_6

    .line 838
    .line 839
    return-object v5

    .line 840
    :cond_6
    sget-object v2, Lbjwz;->a:[C

    .line 841
    .line 842
    array-length v2, v0

    .line 843
    new-instance v3, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    add-int v4, v2, v2

    .line 846
    .line 847
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 848
    .line 849
    .line 850
    :goto_2
    if-ge v6, v2, :cond_7

    .line 851
    .line 852
    sget-object v4, Lbjwz;->a:[C

    .line 853
    .line 854
    aget-byte v7, v0, v6

    .line 855
    .line 856
    and-int/lit16 v7, v7, 0xf0

    .line 857
    .line 858
    ushr-int/lit8 v7, v7, 0x4

    .line 859
    .line 860
    aget-char v7, v4, v7

    .line 861
    .line 862
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    aget-byte v7, v0, v6

    .line 866
    .line 867
    and-int/lit8 v7, v7, 0xf

    .line 868
    .line 869
    aget-char v4, v4, v7

    .line 870
    .line 871
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    add-int/lit8 v6, v6, 0x1

    .line 875
    .line 876
    goto :goto_2

    .line 877
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 881
    return-object v0

    .line 882
    :catch_1
    return-object v5

    .line 883
    :pswitch_c
    iget-object v0, v1, Laxqy;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lbhgr;

    .line 886
    .line 887
    iget-object v2, v0, Lbhgr;->b:Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v3, v1, Laxqy;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, Lujj;

    .line 892
    .line 893
    check-cast v2, Landroid/content/Context;

    .line 894
    .line 895
    invoke-static {v2, v3, v7}, Lbibb;->g(Landroid/content/Context;Lujj;I)Lbiaz;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v4, v2, Lbiaz;->a:Ljava/util/Collection;

    .line 900
    .line 901
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-eqz v6, :cond_a

    .line 906
    .line 907
    iget-object v3, v3, Lujj;->j:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {}, Lbhhp;->a()Lboea;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-static {}, Lbhho;->a()Lbmfv;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-static {v7}, Lbhhm;->a(I)Lbkph;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-virtual {v7, v3}, Lbkph;->g(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7}, Lbkph;->b()Lbhhm;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v6, v3}, Lbmfv;->U(Lbhhm;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6}, Lbmfv;->T()Lbhho;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    iget-object v6, v4, Lboea;->e:Ljava/lang/Object;

    .line 936
    .line 937
    if-nez v6, :cond_9

    .line 938
    .line 939
    iget-object v6, v4, Lboea;->a:Ljava/lang/Object;

    .line 940
    .line 941
    if-nez v6, :cond_8

    .line 942
    .line 943
    sget v5, Lbqpa;->d:I

    .line 944
    .line 945
    new-instance v5, Lbqov;

    .line 946
    .line 947
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 948
    .line 949
    .line 950
    iput-object v5, v4, Lboea;->e:Ljava/lang/Object;

    .line 951
    .line 952
    goto :goto_3

    .line 953
    :cond_8
    sget v6, Lbqpa;->d:I

    .line 954
    .line 955
    new-instance v6, Lbqov;

    .line 956
    .line 957
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 958
    .line 959
    .line 960
    iput-object v6, v4, Lboea;->e:Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v6, v4, Lboea;->e:Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v7, v4, Lboea;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v6, Lbqov;

    .line 967
    .line 968
    invoke-virtual {v6, v7}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 969
    .line 970
    .line 971
    iput-object v5, v4, Lboea;->a:Ljava/lang/Object;

    .line 972
    .line 973
    :cond_9
    :goto_3
    iget-object v5, v4, Lboea;->e:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v5, Lbqov;

    .line 976
    .line 977
    invoke-virtual {v5, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4}, Lboea;->i()Lbhhp;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    goto :goto_4

    .line 985
    :cond_a
    iget v3, v2, Lbiaz;->c:I

    .line 986
    .line 987
    invoke-virtual {v0, v4, v3}, Lbhgr;->a(Ljava/util/Collection;I)Lbhhp;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    :goto_4
    iget-object v4, v2, Lbiaz;->b:Ljava/util/Collection;

    .line 992
    .line 993
    iget v2, v2, Lbiaz;->d:I

    .line 994
    .line 995
    invoke-virtual {v0, v4, v2}, Lbhgr;->a(Ljava/util/Collection;I)Lbhhp;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    iget-object v0, v0, Lbhgr;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-static {v0, v3, v2}, Lbevz;->c(Lbhgs;Lbhhp;Lbhhp;)Lbqpa;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_d
    iget-object v0, v1, Laxqy;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    iget-object v2, v1, Laxqy;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-static {v2, v0}, Lbcxu;->n(Lbfib;Lbfib;)Ljava/lang/Boolean;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :pswitch_e
    iget-object v0, v1, Laxqy;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    iget-object v2, v1, Laxqy;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    sget-object v3, Lbgbt;->a:Lbraj;

    .line 1020
    .line 1021
    invoke-static {v2, v0}, Lbcxu;->n(Lbfib;Lbfib;)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_f
    invoke-static {}, Lbdsu;->a()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v1, Laxqy;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 1036
    .line 1037
    iget-object v2, v1, Laxqy;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    .line 1040
    .line 1041
    invoke-static {v2, v0}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->create(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v0, :cond_b

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :cond_b
    new-instance v0, Lbexu;

    .line 1049
    .line 1050
    const-string v2, "Error creating djinni CommandHandlerResolver."

    .line 1051
    .line 1052
    invoke-direct {v0, v2}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :pswitch_10
    iget-object v0, v1, Laxqy;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    new-instance v2, Lbcxc;

    .line 1059
    .line 1060
    check-cast v0, Lbcww;

    .line 1061
    .line 1062
    iget-object v3, v0, Lbcww;->j:Lbcxs;

    .line 1063
    .line 1064
    new-instance v4, Lautf;

    .line 1065
    .line 1066
    iget-object v5, v1, Laxqy;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    const/16 v6, 0xb

    .line 1069
    .line 1070
    invoke-direct {v4, v5, v6}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    check-cast v5, Lbcwx;

    .line 1074
    .line 1075
    iget-object v5, v5, Lbcwx;->c:Lbqfj;

    .line 1076
    .line 1077
    invoke-virtual {v5, v4}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Lbbel;

    .line 1082
    .line 1083
    iget-object v5, v0, Lbcww;->b:Landroid/content/Context;

    .line 1084
    .line 1085
    invoke-direct {v2, v5, v3, v0, v4}, Lbcxc;-><init>(Landroid/content/Context;Lbcxs;Lbcww;Lbbel;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v2

    .line 1089
    :pswitch_11
    iget-object v0, v1, Laxqy;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lbqfj;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_d

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 1104
    .line 1105
    sget-wide v4, Lbbqc;->a:J

    .line 1106
    .line 1107
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v4

    .line 1115
    sget-wide v8, Lbbqc;->a:J

    .line 1116
    .line 1117
    add-long/2addr v4, v8

    .line 1118
    invoke-static {v4, v5}, Lcejf;->b(J)Lceid;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    iget-boolean v0, v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    .line 1123
    .line 1124
    if-eqz v0, :cond_c

    .line 1125
    .line 1126
    sget-object v0, Lbvqb;->c:Lbvqb;

    .line 1127
    .line 1128
    goto :goto_5

    .line 1129
    :cond_c
    sget-object v0, Lbvqb;->b:Lbvqb;

    .line 1130
    .line 1131
    :goto_5
    iget-object v4, v1, Laxqy;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    sget-object v5, Lbvqe;->a:Lbvqe;

    .line 1134
    .line 1135
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    sget-object v6, Lbvqd;->a:Lbvqd;

    .line 1140
    .line 1141
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 1149
    .line 1150
    check-cast v8, Lbvqd;

    .line 1151
    .line 1152
    iget v0, v0, Lbvqb;->d:I

    .line 1153
    .line 1154
    iput v0, v8, Lbvqd;->d:I

    .line 1155
    .line 1156
    iget v0, v8, Lbvqd;->b:I

    .line 1157
    .line 1158
    const/16 v18, 0x2

    .line 1159
    .line 1160
    or-int/lit8 v0, v0, 0x2

    .line 1161
    .line 1162
    iput v0, v8, Lbvqd;->b:I

    .line 1163
    .line 1164
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 1168
    .line 1169
    check-cast v0, Lbvqd;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    iput-object v2, v0, Lbvqd;->f:Lceid;

    .line 1175
    .line 1176
    iget v2, v0, Lbvqd;->b:I

    .line 1177
    .line 1178
    or-int/2addr v2, v3

    .line 1179
    iput v2, v0, Lbvqd;->b:I

    .line 1180
    .line 1181
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Lbvqd;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 1195
    .line 1196
    check-cast v2, Lbvqe;

    .line 1197
    .line 1198
    iget v3, v2, Lbvqe;->b:I

    .line 1199
    .line 1200
    or-int/2addr v3, v7

    .line 1201
    iput v3, v2, Lbvqe;->b:I

    .line 1202
    .line 1203
    iput-object v0, v2, Lbvqe;->c:Lceei;

    .line 1204
    .line 1205
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Lbvqe;

    .line 1210
    .line 1211
    check-cast v4, Lbbqf;

    .line 1212
    .line 1213
    invoke-virtual {v4, v0}, Lbbqf;->b(Lbvqe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :cond_d
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1219
    .line 1220
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    return-object v0

    .line 1225
    :pswitch_12
    iget-object v0, v1, Laxqy;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lawao;

    .line 1228
    .line 1229
    iget-object v2, v0, Lawao;->b:Lbqfj;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, Lavzb;

    .line 1236
    .line 1237
    iget-object v0, v0, Lawao;->a:Lawcj;

    .line 1238
    .line 1239
    iget-object v3, v0, Lawcj;->d:Lawcr;

    .line 1240
    .line 1241
    if-nez v3, :cond_e

    .line 1242
    .line 1243
    sget-object v3, Lawcr;->a:Lawcr;

    .line 1244
    .line 1245
    :cond_e
    iget-object v3, v3, Lawcr;->c:Ljava/lang/String;

    .line 1246
    .line 1247
    iget-object v4, v0, Lawcj;->g:Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v0, v0, Lawcj;->m:Lbuvp;

    .line 1250
    .line 1251
    if-nez v0, :cond_f

    .line 1252
    .line 1253
    sget-object v0, Lbuvp;->a:Lbuvp;

    .line 1254
    .line 1255
    :cond_f
    iget-object v5, v1, Laxqy;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v5, Lawap;

    .line 1258
    .line 1259
    iget-object v5, v5, Lawap;->g:Lawax;

    .line 1260
    .line 1261
    invoke-virtual {v5, v2, v3, v4, v0}, Lawax;->b(Lavzb;Ljava/lang/String;Ljava/lang/String;Lbuvp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    return-object v0

    .line 1266
    :pswitch_13
    sget-object v0, Lcbiz;->a:Lcbiz;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    sget-object v3, Lcbiy;->a:Lcbiy;

    .line 1273
    .line 1274
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    sget-object v5, Lcbix;->a:Lcbix;

    .line 1279
    .line 1280
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    iget-object v8, v1, Laxqy;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v8, Laxsl;

    .line 1287
    .line 1288
    iget-object v9, v8, Laxsl;->b:Llwf;

    .line 1289
    .line 1290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v9}, Llwf;->t()Lbfjy;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    invoke-virtual {v9}, Lbfjy;->n()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 1305
    .line 1306
    check-cast v10, Lcbix;

    .line 1307
    .line 1308
    iget v11, v10, Lcbix;->b:I

    .line 1309
    .line 1310
    or-int/2addr v11, v7

    .line 1311
    iput v11, v10, Lcbix;->b:I

    .line 1312
    .line 1313
    iput-object v9, v10, Lcbix;->c:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1316
    .line 1317
    .line 1318
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 1319
    .line 1320
    check-cast v9, Lcbix;

    .line 1321
    .line 1322
    iget v10, v9, Lcbix;->b:I

    .line 1323
    .line 1324
    const/16 v18, 0x2

    .line 1325
    .line 1326
    or-int/lit8 v10, v10, 0x2

    .line 1327
    .line 1328
    iput v10, v9, Lcbix;->b:I

    .line 1329
    .line 1330
    iput v7, v9, Lcbix;->d:I

    .line 1331
    .line 1332
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    check-cast v5, Lcbix;

    .line 1337
    .line 1338
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1339
    .line 1340
    .line 1341
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 1342
    .line 1343
    check-cast v9, Lcbiy;

    .line 1344
    .line 1345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v9}, Lcbiy;->a()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v9, v9, Lcbiy;->c:Lcegi;

    .line 1352
    .line 1353
    invoke-interface {v9, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1357
    .line 1358
    .line 1359
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 1360
    .line 1361
    check-cast v5, Lcbiz;

    .line 1362
    .line 1363
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    check-cast v4, Lcbiy;

    .line 1368
    .line 1369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    iput-object v4, v5, Lcbiz;->d:Lcbiy;

    .line 1373
    .line 1374
    iget v4, v5, Lcbiz;->b:I

    .line 1375
    .line 1376
    const/16 v18, 0x2

    .line 1377
    .line 1378
    or-int/lit8 v4, v4, 0x2

    .line 1379
    .line 1380
    iput v4, v5, Lcbiz;->b:I

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Lcbiz;

    .line 1387
    .line 1388
    sget-object v4, Lbxcv;->a:Lbxcv;

    .line 1389
    .line 1390
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    iget v5, v8, Laxsl;->d:I

    .line 1395
    .line 1396
    const/4 v8, 0x5

    .line 1397
    if-eq v5, v8, :cond_10

    .line 1398
    .line 1399
    goto :goto_6

    .line 1400
    :cond_10
    move v6, v7

    .line 1401
    :goto_6
    iget-object v5, v1, Laxqy;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v5, Laxrb;

    .line 1404
    .line 1405
    iget-object v5, v5, Laxrb;->t:Lbpli;

    .line 1406
    .line 1407
    iget-object v8, v5, Lbpli;->d:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v8, Laxmu;

    .line 1410
    .line 1411
    invoke-virtual {v8, v6}, Laxmu;->b(Z)Lbxcm;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1416
    .line 1417
    .line 1418
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 1419
    .line 1420
    check-cast v8, Lbxcv;

    .line 1421
    .line 1422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    iput-object v6, v8, Lbxcv;->c:Lbxcm;

    .line 1426
    .line 1427
    iget v6, v8, Lbxcv;->b:I

    .line 1428
    .line 1429
    or-int/2addr v6, v7

    .line 1430
    iput v6, v8, Lbxcv;->b:I

    .line 1431
    .line 1432
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 1436
    .line 1437
    check-cast v6, Lbxcv;

    .line 1438
    .line 1439
    iget v5, v5, Lbpli;->a:I

    .line 1440
    .line 1441
    add-int/lit8 v5, v5, -0x1

    .line 1442
    .line 1443
    iput v5, v6, Lbxcv;->d:I

    .line 1444
    .line 1445
    iget v5, v6, Lbxcv;->b:I

    .line 1446
    .line 1447
    const/16 v18, 0x2

    .line 1448
    .line 1449
    or-int/lit8 v5, v5, 0x2

    .line 1450
    .line 1451
    iput v5, v6, Lbxcv;->b:I

    .line 1452
    .line 1453
    iget v5, v0, Lcbiz;->b:I

    .line 1454
    .line 1455
    and-int/2addr v5, v7

    .line 1456
    if-eqz v5, :cond_12

    .line 1457
    .line 1458
    iget-object v5, v0, Lcbiz;->c:Lcbiw;

    .line 1459
    .line 1460
    if-nez v5, :cond_11

    .line 1461
    .line 1462
    sget-object v5, Lcbiw;->a:Lcbiw;

    .line 1463
    .line 1464
    :cond_11
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 1468
    .line 1469
    check-cast v6, Lbxcv;

    .line 1470
    .line 1471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    iput-object v5, v6, Lbxcv;->h:Lcbiw;

    .line 1475
    .line 1476
    iget v5, v6, Lbxcv;->b:I

    .line 1477
    .line 1478
    or-int/2addr v2, v5

    .line 1479
    iput v2, v6, Lbxcv;->b:I

    .line 1480
    .line 1481
    :cond_12
    iget v2, v0, Lcbiz;->b:I

    .line 1482
    .line 1483
    const/16 v18, 0x2

    .line 1484
    .line 1485
    and-int/lit8 v2, v2, 0x2

    .line 1486
    .line 1487
    if-eqz v2, :cond_14

    .line 1488
    .line 1489
    iget-object v0, v0, Lcbiz;->d:Lcbiy;

    .line 1490
    .line 1491
    if-nez v0, :cond_13

    .line 1492
    .line 1493
    goto :goto_7

    .line 1494
    :cond_13
    move-object v3, v0

    .line 1495
    :goto_7
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 1499
    .line 1500
    check-cast v0, Lbxcv;

    .line 1501
    .line 1502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    iput-object v3, v0, Lbxcv;->i:Lcbiy;

    .line 1506
    .line 1507
    iget v2, v0, Lbxcv;->b:I

    .line 1508
    .line 1509
    or-int/lit16 v2, v2, 0x80

    .line 1510
    .line 1511
    iput v2, v0, Lbxcv;->b:I

    .line 1512
    .line 1513
    :cond_14
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Lbxcv;

    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :cond_15
    :goto_8
    iget-object v2, v1, Laxqy;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    new-instance v3, Lbmcg;

    .line 1523
    .line 1524
    const-string v4, "STREAMZ_XUIKIT_CLIENT_ERRORS"

    .line 1525
    .line 1526
    invoke-direct {v3, v0, v4}, Lbmcg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v0, Lbnel;

    .line 1530
    .line 1531
    invoke-direct {v0, v2, v3, v5}, Lbnel;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbmcg;Landroid/app/Application;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v0

    .line 1535
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

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x43340000    # 180.0f
    .end array-data
.end method
