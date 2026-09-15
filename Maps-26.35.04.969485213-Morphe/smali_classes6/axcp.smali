.class public final synthetic Laxcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laxcp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laxcp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laxcp;->b:I

    iput-object p1, p0, Laxcp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laxcp;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const-string v2, "https"

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lazmo;

    .line 16
    .line 17
    iget-object p1, p0, Lazmo;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lazmo;->b:Lnsn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v4}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_0
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lazmd;

    .line 28
    .line 29
    iget-object p1, p0, Lazmd;->a:Lcufg;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lazmd;->b:Lnsn;

    .line 35
    .line 36
    const-string p1, "android_rap"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v4}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_1
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lazmd;

    .line 45
    .line 46
    iget-object p1, p0, Lazmd;->a:Lcufg;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Lazmd;->b:Lnsn;

    .line 52
    .line 53
    const-string p1, "public_posting"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v4}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_2
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lazcw;

    .line 62
    .line 63
    iget-object p1, p0, Lazcw;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_16

    .line 66
    .line 67
    iget-object p0, p0, Lazcw;->k:Lagrm;

    .line 68
    const/4 v0, 0x4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lagrm;->r(Ljava/lang/String;I)V

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_3
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lazbd;

    .line 77
    .line 78
    iget-object p1, p0, Lazbd;->a:Lnwc;

    .line 79
    .line 80
    check-cast p1, Lnvi;

    .line 81
    .line 82
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 83
    .line 84
    if-eqz p1, :cond_16

    .line 85
    .line 86
    iget-object p0, p0, Lazbd;->f:Lagfb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 90
    return-void

    .line 91
    .line 92
    :pswitch_4
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 93
    move-object v0, p0

    .line 94
    .line 95
    check-cast v0, Laxol;

    .line 96
    .line 97
    iget-object v1, v0, Laxol;->g:Lbzpt;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_0
    iget-object v1, v0, Laxol;->e:Loaw;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Loaw;->c()V

    .line 107
    .line 108
    iget-object v1, v0, Laxol;->f:Lbzpv;

    .line 109
    .line 110
    new-instance v2, Laxbr;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p0, p1, v3}, Laxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    const-wide/16 p0, 0x19

    .line 118
    .line 119
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2, p0, p1, v3}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    iput-object p0, v0, Laxol;->g:Lbzpt;

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_5
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Laxmy;

    .line 131
    .line 132
    iget-object p0, p0, Laxmy;->a:Lakqw;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lakqw;->g()Z

    .line 136
    return-void

    .line 137
    .line 138
    :pswitch_6
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Laxhn;

    .line 141
    .line 142
    iget-object p0, p0, Laxhn;->g:Lnsn;

    .line 143
    .line 144
    const-string p1, "home_work_address"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v4}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    .line 150
    :pswitch_7
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Laxgw;

    .line 153
    .line 154
    iget-object p0, p0, Laxgw;->e:Lcqlh;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Lagrm;

    .line 161
    .line 162
    const-string p1, "https://support.google.com/maps/answer/3503748"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v5}, Lagrm;->r(Ljava/lang/String;I)V

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_8
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Laxgw;

    .line 171
    .line 172
    iget-object p0, p0, Laxgw;->e:Lcqlh;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    check-cast p0, Lagrm;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    new-array v0, v5, [Ljava/lang/Object;

    .line 189
    const/4 v1, 0x0

    .line 190
    .line 191
    aput-object p1, v0, v1

    .line 192
    .line 193
    const-string p1, "https://support.google.com/maps/answer/3092445?hl=%s&co=GENIE.Platform%%3DAndroid"

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v5}, Lagrm;->r(Ljava/lang/String;I)V

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_9
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Laxct;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Laxct;->E()V

    .line 209
    return-void

    .line 210
    .line 211
    :pswitch_a
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 212
    move-object p1, p0

    .line 213
    .line 214
    check-cast p1, Laxct;

    .line 215
    .line 216
    iget-object v0, p1, Laxct;->A:Lawvn;

    .line 217
    .line 218
    iget-object v2, p1, Laxct;->E:Lcbzj;

    .line 219
    .line 220
    if-eqz v0, :cond_16

    .line 221
    .line 222
    if-nez v2, :cond_1

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_1
    iget-object v3, p1, Laxct;->g:Lcqlh;

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    check-cast v3, Lavyq;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lavyq;->q()Z

    .line 236
    move-result v3

    .line 237
    .line 238
    if-nez v3, :cond_2

    .line 239
    .line 240
    iget-object p0, p1, Laxct;->b:Lnwi;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Latwy;->en(I)Lawwd;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 248
    return-void

    .line 249
    .line 250
    :cond_2
    iget-boolean v1, p1, Laxct;->q:Z

    .line 251
    .line 252
    iput-boolean v1, p1, Laxct;->r:Z

    .line 253
    .line 254
    sget-object v1, Lawvo;->g:Lawvo;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Laxct;->af(Lawvo;)V

    .line 258
    .line 259
    iget-object p1, p1, Laxct;->k:Lawvv;

    .line 260
    .line 261
    new-instance v1, Lavqb;

    .line 262
    .line 263
    const/16 v3, 0x11

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, p0, v3}, Lavqb;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v1}, Lawvv;->i(Lcufg;)V

    .line 270
    .line 271
    iget-object p0, v2, Lcbzj;->d:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0, p0}, Lawvv;->d(Lawvn;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lawvv;->f()V

    .line 278
    return-void

    .line 279
    .line 280
    :pswitch_b
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Laxct;

    .line 283
    .line 284
    iget-object p1, p0, Laxct;->p:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    .line 295
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    if-nez v0, :cond_4

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    :cond_4
    iget-object p0, p0, Laxct;->c:Latke;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Latke;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    if-eqz p0, :cond_16

    .line 327
    .line 328
    .line 329
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_c
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Laxct;

    .line 335
    .line 336
    iget-object p1, p0, Laxct;->C:Lcqba;

    .line 337
    .line 338
    if-nez p1, :cond_5

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    .line 343
    :cond_5
    invoke-virtual {p0}, Laxct;->an()Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    iget-object v0, p0, Laxct;->e:Lcqlh;

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    check-cast v0, Laqmr;

    .line 355
    .line 356
    iget-object p0, p0, Laxct;->A:Lawvn;

    .line 357
    .line 358
    if-eqz p0, :cond_6

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Lawvn;->aU()Lawvr;

    .line 362
    move-result-object p0

    .line 363
    goto :goto_0

    .line 364
    .line 365
    :cond_6
    new-instance p0, Lawvr;

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, Lawvr;-><init>()V

    .line 369
    .line 370
    .line 371
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iget-object v0, v0, Laqmr;->f:Ladmj;

    .line 374
    .line 375
    iget-object v2, v0, Ladmj;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lajqi;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, p1, p0, v4}, Lajqi;->ba(Lcqba;Lawvr;Lokb;)Laayv;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    if-nez v2, :cond_7

    .line 384
    .line 385
    iget-object v0, v0, Ladmj;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lbkfj;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    const v2, 0x7f140d45

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lbbyi;->g(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lbbyi;->d(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lafjw;->z()V

    .line 408
    .line 409
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 410
    .line 411
    sget-object v0, Laayt;->a:Lbxfh;

    .line 412
    .line 413
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    const/16 v1, 0xd05

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    check-cast v0, Lbxfe;

    .line 426
    .line 427
    const-string v1, "Failed to create a reportable photo for %s @ %s"

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v1, p1, p0}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    return-void

    .line 432
    .line 433
    .line 434
    :cond_7
    invoke-virtual {v0, v2, v4}, Ladmj;->m(Laayv;Laqns;)V

    .line 435
    return-void

    .line 436
    .line 437
    :cond_8
    iget-object v0, p0, Laxct;->e:Lcqlh;

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    check-cast v0, Laqmr;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Laxct;->j()Lokb;

    .line 447
    move-result-object p0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p1, p0}, Laqmr;->k(Lcqba;Lokb;)V

    .line 451
    return-void

    .line 452
    .line 453
    :pswitch_d
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Laxct;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Laxct;->ao()Z

    .line 459
    move-result p1

    .line 460
    .line 461
    if-eqz p1, :cond_9

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Laxct;->an()Z

    .line 465
    move-result p1

    .line 466
    .line 467
    if-nez p1, :cond_16

    .line 468
    .line 469
    :cond_9
    iget-boolean p1, p0, Laxct;->w:Z

    .line 470
    .line 471
    if-eqz p1, :cond_a

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_a
    iget-object p1, p0, Laxct;->C:Lcqba;

    .line 476
    .line 477
    if-eqz p1, :cond_16

    .line 478
    .line 479
    iget-object p1, p0, Laxct;->p:Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 483
    move-result p1

    .line 484
    .line 485
    if-nez p1, :cond_16

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Laxct;->an()Z

    .line 489
    move-result p1

    .line 490
    .line 491
    if-eqz p1, :cond_d

    .line 492
    .line 493
    iget-object p1, p0, Laxct;->O:Lawyb;

    .line 494
    .line 495
    if-nez p1, :cond_c

    .line 496
    .line 497
    iget-boolean p1, p0, Laxct;->j:Z

    .line 498
    .line 499
    if-eqz p1, :cond_c

    .line 500
    .line 501
    iget-boolean p1, p0, Laxct;->m:Z

    .line 502
    .line 503
    if-eqz p1, :cond_b

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Laxct;->ap()Z

    .line 507
    move-result p1

    .line 508
    .line 509
    if-nez p1, :cond_b

    .line 510
    goto :goto_1

    .line 511
    .line 512
    .line 513
    :cond_b
    invoke-virtual {p0}, Laxct;->ag()V

    .line 514
    return-void

    .line 515
    .line 516
    :cond_c
    :goto_1
    iget-object p0, p0, Laxct;->T:Lbkfj;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 520
    move-result-object p0

    .line 521
    .line 522
    .line 523
    const p1, 0x7f141edd

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, p1}, Lbbyi;->g(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v3}, Lbbyi;->d(I)V

    .line 530
    .line 531
    sget-object p1, Lcoza;->fQ:Lbybr;

    .line 532
    .line 533
    .line 534
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    iput-object p1, p0, Lbbyi;->d:Lbcgg;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 541
    move-result-object p0

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lafjw;->z()V

    .line 545
    return-void

    .line 546
    .line 547
    :cond_d
    iget-object p1, p0, Laxct;->p:Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 551
    move-result-object p1

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    if-nez v0, :cond_e

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 561
    move-result-object p1

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 565
    move-result-object p1

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 569
    move-result-object p1

    .line 570
    .line 571
    :cond_e
    iget-object p0, p0, Laxct;->c:Latke;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 575
    move-result-object p1

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, p1}, Latke;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 579
    move-result-object p0

    .line 580
    .line 581
    if-eqz p0, :cond_16

    .line 582
    .line 583
    .line 584
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 585
    return-void

    .line 586
    .line 587
    :pswitch_e
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 588
    move-object p1, p0

    .line 589
    .line 590
    check-cast p1, Laxct;

    .line 591
    .line 592
    iget-object v0, p1, Laxct;->A:Lawvn;

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 600
    move-result v1

    .line 601
    .line 602
    if-ne v5, v1, :cond_f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    check-cast v0, Lawvn;

    .line 609
    .line 610
    .line 611
    invoke-interface {v0}, Lawvn;->cd()Z

    .line 612
    move-result v0

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    check-cast v0, Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    move-result v0

    .line 633
    .line 634
    if-eqz v0, :cond_10

    .line 635
    .line 636
    iget-object v0, p1, Laxct;->g:Lcqlh;

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    check-cast v0, Lavyq;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lavyq;->q()Z

    .line 646
    move-result v0

    .line 647
    .line 648
    if-nez v0, :cond_10

    .line 649
    .line 650
    iget-object p0, p1, Laxct;->T:Lbkfj;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 654
    move-result-object p0

    .line 655
    .line 656
    .line 657
    const p1, 0x7f140224

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, p1}, Lbbyi;->g(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, v3}, Lbbyi;->d(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 667
    move-result-object p0

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Lafjw;->z()V

    .line 671
    return-void

    .line 672
    .line 673
    :cond_10
    iget-object v0, p1, Laxct;->A:Lawvn;

    .line 674
    .line 675
    iget-boolean v1, p1, Laxct;->m:Z

    .line 676
    .line 677
    if-eqz v1, :cond_12

    .line 678
    .line 679
    if-nez v0, :cond_11

    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :cond_11
    iput-boolean v5, p1, Laxct;->w:Z

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Lawvn;->bL()V

    .line 687
    .line 688
    sget-object p0, Lcndx;->a:Lcndx;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 692
    move-result-object p0

    .line 693
    .line 694
    sget-object p1, Lcnda;->a:Lcnda;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 698
    .line 699
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 700
    .line 701
    check-cast v1, Lcndx;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    iput-object p1, v1, Lcndx;->c:Ljava/lang/Object;

    .line 707
    const/4 p1, 0x6

    .line 708
    .line 709
    iput p1, v1, Lcndx;->b:I

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 713
    move-result-object p0

    .line 714
    .line 715
    check-cast p0, Lcndx;

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, p0}, Lawvn;->bQ(Lcndx;)V

    .line 719
    return-void

    .line 720
    .line 721
    :cond_12
    iget-object v1, p1, Laxct;->C:Lcqba;

    .line 722
    .line 723
    if-eqz v1, :cond_16

    .line 724
    .line 725
    if-eqz v0, :cond_13

    .line 726
    .line 727
    .line 728
    invoke-interface {v0}, Lawvn;->bC()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v0}, Lawvn;->bB()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v0}, Lawvn;->d()Landroid/graphics/Bitmap;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    if-eqz v0, :cond_13

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 741
    move-result v1

    .line 742
    .line 743
    if-lez v1, :cond_13

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 747
    move-result v1

    .line 748
    .line 749
    if-lez v1, :cond_13

    .line 750
    .line 751
    new-instance v1, Lanfw;

    .line 752
    .line 753
    const/16 v2, 0x13

    .line 754
    .line 755
    .line 756
    invoke-direct {v1, v0, v2}, Lanfw;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    new-instance v0, Lbzps;

    .line 759
    .line 760
    .line 761
    invoke-direct {v0, v1}, Lbzps;-><init>(Ljava/util/concurrent/Callable;)V

    .line 762
    .line 763
    iput-object v0, p1, Laxct;->l:Lbzps;

    .line 764
    .line 765
    iget-object v0, p1, Laxct;->l:Lbzps;

    .line 766
    .line 767
    new-instance v1, Lavbd;

    .line 768
    .line 769
    const/16 v2, 0xd

    .line 770
    .line 771
    .line 772
    invoke-direct {v1, p0, v2}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    iget-object p0, p1, Laxct;->h:Ljava/util/concurrent/Executor;

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 778
    .line 779
    iget-object p0, p1, Laxct;->i:Ljava/util/concurrent/Executor;

    .line 780
    .line 781
    iget-object p1, p1, Laxct;->l:Lbzps;

    .line 782
    .line 783
    .line 784
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 785
    return-void

    .line 786
    .line 787
    :cond_13
    iget-object p0, p1, Laxct;->f:Lcqlh;

    .line 788
    .line 789
    .line 790
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 791
    move-result-object p0

    .line 792
    .line 793
    check-cast p0, Lawtf;

    .line 794
    .line 795
    iget-object v0, p1, Laxct;->C:Lcqba;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1}, Laxct;->Z()Lcdou;

    .line 802
    move-result-object v1

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1}, Laxct;->Y()Lokb;

    .line 806
    move-result-object p1

    .line 807
    .line 808
    .line 809
    invoke-interface {p0, v0, v1, p1, v4}, Lawtf;->l(Lcqba;Lcdou;Lokb;Lcmui;)V

    .line 810
    return-void

    .line 811
    .line 812
    :pswitch_f
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 813
    move-object p1, p0

    .line 814
    .line 815
    check-cast p1, Laxct;

    .line 816
    .line 817
    iget-object v0, p1, Laxct;->A:Lawvn;

    .line 818
    .line 819
    if-nez v0, :cond_14

    .line 820
    goto :goto_3

    .line 821
    .line 822
    :cond_14
    iget-boolean v1, p1, Laxct;->K:Z

    .line 823
    .line 824
    if-eq v1, v5, :cond_16

    .line 825
    .line 826
    .line 827
    invoke-interface {v0, v5}, Lawvn;->bW(Z)Z

    .line 828
    move-result v0

    .line 829
    .line 830
    if-eqz v0, :cond_16

    .line 831
    .line 832
    iput-boolean v5, p1, Laxct;->K:Z

    .line 833
    .line 834
    iget-object p1, p1, Laxct;->d:Lbgoz;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 838
    return-void

    .line 839
    .line 840
    :pswitch_10
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 841
    move-object p1, p0

    .line 842
    .line 843
    check-cast p1, Laxct;

    .line 844
    .line 845
    iget-object v0, p1, Laxct;->A:Lawvn;

    .line 846
    .line 847
    if-eqz v0, :cond_16

    .line 848
    .line 849
    iget v1, p1, Laxct;->L:I

    .line 850
    .line 851
    if-ne v1, v5, :cond_15

    .line 852
    .line 853
    .line 854
    invoke-interface {v0}, Lawvn;->bP()V

    .line 855
    .line 856
    iput v3, p1, Laxct;->L:I

    .line 857
    goto :goto_2

    .line 858
    .line 859
    .line 860
    :cond_15
    invoke-interface {v0}, Lawvn;->bO()V

    .line 861
    .line 862
    iput v5, p1, Laxct;->L:I

    .line 863
    .line 864
    :goto_2
    iget-object p1, p1, Laxct;->d:Lbgoz;

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 868
    return-void

    .line 869
    .line 870
    :pswitch_11
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p0, Laxct;

    .line 873
    .line 874
    iget-object p1, p0, Laxct;->I:Lawvq;

    .line 875
    .line 876
    if-eqz p1, :cond_16

    .line 877
    .line 878
    iget-boolean p0, p0, Laxct;->q:Z

    .line 879
    xor-int/2addr p0, v5

    .line 880
    .line 881
    .line 882
    invoke-interface {p1, p0}, Lawvq;->e(Z)V

    .line 883
    :cond_16
    :goto_3
    return-void

    .line 884
    .line 885
    :pswitch_12
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p0, Laxcm;

    .line 888
    .line 889
    iget-object p0, p0, Laxcm;->b:Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 893
    return-void

    .line 894
    .line 895
    :pswitch_13
    iget-object p0, p0, Laxcp;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p0, Laxcq;

    .line 898
    .line 899
    iget-object p1, p0, Laxcq;->a:Lbbxb;

    .line 900
    .line 901
    .line 902
    invoke-virtual {p1}, Lbbxb;->g()V

    .line 903
    .line 904
    iget-object p0, p0, Laxcq;->b:Ljava/lang/Runnable;

    .line 905
    .line 906
    .line 907
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 908
    return-void

    .line 909
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
