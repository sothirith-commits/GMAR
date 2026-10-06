.class public final synthetic Laswd;
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
    iput p2, p0, Laswd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laswd;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget p1, p0, Laswd;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Latjm;

    .line 11
    .line 12
    iget-object p0, p0, Latjm;->g:Loze;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Loze;->c()Lbgtz;

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Latfz;

    .line 21
    .line 22
    iget-object v2, p0, Latfz;->b:Laecc;

    .line 23
    .line 24
    iget-object v0, p0, Latfz;->a:Laeby;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Laeby;->e(Ljava/lang/String;Laecc;Latfg;Ljava/lang/String;Z)V

    .line 32
    .line 33
    iget-object p0, p0, Latfz;->c:Lakjy;

    .line 34
    .line 35
    iget-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbgsg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_1
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Latfy;

    .line 46
    .line 47
    iget-object p1, p0, Latfy;->c:Lazds;

    .line 48
    .line 49
    iget-object p0, p0, Latfy;->a:Latfg;

    .line 50
    .line 51
    iget-object p1, p1, Lazds;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Latki;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Latki;->a(Latfg;)V

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_2
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Latek;

    .line 62
    .line 63
    iget-object p1, p0, Latek;->b:Lawvf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object p0, p0, Latek;->a:Lcpuk;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Laapk;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Laaig;->a()Lbklw;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iput v0, v1, Lbklw;->a:I

    .line 86
    .line 87
    sget-object v2, Lcpos;->aA:Lcpos;

    .line 88
    .line 89
    iput-object v2, v1, Lbklw;->j:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lolk;

    .line 96
    .line 97
    iput-object p1, v1, Lbklw;->c:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbklw;->n()Laaig;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Laapk;->b(Laaig;I)V

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_3
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Latec;

    .line 110
    .line 111
    iget-object p0, p0, Latec;->b:Latdh;

    .line 112
    .line 113
    iget-boolean p1, p0, Lnwq;->aO:Z

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Latdh;->e:Lasgy;

    .line 119
    .line 120
    iget-object v0, p0, Latdh;->ai:Lawvf;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lasgy;->e(Lawvf;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Latdh;->d:Lcpuk;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lazuy;

    .line 135
    .line 136
    iget-object p0, p0, Latdh;->ai:Lawvf;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p0}, Lazuy;->g(Lawvf;)V

    .line 140
    return-void

    .line 141
    .line 142
    :cond_2
    iget-object p1, p0, Latdh;->d:Lcpuk;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Lazuy;

    .line 149
    .line 150
    iget-object p0, p0, Latdh;->ai:Lawvf;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p0}, Lazuy;->k(Lawvf;)V

    .line 154
    return-void

    .line 155
    .line 156
    :pswitch_4
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Latec;

    .line 159
    .line 160
    iget-object p0, p0, Latec;->b:Latdh;

    .line 161
    .line 162
    iget-object p1, p0, Latdh;->ai:Lawvf;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Lolk;

    .line 169
    .line 170
    iget-boolean v1, p0, Lnwq;->aO:Z

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    if-nez p1, :cond_3

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_3
    iget-object p0, p0, Latdh;->c:Lcpuk;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    check-cast p0, Laapk;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Laaig;->a()Lbklw;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    iput v0, v1, Lbklw;->a:I

    .line 190
    .line 191
    sget-object v2, Lcpos;->Y:Lcpos;

    .line 192
    .line 193
    iput-object v2, v1, Lbklw;->j:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v1, Lbklw;->c:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lbklw;->n()Laaig;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1, v0}, Laapk;->b(Laaig;I)V

    .line 203
    :cond_4
    :goto_0
    return-void

    .line 204
    .line 205
    :pswitch_5
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Laxqs;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Laxqs;->B()V

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_6
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 217
    return-void

    .line 218
    .line 219
    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    .line 220
    .line 221
    const-string v0, "android.intent.action.VIEW"

    .line 222
    .line 223
    const-string v1, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 231
    .line 232
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lawma;

    .line 235
    .line 236
    iget-object v0, p0, Lawma;->a:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Lazah;

    .line 243
    .line 244
    iget-object p0, p0, Lawma;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Landroid/content/Context;

    .line 247
    const/4 v1, 0x4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p0, p1, v1}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    return-void

    .line 252
    .line 253
    :pswitch_8
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 257
    return-void

    .line 258
    .line 259
    :pswitch_9
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 263
    return-void

    .line 264
    .line 265
    :pswitch_a
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 269
    return-void

    .line 270
    .line 271
    :pswitch_b
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 275
    return-void

    .line 276
    .line 277
    :pswitch_c
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 281
    return-void

    .line 282
    .line 283
    :pswitch_d
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 287
    return-void

    .line 288
    .line 289
    :pswitch_e
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 293
    return-void

    .line 294
    .line 295
    :pswitch_f
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Laszm;

    .line 298
    .line 299
    iget-object p0, p0, Laszm;->t:Lasyj;

    .line 300
    .line 301
    iget-object p1, p0, Lasyj;->v:Lcpuk;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    check-cast p1, Latwr;

    .line 308
    .line 309
    iget-object p0, p0, Lasyj;->q:Lolk;

    .line 310
    .line 311
    new-instance v1, Lawvf;

    .line 312
    const/4 v2, 0x0

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v2, p0, v0, v0}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1}, Latwr;->a(Lawvf;)V

    .line 319
    return-void

    .line 320
    .line 321
    :pswitch_10
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Laszm;

    .line 324
    .line 325
    iget-object p0, p0, Laszm;->t:Lasyj;

    .line 326
    .line 327
    iget-object p1, p0, Lasyj;->v:Lcpuk;

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    check-cast p1, Latwr;

    .line 334
    .line 335
    iget-object p0, p0, Lasyj;->q:Lolk;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lbjan;->m()Ljava/lang/String;

    .line 343
    return-void

    .line 344
    .line 345
    :pswitch_11
    sget-object p1, Lasxs;->a:Lasxs;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lasyx;

    .line 354
    .line 355
    iget-object v1, p0, Lasyx;->c:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 361
    .line 362
    check-cast v2, Lasxs;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iget v3, v2, Lasxs;->b:I

    .line 368
    or-int/2addr v0, v3

    .line 369
    .line 370
    iput v0, v2, Lasxs;->b:I

    .line 371
    .line 372
    iput-object v1, v2, Lasxs;->c:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    iget-object v0, p0, Lasyx;->a:Lnxn;

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, p1}, Lnxn;->nG(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lasyx;->a()V

    .line 385
    return-void

    .line 386
    .line 387
    :pswitch_12
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance p1, Lasmm;

    .line 390
    .line 391
    check-cast p0, Lasup;

    .line 392
    .line 393
    iget-object p0, p0, Lasup;->a:Lasuk;

    .line 394
    .line 395
    const/16 v0, 0xa

    .line 396
    .line 397
    .line 398
    invoke-direct {p1, p0, v0}, Lasmm;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    iget-object v0, p0, Lasuk;->e:Lcpuk;

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    check-cast v0, Lajzi;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Laxre;->r()Z

    .line 414
    move-result v0

    .line 415
    .line 416
    if-eqz v0, :cond_5

    .line 417
    .line 418
    .line 419
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 420
    return-void

    .line 421
    .line 422
    :cond_5
    iget-object p0, p0, Lasuk;->f:Lcpuk;

    .line 423
    .line 424
    .line 425
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    check-cast p0, Lajzk;

    .line 429
    .line 430
    new-instance v0, Lanxx;

    .line 431
    const/4 v1, 0x3

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, p1, v1}, Lanxx;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lajok;->ht(Lajyz;)Lbcfr;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lbcfr;->h()Lajza;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    .line 445
    invoke-interface {p0, p1}, Lajzk;->c(Lajza;)V

    .line 446
    return-void

    .line 447
    .line 448
    :pswitch_13
    iget-object p0, p0, Laswd;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Laswg;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Laswg;->n()V

    .line 454
    return-void

    .line 455
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
