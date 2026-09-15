.class public final synthetic Lafqr;
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
    iput p2, p0, Lafqr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafqr;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget p1, p0, Lafqr;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lahgx;

    .line 15
    .line 16
    iget-object p0, p0, Lahgx;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lafnx;->aA(Lagtu;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p0, Lagtv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lagtv;->e()Lagtr;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p1, p1, Lagtr;->f:Lcusy;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lagtv;->e()Lagtr;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget-object p1, p0, Lagtr;->c:Lcusg;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcusg;->e()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object p1, p0, Lagtr;->a:Lbgoz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_1
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lafnx;->az(Lagtu;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    check-cast p0, Lagtv;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lagtv;->e()Lagtr;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object p1, p1, Lagtr;->f:Lcusy;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lagtv;->e()Lagtr;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    iget-object p1, p0, Lagtr;->c:Lcusg;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcusg;->e()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v4

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    iget-object p1, p0, Lagtr;->a:Lbgoz;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 136
    return-void

    .line 137
    .line 138
    :pswitch_2
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lagqo;

    .line 141
    .line 142
    iget-object p0, p0, Lagqo;->d:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_3
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lagqo;

    .line 151
    .line 152
    iget-object p0, p0, Lagqo;->a:Lcufg;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 156
    return-void

    .line 157
    .line 158
    :pswitch_4
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lagqo;

    .line 161
    .line 162
    iget-object p0, p0, Lagqo;->a:Lcufg;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_5
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 172
    return-void

    .line 173
    .line 174
    :pswitch_6
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 178
    return-void

    .line 179
    .line 180
    :pswitch_7
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lasff;

    .line 183
    .line 184
    iget-object p0, p0, Lasff;->b:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_8
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lagdb;

    .line 193
    .line 194
    iget-object p0, p0, Lagdb;->c:Lcufg;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_9
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lagdb;

    .line 203
    .line 204
    iget-object p0, p0, Lagdb;->b:Lcufg;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 208
    return-void

    .line 209
    .line 210
    :pswitch_a
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 214
    return-void

    .line 215
    .line 216
    :pswitch_b
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lafwh;

    .line 219
    .line 220
    iget-object p0, p0, Lafwh;->f:Lnwi;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, v3, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_c
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lafvm;

    .line 233
    .line 234
    iget-object p0, p0, Lafvm;->c:Lafvn;

    .line 235
    .line 236
    iget-object p1, p0, Lafvn;->k:Ljxr;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljxr;->N()Z

    .line 240
    move-result p1

    .line 241
    .line 242
    if-eqz p1, :cond_0

    .line 243
    .line 244
    sget p1, Lavso;->aP:I

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Latwy;->fS(I)Lavso;

    .line 248
    move-result-object p1

    .line 249
    goto :goto_0

    .line 250
    :cond_0
    const/4 p1, 0x4

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lavwd;->aQ(I)Lavwd;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    :goto_0
    iget-object p0, p0, Lafvn;->a:Lnwi;

    .line 257
    .line 258
    .line 259
    invoke-static {p0, p1}, Latwy;->fX(Lnwi;Lbh;)V

    .line 260
    return-void

    .line 261
    .line 262
    :pswitch_d
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lafvj;

    .line 265
    .line 266
    iget p1, p0, Lafvj;->e:I

    .line 267
    add-int/2addr p1, v3

    .line 268
    .line 269
    if-eqz p1, :cond_1

    .line 270
    .line 271
    iget-object p0, p0, Lafvj;->d:Lafvn;

    .line 272
    .line 273
    iget-object p0, p0, Lafvn;->e:Lcqlh;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    check-cast p0, Lavpu;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lavpu;->f()V

    .line 283
    return-void

    .line 284
    .line 285
    :cond_1
    iget-object p0, p0, Lafvj;->d:Lafvn;

    .line 286
    .line 287
    iget-object p0, p0, Lafvn;->e:Lcqlh;

    .line 288
    .line 289
    .line 290
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    check-cast p0, Lavpu;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lavpu;->e()V

    .line 297
    return-void

    .line 298
    .line 299
    :pswitch_e
    sget-object p1, Lafux;->a:Lafux;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast v0, Lafux;

    .line 311
    .line 312
    iput v2, v0, Lafux;->c:I

    .line 313
    .line 314
    iget v1, v0, Lafux;->b:I

    .line 315
    or-int/2addr v1, v4

    .line 316
    .line 317
    iput v1, v0, Lafux;->b:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lafux;

    .line 329
    move-object v0, p0

    .line 330
    .line 331
    check-cast v0, Lafup;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lafup;->v()V

    .line 335
    .line 336
    check-cast p0, Lnvi;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 340
    return-void

    .line 341
    .line 342
    :pswitch_f
    sget-object p1, Lafux;->a:Lafux;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 350
    .line 351
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 352
    .line 353
    check-cast v0, Lafux;

    .line 354
    .line 355
    iput v4, v0, Lafux;->c:I

    .line 356
    .line 357
    iget v1, v0, Lafux;->b:I

    .line 358
    or-int/2addr v1, v4

    .line 359
    .line 360
    iput v1, v0, Lafux;->b:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lafux;

    .line 372
    move-object v0, p0

    .line 373
    .line 374
    check-cast v0, Lafup;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lafup;->v()V

    .line 378
    .line 379
    check-cast p0, Lnvi;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 383
    return-void

    .line 384
    .line 385
    :pswitch_10
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 386
    move-object p1, p0

    .line 387
    .line 388
    check-cast p1, Lnwi;

    .line 389
    .line 390
    iget-boolean p1, p1, Lnwi;->bT:Z

    .line 391
    .line 392
    if-eqz p1, :cond_2

    .line 393
    .line 394
    check-cast p0, Lbk;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v1, v3, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 402
    return-void

    .line 403
    .line 404
    :pswitch_11
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Latra;

    .line 407
    .line 408
    iget-object p0, p0, Latra;->k:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lafsh;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lafsh;->h()V

    .line 414
    return-void

    .line 415
    .line 416
    :pswitch_12
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lafph;

    .line 419
    .line 420
    iget-object p1, p0, Lafph;->c:Lcjur;

    .line 421
    .line 422
    iget-boolean v0, p0, Lafph;->d:Z

    .line 423
    .line 424
    new-instance v1, Lafqm;

    .line 425
    .line 426
    .line 427
    invoke-direct {v1}, Lafqm;-><init>()V

    .line 428
    .line 429
    new-instance v2, Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-static {v2, p1}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 436
    .line 437
    const-string p1, "is_tax_inclusive_country"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lafqm;->aq(Landroid/os/Bundle;)V

    .line 444
    .line 445
    iget-object p1, p0, Lafph;->e:Lgfz;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lgfz;->U()Lbh;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    instance-of v0, p1, Lnwg;

    .line 452
    .line 453
    if-eqz v0, :cond_2

    .line 454
    .line 455
    iget-object p0, p0, Lafph;->b:Lnwi;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 459
    move-result-object p0

    .line 460
    .line 461
    check-cast p1, Lnwg;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, p0, p1}, Lafqm;->aU(Lcc;Lnwg;)V

    .line 465
    :cond_2
    return-void

    .line 466
    .line 467
    :pswitch_13
    iget-object p0, p0, Lafqr;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lafqs;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lafqs;->b()Lbgqu;

    .line 473
    return-void

    .line 474
    nop

    .line 475
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
