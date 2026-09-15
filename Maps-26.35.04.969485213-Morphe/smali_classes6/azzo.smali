.class public final synthetic Lazzo;
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
    iput p2, p0, Lazzo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lazzo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lazzo;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    new-instance v11, Lbbpy;

    .line 12
    .line 13
    new-instance v0, Lazzo;

    .line 14
    .line 15
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lazzo;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    sget-object v1, Lcozc;->cI:Lbybr;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast p0, Lbaob;

    .line 29
    .line 30
    iget-object v2, p0, Lbaob;->j:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {v11, v2, v0, v1}, Lbbpy;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v0, Lcozc;->cH:Lbybr;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    new-instance v4, Lbbta;

    .line 45
    .line 46
    iget-object v5, p0, Lbaob;->k:Ljava/lang/String;

    .line 47
    const/4 v10, 0x0

    .line 48
    .line 49
    const/16 v12, 0x3ce

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v9, p1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v4 .. v12}, Lbbta;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Lbcgg;Landroid/view/View;ILbbpy;I)V

    .line 56
    .line 57
    iget-object p0, p0, Lbaob;->z:Lbkfj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lbkfj;->n(Lbbta;)V

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_0
    new-instance p1, Lbaoa;

    .line 64
    .line 65
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, v1}, Lbaoa;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    check-cast p0, Lbaob;

    .line 73
    .line 74
    iget-object p0, p0, Lbaob;->a:Lnwi;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const p0, 0x7f14219d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    const v0, 0x7f14219c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    const v0, 0x7f1409ab

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    const v0, 0x7f1404ba

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 109
    return-void

    .line 110
    .line 111
    :pswitch_1
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lbaob;

    .line 114
    .line 115
    iget-object p0, p0, Lbaob;->A:Lnsn;

    .line 116
    .line 117
    const-string p1, "contributions_edits_android"

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    .line 124
    :pswitch_2
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lbanz;

    .line 127
    .line 128
    iget-object p1, p0, Lbanz;->b:Lcdtz;

    .line 129
    .line 130
    sget-object v0, Lckha;->h:Lckha;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lbaph;->S()Lbtvc;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lbtvc;->l(Lcdtz;)V

    .line 138
    .line 139
    iget-object p1, p0, Lbanz;->c:Lckhd;

    .line 140
    .line 141
    iget-object p1, p1, Lckhd;->c:Lcbon;

    .line 142
    .line 143
    if-nez p1, :cond_0

    .line 144
    .line 145
    sget-object p1, Lcbon;->a:Lcbon;

    .line 146
    .line 147
    :cond_0
    iget-object v4, p0, Lbanz;->d:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lbaph;->to(Lcbon;)Lckhi;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lbtvc;->p(Lckhi;)V

    .line 158
    .line 159
    if-eqz v4, :cond_1

    .line 160
    move v2, v3

    .line 161
    .line 162
    :cond_1
    iget-object p0, p0, Lbanz;->a:Lbago;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lbtvc;->q(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lbtvc;->k()Lbagm;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v0, v4, p1}, Lbago;->e(Lckha;Ljava/lang/String;Lbagm;)V

    .line 173
    return-void

    .line 174
    .line 175
    :pswitch_3
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_4
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 182
    move-object v0, p0

    .line 183
    .line 184
    check-cast v0, Lbamx;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lbamx;->i()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iget-object v1, v0, Lbamx;->e:Lceox;

    .line 196
    .line 197
    iget-object v2, v1, Lceox;->b:Lcqba;

    .line 198
    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    sget-object v2, Lcqba;->a:Lcqba;

    .line 202
    .line 203
    :cond_2
    iget-object v2, v2, Lcqba;->f:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    iget-object v1, v1, Lceox;->b:Lcqba;

    .line 209
    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    sget-object v1, Lcqba;->a:Lcqba;

    .line 213
    .line 214
    :cond_3
    iget-object v1, v1, Lcqba;->z:Lcjgh;

    .line 215
    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    sget-object v1, Lcjgh;->a:Lcjgh;

    .line 219
    .line 220
    :cond_4
    iget-wide v5, v1, Lcjgh;->d:J

    .line 221
    .line 222
    new-instance v1, Lbzlk;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v5, v6}, Lbzlk;-><init>(J)V

    .line 226
    .line 227
    iget-object v5, v0, Lbamx;->f:Lbady;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    iget-object v7, v5, Lbady;->b:Ljava/lang/CharSequence;

    .line 234
    .line 235
    iput-object v7, v6, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 236
    .line 237
    iget-object v7, v5, Lbady;->c:Ljava/lang/CharSequence;

    .line 238
    .line 239
    iput-object v7, v6, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 240
    .line 241
    sget-object v7, Lbamx;->b:Lbgxj;

    .line 242
    .line 243
    iput-object v7, v6, Lbbqn;->c:Lbgxj;

    .line 244
    .line 245
    iget-object v12, v0, Lbamx;->c:Landroid/app/Activity;

    .line 246
    .line 247
    .line 248
    const v7, 0x7f141d5f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    new-instance v8, Lazzo;

    .line 255
    .line 256
    const/16 v9, 0xe

    .line 257
    .line 258
    .line 259
    invoke-direct {v8, p0, v9}, Lazzo;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    sget-object v9, Lbcgg;->a:Lbxfh;

    .line 262
    .line 263
    new-instance v9, Lbcgd;

    .line 264
    .line 265
    .line 266
    invoke-direct {v9}, Lbcgd;-><init>()V

    .line 267
    .line 268
    sget-object v10, Lcozc;->as:Lbybr;

    .line 269
    .line 270
    iput-object v10, v9, Lbcgd;->d:Lbybr;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v2, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 274
    .line 275
    iput-object v1, v9, Lbcgd;->f:Lbzlk;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lbcgd;->a()Lbcgg;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7, v7, v8, v9}, Lbbqn;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 283
    .line 284
    iget-object v5, v5, Lbady;->d:Lcbvi;

    .line 285
    .line 286
    if-eqz v5, :cond_5

    .line 287
    .line 288
    iget-object v5, v5, Lcbvi;->d:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 295
    move-result v7

    .line 296
    .line 297
    if-nez v7, :cond_5

    .line 298
    .line 299
    .line 300
    const v7, 0x7f1421b1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    new-instance v9, Lbala;

    .line 307
    .line 308
    .line 309
    invoke-direct {v9, p0, v5, v3}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    new-instance p0, Lbcgd;

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 315
    .line 316
    sget-object v3, Lcozc;->ar:Lbybr;

    .line 317
    .line 318
    iput-object v3, p0, Lbcgd;->d:Lbybr;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v2, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 322
    .line 323
    iput-object v1, p0, Lbcgd;->f:Lbzlk;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 327
    move-result-object v10

    .line 328
    const/4 v11, 0x1

    .line 329
    move-object v8, v7

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v6 .. v11}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 333
    .line 334
    :cond_5
    iget-object p0, v0, Lbamx;->d:Lbcfv;

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, p1}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    new-instance p1, Lbcgd;

    .line 344
    .line 345
    .line 346
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 347
    .line 348
    sget-object v0, Lcozc;->aq:Lbybr;

    .line 349
    .line 350
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v2, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 354
    .line 355
    iput-object v1, p1, Lbcgd;->f:Lbzlk;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v12}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 370
    return-void

    .line 371
    .line 372
    .line 373
    :cond_6
    invoke-virtual {v0}, Lbamx;->h()V

    .line 374
    return-void

    .line 375
    .line 376
    :pswitch_5
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lbamx;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lbamx;->h()V

    .line 382
    return-void

    .line 383
    .line 384
    :pswitch_6
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lbamv;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lbamv;->d()V

    .line 390
    return-void

    .line 391
    .line 392
    :pswitch_7
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lbamv;

    .line 395
    .line 396
    iget-object p0, p0, Lbamv;->f:Lbans;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lbans;->x()V

    .line 400
    return-void

    .line 401
    .line 402
    :pswitch_8
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lbamv;

    .line 405
    .line 406
    iget-object p1, p0, Lbamv;->e:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz p1, :cond_8

    .line 409
    .line 410
    iget-object p0, p0, Lbamv;->r:Lbbhi;

    .line 411
    .line 412
    iget-object v0, p0, Lbbhi;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcvjh;

    .line 415
    .line 416
    const-string v1, "MAPS_PROFILE"

    .line 417
    .line 418
    iput-object v1, v0, Lcvjh;->b:Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    iput-object v1, v0, Lcvjh;->e:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object p1, v0, Lcvjh;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object p1, p0, Lbbhi;->c:Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    check-cast v1, Lajug;

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Laxov;->i()Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    if-eqz v1, :cond_7

    .line 449
    .line 450
    .line 451
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    check-cast p1, Lajug;

    .line 455
    .line 456
    .line 457
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Laxov;->r()Z

    .line 462
    move-result p1

    .line 463
    .line 464
    if-eqz p1, :cond_7

    .line 465
    .line 466
    iput-object v1, v0, Lcvjh;->c:Ljava/lang/Object;

    .line 467
    .line 468
    :cond_7
    iget-object p1, p0, Lbbhi;->d:Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    check-cast p1, Lagrm;

    .line 475
    .line 476
    iget-object p0, p0, Lbbhi;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, p0}, Lcvjh;->m(Landroid/content/Context;)Landroid/content/Intent;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, p0, v0, v4}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    return-void

    .line 487
    .line 488
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    const-string p1, "Required value was null."

    .line 491
    .line 492
    .line 493
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    throw p0

    .line 495
    .line 496
    :pswitch_9
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lbamv;

    .line 499
    .line 500
    iget-object p1, p0, Lbamv;->c:Lcqlh;

    .line 501
    .line 502
    .line 503
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    check-cast p1, Lagrm;

    .line 507
    .line 508
    iget-object v0, p0, Lbamv;->j:Ljava/lang/String;

    .line 509
    .line 510
    iget-object p0, p0, Lbamv;->a:Lnwi;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, p0, v0, v4}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 514
    return-void

    .line 515
    .line 516
    :pswitch_a
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lbamv;

    .line 519
    .line 520
    iget-object p1, p0, Lbamv;->t:Ljxr;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Ljxr;->N()Z

    .line 524
    move-result p1

    .line 525
    .line 526
    if-eqz p1, :cond_9

    .line 527
    .line 528
    sget p1, Lavso;->aP:I

    .line 529
    const/4 p1, 0x6

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Latwy;->fS(I)Lavso;

    .line 533
    move-result-object p1

    .line 534
    goto :goto_0

    .line 535
    .line 536
    .line 537
    :cond_9
    invoke-static {v3}, Lavwd;->aQ(I)Lavwd;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    :goto_0
    iget-object p0, p0, Lbamv;->a:Lnwi;

    .line 541
    .line 542
    .line 543
    invoke-static {p0, p1}, Latwy;->fX(Lnwi;Lbh;)V

    .line 544
    return-void

    .line 545
    .line 546
    :pswitch_b
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lbamv;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lbamv;->d()V

    .line 552
    return-void

    .line 553
    .line 554
    :pswitch_c
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lbami;

    .line 557
    .line 558
    iget-object p0, p0, Lbami;->b:Lbanp;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lbanp;->q()V

    .line 562
    return-void

    .line 563
    .line 564
    :pswitch_d
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lbamh;

    .line 567
    .line 568
    iget-object p0, p0, Lbamh;->a:Lbanp;

    .line 569
    .line 570
    iget-object p1, p0, Lbanp;->j:Lcmvf;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 574
    .line 575
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 576
    .line 577
    check-cast p1, Lbakz;

    .line 578
    .line 579
    sget-object v0, Lbakz;->a:Lbakz;

    .line 580
    .line 581
    iput v2, p1, Lbakz;->g:I

    .line 582
    .line 583
    iget v0, p1, Lbakz;->b:I

    .line 584
    .line 585
    or-int/lit8 v0, v0, 0x4

    .line 586
    .line 587
    iput v0, p1, Lbakz;->b:I

    .line 588
    .line 589
    iget-object p1, p0, Lbanp;->e:Lbgoz;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 593
    return-void

    .line 594
    .line 595
    :pswitch_e
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lbamj;

    .line 598
    .line 599
    iget-object p1, p0, Lbamj;->c:Lbanp;

    .line 600
    .line 601
    iget-object v0, p1, Lbanp;->j:Lcmvf;

    .line 602
    .line 603
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 604
    .line 605
    check-cast v0, Lbakz;

    .line 606
    .line 607
    iget-object v0, v0, Lbakz;->f:Lckhi;

    .line 608
    .line 609
    if-nez v0, :cond_a

    .line 610
    .line 611
    sget-object v0, Lckhi;->a:Lckhi;

    .line 612
    .line 613
    :cond_a
    iget-object p0, p0, Lbamj;->b:Lckhi;

    .line 614
    .line 615
    .line 616
    invoke-static {v0, p0}, Lbaph;->l(Lckhi;Lckhi;)Z

    .line 617
    move-result v0

    .line 618
    .line 619
    if-eqz v0, :cond_b

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Lbanp;->q()V

    .line 623
    return-void

    .line 624
    .line 625
    :cond_b
    iget-object v0, p1, Lbanp;->b:Ljava/util/List;

    .line 626
    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 629
    .line 630
    iget-object v0, p1, Lbanp;->j:Lcmvf;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 634
    .line 635
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 636
    .line 637
    check-cast v0, Lbakz;

    .line 638
    .line 639
    iget v3, v0, Lbakz;->b:I

    .line 640
    .line 641
    or-int/lit8 v3, v3, 0x8

    .line 642
    .line 643
    iput v3, v0, Lbakz;->b:I

    .line 644
    .line 645
    iput-boolean v4, v0, Lbakz;->h:Z

    .line 646
    .line 647
    iget-object v0, p1, Lbanp;->j:Lcmvf;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 651
    .line 652
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 653
    .line 654
    check-cast v0, Lbakz;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    iput-object p0, v0, Lbakz;->f:Lckhi;

    .line 660
    .line 661
    iget v3, v0, Lbakz;->b:I

    .line 662
    or-int/2addr v2, v3

    .line 663
    .line 664
    iput v2, v0, Lbakz;->b:I

    .line 665
    .line 666
    iget-object v0, p1, Lbanp;->c:Lcom/google/common/collect/ImmutableList;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    .line 673
    :cond_c
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v2

    .line 675
    .line 676
    if-eqz v2, :cond_e

    .line 677
    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    check-cast v2, Lbbsm;

    .line 683
    .line 684
    instance-of v3, v2, Lbami;

    .line 685
    .line 686
    if-eqz v3, :cond_d

    .line 687
    .line 688
    check-cast v2, Lbami;

    .line 689
    .line 690
    iput-boolean v1, v2, Lbami;->a:Z

    .line 691
    goto :goto_1

    .line 692
    .line 693
    :cond_d
    instance-of v3, v2, Lbamj;

    .line 694
    .line 695
    if-eqz v3, :cond_c

    .line 696
    .line 697
    check-cast v2, Lbamj;

    .line 698
    .line 699
    iget-object v3, v2, Lbamj;->b:Lckhi;

    .line 700
    .line 701
    .line 702
    invoke-static {v3, p0}, Lbaph;->l(Lckhi;Lckhi;)Z

    .line 703
    move-result v3

    .line 704
    .line 705
    iput-boolean v3, v2, Lbamj;->a:Z

    .line 706
    goto :goto_1

    .line 707
    .line 708
    :cond_e
    iget-object p0, p1, Lbanp;->e:Lbgoz;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 712
    .line 713
    iget-object v0, p1, Lbanp;->f:Lbahf;

    .line 714
    .line 715
    check-cast v0, Lbahj;

    .line 716
    .line 717
    iget-object v1, p1, Lbanp;->j:Lcmvf;

    .line 718
    .line 719
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 720
    .line 721
    check-cast v1, Lbakz;

    .line 722
    .line 723
    iget-object v1, v1, Lbakz;->f:Lckhi;

    .line 724
    .line 725
    if-nez v1, :cond_f

    .line 726
    .line 727
    sget-object v1, Lckhi;->a:Lckhi;

    .line 728
    .line 729
    .line 730
    :cond_f
    invoke-virtual {v0, v1}, Lbahj;->m(Lckhi;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 734
    return-void

    .line 735
    .line 736
    :pswitch_f
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Lbalc;

    .line 739
    .line 740
    iget-object p0, p0, Lbalc;->f:Loxu;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Loxu;->c()Lbgqu;

    .line 744
    return-void

    .line 745
    .line 746
    :pswitch_10
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p0, Lbaen;

    .line 749
    .line 750
    iget-object p0, p0, Lbaen;->l:Lagfb;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 754
    return-void

    .line 755
    .line 756
    :pswitch_11
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p0, Lbh;

    .line 759
    .line 760
    iget-object p0, p0, Lbh;->E:Lbh;

    .line 761
    .line 762
    check-cast p0, Lnvi;

    .line 763
    .line 764
    if-eqz p0, :cond_10

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 768
    move-result-object p0

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 772
    move-result-object p0

    .line 773
    .line 774
    if-eqz p0, :cond_10

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0}, Laogc;->aE()V

    .line 778
    return-void

    .line 779
    .line 780
    .line 781
    :cond_10
    invoke-static {p1}, Lbbvr;->t(Landroid/view/View;)V

    .line 782
    return-void

    .line 783
    .line 784
    :pswitch_12
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p0, Lbaag;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0}, Lbaag;->bC()V

    .line 790
    return-void

    .line 791
    .line 792
    :pswitch_13
    iget-object p0, p0, Lazzo;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Lbaag;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0, v3}, Lbaag;->bF(I)V

    .line 798
    return-void

    .line 799
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
