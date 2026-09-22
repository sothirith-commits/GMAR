.class public final Lnpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field public final a:Lnqk;

.field public final b:Lnht;

.field public final c:Lnti;

.field private final d:I


# direct methods
.method public constructor <init>(Lnqk;Lnht;Lnti;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpp;->a:Lnqk;

    .line 5
    .line 6
    iput-object p2, p0, Lnpp;->b:Lnht;

    .line 7
    .line 8
    iput-object p3, p0, Lnpp;->c:Lnti;

    .line 9
    .line 10
    iput p4, p0, Lnpp;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnpp;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lnpp;->b:Lnht;

    .line 10
    .line 11
    iget-object v1, v0, Lnht;->de:Lcpxc;

    .line 12
    .line 13
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbvfz;

    .line 18
    .line 19
    iget-object v0, v0, Lnht;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcuod;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbulb;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbulb;-><init>(Lcuod;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v1, Lnsb;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v0, v2}, Lnsb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    iget-object v0, v0, Lnpp;->c:Lnti;

    .line 44
    .line 45
    new-instance v1, Lbrif;

    .line 46
    .line 47
    iget-object v0, v0, Lnti;->r:Lcpxc;

    .line 48
    .line 49
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbsqz;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbrif;-><init>(Lbsqz;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    new-instance v1, Lwst;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    iget-object v0, v0, Lnpp;->a:Lnqk;

    .line 66
    .line 67
    iget-object v1, v0, Lnqk;->e:Lcpxc;

    .line 68
    .line 69
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, v0, Lnqk;->jX:Lcpxc;

    .line 76
    .line 77
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lktv;

    .line 82
    .line 83
    new-instance v3, Lagem;

    .line 84
    .line 85
    invoke-direct {v3, v1, v0, v2}, Lagem;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_4
    iget-object v0, v0, Lnpp;->a:Lnqk;

    .line 90
    .line 91
    iget-object v1, v0, Lnqk;->eL:Lcpxc;

    .line 92
    .line 93
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lovn;

    .line 98
    .line 99
    iget-object v0, v0, Lnqk;->eM:Lcpxc;

    .line 100
    .line 101
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lovl;

    .line 106
    .line 107
    new-instance v3, Lanzb;

    .line 108
    .line 109
    invoke-direct {v3, v1, v0, v2}, Lanzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object v1, v0, Lnpp;->b:Lnht;

    .line 114
    .line 115
    iget-object v1, v1, Lnht;->k:Lcpxc;

    .line 116
    .line 117
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lnxq;

    .line 122
    .line 123
    iget-object v0, v0, Lnpp;->a:Lnqk;

    .line 124
    .line 125
    iget-object v2, v0, Lnqk;->ab:Lcpxc;

    .line 126
    .line 127
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    iget-object v0, v0, Lnqk;->dB:Lcpxc;

    .line 134
    .line 135
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lagni;

    .line 140
    .line 141
    new-instance v3, Lakej;

    .line 142
    .line 143
    invoke-direct {v3, v1, v2, v0}, Lakej;-><init>(Lnxq;Ljava/util/concurrent/Executor;Lagni;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_6
    iget-object v0, v0, Lnpp;->a:Lnqk;

    .line 148
    .line 149
    invoke-virtual {v0}, Lnqk;->aw()Layga;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v0, Lnqk;->gD:Lcpxc;

    .line 154
    .line 155
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbzzh;

    .line 160
    .line 161
    new-instance v2, Lbbyh;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, Lbbyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_7
    iget-object v1, v0, Lnpp;->c:Lnti;

    .line 168
    .line 169
    iget-object v0, v0, Lnpp;->a:Lnqk;

    .line 170
    .line 171
    iget-object v1, v1, Lnti;->l:Lcpxc;

    .line 172
    .line 173
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lnqk;->ca()Lbyyj;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v0, Lnqk;->U:Lcpxc;

    .line 182
    .line 183
    iget-object v0, v0, Lnqk;->e:Lcpxc;

    .line 184
    .line 185
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v4, Lntx;

    .line 190
    .line 191
    invoke-direct {v4, v1, v2, v3, v0}, Lntx;-><init>(Lcpuk;Ljava/util/concurrent/Executor;Lctbe;Lcpuk;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_8
    iget-object v1, v0, Lnpp;->b:Lnht;

    .line 196
    .line 197
    iget-object v1, v1, Lnht;->c:Lcpxc;

    .line 198
    .line 199
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/app/Activity;

    .line 204
    .line 205
    iget-object v0, v0, Lnpp;->a:Lnqk;

    .line 206
    .line 207
    iget-object v2, v0, Lnqk;->f:Lcpxc;

    .line 208
    .line 209
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lbgld;

    .line 214
    .line 215
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 216
    .line 217
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbcsk;

    .line 222
    .line 223
    new-instance v3, Lahib;

    .line 224
    .line 225
    invoke-direct {v3, v1, v2, v0}, Lahib;-><init>(Landroid/app/Activity;Lbgld;Lbcsk;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_9
    iget-object v1, v0, Lnpp;->b:Lnht;

    .line 230
    .line 231
    iget-object v1, v1, Lnht;->c:Lcpxc;

    .line 232
    .line 233
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v3, v1

    .line 238
    check-cast v3, Landroid/app/Activity;

    .line 239
    .line 240
    iget-object v0, v0, Lnpp;->a:Lnqk;

    .line 241
    .line 242
    iget-object v1, v0, Lnqk;->f:Lcpxc;

    .line 243
    .line 244
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v4, v1

    .line 249
    check-cast v4, Lbgld;

    .line 250
    .line 251
    iget-object v1, v0, Lnqk;->bn:Lcpxc;

    .line 252
    .line 253
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v5, v1

    .line 258
    check-cast v5, Lbleg;

    .line 259
    .line 260
    iget-object v1, v0, Lnqk;->ab:Lcpxc;

    .line 261
    .line 262
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v6, v1

    .line 267
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 270
    .line 271
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v7, v0

    .line 276
    check-cast v7, Lbcsk;

    .line 277
    .line 278
    new-instance v2, Loim;

    .line 279
    .line 280
    invoke-direct/range {v2 .. v7}, Loim;-><init>(Landroid/app/Activity;Lbgld;Lbleg;Ljava/util/concurrent/Executor;Lbcsk;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_a
    iget-object v1, v0, Lnpp;->b:Lnht;

    .line 285
    .line 286
    iget-object v2, v1, Lnht;->j:Lcpxc;

    .line 287
    .line 288
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v4, v2

    .line 293
    check-cast v4, Lbk;

    .line 294
    .line 295
    iget-object v2, v1, Lnht;->p:Lcpxc;

    .line 296
    .line 297
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v5, v2

    .line 302
    check-cast v5, Laidc;

    .line 303
    .line 304
    iget-object v2, v1, Lnht;->L:Lcpxc;

    .line 305
    .line 306
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v2, v0, Lnpp;->a:Lnqk;

    .line 311
    .line 312
    iget-object v3, v2, Lnqk;->bd:Lcpxc;

    .line 313
    .line 314
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-object v3, v2, Lnqk;->fh:Lcpxc;

    .line 319
    .line 320
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iget-object v3, v1, Lnht;->v:Lcpxc;

    .line 325
    .line 326
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-object v3, v1, Lnht;->h:Lcpxc;

    .line 331
    .line 332
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    iget-object v3, v1, Lnht;->J:Lcpxc;

    .line 337
    .line 338
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    iget-object v3, v2, Lnqk;->a:Lnqq;

    .line 343
    .line 344
    iget-object v3, v3, Lnqq;->tn:Lcpxc;

    .line 345
    .line 346
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    iget-object v3, v2, Lnqk;->ik:Lcpxc;

    .line 351
    .line 352
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    iget-object v0, v0, Lnpp;->c:Lnti;

    .line 357
    .line 358
    iget-object v3, v2, Lnqk;->co:Lcpxc;

    .line 359
    .line 360
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    iget-object v3, v0, Lnti;->i:Lcpxc;

    .line 365
    .line 366
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    iget-object v0, v0, Lnti;->j:Lcpxc;

    .line 371
    .line 372
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    iget-object v0, v1, Lnht;->eO:Lcpxc;

    .line 377
    .line 378
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    iget-object v0, v2, Lnqk;->jA:Lcpxc;

    .line 383
    .line 384
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    iget-object v0, v2, Lnqk;->C:Lcpxc;

    .line 389
    .line 390
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 391
    .line 392
    .line 393
    move-result-object v19

    .line 394
    iget-object v0, v2, Lnqk;->ai:Lcpxc;

    .line 395
    .line 396
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 397
    .line 398
    .line 399
    move-result-object v20

    .line 400
    iget-object v0, v1, Lnht;->sD:Lcpxc;

    .line 401
    .line 402
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 403
    .line 404
    .line 405
    move-result-object v21

    .line 406
    iget-object v0, v2, Lnqk;->ab:Lcpxc;

    .line 407
    .line 408
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v22, v0

    .line 413
    .line 414
    check-cast v22, Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    new-instance v3, Lndz;

    .line 417
    .line 418
    invoke-direct/range {v3 .. v22}, Lndz;-><init>(Lbk;Laidc;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;)V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :pswitch_b
    iget-object v0, v0, Lnpp;->a:Lnqk;

    .line 423
    .line 424
    iget-object v1, v0, Lnqk;->aw:Lcpxc;

    .line 425
    .line 426
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v0, Lnqk;->fA:Lcpxc;

    .line 431
    .line 432
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Lanzb;

    .line 437
    .line 438
    invoke-direct {v2, v1, v0}, Lanzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :pswitch_c
    iget-object v1, v0, Lnpp;->a:Lnqk;

    .line 443
    .line 444
    iget-object v2, v1, Lnqk;->d:Lcpxc;

    .line 445
    .line 446
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object v4, v2

    .line 451
    check-cast v4, Landroid/app/Application;

    .line 452
    .line 453
    iget-object v2, v0, Lnpp;->b:Lnht;

    .line 454
    .line 455
    iget-object v2, v2, Lnht;->L:Lcpxc;

    .line 456
    .line 457
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object v5, v2

    .line 462
    check-cast v5, Lndy;

    .line 463
    .line 464
    iget-object v2, v1, Lnqk;->B:Lcpxc;

    .line 465
    .line 466
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object v6, v2

    .line 471
    check-cast v6, Layxj;

    .line 472
    .line 473
    iget-object v2, v1, Lnqk;->X:Lcpxc;

    .line 474
    .line 475
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object v7, v2

    .line 480
    check-cast v7, Lawbq;

    .line 481
    .line 482
    iget-object v2, v1, Lnqk;->J:Lcpxc;

    .line 483
    .line 484
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v8, v2

    .line 489
    check-cast v8, Lawcf;

    .line 490
    .line 491
    iget-object v2, v1, Lnqk;->aD:Lcpxc;

    .line 492
    .line 493
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object v9, v2

    .line 498
    check-cast v9, Lbcjg;

    .line 499
    .line 500
    iget-object v2, v1, Lnqk;->C:Lcpxc;

    .line 501
    .line 502
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object v10, v2

    .line 507
    check-cast v10, Lbcsk;

    .line 508
    .line 509
    iget-object v2, v1, Lnqk;->ai:Lcpxc;

    .line 510
    .line 511
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object v11, v2

    .line 516
    check-cast v11, Layyx;

    .line 517
    .line 518
    iget-object v2, v1, Lnqk;->co:Lcpxc;

    .line 519
    .line 520
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object v12, v2

    .line 525
    check-cast v12, Lawao;

    .line 526
    .line 527
    iget-object v2, v1, Lnqk;->u:Lcpxc;

    .line 528
    .line 529
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object v13, v2

    .line 534
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 535
    .line 536
    iget-object v0, v0, Lnpp;->c:Lnti;

    .line 537
    .line 538
    iget-object v2, v1, Lnqk;->a:Lnqq;

    .line 539
    .line 540
    iget-object v3, v2, Lnqq;->cX:Lcpxc;

    .line 541
    .line 542
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    iget-object v0, v0, Lnti;->g:Lcpxc;

    .line 547
    .line 548
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    iget-object v0, v1, Lnqk;->fP:Lcpxc;

    .line 553
    .line 554
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 555
    .line 556
    .line 557
    move-result-object v16

    .line 558
    iget-object v0, v1, Lnqk;->f:Lcpxc;

    .line 559
    .line 560
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object/from16 v17, v0

    .line 565
    .line 566
    check-cast v17, Lbgld;

    .line 567
    .line 568
    iget-object v0, v1, Lnqk;->aw:Lcpxc;

    .line 569
    .line 570
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object/from16 v18, v0

    .line 575
    .line 576
    check-cast v18, Lajzi;

    .line 577
    .line 578
    iget-object v0, v1, Lnqk;->M:Lcpxc;

    .line 579
    .line 580
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 581
    .line 582
    .line 583
    move-result-object v19

    .line 584
    iget-object v0, v2, Lnqq;->tm:Lcpxc;

    .line 585
    .line 586
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    move-object/from16 v20, v0

    .line 591
    .line 592
    check-cast v20, Lbcsb;

    .line 593
    .line 594
    new-instance v3, Loig;

    .line 595
    .line 596
    invoke-direct/range {v3 .. v20}, Loig;-><init>(Landroid/app/Application;Lndy;Layxj;Lawbq;Lawcf;Lbcjg;Lbcsk;Layyx;Lawao;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Lbgld;Lajzi;Lcpuk;Lbcsb;)V

    .line 597
    .line 598
    .line 599
    return-object v3

    .line 600
    :pswitch_d
    iget-object v1, v0, Lnpp;->a:Lnqk;

    .line 601
    .line 602
    iget-object v2, v1, Lnqk;->e:Lcpxc;

    .line 603
    .line 604
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object v4, v2

    .line 609
    check-cast v4, Landroid/content/Context;

    .line 610
    .line 611
    iget-object v0, v0, Lnpp;->b:Lnht;

    .line 612
    .line 613
    iget-object v0, v0, Lnht;->p:Lcpxc;

    .line 614
    .line 615
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    move-object v5, v0

    .line 620
    check-cast v5, Laidc;

    .line 621
    .line 622
    iget-object v0, v1, Lnqk;->ai:Lcpxc;

    .line 623
    .line 624
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object v6, v0

    .line 629
    check-cast v6, Layyx;

    .line 630
    .line 631
    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    .line 632
    .line 633
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object v7, v0

    .line 638
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 639
    .line 640
    iget-object v0, v1, Lnqk;->J:Lcpxc;

    .line 641
    .line 642
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    new-instance v3, Lntx;

    .line 647
    .line 648
    invoke-direct/range {v3 .. v8}, Lntx;-><init>(Landroid/content/Context;Laidc;Layyx;Ljava/util/concurrent/Executor;Lcpuk;)V

    .line 649
    .line 650
    .line 651
    return-object v3

    .line 652
    :pswitch_e
    iget-object v0, v0, Lnpp;->b:Lnht;

    .line 653
    .line 654
    iget-object v1, v0, Lnht;->cY:Lcpxc;

    .line 655
    .line 656
    new-instance v2, Lncx;

    .line 657
    .line 658
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lndw;

    .line 663
    .line 664
    iget-object v0, v0, Lnht;->vw:Lcpxc;

    .line 665
    .line 666
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Looe;

    .line 671
    .line 672
    invoke-direct {v2, v1, v0}, Lncx;-><init>(Lndw;Looe;)V

    .line 673
    .line 674
    .line 675
    return-object v2

    .line 676
    :pswitch_f
    iget-object v1, v0, Lnpp;->b:Lnht;

    .line 677
    .line 678
    new-instance v2, Lakdc;

    .line 679
    .line 680
    iget-object v3, v1, Lnht;->k:Lcpxc;

    .line 681
    .line 682
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lnxq;

    .line 687
    .line 688
    iget-object v0, v0, Lnpp;->a:Lnqk;

    .line 689
    .line 690
    iget-object v4, v0, Lnqk;->B:Lcpxc;

    .line 691
    .line 692
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Layxj;

    .line 697
    .line 698
    iget-object v5, v0, Lnqk;->lQ:Lcpxc;

    .line 699
    .line 700
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    iget-object v6, v1, Lnht;->aU:Lcpxc;

    .line 705
    .line 706
    invoke-static {v6}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    iget-object v1, v1, Lnht;->xH:Lcpxc;

    .line 711
    .line 712
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 717
    .line 718
    iget-object v0, v0, Lnqq;->eG:Lcpxc;

    .line 719
    .line 720
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-direct/range {v2 .. v8}, Lakdc;-><init>(Lnxq;Layxj;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V

    .line 725
    .line 726
    .line 727
    return-object v2

    .line 728
    :pswitch_10
    iget-object v0, v0, Lnpp;->c:Lnti;

    .line 729
    .line 730
    new-instance v1, Lbwef;

    .line 731
    .line 732
    const/4 v2, 0x2

    .line 733
    invoke-direct {v1, v2}, Lbwef;-><init>(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v0, Lnti;->b:Lnht;

    .line 737
    .line 738
    iget-object v2, v0, Lnht;->b:Lnqk;

    .line 739
    .line 740
    iget-object v3, v0, Lnht;->xE:Lcpxc;

    .line 741
    .line 742
    invoke-virtual {v2}, Lnqk;->iJ()Lbehx;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    sget-object v4, Layyk;->aV:Layyk;

    .line 747
    .line 748
    invoke-virtual {v2, v4}, Lbehx;->ai(Layyk;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-nez v4, :cond_1

    .line 753
    .line 754
    sget-object v4, Layyk;->aW:Layyk;

    .line 755
    .line 756
    invoke-virtual {v2, v4}, Lbehx;->ai(Layyk;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_0

    .line 761
    .line 762
    goto :goto_0

    .line 763
    :cond_0
    sget-object v2, Lbwlf;->a:Lbwlf;

    .line 764
    .line 765
    goto :goto_1

    .line 766
    :cond_1
    :goto_0
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lgrj;

    .line 771
    .line 772
    new-instance v3, Lbwlv;

    .line 773
    .line 774
    invoke-direct {v3, v2}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    move-object v2, v3

    .line 778
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v0, Lnht;->xF:Lcpxc;

    .line 785
    .line 786
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Lbwef;->h()Lbweh;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
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
