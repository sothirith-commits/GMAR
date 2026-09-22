.class public final synthetic Lajhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lajhu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lajhu;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lajil;

    .line 10
    .line 11
    iget-object p0, p1, Lajil;->g:Ljyv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljyv;->F()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lajil;

    .line 23
    .line 24
    iget-object p0, p1, Lajil;->f:Lctbm;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object p1, p1, Lajil;->d:Laivs;

    .line 34
    .line 35
    check-cast p0, Laivn;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Laivn;->o(Laivs;)V

    .line 39
    .line 40
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_1
    check-cast p1, Lanpi;

    .line 44
    .line 45
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-object v2, p1, Lanpi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    check-cast v2, Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    const p0, 0x7f1401d5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_0
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    const p1, 0x7f1401d6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_2
    check-cast p1, Lanpi;

    .line 83
    .line 84
    new-instance p0, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v2, p1, Lanpi;->c:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lbgtf;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lbgtf;->a()Lbguc;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Lawyy;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p0

    .line 126
    move v2, v1

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Lawyy;

    .line 139
    .line 140
    iget-object v4, v3, Lawyy;->f:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v5, Lcjjh;->b:Lcjjh;

    .line 143
    .line 144
    if-ne v4, v5, :cond_3

    .line 145
    .line 146
    iget-boolean v5, v3, Lawyy;->a:Z

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    move v1, v0

    .line 150
    .line 151
    :cond_3
    sget-object v5, Lcjjh;->c:Lcjjh;

    .line 152
    .line 153
    if-ne v4, v5, :cond_2

    .line 154
    .line 155
    iget-boolean v3, v3, Lawyy;->a:Z

    .line 156
    .line 157
    if-eqz v3, :cond_2

    .line 158
    move v2, v0

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_4
    if-eqz v1, :cond_6

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    const p1, 0x7f141174

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    return-object p0

    .line 179
    .line 180
    :cond_5
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    const p1, 0x7f141175

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    return-object p0

    .line 194
    .line 195
    :cond_6
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    const p1, 0x7f141177

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    return-object p0

    .line 211
    .line 212
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p1, "Neither arrival nor departure type is enabled"

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p0

    .line 219
    .line 220
    :pswitch_3
    check-cast p1, Lanpi;

    .line 221
    .line 222
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_4
    check-cast p1, Lanpi;

    .line 226
    .line 227
    sget-object p0, Lbcgz;->ad:Loxs;

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_5
    check-cast p1, Lanpi;

    .line 231
    .line 232
    .line 233
    const p0, 0x7f080c2a

    .line 234
    .line 235
    sget-object p1, Lbcgz;->J:Loxs;

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_6
    check-cast p1, Lajic;

    .line 243
    .line 244
    iget-boolean p0, p1, Lajic;->g:Z

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_7
    check-cast p1, Lajic;

    .line 252
    .line 253
    iget-object p0, p1, Lajic;->l:Lpet;

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_8
    check-cast p1, Lajic;

    .line 257
    .line 258
    iget-object p0, p1, Lajic;->c:Ljava/lang/String;

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_9
    check-cast p1, Lajic;

    .line 262
    .line 263
    iget-object p0, p1, Lajic;->c:Ljava/lang/String;

    .line 264
    .line 265
    if-nez p0, :cond_8

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    move v0, v1

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_a
    check-cast p1, Lajic;

    .line 275
    .line 276
    iget-object p0, p1, Lajic;->b:Ljava/lang/String;

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_b
    check-cast p1, Lajic;

    .line 280
    .line 281
    iget-boolean p0, p1, Lajic;->f:Z

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_c
    check-cast p1, Lajic;

    .line 289
    .line 290
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 291
    .line 292
    new-instance p0, Lbciz;

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 296
    .line 297
    iget p1, p1, Lajic;->i:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lbciz;->g(I)V

    .line 301
    .line 302
    sget-object p1, Lcohx;->cV:Lbxkg;

    .line 303
    .line 304
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_d
    check-cast p1, Lajic;

    .line 312
    .line 313
    iget-object p0, p1, Lajic;->j:Ljava/lang/Runnable;

    .line 314
    .line 315
    .line 316
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 317
    .line 318
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 319
    return-object p0

    .line 320
    .line 321
    :pswitch_e
    check-cast p1, Lajhz;

    .line 322
    .line 323
    iget-object p0, p1, Lajhz;->l:Ljava/util/List;

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_f
    check-cast p1, Lajhz;

    .line 327
    .line 328
    iget-object p0, p1, Lajhz;->k:Ljava/util/List;

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_10
    check-cast p1, Lajhz;

    .line 332
    .line 333
    iget-object p0, p1, Lajhz;->n:Lntx;

    .line 334
    .line 335
    const-string p1, "location_notification"

    .line 336
    .line 337
    const-string v0, "https://support.google.com/maps?p=location_notification"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1, v0}, Lntx;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_11
    check-cast p1, Lajhz;

    .line 346
    .line 347
    iget-object p0, p1, Lajhz;->b:Lnxq;

    .line 348
    .line 349
    .line 350
    const p1, 0x7f1401c8

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    const-string v2, " "

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 364
    .line 365
    .line 366
    const v2, 0x7f080be4

    .line 367
    .line 368
    .line 369
    invoke-static {}, Loww;->P()Lbhad;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lgel;->K(Lbhan;)Lbhan;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    const/16 v3, 0x14

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v3}, Lgel;->v(Landroid/content/Context;I)I

    .line 391
    move-result p0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 395
    .line 396
    const-string p0, "\u00a0"

    .line 397
    .line 398
    .line 399
    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    const/16 v2, 0x21

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    return-object p1

    .line 418
    .line 419
    :pswitch_12
    check-cast p1, Lajhz;

    .line 420
    .line 421
    iget-object p0, p1, Lajhz;->o:Ljyv;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Ljyv;->F()Z

    .line 425
    move-result p0

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    .line 432
    :pswitch_13
    check-cast p1, Lajhz;

    .line 433
    .line 434
    iget-object p0, p1, Lajhz;->g:Lcjje;

    .line 435
    .line 436
    if-eqz p0, :cond_9

    .line 437
    .line 438
    iget-object p0, p1, Lajhz;->b:Lnxq;

    .line 439
    .line 440
    .line 441
    const p1, 0x7f1401d1

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    .line 448
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 449
    move-result-object p0

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    return-object p0

    .line 454
    .line 455
    :cond_9
    iget-object p0, p1, Lajhz;->b:Lnxq;

    .line 456
    .line 457
    .line 458
    const p1, 0x7f1401ce

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    .line 465
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 466
    move-result-object p0

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    return-object p0

    .line 471
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
