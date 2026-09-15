.class public final synthetic Lbklm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbklv;Lbkmq;Lbkmd;[BLchvf;ZLbklx;I)V
    .locals 0

    .line 1
    .line 2
    iput p8, p0, Lbklm;->h:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbklm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbklm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbklm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbklm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbklm;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lbklm;->a:Z

    .line 18
    .line 19
    iput-object p7, p0, Lbklm;->g:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lbozl;Landroid/view/View;Lbwkq;ZLcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;Lbpaj;I)V
    .locals 0

    .line 21
    iput p8, p0, Lbklm;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbklm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbklm;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbklm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbklm;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lbklm;->a:Z

    iput-object p6, p0, Lbklm;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbklm;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfhg;Lfmo;Ljava/util/List;Lffn;Lfmc;Luji;ZI)V
    .locals 0

    .line 22
    iput p8, p0, Lbklm;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbklm;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbklm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbklm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbklm;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbklm;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbklm;->d:Ljava/lang/Object;

    iput-boolean p7, p0, Lbklm;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lbklm;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lbklm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v1, Lbklm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v3, Lbwio;->a:Lbwio;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b(Lbwkq;Landroid/view/View;)V

    .line 25
    .line 26
    iget-object v0, v1, Lbklm;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbwkq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lbklm;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v3, v1, Lbklm;->a:Z

    .line 39
    .line 40
    iget-object v5, v1, Lbklm;->g:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Lbosf;

    .line 47
    move-object v7, v2

    .line 48
    .line 49
    check-cast v7, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6, v3}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->c(Lbosf;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    new-instance v6, Lbpdp;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v0, v5, v7, v4}, Lbpdp;-><init>(Lbwkq;Lbozl;Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;I)V

    .line 62
    .line 63
    check-cast v3, Lbosf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3, v6}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setDismissOnClickListener(Lbosf;Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lbosf;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b(Lbosf;)V

    .line 76
    .line 77
    new-instance v3, Lbouz;

    .line 78
    .line 79
    const/16 v4, 0x9

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v2, v4}, Lbouz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lbosf;

    .line 91
    .line 92
    iget v0, v0, Lbosf;->e:I

    .line 93
    int-to-long v4, v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    move-result-wide v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3, v4, v5}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    :cond_0
    iget-object v0, v1, Lbklm;->d:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    check-cast v0, Lbpcg;

    .line 107
    .line 108
    const/16 v1, 0x7e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lbpcg;->k(I)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_1
    iget-object v0, v1, Lbklm;->g:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, v1, Lbklm;->f:Ljava/lang/Object;

    .line 117
    .line 118
    sget v4, Lczb;->a:I

    .line 119
    .line 120
    const-string v4, "BackgroundTextMeasurement"

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object v4, v1, Lbklm;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v9, v1, Lbklm;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v5, v1, Lbklm;->d:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-static {v2, v2}, Lmm;->af(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leex;

    .line 133
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v2}, Lefb;->w()Lefb;

    .line 137
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    :try_start_2
    check-cast v3, Lfmo;

    .line 140
    .line 141
    check-cast v0, Lfhg;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, Lfbb;->g(Lfhg;Lfmo;)Lfhg;

    .line 145
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    iget-object v0, v1, Lbklm;->e:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    :try_start_3
    sget-object v0, Lcuci;->a:Lcuci;

    .line 152
    :cond_2
    move-object v8, v0

    .line 153
    move-object v0, v5

    .line 154
    .line 155
    new-instance v5, Lfge;

    .line 156
    move-object v10, v0

    .line 157
    .line 158
    check-cast v10, Luji;

    .line 159
    move-object v6, v4

    .line 160
    .line 161
    check-cast v6, Lffn;

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v5 .. v10}, Lfge;-><init>(Lffn;Lfhg;Ljava/util/List;Lfmc;Luji;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lfge;->a()F

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lfge;->b()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    :try_start_4
    sget-object v0, Lefk;->i:Lndf;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Lndf;->f(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v2}, Leex;->c()Leff;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Leff;->a()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lefb;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    .line 192
    :try_start_6
    sget-object v1, Lefk;->i:Lndf;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v11}, Lndf;->f(Ljava/lang/Object;)V

    .line 196
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    .line 201
    .line 202
    :try_start_8
    invoke-virtual {v2}, Lefb;->d()V

    .line 203
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    throw v0

    .line 209
    .line 210
    :cond_3
    iget-object v5, v1, Lbklm;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v0, v1, Lbklm;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v6, v1, Lbklm;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v7, v1, Lbklm;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v8, v1, Lbklm;->f:Ljava/lang/Object;

    .line 219
    :try_start_9
    move-object v9, v6

    .line 220
    .line 221
    check-cast v9, Lbkmd;

    .line 222
    .line 223
    iget-object v9, v9, Lbkmd;->c:Ljava/lang/String;

    .line 224
    .line 225
    const-string v10, "SqliteDiskStyleTableCache.insertStyleEntryTable"

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 229
    move-result-object v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 230
    :try_start_a
    move-object v11, v8

    .line 231
    .line 232
    check-cast v11, Lchvf;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Lchvf;->ordinal()I

    .line 236
    move-result v11

    .line 237
    const/4 v12, 0x0

    .line 238
    .line 239
    if-eqz v11, :cond_6

    .line 240
    .line 241
    if-eq v11, v3, :cond_5

    .line 242
    .line 243
    if-eq v11, v4, :cond_4

    .line 244
    .line 245
    sget-object v0, Lbkni;->a:Lbxfh;

    .line 246
    .line 247
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    const/16 v3, 0x2b16

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v3}, Lbxfe;->L(I)Lbxfv;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Lbxfe;

    .line 260
    .line 261
    const-string v3, "Unsupported style table format %s"

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v3, v8}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    :goto_0
    move v3, v12

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_4
    const-string v8, "3"

    .line 270
    goto :goto_1

    .line 271
    .line 272
    :cond_5
    const-string v8, "2"

    .line 273
    goto :goto_1

    .line 274
    .line 275
    :cond_6
    const-string v8, "1"

    .line 276
    :goto_1
    move-object v11, v7

    .line 277
    .line 278
    check-cast v11, [B

    .line 279
    array-length v11, v11

    .line 280
    .line 281
    check-cast v7, [B

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v11}, Lbkzz;->a([BI)[B

    .line 285
    move-result-object v7

    .line 286
    .line 287
    sget-object v13, Lajxe;->a:Lajxe;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 291
    move-result-object v13

    .line 292
    .line 293
    sget-object v14, Lajxd;->a:Lajxd;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 297
    move-result-object v14

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 301
    .line 302
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 303
    .line 304
    check-cast v15, Lajxd;

    .line 305
    .line 306
    iput v4, v15, Lajxd;->c:I

    .line 307
    .line 308
    move/from16 v16, v3

    .line 309
    .line 310
    iget v3, v15, Lajxd;->b:I

    .line 311
    .line 312
    or-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    iput v3, v15, Lajxd;->b:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 318
    .line 319
    iget-object v3, v14, Lcmvf;->instance:Lcmvn;

    .line 320
    .line 321
    check-cast v3, Lajxd;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    iget v15, v3, Lajxd;->b:I

    .line 327
    or-int/2addr v15, v4

    .line 328
    .line 329
    iput v15, v3, Lajxd;->b:I

    .line 330
    .line 331
    iput-object v9, v3, Lajxd;->d:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v3, v13, Lcmvf;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v3, Lajxe;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 342
    move-result-object v9

    .line 343
    .line 344
    check-cast v9, Lajxd;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    iput-object v9, v3, Lajxe;->c:Lajxd;

    .line 350
    .line 351
    iget v9, v3, Lajxe;->b:I

    .line 352
    .line 353
    or-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    iput v9, v3, Lajxe;->b:I

    .line 356
    move-object v3, v0

    .line 357
    .line 358
    check-cast v3, Lbkni;

    .line 359
    .line 360
    iget-object v3, v3, Lbkni;->d:Lbghz;

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 368
    move-result-wide v14

    .line 369
    .line 370
    sget-wide v17, Lbkni;->b:J

    .line 371
    .line 372
    add-long v14, v14, v17

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v3, v13, Lcmvf;->instance:Lcmvn;

    .line 378
    .line 379
    check-cast v3, Lajxe;

    .line 380
    .line 381
    iget v9, v3, Lajxe;->b:I

    .line 382
    .line 383
    or-int/lit8 v9, v9, 0x8

    .line 384
    .line 385
    iput v9, v3, Lajxe;->b:I

    .line 386
    .line 387
    iput-wide v14, v3, Lajxe;->e:J

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 391
    .line 392
    iget-object v3, v13, Lcmvf;->instance:Lcmvn;

    .line 393
    .line 394
    check-cast v3, Lajxe;

    .line 395
    .line 396
    iget v9, v3, Lajxe;->b:I

    .line 397
    or-int/2addr v9, v4

    .line 398
    .line 399
    iput v9, v3, Lajxe;->b:I

    .line 400
    .line 401
    iput-object v8, v3, Lajxe;->d:Ljava/lang/String;

    .line 402
    int-to-long v8, v11

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 406
    .line 407
    iget-object v3, v13, Lcmvf;->instance:Lcmvn;

    .line 408
    .line 409
    check-cast v3, Lajxe;

    .line 410
    .line 411
    iget v11, v3, Lajxe;->b:I

    .line 412
    .line 413
    or-int/lit8 v11, v11, 0x10

    .line 414
    .line 415
    iput v11, v3, Lajxe;->b:I

    .line 416
    .line 417
    iput-wide v8, v3, Lajxe;->f:J

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 421
    .line 422
    iget-object v3, v13, Lcmvf;->instance:Lcmvn;

    .line 423
    .line 424
    check-cast v3, Lajxe;

    .line 425
    .line 426
    iput v4, v3, Lajxe;->g:I

    .line 427
    .line 428
    iget v4, v3, Lajxe;->b:I

    .line 429
    .line 430
    or-int/lit8 v4, v4, 0x20

    .line 431
    .line 432
    iput v4, v3, Lajxe;->b:I

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    check-cast v3, Lajxe;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 439
    .line 440
    :try_start_b
    check-cast v0, Lbkni;

    .line 441
    .line 442
    iget-object v0, v0, Lbkni;->c:Lbknf;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3, v7}, Lbknf;->j(Lajxe;[B)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 446
    .line 447
    move/from16 v3, v16

    .line 448
    goto :goto_2

    .line 449
    :catch_0
    move-exception v0

    .line 450
    .line 451
    :try_start_c
    sget-object v3, Lbkni;->a:Lbxfh;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    check-cast v3, Lbxfe;

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    check-cast v0, Lbxfe;

    .line 464
    .line 465
    const/16 v3, 0x2b17

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v3}, Lbxfe;->L(I)Lbxfv;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    check-cast v0, Lbxfe;

    .line 472
    .line 473
    const-string v3, "Failed to insert resource:"

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v3}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :goto_2
    if-eqz v10, :cond_7

    .line 481
    .line 482
    .line 483
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 484
    .line 485
    :cond_7
    if-nez v3, :cond_9

    .line 486
    move-object v0, v5

    .line 487
    .line 488
    check-cast v0, Lbklv;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lbklv;->d()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 492
    goto :goto_4

    .line 493
    :catchall_4
    move-exception v0

    .line 494
    move-object v3, v0

    .line 495
    .line 496
    if-eqz v10, :cond_8

    .line 497
    .line 498
    .line 499
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 500
    goto :goto_3

    .line 501
    :catchall_5
    move-exception v0

    .line 502
    .line 503
    .line 504
    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 505
    :cond_8
    :goto_3
    throw v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 506
    :catch_1
    move-object v0, v5

    .line 507
    .line 508
    check-cast v0, Lbklv;

    .line 509
    .line 510
    iget-object v0, v0, Lbklv;->b:Lcqlh;

    .line 511
    .line 512
    .line 513
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    check-cast v0, Lbcpq;

    .line 517
    .line 518
    sget-object v3, Lbcsc;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    check-cast v0, Lbcou;

    .line 525
    .line 526
    sget-object v3, Lbcsa;->a:Lbcsa;

    .line 527
    .line 528
    iget v3, v3, Lbcsa;->j:I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v3}, Lbcou;->a(I)V

    .line 532
    .line 533
    :cond_9
    :goto_4
    iget-boolean v0, v1, Lbklm;->a:Z

    .line 534
    .line 535
    if-nez v0, :cond_a

    .line 536
    .line 537
    check-cast v5, Lbklv;

    .line 538
    .line 539
    iget-object v3, v5, Lbklv;->h:Ljava/util/Map;

    .line 540
    monitor-enter v3

    .line 541
    :try_start_10
    move-object v0, v6

    .line 542
    .line 543
    check-cast v0, Lbkmd;

    .line 544
    .line 545
    iget-object v0, v0, Lbkmd;->c:Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 550
    .line 551
    iget-object v0, v1, Lbklm;->g:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lbklx;

    .line 554
    .line 555
    check-cast v6, Lbkmd;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v6, v0, v2, v2}, Lbklv;->i(Lbkmd;Lbklx;Lbkhm;Ljava/lang/String;)V

    .line 559
    return-void

    .line 560
    :catchall_6
    move-exception v0

    .line 561
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 562
    throw v0

    .line 563
    :cond_a
    return-void
.end method
