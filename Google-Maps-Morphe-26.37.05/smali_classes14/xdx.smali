.class public final synthetic Lxdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxdx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxdx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxdx;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lemf;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Lbfeg;->r(Ldzm;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Lemf;->o(F)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lemf;

    .line 34
    .line 35
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lzwc;->W(Ldzm;Lemf;)Lctcg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lemf;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0}, Lbfeg;->r(Ldzm;)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Lemf;->o(F)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lctcg;->a:Lctcg;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lctbr;

    .line 60
    .line 61
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v0, p1, Lctbq;

    .line 64
    .line 65
    if-ne v4, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v5, p1

    .line 69
    :goto_0
    check-cast v5, Lzqy;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object p1, v5, Lzqy;->a:Ljava/util/List;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object p1, Lctcy;->a:Lctcy;

    .line 77
    .line 78
    :goto_1
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lctcg;->a:Lctcg;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Lekn;

    .line 87
    .line 88
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lzqt;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lzqt;->d(F)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lzqt;->d:Lctfw;

    .line 97
    .line 98
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lctcg;->a:Lctcg;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_4
    check-cast p1, Lzqo;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lbmi;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lbmi;->d(I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lctcg;->a:Lctcg;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_5
    check-cast p1, Lexu;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lenj;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0}, Lenj;->b()Lelf;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Lelf;->g()V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 140
    .line 141
    :try_start_0
    iget-object v3, v0, Lenj;->c:Lhc;

    .line 142
    .line 143
    check-cast p0, Lekx;

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Lhc;->s(Lekx;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lexu;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lenj;->b()Lelf;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Lelf;->e()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lenj;->h(J)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lctcg;->a:Lctcg;

    .line 162
    .line 163
    return-object p0

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    invoke-virtual {v0}, Lenj;->b()Lelf;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lelf;->e()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lenj;->h(J)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :pswitch_6
    check-cast p1, Lctbr;

    .line 177
    .line 178
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 179
    .line 180
    instance-of v0, p1, Lctbq;

    .line 181
    .line 182
    if-ne v4, v0, :cond_2

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    move-object v5, p1

    .line 186
    :goto_2
    check-cast v5, Lzqy;

    .line 187
    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    iget-object p1, v5, Lzqy;->a:Ljava/util/List;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    sget-object p1, Lctcy;->a:Lctcy;

    .line 194
    .line 195
    :goto_3
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object p0, Lctcg;->a:Lctcg;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lzgv;

    .line 208
    .line 209
    iget-object p1, p0, Lzgv;->e:Lggf;

    .line 210
    .line 211
    invoke-virtual {p1}, Lggf;->bc()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    iget-object p1, p0, Lzgv;->d:Lafar;

    .line 218
    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    iget-object v0, p0, Lzgv;->b:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    iget-object v1, p0, Lzgv;->a:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    invoke-interface {p1, v1}, Lafar;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_4

    .line 234
    .line 235
    invoke-virtual {p0}, Lzgv;->A()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lzgv;->B()V

    .line 239
    .line 240
    .line 241
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {p0}, Lytl;->g()V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lctcg;->a:Lctcg;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_9
    check-cast p1, Lcrh;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v0, Luto;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Luto;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v1, Luqy;

    .line 267
    .line 268
    const/4 v2, 0x5

    .line 269
    invoke-direct {v1, v0, p0, v2}, Luqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lsgr;

    .line 273
    .line 274
    const/16 v2, 0x10

    .line 275
    .line 276
    invoke-direct {v0, p0, v2}, Lsgr;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lsxx;

    .line 280
    .line 281
    const/4 v3, 0x3

    .line 282
    invoke-direct {v2, p0, v3}, Lsxx;-><init>(Ljava/util/List;I)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Ledu;

    .line 286
    .line 287
    const v5, 0x2fd4df92

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v5, v4, v2}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    check-cast p0, Lbwkw;

    .line 294
    .line 295
    iget p0, p0, Lbwkw;->d:I

    .line 296
    .line 297
    invoke-virtual {p1, p0, v1, v0, v3}, Lcrh;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgm;)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lctcg;->a:Lctcg;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_a
    check-cast p1, Lfms;

    .line 304
    .line 305
    iget-wide v0, p1, Lfms;->a:J

    .line 306
    .line 307
    and-long/2addr v0, v2

    .line 308
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Ldzd;

    .line 311
    .line 312
    long-to-int p1, v0

    .line 313
    invoke-virtual {p0, p1}, Ldzd;->h(I)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lctcg;->a:Lctcg;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_b
    check-cast p1, Lfms;

    .line 320
    .line 321
    iget-wide v0, p1, Lfms;->a:J

    .line 322
    .line 323
    and-long/2addr v0, v2

    .line 324
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Ldzd;

    .line 327
    .line 328
    long-to-int p1, v0

    .line 329
    invoke-virtual {p0, p1}, Ldzd;->h(I)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lctcg;->a:Lctcg;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_c
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 336
    .line 337
    sget-object v0, Lxqy;->a:[J

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lxrm;

    .line 345
    .line 346
    iget-object p0, p0, Lxrm;->b:Ljava/lang/CharSequence;

    .line 347
    .line 348
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lctcg;->a:Lctcg;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 355
    .line 356
    sget-object v0, Lxqy;->a:[J

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 362
    .line 363
    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lxrm;

    .line 369
    .line 370
    iget-object p0, p0, Lxrm;->b:Ljava/lang/CharSequence;

    .line 371
    .line 372
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_e
    check-cast p1, Lfez;

    .line 377
    .line 378
    sget-object v0, Lxqy;->a:[J

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {p0}, Lxrn;->d()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {p1, v0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1, v6}, Lfab;->D(Lfez;I)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lxcp;

    .line 396
    .line 397
    const/16 v1, 0xd

    .line 398
    .line 399
    invoke-direct {v0, p0, v1}, Lxcp;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v5, v0}, Lfab;->u(Lfez;Ljava/lang/String;Lctfw;)V

    .line 403
    .line 404
    .line 405
    sget-object p0, Lctcg;->a:Lctcg;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lxqk;

    .line 417
    .line 418
    iput p1, p0, Lxqk;->al:I

    .line 419
    .line 420
    iget-object v0, p0, Lxqk;->am:Ljava/lang/Integer;

    .line 421
    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eq v0, p1, :cond_5

    .line 429
    .line 430
    invoke-virtual {p0}, Lxqk;->h()V

    .line 431
    .line 432
    .line 433
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 437
    .line 438
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lxnv;

    .line 441
    .line 442
    iput-boolean v6, p0, Lxnv;->f:Z

    .line 443
    .line 444
    invoke-virtual {p0}, Lxnv;->a()Lxnl;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-interface {p0}, Lxnl;->d()V

    .line 449
    .line 450
    .line 451
    sget-object p0, Lctcg;->a:Lctcg;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 455
    .line 456
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lxnv;

    .line 459
    .line 460
    iput-boolean v6, p0, Lxnv;->g:Z

    .line 461
    .line 462
    sget-object p0, Lctcg;->a:Lctcg;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lbytb;

    .line 473
    .line 474
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_13
    check-cast p1, Lcpkd;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object p0, p0, Lxdx;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    sget-object p0, Lctcg;->a:Lctcg;

    .line 490
    .line 491
    return-object p0

    .line 492
    nop

    .line 493
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
