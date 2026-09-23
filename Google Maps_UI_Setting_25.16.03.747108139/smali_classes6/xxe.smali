.class public final synthetic Lxxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lapzo;Lapzn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxxe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxxe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxxe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final qc(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lxxe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_a

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Llwf;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p1, Llwf;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lxxe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lapzn;->a(Llwf;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lxxe;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lapzo;

    .line 37
    .line 38
    invoke-virtual {p1}, Lapzo;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast p1, Lawhx;

    .line 43
    .line 44
    iget-object v0, p0, Lxxe;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lxxe;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Laoou;

    .line 49
    .line 50
    check-cast v0, Lbdih;

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Laoou;->N(Laoou;Lbdih;Lawhx;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    check-cast p1, Llwf;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    iget-boolean v0, p1, Llwf;->h:Z

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object v0, p0, Lxxe;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lxxe;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-boolean v3, p1, Llwf;->f:Z

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    check-cast v2, Lakss;

    .line 75
    .line 76
    iget-object p1, v2, Lakss;->f:Landroid/app/ProgressDialog;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lasqq;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lakss;->s(Lasqq;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    sget-object v3, Laksu;->a:Laksu;

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lakss;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lakss;->d(Llwf;)Laksu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Laksu;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eq p1, v1, :cond_6

    .line 101
    .line 102
    packed-switch p1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Lakss;->d:Lckbj;

    .line 106
    .line 107
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lazmg;

    .line 112
    .line 113
    iget-boolean v1, v3, Lakss;->j:Z

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lazmg;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Lakss;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    move-object v1, v0

    .line 135
    check-cast v1, Lasqq;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lakss;->s(Lasqq;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lajjh;

    .line 141
    .line 142
    const/16 v3, 0xe

    .line 143
    .line 144
    invoke-direct {v1, v2, v0, v3}, Lajjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lbsro;->a:Lbsro;

    .line 148
    .line 149
    invoke-static {p1, v1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_0
    iget-object p1, v3, Lakss;->f:Landroid/app/ProgressDialog;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 156
    .line 157
    .line 158
    const p1, 0x7f141e92

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1}, Lakss;->v(I)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Lasqq;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lakss;->s(Lasqq;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    :pswitch_1
    iget-object p1, v3, Lakss;->f:Landroid/app/ProgressDialog;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 173
    .line 174
    .line 175
    const p1, 0x7f14158e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p1}, Lakss;->v(I)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Lasqq;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lakss;->s(Lasqq;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    check-cast p1, Llwf;

    .line 188
    .line 189
    iget-object v0, p0, Lxxe;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lajkv;

    .line 192
    .line 193
    iget-object v3, v0, Lajkv;->d:Landroid/app/Activity;

    .line 194
    .line 195
    check-cast v3, Llht;

    .line 196
    .line 197
    invoke-virtual {v3}, Llht;->I()Lbc;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4}, Lbc;->az()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3}, Lbf;->mA()Lby;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lby;->P()V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Llwf;->an()Lcame;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {p1}, Llwf;->an()Lcame;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v4, v4, Lcame;->g:Lcegi;

    .line 233
    .line 234
    new-instance v5, Lagyy;

    .line 235
    .line 236
    const/16 v6, 0xd

    .line 237
    .line 238
    invoke-direct {v5, v6}, Lagyy;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v5}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, Lasqq;

    .line 246
    .line 247
    invoke-direct {v5, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    iget-object p1, p0, Lxxe;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v0, v0, Lajkv;->c:Lasqa;

    .line 259
    .line 260
    sget-object v1, Lakft;->a:Lakft;

    .line 261
    .line 262
    check-cast p1, Lakjr;

    .line 263
    .line 264
    invoke-static {v0, p1, v5, v1}, Lakfu;->a(Lasqa;Lakjr;Lasqq;Lakft;)Lakfu;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v3, p1}, Llht;->P(Llhy;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_1
    return-void

    .line 272
    :cond_a
    check-cast p1, Llwf;

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    iget-object v0, p0, Lxxe;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lxxf;

    .line 279
    .line 280
    iget-object v1, v0, Lxxf;->e:Lcgri;

    .line 281
    .line 282
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lanbe;

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Lanbe;->a(Llwf;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_b

    .line 297
    .line 298
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v2, Lxum;

    .line 303
    .line 304
    invoke-direct {v2}, Lxum;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v3, Landroid/os/Bundle;

    .line 308
    .line 309
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v4, "claim_business_url_key"

    .line 313
    .line 314
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "business_name_key"

    .line 318
    .line 319
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lxum;->al(Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, v0, Lxxf;->f:Llht;

    .line 326
    .line 327
    invoke-static {p1, v2}, Llgj;->a(Llht;Llgp;)Z

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object p1, p0, Lxxe;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_c
    check-cast p1, Llwf;

    .line 337
    .line 338
    if-eqz p1, :cond_e

    .line 339
    .line 340
    iget-object v0, p0, Lxxe;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lxxf;

    .line 343
    .line 344
    iget-object v3, v0, Lxxf;->d:Lbuzf;

    .line 345
    .line 346
    iget v4, v3, Lbuzf;->b:I

    .line 347
    .line 348
    and-int/lit8 v4, v4, 0x40

    .line 349
    .line 350
    if-eqz v4, :cond_e

    .line 351
    .line 352
    iget v3, v3, Lbuzf;->g:I

    .line 353
    .line 354
    invoke-static {v3}, Lbpak;->j(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_d

    .line 359
    .line 360
    move v3, v2

    .line 361
    :cond_d
    iget-object v0, v0, Lxxf;->c:Lcgri;

    .line 362
    .line 363
    add-int/lit8 v3, v3, -0x1

    .line 364
    .line 365
    invoke-static {v3}, Lcamc;->a(I)Lcamc;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lapnk;

    .line 374
    .line 375
    new-instance v4, Lasqq;

    .line 376
    .line 377
    invoke-direct {v4, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 378
    .line 379
    .line 380
    sget-object p1, Lxxf;->a:Lcahi;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v4, p1, v3}, Lapnk;->A(Lasqq;Lcahi;Lcamc;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    iget-object p1, p0, Lxxe;->b:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_f
    check-cast p1, Llwf;

    .line 395
    .line 396
    if-eqz p1, :cond_11

    .line 397
    .line 398
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p1, p1, Lcgei;->bt:Lcbis;

    .line 403
    .line 404
    if-nez p1, :cond_10

    .line 405
    .line 406
    sget-object p1, Lcbis;->a:Lcbis;

    .line 407
    .line 408
    :cond_10
    iget-object p1, p1, Lcbis;->e:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_11

    .line 415
    .line 416
    iget-object v0, p0, Lxxe;->a:Ljava/lang/Object;

    .line 417
    .line 418
    new-instance v1, Lxun;

    .line 419
    .line 420
    invoke-direct {v1}, Lxun;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v2, Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v3, "add_business_url_key"

    .line 429
    .line 430
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lxun;->al(Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    check-cast v0, Lxxf;

    .line 437
    .line 438
    iget-object p1, v0, Lxxf;->f:Llht;

    .line 439
    .line 440
    invoke-static {p1, v1}, Llgj;->a(Llht;Llgp;)Z

    .line 441
    .line 442
    .line 443
    :cond_11
    iget-object p1, p0, Lxxe;->b:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
