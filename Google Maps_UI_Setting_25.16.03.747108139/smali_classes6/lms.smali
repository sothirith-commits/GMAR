.class public final synthetic Llms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llms;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llms;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmqe;

    .line 9
    .line 10
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lmqd;

    .line 20
    .line 21
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lmqb;

    .line 31
    .line 32
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lmqb;

    .line 42
    .line 43
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lmpz;

    .line 53
    .line 54
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lmpz;

    .line 64
    .line 65
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast p1, Lmqa;

    .line 75
    .line 76
    invoke-interface {p1}, Lmqa;->d()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v1, v2

    .line 94
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    check-cast p1, Lmai;

    .line 100
    .line 101
    sget-object p2, Lmae;->a:Lbdjo;

    .line 102
    .line 103
    invoke-interface {p1}, Lmai;->n()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_7
    check-cast p1, Lmai;

    .line 113
    .line 114
    sget-object v0, Lmae;->b:Lbdkm;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {p2}, Lmae;->d(Landroid/content/Context;)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    float-to-double p1, p1

    .line 133
    invoke-static {p1, p2}, Lbdot;->g(D)Lbdot;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_1
    invoke-interface {p1}, Lmai;->g()Lbdrg;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_8
    check-cast p1, Lmai;

    .line 144
    .line 145
    sget-object v0, Lmae;->b:Lbdkm;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {p2}, Lmae;->d(Landroid/content/Context;)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    float-to-double p1, p1

    .line 164
    invoke-static {p1, p2}, Lbdot;->g(D)Lbdot;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_2
    invoke-interface {p1}, Lmai;->h()Lbdrg;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_9
    check-cast p1, Lmai;

    .line 175
    .line 176
    sget-object p1, Lmae;->a:Lbdjo;

    .line 177
    .line 178
    const/16 p1, 0x258

    .line 179
    .line 180
    invoke-static {p2, p1}, Lbayc;->n(Landroid/content/Context;I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static {p2, p1}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move v1, v2

    .line 194
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_a
    check-cast p1, Lmfb;

    .line 200
    .line 201
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_4

    .line 206
    .line 207
    invoke-interface {p1}, Lmfb;->m()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_b
    check-cast p1, Lmfa;

    .line 220
    .line 221
    invoke-static {}, Llyo;->c()Llyo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {p1}, Lmfa;->B()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Lbdpr;->nc(Landroid/content/Context;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :cond_5
    invoke-static {}, Lmbb;->V()Lbdrg;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    add-int/2addr v2, p1

    .line 250
    const/4 p1, 0x4

    .line 251
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    sub-int/2addr v2, p1

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_c
    check-cast p1, Lmfa;

    .line 266
    .line 267
    invoke-interface {p1}, Lmfa;->ap()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-interface {p1}, Lmfa;->ao()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const v0, 0x7f0b0155

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {}, Llyo;->c()Llyo;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Llra;->a:Lbdrg;

    .line 287
    .line 288
    new-instance v2, Llqz;

    .line 289
    .line 290
    invoke-direct {v2, v0, p1, p2, v1}, Llqz;-><init>(Ljava/lang/Integer;ZZLlyo;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_d
    check-cast p1, Lawov;

    .line 295
    .line 296
    new-instance p1, Landroid/text/SpannableString;

    .line 297
    .line 298
    const v0, 0x7f14190c

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 317
    .line 318
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 330
    .line 331
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x3

    .line 335
    new-array v5, v4, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v0, v5, v2

    .line 338
    .line 339
    aput-object v3, v5, v1

    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    aput-object p2, v5, v0

    .line 343
    .line 344
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    new-instance v0, Lckil;

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-direct {v0, v2, v1}, Lckil;-><init>(II)V

    .line 355
    .line 356
    .line 357
    array-length v1, p2

    .line 358
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {p1, v0, p2}, Lawow;->bf(Landroid/text/Spannable;Lckil;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_e
    check-cast p1, Lmes;

    .line 367
    .line 368
    invoke-static {p2}, Llof;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_f
    check-cast p1, Lmes;

    .line 374
    .line 375
    invoke-static {p2}, Llof;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_10
    check-cast p1, Lmfu;

    .line 381
    .line 382
    sget-object p1, Llnp;->a:Lbqqn;

    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p1, p2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :pswitch_11
    check-cast p1, Laebv;

    .line 408
    .line 409
    const/16 p1, 0x190

    .line 410
    .line 411
    invoke-static {p2, p1}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_12
    check-cast p1, Lkcg;

    .line 421
    .line 422
    invoke-interface {p1}, Lkcg;->g()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_13
    check-cast p1, Laebv;

    .line 432
    .line 433
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    invoke-interface {p1}, Laebv;->k()Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_6

    .line 448
    .line 449
    const/16 p1, 0x1fe

    .line 450
    .line 451
    invoke-static {p2, p1}, Lbayc;->n(Landroid/content/Context;I)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_6

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_6
    move v1, v2

    .line 459
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

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
