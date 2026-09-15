.class public final synthetic Lvzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvzw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvzw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lvzw;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwlg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwlg;->c(Lbmsi;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_3c

    .line 24
    .line 25
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lwjw;

    .line 28
    .line 29
    iget-object v0, p0, Lwjw;->k:Lwkp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lxnr;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lxnr;->i()Z

    .line 45
    move-result v9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lwjw;->a()Lxix;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    iget-object p0, v0, Lwkp;->c:Lwkq;

    .line 52
    .line 53
    iget-object p0, p0, Lwkq;->i:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lwge;

    .line 70
    .line 71
    iget-object v5, p1, Lwge;->f:Lwjt;

    .line 72
    .line 73
    iget-object v6, v5, Lwjt;->c:Lcqie;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    iget-object v6, p1, Lwge;->d:Lxgr;

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v6}, Lwge;->u(Lxix;Lxgr;)Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iget-object v6, p1, Lwge;->a:Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lwge;->q()Z

    .line 91
    move-result v7

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v10, v7}, Lwge;->t(Landroid/app/Activity;Lxix;Z)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    iget-object v6, p1, Lwge;->c:Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v5}, Lwge;->r(Landroid/content/res/Resources;Lwjt;)Ljava/lang/CharSequence;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    :goto_1
    iget-object v7, p1, Lwge;->e:Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v7

    .line 113
    .line 114
    if-nez v7, :cond_0

    .line 115
    .line 116
    iput-object v6, p1, Lwge;->e:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iget-object v5, v5, Lwjt;->a:Lwga;

    .line 119
    .line 120
    iget-object v7, p1, Lwge;->a:Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6, v7}, Lwge;->s(Lwga;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    iput-object v5, p1, Lwge;->g:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, p1, Lwge;->b:Lbgoz;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p1}, Lbgoz;->a(Lbgqx;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_2
    iget-object p0, v0, Lwkp;->e:Lwkx;

    .line 139
    .line 140
    if-eqz p0, :cond_3c

    .line 141
    .line 142
    iget-object p1, p0, Lwkx;->t:Lwgc;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lwgc;->j()Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    iput-object v10, p0, Lwkx;->r:Lxix;

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_3
    if-eqz v10, :cond_4

    .line 154
    .line 155
    iput-object v10, p0, Lwkx;->r:Lxix;

    .line 156
    .line 157
    iget-object p1, p0, Lwkx;->y:Laapf;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lxix;->t()Lxuc;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iget-object v0, v0, Lxuc;->ae:Lcqie;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Lxix;->r()I

    .line 167
    move-result v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Lxix;->p()I

    .line 171
    move-result v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v4, v5}, Laapf;->ad(Lcqie;II)Lwad;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iget-object v5, p0, Lwkx;->c:Lef;

    .line 178
    .line 179
    iget-object v6, p0, Lwkx;->g:Lbghz;

    .line 180
    .line 181
    iget-object v7, p0, Lwkx;->f:Lahxu;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Lxix;->t()Lxuc;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget-object v8, v0, Lxuc;->ae:Lcqie;

    .line 188
    .line 189
    .line 190
    invoke-static/range {v5 .. v10}, Lwdw;->a(Landroid/app/Activity;Lbghz;Lahxu;Lcqie;ZLxix;)Ljava/lang/CharSequence;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 194
    .line 195
    aput-object v0, v1, v2

    .line 196
    .line 197
    iget-object p1, p1, Lwad;->a:Ljava/lang/String;

    .line 198
    .line 199
    aput-object p1, v1, v3

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v1}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    iput-object p1, p0, Lwkx;->q:Ljava/lang/String;

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_4
    iput-object v4, p0, Lwkx;->q:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {p0}, Lwkx;->q()V

    .line 216
    return-void

    .line 217
    .line 218
    :pswitch_1
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lwjw;

    .line 221
    .line 222
    iput-object v4, p0, Lwjw;->j:Laxov;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v4}, Lwjw;->b(Laxov;)Lbmsg;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iget-object v1, p0, Lwjw;->q:Lcaje;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcaje;->h(Lbmsi;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    check-cast p1, Landroid/accounts/Account;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lwjw;->c(Laxov;)V

    .line 245
    return-void

    .line 246
    .line 247
    :pswitch_2
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lwjj;

    .line 250
    .line 251
    iget-object v0, p0, Lwjj;->l:Lwij;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 255
    move-result p1

    .line 256
    .line 257
    if-eqz p1, :cond_3c

    .line 258
    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    goto/16 :goto_12

    .line 262
    .line 263
    :cond_5
    iget-object p1, p0, Lwjj;->o:Lwyh;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lwyh;->b()Lbmsi;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    check-cast v1, Lwyr;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iget-object v2, p0, Lwjj;->t:Lzji;

    .line 279
    .line 280
    iget-object v1, v1, Lwyr;->a:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lzji;->w(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lwyh;->q(Lcom/google/common/collect/ImmutableList;)V

    .line 288
    .line 289
    iget-object p1, p0, Lwjj;->g:Lbmsp;

    .line 290
    .line 291
    if-eqz p1, :cond_6

    .line 292
    .line 293
    iget-object p1, p0, Lwjj;->p:Laigf;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Laigf;->c()Lbmsi;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    iget-object v1, p0, Lwjj;->g:Lbmsp;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v1}, Lbmsi;->h(Lbmsp;)V

    .line 306
    .line 307
    iput-object v4, p0, Lwjj;->g:Lbmsp;

    .line 308
    .line 309
    :cond_6
    iput-object v4, p0, Lwjj;->l:Lwij;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Lwjj;->c(Lwij;)V

    .line 313
    return-void

    .line 314
    .line 315
    .line 316
    :pswitch_3
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 317
    move-result v0

    .line 318
    .line 319
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 320
    .line 321
    if-nez v0, :cond_7

    .line 322
    .line 323
    goto/16 :goto_12

    .line 324
    .line 325
    :cond_7
    const-string v0, "RequestTriggeringControllerImpl.onDirectionsOptionsUpdate"

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    :try_start_0
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    check-cast p1, Lwie;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lwie;->b()Lcpzu;

    .line 342
    move-result-object v0

    .line 343
    move-object v2, p0

    .line 344
    .line 345
    check-cast v2, Lwjj;

    .line 346
    .line 347
    iget-object v2, v2, Lwjj;->k:Laxov;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    move-object v5, p0

    .line 352
    .line 353
    check-cast v5, Lwjj;

    .line 354
    .line 355
    iget-boolean v5, v5, Lwjj;->h:Z

    .line 356
    .line 357
    if-eqz v5, :cond_9

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lwie;->d()Z

    .line 361
    move-result p1

    .line 362
    .line 363
    if-eqz p1, :cond_8

    .line 364
    move-object p1, p0

    .line 365
    .line 366
    check-cast p1, Lwjj;

    .line 367
    .line 368
    iget-object p1, p1, Lwjj;->d:Lwiz;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lwiz;->c(Laxov;)Lwij;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    check-cast p0, Lwjj;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lwjj;->b(Lwij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Lbwat;->close()V

    .line 381
    return-void

    .line 382
    :cond_8
    :try_start_1
    move-object p1, p0

    .line 383
    .line 384
    check-cast p1, Lwjj;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lwjj;->a()Lwji;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    iget-boolean p1, p1, Lwji;->b:Z

    .line 391
    .line 392
    if-eqz p1, :cond_9

    .line 393
    move-object p1, p0

    .line 394
    .line 395
    check-cast p1, Lwjj;

    .line 396
    .line 397
    iget-object p1, p1, Lwjj;->q:Lbcvl;

    .line 398
    .line 399
    sget-object v5, Lbcvq;->j:Lbcvq;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v5}, Lbcvl;->d(Lbcvq;)V

    .line 403
    move-object p1, p0

    .line 404
    .line 405
    check-cast p1, Lwjj;

    .line 406
    .line 407
    iget-object p1, p1, Lwjj;->d:Lwiz;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v2}, Lwiz;->c(Laxov;)Lwij;

    .line 411
    move-result-object p1

    .line 412
    move-object v2, p0

    .line 413
    .line 414
    check-cast v2, Lwjj;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, p1}, Lwjj;->b(Lwij;)V

    .line 418
    :cond_9
    move-object p1, p0

    .line 419
    .line 420
    check-cast p1, Lwjj;

    .line 421
    .line 422
    iget-boolean p1, p1, Lwjj;->h:Z

    .line 423
    .line 424
    if-nez p1, :cond_a

    .line 425
    .line 426
    if-eqz v0, :cond_a

    .line 427
    move-object p1, p0

    .line 428
    .line 429
    check-cast p1, Lwjj;

    .line 430
    .line 431
    iput-boolean v3, p1, Lwjj;->h:Z

    .line 432
    move-object p1, p0

    .line 433
    .line 434
    check-cast p1, Lwjj;

    .line 435
    .line 436
    iget-object p1, p1, Lwjj;->j:Lwij;

    .line 437
    .line 438
    if-eqz p1, :cond_a

    .line 439
    move-object v0, p0

    .line 440
    .line 441
    check-cast v0, Lwjj;

    .line 442
    .line 443
    iput-object v4, v0, Lwjj;->j:Lwij;

    .line 444
    .line 445
    check-cast p0, Lwjj;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Lwjj;->b(Lwij;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    .line 450
    .line 451
    :cond_a
    invoke-interface {v1}, Lbwat;->close()V

    .line 452
    return-void

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    move-object p0, v0

    .line 455
    .line 456
    .line 457
    :try_start_2
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 458
    goto :goto_3

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    move-object p1, v0

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 464
    :goto_3
    throw p0

    .line 465
    .line 466
    .line 467
    :pswitch_4
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 468
    move-result v0

    .line 469
    .line 470
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 471
    .line 472
    if-eqz v0, :cond_c

    .line 473
    .line 474
    .line 475
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    check-cast v0, Lwyr;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    iget-boolean v0, v0, Lwyr;->c:Z

    .line 484
    .line 485
    if-nez v0, :cond_b

    .line 486
    goto :goto_5

    .line 487
    .line 488
    :cond_b
    const-string p1, "RequestTriggeringControllerImpl.onWaypointsUpdate"

    .line 489
    .line 490
    .line 491
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 492
    move-result-object p1

    .line 493
    :try_start_3
    move-object v0, p0

    .line 494
    .line 495
    check-cast v0, Lwjj;

    .line 496
    .line 497
    iget-object v2, v0, Lwjj;->k:Laxov;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    move-object v0, p0

    .line 502
    .line 503
    check-cast v0, Lwjj;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lwjj;->a()Lwji;

    .line 507
    move-result-object v0

    .line 508
    move-object v1, p0

    .line 509
    .line 510
    check-cast v1, Lwjj;

    .line 511
    .line 512
    iget-object v1, v1, Lwjj;->d:Lwiz;

    .line 513
    .line 514
    iget-object v3, v0, Lwji;->c:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v4, v0, Lwji;->d:Lcom/google/common/collect/ImmutableList;

    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v6, 0x0

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v1 .. v6}, Lwiz;->b(Laxov;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcmui;Lcmui;)Lwij;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    check-cast p0, Lwjj;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v0}, Lwjj;->b(Lwij;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 528
    .line 529
    .line 530
    invoke-interface {p1}, Lbwat;->close()V

    .line 531
    return-void

    .line 532
    :catchall_2
    move-exception v0

    .line 533
    move-object p0, v0

    .line 534
    .line 535
    .line 536
    :try_start_4
    invoke-interface {p1}, Lbwat;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 537
    goto :goto_4

    .line 538
    :catchall_3
    move-exception v0

    .line 539
    move-object p1, v0

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 543
    :goto_4
    throw p0

    .line 544
    .line 545
    .line 546
    :cond_c
    :goto_5
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 547
    move-result v0

    .line 548
    .line 549
    if-eqz v0, :cond_3c

    .line 550
    .line 551
    .line 552
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    check-cast v0, Lwyr;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    iget-boolean v0, v0, Lwyr;->c:Z

    .line 561
    .line 562
    if-nez v0, :cond_3c

    .line 563
    .line 564
    .line 565
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    check-cast p1, Lwyr;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    check-cast p0, Lwjj;

    .line 574
    .line 575
    iput-object p1, p0, Lwjj;->m:Lwyr;

    .line 576
    return-void

    .line 577
    .line 578
    .line 579
    :pswitch_5
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 580
    move-result-object p1

    .line 581
    .line 582
    check-cast p1, Lcbte;

    .line 583
    .line 584
    if-eqz p1, :cond_e

    .line 585
    .line 586
    iget-object p1, p1, Lcbte;->l:Lcbsv;

    .line 587
    .line 588
    if-nez p1, :cond_d

    .line 589
    .line 590
    sget-object p1, Lcbsv;->a:Lcbsv;

    .line 591
    .line 592
    :cond_d
    iget-object p1, p1, Lcbsv;->c:Ljava/lang/String;

    .line 593
    goto :goto_6

    .line 594
    .line 595
    :cond_e
    const-string p1, "none"

    .line 596
    .line 597
    :goto_6
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Lwjh;

    .line 600
    .line 601
    iget-object p0, p0, Lwjh;->j:Lbmsl;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 605
    return-void

    .line 606
    .line 607
    .line 608
    :pswitch_6
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 609
    move-result-object p1

    .line 610
    .line 611
    check-cast p1, Landroid/accounts/Account;

    .line 612
    .line 613
    .line 614
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 615
    move-result-object p1

    .line 616
    .line 617
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lwja;

    .line 620
    .line 621
    iget-object v0, p0, Lwja;->e:Laxov;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    .line 627
    if-eqz v0, :cond_f

    .line 628
    .line 629
    goto/16 :goto_12

    .line 630
    .line 631
    .line 632
    :cond_f
    invoke-virtual {p0}, Lwja;->c()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p1}, Lwja;->b(Laxov;)V

    .line 636
    return-void

    .line 637
    .line 638
    :pswitch_7
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 639
    move-object v0, p0

    .line 640
    .line 641
    check-cast v0, Lbh;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lbh;->qA()Lbk;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    if-nez v0, :cond_10

    .line 648
    .line 649
    goto/16 :goto_12

    .line 650
    .line 651
    :cond_10
    check-cast p0, Lwgf;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Lwgf;->t()Lwgc;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Lwgc;->a()Lwga;

    .line 659
    move-result-object v1

    .line 660
    .line 661
    iget-object v1, v1, Lwga;->g:Lcjwj;

    .line 662
    .line 663
    .line 664
    invoke-static {v1}, Lxxc;->d(Lcjwj;)Z

    .line 665
    move-result v1

    .line 666
    .line 667
    if-eqz v1, :cond_11

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Lwgf;->t()Lwgc;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Lwgc;->a()Lwga;

    .line 675
    move-result-object v2

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lwga;->b()Lwnh;

    .line 679
    move-result-object v2

    .line 680
    goto :goto_7

    .line 681
    .line 682
    :cond_11
    new-instance v2, Lwnm;

    .line 683
    .line 684
    .line 685
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    :goto_7
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 689
    move-result-object p1

    .line 690
    .line 691
    check-cast p1, Lwne;

    .line 692
    .line 693
    if-eqz p1, :cond_12

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v2}, Lwne;->a(Lwnh;)Lbwkq;

    .line 697
    move-result-object p1

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 701
    move-result-object p1

    .line 702
    .line 703
    check-cast p1, Lwng;

    .line 704
    goto :goto_8

    .line 705
    :cond_12
    move-object p1, v4

    .line 706
    .line 707
    :goto_8
    if-eqz p1, :cond_16

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Lwng;->g()Lcom/google/common/collect/ImmutableList;

    .line 711
    move-result-object p1

    .line 712
    .line 713
    if-eqz p1, :cond_16

    .line 714
    .line 715
    .line 716
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    move-result-object p1

    .line 718
    .line 719
    .line 720
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    move-result v2

    .line 722
    .line 723
    if-eqz v2, :cond_15

    .line 724
    .line 725
    .line 726
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    move-result-object v2

    .line 728
    move-object v3, v2

    .line 729
    .line 730
    check-cast v3, Lwmz;

    .line 731
    .line 732
    if-eqz v1, :cond_14

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Lwmz;->f()Lwnd;

    .line 736
    move-result-object v3

    .line 737
    .line 738
    iget-object v3, v3, Lwnd;->a:Lwnb;

    .line 739
    .line 740
    sget-object v5, Lwnb;->c:Lwnb;

    .line 741
    .line 742
    if-ne v3, v5, :cond_13

    .line 743
    goto :goto_9

    .line 744
    .line 745
    .line 746
    :cond_14
    invoke-virtual {v3}, Lwmz;->f()Lwnd;

    .line 747
    move-result-object v3

    .line 748
    .line 749
    iget-object v3, v3, Lwnd;->b:Lcjwj;

    .line 750
    .line 751
    sget-object v5, Lcjwj;->a:Lcjwj;

    .line 752
    .line 753
    if-ne v3, v5, :cond_13

    .line 754
    goto :goto_9

    .line 755
    :cond_15
    move-object v2, v4

    .line 756
    .line 757
    :goto_9
    check-cast v2, Lwmz;

    .line 758
    goto :goto_a

    .line 759
    :cond_16
    move-object v2, v4

    .line 760
    .line 761
    :goto_a
    if-eqz v2, :cond_17

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v0}, Lwmz;->z(Landroid/content/Context;)Lxtl;

    .line 765
    move-result-object p1

    .line 766
    goto :goto_b

    .line 767
    :cond_17
    move-object p1, v4

    .line 768
    .line 769
    :goto_b
    if-eqz p1, :cond_1c

    .line 770
    .line 771
    iget-object v0, p0, Lwgf;->as:Lxtl;

    .line 772
    .line 773
    if-eqz v0, :cond_18

    .line 774
    .line 775
    iget-object v0, v0, Lxtl;->h:Lj$/time/Instant;

    .line 776
    goto :goto_c

    .line 777
    :cond_18
    move-object v0, v4

    .line 778
    .line 779
    :goto_c
    iget-object v1, p1, Lxtl;->h:Lj$/time/Instant;

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    move-result v0

    .line 784
    .line 785
    if-nez v0, :cond_1c

    .line 786
    .line 787
    iget-object v0, p0, Lwgf;->at:Lwgg;

    .line 788
    .line 789
    if-eqz v0, :cond_19

    .line 790
    .line 791
    iget-object v0, v0, Lwgg;->a:Ljava/lang/String;

    .line 792
    goto :goto_d

    .line 793
    :cond_19
    move-object v0, v4

    .line 794
    .line 795
    :goto_d
    iget-object v1, p0, Lwgf;->aC:Lalrj;

    .line 796
    .line 797
    if-nez v1, :cond_1a

    .line 798
    .line 799
    const-string v1, "dataSource"

    .line 800
    .line 801
    .line 802
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 803
    move-object v1, v4

    .line 804
    .line 805
    :cond_1a
    sget-object v2, Lciin;->a:Lciin;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 809
    move-result-object v2

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    sget-object v3, Lbxyp;->es:Lbxyp;

    .line 815
    .line 816
    iget v3, v3, Lbxyp;->b:I

    .line 817
    .line 818
    .line 819
    invoke-static {v3, v2}, Lcdeo;->g(ILcmvf;)V

    .line 820
    .line 821
    if-eqz v0, :cond_1b

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v2}, Lcdeo;->e(Ljava/lang/String;Lcmvf;)V

    .line 825
    .line 826
    sget-object v3, Lcioe;->a:Lcioe;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 830
    move-result-object v3

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v3}, Lcdeu;->b(Ljava/lang/String;Lcmvf;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v3}, Lcdeu;->a(Lcmvf;)Lcioe;

    .line 840
    move-result-object v0

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v2}, Lcdeo;->b(Lcioe;Lcmvf;)V

    .line 844
    .line 845
    .line 846
    :cond_1b
    invoke-static {v2}, Lcdeo;->h(Lcmvf;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v2}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 850
    move-result-object v0

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, p1, v0, v4}, Lalrj;->i(Lxtl;Lciin;Lcinx;)V

    .line 854
    .line 855
    :cond_1c
    iput-object p1, p0, Lwgf;->as:Lxtl;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0, p1}, Lwgf;->r(Lxtl;)V

    .line 859
    return-void

    .line 860
    .line 861
    :pswitch_8
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast p0, Lwgf;

    .line 864
    .line 865
    iget-object v0, p0, Lwgf;->ar:Laxov;

    .line 866
    .line 867
    .line 868
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    move-result v0

    .line 874
    .line 875
    if-eqz v0, :cond_1d

    .line 876
    .line 877
    goto/16 :goto_12

    .line 878
    .line 879
    :cond_1d
    iget-object v0, p0, Lwgf;->ar:Laxov;

    .line 880
    .line 881
    const-string v1, "directionsRepositoryObserver"

    .line 882
    .line 883
    if-eqz v0, :cond_1f

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0}, Lwgf;->u()Lwmp;

    .line 887
    move-result-object v2

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v0}, Lwmp;->b(Laxov;)Lbmsi;

    .line 891
    move-result-object v0

    .line 892
    .line 893
    iget-object v2, p0, Lwgf;->ap:Lbmsp;

    .line 894
    .line 895
    if-nez v2, :cond_1e

    .line 896
    .line 897
    .line 898
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 899
    move-object v2, v4

    .line 900
    .line 901
    .line 902
    :cond_1e
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 903
    .line 904
    .line 905
    :cond_1f
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 906
    move-result-object p1

    .line 907
    .line 908
    check-cast p1, Laxov;

    .line 909
    .line 910
    iput-object p1, p0, Lwgf;->ar:Laxov;

    .line 911
    .line 912
    iget-object p1, p0, Lwgf;->ar:Laxov;

    .line 913
    .line 914
    if-eqz p1, :cond_3c

    .line 915
    .line 916
    .line 917
    invoke-virtual {p0}, Lwgf;->u()Lwmp;

    .line 918
    move-result-object v0

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, p1}, Lwmp;->b(Laxov;)Lbmsi;

    .line 922
    move-result-object p1

    .line 923
    .line 924
    iget-object v0, p0, Lwgf;->ap:Lbmsp;

    .line 925
    .line 926
    if-nez v0, :cond_20

    .line 927
    .line 928
    .line 929
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 930
    goto :goto_e

    .line 931
    :cond_20
    move-object v4, v0

    .line 932
    .line 933
    .line 934
    :goto_e
    invoke-virtual {p0}, Lwgf;->d()Ljava/util/concurrent/Executor;

    .line 935
    move-result-object p0

    .line 936
    .line 937
    .line 938
    invoke-interface {p1, v4, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 939
    return-void

    .line 940
    .line 941
    :pswitch_9
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 942
    move-object v0, p0

    .line 943
    .line 944
    check-cast v0, Lnvi;

    .line 945
    .line 946
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 947
    .line 948
    if-nez v0, :cond_21

    .line 949
    .line 950
    goto/16 :goto_12

    .line 951
    .line 952
    .line 953
    :cond_21
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 954
    move-result-object p1

    .line 955
    .line 956
    check-cast p1, Lwgi;

    .line 957
    .line 958
    if-eqz p1, :cond_3c

    .line 959
    move-object v0, p0

    .line 960
    .line 961
    check-cast v0, Lwgf;

    .line 962
    .line 963
    iget-object v5, v0, Lwgf;->aq:Lwhu;

    .line 964
    .line 965
    const-string v6, "viewModel"

    .line 966
    .line 967
    if-nez v5, :cond_22

    .line 968
    .line 969
    .line 970
    invoke-static {v6}, Lcugn;->c(Ljava/lang/String;)V

    .line 971
    move-object v5, v4

    .line 972
    .line 973
    :cond_22
    iput-object p1, v5, Lwhu;->a:Lwgi;

    .line 974
    .line 975
    iget-object v7, v5, Lwhu;->b:Lwhs;

    .line 976
    .line 977
    iget-object v8, v7, Lwhs;->a:Lwgi;

    .line 978
    .line 979
    iget-object v8, v8, Lwgi;->c:Ljava/util/List;

    .line 980
    .line 981
    .line 982
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 983
    move-result v8

    .line 984
    .line 985
    if-eqz v8, :cond_23

    .line 986
    .line 987
    iget-object v8, p1, Lwgi;->c:Ljava/util/List;

    .line 988
    .line 989
    .line 990
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 991
    move-result v8

    .line 992
    .line 993
    if-nez v8, :cond_23

    .line 994
    move v2, v3

    .line 995
    .line 996
    :cond_23
    iput-object p1, v7, Lwhs;->a:Lwgi;

    .line 997
    .line 998
    if-eqz v2, :cond_24

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7}, Lwhs;->b()Lcom/google/common/collect/ImmutableList;

    .line 1002
    move-result-object v2

    .line 1003
    .line 1004
    iput-object v2, v7, Lwhs;->b:Lcom/google/common/collect/ImmutableList;

    .line 1005
    .line 1006
    .line 1007
    :cond_24
    invoke-virtual {v5}, Lwhu;->j()Lcom/google/common/collect/ImmutableList;

    .line 1008
    move-result-object v2

    .line 1009
    .line 1010
    iput-object v2, v5, Lwhu;->c:Lcom/google/common/collect/ImmutableList;

    .line 1011
    .line 1012
    iget-object v2, v0, Lwgf;->al:Lbgoz;

    .line 1013
    .line 1014
    if-nez v2, :cond_25

    .line 1015
    .line 1016
    const-string v2, "curvularBinder"

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 1020
    move-object v2, v4

    .line 1021
    .line 1022
    :cond_25
    iget-object v3, v0, Lwgf;->aq:Lwhu;

    .line 1023
    .line 1024
    if-nez v3, :cond_26

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v6}, Lcugn;->c(Ljava/lang/String;)V

    .line 1028
    move-object v3, v4

    .line 1029
    .line 1030
    .line 1031
    :cond_26
    invoke-virtual {v2, v3}, Lbgoz;->a(Lbgqx;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Lwgf;->h()V

    .line 1035
    .line 1036
    iget p1, p1, Lwgi;->g:I

    .line 1037
    .line 1038
    if-eqz p1, :cond_3c

    .line 1039
    .line 1040
    iget-object v2, v0, Lwgf;->aD:Lbkfj;

    .line 1041
    .line 1042
    if-nez v2, :cond_27

    .line 1043
    .line 1044
    const-string v2, "snackbarFactory"

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 1048
    move-object v2, v4

    .line 1049
    .line 1050
    .line 1051
    :cond_27
    invoke-virtual {v2}, Lbkfj;->m()Lbbyi;

    .line 1052
    move-result-object v2

    .line 1053
    .line 1054
    .line 1055
    const v3, 0x7f140c7d

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v3}, Lbbyi;->g(I)V

    .line 1059
    const/4 v3, 0x4

    .line 1060
    .line 1061
    if-eq p1, v3, :cond_28

    .line 1062
    .line 1063
    if-ne p1, v1, :cond_29

    .line 1064
    .line 1065
    :cond_28
    iget-object p1, v0, Lwgf;->as:Lxtl;

    .line 1066
    .line 1067
    if-eqz p1, :cond_29

    .line 1068
    .line 1069
    .line 1070
    const v0, 0x7f140c7e

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Lbbyi;->b(I)V

    .line 1074
    .line 1075
    iput v1, v2, Lbbyi;->i:I

    .line 1076
    .line 1077
    new-instance v0, Lgnf;

    .line 1078
    .line 1079
    const/16 v1, 0x11

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v0, p0, p1, v1, v4}, Lgnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1083
    .line 1084
    iput-object v0, v2, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 1085
    .line 1086
    .line 1087
    :cond_29
    invoke-virtual {v2}, Lbbyi;->h()Lafjw;

    .line 1088
    move-result-object p0

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p0}, Lafjw;->z()V

    .line 1092
    return-void

    .line 1093
    .line 1094
    .line 1095
    :pswitch_a
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 1096
    move-result v0

    .line 1097
    .line 1098
    if-eqz v0, :cond_2a

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1102
    move-result-object v0

    .line 1103
    .line 1104
    if-eqz v0, :cond_2a

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1108
    move-result-object p1

    .line 1109
    .line 1110
    check-cast p1, Lbwkq;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 1117
    move-result-object p1

    .line 1118
    move-object v4, p1

    .line 1119
    .line 1120
    check-cast v4, Lbasg;

    .line 1121
    .line 1122
    :cond_2a
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 1123
    move-object p1, p0

    .line 1124
    .line 1125
    check-cast p1, Lwer;

    .line 1126
    .line 1127
    iget-object v0, p1, Lwer;->s:Lbasg;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    move-result v0

    .line 1132
    .line 1133
    if-nez v0, :cond_3c

    .line 1134
    .line 1135
    iput-object v4, p1, Lwer;->s:Lbasg;

    .line 1136
    .line 1137
    iget-object p1, p1, Lwer;->f:Lbgoz;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 1141
    return-void

    .line 1142
    .line 1143
    :pswitch_b
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 1144
    move-object v0, p0

    .line 1145
    .line 1146
    check-cast v0, Lwer;

    .line 1147
    .line 1148
    iget-boolean v1, v0, Lwer;->l:Z

    .line 1149
    .line 1150
    if-eqz v1, :cond_2b

    .line 1151
    .line 1152
    goto/16 :goto_12

    .line 1153
    .line 1154
    .line 1155
    :cond_2b
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 1156
    move-result v1

    .line 1157
    .line 1158
    if-eqz v1, :cond_2c

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1162
    move-result-object v1

    .line 1163
    .line 1164
    if-eqz v1, :cond_2c

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1168
    move-result-object p1

    .line 1169
    .line 1170
    check-cast p1, Lbwkq;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 1177
    move-result-object p1

    .line 1178
    move-object v4, p1

    .line 1179
    .line 1180
    check-cast v4, Lbbus;

    .line 1181
    .line 1182
    :cond_2c
    iget-object p1, v0, Lwer;->o:Lbbus;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    move-result p1

    .line 1187
    .line 1188
    if-nez p1, :cond_3c

    .line 1189
    .line 1190
    iput-object v4, v0, Lwer;->o:Lbbus;

    .line 1191
    .line 1192
    iget-object p1, v0, Lwer;->f:Lbgoz;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 1196
    return-void

    .line 1197
    .line 1198
    .line 1199
    :pswitch_c
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1200
    move-result-object p1

    .line 1201
    .line 1202
    check-cast p1, Lwbd;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast p0, Lway;

    .line 1210
    .line 1211
    iget-object p0, p0, Lway;->b:Lbmsl;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 1215
    return-void

    .line 1216
    .line 1217
    :pswitch_d
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast p0, Lway;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {p0, p1}, Lway;->d(Lbmsi;)V

    .line 1223
    return-void

    .line 1224
    .line 1225
    .line 1226
    :pswitch_e
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 1227
    move-result v0

    .line 1228
    .line 1229
    if-eqz v0, :cond_3c

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1233
    move-result-object v0

    .line 1234
    .line 1235
    if-nez v0, :cond_2d

    .line 1236
    .line 1237
    goto/16 :goto_12

    .line 1238
    .line 1239
    :cond_2d
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast p0, Lway;

    .line 1242
    .line 1243
    iget-object v0, p0, Lway;->a:Lcqlh;

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1247
    move-result-object v0

    .line 1248
    .line 1249
    check-cast v0, Lajug;

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 1253
    move-result-object v0

    .line 1254
    .line 1255
    iget-object v1, p0, Lway;->e:Lwmp;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, Lwmp;->b(Laxov;)Lbmsi;

    .line 1259
    move-result-object v1

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v1}, Lbmsi;->j()Z

    .line 1263
    move-result v2

    .line 1264
    .line 1265
    if-eqz v2, :cond_3c

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1269
    move-result-object v2

    .line 1270
    .line 1271
    if-eqz v2, :cond_3c

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1275
    move-result-object v1

    .line 1276
    .line 1277
    check-cast v1, Lwne;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    iget-object v2, p0, Lway;->d:Lwax;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {p0}, Lway;->a()Lvzn;

    .line 1286
    move-result-object v3

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v2, v3}, Lwax;->b(Lvzn;)Lwnh;

    .line 1290
    move-result-object v3

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v3}, Lwne;->a(Lwnh;)Lbwkq;

    .line 1294
    move-result-object v1

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 1298
    move-result-object v1

    .line 1299
    .line 1300
    check-cast v1, Lwng;

    .line 1301
    .line 1302
    if-eqz v1, :cond_3c

    .line 1303
    .line 1304
    iget-object v3, p0, Lway;->c:Lbmsl;

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1308
    move-result-object p1

    .line 1309
    .line 1310
    check-cast p1, Lvvn;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {p0}, Lway;->a()Lvzn;

    .line 1317
    move-result-object p0

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {p1}, Lvvn;->c()Ljava/lang/String;

    .line 1321
    move-result-object v4

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v4}, Lwng;->h(Ljava/lang/String;)Lwmz;

    .line 1325
    move-result-object v1

    .line 1326
    .line 1327
    if-eqz v1, :cond_2e

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {p1}, Lvvn;->b()Lwmy;

    .line 1331
    move-result-object p1

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, p1}, Lwmz;->L(Lwmy;)Lcqie;

    .line 1335
    move-result-object p1

    .line 1336
    .line 1337
    if-eqz p1, :cond_2e

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v2, p0, v0, v1, p1}, Lwax;->e(Lvzn;Laxov;Lwmz;Lcqie;)Lvzn;

    .line 1341
    move-result-object p0

    .line 1342
    .line 1343
    .line 1344
    :cond_2e
    invoke-virtual {v3, p0}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 1345
    return-void

    .line 1346
    .line 1347
    .line 1348
    :pswitch_f
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 1349
    move-result v0

    .line 1350
    .line 1351
    if-eqz v0, :cond_2f

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1355
    move-result-object v0

    .line 1356
    .line 1357
    if-eqz v0, :cond_2f

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1361
    move-result-object p1

    .line 1362
    .line 1363
    check-cast p1, Lbwkq;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 1370
    move-result-object p1

    .line 1371
    move-object v4, p1

    .line 1372
    .line 1373
    check-cast v4, Lbasg;

    .line 1374
    .line 1375
    :cond_2f
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 1376
    move-object p1, p0

    .line 1377
    .line 1378
    check-cast p1, Lwas;

    .line 1379
    .line 1380
    iget-object v0, p1, Lwas;->b:Lzdk;

    .line 1381
    .line 1382
    iget-object v1, v0, Lzdk;->k:Lbasg;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1386
    move-result v1

    .line 1387
    .line 1388
    if-nez v1, :cond_3c

    .line 1389
    .line 1390
    iput-object v4, v0, Lzdk;->k:Lbasg;

    .line 1391
    .line 1392
    iget-object p1, p1, Lwas;->a:Lbgoz;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 1396
    return-void

    .line 1397
    .line 1398
    .line 1399
    :pswitch_10
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 1400
    move-result v0

    .line 1401
    .line 1402
    if-eqz v0, :cond_30

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1406
    move-result-object v0

    .line 1407
    .line 1408
    if-eqz v0, :cond_30

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1412
    move-result-object p1

    .line 1413
    .line 1414
    check-cast p1, Lbwkq;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 1421
    move-result-object p1

    .line 1422
    move-object v4, p1

    .line 1423
    .line 1424
    check-cast v4, Lbbus;

    .line 1425
    .line 1426
    :cond_30
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 1427
    move-object p1, p0

    .line 1428
    .line 1429
    check-cast p1, Lwas;

    .line 1430
    .line 1431
    iget-object v0, p1, Lwas;->b:Lzdk;

    .line 1432
    .line 1433
    iget-object v1, v0, Lzdk;->h:Lbbus;

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1437
    move-result v1

    .line 1438
    .line 1439
    if-nez v1, :cond_3c

    .line 1440
    .line 1441
    iput-object v4, v0, Lzdk;->h:Lbbus;

    .line 1442
    .line 1443
    iget-object p1, p1, Lwas;->a:Lbgoz;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 1447
    return-void

    .line 1448
    .line 1449
    .line 1450
    :pswitch_11
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1451
    move-result-object v0

    .line 1452
    .line 1453
    if-nez v0, :cond_31

    .line 1454
    .line 1455
    goto/16 :goto_12

    .line 1456
    .line 1457
    .line 1458
    :cond_31
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1459
    move-result-object p1

    .line 1460
    .line 1461
    check-cast p1, Lwic;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {p1}, Lwic;->a()Lwib;

    .line 1468
    move-result-object p1

    .line 1469
    .line 1470
    if-eqz p1, :cond_3c

    .line 1471
    .line 1472
    iget p1, p1, Lwib;->d:I

    .line 1473
    .line 1474
    .line 1475
    invoke-static {p1}, Lvkt;->z(I)Z

    .line 1476
    move-result v0

    .line 1477
    .line 1478
    if-eqz v0, :cond_3c

    .line 1479
    .line 1480
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 1481
    const/4 v0, 0x5

    .line 1482
    .line 1483
    if-eq p1, v0, :cond_32

    .line 1484
    .line 1485
    const/16 v1, 0xb

    .line 1486
    .line 1487
    if-eq p1, v1, :cond_32

    .line 1488
    move-object v1, p0

    .line 1489
    .line 1490
    check-cast v1, Lvzx;

    .line 1491
    .line 1492
    iget-object v1, v1, Lvzx;->c:Lxgu;

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v1}, Lxgu;->n()V

    .line 1496
    .line 1497
    :cond_32
    check-cast p0, Lvzx;

    .line 1498
    .line 1499
    iget-boolean v1, p0, Lvzx;->h:Z

    .line 1500
    .line 1501
    if-eqz v1, :cond_33

    .line 1502
    .line 1503
    if-ne p1, v0, :cond_33

    .line 1504
    move v2, v3

    .line 1505
    .line 1506
    :cond_33
    iput-boolean v2, p0, Lvzx;->h:Z

    .line 1507
    return-void

    .line 1508
    .line 1509
    .line 1510
    :pswitch_12
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 1511
    move-result v0

    .line 1512
    .line 1513
    if-eqz v0, :cond_3c

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1517
    move-result-object v0

    .line 1518
    .line 1519
    if-nez v0, :cond_34

    .line 1520
    .line 1521
    goto/16 :goto_12

    .line 1522
    .line 1523
    :cond_34
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast p0, Lvzv;

    .line 1526
    .line 1527
    iget-object v0, p0, Lvzv;->bh:Lbbus;

    .line 1528
    .line 1529
    if-eqz v0, :cond_35

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1533
    move-result-object v1

    .line 1534
    .line 1535
    check-cast v1, Lbwkq;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 1542
    move-result-object v1

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1546
    move-result v0

    .line 1547
    .line 1548
    if-nez v0, :cond_3c

    .line 1549
    .line 1550
    .line 1551
    :cond_35
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1552
    move-result-object p1

    .line 1553
    .line 1554
    check-cast p1, Lbwkq;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 1561
    move-result-object p1

    .line 1562
    .line 1563
    check-cast p1, Lbbus;

    .line 1564
    .line 1565
    iput-object p1, p0, Lvzv;->bh:Lbbus;

    .line 1566
    .line 1567
    iget-object p1, p0, Lvzv;->aZ:Lwab;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {p1}, Lwab;->d()V

    .line 1574
    .line 1575
    iput-boolean v3, p0, Lvzv;->bf:Z

    .line 1576
    return-void

    .line 1577
    .line 1578
    .line 1579
    :pswitch_13
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1580
    move-result-object v0

    .line 1581
    .line 1582
    if-nez v0, :cond_36

    .line 1583
    .line 1584
    goto/16 :goto_12

    .line 1585
    .line 1586
    :cond_36
    iget-object p0, p0, Lvzw;->a:Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1590
    move-result-object p1

    .line 1591
    .line 1592
    check-cast p1, Lxoh;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    sget-object v0, Lxoh;->d:Lxoh;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {p1, v0}, Lxoh;->equals(Ljava/lang/Object;)Z

    .line 1601
    move-result v0

    .line 1602
    .line 1603
    if-eqz v0, :cond_37

    .line 1604
    .line 1605
    check-cast p0, Lvzx;

    .line 1606
    .line 1607
    iget-object p0, p0, Lvzx;->d:Lcqlh;

    .line 1608
    .line 1609
    .line 1610
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1611
    move-result-object p0

    .line 1612
    .line 1613
    check-cast p0, Lxoc;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {p0}, Lxoc;->a()V

    .line 1617
    return-void

    .line 1618
    .line 1619
    :cond_37
    check-cast p0, Lvzx;

    .line 1620
    .line 1621
    iget-object v0, p0, Lvzx;->i:Lamax;

    .line 1622
    .line 1623
    sget-object v1, Lbjlw;->a:Lbjlw;

    .line 1624
    .line 1625
    iget-object v1, p0, Lvzx;->b:Lcqlh;

    .line 1626
    .line 1627
    sget-object v11, Lbjlw;->a:Lbjlw;

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1631
    move-result-object v1

    .line 1632
    .line 1633
    check-cast v1, Lbjfw;

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v1}, Lbjfw;->c()Lbjfy;

    .line 1637
    move-result-object v1

    .line 1638
    .line 1639
    iget v7, v1, Lbjfy;->h:F

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0}, Lamax;->a()Lbjlv;

    .line 1643
    move-result-object v10

    .line 1644
    .line 1645
    new-instance v5, Lbjlx;

    .line 1646
    const/4 v8, 0x0

    .line 1647
    const/4 v9, 0x0

    .line 1648
    const/4 v6, 0x0

    .line 1649
    .line 1650
    .line 1651
    invoke-direct/range {v5 .. v11}, Lbjlx;-><init>(Lbihm;FFFLbjlv;Lbjlw;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v5, v3}, Lamax;->l(Lbjlx;Z)V

    .line 1655
    .line 1656
    iget-object v0, p0, Lvzx;->l:Lcamn;

    .line 1657
    .line 1658
    sget-object v1, Lxoh;->b:Lxoh;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {p1, v1}, Lxoh;->equals(Ljava/lang/Object;)Z

    .line 1662
    move-result p1

    .line 1663
    .line 1664
    .line 1665
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1666
    move-result-object p1

    .line 1667
    .line 1668
    .line 1669
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1670
    move-result-object p1

    .line 1671
    .line 1672
    iget-object p0, p0, Lvzx;->m:Lcvnk;

    .line 1673
    .line 1674
    iget-object v1, v0, Lcamn;->a:Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1678
    move-result-object v1

    .line 1679
    .line 1680
    check-cast v1, Lcc;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v1}, Lcc;->am()Z

    .line 1684
    move-result v5

    .line 1685
    .line 1686
    if-nez v5, :cond_38

    .line 1687
    .line 1688
    iget-boolean v1, v1, Lcc;->z:Z

    .line 1689
    .line 1690
    if-nez v1, :cond_38

    .line 1691
    move v1, v3

    .line 1692
    goto :goto_f

    .line 1693
    :cond_38
    move v1, v2

    .line 1694
    .line 1695
    :goto_f
    const-string v5, "Called when state-loss is possible."

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v1, v5}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 1699
    .line 1700
    iget-object v0, v0, Lcamn;->c:Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1704
    move-result-object v0

    .line 1705
    .line 1706
    check-cast v0, Lbwik;

    .line 1707
    .line 1708
    .line 1709
    invoke-static {}, Lbwik;->f()V

    .line 1710
    .line 1711
    iget-object v1, v0, Lbwik;->a:Lbup;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v1, p0}, Lbup;->b(Ljava/lang/Object;)I

    .line 1715
    move-result p0

    .line 1716
    const/4 v5, -0x1

    .line 1717
    .line 1718
    if-eq p0, v5, :cond_39

    .line 1719
    move v5, v3

    .line 1720
    goto :goto_10

    .line 1721
    :cond_39
    move v5, v2

    .line 1722
    .line 1723
    :goto_10
    const-string v6, "Callback not registered."

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v5, v6}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v1, p0}, Lbup;->c(I)I

    .line 1730
    move-result p0

    .line 1731
    .line 1732
    new-instance v5, Lbwil;

    .line 1733
    .line 1734
    .line 1735
    invoke-direct {v5, p0, p1}, Lbwil;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {}, Lbwik;->f()V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v1, p0}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 1742
    move-result-object p1

    .line 1743
    .line 1744
    if-eqz p1, :cond_3a

    .line 1745
    move p1, v3

    .line 1746
    goto :goto_11

    .line 1747
    :cond_3a
    move p1, v2

    .line 1748
    .line 1749
    .line 1750
    :goto_11
    invoke-static {p1, v6}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 1751
    .line 1752
    iget-object p1, v0, Lbwik;->c:Lcc;

    .line 1753
    .line 1754
    if-eqz p1, :cond_3b

    .line 1755
    move v2, v3

    .line 1756
    .line 1757
    :cond_3b
    const-string p1, "Listening outside of callback window."

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v2, p1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 1761
    .line 1762
    iget-boolean p1, v0, Lbwik;->g:Z

    .line 1763
    .line 1764
    const-string v2, "Executing tasks from lifecycle methods is disallowed since it can result in unnecessary operations during configuration changes or other lifecycle transitions."

    .line 1765
    .line 1766
    .line 1767
    invoke-static {p1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 1768
    .line 1769
    iget-boolean p1, v0, Lbwik;->i:Z

    .line 1770
    xor-int/2addr p1, v3

    .line 1771
    .line 1772
    const-string v2, "Calling listen() from FutureCallbackRegistry callbacks is disallowed because hopping through the UI thread adds extra latency. Chain the new Future to the original Future using Futures.transformAsync instead."

    .line 1773
    .line 1774
    .line 1775
    invoke-static {p1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 1776
    .line 1777
    iget-object p1, v0, Lbwik;->d:Lbwig;

    .line 1778
    .line 1779
    iget-object p1, v5, Lbwil;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1780
    .line 1781
    new-instance v2, Lbvpx;

    .line 1782
    .line 1783
    const/16 v3, 0xc

    .line 1784
    .line 1785
    .line 1786
    invoke-direct {v2, v5, v3, v4}, Lbvpx;-><init>(Ljava/lang/Object;I[B)V

    .line 1787
    .line 1788
    sget-object v3, Lbzol;->a:Lbzol;

    .line 1789
    .line 1790
    .line 1791
    invoke-interface {p1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1792
    .line 1793
    iget-object p1, v0, Lbwik;->b:Ljava/util/Set;

    .line 1794
    .line 1795
    .line 1796
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v5, v0}, Lbwil;->c(Lbwik;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v5}, Lbwil;->b()Z

    .line 1803
    move-result p1

    .line 1804
    .line 1805
    if-nez p1, :cond_3c

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v1, p0}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 1809
    move-result-object p0

    .line 1810
    .line 1811
    check-cast p0, Lcvnk;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v0, v5}, Lbwik;->i(Lbwil;)V

    .line 1815
    :cond_3c
    :goto_12
    return-void

    .line 1816
    nop

    .line 1817
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
