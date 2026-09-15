.class public final Ladsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ladsk;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ladsk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ladsk;->b:Ljava/lang/Object;

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
    iput p3, p0, Ladsk;->c:I

    iput-object p1, p0, Ladsk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladsk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Ladsk;->c:I

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
    if-lez p1, :cond_12

    .line 16
    .line 17
    iget-object p1, p0, Ladsk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcugu;

    .line 20
    .line 21
    iget-boolean v0, p1, Lcugu;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_12

    .line 24
    .line 25
    iput-boolean v1, p1, Lcugu;->a:Z

    .line 26
    .line 27
    iget-object p0, p0, Ladsk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lcusq;->a:Lcusq;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

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
    iget-object p2, p0, Ladsk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 48
    .line 49
    iget-object p0, p0, Ladsk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p0, Lbrwp;

    .line 54
    .line 55
    iget-object p0, p0, Lbrwp;->d:Ljava/lang/CharSequence;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    check-cast p0, Lbrwp;

    .line 59
    .line 60
    iget-object p0, p0, Lbrwp;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2, p0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    sget-object p0, Lcubp;->a:Lcubp;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_1
    check-cast p1, Lbrff;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p2, p0, Ladsk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lbrff;->a:Lcmeh;

    .line 75
    .line 76
    iget-object p1, p1, Lcmeh;->a:Lcmeb;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    check-cast p2, Lcamn;

    .line 83
    .line 84
    iget-object v0, p2, Lcamn;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p1, Lcmeb;->a:Lcmfv;

    .line 87
    .line 88
    check-cast p1, Lcmgb;

    .line 89
    .line 90
    iget v3, p1, Lcmgb;->b:I

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
    check-cast v0, Lbuco;

    .line 99
    .line 100
    iget-object v1, v0, Lbuco;->b:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbuco;->ae()Lbsec;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sget-object v3, Lcmgc;->p:Lcmgc;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lbsec;->a(Lcmgc;)I

    .line 110
    move-result v0

    .line 111
    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lbriy;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-static {v3}, Lclie;->b(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lclie;->b(I)Ljava/lang/String;

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
    check-cast v0, Lbuco;

    .line 139
    .line 140
    iget-object v1, v0, Lbuco;->b:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbuco;->ae()Lbsec;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lbsec;->b()Z

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbuco;->ae()Lbsec;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sget-object v4, Lcmgc;->f:Lcmgc;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lbsec;->a(Lcmgc;)I

    .line 158
    move-result v0

    .line 159
    .line 160
    check-cast v1, Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3, v0}, Lbriy;->a(Landroid/content/Context;ZI)Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object v0

    .line 165
    :goto_1
    move-object v4, v0

    .line 166
    .line 167
    iget-object p1, p1, Lcmgb;->a:Lcmgi;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object p2, p2, Lcamn;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lbskj;->z(Lcmgi;Landroid/content/Context;)Ljava/lang/String;

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
    sget-object v8, Lcmfk;->a:Lcmfk;

    .line 185
    .line 186
    new-instance v3, Lbqzg;

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v7, 0x2

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v3 .. v8}, Lbqzg;-><init>(Landroid/graphics/drawable/Drawable;Lbraa;Ljava/lang/String;ILcmfk;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2}, Lbtnc;->cX(Lbwkq;Lbwkq;)Lbqzh;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    :cond_6
    :goto_2
    iget-object p0, p0, Ladsk;->b:Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p0, Lbqzi;

    .line 212
    .line 213
    iget-object p0, p0, Lbqzi;->a:Lgrf;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 217
    .line 218
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget-object v0, p0, Ladsk;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object p0, p0, Ladsk;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lcaq;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v0, p2}, Lcaq;->i(FLjava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_3
    iget-object v0, p0, Ladsk;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lagwq;

    .line 242
    .line 243
    check-cast v0, Lcugx;

    .line 244
    .line 245
    iget-wide v1, v0, Lcugx;->a:J

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lagwq;->a()Lagwm;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    iget-object v3, v3, Lagwm;->c:Lagxg;

    .line 252
    .line 253
    iget-object v3, v3, Lagxg;->d:Lcmwf;

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Lcmwf;->size()I

    .line 257
    move-result v3

    .line 258
    int-to-long v3, v3

    .line 259
    add-long/2addr v1, v3

    .line 260
    .line 261
    iput-wide v1, v0, Lcugx;->a:J

    .line 262
    .line 263
    iget-object p0, p0, Ladsk;->a:Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

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
    iget-object p1, p0, Ladsk;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lbkfj;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lbkfj;->m()Lbbyi;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    const p2, 0x7f142217

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lbbyi;->g(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lbbyi;->h()Lafjw;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lafjw;->z()V

    .line 298
    .line 299
    iget-object p0, p0, Ladsk;->b:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    check-cast p0, Laexk;

    .line 304
    .line 305
    iget-object p0, p0, Laexk;->d:Lcusg;

    .line 306
    .line 307
    .line 308
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 309
    .line 310
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 311
    return-object p0

    .line 312
    .line 313
    :pswitch_5
    check-cast p1, Lacju;

    .line 314
    .line 315
    instance-of p2, p1, Lacjo;

    .line 316
    .line 317
    if-eqz p2, :cond_8

    .line 318
    .line 319
    iget-object p0, p0, Ladsk;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lacjo;

    .line 322
    .line 323
    iget-object p1, p1, Lacjo;->a:Ljava/lang/String;

    .line 324
    .line 325
    check-cast p0, Ldco;

    .line 326
    .line 327
    .line 328
    invoke-static {p0, p1}, Lehr;->ds(Ldco;Ljava/lang/String;)V

    .line 329
    goto :goto_3

    .line 330
    .line 331
    :cond_8
    instance-of p2, p1, Lacjn;

    .line 332
    .line 333
    if-eqz p2, :cond_9

    .line 334
    .line 335
    iget-object p0, p0, Ladsk;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lacjn;

    .line 338
    .line 339
    iget-object p1, p1, Lacjn;->a:Ljava/util/List;

    .line 340
    .line 341
    check-cast p0, Lefr;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lefr;->addAll(Ljava/util/Collection;)Z

    .line 345
    goto :goto_3

    .line 346
    .line 347
    :cond_9
    instance-of p2, p1, Lacjp;

    .line 348
    .line 349
    if-eqz p2, :cond_a

    .line 350
    .line 351
    iget-object p2, p0, Ladsk;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lacjp;

    .line 354
    .line 355
    iget-object v0, p1, Lacjp;->a:Ljava/lang/String;

    .line 356
    .line 357
    check-cast p2, Ldco;

    .line 358
    .line 359
    .line 360
    invoke-static {p2, v0}, Lehr;->ds(Ldco;Ljava/lang/String;)V

    .line 361
    .line 362
    iget-object p0, p0, Ladsk;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object p1, p1, Lacjp;->b:Ljava/util/List;

    .line 365
    .line 366
    check-cast p0, Lefr;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lefr;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    :cond_a
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_6
    check-cast p1, Lafmx;

    .line 375
    .line 376
    instance-of p2, p1, Ladsv;

    .line 377
    .line 378
    if-eqz p2, :cond_b

    .line 379
    .line 380
    new-instance p2, Ladte;

    .line 381
    .line 382
    check-cast p1, Ladsv;

    .line 383
    .line 384
    iget-object p1, p1, Ladsv;->a:Ladtd;

    .line 385
    .line 386
    .line 387
    invoke-direct {p2, p1}, Ladte;-><init>(Ladtd;)V

    .line 388
    .line 389
    iget-object p0, p0, Ladsk;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lnvg;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p2}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_b
    instance-of p2, p1, Ladsw;

    .line 399
    .line 400
    if-eqz p2, :cond_f

    .line 401
    .line 402
    iget-object p2, p0, Ladsk;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object p0, p0, Ladsk;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Ladsw;

    .line 407
    move-object v0, p2

    .line 408
    .line 409
    check-cast v0, Ladsm;

    .line 410
    .line 411
    iget-object v1, v0, Ladsm;->al:Lajqi;

    .line 412
    .line 413
    if-nez v1, :cond_c

    .line 414
    .line 415
    const-string v1, "placePickerSuggestVeneer"

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 419
    move-object v1, v2

    .line 420
    .line 421
    :cond_c
    check-cast p2, Lbh;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Lbh;->D()Landroid/content/res/Resources;

    .line 425
    move-result-object p2

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    iget-object v3, v0, Ladsm;->a:Lawsk;

    .line 431
    .line 432
    if-nez v3, :cond_d

    .line 433
    .line 434
    const-string v3, "gmmStorage"

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 438
    move-object v3, v2

    .line 439
    .line 440
    :cond_d
    iget p1, p1, Ladsw;->a:I

    .line 441
    .line 442
    iget-object v0, v0, Ladsm;->d:Laxrg;

    .line 443
    .line 444
    if-nez v0, :cond_e

    .line 445
    .line 446
    const-string v0, "ugcPostParameters"

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 450
    goto :goto_4

    .line 451
    :cond_e
    move-object v2, v0

    .line 452
    .line 453
    .line 454
    :goto_4
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    check-cast v0, Lcgdw;

    .line 458
    .line 459
    iget-boolean v0, v0, Lcgdw;->h:Z

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v0}, Lafnt;->ak(IZ)Laxfw;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, p2, v3, p1, p0}, Lajqi;->as(Landroid/content/res/Resources;Lawsk;Laxfw;Lnwg;)V

    .line 467
    goto :goto_6

    .line 468
    .line 469
    :cond_f
    sget-object p2, Ladsr;->a:Ladsr;

    .line 470
    .line 471
    .line 472
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result p1

    .line 474
    .line 475
    iget-object p0, p0, Ladsk;->a:Ljava/lang/Object;

    .line 476
    .line 477
    if-eqz p1, :cond_10

    .line 478
    .line 479
    check-cast p0, Lnvg;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v2}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 483
    goto :goto_6

    .line 484
    .line 485
    :cond_10
    check-cast p0, Ladsm;

    .line 486
    .line 487
    iget-object p1, p0, Ladsm;->b:Lbgoz;

    .line 488
    .line 489
    if-nez p1, :cond_11

    .line 490
    .line 491
    const-string p1, "curvularBinder"

    .line 492
    .line 493
    .line 494
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 495
    goto :goto_5

    .line 496
    :cond_11
    move-object v2, p1

    .line 497
    .line 498
    .line 499
    :goto_5
    invoke-virtual {p0}, Ladsm;->u()Larns;

    .line 500
    move-result-object p0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, p0}, Lbgoz;->a(Lbgqx;)V

    .line 504
    .line 505
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 506
    return-object p0

    .line 507
    .line 508
    :cond_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 509
    return-object p0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
