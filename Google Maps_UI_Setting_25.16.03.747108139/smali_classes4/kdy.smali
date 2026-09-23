.class public final synthetic Lkdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcefq;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkdy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkdy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkdy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkdy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lkdy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkdy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcffl;

    .line 14
    .line 15
    iget-object v0, v0, Lcffl;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lkdy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbdub;

    .line 20
    .line 21
    iget-object v1, v1, Lbdub;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbjvu;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbjvu;->av(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lkdy;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcffc;

    .line 32
    .line 33
    iget-object v0, v0, Lcffc;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lkdy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-static {v0, v2}, Lbdtx;->c(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    instance-of v3, v1, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v1, v4

    .line 82
    :goto_1
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {v0, v1}, Lbdtx;->c(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    if-eqz v2, :cond_3

    .line 89
    .line 90
    sget-object v0, Lenu;->a:[I

    .line 91
    .line 92
    const/16 v0, 0x40

    .line 93
    .line 94
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Unable to locate view with accessibility id: "

    .line 103
    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Unable to locate the root View."

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lkdy;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcffb;

    .line 125
    .line 126
    iget-object v0, v0, Lcffb;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p0, Lkdy;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    iget-object v0, p0, Lkdy;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lceya;

    .line 139
    .line 140
    iget v2, v0, Lceya;->c:I

    .line 141
    .line 142
    and-int/2addr v2, v3

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    new-instance v2, Lcffw;

    .line 146
    .line 147
    iget v3, v0, Lceya;->e:I

    .line 148
    .line 149
    invoke-direct {v2, v3}, Lcffw;-><init>(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v2, v4

    .line 154
    :goto_2
    iget v3, v0, Lceya;->c:I

    .line 155
    .line 156
    and-int/lit8 v5, v3, 0x1

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-object v5, v0, Lceya;->d:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v5, v4

    .line 164
    :goto_3
    and-int/lit8 v3, v3, 0x4

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    iget-object v4, v0, Lceya;->f:Ljava/lang/String;

    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, Lkdy;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lbaew;

    .line 173
    .line 174
    iget-object v0, v0, Lbaew;->a:Lcgri;

    .line 175
    .line 176
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbaeu;

    .line 181
    .line 182
    invoke-static {}, Lbcxu;->ai()Lbaes;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v1}, Lbaes;->c(Z)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v3, Lbaes;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v3, Lbaes;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v4, v3, Lbaes;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v3}, Lbaes;->a()Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, Lbaeu;->k(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    iget-object v0, p0, Lkdy;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, Lkdy;->b:Ljava/lang/Object;

    .line 206
    .line 207
    const-string v2, "MapsPresentCollectionDetailsCommandHandler.onCommand"

    .line 208
    .line 209
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :try_start_0
    move-object v3, v0

    .line 214
    check-cast v3, Lardg;

    .line 215
    .line 216
    iget-object v3, v3, Lardg;->c:Lcgri;

    .line 217
    .line 218
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Laqfv;

    .line 223
    .line 224
    invoke-interface {v3}, Laqfv;->e()Laqnv;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v4, Lcibu;

    .line 232
    .line 233
    invoke-direct {v4}, Lcibu;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v3, Laqnv;->a:Lasqq;

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lcibu;->O(Lasqq;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v3, Laqnv;->b:Lasqq;

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Lcibu;->P(Lasqq;)V

    .line 244
    .line 245
    .line 246
    move-object v3, v1

    .line 247
    check-cast v3, Lcexz;

    .line 248
    .line 249
    iget-object v3, v3, Lcexz;->f:Lbufy;

    .line 250
    .line 251
    if-nez v3, :cond_8

    .line 252
    .line 253
    sget-object v3, Lbufy;->a:Lbufy;

    .line 254
    .line 255
    :cond_8
    iput-object v3, v4, Lcibu;->b:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcibu;->N()Laqnv;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v4, v0

    .line 262
    check-cast v4, Lardg;

    .line 263
    .line 264
    iget-object v4, v4, Lardg;->a:Llht;

    .line 265
    .line 266
    check-cast v0, Lardg;

    .line 267
    .line 268
    iget-object v0, v0, Lardg;->b:Lasqa;

    .line 269
    .line 270
    new-instance v5, Larcw;

    .line 271
    .line 272
    invoke-direct {v5}, Larcw;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v6, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v7, "CollectionDetailsFragment.command"

    .line 281
    .line 282
    check-cast v1, Lcedq;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 289
    .line 290
    .line 291
    const-string v1, "CollectionDetailsFragment.searchRequestRef"

    .line 292
    .line 293
    iget-object v7, v3, Laqnv;->a:Lasqq;

    .line 294
    .line 295
    invoke-virtual {v0, v6, v1, v7}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "CollectionDetailsFragment.searchResultRef"

    .line 299
    .line 300
    iget-object v3, v3, Laqnv;->b:Lasqq;

    .line 301
    .line 302
    invoke-virtual {v0, v6, v1, v3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v6}, Larcw;->al(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5}, Llht;->P(Llhy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Lbpxo;->close()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_1
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :catchall_1
    move-exception v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    throw v0

    .line 325
    :pswitch_4
    new-instance v0, Llwj;

    .line 326
    .line 327
    invoke-direct {v0}, Llwj;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lkdy;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcezi;

    .line 333
    .line 334
    iget-object v2, v1, Lcezi;->c:Lbuxv;

    .line 335
    .line 336
    if-nez v2, :cond_9

    .line 337
    .line 338
    sget-object v2, Lbuxv;->a:Lbuxv;

    .line 339
    .line 340
    :cond_9
    iget-object v3, p0, Lkdy;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Llwj;->C(Lbuxv;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v3, Lapfo;

    .line 350
    .line 351
    iget-object v2, v3, Lapfo;->b:Llhk;

    .line 352
    .line 353
    invoke-virtual {v2}, Llhk;->e()Lbc;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    instance-of v6, v2, Lalsj;

    .line 358
    .line 359
    if-eqz v6, :cond_a

    .line 360
    .line 361
    check-cast v2, Lalsj;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_a
    move-object v2, v4

    .line 365
    :goto_5
    if-eqz v2, :cond_b

    .line 366
    .line 367
    invoke-interface {v2, v0}, Lalsj;->bx(Llwf;)Lasqq;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v4, v2

    .line 378
    check-cast v4, Llwf;

    .line 379
    .line 380
    :cond_b
    if-nez v4, :cond_c

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_c
    move-object v0, v4

    .line 384
    :goto_6
    iget v1, v1, Lcezi;->d:I

    .line 385
    .line 386
    invoke-static {v1}, Lcgly;->a(I)Lcgly;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-nez v1, :cond_d

    .line 391
    .line 392
    sget-object v1, Lcgly;->a:Lcgly;

    .line 393
    .line 394
    :cond_d
    iget-object v2, v3, Lapfo;->a:Lcgri;

    .line 395
    .line 396
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lakxz;

    .line 401
    .line 402
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iput v5, v3, Lwwg;->k:I

    .line 407
    .line 408
    invoke-virtual {v3, v1}, Lwwg;->b(Lcgly;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v3, Lwwg;->e:Llwf;

    .line 412
    .line 413
    invoke-virtual {v3}, Lwwg;->a()Lwwk;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v2, v0}, Lakxz;->u(Lwwk;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_5
    iget-object v0, p0, Lkdy;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lapfj;

    .line 424
    .line 425
    iget-object v0, v0, Lapfj;->a:Lcgri;

    .line 426
    .line 427
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Laogo;

    .line 432
    .line 433
    new-instance v1, Llwj;

    .line 434
    .line 435
    invoke-direct {v1}, Llwj;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v2, p0, Lkdy;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lcexx;

    .line 441
    .line 442
    iget-object v3, v2, Lcexx;->d:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1, v3}, Llwj;->n(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v2, Lcexx;->c:Lbvzn;

    .line 448
    .line 449
    if-nez v3, :cond_e

    .line 450
    .line 451
    sget-object v3, Lbvzn;->a:Lbvzn;

    .line 452
    .line 453
    :cond_e
    invoke-virtual {v1, v3}, Llwj;->t(Lbvzn;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v3, Lasqq;

    .line 461
    .line 462
    invoke-direct {v3, v4, v1, v5, v5}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v2, Lcexx;->e:Ljava/lang/String;

    .line 466
    .line 467
    sget-object v4, Lawih;->m:Lawih;

    .line 468
    .line 469
    invoke-static {v4}, Laogm;->b(Lawih;)Laogm;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    new-instance v5, Lbaes;

    .line 474
    .line 475
    invoke-direct {v5, v4}, Lbaes;-><init>(Laogm;)V

    .line 476
    .line 477
    .line 478
    iget-boolean v4, v2, Lcexx;->f:Z

    .line 479
    .line 480
    invoke-virtual {v5, v4}, Lbaes;->g(Z)V

    .line 481
    .line 482
    .line 483
    iget-boolean v2, v2, Lcexx;->f:Z

    .line 484
    .line 485
    invoke-virtual {v5, v2}, Lbaes;->e(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Lbaes;->d()Laogm;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v0, v3, v1, v2}, Laogo;->d(Lasqq;Ljava/lang/String;Laogm;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_6
    iget-object v0, p0, Lkdy;->b:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v2, v0

    .line 499
    check-cast v2, Lbqpa;

    .line 500
    .line 501
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    iget-object v6, p0, Lkdy;->a:Ljava/lang/Object;

    .line 506
    .line 507
    if-ne v3, v5, :cond_f

    .line 508
    .line 509
    check-cast v6, Laksk;

    .line 510
    .line 511
    iget-object v0, v6, Laksk;->a:Lcgri;

    .line 512
    .line 513
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lajnd;

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Llwf;

    .line 524
    .line 525
    new-instance v2, Lasqq;

    .line 526
    .line 527
    invoke-direct {v2, v4, v1, v5, v5}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v2, v5}, Lajnd;->U(Lasqq;Z)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_f
    check-cast v6, Laksk;

    .line 535
    .line 536
    iget-object v1, v6, Laksk;->b:Lcgri;

    .line 537
    .line 538
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lajmt;

    .line 543
    .line 544
    new-instance v2, Lasqq;

    .line 545
    .line 546
    invoke-direct {v2, v4, v0, v5, v5}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v4, v2}, Lajmt;->e(Llhq;Lasqq;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_7
    iget-object v0, p0, Lkdy;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Laksj;

    .line 556
    .line 557
    iget-object v0, v0, Laksj;->a:Lcgri;

    .line 558
    .line 559
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lajmt;

    .line 564
    .line 565
    iget-object v1, p0, Lkdy;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lcexy;

    .line 568
    .line 569
    iget-object v1, v1, Lcexy;->d:Ljava/lang/String;

    .line 570
    .line 571
    invoke-interface {v0, v1}, Lajmt;->k(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_8
    iget-object v0, p0, Lkdy;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lafan;

    .line 578
    .line 579
    iget-object v0, v0, Lafan;->a:Llht;

    .line 580
    .line 581
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    instance-of v1, v0, Lafam;

    .line 586
    .line 587
    if-eqz v1, :cond_2e

    .line 588
    .line 589
    iget-object v1, p0, Lkdy;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lafam;

    .line 592
    .line 593
    invoke-interface {v0, v1}, Lafam;->t(Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_9
    iget-object v0, p0, Lkdy;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lcbbe;

    .line 600
    .line 601
    iget-object v1, v0, Lcbbe;->d:Lcghl;

    .line 602
    .line 603
    if-nez v1, :cond_10

    .line 604
    .line 605
    sget-object v1, Lcghl;->a:Lcghl;

    .line 606
    .line 607
    :cond_10
    iget-object v1, v1, Lcghl;->L:Lcegi;

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_11

    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :cond_11
    iget-object v1, p0, Lkdy;->a:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v2, v0, Lcbbe;->c:Lcghh;

    .line 620
    .line 621
    if-nez v2, :cond_12

    .line 622
    .line 623
    sget-object v2, Lcghh;->a:Lcghh;

    .line 624
    .line 625
    :cond_12
    iget-object v0, v0, Lcbbe;->d:Lcghl;

    .line 626
    .line 627
    if-nez v0, :cond_13

    .line 628
    .line 629
    sget-object v0, Lcghl;->a:Lcghl;

    .line 630
    .line 631
    :cond_13
    check-cast v1, Lafai;

    .line 632
    .line 633
    iget-object v3, v1, Lafai;->c:Larpx;

    .line 634
    .line 635
    iget-object v6, v1, Lafai;->b:Larpl;

    .line 636
    .line 637
    invoke-virtual {v3, v2, v4, v0, v6}, Larpx;->k(Lcghh;Llym;Lcghl;Larpl;)Laqnz;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v2, Lasqq;

    .line 642
    .line 643
    invoke-direct {v2, v4, v0, v5, v5}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v1, Lafai;->a:Lcgri;

    .line 647
    .line 648
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Laqfv;

    .line 653
    .line 654
    invoke-static {v2}, Laqfr;->f(Lasqq;)Lblbw;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1, v5}, Lblbw;->m(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lblbw;->l()Laqfr;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v0, v1}, Laqfv;->n(Laqfr;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_a
    iget-object v0, p0, Lkdy;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lcbbc;

    .line 672
    .line 673
    iget-object v0, v0, Lcbbc;->c:Lcegi;

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_14

    .line 680
    .line 681
    goto/16 :goto_8

    .line 682
    .line 683
    :cond_14
    iget-object v1, p0, Lkdy;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lafah;

    .line 686
    .line 687
    iget-object v1, v1, Lafah;->a:Lcgri;

    .line 688
    .line 689
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lafmw;

    .line 694
    .line 695
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v2, Laeqb;

    .line 700
    .line 701
    const/4 v3, 0x6

    .line 702
    invoke-direct {v2, v3}, Laeqb;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sget v2, Lbqpa;->d:I

    .line 710
    .line 711
    sget-object v2, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 712
    .line 713
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Iterable;

    .line 718
    .line 719
    new-instance v2, Laekl;

    .line 720
    .line 721
    const/16 v3, 0xa

    .line 722
    .line 723
    invoke-direct {v2, v1, v0, v3}, Laekl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lafmw;->b:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_b
    iget-object v0, p0, Lkdy;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcbbb;

    .line 735
    .line 736
    iget v1, v0, Lcbbb;->c:I

    .line 737
    .line 738
    and-int/2addr v1, v5

    .line 739
    if-eqz v1, :cond_2e

    .line 740
    .line 741
    iget v0, v0, Lcbbb;->d:I

    .line 742
    .line 743
    invoke-static {v0}, La;->bo(I)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_15

    .line 748
    .line 749
    move v0, v5

    .line 750
    :cond_15
    iget-object v1, p0, Lkdy;->a:Ljava/lang/Object;

    .line 751
    .line 752
    add-int/lit8 v0, v0, -0x2

    .line 753
    .line 754
    if-eq v0, v5, :cond_18

    .line 755
    .line 756
    if-eq v0, v3, :cond_17

    .line 757
    .line 758
    if-eq v0, v2, :cond_16

    .line 759
    .line 760
    goto/16 :goto_8

    .line 761
    .line 762
    :cond_16
    check-cast v1, Lafag;

    .line 763
    .line 764
    iget-object v0, v1, Lafag;->a:Lcgri;

    .line 765
    .line 766
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lafmw;

    .line 771
    .line 772
    iget-object v0, v0, Lafmw;->c:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lbtqh;

    .line 779
    .line 780
    iget-object v1, v1, Lbtqh;->a:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lbtqh;

    .line 787
    .line 788
    invoke-static {}, Lbtqh;->Q()Lj$/util/Optional;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v1, Lkbh;

    .line 793
    .line 794
    const/16 v2, 0xf

    .line 795
    .line 796
    invoke-direct {v1, v2}, Lkbh;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_17
    check-cast v1, Lafag;

    .line 804
    .line 805
    iget-object v0, v1, Lafag;->a:Lcgri;

    .line 806
    .line 807
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lafmw;

    .line 812
    .line 813
    iget-object v0, v0, Lafmw;->c:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lbtqh;

    .line 820
    .line 821
    invoke-static {}, Lbtqh;->S()V

    .line 822
    .line 823
    .line 824
    iget-object v1, v1, Lbtqh;->a:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lbtqh;

    .line 831
    .line 832
    invoke-static {}, Lbtqh;->R()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_18
    check-cast v1, Lafag;

    .line 837
    .line 838
    iget-object v0, v1, Lafag;->a:Lcgri;

    .line 839
    .line 840
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lafmw;

    .line 845
    .line 846
    iget-object v0, v0, Lafmw;->c:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lbtqh;

    .line 853
    .line 854
    invoke-static {}, Lbtqh;->S()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lbtqh;

    .line 862
    .line 863
    invoke-static {}, Lbtqh;->R()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_c
    new-instance v0, Lacak;

    .line 868
    .line 869
    invoke-direct {v0}, Lacak;-><init>()V

    .line 870
    .line 871
    .line 872
    new-instance v1, Landroid/os/Bundle;

    .line 873
    .line 874
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 875
    .line 876
    .line 877
    iget-object v2, p0, Lkdy;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lcedq;

    .line 880
    .line 881
    const-string v3, "EmbedElementBottomSheetFragment.command"

    .line 882
    .line 883
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v1}, Lacak;->al(Landroid/os/Bundle;)V

    .line 891
    .line 892
    .line 893
    iget-object v1, p0, Lkdy;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lacal;

    .line 896
    .line 897
    iget-object v1, v1, Lacal;->a:Llht;

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Lacak;->aS(Lbf;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_d
    iget-object v0, p0, Lkdy;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lacai;

    .line 906
    .line 907
    iget-object v0, v0, Lacai;->a:Lcgri;

    .line 908
    .line 909
    iget-object v1, p0, Lkdy;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Lceyz;

    .line 912
    .line 913
    iget-object v1, v1, Lceyz;->d:Ljava/lang/String;

    .line 914
    .line 915
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Laash;

    .line 920
    .line 921
    invoke-interface {v0, v1, v5}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_e
    iget-object v0, p0, Lkdy;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lceyz;

    .line 928
    .line 929
    iget-boolean v1, v0, Lceyz;->f:Z

    .line 930
    .line 931
    iget-object v2, p0, Lkdy;->a:Ljava/lang/Object;

    .line 932
    .line 933
    if-eqz v1, :cond_1a

    .line 934
    .line 935
    iget-object v0, v0, Lceyz;->e:Lbusv;

    .line 936
    .line 937
    if-nez v0, :cond_19

    .line 938
    .line 939
    sget-object v0, Lbusv;->a:Lbusv;

    .line 940
    .line 941
    :cond_19
    check-cast v2, Lacai;

    .line 942
    .line 943
    iget-object v1, v2, Lacai;->b:Lasdk;

    .line 944
    .line 945
    iget-object v3, v0, Lbusv;->d:Ljava/lang/String;

    .line 946
    .line 947
    new-instance v4, Lacah;

    .line 948
    .line 949
    invoke-direct {v4, v2, v0}, Lacah;-><init>(Lacai;Lbusv;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v3, v4}, Lasdk;->c(Ljava/lang/String;Lasdj;)Z

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_1a
    check-cast v2, Lacai;

    .line 957
    .line 958
    iget-object v1, v2, Lacai;->c:Lcgri;

    .line 959
    .line 960
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Lajjt;

    .line 965
    .line 966
    iget-object v0, v0, Lceyz;->e:Lbusv;

    .line 967
    .line 968
    if-nez v0, :cond_1b

    .line 969
    .line 970
    sget-object v0, Lbusv;->a:Lbusv;

    .line 971
    .line 972
    :cond_1b
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 973
    .line 974
    invoke-virtual {v1, v0, v2}, Lajjt;->y(Lbusv;Lbqfj;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_f
    iget-object v0, p0, Lkdy;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lzth;

    .line 981
    .line 982
    iget-object v0, v0, Lzth;->a:Lcgri;

    .line 983
    .line 984
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lztd;

    .line 989
    .line 990
    iget-object v1, p0, Lkdy;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Lceyd;

    .line 993
    .line 994
    iget-object v1, v1, Lceyd;->d:Ljava/lang/String;

    .line 995
    .line 996
    invoke-interface {v0, v1}, Lztd;->h(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_10
    iget-object v0, p0, Lkdy;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lcezd;

    .line 1003
    .line 1004
    iget v0, v0, Lcezd;->c:I

    .line 1005
    .line 1006
    invoke-static {v0}, La;->bZ(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_1c

    .line 1011
    .line 1012
    move v0, v5

    .line 1013
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 1014
    .line 1015
    if-eqz v0, :cond_1f

    .line 1016
    .line 1017
    if-eq v0, v5, :cond_1e

    .line 1018
    .line 1019
    if-eq v0, v3, :cond_1d

    .line 1020
    .line 1021
    sget-object v4, Lldq;->a:Lldq;

    .line 1022
    .line 1023
    goto :goto_7

    .line 1024
    :cond_1d
    sget-object v4, Lldq;->b:Lldq;

    .line 1025
    .line 1026
    goto :goto_7

    .line 1027
    :cond_1e
    sget-object v4, Lldq;->c:Lldq;

    .line 1028
    .line 1029
    :cond_1f
    :goto_7
    if-nez v4, :cond_20

    .line 1030
    .line 1031
    goto/16 :goto_8

    .line 1032
    .line 1033
    :cond_20
    iget-object v0, p0, Lkdy;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Llep;

    .line 1036
    .line 1037
    iget-object v0, v0, Llep;->a:Lldl;

    .line 1038
    .line 1039
    invoke-virtual {v0, v4}, Lldl;->c(Lldq;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_11
    iget-object v0, p0, Lkdy;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lkea;

    .line 1046
    .line 1047
    iget-object v0, v0, Lkea;->a:Larpx;

    .line 1048
    .line 1049
    if-eqz v0, :cond_2e

    .line 1050
    .line 1051
    iget-object v1, p0, Lkdy;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, Lcexi;

    .line 1054
    .line 1055
    iget v2, v1, Lcexi;->c:I

    .line 1056
    .line 1057
    and-int/2addr v2, v5

    .line 1058
    if-eqz v2, :cond_2e

    .line 1059
    .line 1060
    iget-object v1, v1, Lcexi;->d:Lbuxv;

    .line 1061
    .line 1062
    if-nez v1, :cond_21

    .line 1063
    .line 1064
    sget-object v1, Lbuxv;->a:Lbuxv;

    .line 1065
    .line 1066
    :cond_21
    iget-object v2, v1, Lbuxv;->c:Lbuxp;

    .line 1067
    .line 1068
    if-nez v2, :cond_22

    .line 1069
    .line 1070
    sget-object v2, Lbuxp;->a:Lbuxp;

    .line 1071
    .line 1072
    :cond_22
    iget v2, v2, Lbuxp;->b:I

    .line 1073
    .line 1074
    and-int/2addr v2, v5

    .line 1075
    if-eqz v2, :cond_26

    .line 1076
    .line 1077
    iget v2, v1, Lbuxv;->b:I

    .line 1078
    .line 1079
    and-int/2addr v2, v3

    .line 1080
    if-eqz v2, :cond_26

    .line 1081
    .line 1082
    iget-object v2, v1, Lbuxv;->c:Lbuxp;

    .line 1083
    .line 1084
    if-nez v2, :cond_23

    .line 1085
    .line 1086
    sget-object v2, Lbuxp;->a:Lbuxp;

    .line 1087
    .line 1088
    :cond_23
    iget-object v2, v2, Lbuxp;->c:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-static {v2}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    if-eqz v2, :cond_26

    .line 1095
    .line 1096
    sget-object v4, Lbtxh;->a:Lbtxh;

    .line 1097
    .line 1098
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v2}, Lbfjy;->j()Lbvel;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 1110
    .line 1111
    check-cast v6, Lbtxh;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    iput-object v2, v6, Lbtxh;->f:Lbvel;

    .line 1117
    .line 1118
    iget v2, v6, Lbtxh;->b:I

    .line 1119
    .line 1120
    or-int/2addr v2, v3

    .line 1121
    iput v2, v6, Lbtxh;->b:I

    .line 1122
    .line 1123
    sget-object v2, Lbtyd;->a:Lbtyd;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    iget-object v6, v1, Lbuxv;->f:Lburw;

    .line 1130
    .line 1131
    if-nez v6, :cond_24

    .line 1132
    .line 1133
    sget-object v6, Lburw;->a:Lburw;

    .line 1134
    .line 1135
    :cond_24
    iget-wide v6, v6, Lburw;->c:D

    .line 1136
    .line 1137
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 1141
    .line 1142
    check-cast v8, Lbtyd;

    .line 1143
    .line 1144
    iget v9, v8, Lbtyd;->b:I

    .line 1145
    .line 1146
    or-int/2addr v9, v5

    .line 1147
    iput v9, v8, Lbtyd;->b:I

    .line 1148
    .line 1149
    iput-wide v6, v8, Lbtyd;->c:D

    .line 1150
    .line 1151
    iget-object v6, v1, Lbuxv;->f:Lburw;

    .line 1152
    .line 1153
    if-nez v6, :cond_25

    .line 1154
    .line 1155
    sget-object v6, Lburw;->a:Lburw;

    .line 1156
    .line 1157
    :cond_25
    iget-wide v6, v6, Lburw;->d:D

    .line 1158
    .line 1159
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 1163
    .line 1164
    check-cast v8, Lbtyd;

    .line 1165
    .line 1166
    iget v9, v8, Lbtyd;->b:I

    .line 1167
    .line 1168
    or-int/2addr v3, v9

    .line 1169
    iput v3, v8, Lbtyd;->b:I

    .line 1170
    .line 1171
    iput-wide v6, v8, Lbtyd;->d:D

    .line 1172
    .line 1173
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, Lbtyd;

    .line 1178
    .line 1179
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 1183
    .line 1184
    check-cast v3, Lbtxh;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    iput-object v2, v3, Lbtxh;->e:Lbtyd;

    .line 1190
    .line 1191
    iget v2, v3, Lbtxh;->b:I

    .line 1192
    .line 1193
    or-int/2addr v2, v5

    .line 1194
    iput v2, v3, Lbtxh;->b:I

    .line 1195
    .line 1196
    sget-object v2, Lbtze;->a:Lbtze;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    iget-object v1, v1, Lbuxv;->d:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1205
    .line 1206
    .line 1207
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 1208
    .line 1209
    check-cast v3, Lbtze;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    iget v6, v3, Lbtze;->b:I

    .line 1215
    .line 1216
    or-int/2addr v5, v6

    .line 1217
    iput v5, v3, Lbtze;->b:I

    .line 1218
    .line 1219
    iput-object v1, v3, Lbtze;->c:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, Lbtze;

    .line 1226
    .line 1227
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 1231
    .line 1232
    check-cast v2, Lbtxh;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    iput-object v1, v2, Lbtxh;->g:Lbtze;

    .line 1238
    .line 1239
    iget v1, v2, Lbtxh;->b:I

    .line 1240
    .line 1241
    or-int/lit8 v1, v1, 0x4

    .line 1242
    .line 1243
    iput v1, v2, Lbtxh;->b:I

    .line 1244
    .line 1245
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    move-object v4, v1

    .line 1250
    check-cast v4, Lbtxh;

    .line 1251
    .line 1252
    :cond_26
    iget-object v0, v0, Larpx;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Ljmz;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljmz;->d()Lbtwa;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-eqz v4, :cond_2e

    .line 1261
    .line 1262
    if-eqz v0, :cond_2e

    .line 1263
    .line 1264
    invoke-interface {v0}, Lbtwa;->a()Lbucn;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Lbucn;->a()Lbuca;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0, v4}, Lbuca;->b(Lbtxh;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_12
    iget-object v0, p0, Lkdy;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lcexg;

    .line 1279
    .line 1280
    iget v1, v0, Lcexg;->d:I

    .line 1281
    .line 1282
    invoke-static {v1}, La;->bZ(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-nez v1, :cond_27

    .line 1287
    .line 1288
    move v1, v5

    .line 1289
    :cond_27
    iget-object v6, p0, Lkdy;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    add-int/lit8 v1, v1, -0x1

    .line 1292
    .line 1293
    if-eq v1, v5, :cond_29

    .line 1294
    .line 1295
    if-eq v1, v3, :cond_28

    .line 1296
    .line 1297
    if-eq v1, v2, :cond_29

    .line 1298
    .line 1299
    goto/16 :goto_8

    .line 1300
    .line 1301
    :cond_28
    check-cast v6, Ljlt;

    .line 1302
    .line 1303
    iget-object v1, v6, Ljlt;->a:Ljkj;

    .line 1304
    .line 1305
    iget-object v0, v0, Lcexg;->f:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-interface {v1, v0}, Ljkj;->f(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :cond_29
    check-cast v6, Ljlt;

    .line 1312
    .line 1313
    iget-object v1, v6, Ljlt;->a:Ljkj;

    .line 1314
    .line 1315
    iget-object v2, v0, Lcexg;->f:Ljava/lang/String;

    .line 1316
    .line 1317
    iget-object v3, v0, Lcexg;->h:Ljava/lang/String;

    .line 1318
    .line 1319
    iget-boolean v5, v0, Lcexg;->e:Z

    .line 1320
    .line 1321
    iget v6, v0, Lcexg;->c:I

    .line 1322
    .line 1323
    and-int/lit8 v6, v6, 0x8

    .line 1324
    .line 1325
    if-eqz v6, :cond_2a

    .line 1326
    .line 1327
    iget v0, v0, Lcexg;->g:I

    .line 1328
    .line 1329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    :cond_2a
    invoke-interface {v1, v2, v3, v5, v4}, Ljkj;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_13
    iget-object v0, p0, Lkdy;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lkdz;

    .line 1340
    .line 1341
    iget-object v0, v0, Lkdz;->a:Larpx;

    .line 1342
    .line 1343
    if-eqz v0, :cond_2e

    .line 1344
    .line 1345
    iget-object v1, p0, Lkdy;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, Lcexh;

    .line 1348
    .line 1349
    iget v2, v1, Lcexh;->c:I

    .line 1350
    .line 1351
    and-int/2addr v2, v5

    .line 1352
    if-eqz v2, :cond_2c

    .line 1353
    .line 1354
    sget-object v2, Lbubs;->a:Lbubs;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    iget-object v4, v1, Lcexh;->d:Lcfjv;

    .line 1361
    .line 1362
    if-nez v4, :cond_2b

    .line 1363
    .line 1364
    sget-object v4, Lcfjv;->a:Lcfjv;

    .line 1365
    .line 1366
    :cond_2b
    invoke-virtual {v4}, Lcedq;->toByteString()Lceei;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 1374
    .line 1375
    check-cast v6, Lbubs;

    .line 1376
    .line 1377
    iget v7, v6, Lbubs;->b:I

    .line 1378
    .line 1379
    or-int/2addr v5, v7

    .line 1380
    iput v5, v6, Lbubs;->b:I

    .line 1381
    .line 1382
    iput-object v4, v6, Lbubs;->c:Lceei;

    .line 1383
    .line 1384
    iget-object v4, v1, Lcexh;->f:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1387
    .line 1388
    .line 1389
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 1390
    .line 1391
    check-cast v5, Lbubs;

    .line 1392
    .line 1393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    iget v6, v5, Lbubs;->b:I

    .line 1397
    .line 1398
    or-int/2addr v3, v6

    .line 1399
    iput v3, v5, Lbubs;->b:I

    .line 1400
    .line 1401
    iput-object v4, v5, Lbubs;->d:Ljava/lang/String;

    .line 1402
    .line 1403
    iget-object v3, v1, Lcexh;->g:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1406
    .line 1407
    .line 1408
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 1409
    .line 1410
    check-cast v4, Lbubs;

    .line 1411
    .line 1412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    iget v5, v4, Lbubs;->b:I

    .line 1416
    .line 1417
    or-int/lit8 v5, v5, 0x4

    .line 1418
    .line 1419
    iput v5, v4, Lbubs;->b:I

    .line 1420
    .line 1421
    iput-object v3, v4, Lbubs;->e:Ljava/lang/String;

    .line 1422
    .line 1423
    iget v1, v1, Lcexh;->e:I

    .line 1424
    .line 1425
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 1429
    .line 1430
    check-cast v3, Lbubs;

    .line 1431
    .line 1432
    iget v4, v3, Lbubs;->b:I

    .line 1433
    .line 1434
    or-int/lit8 v4, v4, 0x8

    .line 1435
    .line 1436
    iput v4, v3, Lbubs;->b:I

    .line 1437
    .line 1438
    iput v1, v3, Lbubs;->f:I

    .line 1439
    .line 1440
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    move-object v4, v1

    .line 1445
    check-cast v4, Lbubs;

    .line 1446
    .line 1447
    :cond_2c
    iget-object v0, v0, Larpx;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Ljmz;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Ljmz;->d()Lbtwa;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    if-eqz v4, :cond_2e

    .line 1456
    .line 1457
    if-eqz v0, :cond_2e

    .line 1458
    .line 1459
    invoke-interface {v0}, Lbtwa;->a()Lbucn;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v0}, Lbucn;->d()Lbucs;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    iget-object v1, v0, Lbucs;->c:Ljava/lang/Object;

    .line 1468
    .line 1469
    invoke-virtual {v4}, Lcedq;->toByteArray()[B

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    monitor-enter v1

    .line 1474
    :try_start_2
    iget-object v3, v0, Lbucs;->d:Lbtwl;

    .line 1475
    .line 1476
    invoke-virtual {v3}, Lbtwl;->d()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    if-nez v4, :cond_2d

    .line 1481
    .line 1482
    iget-object v0, v0, Lbucs;->b:Lbtwp;

    .line 1483
    .line 1484
    invoke-virtual {v3}, Lbtwl;->a()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v3

    .line 1488
    const/16 v5, 0x1d

    .line 1489
    .line 1490
    invoke-interface {v0, v3, v4, v5, v2}, Lbtwp;->d(JI[B)V

    .line 1491
    .line 1492
    .line 1493
    :cond_2d
    monitor-exit v1

    .line 1494
    return-void

    .line 1495
    :catchall_2
    move-exception v0

    .line 1496
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1497
    throw v0

    .line 1498
    :cond_2e
    :goto_8
    return-void

    .line 1499
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
