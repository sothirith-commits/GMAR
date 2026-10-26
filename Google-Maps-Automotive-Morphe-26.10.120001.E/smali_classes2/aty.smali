.class public final synthetic Laty;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laty;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laty;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laty;->$cid:I

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
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbkc;

    .line 11
    .line 12
    iget-object p0, p0, Lbkc;->a:Lsmt;

    .line 13
    .line 14
    if-eqz p0, :cond_f

    .line 15
    .line 16
    new-array v0, v1, [Laobc;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Laobc;

    .line 23
    .line 24
    invoke-static {v0}, Lcux;->ah([Laobc;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lsmt;->aS(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_f

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    return-object v2

    .line 39
    :pswitch_0
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lbjw;

    .line 43
    .line 44
    iget-object v1, v0, Lbjw;->e:Lbkd;

    .line 45
    .line 46
    iget-object v0, v0, Lbjw;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, Lbkd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1, p0, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    return-object v2

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Value should be initialized"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_1
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lbef;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbef;->C()V

    .line 70
    .line 71
    .line 72
    sget-object v2, Laobo;->a:Laobo;

    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbef;

    .line 78
    .line 79
    invoke-virtual {p0}, Lbef;->C()V

    .line 80
    .line 81
    .line 82
    sget-object v2, Laobo;->a:Laobo;

    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_3
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p0}, Laog;->e(Lbzx;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Laobo;->a:Laobo;

    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_4
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v0, Lawv;->a:Lbbr;

    .line 96
    .line 97
    invoke-static {p0, v0}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lawu;

    .line 102
    .line 103
    iget-object v0, v0, Lawu;->d:Lawz;

    .line 104
    .line 105
    sget-object v1, Laxt;->a:Lbbr;

    .line 106
    .line 107
    invoke-static {p0, v1}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lno;

    .line 112
    .line 113
    sget-object v2, Laxt;->b:Lbbr;

    .line 114
    .line 115
    invoke-static {p0, v2}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Laxq;

    .line 120
    .line 121
    check-cast p0, Lawk;

    .line 122
    .line 123
    iget-object v3, p0, Lawk;->i:Lbal;

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    iget-object v4, p0, Lawk;->m:Lno;

    .line 128
    .line 129
    invoke-static {v4, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    iget-object v4, p0, Lawk;->g:Laxq;

    .line 136
    .line 137
    invoke-static {v4, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    iget-object v4, p0, Lawk;->h:Lawz;

    .line 144
    .line 145
    invoke-static {v4, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    move-object v2, v3

    .line 152
    return-object v2

    .line 153
    :cond_1
    iget-boolean v3, p0, Lawk;->d:Z

    .line 154
    .line 155
    const v4, 0x3dcccccd    # 0.1f

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    new-instance v3, Lbaj;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    iget-object v5, v2, Laxq;->b:Lavu;

    .line 165
    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    iget v5, v5, Lavu;->d:F

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    move v5, v4

    .line 172
    :goto_0
    invoke-direct {v3, v5}, Lbaj;-><init>(F)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    sget-object v3, Lbai;->a:Lbai;

    .line 177
    .line 178
    :goto_1
    move-object v9, v3

    .line 179
    iget-boolean v3, p0, Lawk;->e:Z

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    iget-object v3, v1, Lno;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    iget-object v3, v2, Laxq;->b:Lavu;

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    move v4, v5

    .line 193
    :cond_4
    new-instance v3, Lbae;

    .line 194
    .line 195
    invoke-direct {v3, v4}, Lbae;-><init>(F)V

    .line 196
    .line 197
    .line 198
    :goto_2
    move-object v10, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    sget-object v3, Lbad;->a:Lbad;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_3
    new-instance v11, Lbag;

    .line 204
    .line 205
    const v3, 0x3da3d70a    # 0.08f

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    iget-object v4, v2, Laxq;->b:Lavu;

    .line 211
    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    :cond_6
    move v5, v3

    .line 215
    :cond_7
    invoke-direct {v11, v5}, Lbag;-><init>(F)V

    .line 216
    .line 217
    .line 218
    new-instance v12, Lbaa;

    .line 219
    .line 220
    invoke-direct {v12}, Lbaa;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-boolean v6, p0, Lawk;->a:Z

    .line 224
    .line 225
    iget v7, p0, Lawk;->b:F

    .line 226
    .line 227
    iget-object v8, p0, Lawk;->j:Lbpx;

    .line 228
    .line 229
    new-instance v5, Lbal;

    .line 230
    .line 231
    invoke-direct/range {v5 .. v12}, Lbal;-><init>(ZFLbpx;Lbak;Lbaf;Lbah;Lbab;)V

    .line 232
    .line 233
    .line 234
    iput-object v5, p0, Lawk;->i:Lbal;

    .line 235
    .line 236
    iput-object v1, p0, Lawk;->m:Lno;

    .line 237
    .line 238
    iput-object v2, p0, Lawk;->g:Laxq;

    .line 239
    .line 240
    iput-object v0, p0, Lawk;->h:Lawz;

    .line 241
    .line 242
    move-object v2, v5

    .line 243
    return-object v2

    .line 244
    :pswitch_5
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v0, Laxt;->b:Lbbr;

    .line 247
    .line 248
    invoke-static {p0, v0}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Laxq;

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    move-object v0, p0

    .line 257
    check-cast v0, Lawk;

    .line 258
    .line 259
    iget-object v1, v0, Lawk;->f:Lbzs;

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    check-cast p0, Lbzt;

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lbzt;->T(Lbzs;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iput-object v2, v0, Lawk;->f:Lbzs;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    move-object v0, p0

    .line 272
    check-cast v0, Lawk;

    .line 273
    .line 274
    iget-object v1, v0, Lawk;->f:Lbzs;

    .line 275
    .line 276
    if-nez v1, :cond_a

    .line 277
    .line 278
    iget-object v1, v0, Lawk;->l:Lpr;

    .line 279
    .line 280
    iget-object v2, v0, Lawk;->k:Laoex;

    .line 281
    .line 282
    sget-object v3, Lazt;->a:Lacr;

    .line 283
    .line 284
    new-instance v3, Lbzt;

    .line 285
    .line 286
    invoke-direct {v3, v1, v2}, Lbzt;-><init>(Lpr;Laoex;)V

    .line 287
    .line 288
    .line 289
    check-cast p0, Lbzt;

    .line 290
    .line 291
    invoke-virtual {p0, v3}, Lbzt;->U(Lbzs;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, Lawk;->f:Lbzs;

    .line 295
    .line 296
    :cond_a
    :goto_4
    sget-object v2, Laobo;->a:Laobo;

    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_6
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lavc;

    .line 302
    .line 303
    invoke-virtual {p0}, Lavc;->k()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lavc;->l()V

    .line 307
    .line 308
    .line 309
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_7
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lauy;

    .line 315
    .line 316
    invoke-virtual {p0}, Lauy;->k()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lauy;->m()V

    .line 320
    .line 321
    .line 322
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_8
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Laut;

    .line 328
    .line 329
    iget-object p0, p0, Laut;->c:Laoex;

    .line 330
    .line 331
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    return-object v2

    .line 336
    :pswitch_9
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Laut;

    .line 339
    .line 340
    iget-wide v0, p0, Laut;->b:J

    .line 341
    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    return-object v2

    .line 347
    :pswitch_a
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Laut;

    .line 350
    .line 351
    iget-object p0, p0, Laut;->c:Laoex;

    .line 352
    .line 353
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_6

    .line 358
    :pswitch_b
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Laut;

    .line 361
    .line 362
    iget-wide v0, p0, Laut;->b:J

    .line 363
    .line 364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_6

    .line 369
    :pswitch_c
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lauq;

    .line 372
    .line 373
    iget-object p0, p0, Lauq;->c:Lauv;

    .line 374
    .line 375
    iget-object v2, p0, Lauv;->b:Lbws;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :pswitch_d
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lcmy;

    .line 381
    .line 382
    invoke-virtual {p0}, Lcmy;->b()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    new-instance v2, Lcmx;

    .line 387
    .line 388
    invoke-direct {v2, v0, v1}, Lcmx;-><init>(J)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :pswitch_e
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lchu;

    .line 395
    .line 396
    iget-object p0, p0, Lchu;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lcib;

    .line 399
    .line 400
    instance-of v0, p0, Lcia;

    .line 401
    .line 402
    if-nez v0, :cond_b

    .line 403
    .line 404
    instance-of v0, p0, Lchz;

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    check-cast p0, Lchz;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_b
    check-cast p0, Lcia;

    .line 412
    .line 413
    :try_start_0
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :catch_0
    :cond_c
    :goto_5
    sget-object v2, Laobo;->a:Laobo;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :pswitch_f
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Laui;

    .line 420
    .line 421
    iget-object v0, p0, Laui;->b:Lchv;

    .line 422
    .line 423
    invoke-virtual {p0}, Laui;->a()Lcir;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    if-eqz p0, :cond_d

    .line 428
    .line 429
    iget-object p0, p0, Lcir;->a:Lciq;

    .line 430
    .line 431
    iget-object v2, p0, Lciq;->a:Lchv;

    .line 432
    .line 433
    :cond_d
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    goto :goto_6

    .line 442
    :pswitch_10
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 443
    .line 444
    if-eqz p0, :cond_e

    .line 445
    .line 446
    new-instance v0, Laty;

    .line 447
    .line 448
    const/4 v1, 0x2

    .line 449
    invoke-direct {v0, p0, v1}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    goto :goto_6

    .line 467
    :pswitch_11
    iget-object p0, p0, Laty;->a:Ljava/lang/Object;

    .line 468
    .line 469
    if-eqz p0, :cond_f

    .line 470
    .line 471
    invoke-interface {p0}, Lbde;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    move-object v2, p0

    .line 476
    check-cast v2, Ljava/util/List;

    .line 477
    .line 478
    :cond_f
    :goto_6
    :pswitch_12
    return-object v2

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
