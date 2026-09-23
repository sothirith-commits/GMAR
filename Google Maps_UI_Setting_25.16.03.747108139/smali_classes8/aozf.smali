.class public final synthetic Laozf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laozf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laozf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laozf;->b:I

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
    check-cast p1, Ldfb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcyj;->U(Ldfb;)Lcxn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Laozf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laydi;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laydi;->p(Lcxn;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lckcg;->a:Lckcg;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ldpc;

    .line 29
    .line 30
    iget-object v0, p0, Laozf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1}, La;->M(Ljava/lang/String;Ldpc;)Lckcg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lazhg;

    .line 40
    .line 41
    iget-object p1, p0, Laozf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p1, Lpx;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpx;->e()V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lbfkf;

    .line 54
    .line 55
    iget-object v0, p0, Laozf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lapnu;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lapnu;-><init>(Lbfkf;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    check-cast p1, Llgr;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object p1, v0

    .line 71
    check-cast p1, Llgr;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Llgr;->mb(Llhq;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    check-cast p1, Lapnw;

    .line 78
    .line 79
    iget-object p1, p1, Lapnw;->b:Llhk;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const-string p1, "fragmentHelper"

    .line 84
    .line 85
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0}, Llhk;->m(Llhy;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lckcg;->a:Lckcg;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Lazhg;

    .line 95
    .line 96
    iget-object p1, p0, Laozf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Laybp;

    .line 99
    .line 100
    iget-object p1, p1, Laybp;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lazvm;

    .line 103
    .line 104
    const-string v0, "android_rap"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lazvm;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lckcg;->a:Lckcg;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_4
    check-cast p1, Lazhg;

    .line 113
    .line 114
    new-instance p1, Landroid/content/Intent;

    .line 115
    .line 116
    const-string v0, "android.intent.action.VIEW"

    .line 117
    .line 118
    const-string v1, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 119
    .line 120
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Laozf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Laybp;

    .line 130
    .line 131
    iget-object v1, v0, Laybp;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, v0, Laybp;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/content/Context;

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-interface {v1, v0, p1, v2}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    sget-object p1, Lckcg;->a:Lckcg;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_5
    check-cast p1, Ldpc;

    .line 145
    .line 146
    iget-object v0, p0, Laozf;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, p1}, La;->M(Ljava/lang/String;Ldpc;)Lckcg;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_6
    check-cast p1, Lawms;

    .line 156
    .line 157
    iget-object v0, p0, Laozf;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lapdc;

    .line 160
    .line 161
    invoke-static {v0, p1}, Lapdc;->i(Lapdc;Lawms;)Lapbm;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_7
    check-cast p1, Lawms;

    .line 167
    .line 168
    iget-object v0, p0, Laozf;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lapdc;

    .line 171
    .line 172
    invoke-static {v0, p1}, Lapdc;->x(Lapdc;Lawms;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_8
    check-cast p1, Lawhx;

    .line 182
    .line 183
    iget-object v0, p0, Laozf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lapcq;

    .line 186
    .line 187
    invoke-static {v0, p1}, Lapcq;->v(Lapcq;Lawhx;)Lckcg;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_9
    check-cast p1, Lmkl;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Laozf;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0}, Lmgd;->a()Lazhw;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p1, Lmkl;->f:Lazhw;

    .line 204
    .line 205
    new-instance v1, Laopp;

    .line 206
    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    invoke-direct {v1, v0, v2}, Laopp;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lckcg;->a:Lckcg;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_a
    check-cast p1, Lgut;

    .line 219
    .line 220
    const-string v0, "DELETE FROM tabVisit WHERE timestamp < ?"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Laozf;->a:Ljava/lang/Object;

    .line 227
    .line 228
    :try_start_0
    check-cast v0, Lcllv;

    .line 229
    .line 230
    iget-wide v0, v0, Lcllv;->b:J

    .line 231
    .line 232
    invoke-interface {p1, v2, v0, v1}, Lgwb;->h(IJ)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lgwb;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lgwb;->close()V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    invoke-interface {p1}, Lgwb;->close()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_b
    check-cast p1, Ldpc;

    .line 248
    .line 249
    iget-object v0, p0, Laozf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, p1}, La;->M(Ljava/lang/String;Ldpc;)Lckcg;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_c
    check-cast p1, Ldpc;

    .line 259
    .line 260
    iget-object v0, p0, Laozf;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, p1}, La;->M(Ljava/lang/String;Ldpc;)Lckcg;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_d
    check-cast p1, Ldpc;

    .line 270
    .line 271
    iget-object v0, p0, Laozf;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0, p1}, La;->M(Ljava/lang/String;Ldpc;)Lckcg;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget-object v0, p0, Laozf;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Laozr;

    .line 289
    .line 290
    iget-object v0, v0, Laozr;->e:Lbqpa;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_f
    check-cast p1, Lbwvk;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Laozf;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Laozm;

    .line 308
    .line 309
    iget-object v2, v0, Laozm;->j:Llwf;

    .line 310
    .line 311
    invoke-virtual {v2}, Llwf;->bM()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v3, Lcfgj;->bJ:Lbrxm;

    .line 316
    .line 317
    new-array v1, v1, [Lasiw;

    .line 318
    .line 319
    iget-object v0, v0, Laozm;->d:Lasix;

    .line 320
    .line 321
    invoke-interface {v0, v2, p1, v3, v1}, Lasix;->f(Ljava/lang/String;Lbwvk;Lbrxm;[Lasiw;)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lckcg;->a:Lckcg;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_10
    check-cast p1, Laoyv;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    instance-of v0, p1, Laoyu;

    .line 333
    .line 334
    iget-object v3, p0, Laozf;->a:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    check-cast p1, Laoyu;

    .line 339
    .line 340
    iget-object p1, p1, Laoyu;->a:Lbuwc;

    .line 341
    .line 342
    check-cast v3, Laozm;

    .line 343
    .line 344
    iget-object v4, v3, Laozm;->b:Laora;

    .line 345
    .line 346
    invoke-virtual {v4}, Laora;->i()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_3

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_3
    iget-object v0, v3, Laozm;->j:Llwf;

    .line 354
    .line 355
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v6, p1, Lbuwc;->c:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, p1, Lbuwc;->f:Lbusv;

    .line 362
    .line 363
    if-nez v2, :cond_4

    .line 364
    .line 365
    sget-object v2, Lbusv;->a:Lbusv;

    .line 366
    .line 367
    :cond_4
    iget-object v2, v2, Lbusv;->d:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iget-object v8, p1, Lbuwc;->d:Ljava/lang/String;

    .line 374
    .line 375
    const/4 p1, 0x2

    .line 376
    invoke-static {p1, v0, v1}, Lazjv;->d(ILlwf;Z)Lazjv;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual/range {v4 .. v9}, Laora;->f(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lazjv;)V

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_5
    instance-of v0, p1, Laozs;

    .line 385
    .line 386
    if-eqz v0, :cond_6

    .line 387
    .line 388
    check-cast v3, Laozm;

    .line 389
    .line 390
    iget-object v0, v3, Laozm;->c:Laash;

    .line 391
    .line 392
    check-cast p1, Laozs;

    .line 393
    .line 394
    iget-object p1, p1, Laozs;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v0, p1, v2}, Laash;->k(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 400
    .line 401
    return-object p1

    .line 402
    :cond_6
    new-instance p1, Lckbt;

    .line 403
    .line 404
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :pswitch_11
    check-cast p1, Lazhg;

    .line 409
    .line 410
    iget-object p1, p0, Laozf;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_12
    check-cast p1, Lclmi;

    .line 418
    .line 419
    iget-object v0, p0, Laozf;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Laosy;

    .line 422
    .line 423
    invoke-static {v0, p1}, Laosy;->i(Laosy;Lclmi;)Lckcg;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_13
    check-cast p1, Lbqf;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Laozf;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Laozm;

    .line 436
    .line 437
    iget-object v1, v0, Laozm;->l:Ljava/util/List;

    .line 438
    .line 439
    check-cast v1, Lctm;

    .line 440
    .line 441
    invoke-virtual {v1}, Lctm;->a()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    new-instance v4, Laozi;

    .line 446
    .line 447
    invoke-direct {v4, v0}, Laozi;-><init>(Laozm;)V

    .line 448
    .line 449
    .line 450
    new-instance v5, Lcry;

    .line 451
    .line 452
    const v6, 0x55a96571

    .line 453
    .line 454
    .line 455
    invoke-direct {v5, v6, v2, v4}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x6

    .line 459
    invoke-static {p1, v1, v3, v5, v2}, La;->cK(Lbqf;ILckgd;Lckgj;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Laozm;->a()Lazbx;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v1, Lazbx;->b:Lazbx;

    .line 467
    .line 468
    if-eq v0, v1, :cond_7

    .line 469
    .line 470
    sget-object v0, Laoyw;->a:Lckgi;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Lbqf;->b(Lckgi;)V

    .line 473
    .line 474
    .line 475
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 476
    .line 477
    return-object p1

    .line 478
    nop

    .line 479
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
