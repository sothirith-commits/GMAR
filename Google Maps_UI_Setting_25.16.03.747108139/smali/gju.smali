.class public final synthetic Lgju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgju;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgju;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgju;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lgju;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgju;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgju;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgju;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgju;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgx;

    .line 11
    .line 12
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkzz;

    .line 15
    .line 16
    iget-object v1, v0, Lkzz;->a:Llbd;

    .line 17
    .line 18
    new-instance v2, Lqmy;

    .line 19
    .line 20
    iget-object v3, v1, Llbd;->R:Lcgtm;

    .line 21
    .line 22
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbssz;

    .line 27
    .line 28
    iget-object v4, v1, Llbd;->r:Lcgtm;

    .line 29
    .line 30
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v0, v0, Lkzz;->b:Lldb;

    .line 37
    .line 38
    iget-object v0, v0, Lldb;->i:Lcgtm;

    .line 39
    .line 40
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, v1, Llbd;->sR:Lcgtm;

    .line 48
    .line 49
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lpad;

    .line 55
    .line 56
    iget-object v0, v1, Llbd;->z:Lcgtm;

    .line 57
    .line 58
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lazpw;

    .line 64
    .line 65
    iget-object v0, p0, Lgju;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lqlq;

    .line 68
    .line 69
    iget-object v9, v0, Lqlq;->b:Lpst;

    .line 70
    .line 71
    iget-object v8, v0, Lqlq;->a:Loke;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Lqmy;-><init>(Lbssz;Ljava/util/concurrent/Executor;Landroid/content/Context;Lpad;Lazpw;Loke;Lpst;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_0
    new-instance v0, Lqga;

    .line 78
    .line 79
    new-instance v1, Lpbl;

    .line 80
    .line 81
    iget-object v2, p0, Lgju;->b:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-direct {v1, v2, v3}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lqfu;

    .line 88
    .line 89
    iget-object v3, v2, Lqfu;->c:Leju;

    .line 90
    .line 91
    iget-object v2, v2, Lqfu;->a:Lcgri;

    .line 92
    .line 93
    iget-object v4, p0, Lgju;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1, v4, v3}, Lqga;-><init>(Lcgri;Lbqgo;Lbdbg;Leju;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    sget v0, Lpjz;->a:I

    .line 100
    .line 101
    new-instance v0, Lpkf;

    .line 102
    .line 103
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lgju;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, p0, Lgju;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lhxn;

    .line 111
    .line 112
    iget-object v3, v3, Lhxn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Landroid/view/ViewGroup;

    .line 115
    .line 116
    check-cast v1, Lbdjz;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3, v2}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    sget-object v0, Lazhw;->a:Lbraj;

    .line 124
    .line 125
    new-instance v0, Lazht;

    .line 126
    .line 127
    invoke-direct {v0}, Lazht;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lgju;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lphe;

    .line 133
    .line 134
    invoke-virtual {v1}, Lphe;->c()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lgju;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 144
    .line 145
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_3
    iget-object v0, p0, Lgju;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Loyq;

    .line 153
    .line 154
    iget-object v0, v0, Loyq;->e:Lbhej;

    .line 155
    .line 156
    iget-object v1, p0, Lgju;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lbhej;->c(Lbhdx;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lckcg;->a:Lckcg;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_4
    iget-object v0, p0, Lgju;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lgju;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lnrk;

    .line 169
    .line 170
    check-cast v0, Loxx;

    .line 171
    .line 172
    invoke-static {v1, v0}, Loxx;->C(Lnrk;Loxx;)Lnrj;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_5
    iget-object v0, p0, Lgju;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbiwm;

    .line 180
    .line 181
    iget-object v0, v0, Lbiwm;->i:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v2, Lonn;

    .line 184
    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    invoke-direct {v2, v0, v3}, Lonn;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    invoke-static {v3, v4, v1}, Lcksq;->a(JI)Lcksr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v1, Lbqpa;->d:I

    .line 197
    .line 198
    iget-object v1, p0, Lgju;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lwyq;

    .line 201
    .line 202
    iget-object v1, v1, Lwyq;->a:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 205
    .line 206
    invoke-static {v2, v1, v0, v3}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_6
    iget-object v0, p0, Lgju;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0}, Lnrv;->al()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_1

    .line 218
    .line 219
    invoke-interface {v0}, Lnrv;->A()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    sget-object v0, Lckda;->a:Lckda;

    .line 227
    .line 228
    new-instance v2, Lckpz;

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_1
    :goto_0
    iget-object v0, p0, Lgju;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0}, Loox;->a()Lckpw;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_7
    iget-object v0, p0, Lgju;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lnvo;

    .line 244
    .line 245
    invoke-static {v0}, Lnvo;->I(Lnvo;)Lbfwm;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, Lgju;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lbfwm;->v(Lbfwg;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lckcg;->a:Lckcg;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_8
    new-instance v0, Lnuq;

    .line 258
    .line 259
    invoke-direct {v0}, Lnuq;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lgju;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lntz;

    .line 265
    .line 266
    iget-object v1, v1, Lntz;->a:Lbdjz;

    .line 267
    .line 268
    iget-object v3, p0, Lgju;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lhxn;

    .line 271
    .line 272
    iget-object v3, v3, Lhxn;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Landroid/view/ViewGroup;

    .line 275
    .line 276
    invoke-virtual {v1, v0, v3, v2}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_9
    new-instance v0, Lnvq;

    .line 282
    .line 283
    invoke-direct {v0}, Lnvq;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lgju;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v3, p0, Lgju;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lhxn;

    .line 291
    .line 292
    iget-object v3, v3, Lhxn;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Landroid/view/ViewGroup;

    .line 295
    .line 296
    check-cast v1, Lbdjz;

    .line 297
    .line 298
    invoke-virtual {v1, v0, v3, v2}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_a
    iget-object v0, p0, Lgju;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lgx;

    .line 306
    .line 307
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lkzz;

    .line 310
    .line 311
    iget-object v1, v0, Lkzz;->a:Llbd;

    .line 312
    .line 313
    new-instance v2, Lnwu;

    .line 314
    .line 315
    iget-object v3, v1, Llbd;->gU:Lcgtm;

    .line 316
    .line 317
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lbdih;

    .line 322
    .line 323
    iget-object v0, v0, Lkzz;->b:Lldb;

    .line 324
    .line 325
    iget-object v4, v0, Lldb;->cA:Lcgtm;

    .line 326
    .line 327
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lnxi;

    .line 332
    .line 333
    iget-object v5, v0, Lldb;->cB:Lcgtm;

    .line 334
    .line 335
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lnxh;

    .line 340
    .line 341
    iget-object v1, v1, Llbd;->ph:Lcgtm;

    .line 342
    .line 343
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v6, v1

    .line 348
    check-cast v6, Lnrv;

    .line 349
    .line 350
    iget-object v0, v0, Lldb;->cD:Lcgtm;

    .line 351
    .line 352
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v7, v0

    .line 357
    check-cast v7, Lnwn;

    .line 358
    .line 359
    iget-object v8, p0, Lgju;->a:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v0, v8

    .line 362
    check-cast v0, Lnta;

    .line 363
    .line 364
    iget-object v9, v0, Lnta;->b:Lpwn;

    .line 365
    .line 366
    iget-object v10, v0, Lnta;->a:Lokh;

    .line 367
    .line 368
    invoke-direct/range {v2 .. v10}, Lnwu;-><init>(Lbdih;Lnxi;Lnxh;Lnrv;Lnwn;Lrct;Lpwn;Lokh;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_b
    iget-object v0, p0, Lgju;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcbd;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcbd;->n()Lbfib;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, p0, Lgju;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcbd;->p()V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lckcg;->a:Lckcg;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_c
    iget-object v0, p0, Lgju;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lgju;->b:Ljava/lang/Object;

    .line 397
    .line 398
    if-eqz v0, :cond_2

    .line 399
    .line 400
    check-cast v0, Lbgob;

    .line 401
    .line 402
    invoke-virtual {v0}, Lbgob;->F()Lazhg;

    .line 403
    .line 404
    .line 405
    :cond_2
    sget-object v0, Lckcg;->a:Lckcg;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_d
    iget-object v0, p0, Lgju;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v1, p0, Lgju;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lhwq;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lhwq;->l(Lijm;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lckcg;->a:Lckcg;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_e
    iget-object v0, p0, Lgju;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lhdz;

    .line 423
    .line 424
    iget-object v0, v0, Lhdz;->a:Lhef;

    .line 425
    .line 426
    iget-object v1, p0, Lgju;->b:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v0, v1}, Lhef;->b(Leln;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lckcg;->a:Lckcg;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_f
    iget-object v0, p0, Lgju;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lhdz;

    .line 437
    .line 438
    iget-object v0, v0, Lhdz;->a:Lhef;

    .line 439
    .line 440
    iget-object v1, p0, Lgju;->b:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v0, v1}, Lhef;->b(Leln;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lckcg;->a:Lckcg;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_10
    iget-object v0, p0, Lgju;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v1, p0, Lgju;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lgkm;

    .line 453
    .line 454
    check-cast v0, Lgjt;

    .line 455
    .line 456
    invoke-virtual {v1, v0, v2}, Lgkm;->g(Lgjt;Z)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lckcg;->a:Lckcg;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_11
    iget-object v0, p0, Lgju;->a:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v1, v0

    .line 465
    check-cast v1, Lgko;

    .line 466
    .line 467
    iget-object v1, v1, Lgko;->h:Lhab;

    .line 468
    .line 469
    iget-object v2, p0, Lgju;->b:Ljava/lang/Object;

    .line 470
    .line 471
    monitor-enter v1

    .line 472
    :try_start_0
    check-cast v0, Lgko;

    .line 473
    .line 474
    iget-object v0, v0, Lgko;->c:Lckse;

    .line 475
    .line 476
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/lang/Iterable;

    .line 481
    .line 482
    new-instance v4, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_3

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    move-object v6, v5

    .line 502
    check-cast v6, Lgjt;

    .line 503
    .line 504
    invoke-static {v6, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-nez v6, :cond_3

    .line 509
    .line 510
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_3
    invoke-interface {v0, v4}, Lckse;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    .line 516
    .line 517
    monitor-exit v1

    .line 518
    sget-object v0, Lckcg;->a:Lckcg;

    .line 519
    .line 520
    return-object v0

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    monitor-exit v1

    .line 523
    throw v0

    .line 524
    :pswitch_12
    sget v0, Lbbo;->a:I

    .line 525
    .line 526
    iget-object v0, p0, Lgju;->b:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v1, p0, Lgju;->a:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-interface {v1, v0}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lckcg;->a:Lckcg;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_13
    iget-object v0, p0, Lgju;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lgko;

    .line 539
    .line 540
    iget-object v0, v0, Lgko;->d:Lckse;

    .line 541
    .line 542
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/util/Set;

    .line 547
    .line 548
    iget-object v2, p0, Lgju;->b:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v1, v2}, Lckds;->am(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {v0, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lckcg;->a:Lckcg;

    .line 558
    .line 559
    return-object v0

    .line 560
    nop

    .line 561
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
