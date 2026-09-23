.class public final synthetic Lpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "MapControlsInteropViewSupplier.createDirectionsFabView"

    .line 18
    .line 19
    invoke-static {v3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    new-instance v4, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Llzh;

    .line 27
    .line 28
    iget-object v5, v5, Llzh;->a:Landroid/app/Activity;

    .line 29
    .line 30
    const/4 v8, 0x6

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lkhv;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v5, v0, v6}, Lkhv;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcry;

    .line 44
    .line 45
    const v6, -0x2ae25c22

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v6, v1, v5}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v1, v0

    .line 60
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {v3, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, "MapControlsInteropViewSupplier.createLayersFabView"

    .line 69
    .line 70
    invoke-static {v3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :try_start_2
    new-instance v4, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Llzh;

    .line 78
    .line 79
    iget-object v5, v5, Llzh;->a:Landroid/app/Activity;

    .line 80
    .line 81
    const/4 v8, 0x6

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    .line 86
    .line 87
    .line 88
    const v6, 0x7f0b050f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setId(I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    const/4 v7, -0x2

    .line 97
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lkhv;

    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    invoke-direct {v6, v0, v8}, Lkhv;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcry;

    .line 110
    .line 111
    const v8, 0x32855f3f

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v8, v1, v6}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f0b0510

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    const/4 v5, -0x1

    .line 134
    invoke-direct {v1, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x800005

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    move-object v1, v0

    .line 155
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    invoke-static {v3, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_2
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Llzh;

    .line 164
    .line 165
    iget-object v0, v0, Llzh;->d:Lgx;

    .line 166
    .line 167
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lkri;

    .line 170
    .line 171
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 172
    .line 173
    new-instance v1, Lhsz;

    .line 174
    .line 175
    iget-object v0, v0, Lkrj;->aq:Lcgtm;

    .line 176
    .line 177
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Lhsz;-><init>(Lcgri;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_3
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Llzh;

    .line 188
    .line 189
    iget-object v0, v0, Llzh;->c:Lciac;

    .line 190
    .line 191
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lkri;

    .line 194
    .line 195
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 196
    .line 197
    new-instance v1, Lboej;

    .line 198
    .line 199
    iget-object v0, v0, Lkrj;->eT:Lcgtm;

    .line 200
    .line 201
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Laazg;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lboej;-><init>(Laazg;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_4
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    check-cast v0, Lhhy;

    .line 216
    .line 217
    iget-object v2, v0, Lhhy;->b:Landroid/content/Context;

    .line 218
    .line 219
    const/16 v3, 0x22

    .line 220
    .line 221
    if-lt v1, v3, :cond_0

    .line 222
    .line 223
    invoke-static {v2}, Lhja;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 228
    .line 229
    .line 230
    :cond_0
    const-string v1, "jobscheduler"

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 237
    .line 238
    invoke-static {v2, v1}, Lhjc;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_1

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_1

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroid/app/job/JobInfo;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v1, v3}, Lhjc;->f(Landroid/app/job/JobScheduler;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_1
    iget-object v1, v0, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object v2, v1

    .line 281
    check-cast v2, Lhmd;

    .line 282
    .line 283
    iget-object v3, v2, Lhmd;->a:Lgtl;

    .line 284
    .line 285
    invoke-virtual {v3}, Lgtl;->ti()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v2, Lhmd;->h:Lgtx;

    .line 289
    .line 290
    invoke-virtual {v4}, Lgtx;->d()Lgwt;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :try_start_4
    invoke-virtual {v3}, Lgtl;->tj()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 295
    .line 296
    .line 297
    :try_start_5
    invoke-virtual {v4}, Lgwt;->f()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lgtl;->tl()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 301
    .line 302
    .line 303
    :try_start_6
    check-cast v1, Lhmd;

    .line 304
    .line 305
    iget-object v1, v1, Lhmd;->a:Lgtl;

    .line 306
    .line 307
    invoke-virtual {v1}, Lgtl;->tk()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 308
    .line 309
    .line 310
    iget-object v1, v2, Lhmd;->h:Lgtx;

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Lgtx;->f(Lgwt;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lhhy;->c:Lhfb;

    .line 316
    .line 317
    iget-object v2, v0, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 318
    .line 319
    iget-object v0, v0, Lhhy;->e:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {v1, v2, v0}, Lhhd;->a(Lhfb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lckcg;->a:Lckcg;

    .line 325
    .line 326
    return-object v0

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    :try_start_7
    check-cast v1, Lhmd;

    .line 329
    .line 330
    iget-object v1, v1, Lhmd;->a:Lgtl;

    .line 331
    .line 332
    invoke-virtual {v1}, Lgtl;->tk()V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 336
    :catchall_5
    move-exception v0

    .line 337
    iget-object v1, v2, Lhmd;->h:Lgtx;

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Lgtx;->f(Lgwt;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :pswitch_5
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lhhk;

    .line 346
    .line 347
    invoke-static {v0}, Lhmj;->a(Lhhk;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lckcg;->a:Lckcg;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_6
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lgwq;

    .line 356
    .line 357
    iget-object v5, v0, Lgwq;->b:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v5, :cond_2

    .line 360
    .line 361
    iget-boolean v1, v0, Lgwq;->d:Z

    .line 362
    .line 363
    if-eqz v1, :cond_2

    .line 364
    .line 365
    iget-object v7, v0, Lgwq;->a:Landroid/content/Context;

    .line 366
    .line 367
    new-instance v1, Ljava/io/File;

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v6, Lgwp;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    new-instance v9, Lcgsq;

    .line 386
    .line 387
    invoke-direct {v9, v2, v2, v2}, Lcgsq;-><init>([C[B[B)V

    .line 388
    .line 389
    .line 390
    iget-object v10, v0, Lgwq;->c:Lgwe;

    .line 391
    .line 392
    iget-boolean v11, v0, Lgwq;->e:Z

    .line 393
    .line 394
    invoke-direct/range {v6 .. v11}, Lgwp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcgsq;Lgwe;Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_2
    iget-object v4, v0, Lgwq;->a:Landroid/content/Context;

    .line 399
    .line 400
    new-instance v3, Lgwp;

    .line 401
    .line 402
    new-instance v6, Lcgsq;

    .line 403
    .line 404
    invoke-direct {v6, v2, v2, v2}, Lcgsq;-><init>([C[B[B)V

    .line 405
    .line 406
    .line 407
    iget-object v7, v0, Lgwq;->c:Lgwe;

    .line 408
    .line 409
    iget-boolean v8, v0, Lgwq;->e:Z

    .line 410
    .line 411
    invoke-direct/range {v3 .. v8}, Lgwp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcgsq;Lgwe;Z)V

    .line 412
    .line 413
    .line 414
    move-object v6, v3

    .line 415
    :goto_1
    iget-boolean v0, v0, Lgwq;->g:Z

    .line 416
    .line 417
    invoke-virtual {v6, v0}, Lgwp;->setWriteAheadLoggingEnabled(Z)V

    .line 418
    .line 419
    .line 420
    return-object v6

    .line 421
    :pswitch_7
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v0}, Lgvx;->Q()Lexs;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Lgvt;

    .line 428
    .line 429
    invoke-direct {v2, v0}, Lgvt;-><init>(Lgvx;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lexs;->b(Lexz;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lckcg;->a:Lckcg;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_8
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lgtx;

    .line 441
    .line 442
    invoke-virtual {v0}, Lgtx;->e()Lgwt;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_9
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_a
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lckcg;->a:Lckcg;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_b
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lgsw;

    .line 465
    .line 466
    iget-object v0, v0, Lgsw;->a:Lgtl;

    .line 467
    .line 468
    invoke-virtual {v0}, Lgtl;->s()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_4

    .line 473
    .line 474
    invoke-virtual {v0}, Lgtl;->u()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_3

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_3
    const/4 v1, 0x0

    .line 482
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_c
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v0}, Lezg;->b(Lezv;)Lezi;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_d
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lexe;

    .line 497
    .line 498
    iput-object v2, v0, Lexe;->a:Lewz;

    .line 499
    .line 500
    sget-object v0, Lckcg;->a:Lckcg;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_e
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 504
    .line 505
    sget-object v1, Lesa;->b:Ljava/lang/Object;

    .line 506
    .line 507
    monitor-enter v1

    .line 508
    :try_start_8
    sget-object v2, Lesa;->a:Ljava/util/Set;

    .line 509
    .line 510
    check-cast v0, Ljava/io/File;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 517
    .line 518
    .line 519
    monitor-exit v1

    .line 520
    sget-object v0, Lckcg;->a:Lckcg;

    .line 521
    .line 522
    return-object v0

    .line 523
    :catchall_6
    move-exception v0

    .line 524
    monitor-exit v1

    .line 525
    throw v0

    .line 526
    :pswitch_f
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lerx;

    .line 529
    .line 530
    invoke-virtual {v0}, Lerx;->i()Lesd;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, Lesd;->c:Lbmcg;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_10
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lerx;

    .line 540
    .line 541
    iget-object v0, v0, Lerx;->a:Lesr;

    .line 542
    .line 543
    check-cast v0, Lesa;

    .line 544
    .line 545
    iget-object v1, v0, Lesa;->e:Lckfs;

    .line 546
    .line 547
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/io/File;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v2, Lesa;->b:Ljava/lang/Object;

    .line 558
    .line 559
    monitor-enter v2

    .line 560
    :try_start_9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    sget-object v4, Lesa;->a:Ljava/util/Set;

    .line 565
    .line 566
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_5

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 576
    .line 577
    .line 578
    monitor-exit v2

    .line 579
    new-instance v2, Lesd;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v3, v0, Lesa;->c:Lesl;

    .line 585
    .line 586
    iget-object v0, v0, Lesa;->d:Lckgd;

    .line 587
    .line 588
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v4, Lpj;

    .line 593
    .line 594
    const/4 v5, 0x5

    .line 595
    invoke-direct {v4, v1, v5}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    check-cast v0, Lbmcg;

    .line 599
    .line 600
    invoke-direct {v2, v1, v3, v0, v4}, Lesd;-><init>(Ljava/io/File;Lesl;Lbmcg;Lckfs;)V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :cond_5
    :try_start_a
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 605
    .line 606
    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 607
    .line 608
    invoke-static {v3, v0, v1}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 618
    :catchall_7
    move-exception v0

    .line 619
    monitor-exit v2

    .line 620
    throw v0

    .line 621
    :pswitch_11
    new-instance v0, Lpx;

    .line 622
    .line 623
    new-instance v3, Lbp;

    .line 624
    .line 625
    iget-object v4, p0, Lpj;->a:Ljava/lang/Object;

    .line 626
    .line 627
    const/4 v5, 0x6

    .line 628
    invoke-direct {v3, v4, v5, v2}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v0, v3}, Lpx;-><init>(Ljava/lang/Runnable;)V

    .line 632
    .line 633
    .line 634
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 635
    .line 636
    const/16 v5, 0x21

    .line 637
    .line 638
    if-lt v3, v5, :cond_7

    .line 639
    .line 640
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v3, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-nez v3, :cond_6

    .line 653
    .line 654
    new-instance v3, Landroid/os/Handler;

    .line 655
    .line 656
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 661
    .line 662
    .line 663
    new-instance v5, Lejo;

    .line 664
    .line 665
    invoke-direct {v5, v4, v0, v1, v2}, Lejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :cond_6
    check-cast v4, Lpn;

    .line 673
    .line 674
    invoke-virtual {v4, v0}, Lpn;->to(Lpx;)V

    .line 675
    .line 676
    .line 677
    :cond_7
    return-object v0

    .line 678
    :pswitch_12
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 679
    .line 680
    new-instance v1, Liik;

    .line 681
    .line 682
    check-cast v0, Lpn;

    .line 683
    .line 684
    iget-object v0, v0, Lpn;->k:Lpl;

    .line 685
    .line 686
    invoke-direct {v1, v0}, Liik;-><init>(Ljava/util/concurrent/Executor;)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :pswitch_13
    iget-object v0, p0, Lpj;->a:Ljava/lang/Object;

    .line 691
    .line 692
    new-instance v1, Lezj;

    .line 693
    .line 694
    move-object v3, v0

    .line 695
    check-cast v3, Lpn;

    .line 696
    .line 697
    invoke-virtual {v3}, Lpn;->getApplication()Landroid/app/Application;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v3}, Lpn;->getIntent()Landroid/content/Intent;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    if-eqz v5, :cond_8

    .line 706
    .line 707
    invoke-virtual {v3}, Lpn;->getIntent()Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :cond_8
    invoke-direct {v1, v4, v0, v2}, Lezj;-><init>(Landroid/app/Application;Lgvx;Landroid/os/Bundle;)V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
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
