.class public final synthetic Lrof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lrof;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lrof;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lsep;I)V
    .locals 0

    .line 9
    iput p2, p0, Lrof;->b:I

    iput-object p1, p0, Lrof;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lrof;->b:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ltfn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v2, Ltfr;->a:[Lcuin;

    .line 23
    .line 24
    aget-object v2, v2, v6

    .line 25
    .line 26
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 27
    move-object v3, v0

    .line 28
    .line 29
    check-cast v3, Ltfr;

    .line 30
    .line 31
    iget-object v3, v3, Ltfr;->i:Lcuhl;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0, v2, v1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lokb;

    .line 40
    .line 41
    sget-object v2, Ltfl;->a:[Lcuin;

    .line 42
    .line 43
    aget-object v2, v2, v6

    .line 44
    .line 45
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 46
    move-object v3, v0

    .line 47
    .line 48
    check-cast v3, Ltfl;

    .line 49
    .line 50
    iget-object v3, v3, Ltfl;->b:Lcuhl;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0, v2, v1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lsof;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 64
    move-object v1, v0

    .line 65
    .line 66
    check-cast v1, Ltfj;

    .line 67
    .line 68
    iget-object v1, v1, Ltfj;->a:Lbgoz;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_2
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lsnt;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ltdy;

    .line 84
    .line 85
    iget-object v1, v0, Ltdy;->h:Lahya;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v0, v0, Ltdy;->c:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v2, Ltdy;->b:Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lajje;->ar(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v1, Lahyc;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v4}, Lahyc;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_3
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ltdv;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    sget-object v2, Ltdy;->a:[Lcuin;

    .line 111
    .line 112
    aget-object v2, v2, v6

    .line 113
    .line 114
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 115
    move-object v3, v0

    .line 116
    .line 117
    check-cast v3, Ltdy;

    .line 118
    .line 119
    iget-object v3, v3, Ltdy;->g:Lcuhl;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v0, v2, v1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 123
    return-void

    .line 124
    .line 125
    :pswitch_4
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ltdp;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    sget-object v2, Ltdr;->a:[Lcuin;

    .line 133
    .line 134
    aget-object v2, v2, v6

    .line 135
    .line 136
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 137
    move-object v3, v0

    .line 138
    .line 139
    check-cast v3, Ltdr;

    .line 140
    .line 141
    iget-object v3, v3, Ltdr;->h:Lcuhl;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v0, v2, v1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 145
    return-void

    .line 146
    .line 147
    :pswitch_5
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lsrt;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 155
    move-object v7, v0

    .line 156
    .line 157
    check-cast v7, Lsrv;

    .line 158
    .line 159
    iget-object v8, v7, Lsrv;->e:Lsrt;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-nez v8, :cond_7

    .line 166
    .line 167
    iput-object v1, v7, Lsrv;->e:Lsrt;

    .line 168
    .line 169
    iget-object v1, v7, Lsrv;->e:Lsrt;

    .line 170
    .line 171
    iget-object v8, v1, Lsrt;->b:Lrmv;

    .line 172
    .line 173
    instance-of v9, v8, Lrmu;

    .line 174
    .line 175
    .line 176
    const v10, 0x7f140582

    .line 177
    .line 178
    if-eqz v9, :cond_0

    .line 179
    .line 180
    iget-object v1, v7, Lsrv;->a:Landroid/content/Context;

    .line 181
    .line 182
    new-instance v11, Lspt;

    .line 183
    .line 184
    .line 185
    const v2, 0x7f140586

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    new-instance v14, Lpod;

    .line 196
    .line 197
    .line 198
    invoke-direct {v14, v0, v5}, Lpod;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    sget-object v15, Lcoyk;->ad:Lbybr;

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    const/16 v18, 0x10

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v11 .. v18}, Lspt;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbybr;Ljava/lang/String;ZI)V

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_0
    instance-of v9, v8, Lrms;

    .line 214
    .line 215
    if-eqz v9, :cond_1

    .line 216
    .line 217
    iget-object v1, v7, Lsrv;->a:Landroid/content/Context;

    .line 218
    .line 219
    new-instance v11, Lspt;

    .line 220
    .line 221
    .line 222
    const v2, 0x7f140585

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v12

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v13

    .line 231
    .line 232
    new-instance v14, Lpod;

    .line 233
    .line 234
    .line 235
    invoke-direct {v14, v0, v5}, Lpod;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    sget-object v15, Lcoyk;->ac:Lbybr;

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    const/16 v18, 0x10

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v11 .. v18}, Lspt;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbybr;Ljava/lang/String;ZI)V

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_1
    instance-of v8, v8, Lrmq;

    .line 251
    .line 252
    if-eqz v8, :cond_2

    .line 253
    .line 254
    iget-object v1, v7, Lsrv;->a:Landroid/content/Context;

    .line 255
    .line 256
    new-instance v11, Lspt;

    .line 257
    .line 258
    .line 259
    const v2, 0x7f140583

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v12

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v13

    .line 268
    .line 269
    new-instance v14, Lpod;

    .line 270
    .line 271
    .line 272
    invoke-direct {v14, v0, v5}, Lpod;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    sget-object v15, Lcoyk;->ae:Lbybr;

    .line 275
    .line 276
    const/16 v17, 0x1

    .line 277
    .line 278
    const/16 v18, 0x10

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v11 .. v18}, Lspt;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbybr;Ljava/lang/String;ZI)V

    .line 284
    goto :goto_1

    .line 285
    .line 286
    :cond_2
    iget-boolean v1, v1, Lsrt;->c:Z

    .line 287
    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    iget-object v1, v7, Lsrv;->a:Landroid/content/Context;

    .line 291
    .line 292
    new-instance v8, Lspt;

    .line 293
    .line 294
    .line 295
    const v2, 0x7f140615

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v9

    .line 300
    .line 301
    sget-object v12, Lcoyk;->hl:Lbybr;

    .line 302
    .line 303
    iget-object v1, v7, Lsrv;->e:Lsrt;

    .line 304
    .line 305
    iget-object v1, v1, Lsrt;->a:Lsru;

    .line 306
    .line 307
    if-eqz v1, :cond_3

    .line 308
    .line 309
    iget-object v4, v1, Lsru;->b:Ljava/lang/String;

    .line 310
    :cond_3
    move-object v13, v4

    .line 311
    const/4 v14, 0x0

    .line 312
    .line 313
    const/16 v15, 0x26

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v8 .. v15}, Lspt;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbybr;Ljava/lang/String;ZI)V

    .line 319
    goto :goto_0

    .line 320
    .line 321
    :cond_4
    iget-object v1, v7, Lsrv;->g:Luji;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Luji;->b()Z

    .line 325
    move-result v1

    .line 326
    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    new-array v1, v2, [Ljava/lang/CharSequence;

    .line 330
    .line 331
    iget-object v2, v7, Lsrv;->a:Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lusc;->aR()Lbgxj;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v2}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 343
    move-result v5

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 347
    move-result v8

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v6, v6, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Lahxu;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    aput-object v4, v1, v6

    .line 357
    .line 358
    const-string v4, " "

    .line 359
    .line 360
    aput-object v4, v1, v3

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    const v3, 0x7f140c54

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    const/4 v3, 0x2

    .line 373
    .line 374
    aput-object v2, v1, v3

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 378
    move-result-object v9

    .line 379
    .line 380
    sget-object v12, Lcoyk;->dc:Lbybr;

    .line 381
    .line 382
    new-instance v8, Lspt;

    .line 383
    const/4 v14, 0x0

    .line 384
    .line 385
    const/16 v15, 0x36

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    .line 390
    .line 391
    invoke-direct/range {v8 .. v15}, Lspt;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbybr;Ljava/lang/String;ZI)V

    .line 392
    :goto_0
    move-object v11, v8

    .line 393
    goto :goto_1

    .line 394
    .line 395
    :cond_5
    sget-object v11, Lsps;->a:Lsps;

    .line 396
    .line 397
    :goto_1
    iget-object v1, v7, Lsrv;->c:Lspu;

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v11}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    .line 403
    if-nez v1, :cond_7

    .line 404
    .line 405
    iput-object v11, v7, Lsrv;->c:Lspu;

    .line 406
    .line 407
    iget-object v1, v7, Lsrv;->b:Lbgoz;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 411
    return-void

    .line 412
    .line 413
    :pswitch_6
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Luef;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lsbt;->cd(Luef;)Ludz;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lsqm;

    .line 427
    .line 428
    iget-object v0, v0, Lsqm;->g:Lcusg;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 432
    return-void

    .line 433
    .line 434
    :pswitch_7
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    move-result v1

    .line 444
    .line 445
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 446
    move-object v2, v0

    .line 447
    .line 448
    check-cast v2, Lsqm;

    .line 449
    .line 450
    iput-boolean v1, v2, Lsqm;->e:Z

    .line 451
    .line 452
    iget-object v1, v2, Lsqm;->c:Lbgoz;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 456
    return-void

    .line 457
    .line 458
    :pswitch_8
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lsgw;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    sget-object v2, Lsgy;->a:[Lcuin;

    .line 466
    .line 467
    aget-object v2, v2, v6

    .line 468
    .line 469
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 470
    move-object v3, v0

    .line 471
    .line 472
    check-cast v3, Lsgy;

    .line 473
    .line 474
    iget-object v3, v3, Lsgy;->c:Lcuhl;

    .line 475
    .line 476
    .line 477
    invoke-interface {v3, v0, v2, v1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 478
    return-void

    .line 479
    .line 480
    :pswitch_9
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Lrzn;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 488
    move-object v2, v0

    .line 489
    .line 490
    check-cast v2, Lsfc;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v1}, Lsfc;->a(Lrzn;)Lsfa;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    sget-object v3, Lsfc;->a:[Lcuin;

    .line 497
    .line 498
    aget-object v3, v3, v6

    .line 499
    .line 500
    iget-object v2, v2, Lsfc;->d:Lcuhl;

    .line 501
    .line 502
    .line 503
    invoke-interface {v2, v0, v3, v1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 504
    return-void

    .line 505
    .line 506
    :pswitch_a
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lcubp;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lsey;

    .line 516
    .line 517
    iget v1, v0, Lsey;->u:I

    .line 518
    .line 519
    if-ne v1, v3, :cond_7

    .line 520
    .line 521
    iget-object v1, v0, Lsey;->r:Lsdc;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lsey;->q(Lsdc;)V

    .line 525
    return-void

    .line 526
    .line 527
    :pswitch_b
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 535
    move-object v1, v0

    .line 536
    .line 537
    check-cast v1, Lsey;

    .line 538
    .line 539
    iget-object v1, v1, Lsey;->b:Lbgoz;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 543
    return-void

    .line 544
    .line 545
    :pswitch_c
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lukn;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 553
    move-object v2, v0

    .line 554
    .line 555
    check-cast v2, Lsey;

    .line 556
    .line 557
    iput-object v1, v2, Lsey;->h:Lukn;

    .line 558
    .line 559
    iget-object v3, v2, Lsey;->t:Lsex;

    .line 560
    .line 561
    iget-object v3, v3, Lsex;->w:Lcom/google/common/collect/ImmutableList;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    :goto_2
    invoke-virtual {v3}, Lbxeh;->hasNext()Z

    .line 572
    move-result v4

    .line 573
    .line 574
    if-eqz v4, :cond_6

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lbxeh;->next()Ljava/lang/Object;

    .line 578
    move-result-object v4

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    check-cast v4, Lsdf;

    .line 584
    .line 585
    .line 586
    invoke-interface {v4, v1}, Lsdf;->A(Lukn;)V

    .line 587
    goto :goto_2

    .line 588
    .line 589
    :cond_6
    iget-object v1, v2, Lsey;->b:Lbgoz;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 593
    return-void

    .line 594
    .line 595
    .line 596
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 599
    move-object v1, v0

    .line 600
    .line 601
    check-cast v1, Lsep;

    .line 602
    .line 603
    iget-object v1, v1, Lsep;->a:Lbgoz;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 607
    return-void

    .line 608
    .line 609
    :pswitch_e
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Lukn;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 617
    move-object v2, v0

    .line 618
    .line 619
    check-cast v2, Lsen;

    .line 620
    .line 621
    iput-object v1, v2, Lsen;->b:Lukn;

    .line 622
    .line 623
    iget-object v1, v2, Lsen;->a:Lbgoz;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 627
    return-void

    .line 628
    .line 629
    :pswitch_f
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Ljava/lang/Float;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 638
    move-result v2

    .line 639
    .line 640
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 641
    move-object v3, v0

    .line 642
    .line 643
    check-cast v3, Lsef;

    .line 644
    .line 645
    iget v4, v3, Lsef;->d:F

    .line 646
    .line 647
    cmpg-float v2, v2, v4

    .line 648
    .line 649
    if-nez v2, :cond_8

    .line 650
    :cond_7
    return-void

    .line 651
    .line 652
    .line 653
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 654
    move-result v1

    .line 655
    .line 656
    iput v1, v3, Lsef;->d:F

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v1}, Lsef;->a(F)Lsed;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    iget-object v2, v3, Lsef;->e:Lcuhl;

    .line 663
    .line 664
    sget-object v3, Lsef;->a:[Lcuin;

    .line 665
    .line 666
    aget-object v3, v3, v6

    .line 667
    .line 668
    .line 669
    invoke-interface {v2, v0, v3, v1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 670
    return-void

    .line 671
    .line 672
    :pswitch_10
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Lukn;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 680
    move-object v2, v0

    .line 681
    .line 682
    check-cast v2, Lruk;

    .line 683
    .line 684
    iput-object v1, v2, Lruk;->j:Lukn;

    .line 685
    .line 686
    iget-object v1, v2, Lruk;->d:Lbgoz;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 690
    return-void

    .line 691
    .line 692
    :pswitch_11
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Lcuay;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    iget-object v2, v1, Lcuay;->a:Ljava/lang/Object;

    .line 700
    .line 701
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Lrel;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Boolean;

    .line 711
    move-object v3, v0

    .line 712
    .line 713
    check-cast v3, Lroh;

    .line 714
    .line 715
    iput-object v2, v3, Lroh;->m:Lrel;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    move-result v1

    .line 720
    .line 721
    iput-boolean v1, v3, Lroh;->p:Z

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Lrel;->e()Lrer;

    .line 725
    move-result-object v1

    .line 726
    .line 727
    iget-object v5, v3, Lroh;->h:Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v5}, Lsbt;->aq(Lrer;Landroid/content/Context;)Lsod;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    iget-object v5, v3, Lroh;->r:Lcusg;

    .line 734
    .line 735
    .line 736
    invoke-interface {v5, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 737
    .line 738
    iget-object v1, v3, Lroh;->n:Lspr;

    .line 739
    .line 740
    instance-of v5, v1, Lsrs;

    .line 741
    .line 742
    if-eqz v5, :cond_9

    .line 743
    .line 744
    check-cast v1, Lsrs;

    .line 745
    goto :goto_3

    .line 746
    :cond_9
    move-object v1, v4

    .line 747
    .line 748
    :goto_3
    if-eqz v1, :cond_a

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Lrel;->e()Lrer;

    .line 752
    move-result-object v5

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v5}, Lsrs;->i(Lrer;)V

    .line 756
    .line 757
    :cond_a
    iget-object v1, v3, Lroh;->o:Lson;

    .line 758
    .line 759
    instance-of v5, v1, Lsrf;

    .line 760
    .line 761
    if-eqz v5, :cond_b

    .line 762
    move-object v4, v1

    .line 763
    .line 764
    check-cast v4, Lsrf;

    .line 765
    .line 766
    :cond_b
    if-eqz v4, :cond_c

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Lrel;->e()Lrer;

    .line 770
    move-result-object v1

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v1}, Lsrf;->e(Lrer;)V

    .line 774
    .line 775
    :cond_c
    iget-object v1, v3, Lroh;->f:Lbgoz;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 779
    return-void

    .line 780
    .line 781
    :pswitch_12
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lrly;

    .line 784
    .line 785
    iget-object v1, v0, Lrly;->Y:Lalfy;

    .line 786
    .line 787
    iget-object v1, v1, Lalfy;->c:Ljava/lang/Object;

    .line 788
    .line 789
    move-object/from16 v3, p1

    .line 790
    .line 791
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 792
    .line 793
    iget-object v4, v0, Lrly;->T:Losv;

    .line 794
    .line 795
    iget-object v6, v4, Losv;->c:Ljava/lang/Object;

    .line 796
    .line 797
    iget-object v7, v4, Losv;->h:Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    new-instance v8, Lrlj;

    .line 803
    .line 804
    .line 805
    invoke-direct {v8, v1, v5}, Lrlj;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    check-cast v7, Lwrs;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7, v8}, Lwrs;->ay(Lbwlt;)Lauoi;

    .line 811
    move-result-object v10

    .line 812
    .line 813
    new-instance v11, Lrmh;

    .line 814
    .line 815
    const/16 v1, 0x9

    .line 816
    .line 817
    .line 818
    invoke-direct {v11, v4, v1}, Lrmh;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    new-instance v12, Lrmh;

    .line 821
    .line 822
    .line 823
    invoke-direct {v12, v4, v5}, Lrmh;-><init>(Ljava/lang/Object;I)V

    .line 824
    .line 825
    iget-object v1, v4, Losv;->f:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lnsn;

    .line 828
    .line 829
    iget-object v1, v1, Lnsn;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    const v4, 0x7f1405ae

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 838
    move-result-object v13

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 842
    move-result-object v1

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 846
    move-result-object v3

    .line 847
    .line 848
    .line 849
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    move-result v4

    .line 851
    .line 852
    const/16 v5, 0xb

    .line 853
    .line 854
    if-eqz v4, :cond_e

    .line 855
    .line 856
    .line 857
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    move-result-object v4

    .line 859
    .line 860
    check-cast v4, Lrua;

    .line 861
    .line 862
    iget-boolean v7, v4, Lrua;->e:Z

    .line 863
    .line 864
    if-eqz v7, :cond_d

    .line 865
    .line 866
    iget-object v7, v4, Lrua;->c:Lbcgg;

    .line 867
    .line 868
    iget-object v15, v4, Lrua;->a:Ljava/lang/String;

    .line 869
    .line 870
    new-instance v8, Lcqhv;

    .line 871
    .line 872
    new-instance v14, Ltvu;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    new-instance v9, Lrmh;

    .line 878
    .line 879
    .line 880
    invoke-direct {v9, v4, v5}, Lrmh;-><init>(Ljava/lang/Object;I)V

    .line 881
    .line 882
    iget-object v5, v7, Lbcgg;->h:Lbybr;

    .line 883
    .line 884
    iget-object v7, v4, Lrua;->b:Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4}, Lrua;->c()Lbgxj;

    .line 888
    move-result-object v18

    .line 889
    .line 890
    move-object/from16 v19, v5

    .line 891
    .line 892
    move-object/from16 v17, v7

    .line 893
    .line 894
    move-object/from16 v16, v9

    .line 895
    .line 896
    .line 897
    invoke-direct/range {v14 .. v19}, Ltvu;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lbgxj;Lbybr;)V

    .line 898
    .line 899
    .line 900
    invoke-direct {v8, v2, v14}, Lcqhv;-><init>(ILbgqx;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 904
    goto :goto_4

    .line 905
    .line 906
    :cond_e
    iget-object v0, v0, Lrly;->N:Lupr;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 910
    move-result-object v1

    .line 911
    .line 912
    new-instance v2, Lrlj;

    .line 913
    .line 914
    .line 915
    invoke-direct {v2, v1, v5}, Lrlj;-><init>(Ljava/lang/Object;I)V

    .line 916
    .line 917
    new-instance v1, Lbcha;

    .line 918
    .line 919
    sget-object v3, Lcoyk;->ge:Lbybr;

    .line 920
    .line 921
    .line 922
    invoke-direct {v1, v3}, Lbcha;-><init>(Lbybr;)V

    .line 923
    .line 924
    sget-object v3, Lcoyk;->gf:Lbybr;

    .line 925
    .line 926
    .line 927
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 928
    move-result-object v18

    .line 929
    move-object v9, v6

    .line 930
    .line 931
    check-cast v9, Lwrs;

    .line 932
    const/4 v15, 0x0

    .line 933
    .line 934
    const/16 v19, 0x0

    .line 935
    const/4 v14, 0x0

    .line 936
    .line 937
    move-object/from16 v17, v1

    .line 938
    .line 939
    move-object/from16 v16, v2

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {v9 .. v19}, Lwrs;->bd(Lauoi;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLbwlt;Lbcha;Lbcgg;Lbcgg;)Lttk;

    .line 943
    move-result-object v1

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v1}, Lupr;->c(Luqi;)V

    .line 947
    return-void

    .line 948
    .line 949
    :pswitch_13
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, Lrvy;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    iget-object v1, v1, Lrvy;->d:Lxuc;

    .line 957
    .line 958
    iget-object v0, v0, Lrof;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lroh;

    .line 961
    .line 962
    iget-object v0, v0, Lroh;->s:Lsnr;

    .line 963
    .line 964
    .line 965
    invoke-interface {v0, v1}, Lsnr;->c(Lxuc;)V

    .line 966
    return-void

    .line 967
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrof;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
