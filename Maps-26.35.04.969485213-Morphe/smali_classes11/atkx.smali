.class public final synthetic Latkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latkx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Latkx;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Latlt;

    .line 12
    .line 13
    iget-object p0, p1, Latlt;->n:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Latlt;

    .line 20
    .line 21
    iget-object p0, p1, Latlt;->n:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Latlt;

    .line 33
    .line 34
    iget-boolean p0, p1, Latlt;->g:Z

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {}, Lovm;->t()Lowi;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Latle;

    .line 49
    .line 50
    invoke-virtual {p1}, Latle;->h()Largr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Latle;

    .line 56
    .line 57
    iget-object p0, p1, Latle;->k:Larwj;

    .line 58
    .line 59
    invoke-virtual {p0}, Larwj;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget-boolean p0, p1, Latle;->i:Z

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    iget-object p0, p1, Latle;->b:Lacfa;

    .line 70
    .line 71
    invoke-interface {p0}, Lacfa;->i()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object p0, p1, Latle;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    new-instance p0, Latlb;

    .line 82
    .line 83
    new-instance v0, Lasvh;

    .line 84
    .line 85
    const/16 v1, 0x13

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lasvh;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Latlb;-><init>(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, p1, Latle;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 94
    .line 95
    :cond_1
    iget-object p0, p1, Latle;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object v2

    .line 99
    :pswitch_4
    check-cast p1, Latle;

    .line 100
    .line 101
    sget-object p0, Latla;->a:Lbgpx;

    .line 102
    .line 103
    iget-object p0, p1, Latle;->c:Ljava/util/List;

    .line 104
    .line 105
    new-instance p1, Latik;

    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    invoke-direct {p1, v0}, Latik;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_5
    check-cast p1, Latle;

    .line 118
    .line 119
    iget-object p0, p1, Lbbzh;->q:Lbbzc;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_6
    check-cast p1, Latle;

    .line 123
    .line 124
    iget-object p0, p1, Latle;->k:Larwj;

    .line 125
    .line 126
    sget-object v0, Latla;->a:Lbgpx;

    .line 127
    .line 128
    invoke-virtual {p0}, Larwj;->k()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    iget-boolean v1, p1, Latle;->i:Z

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object p0, p1, Latle;->h:Larfm;

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Larfm;->b()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    move v1, v3

    .line 148
    :cond_4
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_7
    check-cast p1, Latkz;

    .line 156
    .line 157
    iget-object p0, p1, Latkz;->e:Ljava/lang/CharSequence;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_8
    check-cast p1, Latkz;

    .line 161
    .line 162
    invoke-virtual {p1}, Latkz;->f()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eq v3, p0, :cond_5

    .line 171
    .line 172
    const/4 p0, 0x3

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const p0, 0x7fffffff

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_9
    check-cast p1, Latkz;

    .line 183
    .line 184
    invoke-virtual {p1}, Latkz;->a()Lpdn;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_6

    .line 189
    .line 190
    const/16 p0, 0x8

    .line 191
    .line 192
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_6
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_a
    check-cast p1, Latkz;

    .line 203
    .line 204
    invoke-virtual {p1}, Latkz;->q()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_b
    check-cast p1, Latkz;

    .line 214
    .line 215
    iget-object p0, p1, Latkz;->h:Lawsz;

    .line 216
    .line 217
    if-nez p0, :cond_7

    .line 218
    .line 219
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_7
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lokb;

    .line 227
    .line 228
    if-nez p0, :cond_8

    .line 229
    .line 230
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_8
    invoke-virtual {p1}, Latkz;->r()Lathz;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object p1, Lcoyx;->hL:Lbybr;

    .line 248
    .line 249
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 250
    .line 251
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_9
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_c
    check-cast p1, Latkz;

    .line 260
    .line 261
    invoke-virtual {p1}, Latkz;->e()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_a

    .line 270
    .line 271
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_a
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_d
    check-cast p1, Latkz;

    .line 282
    .line 283
    invoke-virtual {p1}, Latkz;->r()Lathz;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_e
    check-cast p1, Latkz;

    .line 289
    .line 290
    invoke-virtual {p1}, Latkz;->o()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_b

    .line 295
    .line 296
    invoke-virtual {p1}, Latkz;->q()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_b

    .line 301
    .line 302
    iget-object p0, p1, Latkz;->c:Lcqlh;

    .line 303
    .line 304
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Laqzh;

    .line 309
    .line 310
    sget-object p1, Larfd;->i:Larfd;

    .line 311
    .line 312
    invoke-virtual {p0, p1, v2}, Laqzh;->m(Larfd;Larfc;)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_b
    invoke-virtual {p1}, Latkz;->c()Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_c

    .line 327
    .line 328
    invoke-virtual {p1}, Latkz;->q()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_c

    .line 333
    .line 334
    sget-object p0, Lciim;->a:Lciim;

    .line 335
    .line 336
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lbwdu;

    .line 341
    .line 342
    sget-object v0, Lciik;->b:Lciik;

    .line 343
    .line 344
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lbwdu;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast v1, Lciim;

    .line 350
    .line 351
    iget v0, v0, Lciik;->aL:I

    .line 352
    .line 353
    iput v0, v1, Lciim;->c:I

    .line 354
    .line 355
    iget v0, v1, Lciim;->b:I

    .line 356
    .line 357
    or-int/2addr v0, v3

    .line 358
    iput v0, v1, Lciim;->b:I

    .line 359
    .line 360
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lciim;

    .line 365
    .line 366
    iget-object v0, p1, Latkz;->h:Lawsz;

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    iget-object p1, p1, Latkz;->n:Lauch;

    .line 371
    .line 372
    invoke-virtual {p1, v0, p0}, Lauch;->k(Lawsz;Lciim;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_c
    iget-object p0, p1, Latkz;->j:Lciig;

    .line 377
    .line 378
    if-eqz p0, :cond_d

    .line 379
    .line 380
    iget-object p0, p1, Latkz;->d:Lcqlh;

    .line 381
    .line 382
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lagrm;

    .line 387
    .line 388
    iget-object v0, p1, Latkz;->a:Lnwi;

    .line 389
    .line 390
    iget-object p1, p1, Latkz;->j:Lciig;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object p1, p1, Lciig;->d:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p0, v0, p1, v3}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_d
    iget-boolean p0, p1, Latkz;->i:Z

    .line 402
    .line 403
    if-nez p0, :cond_e

    .line 404
    .line 405
    iput-boolean v3, p1, Latkz;->i:Z

    .line 406
    .line 407
    iget-object p0, p1, Latkz;->b:Lbgoz;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_f
    check-cast p1, Latkz;

    .line 416
    .line 417
    invoke-virtual {p1}, Latkz;->b()Lbcgg;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_10
    check-cast p1, Latkz;

    .line 423
    .line 424
    invoke-virtual {p1}, Latkz;->p()Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_11
    check-cast p1, Latkz;

    .line 434
    .line 435
    invoke-virtual {p1}, Latkz;->a()Lpdn;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_12
    check-cast p1, Latkz;

    .line 441
    .line 442
    invoke-virtual {p1}, Latkz;->n()Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_13
    check-cast p1, Latkz;

    .line 448
    .line 449
    iget-boolean p0, p1, Latkz;->m:Z

    .line 450
    .line 451
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    nop

    .line 457
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
