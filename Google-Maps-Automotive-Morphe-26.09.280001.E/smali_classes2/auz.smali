.class public final synthetic Lauz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lauz;->b:I

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
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbku;

    .line 11
    .line 12
    iget-object p0, p0, Lbku;->a:Lsnf;

    .line 13
    .line 14
    if-eqz p0, :cond_f

    .line 15
    .line 16
    new-array v0, v1, [Laoch;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Laoch;

    .line 23
    .line 24
    invoke-static {v0}, Lcuz;->ah([Laoch;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lsnf;->aP(Landroid/os/Bundle;)V

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
    return-object v0

    .line 38
    :pswitch_0
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lbkn;

    .line 42
    .line 43
    iget-object v1, v0, Lbkn;->e:Lbkv;

    .line 44
    .line 45
    iget-object v0, v0, Lbkn;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lbkv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1, p0, v0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Value should be initialized"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_1
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lbew;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbew;->C()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Laoct;->a:Laoct;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbew;

    .line 77
    .line 78
    invoke-virtual {p0}, Lbew;->C()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Laoct;->a:Laoct;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    return-object v2

    .line 85
    :pswitch_4
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p0}, Ljm;->s(Lcal;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Laoct;->a:Laoct;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v0, Laxv;->a:Lbci;

    .line 96
    .line 97
    invoke-static {p0, v0}, Ljm;->C(Lcaf;Lbci;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laxu;

    .line 102
    .line 103
    iget-object v0, v0, Laxu;->d:Laxz;

    .line 104
    .line 105
    sget-object v1, Layl;->a:Lbci;

    .line 106
    .line 107
    invoke-static {p0, v1}, Ljm;->C(Lcaf;Lbci;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Log;

    .line 112
    .line 113
    sget-object v2, Layl;->b:Lbci;

    .line 114
    .line 115
    invoke-static {p0, v2}, Ljm;->C(Lcaf;Lbci;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Layi;

    .line 120
    .line 121
    check-cast p0, Laxk;

    .line 122
    .line 123
    iget-object v3, p0, Laxk;->i:Lbbc;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    iget-object v4, p0, Laxk;->m:Log;

    .line 128
    .line 129
    invoke-static {v4, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    iget-object v4, p0, Laxk;->g:Layi;

    .line 136
    .line 137
    invoke-static {v4, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    iget-object v4, p0, Laxk;->h:Laxz;

    .line 144
    .line 145
    invoke-static {v4, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    return-object v3

    .line 153
    :cond_2
    :goto_0
    iget-boolean v3, p0, Laxk;->d:Z

    .line 154
    .line 155
    const v4, 0x3dcccccd    # 0.1f

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    new-instance v3, Lbba;

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iget-object v5, v2, Layi;->b:Lawu;

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    iget v5, v5, Lawu;->d:F

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v5, v4

    .line 172
    :goto_1
    invoke-direct {v3, v5}, Lbba;-><init>(F)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    sget-object v3, Lbaz;->a:Lbaz;

    .line 177
    .line 178
    :goto_2
    move-object v9, v3

    .line 179
    iget-boolean v3, p0, Laxk;->e:Z

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object v3, v1, Log;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget-object v3, v2, Layi;->b:Lawu;

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    move v4, v5

    .line 193
    :cond_5
    new-instance v3, Lbav;

    .line 194
    .line 195
    invoke-direct {v3, v4}, Lbav;-><init>(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    sget-object v3, Lbau;->a:Lbau;

    .line 200
    .line 201
    :goto_3
    move-object v10, v3

    .line 202
    new-instance v11, Lbax;

    .line 203
    .line 204
    const v3, 0x3da3d70a    # 0.08f

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    iget-object v4, v2, Layi;->b:Lawu;

    .line 210
    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move v5, v3

    .line 215
    :goto_4
    invoke-direct {v11, v5}, Lbax;-><init>(F)V

    .line 216
    .line 217
    .line 218
    new-instance v12, Lbar;

    .line 219
    .line 220
    invoke-direct {v12}, Lbar;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-boolean v6, p0, Laxk;->a:Z

    .line 224
    .line 225
    iget v7, p0, Laxk;->b:F

    .line 226
    .line 227
    iget-object v8, p0, Laxk;->j:Lbqo;

    .line 228
    .line 229
    new-instance v5, Lbbc;

    .line 230
    .line 231
    invoke-direct/range {v5 .. v12}, Lbbc;-><init>(ZFLbqo;Lbbb;Lbaw;Lbay;Lbas;)V

    .line 232
    .line 233
    .line 234
    iput-object v5, p0, Laxk;->i:Lbbc;

    .line 235
    .line 236
    iput-object v1, p0, Laxk;->m:Log;

    .line 237
    .line 238
    iput-object v2, p0, Laxk;->g:Layi;

    .line 239
    .line 240
    iput-object v0, p0, Laxk;->h:Laxz;

    .line 241
    .line 242
    return-object v5

    .line 243
    :pswitch_6
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v0, Layl;->b:Lbci;

    .line 246
    .line 247
    invoke-static {p0, v0}, Ljm;->C(Lcaf;Lbci;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Layi;

    .line 252
    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    move-object v0, p0

    .line 256
    check-cast v0, Laxk;

    .line 257
    .line 258
    iget-object v1, v0, Laxk;->f:Lcag;

    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    check-cast p0, Lcah;

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Lcah;->T(Lcag;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iput-object v2, v0, Laxk;->f:Lcag;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move-object v0, p0

    .line 271
    check-cast v0, Laxk;

    .line 272
    .line 273
    iget-object v1, v0, Laxk;->f:Lcag;

    .line 274
    .line 275
    if-nez v1, :cond_a

    .line 276
    .line 277
    iget-object v1, v0, Laxk;->l:Lqj;

    .line 278
    .line 279
    iget-object v2, v0, Laxk;->k:Laoga;

    .line 280
    .line 281
    sget-object v3, Lbak;->a:Ladt;

    .line 282
    .line 283
    new-instance v3, Lcah;

    .line 284
    .line 285
    invoke-direct {v3, v1, v2}, Lcah;-><init>(Lqj;Laoga;)V

    .line 286
    .line 287
    .line 288
    check-cast p0, Lcah;

    .line 289
    .line 290
    invoke-virtual {p0, v3}, Lcah;->U(Lcag;)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v0, Laxk;->f:Lcag;

    .line 294
    .line 295
    :cond_a
    :goto_5
    sget-object p0, Laoct;->a:Laoct;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_7
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lawb;

    .line 301
    .line 302
    invoke-virtual {p0}, Lawb;->k()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lawb;->l()V

    .line 306
    .line 307
    .line 308
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_8
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lavy;

    .line 314
    .line 315
    invoke-virtual {p0}, Lavy;->k()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lavy;->m()V

    .line 319
    .line 320
    .line 321
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_9
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lavt;

    .line 327
    .line 328
    iget-object p0, p0, Lavt;->c:Laoga;

    .line 329
    .line 330
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_a
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lavt;

    .line 338
    .line 339
    iget-wide v0, p0, Lavt;->b:J

    .line 340
    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_b
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lavt;

    .line 349
    .line 350
    iget-object p0, p0, Lavt;->c:Laoga;

    .line 351
    .line 352
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_c
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lavt;

    .line 360
    .line 361
    iget-wide v0, p0, Lavt;->b:J

    .line 362
    .line 363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_d
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lavq;

    .line 371
    .line 372
    iget-object p0, p0, Lavq;->c:Lavv;

    .line 373
    .line 374
    iget-object p0, p0, Lavv;->b:Lbxj;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_e
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lcnp;

    .line 380
    .line 381
    invoke-virtual {p0}, Lcnp;->b()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    new-instance p0, Lcno;

    .line 386
    .line 387
    invoke-direct {p0, v0, v1}, Lcno;-><init>(J)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_f
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lcil;

    .line 394
    .line 395
    iget-object p0, p0, Lcil;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lcis;

    .line 398
    .line 399
    instance-of v0, p0, Lcir;

    .line 400
    .line 401
    if-nez v0, :cond_b

    .line 402
    .line 403
    instance-of v0, p0, Lciq;

    .line 404
    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    check-cast p0, Lciq;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_b
    check-cast p0, Lcir;

    .line 411
    .line 412
    :try_start_0
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :catch_0
    :cond_c
    :goto_6
    sget-object p0, Laoct;->a:Laoct;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_10
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lavi;

    .line 419
    .line 420
    iget-object v0, p0, Lavi;->b:Lcim;

    .line 421
    .line 422
    invoke-virtual {p0}, Lavi;->a()Lcji;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    if-eqz p0, :cond_d

    .line 427
    .line 428
    iget-object p0, p0, Lcji;->a:Lcjh;

    .line 429
    .line 430
    iget-object v2, p0, Lcjh;->a:Lcim;

    .line 431
    .line 432
    :cond_d
    invoke-static {v0, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_11
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz p0, :cond_e

    .line 444
    .line 445
    new-instance v0, Lauz;

    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    invoke-direct {v0, p0, v1}, Lauz;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_12
    iget-object p0, p0, Lauz;->a:Ljava/lang/Object;

    .line 467
    .line 468
    if-eqz p0, :cond_f

    .line 469
    .line 470
    invoke-interface {p0}, Lbdv;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Ljava/util/List;

    .line 475
    .line 476
    return-object p0

    .line 477
    :cond_f
    return-object v2

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
