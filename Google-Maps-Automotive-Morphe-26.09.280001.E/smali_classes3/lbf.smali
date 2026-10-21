.class public final synthetic Llbf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llbf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llbf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Llbf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "StepGuidanceWithDistance.fromProtoLite()"

    .line 12
    .line 13
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lpgy;

    .line 22
    .line 23
    iget-object v0, p0, Lpgy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmzt;

    .line 26
    .line 27
    iget-object v0, v0, Lmzt;->c:Lult;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lpgy;->e(Lult;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lunw;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lmzp;

    .line 39
    .line 40
    iget-object v0, p0, Lmzp;->b:Lmzt;

    .line 41
    .line 42
    iget-object v0, v0, Lmzt;->c:Lult;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lmzp;->a(Lult;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lunw;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    throw v1

    .line 61
    :pswitch_6
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Llme;

    .line 64
    .line 65
    iget-object p0, p0, Llme;->c:Lxnu;

    .line 66
    .line 67
    iget-object p0, p0, Lxnu;->a:Landroid/content/Context;

    .line 68
    .line 69
    const v0, 0x7f140701

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v1, v0

    .line 91
    add-long/2addr v1, v1

    .line 92
    long-to-int v4, v1

    .line 93
    int-to-long v5, v4

    .line 94
    cmp-long v5, v5, v1

    .line 95
    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    new-array v1, v4, [C

    .line 99
    .line 100
    invoke-virtual {p0, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sub-int p0, v4, v0

    .line 104
    .line 105
    if-ge v0, p0, :cond_0

    .line 106
    .line 107
    invoke-static {v1, v3, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v0, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v1, v3, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v8, v1}, Ljava/lang/String;-><init>([C)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lnaw;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lnaw;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v0, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lnax;->b(Ljava/util/List;)Lnax;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v6, Lxnx;->g:Lxnx;

    .line 137
    .line 138
    new-instance v5, Lxny;

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, -0x1

    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct/range {v5 .. v14}, Lxny;-><init>(Lxnx;Lncj;Ljava/lang/String;Lnax;Lakbx;ILaeou;Lajeb;Luig;)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 151
    .line 152
    const-string v0, "Required array size too large: "

    .line 153
    .line 154
    invoke-static {v1, v2, v0}, Less;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :pswitch_7
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lgvf;

    .line 165
    .line 166
    invoke-virtual {p0}, Lgvf;->e()Laosn;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_8
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v0, Lrmb;->eQ:Lrlt;

    .line 180
    .line 181
    check-cast p0, Lljf;

    .line 182
    .line 183
    iget-object p0, p0, Lljf;->a:Lrlr;

    .line 184
    .line 185
    invoke-interface {p0, v0, v2}, Lrlr;->N(Lrlt;Z)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_9
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {p0}, Lxds;->s()Lotj;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_a
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lqem;

    .line 204
    .line 205
    invoke-virtual {p0}, Lqem;->c()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    xor-int/2addr p0, v2

    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_b
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p0}, Lxds;->s()Lotj;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_c
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Llis;

    .line 225
    .line 226
    invoke-virtual {p0}, Llis;->l()Labrt;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_d
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_e
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {p0}, Lxds;->s()Lotj;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_f
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lqnl;

    .line 244
    .line 245
    invoke-virtual {p0}, Lqnl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ljcz;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    invoke-virtual {p0}, Lqnl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Ljcz;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_2

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    move v2, v3

    .line 267
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_10
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v0, Lrmb;->ei:Lrlt;

    .line 275
    .line 276
    check-cast p0, Ljcz;

    .line 277
    .line 278
    iget-object p0, p0, Ljcz;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {p0, v0, v2}, Lrlr;->N(Lrlt;Z)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_11
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_12
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lkgf;

    .line 295
    .line 296
    iget-object p0, p0, Lkgf;->f:Lkct;

    .line 297
    .line 298
    check-cast p0, Lkfx;

    .line 299
    .line 300
    iget-object p0, p0, Lkfx;->q:Lkcx;

    .line 301
    .line 302
    invoke-interface {p0}, Lkcx;->i()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_13
    iget-object p0, p0, Llbf;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Llbm;

    .line 314
    .line 315
    invoke-virtual {p0}, Llbm;->x()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :goto_2
    :try_start_0
    move-object v0, p0

    .line 325
    check-cast v0, Lajbv;

    .line 326
    .line 327
    iget v0, v0, Lajbv;->b:I

    .line 328
    .line 329
    and-int/lit8 v5, v0, 0x2

    .line 330
    .line 331
    if-eqz v5, :cond_5

    .line 332
    .line 333
    and-int/lit8 v5, v0, 0x1

    .line 334
    .line 335
    if-eqz v5, :cond_5

    .line 336
    .line 337
    and-int/lit8 v0, v0, 0x4

    .line 338
    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    new-instance v0, Lnck;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lnck;->b(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lnck;->a(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lnck;->c(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lnck;->d(Z)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Lnck;->e:Labkf;

    .line 359
    .line 360
    new-instance v1, Lnlg;

    .line 361
    .line 362
    invoke-direct {v1, p0, v2}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Laatt;->L(Labkf;)Labkf;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, Lnck;->e:Labkf;

    .line 370
    .line 371
    move-object v1, p0

    .line 372
    check-cast v1, Lajbv;

    .line 373
    .line 374
    iget v1, v1, Lajbv;->d:I

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lnck;->a(I)V

    .line 377
    .line 378
    .line 379
    move-object v1, p0

    .line 380
    check-cast v1, Lajbv;

    .line 381
    .line 382
    iget v1, v1, Lajbv;->c:I

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lnck;->b(I)V

    .line 385
    .line 386
    .line 387
    move-object v1, p0

    .line 388
    check-cast v1, Lajbv;

    .line 389
    .line 390
    iget-boolean v1, v1, Lajbv;->f:Z

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lnck;->c(Z)V

    .line 393
    .line 394
    .line 395
    check-cast p0, Lajbv;

    .line 396
    .line 397
    iget-boolean p0, p0, Lajbv;->g:Z

    .line 398
    .line 399
    invoke-virtual {v0, p0}, Lnck;->d(Z)V

    .line 400
    .line 401
    .line 402
    iget-byte p0, v0, Lnck;->f:B

    .line 403
    .line 404
    const/16 v1, 0xf

    .line 405
    .line 406
    if-ne p0, v1, :cond_4

    .line 407
    .line 408
    new-instance v5, Lncl;

    .line 409
    .line 410
    iget v6, v0, Lnck;->a:I

    .line 411
    .line 412
    iget v7, v0, Lnck;->b:I

    .line 413
    .line 414
    iget-boolean v8, v0, Lnck;->c:Z

    .line 415
    .line 416
    iget-boolean v9, v0, Lnck;->d:Z

    .line 417
    .line 418
    iget-object v10, v0, Lnck;->e:Labkf;

    .line 419
    .line 420
    invoke-direct/range {v5 .. v10}, Lncl;-><init>(IIZZLabkf;)V

    .line 421
    .line 422
    .line 423
    move-object v1, v5

    .line 424
    goto :goto_3

    .line 425
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 432
    .line 433
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    .line 435
    .line 436
    :cond_6
    invoke-static {v1}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    move-object p0, v0

    .line 443
    if-eqz v4, :cond_7

    .line 444
    .line 445
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :cond_7
    :goto_4
    throw p0

    .line 454
    nop

    .line 455
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
