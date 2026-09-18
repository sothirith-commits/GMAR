.class public final synthetic Lkbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkbg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkbg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkbg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lkbg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkbg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkbg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p0, Ltwl;

    .line 25
    .line 26
    iput-object v0, p0, Ltwl;->b:Lufd;

    .line 27
    .line 28
    sget-object p0, Lanqp;->a:Lanqp;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ltca;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltca;->a()Ltby;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v1, p0, :cond_0

    .line 42
    .line 43
    check-cast p0, Ltby;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p0}, Ltca;->d(Ltby;Ltby;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    sget-object v0, Lrel;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lttq;

    .line 56
    .line 57
    iget-object v1, v0, Lttq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, Lttq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ltqi;

    .line 62
    .line 63
    check-cast v1, Ltqi;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lczo;->y(Ltqi;Ltqi;)Lfng;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lanqp;->a:Lanqp;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lqnm;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lanqp;->a:Lanqp;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_4
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lsvn;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lsvn;->G(Lvxq;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lanqp;->a:Lanqp;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_5
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lnkt;

    .line 105
    .line 106
    iget-object v2, v1, Lnkt;->e:Ljava/util/List;

    .line 107
    .line 108
    iget-object p0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2, p0}, Lanrh;->bj(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v1, Lnkt;->e:Ljava/util/List;

    .line 115
    .line 116
    iget-object p0, v1, Lnkt;->a:Ltju;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ltju;->a(Ltle;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lanqp;->a:Lanqp;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_6
    new-instance v0, Llhd;

    .line 125
    .line 126
    invoke-direct {v0}, Ltkj;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lkbg;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lscy;

    .line 134
    .line 135
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Landroid/view/ViewGroup;

    .line 138
    .line 139
    check-cast v1, Lajny;

    .line 140
    .line 141
    invoke-virtual {v1, v0, p0, v3}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_7
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lei;

    .line 149
    .line 150
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lfhv;

    .line 153
    .line 154
    iget-object v1, v0, Lfhv;->a:Lfil;

    .line 155
    .line 156
    new-instance v2, Llgk;

    .line 157
    .line 158
    iget-object v3, v1, Lfil;->gi:Lalcw;

    .line 159
    .line 160
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ltju;

    .line 165
    .line 166
    iget-object v4, v1, Lfil;->nM:Lalcw;

    .line 167
    .line 168
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lhmf;

    .line 173
    .line 174
    iget-object v5, v1, Lfil;->af:Lalcw;

    .line 175
    .line 176
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lacut;

    .line 181
    .line 182
    iget-object v6, v1, Lfil;->F:Lalcw;

    .line 183
    .line 184
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    iget-object v0, v0, Lfhv;->b:Lfjg;

    .line 191
    .line 192
    iget-object v7, v0, Lfjg;->k:Lalcw;

    .line 193
    .line 194
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Landroid/content/Context;

    .line 199
    .line 200
    iget-object v8, v1, Lfil;->wk:Lalcw;

    .line 201
    .line 202
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lizv;

    .line 207
    .line 208
    iget-object v1, v1, Lfil;->T:Lalcw;

    .line 209
    .line 210
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v9, v1

    .line 215
    check-cast v9, Lrog;

    .line 216
    .line 217
    iget-object v0, v0, Lfjg;->aS:Lalcw;

    .line 218
    .line 219
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v10, v0

    .line 224
    check-cast v10, Lmmq;

    .line 225
    .line 226
    iget-object v11, p0, Lkbg;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object p0, v11

    .line 229
    check-cast p0, Llfm;

    .line 230
    .line 231
    iget-object v13, p0, Llfm;->b:Ljwi;

    .line 232
    .line 233
    iget-object v12, p0, Llfm;->a:Lify;

    .line 234
    .line 235
    invoke-direct/range {v2 .. v13}, Llgk;-><init>(Ltju;Lhmf;Lacut;Ljava/util/concurrent/Executor;Landroid/content/Context;Lizv;Lrog;Lmmq;Lmau;Lify;Ljwi;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_8
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v6, v0

    .line 242
    check-cast v6, Lkyu;

    .line 243
    .line 244
    iget-object v5, v6, Lkyu;->d:Lanzm;

    .line 245
    .line 246
    iget-object v4, v6, Lkyu;->h:Lei;

    .line 247
    .line 248
    iget-object v2, v6, Lkyu;->b:Laogg;

    .line 249
    .line 250
    iget-object p0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v1, Ldzr;

    .line 253
    .line 254
    move-object v3, p0

    .line 255
    check-cast v3, Lajny;

    .line 256
    .line 257
    invoke-direct/range {v1 .. v6}, Ldzr;-><init>(Laogg;Lajny;Lei;Lanzm;Lkyu;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_9
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v1, Lkjt;

    .line 264
    .line 265
    check-cast v0, Laho;

    .line 266
    .line 267
    invoke-direct {v1, v0, v4, v3}, Lkjt;-><init>(Laho;Lansr;I)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {p0, v4, v3, v1, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 273
    .line 274
    .line 275
    sget-object p0, Lanqp;->a:Lanqp;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_a
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v1, Lkjt;

    .line 281
    .line 282
    check-cast v0, Laho;

    .line 283
    .line 284
    invoke-direct {v1, v0, v4, v2, v4}, Lkjt;-><init>(Laho;Lansr;I[C)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p0, v4, v3, v1, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 290
    .line 291
    .line 292
    sget-object p0, Lanqp;->a:Lanqp;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_b
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v5, Lkjt;

    .line 298
    .line 299
    check-cast v0, Laho;

    .line 300
    .line 301
    invoke-direct {v5, v0, v4, v1, v4}, Lkjt;-><init>(Laho;Lansr;I[B)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {p0, v4, v3, v5, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 307
    .line 308
    .line 309
    sget-object p0, Lanqp;->a:Lanqp;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_c
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {p0, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object p0, Lanqp;->a:Lanqp;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_d
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object p0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {p0, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object p0, Lanqp;->a:Lanqp;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_e
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object p0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {p0, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object p0, Lanqp;->a:Lanqp;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_f
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lkgf;

    .line 345
    .line 346
    iget-object v1, v0, Lkgf;->a:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v0, Lkgf;->b:Ljava/lang/String;

    .line 349
    .line 350
    iget-object p0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {p0, v0, v1}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object p0, Lanqp;->a:Lanqp;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_10
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lkfo;

    .line 361
    .line 362
    iget-object v1, v0, Lkfo;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, v0, Lkfo;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object p0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {p0, v0, v1}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object p0, Lanqp;->a:Lanqp;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_11
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lkfe;

    .line 377
    .line 378
    iget-object v2, v0, Lkfe;->b:Lei;

    .line 379
    .line 380
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lfhv;

    .line 383
    .line 384
    iget-object v3, v2, Lfhv;->b:Lfjg;

    .line 385
    .line 386
    new-instance v4, Lltn;

    .line 387
    .line 388
    iget-object v3, v3, Lfjg;->a:Lfil;

    .line 389
    .line 390
    iget-object v5, v3, Lfil;->c:Lalcw;

    .line 391
    .line 392
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Landroid/app/Application;

    .line 397
    .line 398
    iget-object v3, v3, Lfil;->i:Lalcw;

    .line 399
    .line 400
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lacrn;

    .line 405
    .line 406
    new-instance v6, Lxyv;

    .line 407
    .line 408
    invoke-direct {v6, v5, v3}, Lxyv;-><init>(Landroid/app/Application;Lacrn;)V

    .line 409
    .line 410
    .line 411
    iget-object p0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v0, v0, Lkfe;->a:Lpqy;

    .line 414
    .line 415
    iget-object v2, v2, Lfhv;->a:Lfil;

    .line 416
    .line 417
    iget-object v2, v2, Lfil;->a:Lfip;

    .line 418
    .line 419
    invoke-virtual {v2}, Lfip;->t()Ldkm;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast p0, Lakuw;

    .line 424
    .line 425
    invoke-direct {v4, v6, v2, p0, v0}, Lltn;-><init>(Lxyv;Ldkm;Lakuw;Lpqy;)V

    .line 426
    .line 427
    .line 428
    new-instance p0, Lkel;

    .line 429
    .line 430
    invoke-direct {p0, v4, v1}, Lkel;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lbiq;

    .line 434
    .line 435
    const v2, 0x509d617a

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    invoke-direct {v1, v2, v3, p0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance p0, Lohf;

    .line 443
    .line 444
    const-string v2, "PhotoDetailsScreen"

    .line 445
    .line 446
    invoke-direct {p0, v2, v1}, Lohf;-><init>(Ljava/lang/String;Lanum;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, p0}, Lpqy;->w(Lohf;)V

    .line 450
    .line 451
    .line 452
    sget-object p0, Lanqp;->a:Lanqp;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_12
    iget-object v0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object p0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 458
    .line 459
    if-eqz p0, :cond_1

    .line 460
    .line 461
    move-object v1, p0

    .line 462
    check-cast v1, Lhvn;

    .line 463
    .line 464
    iget-object v1, v1, Lhvn;->f:Lmom;

    .line 465
    .line 466
    iget-object v1, v1, Lmom;->e:Lmsx;

    .line 467
    .line 468
    if-eqz v1, :cond_1

    .line 469
    .line 470
    move-object v2, v0

    .line 471
    check-cast v2, Ljym;

    .line 472
    .line 473
    iget-object v4, v2, Ljym;->z:Ljvx;

    .line 474
    .line 475
    iget-object v2, v2, Ljym;->i:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v1, v3, v2}, Lmsx;->a(ILandroid/content/Context;)Lmtp;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v4, v1}, Ljvx;->c(Lmtp;)V

    .line 482
    .line 483
    .line 484
    :cond_1
    check-cast v0, Ljym;

    .line 485
    .line 486
    iget-object v0, v0, Ljym;->i:Landroid/content/Context;

    .line 487
    .line 488
    new-instance v1, Lkxv;

    .line 489
    .line 490
    check-cast p0, Lhvn;

    .line 491
    .line 492
    invoke-direct {v1, v0, p0}, Lkxv;-><init>(Landroid/content/Context;Lhvn;)V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_13
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 497
    .line 498
    new-instance v1, Ljvc;

    .line 499
    .line 500
    check-cast v0, Laho;

    .line 501
    .line 502
    const/16 v5, 0x14

    .line 503
    .line 504
    invoke-direct {v1, v0, v4, v5}, Ljvc;-><init>(Laho;Lansr;I)V

    .line 505
    .line 506
    .line 507
    iget-object p0, p0, Lkbg;->a:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {p0, v4, v3, v1, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 510
    .line 511
    .line 512
    sget-object p0, Lanqp;->a:Lanqp;

    .line 513
    .line 514
    return-object p0

    .line 515
    :goto_0
    :try_start_0
    check-cast v0, Laosp;

    .line 516
    .line 517
    iget-object v0, v0, Laosp;->b:Laosl;

    .line 518
    .line 519
    move-object v2, p0

    .line 520
    check-cast v2, Laosw;

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Laosl;->b(Laosw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    .line 524
    .line 525
    goto :goto_1

    .line 526
    :catch_0
    move-exception v0

    .line 527
    sget-object v2, Laotj;->b:Laotj;

    .line 528
    .line 529
    sget v2, Laoti;->a:I

    .line 530
    .line 531
    :try_start_1
    check-cast p0, Laosw;

    .line 532
    .line 533
    invoke-virtual {p0, v1, v0}, Laosw;->l(ILjava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 534
    .line 535
    .line 536
    :catch_1
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 537
    .line 538
    return-object p0

    .line 539
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
