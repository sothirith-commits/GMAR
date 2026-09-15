.class public final synthetic Latqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Latqu;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Latqu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Latqu;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Latqu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqu;->b:Ljava/lang/Object;

    iput-object p2, p0, Latqu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Latqu;->c:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

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
    iget-object p1, p0, Latqu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbaag;

    .line 17
    .line 18
    iget-object p1, p1, Lbaag;->am:Lcqlh;

    .line 19
    .line 20
    if-nez p1, :cond_e

    .line 21
    .line 22
    const-string p1, "outboundIntentVeneer"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    iget-object p1, p0, Latqu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbaag;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbaag;->bC()V

    .line 35
    .line 36
    iget-object p0, p0, Latqu;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ladmj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ladmj;->bG()V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_1
    iget-object p1, p0, Latqu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v0, "hide_ogb"

    .line 60
    .line 61
    const-string v1, "1"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v0, Lazpy;->a:Lawgq;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Latwy;->fm(Ljava/lang/String;Lcmvf;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Latwy;->fd(Lcmvf;)Lawgq;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    new-instance v1, Lawfm;

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    const/16 v6, 0xe

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Lawfm;-><init>(Lawgq;Ljava/lang/Class;Lawfk;Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    iget-object p0, p0, Latqu;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, Lawfl;

    .line 107
    .line 108
    check-cast p0, Lazpy;

    .line 109
    .line 110
    iget-object v2, p0, Lazpy;->b:Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    const v3, 0x7f1421b0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2}, Lawfl;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object p0, p0, Lazpy;->c:Lawfd;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lawfd;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    sget-object p1, Lcozc;->bH:Lbybr;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v0, p1}, Lawfd;->d(Lawfm;Lawfl;Lbybr;)V

    .line 134
    return-void

    .line 135
    .line 136
    :pswitch_2
    iget-object p1, p0, Latqu;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcbti;

    .line 139
    .line 140
    iget-object p1, p1, Lcbti;->c:Lcbvi;

    .line 141
    .line 142
    if-nez p1, :cond_0

    .line 143
    .line 144
    sget-object p1, Lcbvi;->a:Lcbvi;

    .line 145
    .line 146
    :cond_0
    iget-object p0, p0, Latqu;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p1, p1, Lcbvi;->d:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    check-cast p0, Layui;

    .line 154
    .line 155
    iget-object p0, p0, Layui;->b:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Lagrm;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, v6}, Lagrm;->r(Ljava/lang/String;I)V

    .line 165
    return-void

    .line 166
    .line 167
    :pswitch_3
    iget-object p1, p0, Latqu;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ladmj;

    .line 170
    .line 171
    iget-object p1, p1, Ladmj;->d:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p0, p0, Latqu;->b:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz p0, :cond_d

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Lazlg;->a()V

    .line 182
    return-void

    .line 183
    .line 184
    :pswitch_4
    iget-object p1, p0, Latqu;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Laxhq;

    .line 187
    .line 188
    iget-object v0, p1, Laxhq;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p0, p0, Latqu;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lbcfo;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbcfo;->a()Lbwkq;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    check-cast p0, Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p1, Laxhq;->b:Lakqw;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, p0}, Lakqw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void

    .line 209
    .line 210
    :pswitch_5
    iget-object p1, p0, Latqu;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Laxgw;

    .line 213
    .line 214
    iget-object p1, p1, Laxgw;->f:Lcqlh;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    check-cast p1, Ladmj;

    .line 221
    .line 222
    sget-object v0, Lcdvq;->a:Lcdvq;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v4, Lcdvq;

    .line 234
    .line 235
    const/16 v5, 0x9

    .line 236
    .line 237
    iput v5, v4, Lcdvq;->d:I

    .line 238
    .line 239
    iget v5, v4, Lcdvq;->b:I

    .line 240
    or-int/2addr v3, v5

    .line 241
    .line 242
    iput v3, v4, Lcdvq;->b:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast v3, Lcdvq;

    .line 250
    .line 251
    iget-object p0, p0, Latqu;->a:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    move-object v4, p0

    .line 256
    .line 257
    check-cast v4, Lcjgl;

    .line 258
    .line 259
    iput-object v4, v3, Lcdvq;->c:Lcjgl;

    .line 260
    .line 261
    iget v4, v3, Lcdvq;->b:I

    .line 262
    or-int/2addr v2, v4

    .line 263
    .line 264
    iput v2, v3, Lcdvq;->b:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v0, Lcdvq;

    .line 271
    .line 272
    iget-object v2, p1, Ladmj;->b:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v3, Lapuz;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, p1, p0, v1}, Lapuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    iget-object p0, p1, Ladmj;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lawan;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0, v3, p0}, Lawan;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 285
    return-void

    .line 286
    .line 287
    :pswitch_6
    iget-object p1, p0, Latqu;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object p0, p0, Latqu;->b:Ljava/lang/Object;

    .line 290
    move-object v0, p0

    .line 291
    .line 292
    check-cast v0, Laxar;

    .line 293
    .line 294
    check-cast p1, Lcqba;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p1}, Laxar;->a(Lcqba;)V

    .line 298
    .line 299
    iget-object p1, p1, Lcqba;->t:Lcerf;

    .line 300
    .line 301
    if-nez p1, :cond_1

    .line 302
    .line 303
    sget-object p1, Lcerf;->a:Lcerf;

    .line 304
    .line 305
    :cond_1
    iget-object p1, p1, Lcerf;->c:Lcbzj;

    .line 306
    .line 307
    if-nez p1, :cond_2

    .line 308
    .line 309
    sget-object p1, Lcbzj;->a:Lcbzj;

    .line 310
    .line 311
    :cond_2
    iget-object v1, v0, Laxar;->j:Lazbh;

    .line 312
    .line 313
    iget-object v1, v1, Lazbh;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Laxct;

    .line 316
    .line 317
    iget-object v2, v1, Laxct;->A:Lawvn;

    .line 318
    .line 319
    if-eqz v2, :cond_3

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, p1}, Lawvn;->cj(Lcbzj;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Laxct;->ad()V

    .line 326
    .line 327
    :cond_3
    iget-object p1, v0, Laxar;->b:Lbgoz;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 331
    return-void

    .line 332
    .line 333
    :pswitch_7
    iget-object p1, p0, Latqu;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object p0, p0, Latqu;->a:Ljava/lang/Object;

    .line 336
    move-object v0, p0

    .line 337
    .line 338
    check-cast v0, Lawwa;

    .line 339
    .line 340
    iput-object p1, v0, Lawwa;->m:Lawvn;

    .line 341
    .line 342
    iget-object p1, v0, Lawwa;->t:Lbazs;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lbazs;->i()Lawwo;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lawwo;->ordinal()I

    .line 350
    move-result p1

    .line 351
    const/4 v2, 0x3

    .line 352
    .line 353
    if-eq p1, v2, :cond_4

    .line 354
    .line 355
    if-eq p1, v3, :cond_4

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lawwa;->t()V

    .line 359
    return-void

    .line 360
    .line 361
    :cond_4
    new-instance p1, Lavqb;

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, p0, v1}, Lavqb;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 368
    return-void

    .line 369
    .line 370
    :pswitch_8
    iget-object p1, p0, Latqu;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lawlr;

    .line 373
    .line 374
    iget-object p1, p1, Lawlr;->f:Lcqlh;

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    check-cast p1, Laptj;

    .line 381
    .line 382
    iget-object p0, p0, Latqu;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p0}, Laptj;->x(Ljava/lang/String;)V

    .line 388
    return-void

    .line 389
    .line 390
    :pswitch_9
    iget-object p1, p0, Latqu;->b:Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    check-cast p1, Lyuh;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lyuh;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    sget-object v0, Lbzqc;->a:Ljava/lang/Runnable;

    .line 403
    .line 404
    iget-object p0, p0, Latqu;->a:Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 408
    return-void

    .line 409
    .line 410
    :pswitch_a
    iget-object p1, p0, Latqu;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object p0, p0, Latqu;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lbgoz;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 418
    return-void

    .line 419
    .line 420
    :pswitch_b
    iget-object p1, p0, Latqu;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lavmr;

    .line 423
    .line 424
    iget-object v0, p1, Lavmr;->b:Lnwi;

    .line 425
    .line 426
    iget-object v3, p1, Lavmr;->g:Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lnwi;->P()Lbh;

    .line 430
    move-result-object v0

    .line 431
    move-object v4, v0

    .line 432
    .line 433
    check-cast v4, Lnvi;

    .line 434
    .line 435
    iget-object v2, p1, Lavmr;->p:Laptj;

    .line 436
    .line 437
    iget-object p0, p0, Latqu;->a:Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Laptj;->a()Landroid/app/ProgressDialog;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    new-instance v1, Lapsk;

    .line 444
    move-object v5, p0

    .line 445
    .line 446
    check-cast v5, Lawsz;

    .line 447
    .line 448
    .line 449
    invoke-direct/range {v1 .. v6}, Lapsk;-><init>(Laptj;Ljava/lang/String;Lnwg;Lawsz;Landroid/app/ProgressDialog;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v6, v1}, Laptj;->u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 453
    return-void

    .line 454
    .line 455
    :pswitch_c
    iget-object v0, p0, Latqu;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Laxcm;

    .line 458
    .line 459
    iput-boolean v6, v0, Laxcm;->a:Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Laxcm;->a()Lbbll;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    if-nez v1, :cond_5

    .line 466
    move v4, v6

    .line 467
    .line 468
    :cond_5
    iget-object v0, v0, Laxcm;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lavgr;

    .line 471
    .line 472
    iput-boolean v4, v0, Lavgr;->b:Z

    .line 473
    .line 474
    iget-object p0, p0, Latqu;->b:Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 478
    return-void

    .line 479
    .line 480
    :pswitch_d
    iget-object p1, p0, Latqu;->b:Ljava/lang/Object;

    .line 481
    move-object v0, p1

    .line 482
    .line 483
    check-cast v0, Lavlq;

    .line 484
    .line 485
    iget-boolean v1, v0, Lavlq;->e:Z

    .line 486
    .line 487
    if-nez v1, :cond_7

    .line 488
    .line 489
    iget-object v2, v0, Lavlq;->i:Lbcvl;

    .line 490
    .line 491
    sget-object v3, Lbcvq;->T:Lbcvq;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3}, Lbcvl;->d(Lbcvq;)V

    .line 495
    .line 496
    iget-object v2, v0, Lavlq;->c:Lavlj;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lavlq;->sI()Ljava/lang/Boolean;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    move-result v3

    .line 505
    .line 506
    if-eqz v3, :cond_6

    .line 507
    .line 508
    iput-boolean v4, v0, Lavlq;->g:Z

    .line 509
    .line 510
    iget-object v3, v0, Lavlq;->b:Lcewj;

    .line 511
    .line 512
    iget v4, v3, Lcewj;->d:I

    .line 513
    .line 514
    iget-object v5, v3, Lcewj;->c:Lcmui;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v4, v5}, Lavlj;->o(ILcmui;)V

    .line 518
    .line 519
    sget-object v2, Lauwb;->c:Lauwb;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v3, v2}, Lavlq;->t(Lcewj;Lauwb;)V

    .line 523
    goto :goto_0

    .line 524
    .line 525
    :cond_6
    iput-boolean v6, v0, Lavlq;->g:Z

    .line 526
    .line 527
    iget-object v3, v0, Lavlq;->b:Lcewj;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, Lavlj;->h(Lcewj;)V

    .line 531
    .line 532
    sget-object v2, Lauwb;->b:Lauwb;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3, v2}, Lavlq;->t(Lcewj;Lauwb;)V

    .line 536
    .line 537
    :cond_7
    :goto_0
    iget-object v2, v0, Lavlq;->f:Lavls;

    .line 538
    .line 539
    if-eqz v2, :cond_9

    .line 540
    .line 541
    if-eqz v1, :cond_8

    .line 542
    .line 543
    iget-object p0, v0, Lavlq;->b:Lcewj;

    .line 544
    .line 545
    iget p0, p0, Lcewj;->d:I

    .line 546
    .line 547
    .line 548
    invoke-interface {v2, v6, p0}, Lavls;->d(II)V

    .line 549
    goto :goto_1

    .line 550
    .line 551
    :cond_8
    iget-object p0, p0, Latqu;->a:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v0, v0, Lavlq;->c:Lavlj;

    .line 554
    .line 555
    check-cast p0, Lbcfq;

    .line 556
    .line 557
    .line 558
    invoke-interface {v2, v0, p0}, Lavls;->c(Lavlj;Lbcfq;)V

    .line 559
    .line 560
    .line 561
    :cond_9
    :goto_1
    invoke-static {p1}, Lbgre;->a(Lbgqx;)I

    .line 562
    return-void

    .line 563
    .line 564
    :pswitch_e
    iget-object p1, p0, Latqu;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Lauhc;

    .line 567
    .line 568
    iget-object v0, p1, Lauhc;->d:Lcqlh;

    .line 569
    .line 570
    .line 571
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    check-cast v0, Lagrm;

    .line 575
    .line 576
    iget-object p0, p0, Latqu;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Lcccl;

    .line 579
    .line 580
    iget-object p0, p0, Lcccl;->e:Lccch;

    .line 581
    .line 582
    if-nez p0, :cond_a

    .line 583
    .line 584
    sget-object p0, Lccch;->a:Lccch;

    .line 585
    .line 586
    :cond_a
    iget-object p1, p1, Lauhc;->c:Landroid/app/Activity;

    .line 587
    .line 588
    iget-object p0, p0, Lccch;->c:Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, p1, p0, v6}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    return-void

    .line 593
    .line 594
    :pswitch_f
    iget-object p1, p0, Latqu;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Lauhc;

    .line 597
    .line 598
    iget-object v0, p1, Lauhc;->d:Lcqlh;

    .line 599
    .line 600
    .line 601
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    check-cast v0, Lagrm;

    .line 605
    .line 606
    iget-object p0, p0, Latqu;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lcccl;

    .line 609
    .line 610
    iget-object p0, p0, Lcccl;->d:Lccch;

    .line 611
    .line 612
    if-nez p0, :cond_b

    .line 613
    .line 614
    sget-object p0, Lccch;->a:Lccch;

    .line 615
    .line 616
    :cond_b
    iget-object p1, p1, Lauhc;->c:Landroid/app/Activity;

    .line 617
    .line 618
    iget-object p0, p0, Lccch;->c:Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, p1, p0, v6}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    return-void

    .line 623
    .line 624
    :pswitch_10
    iget-object p1, p0, Latqu;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Lauhc;

    .line 627
    .line 628
    iget-object v0, p1, Lauhc;->d:Lcqlh;

    .line 629
    .line 630
    .line 631
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    check-cast v0, Lagrm;

    .line 635
    .line 636
    iget-object p0, p0, Latqu;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Lcccl;

    .line 639
    .line 640
    iget-object p0, p0, Lcccl;->f:Lccch;

    .line 641
    .line 642
    if-nez p0, :cond_c

    .line 643
    .line 644
    sget-object p0, Lccch;->a:Lccch;

    .line 645
    .line 646
    :cond_c
    iget-object p1, p1, Lauhc;->c:Landroid/app/Activity;

    .line 647
    .line 648
    iget-object p0, p0, Lccch;->c:Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, p1, p0, v6}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 652
    return-void

    .line 653
    .line 654
    :pswitch_11
    iget-object p1, p0, Latqu;->a:Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-interface {p1}, Lazyp;->b()Lazym;

    .line 658
    move-result-object p1

    .line 659
    .line 660
    .line 661
    invoke-interface {p1}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

    .line 662
    move-result-object p1

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 669
    move-result p1

    .line 670
    .line 671
    if-nez p1, :cond_d

    .line 672
    .line 673
    iget-object p0, p0, Latqu;->b:Ljava/lang/Object;

    .line 674
    .line 675
    new-instance p1, Laqpr;

    .line 676
    .line 677
    .line 678
    invoke-direct {p1, v4, v5, v2}, Laqpr;-><init>(ILj$/time/Duration;I)V

    .line 679
    .line 680
    check-cast p0, Latrk;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, p1}, Latrk;->c(Laqpr;)V

    .line 684
    :cond_d
    return-void

    .line 685
    .line 686
    :pswitch_12
    iget-object p1, p0, Latqu;->b:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object p0, p0, Latqu;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Layui;

    .line 691
    .line 692
    iget-object v0, p0, Layui;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lafrp;

    .line 695
    move-object v1, p1

    .line 696
    .line 697
    check-cast v1, Lokb;

    .line 698
    const/4 v2, 0x6

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1, v2, v5}, Lafrp;->p(Lokb;ILbybr;)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Laafj;->a()Lbkir;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    iput v6, v0, Lbkir;->a:I

    .line 708
    .line 709
    sget-object v1, Lcqfq;->b:Lcqfq;

    .line 710
    .line 711
    iput-object v1, v0, Lbkir;->j:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object p1, v0, Lbkir;->c:Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lbkir;->n()Laafj;

    .line 717
    move-result-object p1

    .line 718
    .line 719
    iget-object p0, p0, Layui;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Laamj;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, p1, v6}, Laamj;->b(Laafj;I)V

    .line 725
    return-void

    .line 726
    .line 727
    :pswitch_13
    iget-object p1, p0, Latqu;->a:Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 731
    move-result-object p1

    .line 732
    .line 733
    check-cast p1, Latcf;

    .line 734
    .line 735
    new-instance v0, Ladyi;

    .line 736
    .line 737
    .line 738
    invoke-direct {v0, v6, v6}, Ladyi;-><init>(IZ)V

    .line 739
    .line 740
    iget-object p0, p0, Latqu;->b:Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1, p0, v0}, Latcf;->e(Lazyp;Ladyi;)V

    .line 744
    return-void

    .line 745
    :cond_e
    move-object v5, p1

    .line 746
    .line 747
    :goto_2
    iget-object p0, p0, Latqu;->a:Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 751
    move-result-object p1

    .line 752
    .line 753
    check-cast p1, Lagrm;

    .line 754
    .line 755
    check-cast p0, Lcbtj;

    .line 756
    .line 757
    iget-object p0, p0, Lcbtj;->f:Lcbti;

    .line 758
    .line 759
    if-nez p0, :cond_f

    .line 760
    .line 761
    sget-object p0, Lcbti;->a:Lcbti;

    .line 762
    .line 763
    :cond_f
    iget-object p0, p0, Lcbti;->c:Lcbvi;

    .line 764
    .line 765
    if-nez p0, :cond_10

    .line 766
    .line 767
    sget-object p0, Lcbvi;->a:Lcbvi;

    .line 768
    .line 769
    :cond_10
    iget-object p0, p0, Lcbvi;->d:Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1, p0, v6}, Lagrm;->r(Ljava/lang/String;I)V

    .line 773
    return-void

    .line 774
    nop

    .line 775
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
