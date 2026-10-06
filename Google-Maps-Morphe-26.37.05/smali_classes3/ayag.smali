.class public final synthetic Layag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laznr;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Layag;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Layag;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Layag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layag;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Layag;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbacy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbacy;->bC()V

    .line 16
    .line 17
    sget-object v0, Lctcg;->a:Lctcg;

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbacy;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacy;->d()Laemv;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laemv;->a()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_1
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbabo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbabo;->a()Lbabg;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    :pswitch_2
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbabm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbabm;->c()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_3
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbabh;

    .line 66
    .line 67
    iget-object v0, v0, Lbabh;->b:Lcgih;

    .line 68
    .line 69
    iget v1, v0, Lcgih;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x20

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    move-object v0, v2

    .line 75
    .line 76
    :cond_0
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, Lcgih;->i:Lcgig;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    sget-object v2, Lcgig;->a:Lcgig;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    .line 89
    :pswitch_4
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lazqp;

    .line 92
    .line 93
    iget-object v0, v0, Lazqp;->b:Lctfw;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v0, Lctcg;->a:Lctcg;

    .line 99
    return-object v0

    .line 100
    .line 101
    :pswitch_5
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ladqm;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ladqm;->bJ()V

    .line 107
    .line 108
    sget-object v0, Lctcg;->a:Lctcg;

    .line 109
    return-object v0

    .line 110
    .line 111
    :pswitch_6
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lnwo;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 117
    .line 118
    sget-object v0, Lctcg;->a:Lctcg;

    .line 119
    return-object v0

    .line 120
    .line 121
    :pswitch_7
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Laglq;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lbfeg;->v(Laglq;)Lctcg;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    .line 130
    :pswitch_8
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lboda;

    .line 133
    .line 134
    iget-object v1, v0, Lboda;->f:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    const-string v1, " "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    sget-object v1, Lcoib;->qs:Lbxkg;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 150
    .line 151
    new-instance v1, Lbcxx;

    .line 152
    .line 153
    iget-object v4, v0, Lboda;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lntx;

    .line 156
    .line 157
    const-string v5, "public_posting"

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v4, v5, v2}, Lbcxx;-><init>(Lntx;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    iget-object v0, v0, Lboda;->e:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v2, 0x11

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 168
    return-object v3

    .line 169
    .line 170
    :pswitch_9
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ladqm;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ladqm;->bK()Laztu;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    iget-object v0, v0, Ladqm;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbbyh;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lbbyh;->g(Laztu;)V

    .line 184
    .line 185
    sget-object v0, Lctcg;->a:Lctcg;

    .line 186
    return-object v0

    .line 187
    .line 188
    :pswitch_a
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 189
    move-object v1, v0

    .line 190
    .line 191
    check-cast v1, Laznr;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Laznr;->d()Lnxq;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    new-instance v2, Lag;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v1}, Lag;-><init>(Lcc;)V

    .line 205
    .line 206
    check-cast v0, Lbh;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lcm;->l(Lbh;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcm;->d()V

    .line 213
    .line 214
    sget-object v0, Lctcg;->a:Lctcg;

    .line 215
    return-object v0

    .line 216
    .line 217
    :pswitch_b
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lazex;

    .line 220
    .line 221
    iget-object v0, v0, Lazex;->c:Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Loww;->aH()Lbhad;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lbhad;->b(Landroid/content/Context;)I

    .line 229
    move-result v0

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    .line 236
    :pswitch_c
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 237
    move-object v1, v0

    .line 238
    .line 239
    check-cast v1, Lazeo;

    .line 240
    .line 241
    iget-object v1, v1, Lazeo;->b:Lbgsg;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 245
    .line 246
    sget-object v0, Lctcg;->a:Lctcg;

    .line 247
    return-object v0

    .line 248
    .line 249
    :pswitch_d
    new-instance v1, Loid;

    .line 250
    .line 251
    .line 252
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 253
    .line 254
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lazai;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lazai;->v()Lazap;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    new-instance v2, Lbgtf;

    .line 263
    const/4 v3, 0x1

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v1, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 267
    return-object v2

    .line 268
    .line 269
    :pswitch_e
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 270
    move-object v1, v0

    .line 271
    .line 272
    check-cast v1, Lazai;

    .line 273
    .line 274
    iget-object v1, v1, Lazai;->c:Lbtpm;

    .line 275
    .line 276
    if-nez v1, :cond_2

    .line 277
    .line 278
    const-string v1, "termsOfServiceViewModelImplFactory"

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 282
    goto :goto_0

    .line 283
    :cond_2
    move-object v2, v1

    .line 284
    .line 285
    :goto_0
    iget-object v1, v2, Lbtpm;->e:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v4, Lazap;

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    move-object v5, v1

    .line 293
    .line 294
    check-cast v5, Lnxq;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    iget-object v1, v2, Lbtpm;->l:Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    move-object v6, v1

    .line 305
    .line 306
    check-cast v6, Lntx;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iget-object v1, v2, Lbtpm;->c:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    move-object v7, v1

    .line 317
    .line 318
    check-cast v7, Lawcp;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    iget-object v1, v2, Lbtpm;->g:Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    move-object v8, v1

    .line 329
    .line 330
    check-cast v8, Lbgld;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    iget-object v1, v2, Lbtpm;->d:Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    move-object v9, v1

    .line 341
    .line 342
    check-cast v9, Layxj;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    iget-object v1, v2, Lbtpm;->m:Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    move-object v10, v1

    .line 353
    .line 354
    check-cast v10, Lawbq;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    iget-object v1, v2, Lbtpm;->i:Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    check-cast v1, Lbcjg;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    iget-object v1, v2, Lbtpm;->h:Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    move-object v11, v1

    .line 376
    .line 377
    check-cast v11, Lbkka;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    iget-object v1, v2, Lbtpm;->k:Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 386
    move-result-object v12

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    iget-object v1, v2, Lbtpm;->o:Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 395
    move-result-object v13

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    iget-object v1, v2, Lbtpm;->b:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    move-object v14, v1

    .line 406
    .line 407
    check-cast v14, Lbcsk;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    iget-object v1, v2, Lbtpm;->n:Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 416
    move-result-object v15

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    iget-object v1, v2, Lbtpm;->f:Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    move-object/from16 v16, v1

    .line 428
    .line 429
    check-cast v16, Lbgsg;

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    iget-object v1, v2, Lbtpm;->j:Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    move-object/from16 v17, v1

    .line 441
    .line 442
    check-cast v17, Ljava/util/concurrent/Executor;

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    iget-object v1, v2, Lbtpm;->a:Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    move-object/from16 v18, v1

    .line 454
    .line 455
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    move-object/from16 v19, v0

    .line 461
    .line 462
    .line 463
    invoke-direct/range {v4 .. v19}, Lazap;-><init>(Lnxq;Lntx;Lawcp;Lbgld;Layxj;Lawbq;Lbkka;Lcpuk;Lcpuk;Lbcsk;Lcpuk;Lbgsg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnxk;)V

    .line 464
    return-object v4

    .line 465
    .line 466
    :pswitch_f
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lbinj;

    .line 469
    .line 470
    iget-object v1, v0, Lbinj;->b:Ljava/lang/Object;

    .line 471
    .line 472
    instance-of v3, v1, Laywp;

    .line 473
    .line 474
    if-eqz v3, :cond_3

    .line 475
    move-object v2, v1

    .line 476
    .line 477
    check-cast v2, Laywp;

    .line 478
    .line 479
    :cond_3
    if-eqz v2, :cond_4

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Laywp;->c()V

    .line 483
    .line 484
    :cond_4
    check-cast v1, Laywr;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Laywr;->b()Laywl;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    iget-object v2, v0, Lbinj;->a:Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v2}, Laywl;->b(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    iput-object v1, v0, Lbinj;->c:Ljava/lang/Object;

    .line 496
    .line 497
    sget-object v0, Lctcg;->a:Lctcg;

    .line 498
    return-object v0

    .line 499
    .line 500
    :pswitch_10
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Layrs;

    .line 503
    .line 504
    iget-wide v0, v0, Layrs;->a:J

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;->nativeBertClassifierDestroy(J)V

    .line 508
    .line 509
    sget-object v0, Lctcg;->a:Lctcg;

    .line 510
    return-object v0

    .line 511
    .line 512
    :pswitch_11
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Layrm;

    .line 515
    .line 516
    iget-wide v0, v0, Layrm;->a:J

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/systems/odml/jni/OdmlJni;->nativeTaskFactoryDestroy(J)V

    .line 520
    .line 521
    sget-object v0, Lctcg;->a:Lctcg;

    .line 522
    return-object v0

    .line 523
    .line 524
    :pswitch_12
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 525
    .line 526
    new-instance v1, Ljava/io/File;

    .line 527
    .line 528
    check-cast v0, Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    const-string v2, "eta_report_storage_proto.pb"

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 538
    return-object v1

    .line 539
    .line 540
    :pswitch_13
    iget-object v0, v0, Layag;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lazki;

    .line 543
    .line 544
    iget-object v0, v0, Lazki;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lailo;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lailo;->c()Lbmvq;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lbzrh;->ba(Lbmvq;)Lctrc;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    new-instance v1, Lqjd;

    .line 557
    const/4 v2, 0x3

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v0, v2}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    new-instance v0, Laedu;

    .line 563
    .line 564
    const/16 v2, 0xd

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v1, v2}, Laedu;-><init>(Lctrc;I)V

    .line 568
    return-object v0

    .line 569
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
