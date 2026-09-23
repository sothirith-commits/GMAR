.class public final Ldiw;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldiw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldiw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldiw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldyh;

    .line 11
    .line 12
    iget-object v1, v0, Ldyh;->r:Lckgd;

    .line 13
    .line 14
    iget-object v0, v0, Ldyh;->q:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ldyh;

    .line 25
    .line 26
    iget-object v1, v0, Ldyh;->s:Lckgd;

    .line 27
    .line 28
    iget-object v0, v0, Ldyh;->q:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ldyh;

    .line 39
    .line 40
    iget-object v2, v0, Ldyh;->t:Lckgd;

    .line 41
    .line 42
    iget-object v3, v0, Ldyh;->q:Landroid/view/View;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ldyh;->p(Lnss;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ldya;

    .line 57
    .line 58
    iget-boolean v2, v1, Ldya;->f:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Ldya;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v2, v1, Ldya;->c:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ldya;->j()Ldjt;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Ldya;->a:Lckgd;

    .line 81
    .line 82
    iget-object v1, v1, Ldya;->e:Lckfs;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3, v1}, Ldjt;->d(Ldjr;Lckgd;Lckfs;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object v0, Lckcg;->a:Lckcg;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ldya;

    .line 93
    .line 94
    iget-object v0, v0, Ldya;->p:Ldii;

    .line 95
    .line 96
    invoke-virtual {v0}, Ldii;->F()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lckcg;->a:Lckcg;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ldvn;

    .line 105
    .line 106
    iget-object v0, v0, Ldvn;->a:Landroid/view/View;

    .line 107
    .line 108
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_5
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ldut;

    .line 117
    .line 118
    iget-object v0, v0, Ldut;->a:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "input_method"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_6
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Ldpp;

    .line 140
    .line 141
    iput-object v1, v2, Ldpp;->b:Ljava/lang/Object;

    .line 142
    .line 143
    const-string v1, "OnPositionedDispatch"

    .line 144
    .line 145
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    check-cast v0, Ldpp;

    .line 149
    .line 150
    invoke-virtual {v0}, Ldpp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lckcg;->a:Lckcg;

    .line 157
    .line 158
    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_7
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lckhm;

    .line 167
    .line 168
    iget-object v0, v0, Lckhm;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lckfs;

    .line 171
    .line 172
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lckcg;->a:Lckcg;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_8
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ldlm;

    .line 181
    .line 182
    iput-object v1, v0, Ldlm;->b:Landroid/view/ActionMode;

    .line 183
    .line 184
    sget-object v0, Lckcg;->a:Lckcg;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_9
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ldll;

    .line 190
    .line 191
    iget-object v0, v0, Ldll;->b:Lcklu;

    .line 192
    .line 193
    invoke-static {v0}, Lcklx;->q(Lcklu;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lckcg;->a:Lckcg;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_a
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ldku;

    .line 202
    .line 203
    iget-object v0, v0, Ldku;->w:Lcmo;

    .line 204
    .line 205
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lfpe;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_b
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ldku;

    .line 215
    .line 216
    iget-object v1, v0, Ldku;->y:Landroid/view/MotionEvent;

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v2, 0x7

    .line 225
    if-eq v1, v2, :cond_1

    .line 226
    .line 227
    const/16 v2, 0x9

    .line 228
    .line 229
    if-eq v1, v2, :cond_1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iput-wide v1, v0, Ldku;->z:J

    .line 237
    .line 238
    iget-object v1, v0, Ldku;->K:Laoe;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ldku;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    :cond_2
    :goto_0
    sget-object v0, Lckcg;->a:Lckcg;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_c
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ldku;

    .line 249
    .line 250
    invoke-static {v0}, Ldlg;->J(Ldku;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    new-instance v2, Ldxl;

    .line 255
    .line 256
    invoke-direct {v2, v0, v1}, Ldxl;-><init>(J)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_d
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    sget-object v1, Ldjh;->n:Lcyr;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v0, Ldjh;->n:Lcyr;

    .line 268
    .line 269
    iget-object v1, v0, Lcyr;->o:Lcyu;

    .line 270
    .line 271
    iget-wide v2, v0, Lcyr;->r:J

    .line 272
    .line 273
    iget-object v4, v0, Lcyr;->t:Ldxm;

    .line 274
    .line 275
    iget-object v5, v0, Lcyr;->s:Ldxb;

    .line 276
    .line 277
    invoke-interface {v1, v2, v3, v4, v5}, Lcyu;->a(JLdxm;Ldxb;)Ldch;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, Lcyr;->v:Ldch;

    .line 282
    .line 283
    sget-object v0, Lckcg;->a:Lckcg;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_e
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ldjh;

    .line 289
    .line 290
    iget-object v0, v0, Ldjh;->u:Ldjh;

    .line 291
    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    invoke-virtual {v0}, Ldjh;->ae()V

    .line 295
    .line 296
    .line 297
    :cond_3
    sget-object v0, Lckcg;->a:Lckcg;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_f
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ldjh;

    .line 303
    .line 304
    iget-object v1, v0, Ldjh;->z:Lcyb;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Ldjh;->y:Ldac;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Ldjh;->ac(Lcyb;Ldac;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lckcg;->a:Lckcg;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_10
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ldix;

    .line 320
    .line 321
    invoke-virtual {v0}, Ldix;->q()Ldjh;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, Ldjh;->u:Ldjh;

    .line 326
    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    iget-object v1, v1, Ldip;->l:Ldgi;

    .line 330
    .line 331
    if-nez v1, :cond_4

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_4
    move-object v3, v1

    .line 335
    goto :goto_2

    .line 336
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ldix;->p()Ldii;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Ldil;->a(Ldii;)Ldjq;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v2, Ldgk;->a:Lckgd;

    .line 345
    .line 346
    new-instance v2, Ldgf;

    .line 347
    .line 348
    invoke-direct {v2, v1}, Ldgf;-><init>(Ldjq;)V

    .line 349
    .line 350
    .line 351
    move-object v3, v2

    .line 352
    :goto_2
    iget-object v8, v0, Ldix;->C:Lckgd;

    .line 353
    .line 354
    iget-object v7, v0, Ldix;->D:Ldac;

    .line 355
    .line 356
    if-eqz v7, :cond_6

    .line 357
    .line 358
    invoke-virtual {v0}, Ldix;->q()Ldjh;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-wide v5, v0, Ldix;->E:J

    .line 363
    .line 364
    iget v8, v0, Ldix;->F:F

    .line 365
    .line 366
    invoke-virtual/range {v3 .. v8}, Ldgi;->h(Ldgj;JLdac;F)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_6
    if-nez v8, :cond_7

    .line 371
    .line 372
    invoke-virtual {v0}, Ldix;->q()Ldjh;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-wide v4, v0, Ldix;->E:J

    .line 377
    .line 378
    iget v0, v0, Ldix;->F:F

    .line 379
    .line 380
    invoke-virtual {v3, v1, v4, v5, v0}, Ldgi;->e(Ldgj;JF)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_7
    invoke-virtual {v0}, Ldix;->q()Ldjh;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-wide v5, v0, Ldix;->E:J

    .line 389
    .line 390
    iget v7, v0, Ldix;->F:F

    .line 391
    .line 392
    invoke-virtual/range {v3 .. v8}, Ldgi;->g(Ldgj;JFLckgd;)V

    .line 393
    .line 394
    .line 395
    :goto_3
    sget-object v0, Lckcg;->a:Lckcg;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_11
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ldix;

    .line 401
    .line 402
    invoke-virtual {v0}, Ldix;->q()Ldjh;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-wide v2, v0, Ldix;->z:J

    .line 407
    .line 408
    invoke-virtual {v1, v2, v3}, Ldjh;->v(J)Ldgj;

    .line 409
    .line 410
    .line 411
    sget-object v0, Lckcg;->a:Lckcg;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_12
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ldii;

    .line 417
    .line 418
    iget-object v0, v0, Ldii;->v:Ldim;

    .line 419
    .line 420
    invoke-virtual {v0}, Ldim;->d()V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lckcg;->a:Lckcg;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_13
    iget-object v0, p0, Ldiw;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ldix;

    .line 429
    .line 430
    iget-object v1, v0, Ldix;->f:Ldim;

    .line 431
    .line 432
    iput v2, v1, Ldim;->h:I

    .line 433
    .line 434
    invoke-virtual {v0}, Ldix;->p()Ldii;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Ldii;->j()Lcqi;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v3, v1, Lcqi;->a:[Ljava/lang/Object;

    .line 443
    .line 444
    iget v1, v1, Lcqi;->b:I

    .line 445
    .line 446
    move v4, v2

    .line 447
    :goto_4
    const v5, 0x7fffffff

    .line 448
    .line 449
    .line 450
    if-ge v4, v1, :cond_9

    .line 451
    .line 452
    aget-object v6, v3, v4

    .line 453
    .line 454
    check-cast v6, Ldii;

    .line 455
    .line 456
    invoke-virtual {v6}, Ldii;->n()Ldix;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iget v7, v6, Ldix;->i:I

    .line 461
    .line 462
    iput v7, v6, Ldix;->h:I

    .line 463
    .line 464
    iput v5, v6, Ldix;->i:I

    .line 465
    .line 466
    iput-boolean v2, v6, Ldix;->t:Z

    .line 467
    .line 468
    iget v5, v6, Ldix;->G:I

    .line 469
    .line 470
    const/4 v7, 0x2

    .line 471
    if-ne v5, v7, :cond_8

    .line 472
    .line 473
    const/4 v5, 0x3

    .line 474
    iput v5, v6, Ldix;->G:I

    .line 475
    .line 476
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_9
    sget-object v1, Ldad;->k:Ldad;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ldix;->k(Lckgd;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ldix;->j()Ldjh;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ldjh;->J()Ldfs;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v1}, Ldfs;->g()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ldix;->p()Ldii;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Ldii;->j()Lcqi;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v4, v3, Lcqi;->a:[Ljava/lang/Object;

    .line 504
    .line 505
    iget v3, v3, Lcqi;->b:I

    .line 506
    .line 507
    move v6, v2

    .line 508
    :goto_5
    if-ge v6, v3, :cond_c

    .line 509
    .line 510
    aget-object v7, v4, v6

    .line 511
    .line 512
    check-cast v7, Ldii;

    .line 513
    .line 514
    invoke-virtual {v7}, Ldii;->n()Ldix;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    iget v8, v8, Ldix;->h:I

    .line 519
    .line 520
    invoke-virtual {v7}, Ldii;->f()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eq v8, v9, :cond_b

    .line 525
    .line 526
    invoke-virtual {v1}, Ldii;->O()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ldii;->F()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Ldii;->f()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-ne v8, v5, :cond_b

    .line 537
    .line 538
    iget-object v8, v7, Ldii;->v:Ldim;

    .line 539
    .line 540
    iget-boolean v8, v8, Ldim;->c:Z

    .line 541
    .line 542
    if-eqz v8, :cond_a

    .line 543
    .line 544
    invoke-virtual {v7}, Ldii;->m()Ldit;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v2}, Ldit;->s(Z)V

    .line 552
    .line 553
    .line 554
    :cond_a
    invoke-virtual {v7}, Ldii;->n()Ldix;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v7}, Ldix;->u()V

    .line 559
    .line 560
    .line 561
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_c
    sget-object v1, Ldad;->l:Ldad;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ldix;->k(Lckgd;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lckcg;->a:Lckcg;

    .line 570
    .line 571
    return-object v0

    .line 572
    nop

    .line 573
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
