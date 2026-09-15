.class final Lnhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field public final a:Lnpa;

.field public final b:Lngh;

.field public final c:Lnkf;

.field public final d:Lnhe;

.field private final e:I


# direct methods
.method public constructor <init>(Lnpa;Lngh;Lnkf;Lnhe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhd;->a:Lnpa;

    .line 5
    .line 6
    iput-object p2, p0, Lnhd;->b:Lngh;

    .line 7
    .line 8
    iput-object p3, p0, Lnhd;->c:Lnkf;

    .line 9
    .line 10
    iput-object p4, p0, Lnhd;->d:Lnhe;

    .line 11
    .line 12
    iput p5, p0, Lnhd;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnhd;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnhw;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lnhw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    iget-object v0, v0, Lnhd;->a:Lnpa;

    .line 16
    .line 17
    iget-object v1, v0, Lnpa;->gL:Lcqny;

    .line 18
    .line 19
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbgoz;

    .line 24
    .line 25
    iget-object v1, v0, Lnpa;->a:Lnpg;

    .line 26
    .line 27
    iget-object v1, v1, Lnpg;->wG:Lcqny;

    .line 28
    .line 29
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Latqr;

    .line 34
    .line 35
    iget-object v0, v0, Lnpa;->ab:Lcqny;

    .line 36
    .line 37
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v0, Lzcp;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, v0, Lnhd;->a:Lnpa;

    .line 50
    .line 51
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 52
    .line 53
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbcpq;

    .line 58
    .line 59
    new-instance v1, Lvsf;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lvsf;-><init>(Lbcpq;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    iget-object v1, v0, Lnhd;->d:Lnhe;

    .line 66
    .line 67
    iget-object v2, v1, Lnhe;->c:Lngh;

    .line 68
    .line 69
    iget-object v2, v2, Lngh;->c:Lcqny;

    .line 70
    .line 71
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/app/Activity;

    .line 76
    .line 77
    iget-object v1, v1, Lnhe;->b:Lnpa;

    .line 78
    .line 79
    iget-object v1, v1, Lnpa;->u:Lcqny;

    .line 80
    .line 81
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v3, Laapf;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v2, v1, v4}, Laapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lnhd;->a:Lnpa;

    .line 94
    .line 95
    iget-object v1, v1, Lnpa;->ab:Lcqny;

    .line 96
    .line 97
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iget-object v0, v0, Lnhd;->b:Lngh;

    .line 104
    .line 105
    iget-object v0, v0, Lngh;->i:Lcqny;

    .line 106
    .line 107
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lnsn;

    .line 112
    .line 113
    new-instance v2, Lakks;

    .line 114
    .line 115
    invoke-direct {v2, v3, v1, v0, v4}, Lakks;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_3
    new-instance v0, Lnhv;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_4
    new-instance v1, Lnhu;

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Lnhu;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_5
    new-instance v1, Lnht;

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, Lnht;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_6
    iget-object v1, v0, Lnhd;->b:Lngh;

    .line 138
    .line 139
    iget-object v2, v0, Lnhd;->c:Lnkf;

    .line 140
    .line 141
    iget-object v0, v0, Lnhd;->a:Lnpa;

    .line 142
    .line 143
    new-instance v3, Lagvk;

    .line 144
    .line 145
    iget-object v4, v1, Lngh;->c:Lcqny;

    .line 146
    .line 147
    iget-object v5, v2, Lnkf;->U:Lcqny;

    .line 148
    .line 149
    iget-object v6, v0, Lnpa;->sf:Lcqny;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct/range {v3 .. v9}, Lagvk;-><init>(Lcuan;Lcuan;Lcuan;[C[C[B)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_7
    iget-object v0, v0, Lnhd;->d:Lnhe;

    .line 159
    .line 160
    iget-object v0, v0, Lnhe;->a:Lwqw;

    .line 161
    .line 162
    invoke-static {v0}, Lzyk;->dd(Lbh;)Lculq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_8
    new-instance v1, Lnhs;

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Lnhs;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_9
    new-instance v1, Lnhr;

    .line 174
    .line 175
    invoke-direct {v1, v0, v2}, Lnhr;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_a
    iget-object v0, v0, Lnhd;->a:Lnpa;

    .line 180
    .line 181
    iget-object v1, v0, Lnpa;->d:Lcqny;

    .line 182
    .line 183
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/app/Application;

    .line 188
    .line 189
    iget-object v0, v0, Lnpa;->f:Lcqny;

    .line 190
    .line 191
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbghz;

    .line 196
    .line 197
    new-instance v2, Laynr;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_b
    new-instance v1, Lnhc;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lnhc;-><init>(Lnhd;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_c
    new-instance v1, Lnho;

    .line 210
    .line 211
    invoke-direct {v1, v0, v2}, Lnho;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_d
    iget-object v1, v0, Lnhd;->b:Lngh;

    .line 216
    .line 217
    iget-object v2, v0, Lnhd;->c:Lnkf;

    .line 218
    .line 219
    iget-object v0, v0, Lnhd;->a:Lnpa;

    .line 220
    .line 221
    new-instance v3, Lzjg;

    .line 222
    .line 223
    iget-object v4, v1, Lngh;->k:Lcqny;

    .line 224
    .line 225
    iget-object v5, v2, Lnkf;->bY:Lcqny;

    .line 226
    .line 227
    iget-object v6, v2, Lnkf;->ca:Lcqny;

    .line 228
    .line 229
    iget-object v7, v0, Lnpa;->pc:Lcqny;

    .line 230
    .line 231
    iget-object v8, v2, Lnkf;->ch:Lcqny;

    .line 232
    .line 233
    iget-object v9, v1, Lngh;->bU:Lcqny;

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-direct/range {v3 .. v12}, Lzjg;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C[B)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_e
    iget-object v0, v0, Lnhd;->a:Lnpa;

    .line 243
    .line 244
    new-instance v1, Lzji;

    .line 245
    .line 246
    iget-object v2, v0, Lnpa;->f:Lcqny;

    .line 247
    .line 248
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lbghz;

    .line 253
    .line 254
    iget-object v3, v0, Lnpa;->fa:Lcqny;

    .line 255
    .line 256
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lavyh;

    .line 261
    .line 262
    iget-object v4, v0, Lnpa;->a:Lnpg;

    .line 263
    .line 264
    invoke-virtual {v4}, Lnpg;->w()Lxww;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v0, v0, Lnpa;->pc:Lcqny;

    .line 269
    .line 270
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Laxrg;

    .line 275
    .line 276
    invoke-direct {v1, v2, v3, v4, v0}, Lzji;-><init>(Lbghz;Lavyh;Lxww;Laxrg;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_f
    iget-object v0, v0, Lnhd;->d:Lnhe;

    .line 281
    .line 282
    iget-object v0, v0, Lnhe;->b:Lnpa;

    .line 283
    .line 284
    new-instance v1, Lajqi;

    .line 285
    .line 286
    new-instance v2, Lxwp;

    .line 287
    .line 288
    iget-object v3, v0, Lnpa;->f:Lcqny;

    .line 289
    .line 290
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lbghz;

    .line 295
    .line 296
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 297
    .line 298
    iget-object v0, v0, Lnpg;->ew:Lcqny;

    .line 299
    .line 300
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbbkx;

    .line 305
    .line 306
    invoke-direct {v2, v3, v0}, Lxwp;-><init>(Lbghz;Lbbkx;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v2}, Lajqi;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_10
    new-instance v1, Lnhn;

    .line 314
    .line 315
    invoke-direct {v1, v0, v2}, Lnhn;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_11
    new-instance v1, Lnhm;

    .line 320
    .line 321
    invoke-direct {v1, v0, v2}, Lnhm;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_12
    new-instance v1, Lnhl;

    .line 326
    .line 327
    invoke-direct {v1, v0, v2}, Lnhl;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_13
    new-instance v0, Lvkt;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_14
    new-instance v0, Lvio;

    .line 338
    .line 339
    invoke-direct {v0}, Lvio;-><init>()V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_15
    new-instance v1, Lnhk;

    .line 344
    .line 345
    invoke-direct {v1, v0, v2}, Lnhk;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_16
    new-instance v1, Lnhj;

    .line 350
    .line 351
    invoke-direct {v1, v0, v2}, Lnhj;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_17
    new-instance v1, Lnhi;

    .line 356
    .line 357
    invoke-direct {v1, v0, v2}, Lnhi;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_18
    new-instance v1, Lnhh;

    .line 362
    .line 363
    invoke-direct {v1, v0, v2}, Lnhh;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_19
    new-instance v1, Lnhg;

    .line 368
    .line 369
    invoke-direct {v1, v0, v2}, Lnhg;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_1a
    new-instance v1, Lnhf;

    .line 374
    .line 375
    invoke-direct {v1, v0, v2}, Lnhf;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_1b
    new-instance v1, Lnie;

    .line 380
    .line 381
    invoke-direct {v1, v0, v2}, Lnie;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_1c
    new-instance v1, Lnid;

    .line 386
    .line 387
    invoke-direct {v1, v0, v2}, Lnid;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_1d
    new-instance v1, Lnic;

    .line 392
    .line 393
    invoke-direct {v1, v0, v2}, Lnic;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_1e
    new-instance v1, Lnib;

    .line 398
    .line 399
    invoke-direct {v1, v0, v2}, Lnib;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_1f
    new-instance v1, Lnia;

    .line 404
    .line 405
    invoke-direct {v1, v0, v2}, Lnia;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_20
    new-instance v1, Lnhz;

    .line 410
    .line 411
    invoke-direct {v1, v0, v2}, Lnhz;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_21
    new-instance v1, Lnhy;

    .line 416
    .line 417
    invoke-direct {v1, v0, v2}, Lnhy;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_22
    new-instance v1, Lnhx;

    .line 422
    .line 423
    invoke-direct {v1, v0, v2}, Lnhx;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_23
    iget-object v1, v0, Lnhd;->c:Lnkf;

    .line 428
    .line 429
    iget-object v1, v1, Lnkf;->bN:Lcqny;

    .line 430
    .line 431
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v3, v1

    .line 436
    check-cast v3, Lyww;

    .line 437
    .line 438
    iget-object v1, v0, Lnhd;->d:Lnhe;

    .line 439
    .line 440
    iget-object v2, v1, Lnhe;->i:Lcqny;

    .line 441
    .line 442
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object v4, v2

    .line 447
    check-cast v4, Lwsv;

    .line 448
    .line 449
    iget-object v2, v1, Lnhe;->c:Lngh;

    .line 450
    .line 451
    new-instance v5, Lagvk;

    .line 452
    .line 453
    iget-object v6, v2, Lngh;->c:Lcqny;

    .line 454
    .line 455
    iget-object v2, v1, Lnhe;->d:Lnkf;

    .line 456
    .line 457
    iget-object v7, v2, Lnkf;->be:Lcqny;

    .line 458
    .line 459
    iget-object v8, v2, Lnkf;->m:Lcqny;

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    invoke-direct/range {v5 .. v12}, Lagvk;-><init>(Lcuan;Lcuan;Lcuan;[B[B[C[B)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v1, Lnhe;->j:Lcqny;

    .line 469
    .line 470
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object v6, v1

    .line 475
    check-cast v6, Lwss;

    .line 476
    .line 477
    iget-object v0, v0, Lnhd;->a:Lnpa;

    .line 478
    .line 479
    iget-object v1, v0, Lnpa;->jl:Lcqny;

    .line 480
    .line 481
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object v7, v1

    .line 486
    check-cast v7, Laigf;

    .line 487
    .line 488
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 489
    .line 490
    iget-object v0, v0, Lnpg;->wN:Lcqny;

    .line 491
    .line 492
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    new-instance v2, Lzjg;

    .line 497
    .line 498
    invoke-direct/range {v2 .. v8}, Lzjg;-><init>(Lyww;Lwsv;Lagvk;Lwss;Laigf;Lcqlh;)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :pswitch_24
    iget-object v0, v0, Lnhd;->b:Lngh;

    .line 503
    .line 504
    iget-object v0, v0, Lngh;->cN:Lcqny;

    .line 505
    .line 506
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lahxu;

    .line 511
    .line 512
    new-instance v1, Ladvf;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_25
    new-instance v1, Lnhp;

    .line 519
    .line 520
    invoke-direct {v1, v0, v2}, Lnhp;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_26
    iget-object v1, v0, Lnhd;->b:Lngh;

    .line 525
    .line 526
    iget-object v0, v0, Lnhd;->a:Lnpa;

    .line 527
    .line 528
    new-instance v2, Lzjg;

    .line 529
    .line 530
    iget-object v3, v1, Lngh;->c:Lcqny;

    .line 531
    .line 532
    iget-object v4, v1, Lngh;->cN:Lcqny;

    .line 533
    .line 534
    iget-object v5, v0, Lnpa;->pc:Lcqny;

    .line 535
    .line 536
    iget-object v6, v0, Lnpa;->ot:Lcqny;

    .line 537
    .line 538
    iget-object v7, v0, Lnpa;->mv:Lcqny;

    .line 539
    .line 540
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 541
    .line 542
    iget-object v8, v0, Lnpg;->fw:Lcqny;

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    const/4 v10, 0x0

    .line 546
    invoke-direct/range {v2 .. v10}, Lzjg;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_27
    iget-object v0, v0, Lnhd;->a:Lnpa;

    .line 551
    .line 552
    iget-object v1, v0, Lnpa;->kS:Lcqny;

    .line 553
    .line 554
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lawdt;

    .line 559
    .line 560
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 561
    .line 562
    iget-object v0, v0, Lnpg;->fw:Lcqny;

    .line 563
    .line 564
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Laxrg;

    .line 569
    .line 570
    new-instance v2, Lcmqx;

    .line 571
    .line 572
    invoke-direct {v2, v1, v0}, Lcmqx;-><init>(Lawdt;Laxrg;)V

    .line 573
    .line 574
    .line 575
    return-object v2

    .line 576
    :pswitch_28
    iget-object v0, v0, Lnhd;->d:Lnhe;

    .line 577
    .line 578
    iget-object v1, v0, Lnhe;->d:Lnkf;

    .line 579
    .line 580
    iget-object v5, v0, Lnhe;->e:Lcqny;

    .line 581
    .line 582
    iget-object v6, v1, Lnkf;->S:Lcqny;

    .line 583
    .line 584
    new-instance v2, Lwui;

    .line 585
    .line 586
    iget-object v3, v0, Lnhe;->b:Lnpa;

    .line 587
    .line 588
    iget-object v4, v3, Lnpa;->a:Lnpg;

    .line 589
    .line 590
    iget-object v7, v4, Lnpg;->fw:Lcqny;

    .line 591
    .line 592
    iget-object v8, v0, Lnhe;->c:Lngh;

    .line 593
    .line 594
    iget-object v9, v8, Lngh;->c:Lcqny;

    .line 595
    .line 596
    iget-object v12, v0, Lnhe;->f:Lcqny;

    .line 597
    .line 598
    iget-object v14, v1, Lnkf;->ch:Lcqny;

    .line 599
    .line 600
    move-object v10, v9

    .line 601
    iget-object v9, v0, Lnhe;->g:Lcqny;

    .line 602
    .line 603
    move-object v11, v10

    .line 604
    iget-object v10, v3, Lnpa;->kS:Lcqny;

    .line 605
    .line 606
    iget-object v13, v8, Lngh;->cN:Lcqny;

    .line 607
    .line 608
    move-object/from16 v16, v14

    .line 609
    .line 610
    iget-object v14, v1, Lnkf;->ah:Lcqny;

    .line 611
    .line 612
    move-object v15, v11

    .line 613
    iget-object v11, v0, Lnhe;->h:Lcqny;

    .line 614
    .line 615
    move-object/from16 v17, v7

    .line 616
    .line 617
    move-object v7, v12

    .line 618
    iget-object v12, v4, Lnpg;->pV:Lcqny;

    .line 619
    .line 620
    move-object/from16 v18, v4

    .line 621
    .line 622
    move-object v4, v15

    .line 623
    iget-object v15, v3, Lnpa;->B:Lcqny;

    .line 624
    .line 625
    move-object/from16 p0, v2

    .line 626
    .line 627
    iget-object v2, v1, Lnkf;->ca:Lcqny;

    .line 628
    .line 629
    move-object/from16 v19, v2

    .line 630
    .line 631
    iget-object v2, v3, Lnpa;->gL:Lcqny;

    .line 632
    .line 633
    move-object/from16 v20, v2

    .line 634
    .line 635
    iget-object v2, v8, Lngh;->lU:Lcqny;

    .line 636
    .line 637
    move-object/from16 v21, v2

    .line 638
    .line 639
    iget-object v2, v3, Lnpa;->la:Lcqny;

    .line 640
    .line 641
    move-object/from16 v22, v3

    .line 642
    .line 643
    move-object/from16 v3, v17

    .line 644
    .line 645
    move-object/from16 v17, v20

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    move-object/from16 v36, v8

    .line 650
    .line 651
    move-object/from16 v8, v16

    .line 652
    .line 653
    move-object/from16 v35, v18

    .line 654
    .line 655
    move-object/from16 v16, v19

    .line 656
    .line 657
    move-object/from16 v18, v21

    .line 658
    .line 659
    move-object/from16 v34, v22

    .line 660
    .line 661
    move-object/from16 v19, v2

    .line 662
    .line 663
    move-object/from16 v2, p0

    .line 664
    .line 665
    invoke-direct/range {v2 .. v20}, Lwui;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v17, v11

    .line 669
    .line 670
    move-object/from16 v19, v13

    .line 671
    .line 672
    move-object/from16 v3, v16

    .line 673
    .line 674
    move-object/from16 v16, v8

    .line 675
    .line 676
    iget-object v4, v0, Lnhe;->o:Lcqny;

    .line 677
    .line 678
    iget-object v5, v1, Lnkf;->ah:Lcqny;

    .line 679
    .line 680
    new-instance v9, Lywr;

    .line 681
    .line 682
    move-object/from16 v6, v36

    .line 683
    .line 684
    iget-object v14, v6, Lngh;->c:Lcqny;

    .line 685
    .line 686
    move-object/from16 v8, v34

    .line 687
    .line 688
    iget-object v15, v8, Lnpa;->gL:Lcqny;

    .line 689
    .line 690
    move-object/from16 v10, v35

    .line 691
    .line 692
    iget-object v11, v10, Lnpg;->pV:Lcqny;

    .line 693
    .line 694
    iget-object v12, v8, Lnpa;->kS:Lcqny;

    .line 695
    .line 696
    iget-object v13, v6, Lngh;->lU:Lcqny;

    .line 697
    .line 698
    iget-object v2, v8, Lnpa;->B:Lcqny;

    .line 699
    .line 700
    move-object/from16 v25, v2

    .line 701
    .line 702
    iget-object v2, v1, Lnkf;->aj:Lcqny;

    .line 703
    .line 704
    move-object/from16 v26, v2

    .line 705
    .line 706
    iget-object v2, v8, Lnpa;->la:Lcqny;

    .line 707
    .line 708
    move-object/from16 v27, v2

    .line 709
    .line 710
    iget-object v2, v8, Lnpa;->gO:Lcqny;

    .line 711
    .line 712
    move-object/from16 v28, v2

    .line 713
    .line 714
    iget-object v2, v10, Lnpg;->ki:Lcqny;

    .line 715
    .line 716
    move-object/from16 v29, v2

    .line 717
    .line 718
    iget-object v2, v0, Lnhe;->k:Lcqny;

    .line 719
    .line 720
    const/16 v30, 0x0

    .line 721
    .line 722
    move-object/from16 v23, v4

    .line 723
    .line 724
    move-object/from16 v24, v5

    .line 725
    .line 726
    move-object/from16 v18, v11

    .line 727
    .line 728
    move-object/from16 v20, v12

    .line 729
    .line 730
    move-object/from16 v22, v13

    .line 731
    .line 732
    move-object/from16 v21, v17

    .line 733
    .line 734
    move-object v13, v9

    .line 735
    move-object/from16 v17, v16

    .line 736
    .line 737
    move-object/from16 v16, v2

    .line 738
    .line 739
    invoke-direct/range {v13 .. v30}, Lywr;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v15, v16

    .line 743
    .line 744
    move-object/from16 v16, v17

    .line 745
    .line 746
    move-object/from16 v2, v19

    .line 747
    .line 748
    move-object/from16 v17, v21

    .line 749
    .line 750
    iget-object v5, v0, Lnhe;->x:Lcqny;

    .line 751
    .line 752
    iget-object v11, v1, Lnkf;->ah:Lcqny;

    .line 753
    .line 754
    new-instance v13, Lwuc;

    .line 755
    .line 756
    iget-object v14, v6, Lngh;->c:Lcqny;

    .line 757
    .line 758
    move-object/from16 v20, v17

    .line 759
    .line 760
    move-object/from16 v17, v15

    .line 761
    .line 762
    iget-object v15, v8, Lnpa;->la:Lcqny;

    .line 763
    .line 764
    iget-object v12, v8, Lnpa;->gO:Lcqny;

    .line 765
    .line 766
    move-object/from16 v34, v2

    .line 767
    .line 768
    iget-object v2, v8, Lnpa;->pe:Lcqny;

    .line 769
    .line 770
    move-object/from16 v21, v2

    .line 771
    .line 772
    iget-object v2, v10, Lnpg;->pV:Lcqny;

    .line 773
    .line 774
    move-object/from16 v23, v2

    .line 775
    .line 776
    iget-object v2, v6, Lngh;->lU:Lcqny;

    .line 777
    .line 778
    move-object/from16 v24, v2

    .line 779
    .line 780
    iget-object v2, v8, Lnpa;->gL:Lcqny;

    .line 781
    .line 782
    move-object/from16 v27, v2

    .line 783
    .line 784
    iget-object v2, v1, Lnkf;->aj:Lcqny;

    .line 785
    .line 786
    move-object/from16 v28, v2

    .line 787
    .line 788
    iget-object v2, v8, Lnpa;->B:Lcqny;

    .line 789
    .line 790
    move-object/from16 v29, v2

    .line 791
    .line 792
    iget-object v2, v0, Lnhe;->r:Lcqny;

    .line 793
    .line 794
    move-object/from16 v30, v2

    .line 795
    .line 796
    iget-object v2, v8, Lnpa;->ow:Lcqny;

    .line 797
    .line 798
    move-object/from16 v31, v2

    .line 799
    .line 800
    iget-object v2, v8, Lnpa;->oy:Lcqny;

    .line 801
    .line 802
    move-object/from16 v32, v2

    .line 803
    .line 804
    iget-object v2, v8, Lnpa;->aD:Lcqny;

    .line 805
    .line 806
    move-object/from16 v33, v2

    .line 807
    .line 808
    iget-object v2, v0, Lnhe;->v:Lcqny;

    .line 809
    .line 810
    move-object/from16 v18, v2

    .line 811
    .line 812
    iget-object v2, v8, Lnpa;->yM:Lcqny;

    .line 813
    .line 814
    move-object/from16 v19, v2

    .line 815
    .line 816
    move-object/from16 v25, v5

    .line 817
    .line 818
    move-object/from16 v26, v11

    .line 819
    .line 820
    move-object/from16 v22, v20

    .line 821
    .line 822
    move-object/from16 v20, v16

    .line 823
    .line 824
    move-object/from16 v16, v12

    .line 825
    .line 826
    invoke-direct/range {v13 .. v33}, Lwuc;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 827
    .line 828
    .line 829
    move-object v5, v13

    .line 830
    move-object/from16 v2, v17

    .line 831
    .line 832
    move-object/from16 v28, v18

    .line 833
    .line 834
    move-object/from16 v16, v20

    .line 835
    .line 836
    move-object/from16 v17, v22

    .line 837
    .line 838
    new-instance v11, Luji;

    .line 839
    .line 840
    iget-object v14, v6, Lngh;->c:Lcqny;

    .line 841
    .line 842
    iget-object v15, v6, Lngh;->o:Lcqny;

    .line 843
    .line 844
    iget-object v12, v8, Lnpa;->f:Lcqny;

    .line 845
    .line 846
    const/16 v20, 0x0

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    move-object v13, v11

    .line 853
    move-object/from16 v18, v12

    .line 854
    .line 855
    invoke-direct/range {v13 .. v21}, Luji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v29, v13

    .line 859
    .line 860
    new-instance v12, Lalrj;

    .line 861
    .line 862
    iget-object v11, v6, Lngh;->c:Lcqny;

    .line 863
    .line 864
    iget-object v13, v10, Lnpg;->pV:Lcqny;

    .line 865
    .line 866
    iget-object v14, v0, Lnhe;->A:Lcqny;

    .line 867
    .line 868
    iget-object v15, v0, Lnhe;->B:Lcqny;

    .line 869
    .line 870
    move-object/from16 v30, v2

    .line 871
    .line 872
    iget-object v2, v8, Lnpa;->B:Lcqny;

    .line 873
    .line 874
    move-object/from16 v21, v2

    .line 875
    .line 876
    iget-object v2, v8, Lnpa;->gL:Lcqny;

    .line 877
    .line 878
    move-object/from16 v22, v2

    .line 879
    .line 880
    iget-object v2, v1, Lnkf;->ah:Lcqny;

    .line 881
    .line 882
    move-object/from16 v23, v2

    .line 883
    .line 884
    iget-object v2, v6, Lngh;->lU:Lcqny;

    .line 885
    .line 886
    move-object/from16 v24, v2

    .line 887
    .line 888
    iget-object v2, v8, Lnpa;->la:Lcqny;

    .line 889
    .line 890
    move-object/from16 v25, v2

    .line 891
    .line 892
    iget-object v2, v0, Lnhe;->z:Lcqny;

    .line 893
    .line 894
    move-object/from16 v18, v13

    .line 895
    .line 896
    iget-object v13, v0, Lnhe;->y:Lcqny;

    .line 897
    .line 898
    const/16 v26, 0x0

    .line 899
    .line 900
    move-object/from16 v19, v14

    .line 901
    .line 902
    move-object/from16 v20, v15

    .line 903
    .line 904
    move-object/from16 v14, v16

    .line 905
    .line 906
    move-object/from16 v16, v2

    .line 907
    .line 908
    move-object v15, v3

    .line 909
    move-object v2, v10

    .line 910
    move-object v10, v12

    .line 911
    move-object v12, v7

    .line 912
    invoke-direct/range {v10 .. v26}, Lalrj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C)V

    .line 913
    .line 914
    .line 915
    move-object v3, v10

    .line 916
    move-object/from16 v16, v14

    .line 917
    .line 918
    move-object/from16 v19, v15

    .line 919
    .line 920
    new-instance v10, Lwui;

    .line 921
    .line 922
    iget-object v11, v6, Lngh;->c:Lcqny;

    .line 923
    .line 924
    iget-object v13, v8, Lnpa;->pc:Lcqny;

    .line 925
    .line 926
    iget-object v15, v8, Lnpa;->f:Lcqny;

    .line 927
    .line 928
    iget-object v12, v8, Lnpa;->gL:Lcqny;

    .line 929
    .line 930
    iget-object v14, v6, Lngh;->lU:Lcqny;

    .line 931
    .line 932
    move-object/from16 v31, v3

    .line 933
    .line 934
    iget-object v3, v8, Lnpa;->B:Lcqny;

    .line 935
    .line 936
    move-object/from16 v23, v3

    .line 937
    .line 938
    iget-object v3, v1, Lnkf;->aj:Lcqny;

    .line 939
    .line 940
    move-object/from16 v24, v3

    .line 941
    .line 942
    iget-object v3, v1, Lnkf;->ah:Lcqny;

    .line 943
    .line 944
    move-object/from16 v25, v3

    .line 945
    .line 946
    iget-object v3, v2, Lnpg;->pU:Lcqny;

    .line 947
    .line 948
    move-object/from16 v26, v3

    .line 949
    .line 950
    iget-object v3, v0, Lnhe;->C:Lcqny;

    .line 951
    .line 952
    move-object/from16 v18, v3

    .line 953
    .line 954
    iget-object v3, v0, Lnhe;->D:Lcqny;

    .line 955
    .line 956
    move-object/from16 v20, v3

    .line 957
    .line 958
    iget-object v3, v0, Lnhe;->E:Lcqny;

    .line 959
    .line 960
    move-object/from16 v21, v18

    .line 961
    .line 962
    move-object/from16 v18, v16

    .line 963
    .line 964
    move-object/from16 v16, v21

    .line 965
    .line 966
    move-object/from16 v21, v20

    .line 967
    .line 968
    move-object/from16 v20, v17

    .line 969
    .line 970
    move-object/from16 v17, v21

    .line 971
    .line 972
    move-object/from16 v27, v3

    .line 973
    .line 974
    move-object/from16 v21, v12

    .line 975
    .line 976
    move-object/from16 v22, v14

    .line 977
    .line 978
    move-object/from16 v12, v34

    .line 979
    .line 980
    move-object v14, v7

    .line 981
    invoke-direct/range {v10 .. v27}, Lwui;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v16, v18

    .line 985
    .line 986
    move-object/from16 v17, v20

    .line 987
    .line 988
    iget-object v3, v1, Lnkf;->ah:Lcqny;

    .line 989
    .line 990
    new-instance v13, Lxpd;

    .line 991
    .line 992
    iget-object v14, v6, Lngh;->c:Lcqny;

    .line 993
    .line 994
    iget-object v7, v8, Lnpa;->la:Lcqny;

    .line 995
    .line 996
    iget-object v11, v8, Lnpa;->gO:Lcqny;

    .line 997
    .line 998
    iget-object v2, v2, Lnpg;->pV:Lcqny;

    .line 999
    .line 1000
    iget-object v6, v6, Lngh;->lU:Lcqny;

    .line 1001
    .line 1002
    iget-object v12, v8, Lnpa;->B:Lcqny;

    .line 1003
    .line 1004
    iget-object v8, v8, Lnpa;->gL:Lcqny;

    .line 1005
    .line 1006
    iget-object v1, v1, Lnkf;->aj:Lcqny;

    .line 1007
    .line 1008
    move-object/from16 v18, v28

    .line 1009
    .line 1010
    const/16 v28, 0x0

    .line 1011
    .line 1012
    move-object/from16 v27, v1

    .line 1013
    .line 1014
    move-object/from16 v21, v2

    .line 1015
    .line 1016
    move-object/from16 v24, v3

    .line 1017
    .line 1018
    move-object/from16 v23, v4

    .line 1019
    .line 1020
    move-object/from16 v22, v6

    .line 1021
    .line 1022
    move-object/from16 v26, v8

    .line 1023
    .line 1024
    move-object/from16 v25, v12

    .line 1025
    .line 1026
    move-object/from16 v19, v16

    .line 1027
    .line 1028
    move-object/from16 v16, v18

    .line 1029
    .line 1030
    move-object/from16 v15, v30

    .line 1031
    .line 1032
    move-object/from16 v17, v7

    .line 1033
    .line 1034
    move-object/from16 v18, v11

    .line 1035
    .line 1036
    invoke-direct/range {v13 .. v28}, Lxpd;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v0, Lnhe;->F:Lcqny;

    .line 1040
    .line 1041
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object v15, v0

    .line 1046
    check-cast v15, Lwuk;

    .line 1047
    .line 1048
    new-instance v7, Lwrr;

    .line 1049
    .line 1050
    move-object/from16 v8, p0

    .line 1051
    .line 1052
    move-object v14, v13

    .line 1053
    move-object/from16 v11, v29

    .line 1054
    .line 1055
    move-object/from16 v12, v31

    .line 1056
    .line 1057
    move-object v13, v10

    .line 1058
    move-object v10, v5

    .line 1059
    invoke-direct/range {v7 .. v15}, Lwrr;-><init>(Lwui;Lywr;Lwuc;Luji;Lalrj;Lwui;Lxpd;Lwuk;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v7

    .line 1063
    :pswitch_29
    iget-object v1, v0, Lnhd;->b:Lngh;

    .line 1064
    .line 1065
    iget-object v2, v0, Lnhd;->a:Lnpa;

    .line 1066
    .line 1067
    iget-object v3, v0, Lnhd;->c:Lnkf;

    .line 1068
    .line 1069
    iget-object v0, v0, Lnhd;->d:Lnhe;

    .line 1070
    .line 1071
    new-instance v4, Lapub;

    .line 1072
    .line 1073
    iget-object v5, v1, Lngh;->c:Lcqny;

    .line 1074
    .line 1075
    iget-object v6, v2, Lnpa;->gL:Lcqny;

    .line 1076
    .line 1077
    iget-object v7, v2, Lnpa;->a:Lnpg;

    .line 1078
    .line 1079
    iget-object v3, v3, Lnkf;->cg:Lcqny;

    .line 1080
    .line 1081
    iget-object v8, v0, Lnhe;->G:Lcqny;

    .line 1082
    .line 1083
    iget-object v9, v0, Lnhe;->I:Lcqny;

    .line 1084
    .line 1085
    iget-object v10, v0, Lnhe;->J:Lcqny;

    .line 1086
    .line 1087
    iget-object v11, v7, Lnpg;->gF:Lcqny;

    .line 1088
    .line 1089
    iget-object v12, v7, Lnpg;->gf:Lcqny;

    .line 1090
    .line 1091
    iget-object v13, v1, Lngh;->lU:Lcqny;

    .line 1092
    .line 1093
    iget-object v14, v2, Lnpa;->ab:Lcqny;

    .line 1094
    .line 1095
    iget-object v15, v0, Lnhe;->K:Lcqny;

    .line 1096
    .line 1097
    iget-object v0, v0, Lnhe;->L:Lcqny;

    .line 1098
    .line 1099
    iget-object v1, v2, Lnpa;->B:Lcqny;

    .line 1100
    .line 1101
    const/16 v18, 0x0

    .line 1102
    .line 1103
    const/16 v19, 0x0

    .line 1104
    .line 1105
    move-object/from16 v16, v0

    .line 1106
    .line 1107
    move-object/from16 v17, v1

    .line 1108
    .line 1109
    move-object v7, v3

    .line 1110
    invoke-direct/range {v4 .. v19}, Lapub;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[S)V

    .line 1111
    .line 1112
    .line 1113
    return-object v4

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
