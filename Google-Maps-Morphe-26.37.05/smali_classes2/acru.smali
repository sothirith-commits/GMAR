.class public final Lacru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lacru;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lacru;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lacru;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lacru;->c:I

    iput-object p1, p0, Lacru;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacru;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lacru;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-lez p1, :cond_10

    .line 16
    .line 17
    iget-object p1, p0, Lacru;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcthk;

    .line 20
    .line 21
    iget-boolean v0, p1, Lcthk;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_10

    .line 24
    .line 25
    iput-boolean v1, p1, Lcthk;->a:Z

    .line 26
    .line 27
    iget-object p0, p0, Lacru;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lcttk;->a:Lcttk;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    iget-object p2, p0, Lacru;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 48
    .line 49
    iget-object p0, p0, Lacru;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p0, Lbrfg;

    .line 54
    .line 55
    iget-object p0, p0, Lbrfg;->d:Ljava/lang/CharSequence;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    check-cast p0, Lbrfg;

    .line 59
    .line 60
    iget-object p0, p0, Lbrfg;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2, p0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    sget-object p0, Lctcg;->a:Lctcg;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_1
    check-cast p1, Lbqnu;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p2, p0, Lacru;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lbqnu;->a:Lclnl;

    .line 75
    .line 76
    iget-object p1, p1, Lclnl;->a:Lclnf;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    check-cast p2, Lbkka;

    .line 83
    .line 84
    iget-object v0, p2, Lbkka;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p1, Lclnf;->a:Lcloz;

    .line 87
    .line 88
    check-cast p1, Lclpf;

    .line 89
    .line 90
    iget v3, p1, Lclpf;->b:I

    .line 91
    .line 92
    add-int/lit8 v4, v3, -0x1

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    if-ne v4, v1, :cond_2

    .line 97
    .line 98
    check-cast v0, Lbocy;

    .line 99
    .line 100
    iget-object v1, v0, Lbocy;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbocy;->p()Lbrmx;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sget-object v3, Lclpg;->p:Lclpg;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lbrmx;->a(Lclpg;)I

    .line 110
    move-result v0

    .line 111
    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lbqrl;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcksa;->a(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcksa;->a(I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    const-string p2, "Unsupported OgImage type: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    .line 138
    :cond_3
    check-cast v0, Lbocy;

    .line 139
    .line 140
    iget-object v1, v0, Lbocy;->a:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbocy;->p()Lbrmx;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lbrmx;->b()Z

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbocy;->p()Lbrmx;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sget-object v4, Lclpg;->f:Lclpg;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lbrmx;->a(Lclpg;)I

    .line 158
    move-result v0

    .line 159
    .line 160
    check-cast v1, Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3, v0}, Lbqrl;->a(Landroid/content/Context;ZI)Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object v0

    .line 165
    :goto_1
    move-object v4, v0

    .line 166
    .line 167
    iget-object p1, p1, Lclpf;->a:Lclpm;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object p2, p2, Lbkka;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lbrte;->F(Lclpm;Landroid/content/Context;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    :cond_4
    const-string p1, ""

    .line 182
    :cond_5
    move-object v6, p1

    .line 183
    .line 184
    sget-object v8, Lcloo;->a:Lcloo;

    .line 185
    .line 186
    new-instance v3, Lbqhv;

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v7, 0x2

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v3 .. v8}, Lbqhv;-><init>(Landroid/graphics/drawable/Drawable;Lbqio;Ljava/lang/String;ILcloo;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2}, Lbnwo;->en(Lbvtl;Lbvtl;)Lbqhw;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    :cond_6
    :goto_2
    iget-object p0, p0, Lacru;->b:Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p0, Lbqhx;

    .line 212
    .line 213
    iget-object p0, p0, Lbqhx;->a:Lgrw;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 217
    .line 218
    sget-object p0, Lctcg;->a:Lctcg;

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_2
    check-cast p1, Lpr;

    .line 222
    .line 223
    iget p1, p1, Lpr;->b:F

    .line 224
    .line 225
    const/high16 v0, 0x3f000000    # 0.5f

    .line 226
    mul-float/2addr p1, v0

    .line 227
    .line 228
    iget-object v0, p0, Lacru;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object p0, p0, Lacru;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lcat;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v0, p2}, Lcat;->i(FLjava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_3
    iget-object v0, p0, Lacru;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lahbk;

    .line 242
    .line 243
    check-cast v0, Lcthn;

    .line 244
    .line 245
    iget-wide v1, v0, Lcthn;->a:J

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lahbk;->a()Lahbg;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    iget-object v3, v3, Lahbg;->c:Lahca;

    .line 252
    .line 253
    iget-object v3, v3, Lahca;->d:Lcmfj;

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Lcmfj;->size()I

    .line 257
    move-result v3

    .line 258
    int-to-long v3, v3

    .line 259
    add-long/2addr v1, v3

    .line 260
    .line 261
    iput-wide v1, v0, Lcthn;->a:J

    .line 262
    .line 263
    iget-object p0, p0, Lacru;->a:Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    move-result p1

    .line 275
    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    iget-object p1, p0, Lacru;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lbjsg;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lbjsg;->m()Lbcbe;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    const p2, 0x7f14222d

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lbcbe;->g(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lbcbe;->h()Lboda;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lboda;->n()V

    .line 298
    .line 299
    iget-object p0, p0, Lacru;->b:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    check-cast p0, Lafby;

    .line 304
    .line 305
    iget-object p0, p0, Lafby;->d:Lctta;

    .line 306
    .line 307
    .line 308
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 309
    .line 310
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 311
    return-object p0

    .line 312
    .line 313
    :pswitch_5
    check-cast p1, Ladsf;

    .line 314
    .line 315
    instance-of p2, p1, Ladxa;

    .line 316
    .line 317
    if-eqz p2, :cond_8

    .line 318
    .line 319
    new-instance p2, Ladxj;

    .line 320
    .line 321
    check-cast p1, Ladxa;

    .line 322
    .line 323
    iget-object p1, p1, Ladxa;->a:Ladxi;

    .line 324
    .line 325
    .line 326
    invoke-direct {p2, p1}, Ladxj;-><init>(Ladxi;)V

    .line 327
    .line 328
    iget-object p0, p0, Lacru;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lnwo;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p2}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_8
    instance-of p2, p1, Ladxb;

    .line 338
    .line 339
    if-eqz p2, :cond_c

    .line 340
    .line 341
    iget-object p2, p0, Lacru;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object p0, p0, Lacru;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Ladxb;

    .line 346
    move-object v0, p2

    .line 347
    .line 348
    check-cast v0, Ladwr;

    .line 349
    .line 350
    iget-object v1, v0, Ladwr;->am:Lbfpj;

    .line 351
    .line 352
    if-nez v1, :cond_9

    .line 353
    .line 354
    const-string v1, "placePickerSuggestVeneer"

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 358
    move-object v1, v2

    .line 359
    .line 360
    :cond_9
    check-cast p2, Lbh;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Lbh;->D()Landroid/content/res/Resources;

    .line 364
    move-result-object p2

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    iget-object v3, v0, Ladwr;->a:Lawup;

    .line 370
    .line 371
    if-nez v3, :cond_a

    .line 372
    .line 373
    const-string v3, "gmmStorage"

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 377
    move-object v3, v2

    .line 378
    .line 379
    :cond_a
    iget p1, p1, Ladxb;->a:I

    .line 380
    .line 381
    iget-object v0, v0, Ladwr;->d:Laxtp;

    .line 382
    .line 383
    if-nez v0, :cond_b

    .line 384
    .line 385
    const-string v0, "ugcPostParameters"

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 389
    goto :goto_3

    .line 390
    :cond_b
    move-object v2, v0

    .line 391
    .line 392
    .line 393
    :goto_3
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    check-cast v0, Lcfms;

    .line 397
    .line 398
    iget-boolean v0, v0, Lcfms;->h:Z

    .line 399
    .line 400
    .line 401
    invoke-static {p1, v0}, Ladsf;->w(IZ)Laxhz;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, p2, v3, p1, p0}, Lbfpj;->ba(Landroid/content/res/Resources;Lawup;Laxhz;Lnxo;)V

    .line 406
    goto :goto_5

    .line 407
    .line 408
    :cond_c
    sget-object p2, Ladww;->a:Ladww;

    .line 409
    .line 410
    .line 411
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result p1

    .line 413
    .line 414
    iget-object p0, p0, Lacru;->a:Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz p1, :cond_d

    .line 417
    .line 418
    check-cast p0, Lnwo;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v2}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 422
    goto :goto_5

    .line 423
    .line 424
    :cond_d
    check-cast p0, Ladwr;

    .line 425
    .line 426
    iget-object p1, p0, Ladwr;->b:Lbgsg;

    .line 427
    .line 428
    if-nez p1, :cond_e

    .line 429
    .line 430
    const-string p1, "curvularBinder"

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 434
    goto :goto_4

    .line 435
    :cond_e
    move-object v2, p1

    .line 436
    .line 437
    .line 438
    :goto_4
    invoke-virtual {p0}, Ladwr;->u()Larqq;

    .line 439
    move-result-object p0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, p0}, Lbgsg;->a(Lbguc;)V

    .line 443
    .line 444
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 445
    return-object p0

    .line 446
    .line 447
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    move-result p1

    .line 452
    .line 453
    if-eqz p1, :cond_f

    .line 454
    .line 455
    iget-object p1, p0, Lacru;->b:Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-interface {p1}, Lusc;->b()V

    .line 459
    .line 460
    iget-object p0, p0, Lacru;->a:Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 464
    .line 465
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 466
    return-object p0

    .line 467
    .line 468
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 472
    move-result p1

    .line 473
    .line 474
    iget-object p2, p0, Lacru;->a:Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-interface {p2, p1}, Lfmh;->my(I)F

    .line 478
    move-result p1

    .line 479
    .line 480
    const/high16 p2, -0x3e800000    # -16.0f

    .line 481
    add-float/2addr p1, p2

    .line 482
    .line 483
    new-instance p2, Lfmk;

    .line 484
    const/4 v0, 0x0

    .line 485
    add-float/2addr p1, v0

    .line 486
    .line 487
    .line 488
    invoke-direct {p2, p1}, Lfmk;-><init>(F)V

    .line 489
    .line 490
    iget-object p0, p0, Lacru;->b:Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-static {p0}, Labxn;->T(Ldxo;)F

    .line 494
    move-result p1

    .line 495
    .line 496
    new-instance v0, Lfmk;

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, p1}, Lfmk;-><init>(F)V

    .line 500
    .line 501
    .line 502
    invoke-static {p2, v0}, Lctel;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 503
    move-result-object p1

    .line 504
    .line 505
    check-cast p1, Lfmk;

    .line 506
    .line 507
    iget p1, p1, Lfmk;->a:F

    .line 508
    .line 509
    new-instance p2, Lfmk;

    .line 510
    .line 511
    .line 512
    invoke-direct {p2, p1}, Lfmk;-><init>(F)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p0, p2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 516
    .line 517
    sget-object p0, Lctcg;->a:Lctcg;

    .line 518
    return-object p0

    .line 519
    .line 520
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 521
    return-object p0

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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
