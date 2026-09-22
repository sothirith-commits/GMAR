.class public final synthetic Lyok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbcib;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyok;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyok;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lyok;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyok;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final tf()Lpey;
    .locals 9

    .line 1
    iget v0, p0, Lyok;->b:I

    .line 2
    .line 3
    const v1, 0x7f0807a5

    .line 4
    .line 5
    .line 6
    const v2, 0x7f141337

    .line 7
    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    const v4, 0x7f060ac2

    .line 12
    .line 13
    .line 14
    const v5, 0x7f14133e

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyok;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbcib;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbcib;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lbcib;->a:Lnxq;

    .line 31
    .line 32
    invoke-static {}, Lpew;->b()Lpew;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f1412f0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lpew;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-instance v0, Lajkd;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v0, p0, v2}, Lajkd;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lpew;->k:Lpex;

    .line 52
    .line 53
    new-instance p0, Lpey;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lpey;-><init>(Lpew;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    invoke-static {}, Lpew;->c()Lpew;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Larbt;

    .line 64
    .line 65
    iget-object p0, p0, Lyok;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v6, v2}, Larbt;-><init>(Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lpey;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    iget-object p0, p0, Lyok;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Lpew;->c()Lpew;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, Laqcc;

    .line 88
    .line 89
    iget-object v3, v2, Laqcc;->a:Laqoc;

    .line 90
    .line 91
    invoke-virtual {v3}, Laqoc;->a()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v7, v3, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0807a2

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {}, Loww;->P()Lbhad;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lpew;->i:Lbhan;

    .line 113
    .line 114
    iget-object v1, v2, Laqcc;->a:Laqoc;

    .line 115
    .line 116
    invoke-virtual {v1}, Laqoc;->a()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const v1, 0x7f140792

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const v1, 0x7f14149c

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    iput-object v1, v0, Lpew;->j:Lbgzu;

    .line 142
    .line 143
    new-instance v1, Laprv;

    .line 144
    .line 145
    const/16 v2, 0xf

    .line 146
    .line 147
    invoke-direct {v1, p0, v2}, Laprv;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lpey;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_2
    iget-object p0, p0, Lyok;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {}, Lpew;->b()Lpew;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v1, p0

    .line 166
    check-cast v1, Lalaw;

    .line 167
    .line 168
    iget-object v1, v1, Lalaw;->ai:Landroid/content/res/Resources;

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v0}, Lpew;->i()V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lgel;->B(I)Loxs;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lpew;->u:Lbhad;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lpew;->h(I)V

    .line 186
    .line 187
    .line 188
    iput v7, v0, Lpew;->E:I

    .line 189
    .line 190
    new-instance v1, Lalav;

    .line 191
    .line 192
    invoke-direct {v1, p0, v8}, Lalav;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iput-object p0, v0, Lpew;->j:Lbgzu;

    .line 203
    .line 204
    new-instance p0, Lpey;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_3
    iget-object p0, p0, Lyok;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {}, Lpew;->b()Lpew;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v1, p0

    .line 217
    check-cast v1, Lalas;

    .line 218
    .line 219
    iget-object v1, v1, Lalas;->ai:Landroid/content/res/Resources;

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-virtual {v0}, Lpew;->i()V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lgel;->B(I)Loxs;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Lpew;->u:Lbhad;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lpew;->h(I)V

    .line 237
    .line 238
    .line 239
    iput v7, v0, Lpew;->E:I

    .line 240
    .line 241
    new-instance v1, Lalav;

    .line 242
    .line 243
    invoke-direct {v1, p0, v7}, Lalav;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iput-object p0, v0, Lpew;->j:Lbgzu;

    .line 254
    .line 255
    new-instance p0, Lpey;

    .line 256
    .line 257
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_4
    invoke-static {}, Lpew;->b()Lpew;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Lajkd;

    .line 266
    .line 267
    iget-object p0, p0, Lyok;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-direct {v2, p0, v8}, Lajkd;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v0, Lpew;->k:Lpex;

    .line 273
    .line 274
    const v2, 0x7f140795

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v0, Lpew;->j:Lbgzu;

    .line 282
    .line 283
    iput-boolean v8, v0, Lpew;->x:Z

    .line 284
    .line 285
    sget-object v2, Lcohx;->gk:Lbxkg;

    .line 286
    .line 287
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v0, Lpew;->o:Lbcjc;

    .line 292
    .line 293
    check-cast p0, Lajkf;

    .line 294
    .line 295
    iget-object v2, p0, Lajkf;->at:Lajkj;

    .line 296
    .line 297
    invoke-virtual {v2}, Lajkj;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_2

    .line 302
    .line 303
    invoke-static {}, Loww;->P()Lbhad;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v1, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v0, Lpew;->i:Lbhan;

    .line 312
    .line 313
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 314
    .line 315
    iput-object v1, v0, Lpew;->q:Lbhad;

    .line 316
    .line 317
    iput v6, v0, Lpew;->C:I

    .line 318
    .line 319
    iget-object p0, p0, Lajkf;->at:Lajkj;

    .line 320
    .line 321
    invoke-virtual {p0}, Lajkj;->c()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iput-object p0, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_2
    const p0, 0x7f080d42

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iput-object p0, v0, Lpew;->i:Lbhan;

    .line 336
    .line 337
    const p0, 0x7f080fcf

    .line 338
    .line 339
    .line 340
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    iput-object p0, v0, Lpew;->e:Lbhan;

    .line 345
    .line 346
    invoke-static {}, Loww;->bh()Lbhad;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    iput-object p0, v0, Lpew;->g:Lbhad;

    .line 351
    .line 352
    invoke-static {}, Layyi;->am()Lbhan;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    iput-object p0, v0, Lpew;->d:Lbhan;

    .line 357
    .line 358
    invoke-static {}, Loww;->t()Loxs;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    iput-object p0, v0, Lpew;->q:Lbhad;

    .line 363
    .line 364
    :goto_1
    new-instance p0, Lpey;

    .line 365
    .line 366
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_5
    iget-object p0, p0, Lyok;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lpey;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_6
    invoke-static {}, Lpew;->b()Lpew;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {}, Layyi;->ap()Lbhan;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, Lpew;->d:Lbhan;

    .line 384
    .line 385
    new-array v1, v6, [Lbhcc;

    .line 386
    .line 387
    new-array v2, v7, [Lbhcb;

    .line 388
    .line 389
    const v3, 0x7f080803

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lbgza;->j(I)Lbhan;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Lbgho;->j(Lbhan;)Lbhca;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    aput-object v3, v2, v8

    .line 401
    .line 402
    new-instance v3, Lbhcc;

    .line 403
    .line 404
    invoke-direct {v3, v2}, Lbhcc;-><init>([Lbhcb;)V

    .line 405
    .line 406
    .line 407
    aput-object v3, v1, v8

    .line 408
    .line 409
    new-array v2, v7, [Lbhcb;

    .line 410
    .line 411
    invoke-static {}, Lokg;->h()Lbhan;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3}, Lbgho;->j(Lbhan;)Lbhca;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    aput-object v3, v2, v8

    .line 420
    .line 421
    new-instance v3, Lbhcc;

    .line 422
    .line 423
    invoke-direct {v3, v2}, Lbhcc;-><init>([Lbhcb;)V

    .line 424
    .line 425
    .line 426
    aput-object v3, v1, v7

    .line 427
    .line 428
    new-instance v2, Lbhbx;

    .line 429
    .line 430
    invoke-direct {v2, v1}, Lbhbx;-><init>([Lbhcc;)V

    .line 431
    .line 432
    .line 433
    iput-object v2, v0, Lpew;->e:Lbhan;

    .line 434
    .line 435
    new-instance v1, Lbhak;

    .line 436
    .line 437
    invoke-direct {v1, v8}, Lbhak;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iput-object v1, v0, Lpew;->q:Lbhad;

    .line 441
    .line 442
    iput-boolean v8, v0, Lpew;->x:Z

    .line 443
    .line 444
    iput-boolean v8, v0, Lpew;->h:Z

    .line 445
    .line 446
    new-instance v1, Lykw;

    .line 447
    .line 448
    iget-object p0, p0, Lyok;->a:Ljava/lang/Object;

    .line 449
    .line 450
    const/16 v2, 0xc

    .line 451
    .line 452
    invoke-direct {v1, p0, v2}, Lykw;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lokg;->e()Lbhan;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    iput-object p0, v0, Lpew;->d:Lbhan;

    .line 463
    .line 464
    new-instance p0, Lpey;

    .line 465
    .line 466
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 467
    .line 468
    .line 469
    return-object p0

    .line 470
    nop

    .line 471
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
