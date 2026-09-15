.class public final synthetic Lamor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lanej;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lamor;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lamor;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lamor;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lamor;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamor;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamor;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lamor;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamor;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamor;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lamor;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, p0, Lamor;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lanng;

    .line 17
    .line 18
    iget-object v0, v0, Lanng;->a:Ljava/lang/Object;

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    check-cast v1, Lannk;

    .line 22
    .line 23
    iget-object v2, v1, Lannk;->a:Lajug;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v3, v1, Lannk;->e:Lajoo;

    .line 33
    .line 34
    iget-object p0, p0, Lamor;->a:Ljava/lang/Object;

    .line 35
    move-object v4, p0

    .line 36
    .line 37
    check-cast v4, Lbugv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lajoo;->e(Lbugv;Laxov;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_14

    .line 44
    .line 45
    iget-object v2, v1, Lannk;->l:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    if-eqz v3, :cond_14

    .line 55
    .line 56
    iget-object p0, v1, Lannk;->d:Lbgoz;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_0
    iget-object v0, p0, Lamor;->b:Ljava/lang/Object;

    .line 63
    move-object v1, v0

    .line 64
    .line 65
    check-cast v1, Lbmar;

    .line 66
    .line 67
    iget-object v2, v1, Lbmar;->M:Lahyc;

    .line 68
    .line 69
    iget-boolean v2, v2, Lahyc;->d:Z

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1}, Lbmar;->ac()V

    .line 77
    .line 78
    check-cast v0, Lannk;

    .line 79
    .line 80
    iget-object v2, v0, Lannk;->o:Lajof;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lannk;->m()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v4, v0, Lannk;->c:Lanqi;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Lanqi;->k()Z

    .line 93
    move-result v10

    .line 94
    .line 95
    iget-boolean v4, v2, Lajof;->ak:Z

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lajof;->aD()Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_1
    iget-object p0, p0, Lamor;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget v4, v2, Lajof;->c:I

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    move v4, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v4, v5

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 117
    .line 118
    iput-boolean v6, v2, Lajof;->al:Z

    .line 119
    .line 120
    iput-boolean v6, v2, Lajof;->aj:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lajof;->B()Landroid/content/Context;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    iget-object v8, v2, Lajof;->d:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const/4 v13, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 134
    move-result-object v14

    .line 135
    const/4 v11, 0x1

    .line 136
    const/4 v12, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static/range {v7 .. v14}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZILbwkq;)Landroid/content/Intent;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    iget-object v4, v2, Lajof;->am:Lcqlh;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    check-cast v4, Lagrm;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2, p0, v5, v3}, Lagrm;->t(Lbh;Landroid/content/Intent;II)V

    .line 152
    .line 153
    :cond_3
    :goto_1
    iput-boolean v6, v0, Lannk;->k:Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lbmar;->sc()V

    .line 157
    return-void

    .line 158
    .line 159
    :pswitch_1
    iget-object v0, p0, Lamor;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p0, p0, Lamor;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Laxyz;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 167
    return-void

    .line 168
    .line 169
    :pswitch_2
    iget-object v0, p0, Lamor;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Langl;

    .line 172
    .line 173
    iget-object v1, v0, Langl;->bD:Lanjm;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget-boolean v1, v1, Lanjm;->g:Z

    .line 179
    .line 180
    if-nez v1, :cond_14

    .line 181
    .line 182
    iget-object v0, v0, Langl;->cs:Lbzkn;

    .line 183
    .line 184
    if-eqz v0, :cond_14

    .line 185
    .line 186
    iget-object p0, p0, Lamor;->a:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 190
    return-void

    .line 191
    .line 192
    :pswitch_3
    iget-object v0, p0, Lamor;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Langl;

    .line 195
    .line 196
    iget-object v1, v0, Langl;->bD:Lanjm;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iget-boolean v1, v1, Lanjm;->g:Z

    .line 202
    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    iget-object v0, v0, Langl;->cr:Lbzkn;

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    iget-object p0, p0, Lamor;->a:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 213
    return-void

    .line 214
    .line 215
    :pswitch_4
    iget-object v0, p0, Lamor;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Langl;

    .line 218
    .line 219
    iget-object v1, v0, Langl;->bD:Lanjm;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iget-boolean v1, v1, Lanjm;->g:Z

    .line 225
    .line 226
    if-nez v1, :cond_14

    .line 227
    .line 228
    iget-object p0, p0, Lamor;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v0, v0, Langl;->cq:Lbzkn;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 234
    return-void

    .line 235
    .line 236
    :pswitch_5
    iget-object v0, p0, Lamor;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Langl;

    .line 239
    .line 240
    iget-object v1, v0, Langl;->bD:Lanjm;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iget-boolean v1, v1, Lanjm;->g:Z

    .line 246
    .line 247
    if-nez v1, :cond_14

    .line 248
    .line 249
    iget-object p0, p0, Lamor;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, v0, Langl;->cp:Lbzkn;

    .line 252
    .line 253
    check-cast p0, Lanju;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lanju;->b()Landg;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_6
    iget-object v0, p0, Lamor;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Langl;

    .line 269
    .line 270
    iget-object v1, v0, Langl;->bD:Lanjm;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    iget-boolean v1, v1, Lanjm;->g:Z

    .line 276
    .line 277
    if-nez v1, :cond_14

    .line 278
    .line 279
    iget-object p0, p0, Lamor;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v0, v0, Langl;->co:Lbzkn;

    .line 282
    .line 283
    check-cast p0, Lanju;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lanju;->b()Landg;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 294
    return-void

    .line 295
    .line 296
    :pswitch_7
    iget-object v0, p0, Lamor;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lbh;

    .line 299
    .line 300
    iget-object v0, v0, Lbh;->B:Lcc;

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcc;->am()Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    iget-object p0, p0, Lamor;->a:Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 314
    return-void

    .line 315
    .line 316
    :pswitch_8
    iget-object v0, p0, Lamor;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lbaye;

    .line 319
    .line 320
    iget-object v1, v0, Lbaye;->e:Ljava/lang/Object;

    .line 321
    .line 322
    if-eqz v1, :cond_4

    .line 323
    .line 324
    check-cast v1, Lanjm;

    .line 325
    .line 326
    iget-boolean v1, v1, Lanjm;->h:Z

    .line 327
    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    iget-object p0, v0, Lbaye;->b:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, Lgfz;->ad(Lnwp;)V

    .line 334
    goto :goto_2

    .line 335
    .line 336
    :cond_4
    iget-object p0, p0, Lamor;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v1, v0, Lbaye;->i:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object v2, Lbixn;->a:Lbixn;

    .line 341
    move-object v3, p0

    .line 342
    .line 343
    check-cast v3, Lokb;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lokb;->p()Lbixn;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v7}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v2

    .line 352
    .line 353
    if-eqz v2, :cond_5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lokb;->k()Loke;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    iput-boolean v6, p0, Loke;->k:Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Loke;->a()Lokb;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    :cond_5
    check-cast v1, Laynr;

    .line 366
    .line 367
    iget-object v2, v1, Laynr;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lnwi;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lnwi;->S()V

    .line 373
    .line 374
    iget-object v1, v1, Laynr;->a:Ljava/lang/Object;

    .line 375
    .line 376
    new-instance v2, Larfi;

    .line 377
    .line 378
    .line 379
    invoke-direct {v2}, Larfi;-><init>()V

    .line 380
    .line 381
    check-cast p0, Lokb;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, p0}, Larfi;->b(Lokb;)V

    .line 385
    .line 386
    sget-object p0, Lcoyv;->aR:Lbybr;

    .line 387
    .line 388
    iput-object p0, v2, Larfi;->ae:Lbybr;

    .line 389
    .line 390
    check-cast v1, Laqzh;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2, v5, v4, v5}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 394
    .line 395
    :goto_2
    iget-object p0, v0, Lbaye;->j:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lnwi;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p0}, Lbaye;->c(Lnwi;)V

    .line 401
    return-void

    .line 402
    .line 403
    :pswitch_9
    iget-object v0, p0, Lamor;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lbaye;

    .line 406
    .line 407
    iget-object v0, v0, Lbaye;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lbh;

    .line 410
    .line 411
    iget-object v0, v0, Lbh;->B:Lcc;

    .line 412
    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcc;->am()Z

    .line 417
    move-result v0

    .line 418
    .line 419
    if-nez v0, :cond_14

    .line 420
    .line 421
    iget-object p0, p0, Lamor;->a:Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 425
    return-void

    .line 426
    .line 427
    :pswitch_a
    iget-object v0, p0, Lamor;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lnvi;

    .line 430
    .line 431
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 432
    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    iget-object p0, p0, Lamor;->a:Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 439
    return-void

    .line 440
    .line 441
    :pswitch_b
    iget-object v0, p0, Lamor;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ladmj;

    .line 444
    .line 445
    iget-object v0, v0, Ladmj;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lbk;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lcc;->am()Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-nez v0, :cond_14

    .line 458
    .line 459
    iget-object p0, p0, Lamor;->a:Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 463
    return-void

    .line 464
    .line 465
    :pswitch_c
    iget-object v0, p0, Lamor;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ladmj;

    .line 468
    .line 469
    iget-object v1, v0, Ladmj;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lnwi;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lnwi;->S()V

    .line 475
    .line 476
    iget-object v0, v0, Ladmj;->b:Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    check-cast v0, Lvox;

    .line 483
    .line 484
    iget-object p0, p0, Lamor;->b:Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, p0}, Lvox;->f(Lvpx;)V

    .line 488
    return-void

    .line 489
    .line 490
    :pswitch_d
    iget-object v0, p0, Lamor;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lamzy;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lamzy;->s()Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lamzy;->s()Z

    .line 499
    move-result v2

    .line 500
    .line 501
    iget-object p0, p0, Lamor;->a:Ljava/lang/Object;

    .line 502
    .line 503
    if-eqz v2, :cond_7

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lamzy;->e()Lanar;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    if-eqz v1, :cond_6

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Lanar;->E()V

    .line 513
    move-object v2, p0

    .line 514
    .line 515
    check-cast v2, Lance;

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v2}, Lanar;->z(Lance;)V

    .line 519
    move v1, v5

    .line 520
    goto :goto_3

    .line 521
    :cond_6
    const/4 v1, 0x5

    .line 522
    .line 523
    :cond_7
    :goto_3
    if-eqz v1, :cond_14

    .line 524
    .line 525
    check-cast p0, Lance;

    .line 526
    .line 527
    iget p0, p0, Lance;->v:I

    .line 528
    .line 529
    if-eq p0, v3, :cond_8

    .line 530
    const/4 v2, 0x3

    .line 531
    .line 532
    if-ne p0, v2, :cond_14

    .line 533
    .line 534
    iget-object p0, v0, Lamzy;->f:Lbdds;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v1}, Lbdds;->p(I)V

    .line 538
    return-void

    .line 539
    .line 540
    :cond_8
    iget-object p0, v0, Lamzy;->f:Lbdds;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v1}, Lbdds;->x(I)V

    .line 544
    return-void

    .line 545
    .line 546
    :pswitch_e
    iget-object v0, p0, Lamor;->a:Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    check-cast v0, Ltde;

    .line 553
    .line 554
    iget-object p0, p0, Lamor;->b:Ljava/lang/Object;

    .line 555
    .line 556
    new-instance v1, Lalaz;

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, p0, v2}, Lalaz;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v5, v1}, Ltde;->j(ZLkotlin/jvm/functions/Function1;)V

    .line 563
    return-void

    .line 564
    .line 565
    :pswitch_f
    iget-object v0, p0, Lamor;->b:Ljava/lang/Object;

    .line 566
    move-object v7, v0

    .line 567
    .line 568
    check-cast v7, Lnvi;

    .line 569
    .line 570
    iget-boolean v7, v7, Lnvi;->aO:Z

    .line 571
    .line 572
    if-nez v7, :cond_9

    .line 573
    .line 574
    sget-object p0, Lamzk;->f:Lamzk;

    .line 575
    .line 576
    check-cast v0, Lamzl;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, p0}, Lamzl;->t(Lamzk;)V

    .line 580
    return-void

    .line 581
    .line 582
    :cond_9
    const-string v7, "NavigationLauncherFragment.startNavFragment()"

    .line 583
    .line 584
    .line 585
    invoke-static {v7}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 586
    move-result-object v7

    .line 587
    .line 588
    :try_start_0
    sget-object v8, Lbmmb;->a:Lbmmb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    .line 590
    iget-object p0, p0, Lamor;->a:Ljava/lang/Object;

    .line 591
    .line 592
    if-ne p0, v8, :cond_a

    .line 593
    :try_start_1
    move-object p0, v0

    .line 594
    .line 595
    check-cast p0, Lamzl;

    .line 596
    .line 597
    iget-object p0, p0, Lamzl;->ai:Lanpy;

    .line 598
    .line 599
    sget-object v1, Laxuw;->a:Laxuw;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v6}, Laxuw;->g(Z)V

    .line 603
    .line 604
    iget-object v1, p0, Lanpy;->a:Lnwi;

    .line 605
    .line 606
    iget-object p0, p0, Lanpy;->o:Lgeb;

    .line 607
    .line 608
    const-class p0, Lanej;

    .line 609
    .line 610
    .line 611
    invoke-static {p0, v4}, Lgeb;->t(Ljava/lang/Class;Landroid/os/Bundle;)Lbh;

    .line 612
    move-result-object p0

    .line 613
    .line 614
    check-cast p0, Lnwp;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, p0}, Lnwi;->ab(Lnwp;)V

    .line 618
    .line 619
    goto/16 :goto_7

    .line 620
    :cond_a
    move-object p0, v0

    .line 621
    .line 622
    check-cast p0, Lamzl;

    .line 623
    .line 624
    iget-object p0, p0, Lamzl;->ai:Lanpy;

    .line 625
    move-object v8, v0

    .line 626
    .line 627
    check-cast v8, Lamzl;

    .line 628
    .line 629
    iget-object v8, v8, Lamzl;->aq:Lamzn;

    .line 630
    .line 631
    iget-object v9, v8, Lamzn;->q:Lblhv;

    .line 632
    .line 633
    if-eqz v9, :cond_b

    .line 634
    move-object v10, v0

    .line 635
    .line 636
    check-cast v10, Lbh;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10}, Lbh;->B()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9}, Lblhv;->a()Lxue;

    .line 643
    move-result-object v9

    .line 644
    goto :goto_4

    .line 645
    .line 646
    :cond_b
    sget-object v9, Lxue;->d:Lxue;

    .line 647
    .line 648
    .line 649
    :goto_4
    invoke-virtual {v9}, Lxue;->n()Z

    .line 650
    move-result v10

    .line 651
    .line 652
    if-eqz v10, :cond_c

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9}, Lxue;->f()Lxuc;

    .line 656
    move-result-object v10

    .line 657
    .line 658
    iget-object v10, v10, Lxuc;->g:Lcjwj;

    .line 659
    goto :goto_5

    .line 660
    :cond_c
    move-object v10, v4

    .line 661
    .line 662
    :goto_5
    sget-object v11, Lanjm;->a:Lanjm;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 666
    move-result-object v11

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9}, Lxue;->n()Z

    .line 670
    move-result v12

    .line 671
    .line 672
    if-eqz v12, :cond_d

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9}, Lxue;->f()Lxuc;

    .line 676
    move-result-object v9

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9}, Lxuc;->ae()Ljava/lang/String;

    .line 680
    move-result-object v9

    .line 681
    goto :goto_6

    .line 682
    .line 683
    :cond_d
    const-string v9, ""

    .line 684
    .line 685
    .line 686
    :goto_6
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 687
    .line 688
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 689
    .line 690
    check-cast v12, Lanjm;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    iget v13, v12, Lanjm;->b:I

    .line 696
    or-int/2addr v13, v6

    .line 697
    .line 698
    iput v13, v12, Lanjm;->b:I

    .line 699
    .line 700
    iput-object v9, v12, Lanjm;->c:Ljava/lang/String;

    .line 701
    move-object v9, v0

    .line 702
    .line 703
    check-cast v9, Lamzl;

    .line 704
    .line 705
    iget-object v9, v9, Lamzl;->ak:Lamzt;

    .line 706
    .line 707
    iget-boolean v9, v9, Lamzt;->o:Z

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 711
    .line 712
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 713
    .line 714
    check-cast v12, Lanjm;

    .line 715
    .line 716
    iget v13, v12, Lanjm;->b:I

    .line 717
    or-int/2addr v3, v13

    .line 718
    .line 719
    iput v3, v12, Lanjm;->b:I

    .line 720
    .line 721
    iput-boolean v9, v12, Lanjm;->d:Z

    .line 722
    .line 723
    iget-boolean v3, v8, Lamzn;->k:Z

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 727
    .line 728
    iget-object v9, v11, Lcmvf;->instance:Lcmvn;

    .line 729
    .line 730
    check-cast v9, Lanjm;

    .line 731
    .line 732
    iget v12, v9, Lanjm;->b:I

    .line 733
    or-int/2addr v1, v12

    .line 734
    .line 735
    iput v1, v9, Lanjm;->b:I

    .line 736
    .line 737
    iput-boolean v3, v9, Lanjm;->e:Z

    .line 738
    .line 739
    iget-boolean v1, v8, Lamzn;->l:Z

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 743
    .line 744
    iget-object v3, v11, Lcmvf;->instance:Lcmvn;

    .line 745
    .line 746
    check-cast v3, Lanjm;

    .line 747
    .line 748
    iget v9, v3, Lanjm;->b:I

    .line 749
    .line 750
    or-int/lit8 v9, v9, 0x8

    .line 751
    .line 752
    iput v9, v3, Lanjm;->b:I

    .line 753
    .line 754
    iput-boolean v1, v3, Lanjm;->f:Z

    .line 755
    .line 756
    iget-boolean v1, v8, Lamzn;->m:Z

    .line 757
    .line 758
    .line 759
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 760
    .line 761
    iget-object v3, v11, Lcmvf;->instance:Lcmvn;

    .line 762
    .line 763
    check-cast v3, Lanjm;

    .line 764
    .line 765
    iget v9, v3, Lanjm;->b:I

    .line 766
    .line 767
    or-int/lit8 v9, v9, 0x20

    .line 768
    .line 769
    iput v9, v3, Lanjm;->b:I

    .line 770
    .line 771
    iput-boolean v1, v3, Lanjm;->h:Z

    .line 772
    .line 773
    iget-object v1, v8, Lamzn;->q:Lblhv;

    .line 774
    .line 775
    if-eqz v1, :cond_e

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Lblhv;->c()Lcpmv;

    .line 779
    move-result-object v1

    .line 780
    .line 781
    iget-boolean v1, v1, Lcpmv;->c:Z

    .line 782
    .line 783
    if-eqz v1, :cond_e

    .line 784
    move v5, v6

    .line 785
    .line 786
    .line 787
    :cond_e
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 788
    .line 789
    iget-object v1, v11, Lcmvf;->instance:Lcmvn;

    .line 790
    .line 791
    check-cast v1, Lanjm;

    .line 792
    .line 793
    iget v3, v1, Lanjm;->b:I

    .line 794
    or-int/2addr v2, v3

    .line 795
    .line 796
    iput v2, v1, Lanjm;->b:I

    .line 797
    .line 798
    iput-boolean v5, v1, Lanjm;->g:Z

    .line 799
    .line 800
    iget-boolean v1, v8, Lamzn;->n:Z

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 804
    .line 805
    iget-object v2, v11, Lcmvf;->instance:Lcmvn;

    .line 806
    .line 807
    check-cast v2, Lanjm;

    .line 808
    .line 809
    iget v3, v2, Lanjm;->b:I

    .line 810
    .line 811
    or-int/lit8 v3, v3, 0x40

    .line 812
    .line 813
    iput v3, v2, Lanjm;->b:I

    .line 814
    .line 815
    iput-boolean v1, v2, Lanjm;->i:Z

    .line 816
    .line 817
    iget-boolean v1, v8, Lamzn;->o:Z

    .line 818
    .line 819
    .line 820
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 821
    .line 822
    iget-object v2, v11, Lcmvf;->instance:Lcmvn;

    .line 823
    .line 824
    check-cast v2, Lanjm;

    .line 825
    .line 826
    iget v3, v2, Lanjm;->b:I

    .line 827
    .line 828
    or-int/lit16 v3, v3, 0x80

    .line 829
    .line 830
    iput v3, v2, Lanjm;->b:I

    .line 831
    .line 832
    iput-boolean v1, v2, Lanjm;->j:Z

    .line 833
    .line 834
    if-nez v10, :cond_f

    .line 835
    .line 836
    sget-object v10, Lcjwj;->a:Lcjwj;

    .line 837
    .line 838
    .line 839
    :cond_f
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 840
    .line 841
    iget-object v1, v11, Lcmvf;->instance:Lcmvn;

    .line 842
    .line 843
    check-cast v1, Lanjm;

    .line 844
    .line 845
    iget v2, v10, Lcjwj;->k:I

    .line 846
    .line 847
    iput v2, v1, Lanjm;->k:I

    .line 848
    .line 849
    iget v2, v1, Lanjm;->b:I

    .line 850
    .line 851
    or-int/lit16 v2, v2, 0x100

    .line 852
    .line 853
    iput v2, v1, Lanjm;->b:I

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 857
    move-result-object v1

    .line 858
    .line 859
    check-cast v1, Lanjm;

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0, v1}, Lanpy;->c(Lanjm;)V

    .line 863
    .line 864
    :goto_7
    check-cast v0, Lamzl;

    .line 865
    .line 866
    iget-object p0, v0, Lamzl;->aq:Lamzn;

    .line 867
    .line 868
    iput-object v4, p0, Lamzn;->q:Lblhv;

    .line 869
    .line 870
    iput-object v4, p0, Lamzn;->p:Lvpv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 871
    .line 872
    if-eqz v7, :cond_14

    .line 873
    .line 874
    .line 875
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 876
    return-void

    .line 877
    :catchall_0
    move-exception v0

    .line 878
    move-object p0, v0

    .line 879
    .line 880
    if-eqz v7, :cond_10

    .line 881
    .line 882
    .line 883
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 884
    goto :goto_8

    .line 885
    :catchall_1
    move-exception v0

    .line 886
    .line 887
    .line 888
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 889
    :cond_10
    :goto_8
    throw p0

    .line 890
    .line 891
    :pswitch_10
    sget v0, Lampz;->g:I

    .line 892
    .line 893
    iget-object v0, p0, Lamor;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lavra;

    .line 896
    .line 897
    iget-object v0, v0, Lavra;->a:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object p0, p0, Lamor;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast p0, Lvug;

    .line 902
    .line 903
    check-cast v0, Lampz;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, p0, v6}, Lampz;->c(Lvug;Z)V

    .line 907
    return-void

    .line 908
    .line 909
    :pswitch_11
    sget-object v0, Laxuw;->a:Laxuw;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v6}, Laxuw;->g(Z)V

    .line 913
    .line 914
    iget-object v0, p0, Lamor;->b:Ljava/lang/Object;

    .line 915
    .line 916
    const-string v1, "AssistantIntegrationClientController.onVoicePlateStateChanged"

    .line 917
    .line 918
    .line 919
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 920
    move-result-object v1

    .line 921
    .line 922
    check-cast v0, Lampa;

    .line 923
    .line 924
    iget-object v0, v0, Lampa;->b:Lampb;

    .line 925
    .line 926
    iget-object p0, p0, Lamor;->a:Ljava/lang/Object;

    .line 927
    .line 928
    :try_start_3
    check-cast p0, Lbgcr;

    .line 929
    .line 930
    iget p0, p0, Lbgcr;->b:I

    .line 931
    .line 932
    .line 933
    invoke-static {p0}, La;->cg(I)I

    .line 934
    move-result p0

    .line 935
    .line 936
    if-nez p0, :cond_11

    .line 937
    goto :goto_9

    .line 938
    .line 939
    :cond_11
    if-ne p0, v3, :cond_12

    .line 940
    .line 941
    iget-object p0, v0, Lampb;->i:Laxyz;

    .line 942
    .line 943
    new-instance v2, Lbljb;

    .line 944
    .line 945
    .line 946
    invoke-direct {v2, v6}, Lbljb;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {p0, v2}, Laxyz;->d(Laxzd;)V

    .line 950
    .line 951
    iget-object p0, v0, Lampb;->d:Lbcfv;

    .line 952
    .line 953
    .line 954
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 955
    move-result-object p0

    .line 956
    .line 957
    sget-object v0, Lcoyv;->aU:Lbybr;

    .line 958
    .line 959
    .line 960
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 961
    move-result-object v0

    .line 962
    .line 963
    .line 964
    invoke-interface {p0, v0}, Lbcft;->b(Lbcgg;)Lbcfp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 965
    .line 966
    .line 967
    :cond_12
    :goto_9
    invoke-interface {v1}, Lbwat;->close()V

    .line 968
    return-void

    .line 969
    :catchall_2
    move-exception v0

    .line 970
    move-object p0, v0

    .line 971
    .line 972
    .line 973
    :try_start_4
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 974
    goto :goto_a

    .line 975
    :catchall_3
    move-exception v0

    .line 976
    .line 977
    .line 978
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 979
    :goto_a
    throw p0

    .line 980
    .line 981
    :pswitch_12
    iget-object v0, p0, Lamor;->a:Ljava/lang/Object;

    .line 982
    .line 983
    iget-object p0, p0, Lamor;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast p0, Lauoy;

    .line 986
    .line 987
    iget-object p0, p0, Lauoy;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast p0, Lblbc;

    .line 990
    .line 991
    iget-object p0, p0, Lblbc;->b:Lblai;

    .line 992
    .line 993
    .line 994
    invoke-interface {v0, p0}, Lblak;->rv(Lblai;)V

    .line 995
    return-void

    .line 996
    .line 997
    :pswitch_13
    iget-object v0, p0, Lamor;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lamot;

    .line 1000
    .line 1001
    iget-boolean v1, v0, Lamot;->h:Z

    .line 1002
    .line 1003
    if-nez v1, :cond_13

    .line 1004
    goto :goto_b

    .line 1005
    .line 1006
    :cond_13
    iget-object p0, p0, Lamor;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast p0, Laiig;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p0}, Laiig;->c()Laiif;

    .line 1012
    move-result-object p0

    .line 1013
    .line 1014
    iput-object p0, v0, Lamot;->i:Laiif;

    .line 1015
    :cond_14
    :goto_b
    return-void

    .line 1016
    nop

    .line 1017
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
