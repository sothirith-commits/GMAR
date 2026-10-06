.class public final synthetic Lqha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqha;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqha;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqha;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lqha;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqha;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqha;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqha;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lqha;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lqha;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lqvv;

    .line 18
    .line 19
    iget-object v2, v2, Lqvv;->f:Lvwf;

    .line 20
    .line 21
    iget-object v2, v2, Lvwf;->g:Lxwj;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lsrn;

    .line 27
    .line 28
    iget-object v5, v4, Lsrn;->z:Lspb;

    .line 29
    .line 30
    iget-object v4, v4, Lsrn;->i:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v5, v2}, Lspb;->c(Lxxb;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_0
    iget-object v1, v0, Lqha;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lqha;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lsrn;

    .line 49
    .line 50
    iget-object v1, v1, Lsrn;->o:Lsky;

    .line 51
    .line 52
    iget-object v1, v1, Lsky;->ae:Lbxkg;

    .line 53
    .line 54
    new-instance v2, Lbcjx;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lbcjx;-><init>(Lbxkg;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_0
    check-cast v0, Lsrn;

    .line 61
    .line 62
    iget-object v0, v0, Lsrn;->h:Lqpf;

    .line 63
    .line 64
    invoke-interface {v0}, Lqpf;->bd()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    iget-object v1, v0, Lqha;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v3, Lulw;

    .line 71
    .line 72
    check-cast v1, Lntx;

    .line 73
    .line 74
    iget-object v1, v1, Lntx;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lulw;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lqgx;

    .line 82
    .line 83
    iget-object v0, v0, Lqha;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v4, 0xd

    .line 86
    .line 87
    invoke-direct {v1, v0, v4}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ledu;

    .line 91
    .line 92
    const v4, 0x1000f4ca

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v4, v2, v1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lulw;->setContent(Lctgk;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_2
    sget v1, Lsht;->b:I

    .line 103
    .line 104
    new-instance v1, Lshw;

    .line 105
    .line 106
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lqha;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v0, Lqha;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbmv;

    .line 114
    .line 115
    iget-object v0, v0, Lbmv;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    check-cast v2, Lntx;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_3
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 127
    .line 128
    new-instance v1, Lbciz;

    .line 129
    .line 130
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lqha;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lsey;

    .line 136
    .line 137
    invoke-virtual {v2}, Lsey;->b()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lbciz;->g(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lqha;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 147
    .line 148
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_4
    new-instance v1, Lpsh;

    .line 154
    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v1, v4, v2, v4}, Lpsh;-><init>(Lctej;I[[[C)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lqha;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lrwk;

    .line 164
    .line 165
    iget-object v2, v2, Lrwk;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, v0, Lqha;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lsul;

    .line 170
    .line 171
    iget-object v4, v0, Lsul;->b:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v5, Lctsy;

    .line 174
    .line 175
    invoke-direct {v5, v2, v4, v1, v3}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v1, 0x1f4

    .line 179
    .line 180
    invoke-static {v5, v1, v2}, Lcthc;->L(Lctrc;J)Lctrc;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v0, Lsul;->a:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v2, Lcttm;->a:Lcttn;

    .line 187
    .line 188
    sget-object v3, Lrxq;->a:Lrxq;

    .line 189
    .line 190
    invoke-static {v1, v0, v2, v3}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_5
    iget-object v1, v0, Lqha;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lrxo;

    .line 198
    .line 199
    iget-object v1, v1, Lrxo;->f:Lbleg;

    .line 200
    .line 201
    iget-object v0, v0, Lqha;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lbleg;->c(Lbldq;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lctcg;->a:Lctcg;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_6
    new-instance v1, Lhhz;

    .line 210
    .line 211
    const/16 v4, 0xf

    .line 212
    .line 213
    invoke-direct {v1, v4}, Lhhz;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lhhz;

    .line 217
    .line 218
    const/16 v5, 0x10

    .line 219
    .line 220
    invoke-direct {v4, v5}, Lhhz;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lqns;

    .line 224
    .line 225
    new-instance v6, Lssp;

    .line 226
    .line 227
    iget-object v7, v0, Lqha;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-direct {v6, v7, v2}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    check-cast v7, Lrvr;

    .line 233
    .line 234
    iget-object v8, v7, Lrvr;->e:Laxyp;

    .line 235
    .line 236
    invoke-direct {v5, v8, v6}, Lqns;-><init>(Laxyp;Lbvuo;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lrvr;->i()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_1

    .line 244
    .line 245
    invoke-virtual {v7}, Lrvr;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_1

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1
    move v2, v3

    .line 253
    :goto_0
    iget-object v0, v0, Lqha;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lkdl;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v4, v5, v2}, Lkdl;->G(Lbvuo;Lbvuo;Lqnr;Z)Lqov;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_7
    iget-object v1, v0, Lqha;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lrnw;

    .line 265
    .line 266
    iget-object v1, v1, Lrnw;->i:Lbleg;

    .line 267
    .line 268
    iget-object v0, v0, Lqha;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lbleg;->c(Lbldq;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lctcg;->a:Lctcg;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_8
    iget-object v1, v0, Lqha;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lauwx;

    .line 279
    .line 280
    iget-object v1, v1, Lauwx;->b:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v3, Lrlh;

    .line 283
    .line 284
    invoke-direct {v3, v1, v2}, Lrlh;-><init>(Lctrc;I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcttr;

    .line 288
    .line 289
    const-wide/16 v4, 0x0

    .line 290
    .line 291
    const-wide v6, 0x7fffffffffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v4, v5, v6, v7}, Lcttr;-><init>(JJ)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lqha;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lrwk;

    .line 302
    .line 303
    iget-object v0, v0, Lrwk;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v3, v0, v1, v2}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_9
    iget-object v1, v0, Lqha;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v1}, Lqpf;->as()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_3

    .line 321
    .line 322
    invoke-interface {v1}, Lqpf;->w()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_2

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_2
    sget-object v0, Lctcy;->a:Lctcy;

    .line 330
    .line 331
    new-instance v1, Lqjd;

    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    invoke-direct {v1, v0, v2}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_3
    :goto_1
    iget-object v0, v0, Lqha;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0}, Lrlk;->a()Lctrc;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_a
    iget-object v1, v0, Lqha;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lqha;->b:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v0, Lctcg;->a:Lctcg;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_b
    iget-object v1, v0, Lqha;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, v0, Lqha;->b:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object v0, Lctcg;->a:Lctcg;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_c
    iget-object v1, v0, Lqha;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lqsf;

    .line 371
    .line 372
    iget-object v1, v1, Lqsf;->h:Lbjqn;

    .line 373
    .line 374
    iget-object v0, v0, Lqha;->b:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lbjqn;->v(Lbjqh;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lctcg;->a:Lctcg;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_d
    new-instance v1, Lqrm;

    .line 383
    .line 384
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lqha;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lqra;

    .line 390
    .line 391
    iget-object v2, v2, Lqra;->d:Lntx;

    .line 392
    .line 393
    iget-object v0, v0, Lqha;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lbmv;

    .line 396
    .line 397
    iget-object v0, v0, Lbmv;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroid/view/ViewGroup;

    .line 400
    .line 401
    invoke-virtual {v2, v1, v0, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_e
    iget-object v1, v0, Lqha;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lwst;

    .line 409
    .line 410
    iget-object v1, v1, Lwst;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lnos;

    .line 413
    .line 414
    iget-object v2, v1, Lnos;->b:Lnth;

    .line 415
    .line 416
    new-instance v3, Lwwr;

    .line 417
    .line 418
    iget-object v4, v2, Lnth;->h:Lcpxc;

    .line 419
    .line 420
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Landroid/content/Context;

    .line 425
    .line 426
    iget-object v1, v1, Lnos;->a:Lnqk;

    .line 427
    .line 428
    iget-object v5, v1, Lnqk;->gs:Lcpxc;

    .line 429
    .line 430
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lctmm;

    .line 435
    .line 436
    iget-object v6, v2, Lnth;->x:Lcpxc;

    .line 437
    .line 438
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lctmm;

    .line 443
    .line 444
    iget-object v7, v1, Lnqk;->a:Lnqq;

    .line 445
    .line 446
    iget-object v7, v7, Lnqq;->lO:Lcpxc;

    .line 447
    .line 448
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Lqtr;

    .line 453
    .line 454
    iget-object v8, v2, Lnth;->S:Lcpxc;

    .line 455
    .line 456
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Lppu;

    .line 461
    .line 462
    iget-object v9, v2, Lnth;->co:Lcpxc;

    .line 463
    .line 464
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Lcpro;

    .line 469
    .line 470
    invoke-virtual {v2}, Lnth;->e()Lqqp;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-virtual {v2}, Lnth;->aD()Lahaf;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    iget-object v12, v2, Lnth;->cW:Lcpxc;

    .line 479
    .line 480
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Lrwk;

    .line 485
    .line 486
    invoke-virtual {v2}, Lnth;->as()Lvhb;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    iget-object v2, v2, Lnth;->dk:Lcpxc;

    .line 491
    .line 492
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object v14, v2

    .line 497
    check-cast v14, Llau;

    .line 498
    .line 499
    iget-object v1, v1, Lnqk;->cd:Lcpxc;

    .line 500
    .line 501
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    move-object v15, v1

    .line 506
    check-cast v15, Lqpf;

    .line 507
    .line 508
    iget-object v0, v0, Lqha;->b:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v1, v0

    .line 511
    check-cast v1, Lqqm;

    .line 512
    .line 513
    iget-object v2, v1, Lqqm;->b:Ltji;

    .line 514
    .line 515
    iget-object v1, v1, Lqqm;->e:Lalld;

    .line 516
    .line 517
    move-object/from16 v16, v0

    .line 518
    .line 519
    move-object/from16 v17, v1

    .line 520
    .line 521
    move-object/from16 v18, v2

    .line 522
    .line 523
    invoke-direct/range {v3 .. v18}, Lwwr;-><init>(Landroid/content/Context;Lctmm;Lctmm;Lqtr;Lppu;Lcpro;Lqqp;Lahaf;Lrwk;Lvhb;Llau;Lqpf;Lusb;Lalld;Ltji;)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :pswitch_f
    iget-object v1, v0, Lqha;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Loup;

    .line 530
    .line 531
    invoke-virtual {v1}, Loup;->n()Lbmvq;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v0, v0, Lqha;->b:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v2, v0}, Lbmvq;->h(Lbmvx;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Loup;->p()V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lctcg;->a:Lctcg;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_10
    iget-object v1, v0, Lqha;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lqkw;

    .line 549
    .line 550
    iget-object v1, v1, Lqkw;->e:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v0, v0, Lqha;->b:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-interface {v1, v0}, Lqoy;->m(Lqox;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lctcg;->a:Lctcg;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_11
    iget-object v1, v0, Lqha;->a:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v0, v0, Lqha;->b:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    sget-object v0, Lctcg;->a:Lctcg;

    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_12
    iget-object v1, v0, Lqha;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lwst;

    .line 573
    .line 574
    iget-object v1, v1, Lwst;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lnos;

    .line 577
    .line 578
    iget-object v2, v1, Lnos;->b:Lnth;

    .line 579
    .line 580
    new-instance v3, Lpvq;

    .line 581
    .line 582
    iget-object v4, v2, Lnth;->bt:Lcpxc;

    .line 583
    .line 584
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Lntx;

    .line 589
    .line 590
    iget-object v1, v1, Lnos;->a:Lnqk;

    .line 591
    .line 592
    iget-object v1, v1, Lnqk;->cd:Lcpxc;

    .line 593
    .line 594
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object v5, v1

    .line 599
    check-cast v5, Lqpf;

    .line 600
    .line 601
    iget-object v1, v2, Lnth;->y:Lcpxc;

    .line 602
    .line 603
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object v6, v1

    .line 608
    check-cast v6, Ltsq;

    .line 609
    .line 610
    iget-object v1, v2, Lnth;->x:Lcpxc;

    .line 611
    .line 612
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    move-object v7, v1

    .line 617
    check-cast v7, Lctmm;

    .line 618
    .line 619
    iget-object v0, v0, Lqha;->b:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v2}, Lnth;->A()Lbmov;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v2}, Lnth;->c()Lpsx;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v0, Lpvn;

    .line 630
    .line 631
    iget-object v10, v0, Lpvn;->c:Lpwe;

    .line 632
    .line 633
    invoke-direct/range {v3 .. v10}, Lpvq;-><init>(Lntx;Lqpf;Ltsq;Lctmm;Lbmov;Lpsx;Lpwe;)V

    .line 634
    .line 635
    .line 636
    return-object v3

    .line 637
    :pswitch_13
    iget-object v1, v0, Lqha;->a:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v0, v0, Lqha;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lbleg;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lbleg;->c(Lbldq;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Lctcg;->a:Lctcg;

    .line 647
    .line 648
    return-object v0

    .line 649
    :cond_4
    :goto_2
    check-cast v1, Lsrn;

    .line 650
    .line 651
    iget-object v1, v1, Lsrn;->i:Landroid/content/Context;

    .line 652
    .line 653
    new-instance v2, Ltrz;

    .line 654
    .line 655
    check-cast v0, Lqvv;

    .line 656
    .line 657
    invoke-direct {v2, v1, v0}, Ltrz;-><init>(Landroid/content/Context;Lqvv;)V

    .line 658
    .line 659
    .line 660
    return-object v2

    .line 661
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
