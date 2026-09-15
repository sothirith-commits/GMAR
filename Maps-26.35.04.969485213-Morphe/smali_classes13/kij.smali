.class public final synthetic Lkij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkij;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkij;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkij;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lkij;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkij;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkij;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkij;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkij;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqjq;

    .line 13
    .line 14
    iget-object v0, v0, Lqjq;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lkij;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lqnu;->m(Lqnt;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lkij;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lkij;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcubp;->a:Lcubp;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lkij;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lkij;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lblbc;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lblbc;->c(Lblal;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcubp;->a:Lcubp;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lkij;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lwrs;

    .line 49
    .line 50
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lnni;

    .line 53
    .line 54
    iget-object v1, v0, Lnni;->b:Lnrx;

    .line 55
    .line 56
    new-instance v2, Lpuk;

    .line 57
    .line 58
    iget-object v3, v1, Lnrx;->bv:Lcqny;

    .line 59
    .line 60
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lnsn;

    .line 65
    .line 66
    iget-object v0, v0, Lnni;->a:Lnpa;

    .line 67
    .line 68
    iget-object v0, v0, Lnpa;->oM:Lcqny;

    .line 69
    .line 70
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lqob;

    .line 76
    .line 77
    iget-object v0, v1, Lnrx;->y:Lcqny;

    .line 78
    .line 79
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Ltra;

    .line 85
    .line 86
    iget-object v0, v1, Lnrx;->x:Lcqny;

    .line 87
    .line 88
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, Lculq;

    .line 94
    .line 95
    iget-object p0, p0, Lkij;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1}, Lnrx;->A()Lbmlu;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1}, Lnrx;->c()Lprr;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast p0, Lpuh;

    .line 106
    .line 107
    iget-object v9, p0, Lpuh;->c:Lpuy;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v9}, Lpuk;-><init>(Lnsn;Lqob;Ltra;Lculq;Lbmlu;Lprr;Lpuy;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_3
    iget-object v0, p0, Lkij;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v1, Lpsr;->a:Lpsr;

    .line 116
    .line 117
    check-cast v0, Lptj;

    .line 118
    .line 119
    iget-object v2, v0, Lptj;->c:Lpvw;

    .line 120
    .line 121
    iget-object v0, v0, Lptj;->b:Lpwn;

    .line 122
    .line 123
    iget-object p0, p0, Lkij;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lvbz;

    .line 126
    .line 127
    iget-object p0, p0, Lvbz;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lwrs;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v2, v1}, Lwrs;->aY(Lpwn;Lpvw;Lpst;)Lpsu;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_4
    sget-object v0, Layvj;->mF:Layvg;

    .line 137
    .line 138
    sget-object v1, Lcdny;->a:Lcdny;

    .line 139
    .line 140
    iget-object v1, p0, Lkij;->b:Ljava/lang/Object;

    .line 141
    .line 142
    const-class v3, Lcdny;

    .line 143
    .line 144
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v1, v0, v4}, Layuu;->V(Layvg;Lcmwz;)Lbmsi;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object p0, p0, Lkij;->a:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v5, Line;

    .line 162
    .line 163
    invoke-direct {v5, v4, p0, v2}, Line;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lcuss;->a:Lcust;

    .line 167
    .line 168
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Lcdny;->a:Lcdny;

    .line 173
    .line 174
    invoke-interface {v1, v0, v3, v4}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcdny;

    .line 179
    .line 180
    check-cast p0, Lpre;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lpre;->b(Lcdny;)Lprd;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object p0, p0, Lpre;->b:Lculq;

    .line 187
    .line 188
    invoke-static {v5, p0, v2, v0}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_5
    iget-object v0, p0, Lkij;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Losv;

    .line 196
    .line 197
    iget-object v0, v0, Losv;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p0, p0, Lkij;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 202
    .line 203
    check-cast v0, Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lcubp;->a:Lcubp;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_6
    iget-object v0, p0, Lkij;->a:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v1, Lukc;

    .line 214
    .line 215
    check-cast v0, Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lukc;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lopn;

    .line 221
    .line 222
    iget-object p0, p0, Lkij;->b:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v2, 0xe

    .line 225
    .line 226
    invoke-direct {v0, p0, v2}, Lopn;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Ledr;

    .line 230
    .line 231
    const v2, -0x78fa45bc

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p0}, Lukc;->setContent(Lcufu;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_7
    iget-object v0, p0, Lkij;->b:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v1, Lrvd;

    .line 244
    .line 245
    iget-object p0, p0, Lkij;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-direct {v1, p0, v0}, Lrvd;-><init>(Lcqlh;Lculq;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_8
    iget-object v0, p0, Lkij;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p0, p0, Lkij;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_9
    iget-object v0, p0, Lkij;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p0, p0, Lkij;->a:Ljava/lang/Object;

    .line 263
    .line 264
    sget v1, Lopz;->a:I

    .line 265
    .line 266
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_a
    iget-object v0, p0, Lkij;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lkij;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Latqr;

    .line 279
    .line 280
    iget-object p0, p0, Latqr;->b:Ljava/lang/Object;

    .line 281
    .line 282
    if-eqz p0, :cond_0

    .line 283
    .line 284
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_b
    iget-object v0, p0, Lkij;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lnsu;

    .line 293
    .line 294
    iget-object v0, v0, Lnsu;->h:Lnsw;

    .line 295
    .line 296
    iget-object p0, p0, Lkij;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0, p0}, Lnsw;->setContentImmediate(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lcubp;->a:Lcubp;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_c
    iget-object v0, p0, Lkij;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object p0, p0, Lkij;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_d
    iget-object v0, p0, Lkij;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object p0, p0, Lkij;->b:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {p0, v0}, Lajje;->ev(Lcufg;Lagig;)Lcubp;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_e
    iget-object v0, p0, Lkij;->b:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v1, Lmkh;

    .line 327
    .line 328
    check-cast v0, Lhc;

    .line 329
    .line 330
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lngg;

    .line 333
    .line 334
    iget-object v2, v0, Lngg;->b:Lngh;

    .line 335
    .line 336
    iget-object v2, v2, Lngh;->dl:Lcqny;

    .line 337
    .line 338
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v0, v0, Lngg;->a:Lnpa;

    .line 343
    .line 344
    iget-object v3, v0, Lnpa;->I:Lcqny;

    .line 345
    .line 346
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    iget-object v0, v0, Lnpa;->ab:Lcqny;

    .line 353
    .line 354
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lbzpu;

    .line 359
    .line 360
    iget-object p0, p0, Lkij;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lmkw;

    .line 363
    .line 364
    iget p0, p0, Lmkw;->a:I

    .line 365
    .line 366
    invoke-direct {v1, p0, v2, v3, v0}, Lmkh;-><init>(ILcqlh;Ljava/util/concurrent/Executor;Lbzpu;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_f
    iget-object v0, p0, Lkij;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroid/view/View;

    .line 373
    .line 374
    invoke-static {v0}, Ljuq;->C(Landroid/view/View;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget-object p0, p0, Lkij;->b:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v2, :cond_1

    .line 381
    .line 382
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object p0, Lcubp;->a:Lcubp;

    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_1
    new-instance v2, Llws;

    .line 389
    .line 390
    invoke-direct {v2, v0, p0}, Llws;-><init>(Landroid/view/View;Lcufg;)V

    .line 391
    .line 392
    .line 393
    new-instance p0, Lhf;

    .line 394
    .line 395
    invoke-direct {p0, v2, v1}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_2

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 412
    .line 413
    .line 414
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_10
    iget-object v0, p0, Lkij;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcnwc;

    .line 420
    .line 421
    iget-object v0, v0, Lcnwc;->e:Ljava/lang/String;

    .line 422
    .line 423
    iget-object p0, p0, Lkij;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Llwp;

    .line 426
    .line 427
    iget-object p0, p0, Llwp;->a:Llwi;

    .line 428
    .line 429
    invoke-interface {p0, v0}, Llwi;->f(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object p0, Lcubp;->a:Lcubp;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_11
    iget-object v0, p0, Lkij;->b:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 438
    .line 439
    .line 440
    iget-object p0, p0, Lkij;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lbog;

    .line 443
    .line 444
    iget-object v0, p0, Lbog;->c:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_3

    .line 451
    .line 452
    iget-object v4, p0, Lbog;->h:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lawfd;

    .line 459
    .line 460
    sget-object v5, Lawgq;->a:Lawgq;

    .line 461
    .line 462
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 470
    .line 471
    check-cast v6, Lawgq;

    .line 472
    .line 473
    iget v7, v6, Lawgq;->b:I

    .line 474
    .line 475
    or-int/2addr v7, v3

    .line 476
    iput v7, v6, Lawgq;->b:I

    .line 477
    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    iput-object v0, v6, Lawgq;->c:Ljava/lang/String;

    .line 481
    .line 482
    iget-boolean v0, p0, Lbog;->a:Z

    .line 483
    .line 484
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 488
    .line 489
    check-cast v6, Lawgq;

    .line 490
    .line 491
    iget v7, v6, Lawgq;->b:I

    .line 492
    .line 493
    const/4 v8, 0x2

    .line 494
    or-int/2addr v7, v8

    .line 495
    iput v7, v6, Lawgq;->b:I

    .line 496
    .line 497
    iput-boolean v0, v6, Lawgq;->d:Z

    .line 498
    .line 499
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 503
    .line 504
    check-cast v0, Lawgq;

    .line 505
    .line 506
    iget v6, v0, Lawgq;->b:I

    .line 507
    .line 508
    or-int/2addr v2, v6

    .line 509
    iput v2, v0, Lawgq;->b:I

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    iput-boolean v2, v0, Lawgq;->e:Z

    .line 513
    .line 514
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 518
    .line 519
    check-cast v0, Lawgq;

    .line 520
    .line 521
    iget v2, v0, Lawgq;->b:I

    .line 522
    .line 523
    or-int/lit16 v2, v2, 0x100

    .line 524
    .line 525
    iput v2, v0, Lawgq;->b:I

    .line 526
    .line 527
    iput-boolean v3, v0, Lawgq;->k:Z

    .line 528
    .line 529
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 533
    .line 534
    check-cast v0, Lawgq;

    .line 535
    .line 536
    iget v2, v0, Lawgq;->b:I

    .line 537
    .line 538
    or-int/lit16 v2, v2, 0x400

    .line 539
    .line 540
    iput v2, v0, Lawgq;->b:I

    .line 541
    .line 542
    iput-boolean v3, v0, Lawgq;->m:Z

    .line 543
    .line 544
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 548
    .line 549
    check-cast v0, Lawgq;

    .line 550
    .line 551
    iget v2, v0, Lawgq;->b:I

    .line 552
    .line 553
    or-int/lit8 v2, v2, 0x20

    .line 554
    .line 555
    iput v2, v0, Lawgq;->b:I

    .line 556
    .line 557
    iput-boolean v3, v0, Lawgq;->h:Z

    .line 558
    .line 559
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 563
    .line 564
    check-cast v0, Lawgq;

    .line 565
    .line 566
    iget v2, v0, Lawgq;->b:I

    .line 567
    .line 568
    or-int/2addr v1, v2

    .line 569
    iput v1, v0, Lawgq;->b:I

    .line 570
    .line 571
    iput-boolean v3, v0, Lawgq;->f:Z

    .line 572
    .line 573
    sget-object v0, Lawgm;->a:Lawgm;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 583
    .line 584
    check-cast v1, Lawgm;

    .line 585
    .line 586
    iput v8, v1, Lawgm;->d:I

    .line 587
    .line 588
    iget v2, v1, Lawgm;->b:I

    .line 589
    .line 590
    or-int/2addr v2, v8

    .line 591
    iput v2, v1, Lawgm;->b:I

    .line 592
    .line 593
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lawgm;

    .line 598
    .line 599
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 603
    .line 604
    check-cast v1, Lawgq;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iput-object v0, v1, Lawgq;->v:Lawgm;

    .line 610
    .line 611
    iget v0, v1, Lawgq;->b:I

    .line 612
    .line 613
    const/high16 v2, 0x80000

    .line 614
    .line 615
    or-int/2addr v0, v2

    .line 616
    iput v0, v1, Lawgq;->b:I

    .line 617
    .line 618
    sget-object v0, Lawgp;->a:Lawgp;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget-object v1, Lawgo;->a:Lawgo;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v2, p0, Lbog;->b:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 636
    .line 637
    check-cast v6, Lawgo;

    .line 638
    .line 639
    iget v7, v6, Lawgo;->b:I

    .line 640
    .line 641
    or-int/2addr v7, v3

    .line 642
    iput v7, v6, Lawgo;->b:I

    .line 643
    .line 644
    check-cast v2, Ljava/lang/String;

    .line 645
    .line 646
    iput-object v2, v6, Lawgo;->c:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v2, p0, Lbog;->g:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 654
    .line 655
    check-cast v6, Lawgo;

    .line 656
    .line 657
    iget v7, v6, Lawgo;->b:I

    .line 658
    .line 659
    or-int/2addr v7, v8

    .line 660
    iput v7, v6, Lawgo;->b:I

    .line 661
    .line 662
    check-cast v2, Ljava/lang/String;

    .line 663
    .line 664
    iput-object v2, v6, Lawgo;->d:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 670
    .line 671
    check-cast v2, Lawgp;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lawgo;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iput-object v1, v2, Lawgp;->c:Ljava/lang/Object;

    .line 683
    .line 684
    iput v8, v2, Lawgp;->b:I

    .line 685
    .line 686
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lawgp;

    .line 691
    .line 692
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 693
    .line 694
    .line 695
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 696
    .line 697
    check-cast v1, Lawgq;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iput-object v0, v1, Lawgq;->y:Lawgp;

    .line 703
    .line 704
    iget v0, v1, Lawgq;->b:I

    .line 705
    .line 706
    const/high16 v2, 0x400000

    .line 707
    .line 708
    or-int/2addr v0, v2

    .line 709
    iput v0, v1, Lawgq;->b:I

    .line 710
    .line 711
    sget-object v0, Lcncc;->o:Lcncc;

    .line 712
    .line 713
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 714
    .line 715
    .line 716
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 717
    .line 718
    check-cast v1, Lawgq;

    .line 719
    .line 720
    invoke-virtual {v0}, Lcncc;->getNumber()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    iput v0, v1, Lawgq;->B:I

    .line 725
    .line 726
    iget v0, v1, Lawgq;->b:I

    .line 727
    .line 728
    const/high16 v2, 0x2000000

    .line 729
    .line 730
    or-int/2addr v0, v2

    .line 731
    iput v0, v1, Lawgq;->b:I

    .line 732
    .line 733
    sget-object v0, Lawgl;->D:Lawgl;

    .line 734
    .line 735
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 736
    .line 737
    .line 738
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 739
    .line 740
    check-cast v1, Lawgq;

    .line 741
    .line 742
    iget v0, v0, Lawgl;->J:I

    .line 743
    .line 744
    iput v0, v1, Lawgq;->j:I

    .line 745
    .line 746
    iget v0, v1, Lawgq;->b:I

    .line 747
    .line 748
    or-int/lit16 v0, v0, 0x80

    .line 749
    .line 750
    iput v0, v1, Lawgq;->b:I

    .line 751
    .line 752
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 756
    .line 757
    check-cast v0, Lawgq;

    .line 758
    .line 759
    iget v1, v0, Lawgq;->b:I

    .line 760
    .line 761
    or-int/lit16 v1, v1, 0x1000

    .line 762
    .line 763
    iput v1, v0, Lawgq;->b:I

    .line 764
    .line 765
    iput-boolean v3, v0, Lawgq;->o:Z

    .line 766
    .line 767
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-object p0, p0, Lbog;->e:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lawgq;

    .line 777
    .line 778
    new-instance v1, Llub;

    .line 779
    .line 780
    invoke-direct {v1, p0}, Llub;-><init>(Lbcpq;)V

    .line 781
    .line 782
    .line 783
    sget-object v2, Lcoyh;->t:Lbybr;

    .line 784
    .line 785
    invoke-virtual {v4, v0, v1, v2}, Lawfd;->c(Lawgq;Lawfk;Lbybr;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lbcrf;->e:Lbcsn;

    .line 789
    .line 790
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    check-cast p0, Lbcot;

    .line 795
    .line 796
    invoke-virtual {p0}, Lbcot;->a()V

    .line 797
    .line 798
    .line 799
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 800
    .line 801
    return-object p0

    .line 802
    :pswitch_12
    iget-object v0, p0, Lkij;->a:Ljava/lang/Object;

    .line 803
    .line 804
    iget-object p0, p0, Lkij;->b:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    return-object p0

    .line 811
    :pswitch_13
    iget-object v0, p0, Lkij;->b:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object p0, p0, Lkij;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Lkha;

    .line 816
    .line 817
    invoke-virtual {p0, v0}, Lkha;->l(Lkts;)V

    .line 818
    .line 819
    .line 820
    sget-object p0, Lcubp;->a:Lcubp;

    .line 821
    .line 822
    return-object p0

    .line 823
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
