.class public final synthetic Lasqc;
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
    iput p2, p0, Lasqc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lasqc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Lasqc;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Latbs;

    .line 11
    .line 12
    iget-object p0, p0, Latbs;->b:Latay;

    .line 13
    .line 14
    iget-boolean p1, p0, Lnvi;->aO:Z

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Latbs;

    .line 23
    .line 24
    iget-object p0, p0, Latbs;->b:Latay;

    .line 25
    .line 26
    iget-object p1, p0, Latay;->ai:Lawsz;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lokb;

    .line 33
    .line 34
    iget-boolean v1, p0, Lnvi;->aO:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Latay;->c:Lcqlh;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Laamj;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Laafj;->a()Lbkir;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput v0, v1, Lbkir;->a:I

    .line 55
    .line 56
    sget-object v2, Lcqfq;->Y:Lcqfq;

    .line 57
    .line 58
    iput-object v2, v1, Lbkir;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, v1, Lbkir;->c:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbkir;->n()Laafj;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Laamj;->b(Laafj;I)V

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_1
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Laxom;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Laxom;->C()V

    .line 76
    return-void

    .line 77
    .line 78
    :pswitch_2
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 82
    return-void

    .line 83
    .line 84
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v0, "android.intent.action.VIEW"

    .line 87
    .line 88
    const-string v1, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    .line 97
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Laynr;

    .line 100
    .line 101
    iget-object v0, p0, Laynr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lagrm;

    .line 108
    .line 109
    iget-object p0, p0, Laynr;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Landroid/content/Context;

    .line 112
    const/4 v1, 0x4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0, p1, v1}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_4
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 122
    return-void

    .line 123
    .line 124
    :pswitch_5
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 128
    return-void

    .line 129
    .line 130
    :pswitch_6
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 134
    return-void

    .line 135
    .line 136
    :pswitch_7
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 140
    return-void

    .line 141
    .line 142
    :pswitch_8
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_9
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_a
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 158
    return-void

    .line 159
    .line 160
    :pswitch_b
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lasxe;

    .line 163
    .line 164
    iget-object p0, p0, Lasxe;->t:Laswc;

    .line 165
    .line 166
    iget-object p1, p0, Laswc;->v:Lcqlh;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lbawv;

    .line 173
    .line 174
    iget-object p0, p0, Laswc;->q:Lokb;

    .line 175
    .line 176
    new-instance v1, Lawsz;

    .line 177
    const/4 v2, 0x0

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2, p0, v0, v0}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lbawv;->c(Lawsz;)V

    .line 184
    return-void

    .line 185
    .line 186
    :pswitch_c
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lasxe;

    .line 189
    .line 190
    iget-object p0, p0, Lasxe;->t:Laswc;

    .line 191
    .line 192
    iget-object p1, p0, Laswc;->v:Lcqlh;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Lbawv;

    .line 199
    .line 200
    iget-object p0, p0, Laswc;->q:Lokb;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lbixn;->m()Ljava/lang/String;

    .line 208
    return-void

    .line 209
    .line 210
    :pswitch_d
    sget-object p1, Lasvk;->a:Lasvk;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Laswr;

    .line 219
    .line 220
    iget-object v1, p0, Laswr;->c:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v2, Lasvk;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    iget v3, v2, Lasvk;->b:I

    .line 233
    or-int/2addr v0, v3

    .line 234
    .line 235
    iput v0, v2, Lasvk;->b:I

    .line 236
    .line 237
    iput-object v1, v2, Lasvk;->c:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    iget-object v0, p0, Laswr;->a:Lnwf;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, p1}, Lnwf;->nD(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Laswr;->a()V

    .line 250
    return-void

    .line 251
    .line 252
    :pswitch_e
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lastv;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lastv;->n()V

    .line 258
    return-void

    .line 259
    .line 260
    :pswitch_f
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance p1, Lasih;

    .line 263
    .line 264
    check-cast p0, Lassg;

    .line 265
    .line 266
    iget-object p0, p0, Lassg;->a:Lassc;

    .line 267
    .line 268
    const/16 v0, 0x12

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p0, v0}, Lasih;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    iget-object v0, p0, Lassc;->e:Lcqlh;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, Lajug;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Laxov;->r()Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 293
    return-void

    .line 294
    .line 295
    :cond_1
    iget-object p0, p0, Lassc;->f:Lcqlh;

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    check-cast p0, Lajui;

    .line 302
    .line 303
    new-instance v0, Lanux;

    .line 304
    const/4 v1, 0x3

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, p1, v1}, Lanux;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lajje;->hQ(Lajtx;)Lbccu;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lbccu;->h()Lajty;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, p1}, Lajui;->c(Lajty;)V

    .line 319
    return-void

    .line 320
    .line 321
    :pswitch_10
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 322
    move-object p1, p0

    .line 323
    .line 324
    check-cast p1, Lasqj;

    .line 325
    .line 326
    iget-boolean v1, p1, Lasqj;->c:Z

    .line 327
    xor-int/2addr v0, v1

    .line 328
    .line 329
    iput-boolean v0, p1, Lasqj;->c:Z

    .line 330
    .line 331
    iget-object p1, p1, Lasqj;->a:Lbgoz;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 335
    return-void

    .line 336
    .line 337
    :pswitch_11
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 338
    move-object p1, p0

    .line 339
    .line 340
    check-cast p1, Lasqd;

    .line 341
    .line 342
    iget-object v1, p1, Lasqd;->m:Lcusy;

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    move-result v1

    .line 353
    xor-int/2addr v0, v1

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    iget-object v1, p1, Lasqd;->l:Lcusg;

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 363
    .line 364
    iget-object p1, p1, Lasqd;->a:Lbgoz;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 368
    return-void

    .line 369
    .line 370
    :pswitch_12
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lasoe;

    .line 373
    .line 374
    iget-object p0, p0, Lasoe;->a:Lasqv;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lasqv;->b()Lbgqu;

    .line 378
    return-void

    .line 379
    .line 380
    :pswitch_13
    iget-object p0, p0, Lasqc;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lasqd;

    .line 383
    .line 384
    iget-object p1, p0, Lasqd;->f:Lawsz;

    .line 385
    .line 386
    if-eqz p1, :cond_2

    .line 387
    .line 388
    iget-object p0, p0, Lasqd;->c:Lcuan;

    .line 389
    .line 390
    .line 391
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    check-cast p0, Laury;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Laurh;->a()Laurf;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    sget-object v1, Labvx;->a:Labvx;

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lazgl;->c(Labvx;)Lciin;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Laurf;->e(Lciin;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Laurf;->a()Laurh;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1, v0}, Laury;->b(Lawsz;Laurh;)V

    .line 415
    :cond_2
    :goto_0
    return-void

    .line 416
    .line 417
    :cond_3
    iget-object p1, p0, Latay;->e:Laseg;

    .line 418
    .line 419
    iget-object v0, p0, Latay;->ai:Lawsz;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Laseg;->e(Lawsz;)Z

    .line 423
    move-result p1

    .line 424
    .line 425
    if-eqz p1, :cond_4

    .line 426
    .line 427
    iget-object p1, p0, Latay;->d:Lcqlh;

    .line 428
    .line 429
    .line 430
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    check-cast p1, Lazsi;

    .line 434
    .line 435
    iget-object p0, p0, Latay;->ai:Lawsz;

    .line 436
    .line 437
    .line 438
    invoke-interface {p1, p0}, Lazsi;->g(Lawsz;)V

    .line 439
    return-void

    .line 440
    .line 441
    :cond_4
    iget-object p1, p0, Latay;->d:Lcqlh;

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    check-cast p1, Lazsi;

    .line 448
    .line 449
    iget-object p0, p0, Latay;->ai:Lawsz;

    .line 450
    .line 451
    .line 452
    invoke-interface {p1, p0}, Lazsi;->k(Lawsz;)V

    .line 453
    return-void

    .line 454
    nop

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
