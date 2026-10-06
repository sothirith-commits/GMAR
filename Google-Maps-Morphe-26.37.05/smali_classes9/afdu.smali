.class public final synthetic Lafdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafdu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafdu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lafdu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmaj;

    .line 13
    .line 14
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lazfy;

    .line 21
    .line 22
    sget-object v0, Lciun;->aJ:Lciun;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lafrb;

    .line 31
    .line 32
    iget-object p0, p0, Lafrb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lazfy;

    .line 39
    .line 40
    sget-object v0, Lciun;->aq:Lciun;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lalhg;

    .line 49
    .line 50
    iget-object p0, p0, Lalhg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lazfy;

    .line 57
    .line 58
    sget-object v0, Lciun;->bX:Lciun;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lnxq;

    .line 67
    .line 68
    invoke-virtual {p0}, Lnxq;->aa()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    new-instance v0, Lafiq;

    .line 73
    .line 74
    invoke-direct {v0}, Lafiq;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lafqq;

    .line 80
    .line 81
    iget-object p0, p0, Lafqq;->b:Lnxq;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lafln;

    .line 90
    .line 91
    iget-object v0, p0, Lafln;->l:Lbvtl;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lafln;->e(Lbvtl;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lafjn;

    .line 100
    .line 101
    iget-object p0, p0, Lafjn;->s:Landroid/view/View;

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 106
    .line 107
    const/16 v0, 0x42

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lafjk;

    .line 116
    .line 117
    iput-boolean v3, p0, Lafjk;->d:Z

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lafil;

    .line 123
    .line 124
    iget-object p0, p0, Lafil;->a:Lafiq;

    .line 125
    .line 126
    iget-object p0, p0, Lafiq;->bo:Lcpuk;

    .line 127
    .line 128
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lylm;

    .line 133
    .line 134
    invoke-virtual {p0}, Lylm;->i()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lafiq;

    .line 141
    .line 142
    iget-object p0, p0, Lafiq;->ak:Lafrd;

    .line 143
    .line 144
    invoke-virtual {p0}, Lafrd;->f()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, Lafiq;

    .line 152
    .line 153
    iget-object v0, v0, Lafiq;->bG:Lcpuk;

    .line 154
    .line 155
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Laoso;

    .line 160
    .line 161
    new-instance v1, Lafdu;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-direct {v1, p0, v2}, Lafdu;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Laoso;->f(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_a
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lafiq;

    .line 174
    .line 175
    iget-object p0, p0, Lafiq;->ak:Lafrd;

    .line 176
    .line 177
    invoke-virtual {p0}, Lafrd;->f()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lafiq;

    .line 184
    .line 185
    iget-object p0, p0, Lafiq;->bh:Lcpuk;

    .line 186
    .line 187
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lafrd;

    .line 194
    .line 195
    invoke-virtual {p0}, Lafrd;->g()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_d
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lafiq;

    .line 202
    .line 203
    iget-object v0, p0, Lafiq;->bG:Lcpuk;

    .line 204
    .line 205
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Laoso;

    .line 210
    .line 211
    iget-object p0, p0, Lafiq;->ak:Lafrd;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, Lafdu;

    .line 217
    .line 218
    const/4 v2, 0x7

    .line 219
    invoke-direct {v1, p0, v2}, Lafdu;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Laoso;->f(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_e
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lafiq;

    .line 229
    .line 230
    iget-object v0, p0, Lafiq;->bN:Lbvuo;

    .line 231
    .line 232
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, Lafiq;->bb:Lcpuk;

    .line 245
    .line 246
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Laoec;

    .line 251
    .line 252
    invoke-interface {v0}, Laoec;->i()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_0
    invoke-virtual {p0}, Lafiq;->J()Lbk;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget-object v0, p0, Lafiq;->aK:Lcpuk;

    .line 267
    .line 268
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lvdt;

    .line 273
    .line 274
    iget-object v0, v0, Lvdt;->d:Lbvuo;

    .line 275
    .line 276
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lafiq;->aJ:Lcpuk;

    .line 280
    .line 281
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lvds;

    .line 286
    .line 287
    iget-object v1, v0, Lvds;->c:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v1}, Laoec;->i()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_2

    .line 294
    .line 295
    iget-object v2, v0, Lvds;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v5}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_2

    .line 309
    .line 310
    iget-object v2, v0, Lvds;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lbvtl;

    .line 313
    .line 314
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_2

    .line 319
    .line 320
    invoke-interface {v1}, Laoec;->e()Lcffo;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-boolean v1, v1, Lcffo;->f:Z

    .line 325
    .line 326
    if-nez v1, :cond_1

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_1
    iget-object v1, v0, Lvds;->g:Ljava/lang/Object;

    .line 330
    .line 331
    if-nez v1, :cond_2

    .line 332
    .line 333
    new-instance v1, Lakgq;

    .line 334
    .line 335
    invoke-direct {v1, v0, v3, v4}, Lakgq;-><init>(Ljava/lang/Object;I[B)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v0, Lvds;->g:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v0, v0, Lvds;->e:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v0, v1}, Lbcjg;->o(Lbcjd;)V

    .line 343
    .line 344
    .line 345
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lafiq;->h()Lbciy;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Lbciy;->b()Lbxkg;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    iget-object p0, p0, Lafiq;->aJ:Lcpuk;

    .line 356
    .line 357
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lvds;

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lvds;->a(Lbxkh;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_f
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lafiq;

    .line 370
    .line 371
    invoke-virtual {p0}, Lafiq;->aQ()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_10
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_11
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lafdy;

    .line 386
    .line 387
    iget-object v0, p0, Lafdy;->a:Lnwq;

    .line 388
    .line 389
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-boolean v5, v0, Lnwq;->aO:Z

    .line 394
    .line 395
    if-eqz v5, :cond_6

    .line 396
    .line 397
    if-nez v3, :cond_3

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_3
    iget-object v3, p0, Lafdy;->d:Lafde;

    .line 401
    .line 402
    iget v5, p0, Lafdy;->f:I

    .line 403
    .line 404
    const/4 v6, 0x2

    .line 405
    if-ne v5, v6, :cond_4

    .line 406
    .line 407
    iget-object p0, p0, Lafdy;->c:Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_4
    move-object p0, v4

    .line 411
    :goto_1
    invoke-interface {v3, p0}, Lafde;->u(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object p0, v0, Lbh;->B:Lcc;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v4, v2, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_12
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lafdt;

    .line 426
    .line 427
    iget-object p0, p0, Lafdt;->e:Lbytb;

    .line 428
    .line 429
    if-eqz p0, :cond_6

    .line 430
    .line 431
    invoke-virtual {p0}, Lbytb;->d()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_13
    iget-object p0, p0, Lafdu;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lafdy;

    .line 438
    .line 439
    iget-object p0, p0, Lafdy;->a:Lnwq;

    .line 440
    .line 441
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-boolean v3, p0, Lnwq;->aO:Z

    .line 446
    .line 447
    if-eqz v3, :cond_6

    .line 448
    .line 449
    if-nez v0, :cond_5

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_5
    invoke-static {v0, v4}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v4, v2, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 461
    .line 462
    .line 463
    :cond_6
    :goto_2
    return-void

    .line 464
    nop

    .line 465
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
