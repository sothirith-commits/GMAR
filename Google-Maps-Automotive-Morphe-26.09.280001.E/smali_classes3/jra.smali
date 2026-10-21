.class public final synthetic Ljra;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljra;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljra;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljra;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljra;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljra;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljra;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ljra;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljra;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ljra;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsnf;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsnf;->z(Lwhu;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Laoct;->a:Laoct;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Ljra;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lnti;

    .line 26
    .line 27
    iget-object v2, v1, Lnti;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object p0, p0, Ljra;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, p0}, Laofu;->bZ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v1, Lnti;->e:Ljava/util/List;

    .line 36
    .line 37
    iget-object p0, v1, Lnti;->a:Lttn;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lttn;->a(Ltuy;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Laoct;->a:Laoct;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget-object v0, p0, Ljra;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Ljra;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    iget-object v0, p0, Ljra;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lbfu;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laoga;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Ljra;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Laoga;

    .line 84
    .line 85
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    iget-object v0, p0, Ljra;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Ljra;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lttn;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lttn;->a(Ltuy;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Laoct;->a:Laoct;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    new-instance v0, Llpa;

    .line 104
    .line 105
    invoke-direct {v0}, Ltud;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ljra;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p0, Ljra;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lsnf;

    .line 113
    .line 114
    iget-object p0, p0, Lsnf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroid/view/ViewGroup;

    .line 117
    .line 118
    check-cast v1, Ladqy;

    .line 119
    .line 120
    invoke-virtual {v1, v0, p0, v4}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_5
    iget-object v0, p0, Ljra;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lei;

    .line 128
    .line 129
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lfnj;

    .line 132
    .line 133
    iget-object v1, v0, Lfnj;->a:Lfnz;

    .line 134
    .line 135
    new-instance v2, Llof;

    .line 136
    .line 137
    iget-object v3, v1, Lfnz;->gl:Lalpn;

    .line 138
    .line 139
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lttn;

    .line 144
    .line 145
    iget-object v4, v1, Lfnz;->mW:Lalpn;

    .line 146
    .line 147
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lhrp;

    .line 152
    .line 153
    iget-object v5, v1, Lfnz;->af:Lalpn;

    .line 154
    .line 155
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ladfk;

    .line 160
    .line 161
    iget-object v6, v1, Lfnz;->F:Lalpn;

    .line 162
    .line 163
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 170
    .line 171
    invoke-virtual {v0}, Lfov;->b()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, v1, Lfnz;->wI:Lalpn;

    .line 176
    .line 177
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljgj;

    .line 182
    .line 183
    iget-object v1, v1, Lfnz;->T:Lalpn;

    .line 184
    .line 185
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v9, v1

    .line 190
    check-cast v9, Lryg;

    .line 191
    .line 192
    iget-object v0, v0, Lfov;->aP:Lalpn;

    .line 193
    .line 194
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v10, v0

    .line 199
    check-cast v10, Lmul;

    .line 200
    .line 201
    iget-object v11, p0, Ljra;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object p0, v11

    .line 204
    check-cast p0, Llng;

    .line 205
    .line 206
    iget-object v13, p0, Llng;->b:Lkct;

    .line 207
    .line 208
    iget-object v12, p0, Llng;->a:Lima;

    .line 209
    .line 210
    invoke-direct/range {v2 .. v13}, Llof;-><init>(Lttn;Lhrp;Ladfk;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljgj;Lryg;Lmul;Lmin;Lima;Lkct;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_6
    iget-object v0, p0, Ljra;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Llle;

    .line 217
    .line 218
    iget-object v0, v0, Llle;->h:Lxdl;

    .line 219
    .line 220
    iget-object p0, p0, Ljra;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Lxdl;->k(Lxdm;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Laoct;->a:Laoct;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_7
    iget-object v0, p0, Ljra;->b:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v6, v0

    .line 231
    check-cast v6, Llfw;

    .line 232
    .line 233
    iget-object v5, v6, Llfw;->d:Laolt;

    .line 234
    .line 235
    iget-object v4, v6, Llfw;->h:Lei;

    .line 236
    .line 237
    iget-object v2, v6, Llfw;->b:Laosn;

    .line 238
    .line 239
    iget-object p0, p0, Ljra;->a:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v1, Leex;

    .line 242
    .line 243
    move-object v3, p0

    .line 244
    check-cast v3, Ladqy;

    .line 245
    .line 246
    invoke-direct/range {v1 .. v6}, Leex;-><init>(Laosn;Ladqy;Lei;Laolt;Llfw;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_8
    iget-object v0, p0, Ljra;->b:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v2, Lkgk;

    .line 253
    .line 254
    check-cast v0, Lahs;

    .line 255
    .line 256
    const/16 v5, 0xb

    .line 257
    .line 258
    invoke-direct {v2, v0, v3, v5, v3}, Lkgk;-><init>(Lahs;Laoeu;I[C)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Ljra;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {p0, v3, v4, v2, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 264
    .line 265
    .line 266
    sget-object p0, Laoct;->a:Laoct;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_9
    iget-object v0, p0, Ljra;->b:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v2, Lkgk;

    .line 272
    .line 273
    check-cast v0, Lahs;

    .line 274
    .line 275
    const/16 v5, 0xa

    .line 276
    .line 277
    invoke-direct {v2, v0, v3, v5, v3}, Lkgk;-><init>(Lahs;Laoeu;I[B)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Ljra;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p0, v3, v4, v2, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 283
    .line 284
    .line 285
    sget-object p0, Laoct;->a:Laoct;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_a
    iget-object v0, p0, Ljra;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object p0, p0, Ljra;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {p0, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object p0, Laoct;->a:Laoct;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_b
    iget-object v0, p0, Ljra;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object p0, p0, Ljra;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {p0, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object p0, Laoct;->a:Laoct;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_c
    iget-object v0, p0, Ljra;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object p0, p0, Ljra;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {p0, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object p0, Laoct;->a:Laoct;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_d
    iget-object v0, p0, Ljra;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lkmr;

    .line 321
    .line 322
    iget-object v1, v0, Lkmr;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, v0, Lkmr;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget-object p0, p0, Ljra;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {p0, v0, v1}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object p0, Laoct;->a:Laoct;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_e
    iget-object v0, p0, Ljra;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lklz;

    .line 337
    .line 338
    iget-object v1, v0, Lklz;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v0, v0, Lklz;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object p0, p0, Ljra;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p0, v0, v1}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object p0, Laoct;->a:Laoct;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_f
    iget-object v0, p0, Ljra;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lklo;

    .line 353
    .line 354
    iget-object v1, v0, Lklo;->b:Lei;

    .line 355
    .line 356
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lfnj;

    .line 359
    .line 360
    iget-object v3, v1, Lfnj;->b:Lfov;

    .line 361
    .line 362
    new-instance v5, Lmbh;

    .line 363
    .line 364
    iget-object v3, v3, Lfov;->a:Lfnz;

    .line 365
    .line 366
    iget-object v6, v3, Lfnz;->c:Lalpn;

    .line 367
    .line 368
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Landroid/app/Application;

    .line 373
    .line 374
    iget-object v3, v3, Lfnz;->i:Lalpn;

    .line 375
    .line 376
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ladcd;

    .line 381
    .line 382
    new-instance v7, Lxtd;

    .line 383
    .line 384
    invoke-direct {v7, v6, v3}, Lxtd;-><init>(Landroid/app/Application;Ladcd;)V

    .line 385
    .line 386
    .line 387
    iget-object p0, p0, Ljra;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v0, v0, Lklo;->a:Lvyf;

    .line 390
    .line 391
    iget-object v1, v1, Lfnj;->a:Lfnz;

    .line 392
    .line 393
    iget-object v1, v1, Lfnz;->a:Lfod;

    .line 394
    .line 395
    invoke-virtual {v1}, Lfod;->w()Lkov;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast p0, Lalhm;

    .line 400
    .line 401
    invoke-direct {v5, v7, v1, p0, v0}, Lmbh;-><init>(Lxtd;Lkov;Lalhm;Lvyf;)V

    .line 402
    .line 403
    .line 404
    new-instance p0, Lkln;

    .line 405
    .line 406
    invoke-direct {p0, v5, v4}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lbjw;

    .line 410
    .line 411
    const v3, 0x4a185441    # 2495760.2f

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v3, v2, p0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance p0, Loqa;

    .line 418
    .line 419
    const-string v2, "PhotoDetailsScreen"

    .line 420
    .line 421
    invoke-direct {p0, v2, v1}, Loqa;-><init>(Ljava/lang/String;Laogp;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p0}, Lvyf;->z(Loqa;)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Laoct;->a:Laoct;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_10
    iget-object v0, p0, Ljra;->b:Ljava/lang/Object;

    .line 431
    .line 432
    new-instance v2, Lkgk;

    .line 433
    .line 434
    check-cast v0, Lahs;

    .line 435
    .line 436
    const/16 v5, 0x8

    .line 437
    .line 438
    invoke-direct {v2, v0, v3, v5}, Lkgk;-><init>(Lahs;Laoeu;I)V

    .line 439
    .line 440
    .line 441
    iget-object p0, p0, Ljra;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {p0, v3, v4, v2, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 444
    .line 445
    .line 446
    sget-object p0, Laoct;->a:Laoct;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_11
    iget-object v0, p0, Ljra;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object p0, p0, Ljra;->b:Ljava/lang/Object;

    .line 452
    .line 453
    if-eqz p0, :cond_2

    .line 454
    .line 455
    move-object v1, p0

    .line 456
    check-cast v1, Libe;

    .line 457
    .line 458
    iget-object v1, v1, Libe;->f:Lmwg;

    .line 459
    .line 460
    iget-object v1, v1, Lmwg;->e:Lnbc;

    .line 461
    .line 462
    if-eqz v1, :cond_2

    .line 463
    .line 464
    move-object v2, v0

    .line 465
    check-cast v2, Lkfa;

    .line 466
    .line 467
    iget-object v3, v2, Lkfa;->A:Lkci;

    .line 468
    .line 469
    iget-object v2, v2, Lkfa;->j:Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {v1, v4, v2}, Lnbc;->a(ILandroid/content/Context;)Lnbu;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v3, v1}, Lkci;->c(Lnbu;)V

    .line 476
    .line 477
    .line 478
    :cond_2
    check-cast v0, Lkfa;

    .line 479
    .line 480
    iget-object v0, v0, Lkfa;->j:Landroid/content/Context;

    .line 481
    .line 482
    new-instance v1, Llfb;

    .line 483
    .line 484
    check-cast p0, Libe;

    .line 485
    .line 486
    invoke-direct {v1, v0, p0}, Llfb;-><init>(Landroid/content/Context;Libe;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_12
    sget v0, Ljrb;->b:I

    .line 491
    .line 492
    new-instance v0, Ljre;

    .line 493
    .line 494
    invoke-direct {v0}, Ltud;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Ljra;->a:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object p0, p0, Ljra;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lsnf;

    .line 502
    .line 503
    iget-object p0, p0, Lsnf;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Landroid/view/ViewGroup;

    .line 506
    .line 507
    check-cast v1, Ladqy;

    .line 508
    .line 509
    invoke-virtual {v1, v0, p0, v4}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_13
    iget-object v0, p0, Ljra;->a:Ljava/lang/Object;

    .line 515
    .line 516
    new-instance v1, Lmcc;

    .line 517
    .line 518
    check-cast v0, Ladqy;

    .line 519
    .line 520
    iget-object v0, v0, Ladqy;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroid/content/Context;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lbzc;

    .line 528
    .line 529
    iget-object p0, p0, Ljra;->b:Ljava/lang/Object;

    .line 530
    .line 531
    const/16 v3, 0x14

    .line 532
    .line 533
    invoke-direct {v0, p0, v3}, Lbzc;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    new-instance p0, Lbjw;

    .line 537
    .line 538
    const v3, 0x1000f4ca

    .line 539
    .line 540
    .line 541
    invoke-direct {p0, v3, v2, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, p0}, Lmcc;->setContent(Laogp;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    nop

    .line 549
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
