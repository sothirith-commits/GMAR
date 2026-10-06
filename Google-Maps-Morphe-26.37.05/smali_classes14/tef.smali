.class public final synthetic Ltef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltef;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltef;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lbcth;->aj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbcrp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ltta;

    .line 22
    .line 23
    iget-object v0, v0, Ltta;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, Lulw;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lulw;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lszy;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Lszy;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ledu;

    .line 38
    .line 39
    const v3, 0x312bc0ac

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, v1, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lulw;->setContent(Lctgk;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lvhb;

    .line 52
    .line 53
    iget-object p0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0}, Lusc;->b()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lctcg;->a:Lctcg;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lvhb;

    .line 64
    .line 65
    iget-object p0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0}, Lusc;->h()I

    .line 68
    .line 69
    .line 70
    sget-object p0, Lctcg;->a:Lctcg;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Ltpm;

    .line 77
    .line 78
    iget-object v0, v0, Ltpm;->a:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v2, Lulw;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lulw;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lszy;

    .line 86
    .line 87
    const/16 v3, 0x13

    .line 88
    .line 89
    invoke-direct {v0, p0, v3}, Lszy;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ledu;

    .line 93
    .line 94
    const v3, -0x37e29a01

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v3, v1, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Lulw;->setContent(Lctgk;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_4
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lbjio;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_5
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lbjio;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_6
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ltfx;

    .line 125
    .line 126
    iget-object p0, p0, Ltfx;->f:Lbsnw;

    .line 127
    .line 128
    new-instance v0, Lcpqy;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbsnw;->o()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, p0, v1}, Lcpqy;-><init>(I[B)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_7
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ltep;

    .line 142
    .line 143
    invoke-virtual {p0}, Ltep;->b()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Ltep;->d:Ltei;

    .line 147
    .line 148
    invoke-virtual {p0}, Ltei;->b()Lswm;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Lswm;->c()V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lctcg;->a:Lctcg;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_8
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ltep;

    .line 161
    .line 162
    invoke-virtual {p0}, Ltep;->b()V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Ltep;->d:Ltei;

    .line 166
    .line 167
    invoke-virtual {p0}, Ltei;->b()Lswm;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Lswm;->c()V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lctcg;->a:Lctcg;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_9
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ltep;

    .line 180
    .line 181
    invoke-virtual {p0}, Ltep;->b()V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Ltep;->d:Ltei;

    .line 185
    .line 186
    invoke-virtual {p0}, Ltei;->b()Lswm;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0}, Lswm;->d()V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lctcg;->a:Lctcg;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_a
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ltep;

    .line 199
    .line 200
    invoke-virtual {p0}, Ltep;->b()V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Ltep;->a:Lsol;

    .line 204
    .line 205
    invoke-interface {p0}, Lsol;->c()V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lctcg;->a:Lctcg;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_b
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ltep;

    .line 214
    .line 215
    invoke-virtual {p0}, Ltep;->b()V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Ltep;->d:Ltei;

    .line 219
    .line 220
    invoke-virtual {p0}, Ltei;->e()Lsuw;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lsuw;->b()V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lctcg;->a:Lctcg;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_c
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ltei;

    .line 233
    .line 234
    iget-object v0, p0, Ltei;->a:Lctmm;

    .line 235
    .line 236
    iget-object p0, p0, Ltei;->c:Lslh;

    .line 237
    .line 238
    new-instance v1, Lsuv;

    .line 239
    .line 240
    invoke-direct {v1, v0, p0}, Lsuv;-><init>(Lctmm;Lslh;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_d
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ltei;

    .line 247
    .line 248
    iget-object v0, p0, Ltei;->s:Lwst;

    .line 249
    .line 250
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lnos;

    .line 253
    .line 254
    iget-object v1, v0, Lnos;->b:Lnth;

    .line 255
    .line 256
    new-instance v2, Lsuw;

    .line 257
    .line 258
    iget-object v1, v1, Lnth;->gh:Lcpxc;

    .line 259
    .line 260
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v6, v1

    .line 265
    check-cast v6, Lsli;

    .line 266
    .line 267
    iget-object v0, v0, Lnos;->a:Lnqk;

    .line 268
    .line 269
    iget-object v1, v0, Lnqk;->pH:Lcpxc;

    .line 270
    .line 271
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v7, v1

    .line 276
    check-cast v7, Lbrrv;

    .line 277
    .line 278
    iget-object v0, v0, Lnqk;->pI:Lcpxc;

    .line 279
    .line 280
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v8, v0

    .line 285
    check-cast v8, Layba;

    .line 286
    .line 287
    iget-object v5, p0, Ltei;->e:Lusd;

    .line 288
    .line 289
    iget-object v4, p0, Ltei;->b:Lspm;

    .line 290
    .line 291
    iget-object v3, p0, Ltei;->a:Lctmm;

    .line 292
    .line 293
    invoke-direct/range {v2 .. v8}, Lsuw;-><init>(Lctmm;Lspm;Lusd;Lsli;Lbrrv;Layba;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_e
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Ltei;

    .line 300
    .line 301
    iget-object v0, p0, Ltei;->t:Lwst;

    .line 302
    .line 303
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lnos;

    .line 306
    .line 307
    iget-object v1, v0, Lnos;->a:Lnqk;

    .line 308
    .line 309
    new-instance v2, Lsux;

    .line 310
    .line 311
    iget-object v3, v1, Lnqk;->pI:Lcpxc;

    .line 312
    .line 313
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object v5, v3

    .line 318
    check-cast v5, Layba;

    .line 319
    .line 320
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 321
    .line 322
    iget-object v1, v1, Lnqq;->mM:Lcpxc;

    .line 323
    .line 324
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v6, v1

    .line 329
    check-cast v6, Lslc;

    .line 330
    .line 331
    iget-object v0, v0, Lnos;->b:Lnth;

    .line 332
    .line 333
    iget-object v0, v0, Lnth;->gh:Lcpxc;

    .line 334
    .line 335
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v7, v0

    .line 340
    check-cast v7, Lsli;

    .line 341
    .line 342
    iget-object v4, p0, Ltei;->e:Lusd;

    .line 343
    .line 344
    iget-object v3, p0, Ltei;->a:Lctmm;

    .line 345
    .line 346
    invoke-direct/range {v2 .. v7}, Lsux;-><init>(Lctmm;Lusd;Layba;Lslc;Lsli;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_f
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Ltei;

    .line 353
    .line 354
    iget-object v0, p0, Ltei;->u:Lwst;

    .line 355
    .line 356
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lnos;

    .line 359
    .line 360
    iget-object v1, v0, Lnos;->a:Lnqk;

    .line 361
    .line 362
    new-instance v2, Lsuu;

    .line 363
    .line 364
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 365
    .line 366
    iget-object v1, v1, Lnqq;->mM:Lcpxc;

    .line 367
    .line 368
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lslc;

    .line 373
    .line 374
    iget-object v0, v0, Lnos;->b:Lnth;

    .line 375
    .line 376
    iget-object v0, v0, Lnth;->gh:Lcpxc;

    .line 377
    .line 378
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lsli;

    .line 383
    .line 384
    iget-object v3, p0, Ltei;->e:Lusd;

    .line 385
    .line 386
    iget-object p0, p0, Ltei;->a:Lctmm;

    .line 387
    .line 388
    invoke-direct {v2, p0, v3, v1, v0}, Lsuu;-><init>(Lctmm;Lusd;Lslc;Lsli;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_10
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v0, Lsut;

    .line 395
    .line 396
    check-cast p0, Ltei;

    .line 397
    .line 398
    iget-object v1, p0, Ltei;->v:Lwst;

    .line 399
    .line 400
    iget-object v1, v1, Lwst;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lnos;

    .line 403
    .line 404
    iget-object v2, v1, Lnos;->a:Lnqk;

    .line 405
    .line 406
    iget-object v2, v2, Lnqk;->cd:Lcpxc;

    .line 407
    .line 408
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v5, v2

    .line 413
    check-cast v5, Lqpf;

    .line 414
    .line 415
    iget-object v1, v1, Lnos;->b:Lnth;

    .line 416
    .line 417
    iget-object v1, v1, Lnth;->ge:Lcpxc;

    .line 418
    .line 419
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v6, v1

    .line 424
    check-cast v6, Lwst;

    .line 425
    .line 426
    iget-object v4, p0, Ltei;->f:Lsol;

    .line 427
    .line 428
    iget-object v3, p0, Ltei;->e:Lusd;

    .line 429
    .line 430
    iget-object v2, p0, Ltei;->b:Lspm;

    .line 431
    .line 432
    iget-object v1, p0, Ltei;->a:Lctmm;

    .line 433
    .line 434
    invoke-direct/range {v0 .. v6}, Lsut;-><init>(Lctmm;Lspm;Lusd;Lsol;Lqpf;Lwst;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_11
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Ltei;

    .line 441
    .line 442
    iget-object v5, p0, Ltei;->i:Lsoo;

    .line 443
    .line 444
    iget-object v4, p0, Ltei;->h:Lspb;

    .line 445
    .line 446
    iget-object v3, p0, Ltei;->g:Lctfw;

    .line 447
    .line 448
    iget-object v2, p0, Ltei;->p:Lsul;

    .line 449
    .line 450
    iget-object v1, p0, Ltei;->a:Lctmm;

    .line 451
    .line 452
    iget-object v0, p0, Ltei;->x:Lwst;

    .line 453
    .line 454
    invoke-virtual/range {v0 .. v5}, Lwst;->aG(Lctmm;Lsul;Lctfw;Lspb;Lsoo;)Ltal;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_12
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Ltei;

    .line 462
    .line 463
    iget-object v0, p0, Ltei;->r:Lwst;

    .line 464
    .line 465
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lnos;

    .line 468
    .line 469
    iget-object v0, v0, Lnos;->b:Lnth;

    .line 470
    .line 471
    new-instance v1, Lswn;

    .line 472
    .line 473
    iget-object v2, v0, Lnth;->h:Lcpxc;

    .line 474
    .line 475
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Landroid/content/Context;

    .line 480
    .line 481
    iget-object v0, v0, Lnth;->hJ:Lcpxc;

    .line 482
    .line 483
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lwst;

    .line 488
    .line 489
    iget-object v3, p0, Ltei;->f:Lsol;

    .line 490
    .line 491
    iget-object p0, p0, Ltei;->a:Lctmm;

    .line 492
    .line 493
    invoke-direct {v1, v2, v0, p0, v3}, Lswn;-><init>(Landroid/content/Context;Lwst;Lctmm;Lsol;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_13
    iget-object p0, p0, Ltef;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Ltei;

    .line 500
    .line 501
    iget-object v0, p0, Ltei;->w:Lwst;

    .line 502
    .line 503
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lnos;

    .line 506
    .line 507
    iget-object v0, v0, Lnos;->b:Lnth;

    .line 508
    .line 509
    new-instance v1, Ltbq;

    .line 510
    .line 511
    invoke-virtual {v0}, Lnth;->aA()Laadz;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iget-object v0, v0, Lnth;->iq:Lcpxc;

    .line 516
    .line 517
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v7, v0

    .line 522
    check-cast v7, Lwst;

    .line 523
    .line 524
    iget-object v5, p0, Ltei;->p:Lsul;

    .line 525
    .line 526
    iget-object v4, p0, Ltei;->d:Ltkc;

    .line 527
    .line 528
    iget-object v3, p0, Ltei;->b:Lspm;

    .line 529
    .line 530
    iget-object v2, p0, Ltei;->a:Lctmm;

    .line 531
    .line 532
    invoke-direct/range {v1 .. v7}, Ltbq;-><init>(Lctmm;Lspm;Ltkc;Lsul;Laadz;Lwst;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    nop

    .line 537
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
