.class public final synthetic Leea;
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
    iput p3, p0, Leea;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leea;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leea;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Leea;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leea;->b:Ljava/lang/Object;

    iput-object p2, p0, Leea;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leea;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lrqt;->a:Lacax;

    .line 13
    .line 14
    new-instance v1, Lrqq;

    .line 15
    .line 16
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Leea;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljmn;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljmn;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lrqq;->f(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Leea;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, v1, Lrqq;->c:Laclm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    new-instance v1, Liso;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Liso;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Liso;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v2, v3}, Liso;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lhqc;

    .line 51
    .line 52
    new-instance v4, Lito;

    .line 53
    .line 54
    iget-object v6, v0, Leea;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v7, 0x12

    .line 57
    .line 58
    invoke-direct {v4, v6, v7}, Lito;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    check-cast v6, Ljcj;

    .line 62
    .line 63
    iget-object v7, v6, Ljcj;->e:Lquo;

    .line 64
    .line 65
    invoke-direct {v3, v7, v4}, Lhqc;-><init>(Lquo;Labkf;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljcj;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v6}, Ljcj;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    :cond_0
    iget-object v0, v0, Leea;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lei;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3, v5}, Lei;->bd(Labkf;Labkf;Lhqb;Z)Lhrc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_1
    iget-object v1, v0, Leea;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lius;

    .line 93
    .line 94
    iget-object v1, v1, Lius;->f:Lwih;

    .line 95
    .line 96
    iget-object v0, v0, Leea;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lwih;->c(Lwhr;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Laoct;->a:Laoct;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    iget-object v1, v0, Leea;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Liqo;

    .line 107
    .line 108
    iget-object v1, v1, Liqo;->e:Lihy;

    .line 109
    .line 110
    iget-object v0, v0, Leea;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lihy;->l(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Laoct;->a:Laoct;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_3
    iget-object v1, v0, Leea;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lhus;

    .line 121
    .line 122
    iget-object v1, v1, Lhus;->A:Lwuw;

    .line 123
    .line 124
    iget-object v0, v0, Leea;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lwuw;->q(Luvm;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Laoct;->a:Laoct;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    new-instance v1, Lhub;

    .line 133
    .line 134
    invoke-direct {v1}, Ltud;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Leea;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lhtn;

    .line 140
    .line 141
    iget-object v2, v2, Lhtn;->e:Ladqy;

    .line 142
    .line 143
    iget-object v0, v0, Leea;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lsnf;

    .line 146
    .line 147
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0, v5}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_5
    iget-object v1, v0, Leea;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lei;

    .line 159
    .line 160
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lfnj;

    .line 163
    .line 164
    iget-object v2, v1, Lfnj;->a:Lfnz;

    .line 165
    .line 166
    iget-object v1, v1, Lfnj;->b:Lfov;

    .line 167
    .line 168
    new-instance v3, Lhvq;

    .line 169
    .line 170
    invoke-virtual {v1}, Lfov;->b()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v2, Lfnz;->nR:Lalpn;

    .line 175
    .line 176
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Laolt;

    .line 181
    .line 182
    iget-object v6, v1, Lfov;->m:Lalpn;

    .line 183
    .line 184
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Laolt;

    .line 189
    .line 190
    iget-object v7, v2, Lfnz;->Aw:Lalpn;

    .line 191
    .line 192
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lifn;

    .line 197
    .line 198
    invoke-virtual {v1}, Lfov;->h()Lgdn;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object v9, v1, Lfov;->cC:Lalpn;

    .line 203
    .line 204
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ladvp;

    .line 209
    .line 210
    iget-object v10, v1, Lfov;->dI:Lalpn;

    .line 211
    .line 212
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lei;

    .line 217
    .line 218
    invoke-virtual {v1}, Lfov;->aM()Lvyf;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iget-object v12, v1, Lfov;->dw:Lalpn;

    .line 223
    .line 224
    invoke-interface {v12}, Lalpn;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Lidb;

    .line 229
    .line 230
    invoke-virtual {v1}, Lfov;->az()Ldps;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iget-object v1, v1, Lfov;->dJ:Lalpn;

    .line 235
    .line 236
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v14, v1

    .line 241
    check-cast v14, Lei;

    .line 242
    .line 243
    iget-object v1, v2, Lfnz;->mW:Lalpn;

    .line 244
    .line 245
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v15, v1

    .line 250
    check-cast v15, Lhrp;

    .line 251
    .line 252
    iget-object v0, v0, Leea;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Lhta;

    .line 256
    .line 257
    iget-object v2, v1, Lhta;->c:Lkyh;

    .line 258
    .line 259
    iget-object v1, v1, Lhta;->f:Lqem;

    .line 260
    .line 261
    move-object/from16 v16, v0

    .line 262
    .line 263
    move-object/from16 v17, v1

    .line 264
    .line 265
    move-object/from16 v18, v2

    .line 266
    .line 267
    invoke-direct/range {v3 .. v18}, Lhvq;-><init>(Landroid/content/Context;Laolt;Laolt;Lifn;Lgdn;Ladvp;Lei;Lvyf;Lidb;Ldps;Lei;Lhrp;Lmin;Lqem;Lkyh;)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_6
    iget-object v1, v0, Leea;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lhni;

    .line 274
    .line 275
    iget-object v1, v1, Lhni;->f:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v0, v0, Leea;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v1, v0}, Lhrg;->m(Lhrf;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Laoct;->a:Laoct;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_7
    iget-object v1, v0, Leea;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v0, v0, Leea;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v0, Laoct;->a:Laoct;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_8
    iget-object v1, v0, Leea;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v0, v0, Leea;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lwih;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lwih;->c(Lwhr;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Laoct;->a:Laoct;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_9
    new-instance v1, Lgpc;

    .line 308
    .line 309
    iget-object v6, v0, Leea;->b:Ljava/lang/Object;

    .line 310
    .line 311
    const/16 v7, 0xb

    .line 312
    .line 313
    invoke-direct {v1, v6, v7}, Lgpc;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Leea;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/accounts/Account;

    .line 319
    .line 320
    invoke-static {v0}, Lqbg;->s(Landroid/accounts/Account;)Lqoa;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v7, Lqnx;->a:Lqny;

    .line 325
    .line 326
    invoke-static {v0, v7}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    check-cast v6, Lhjk;

    .line 333
    .line 334
    iget-object v0, v6, Lhjk;->i:Laolt;

    .line 335
    .line 336
    new-instance v2, Ldha;

    .line 337
    .line 338
    const/16 v7, 0x14

    .line 339
    .line 340
    invoke-direct {v2, v6, v1, v4, v7}, Ldha;-><init>(Lhjk;Laoga;Laoeu;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v4, v5, v2, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_1
    check-cast v6, Lhjk;

    .line 348
    .line 349
    iget-object v0, v6, Lhjk;->i:Laolt;

    .line 350
    .line 351
    new-instance v6, Laeo;

    .line 352
    .line 353
    invoke-direct {v6, v1, v4, v2}, Laeo;-><init>(Laoga;Laoeu;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v4, v5, v6, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 357
    .line 358
    .line 359
    :goto_0
    sget-object v0, Laoct;->a:Laoct;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_a
    iget-object v1, v0, Leea;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v0, v0, Leea;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v0, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v0, Laoct;->a:Laoct;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_b
    iget-object v1, v0, Leea;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lei;

    .line 375
    .line 376
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lfnj;

    .line 379
    .line 380
    iget-object v2, v1, Lfnj;->a:Lfnz;

    .line 381
    .line 382
    iget-object v1, v1, Lfnj;->b:Lfov;

    .line 383
    .line 384
    new-instance v3, Lgjx;

    .line 385
    .line 386
    invoke-virtual {v1}, Lfov;->bb()Ladqy;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-object v5, v2, Lfnz;->mW:Lalpn;

    .line 391
    .line 392
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lhrp;

    .line 397
    .line 398
    iget-object v6, v1, Lfov;->k:Lalpn;

    .line 399
    .line 400
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Llfq;

    .line 405
    .line 406
    iget-object v7, v1, Lfov;->m:Lalpn;

    .line 407
    .line 408
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Laolt;

    .line 413
    .line 414
    iget-object v2, v2, Lfnz;->zL:Lalpn;

    .line 415
    .line 416
    invoke-virtual {v1}, Lfov;->V()Lxon;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v1}, Lfov;->i()Lghe;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v10, v1

    .line 429
    check-cast v10, Ladob;

    .line 430
    .line 431
    iget-object v0, v0, Leea;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lgju;

    .line 434
    .line 435
    iget-object v11, v0, Lgju;->c:Lgkm;

    .line 436
    .line 437
    invoke-direct/range {v3 .. v11}, Lgjx;-><init>(Ladqy;Lhrp;Llfq;Laolt;Lxon;Lghe;Ladob;Lgkm;)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_c
    iget-object v1, v0, Leea;->b:Ljava/lang/Object;

    .line 442
    .line 443
    sget-object v2, Lgid;->a:Lgid;

    .line 444
    .line 445
    check-cast v1, Lgiv;

    .line 446
    .line 447
    iget-object v3, v1, Lgiv;->c:Lglk;

    .line 448
    .line 449
    iget-object v1, v1, Lgiv;->b:Lgmb;

    .line 450
    .line 451
    iget-object v0, v0, Leea;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lgjc;

    .line 454
    .line 455
    iget-object v0, v0, Lgjc;->c:Lamic;

    .line 456
    .line 457
    invoke-virtual {v0, v1, v3, v2}, Lamic;->aV(Lgmb;Lglk;Lgif;)Lgig;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_d
    sget-object v1, Lrmb;->gk:Lrly;

    .line 463
    .line 464
    sget-object v2, Lafpg;->a:Lafpg;

    .line 465
    .line 466
    iget-object v2, v0, Leea;->a:Ljava/lang/Object;

    .line 467
    .line 468
    const-class v3, Lafpg;

    .line 469
    .line 470
    invoke-static {v3}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v2, v1, v4}, Lrlr;->R(Lrly;Lakek;)Lxvf;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v4}, Lwwh;->m(Lxvf;)Laoqe;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v0, v0, Leea;->b:Ljava/lang/Object;

    .line 486
    .line 487
    new-instance v6, Lggg;

    .line 488
    .line 489
    invoke-direct {v6, v4, v0, v5}, Lggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    sget-object v4, Laosh;->a:Laosi;

    .line 493
    .line 494
    invoke-static {v3}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v5, Lafpg;->a:Lafpg;

    .line 499
    .line 500
    invoke-interface {v2, v1, v3, v5}, Lrlr;->T(Lrly;Lakek;Lakee;)Lakee;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lafpg;

    .line 505
    .line 506
    check-cast v0, Lggh;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lggh;->b(Lafpg;)Lgge;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v0, v0, Lggh;->b:Laolt;

    .line 513
    .line 514
    invoke-static {v6, v0, v4, v1}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_e
    iget-object v1, v0, Leea;->a:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v0, v0, Leea;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Levs;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Levs;->f(Lfht;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Laoct;->a:Laoct;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_f
    iget-object v1, v0, Leea;->b:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v2, v1

    .line 534
    check-cast v2, Leid;

    .line 535
    .line 536
    iget-object v5, v2, Leid;->d:Landroidx/work/impl/WorkDatabase;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Leea;->a:Ljava/lang/Object;

    .line 542
    .line 543
    new-instance v6, Lejm;

    .line 544
    .line 545
    invoke-direct {v6, v1, v0, v3, v4}, Lejm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v6}, Ldvl;->p(Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v2, Leid;->c:Leff;

    .line 552
    .line 553
    iget-object v1, v2, Leid;->d:Landroidx/work/impl/WorkDatabase;

    .line 554
    .line 555
    iget-object v2, v2, Leid;->e:Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v0, v1, v2}, Lehg;->a(Leff;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Laoct;->a:Laoct;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_10
    iget-object v1, v0, Leea;->b:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v2, v1

    .line 566
    check-cast v2, Leid;

    .line 567
    .line 568
    iget-object v4, v2, Leid;->d:Landroidx/work/impl/WorkDatabase;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Leea;->a:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v5, Leic;

    .line 576
    .line 577
    invoke-direct {v5, v4, v0, v1, v3}, Leic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v5}, Ldvl;->p(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, Leid;->c:Leff;

    .line 584
    .line 585
    iget-object v1, v2, Leid;->d:Landroidx/work/impl/WorkDatabase;

    .line 586
    .line 587
    iget-object v2, v2, Leid;->e:Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v0, v1, v2}, Lehg;->a(Leff;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Laoct;->a:Laoct;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_11
    iget-object v1, v0, Leea;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lejd;

    .line 598
    .line 599
    iget-object v1, v1, Lejd;->a:Lejn;

    .line 600
    .line 601
    iget-object v0, v0, Leea;->b:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v2, v1, Lejn;->b:Ljava/lang/Object;

    .line 604
    .line 605
    monitor-enter v2

    .line 606
    :try_start_0
    iget-object v3, v1, Lejn;->c:Ljava/util/LinkedHashSet;

    .line 607
    .line 608
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_2

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_2

    .line 619
    .line 620
    invoke-virtual {v1}, Lejn;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    .line 622
    .line 623
    :cond_2
    monitor-exit v2

    .line 624
    sget-object v0, Laoct;->a:Laoct;

    .line 625
    .line 626
    return-object v0

    .line 627
    :catchall_0
    move-exception v0

    .line 628
    monitor-exit v2

    .line 629
    throw v0

    .line 630
    :pswitch_12
    iget-object v1, v0, Leea;->a:Ljava/lang/Object;

    .line 631
    .line 632
    sget-object v2, Lcmh;->a:Lcmg;

    .line 633
    .line 634
    iget-object v0, v0, Leea;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lcjl;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcjl;->d()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-static {v1}, Laofu;->bM(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lcme;

    .line 647
    .line 648
    invoke-static {v0, v1}, Lceb;->e(ILcme;)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, Lcjx;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_13
    iget-object v1, v0, Leea;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Leeb;

    .line 660
    .line 661
    iget-object v1, v1, Leeb;->b:Leen;

    .line 662
    .line 663
    iget-object v0, v0, Leea;->b:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v1, v0}, Leen;->a(Lczf;)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Laoct;->a:Laoct;

    .line 669
    .line 670
    return-object v0

    .line 671
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
