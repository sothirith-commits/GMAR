.class public final synthetic Liks;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liks;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Liks;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lilr;

    .line 10
    .line 11
    iget-object p0, p1, Lilr;->i:Landroid/view/View$OnFocusChangeListener;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lilr;

    .line 15
    .line 16
    new-instance p0, Lilq;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lilq;-><init>(Lilr;Laoeu;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lilr;->e:Laolt;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lmqo;->F(Laolt;Laogl;)Lmmb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lilr;

    .line 29
    .line 30
    iget-boolean p0, p1, Lilr;->f:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lilr;

    .line 38
    .line 39
    iget-object p0, p1, Lilr;->b:Llvl;

    .line 40
    .line 41
    invoke-virtual {p0}, Llvl;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-boolean p0, p1, Lilr;->g:Z

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Liln;

    .line 58
    .line 59
    iget-object p0, p1, Liln;->c:Lhrp;

    .line 60
    .line 61
    invoke-interface {p0}, Lhrp;->G()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    iget-object p0, p1, Liln;->b:Lfxe;

    .line 68
    .line 69
    invoke-interface {p0}, Lfxe;->j()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Liln;

    .line 82
    .line 83
    iget-boolean p0, p1, Liln;->g:Z

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Liln;

    .line 91
    .line 92
    invoke-virtual {p1}, Liln;->c()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Liln;

    .line 102
    .line 103
    sget p0, Liky;->a:I

    .line 104
    .line 105
    iget-boolean p0, p1, Liln;->g:Z

    .line 106
    .line 107
    if-eq v2, p0, :cond_2

    .line 108
    .line 109
    const/16 p0, 0x30

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/16 p0, 0x50

    .line 113
    .line 114
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_7
    check-cast p1, Liln;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_8
    check-cast p1, Liln;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_9
    check-cast p1, Liln;

    .line 126
    .line 127
    invoke-virtual {p1}, Liln;->c()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eq v2, p0, :cond_3

    .line 132
    .line 133
    const p0, 0x7f0b04c2

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const p0, 0x7f0b0ad3

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_a
    check-cast p1, Liln;

    .line 146
    .line 147
    invoke-virtual {p1}, Liln;->b()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_4

    .line 152
    .line 153
    iget-boolean p0, p1, Liln;->f:Z

    .line 154
    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    :cond_4
    move v1, v2

    .line 158
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_b
    check-cast p1, Liln;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_c
    check-cast p1, Liln;

    .line 167
    .line 168
    invoke-virtual {p1}, Liln;->b()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    new-instance p0, Ltyr;

    .line 175
    .line 176
    invoke-direct {p0, v2}, Ltyr;-><init>(I)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_6
    sget-object p0, Lmku;->ac:Luau;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_d
    check-cast p1, Lilk;

    .line 184
    .line 185
    iget-object p0, p1, Lilk;->e:Landroid/view/View$OnFocusChangeListener;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_e
    check-cast p1, Lilk;

    .line 189
    .line 190
    iget-object p0, p1, Lilk;->a:Lilj;

    .line 191
    .line 192
    check-cast p0, Lijg;

    .line 193
    .line 194
    iget-object p0, p0, Lijg;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lijb;

    .line 197
    .line 198
    iget-object p1, p0, Lijb;->p:Lmow;

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    iget-object p1, p1, Lmow;->b:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    check-cast p1, Lamic;

    .line 208
    .line 209
    iget-object p1, p1, Lamic;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Loui;

    .line 212
    .line 213
    iget-object v3, p1, Loui;->d:Lvvp;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lwwd;->k()V

    .line 219
    .line 220
    .line 221
    iget-object v3, p1, Loui;->b:Lxdl;

    .line 222
    .line 223
    iget-object v4, v3, Lxdl;->b:Lxdn;

    .line 224
    .line 225
    invoke-virtual {v4}, Lxdn;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    if-eq v4, v2, :cond_9

    .line 232
    .line 233
    if-ne v4, v1, :cond_8

    .line 234
    .line 235
    :cond_7
    sget-object v4, Lxdn;->a:Lxdn;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_9
    invoke-virtual {v3}, Lxdl;->j()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    sget-object v4, Lxdn;->c:Lxdn;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    sget-object v4, Lxdn;->b:Lxdn;

    .line 254
    .line 255
    :goto_2
    iput-object v4, v3, Lxdl;->b:Lxdn;

    .line 256
    .line 257
    invoke-virtual {v3}, Lxdl;->f()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lxdl;->h()Z

    .line 261
    .line 262
    .line 263
    iget-object v4, p1, Loui;->a:Lrlr;

    .line 264
    .line 265
    sget-object v5, Lrmb;->bm:Lrlt;

    .line 266
    .line 267
    invoke-virtual {v3}, Lxdl;->i()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-interface {v4, v5, v6}, Lrlr;->x(Lrlt;Z)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Lrmb;->bl:Lrlt;

    .line 275
    .line 276
    invoke-virtual {v3}, Lxdl;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-interface {v4, v5, v6}, Lrlr;->x(Lrlt;Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Loui;->e:Lqxk;

    .line 284
    .line 285
    new-instance v4, Lxdo;

    .line 286
    .line 287
    invoke-virtual {v3}, Lxdl;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-direct {v4, v3}, Lxdo;-><init>(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v4}, Lqxk;->c(Lqxn;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object p1, p0, Lijb;->i:Lilj;

    .line 298
    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    check-cast p1, Lijg;

    .line 302
    .line 303
    iget-object p1, p1, Lijg;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lijn;

    .line 306
    .line 307
    invoke-virtual {p1}, Lijn;->n()V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object p1, p0, Lijb;->o:Lijq;

    .line 311
    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    iget-object p1, p0, Lijb;->h:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 317
    .line 318
    if-nez p1, :cond_d

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    iget-object p1, p0, Lijb;->k:Lxdl;

    .line 322
    .line 323
    invoke-virtual {p1}, Lxdl;->c()Lxdn;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lxdn;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_10

    .line 332
    .line 333
    if-eq p1, v2, :cond_f

    .line 334
    .line 335
    if-ne p1, v1, :cond_e

    .line 336
    .line 337
    iget-object p1, p0, Lijb;->a:Landroid/content/Context;

    .line 338
    .line 339
    const v0, 0x7f1404f7

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto :goto_3

    .line 347
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 348
    .line 349
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_f
    iget-object p1, p0, Lijb;->a:Landroid/content/Context;

    .line 354
    .line 355
    const v0, 0x7f1404f6

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_3

    .line 363
    :cond_10
    iget-object p1, p0, Lijb;->a:Landroid/content/Context;

    .line 364
    .line 365
    const v0, 0x7f1404f8

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :goto_3
    iget-object v0, p0, Lijb;->o:Lijq;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Lijb;->h:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p0, p1}, Lijq;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    :goto_4
    sget-object p0, Ltuw;->a:Ltuw;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_f
    check-cast p1, Lilk;

    .line 389
    .line 390
    iget-object p0, p1, Lilk;->d:Lrqt;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_10
    check-cast p1, Liln;

    .line 394
    .line 395
    iget-object p0, p1, Liln;->a:Lgdq;

    .line 396
    .line 397
    iget-object p0, p0, Lgdq;->c:Lime;

    .line 398
    .line 399
    if-eqz p0, :cond_13

    .line 400
    .line 401
    invoke-static {}, Lwwd;->k()V

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Lime;->a:Limi;

    .line 405
    .line 406
    iget-object p1, p0, Limi;->z:Liuz;

    .line 407
    .line 408
    if-eqz p1, :cond_12

    .line 409
    .line 410
    new-instance p0, Litt;

    .line 411
    .line 412
    check-cast p1, Liua;

    .line 413
    .line 414
    invoke-direct {p0, p1, v2}, Litt;-><init>(Liua;I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p1, Liua;->S:Lmhu;

    .line 418
    .line 419
    iget-object v1, p1, Liua;->ac:Lqem;

    .line 420
    .line 421
    iget-object v3, p1, Liua;->aq:Lamic;

    .line 422
    .line 423
    invoke-virtual {v3, v1, v0, v2}, Lamic;->aw(Lqem;Lmip;Z)Lltr;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object p1, p1, Liua;->at:Lamic;

    .line 428
    .line 429
    iget-object v1, v1, Lqem;->c:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {p1, v1, p0, v2, v0}, Lamic;->aN(Lxds;Liiv;Liiw;Lmhu;)Lmin;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {v0, p0}, Lmhu;->c(Lmin;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_12
    iget-object p0, p0, Limi;->G:Limt;

    .line 440
    .line 441
    new-instance v3, Ljyb;

    .line 442
    .line 443
    iget-object v5, p0, Limt;->B:Ladvp;

    .line 444
    .line 445
    iget-object v6, p0, Limt;->z:Lmhu;

    .line 446
    .line 447
    iget-object v8, p0, Limt;->b:Ljya;

    .line 448
    .line 449
    iget-object v9, p0, Limt;->Z:Lamic;

    .line 450
    .line 451
    new-instance v10, Liml;

    .line 452
    .line 453
    invoke-direct {v10, v1}, Liml;-><init>(I)V

    .line 454
    .line 455
    .line 456
    iget-object v4, p0, Limt;->C:Lqem;

    .line 457
    .line 458
    move-object v7, v6

    .line 459
    invoke-direct/range {v3 .. v10}, Ljyb;-><init>(Lqem;Ladvp;Lmip;Lmio;Ljya;Lamic;Laoga;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Limt;->O:Lamic;

    .line 463
    .line 464
    invoke-virtual {p1, v4, v6, v2}, Lamic;->aw(Lqem;Lmip;Z)Lltr;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object v0, v4, Lqem;->c:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object p0, p0, Limt;->V:Lamic;

    .line 471
    .line 472
    invoke-virtual {p0, v0, v3, p1, v6}, Lamic;->aN(Lxds;Liiv;Liiw;Lmhu;)Lmin;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {v6, p0}, Lmhu;->c(Lmin;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    :goto_5
    sget-object p0, Ltuw;->a:Ltuw;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_11
    check-cast p1, Liln;

    .line 483
    .line 484
    iget-object p0, p1, Liln;->d:Landroid/view/View$OnFocusChangeListener;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_12
    check-cast p1, Liln;

    .line 488
    .line 489
    iget-object p0, p1, Liln;->h:Lils;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_13
    check-cast p1, Liln;

    .line 493
    .line 494
    invoke-virtual {p1}, Liln;->a()Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
