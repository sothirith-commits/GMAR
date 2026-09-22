.class public final synthetic Laprq;
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
    iput p1, p0, Laprq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Laprq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lapuy;

    .line 10
    .line 11
    new-instance p0, Laprv;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Laprv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lapuy;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lapuy;

    .line 23
    .line 24
    iget-object p0, p1, Lapuy;->h:Lbgys;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lbbop;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbbop;->e()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lbbop;

    .line 35
    .line 36
    iget-boolean p0, p1, Lbbop;->a:Z

    .line 37
    .line 38
    xor-int/2addr p0, v2

    .line 39
    invoke-virtual {p1, p0}, Lbbop;->f(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lbbop;

    .line 46
    .line 47
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 48
    .line 49
    new-instance p0, Lbciz;

    .line 50
    .line 51
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcoib;->eR:Lbxkg;

    .line 55
    .line 56
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 57
    .line 58
    sget-object v1, Lbyla;->a:Lbyla;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean p1, p1, Lbbop;->a:Z

    .line 65
    .line 66
    if-eq v2, p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x2

    .line 70
    :goto_0
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast p1, Lbyla;

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    iput v0, p1, Lbyla;->c:I

    .line 80
    .line 81
    iget v0, p1, Lbyla;->b:I

    .line 82
    .line 83
    or-int/2addr v0, v2

    .line 84
    iput v0, p1, Lbyla;->b:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbyla;

    .line 91
    .line 92
    iput-object p1, p0, Lbciz;->a:Lbyla;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lapff;

    .line 100
    .line 101
    iget p0, p1, Lapff;->b:I

    .line 102
    .line 103
    if-ne p0, v2, :cond_1

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Lapff;

    .line 112
    .line 113
    invoke-virtual {p1}, Lapff;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_7
    check-cast p1, Lapff;

    .line 119
    .line 120
    invoke-virtual {p1}, Lapff;->a()Lpez;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    check-cast p1, Lapub;

    .line 126
    .line 127
    invoke-static {}, Lbzrh;->bl()V

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lapub;->h:Laqjg;

    .line 131
    .line 132
    invoke-interface {p0}, Laqjg;->s()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    iget-object p0, p1, Lapub;->d:Lcpuk;

    .line 143
    .line 144
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lapbw;

    .line 149
    .line 150
    iget-object v1, p1, Lapub;->h:Laqjg;

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    invoke-interface {p0, v1, v2}, Lapbw;->y(Laqjg;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1, p0}, Lapub;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v1, Lapru;

    .line 162
    .line 163
    invoke-direct {v1, p1, v0}, Lapru;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Laxwq;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Laxwp;-><init>(Laxwo;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lapub;->b:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-static {p0, v0, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object p0, p1, Lapub;->g:Lcpuk;

    .line 178
    .line 179
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lawnv;

    .line 184
    .line 185
    iget-object p1, p1, Lapub;->h:Laqjg;

    .line 186
    .line 187
    sget-object v0, Lcoib;->eT:Lbxkg;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0, v2}, Lawnv;->b(Laqjg;Lbxkg;Z)V

    .line 190
    .line 191
    .line 192
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_9
    check-cast p1, Lapub;

    .line 196
    .line 197
    invoke-virtual {p1}, Lapub;->c()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eq v2, p0, :cond_3

    .line 206
    .line 207
    const-wide p0, 0x3fd999999999999aL    # 0.4

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 214
    .line 215
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_a
    check-cast p1, Lapub;

    .line 221
    .line 222
    sget-object p0, Lcoib;->eU:Lbxkg;

    .line 223
    .line 224
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_b
    check-cast p1, Lapub;

    .line 230
    .line 231
    iget-object p0, p1, Lapub;->h:Laqjg;

    .line 232
    .line 233
    invoke-interface {p0}, Laqjg;->U()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    xor-int/2addr p0, v2

    .line 238
    iget-object v0, p1, Lapub;->h:Laqjg;

    .line 239
    .line 240
    invoke-interface {v0}, Laqjg;->U()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {p1}, Lapub;->h()Lapfg;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lapfg;->a:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    check-cast v0, Lbwkw;

    .line 253
    .line 254
    iget v0, v0, Lbwkw;->d:I

    .line 255
    .line 256
    if-le v0, v2, :cond_4

    .line 257
    .line 258
    move v1, v2

    .line 259
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    new-instance v0, Lajvx;

    .line 269
    .line 270
    const/4 v1, 0x7

    .line 271
    invoke-direct {v0, p1, p0, v1}, Lajvx;-><init>(Ljava/lang/Object;ZI)V

    .line 272
    .line 273
    .line 274
    new-instance p0, Loks;

    .line 275
    .line 276
    invoke-direct {p0}, Loks;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, Lapub;->a:Lnxq;

    .line 280
    .line 281
    const v2, 0x7f141a84

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, p0, Loks;->a:Ljava/lang/CharSequence;

    .line 289
    .line 290
    const v2, 0x7f141a83    # 1.968634E38f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, p0, Loks;->b:Ljava/lang/CharSequence;

    .line 298
    .line 299
    const v2, 0x7f14171e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Laprv;

    .line 307
    .line 308
    const/16 v4, 0xb

    .line 309
    .line 310
    invoke-direct {v3, v0, v4}, Laprv;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lcoib;->eZ:Lbxkg;

    .line 314
    .line 315
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0, v2, v3, v0}, Loks;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f1404ce

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v2, Laprv;

    .line 330
    .line 331
    const/16 v3, 0x9

    .line 332
    .line 333
    invoke-direct {v2, p1, v3}, Laprv;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Lcoib;->eY:Lbxkg;

    .line 337
    .line 338
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {p0, v0, v2, v3}, Loks;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Loks;->a()V

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, Lapub;->c:Lcpuk;

    .line 349
    .line 350
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lntx;

    .line 355
    .line 356
    invoke-virtual {p0, v1, p1}, Loks;->d(Landroid/app/Activity;Lntx;)Lawqt;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Lawqt;->d()V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_5
    invoke-virtual {p1, p0}, Lapub;->d(Z)V

    .line 365
    .line 366
    .line 367
    :goto_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_c
    check-cast p1, Lapub;

    .line 371
    .line 372
    iget-object p0, p1, Lapub;->h:Laqjg;

    .line 373
    .line 374
    invoke-interface {p0}, Laqjg;->U()Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_d
    check-cast p1, Lapub;

    .line 384
    .line 385
    iget-object p0, p1, Lapub;->k:Lbbyh;

    .line 386
    .line 387
    invoke-virtual {p0}, Lbbyh;->am()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_6

    .line 392
    .line 393
    iget-object p0, p1, Lapub;->h:Laqjg;

    .line 394
    .line 395
    invoke-interface {p0}, Laqjg;->ah()Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_6

    .line 400
    .line 401
    move v1, v2

    .line 402
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_e
    check-cast p1, Lapub;

    .line 408
    .line 409
    invoke-virtual {p1}, Lapub;->a()Lapfe;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_f
    check-cast p1, Lapub;

    .line 415
    .line 416
    iget-object p0, p1, Lapub;->h:Laqjg;

    .line 417
    .line 418
    invoke-interface {p0}, Laqjg;->n()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_10
    check-cast p1, Lapub;

    .line 424
    .line 425
    invoke-virtual {p1}, Lapub;->c()Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_11
    check-cast p1, Lapre;

    .line 431
    .line 432
    invoke-interface {p1}, Lapre;->m()Lbgtz;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_12
    check-cast p1, Laprd;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_13
    check-cast p1, Lapre;

    .line 444
    .line 445
    invoke-interface {p1}, Lapre;->k()Lbgtz;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    nop

    .line 451
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
