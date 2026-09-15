.class public final Lnli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field public final a:Lnpa;

.field public final b:Lngh;

.field public final c:Lnlh;

.field public final d:Lnru;

.field private final e:I

.field private final f:Lnry;


# direct methods
.method public constructor <init>(Lnpa;Lnru;Lngh;Lnry;Lnlh;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnli;->a:Lnpa;

    .line 6
    .line 7
    iput-object p2, p0, Lnli;->d:Lnru;

    .line 8
    .line 9
    iput-object p3, p0, Lnli;->b:Lngh;

    .line 10
    .line 11
    iput-object p4, p0, Lnli;->f:Lnry;

    .line 12
    .line 13
    iput-object p5, p0, Lnli;->c:Lnlh;

    .line 14
    .line 15
    iput p6, p0, Lnli;->e:I

    .line 16
    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lnli;->e:I

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    const/16 v4, 0xf

    .line 11
    .line 12
    const/16 v5, 0x12

    .line 13
    .line 14
    const/16 v6, 0x11

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    throw v0

    .line 25
    .line 26
    :pswitch_0
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 27
    .line 28
    iget-object v2, v1, Lnpa;->C:Lcqny;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v2, v1, Lnpa;->J:Lcqny;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 41
    .line 42
    iget-object v2, v0, Lngh;->v:Lcqny;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iget-object v2, v1, Lnpa;->aw:Lcqny;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v8, v0

    .line 60
    .line 61
    check-cast v8, Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v0, v1, Lnpa;->aT:Lcqny;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    move-object v9, v0

    .line 69
    .line 70
    check-cast v9, Lbeew;

    .line 71
    .line 72
    iget-object v0, v1, Lnpa;->B:Lcqny;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    iget-object v0, v1, Lnpa;->c:Lcqny;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    move-object v11, v0

    .line 84
    .line 85
    check-cast v11, Lbzmq;

    .line 86
    .line 87
    new-instance v3, Lbbam;

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v3 .. v11}, Lbbam;-><init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Landroid/app/Activity;Lbeew;Lcqlh;Lbzmq;)V

    .line 91
    return-object v3

    .line 92
    .line 93
    :pswitch_1
    new-instance v0, Lbaec;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_2
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 100
    .line 101
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 102
    .line 103
    new-instance v2, Lbgnn;

    .line 104
    .line 105
    iget-object v3, v1, Lnpa;->J:Lcqny;

    .line 106
    .line 107
    iget-object v4, v1, Lnpa;->B:Lcqny;

    .line 108
    .line 109
    iget-object v5, v0, Lngh;->c:Lcqny;

    .line 110
    .line 111
    iget-object v6, v1, Lnpa;->kj:Lcqny;

    .line 112
    .line 113
    iget-object v0, v0, Lngh;->ef:Lcqny;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 117
    move-result-object v7

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v2 .. v11}, Lbgnn;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[B)V

    .line 125
    return-object v2

    .line 126
    .line 127
    :pswitch_3
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 128
    .line 129
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 130
    .line 131
    iget-object v3, v1, Lnpa;->ab:Lcqny;

    .line 132
    .line 133
    iget-object v4, v0, Lngh;->c:Lcqny;

    .line 134
    .line 135
    iget-object v5, v1, Lnpa;->kj:Lcqny;

    .line 136
    .line 137
    new-instance v2, Lbkgw;

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v2 .. v8}, Lbkgw;-><init>(Lcuan;Lcuan;Lcuan;[S[B[B)V

    .line 144
    return-object v2

    .line 145
    .line 146
    :pswitch_4
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 147
    .line 148
    iget-object v2, v0, Lnli;->c:Lnlh;

    .line 149
    .line 150
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 151
    .line 152
    new-instance v3, Lbazs;

    .line 153
    .line 154
    iget-object v4, v1, Lnpa;->a:Lnpg;

    .line 155
    .line 156
    iget-object v5, v4, Lnpg;->oE:Lcqny;

    .line 157
    .line 158
    iget-object v2, v2, Lnlh;->a:Lnlj;

    .line 159
    move-object v6, v5

    .line 160
    .line 161
    iget-object v5, v2, Lnlj;->aU:Lcqny;

    .line 162
    .line 163
    iget-object v2, v2, Lnlj;->aV:Lcqny;

    .line 164
    .line 165
    iget-object v7, v0, Lngh;->dV:Lcqny;

    .line 166
    .line 167
    iget-object v8, v1, Lnpa;->B:Lcqny;

    .line 168
    .line 169
    iget-object v9, v1, Lnpa;->J:Lcqny;

    .line 170
    .line 171
    iget-object v10, v4, Lnpg;->lv:Lcqny;

    .line 172
    .line 173
    iget-object v11, v0, Lngh;->pD:Lcqny;

    .line 174
    .line 175
    iget-object v12, v4, Lnpg;->iP:Lcqny;

    .line 176
    .line 177
    iget-object v13, v1, Lnpa;->ab:Lcqny;

    .line 178
    move-object v4, v6

    .line 179
    move-object v6, v2

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v3 .. v13}, Lbazs;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 183
    return-object v3

    .line 184
    .line 185
    :pswitch_5
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 186
    .line 187
    new-instance v2, Lbbhm;

    .line 188
    .line 189
    iget-object v3, v1, Lngh;->yK:Lcqny;

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    iget-object v4, v1, Lngh;->it:Lcqny;

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    iget-object v5, v1, Lngh;->CW:Lcqny;

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    iget-object v6, v1, Lngh;->fB:Lcqny;

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    iget-object v7, v1, Lngh;->dH:Lcqny;

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    iget-object v8, v1, Lngh;->iT:Lcqny;

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    iget-object v9, v1, Lngh;->eh:Lcqny;

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 232
    .line 233
    iget-object v10, v1, Lngh;->yL:Lcqny;

    .line 234
    .line 235
    iget-object v11, v0, Lnpa;->qn:Lcqny;

    .line 236
    const/4 v12, 0x0

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v2 .. v12}, Lbbhm;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 240
    return-object v2

    .line 241
    .line 242
    :pswitch_6
    new-instance v0, Lbebw;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v7, v7}, Lbebw;-><init>([C[C)V

    .line 246
    return-object v0

    .line 247
    .line 248
    :pswitch_7
    new-instance v1, Lhc;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 252
    return-object v1

    .line 253
    .line 254
    :pswitch_8
    new-instance v1, Lhc;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 258
    return-object v1

    .line 259
    .line 260
    :pswitch_9
    new-instance v1, Lhc;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 264
    return-object v1

    .line 265
    .line 266
    :pswitch_a
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 267
    .line 268
    iget-object v0, v0, Lngh;->k:Lcqny;

    .line 269
    .line 270
    new-instance v1, Lbebw;

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v0, v7, v7, v7}, Lbebw;-><init>(Lcuan;[S[B[B)V

    .line 274
    return-object v1

    .line 275
    .line 276
    :pswitch_b
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 277
    .line 278
    new-instance v1, Lbebw;

    .line 279
    .line 280
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 281
    .line 282
    iget-object v0, v0, Lnlj;->aM:Lcqny;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v0}, Lbebw;-><init>(Ljava/lang/Object;)V

    .line 286
    return-object v1

    .line 287
    .line 288
    :pswitch_c
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 289
    .line 290
    new-instance v1, Lbebw;

    .line 291
    .line 292
    iget-object v2, v0, Lngh;->c:Lcqny;

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v1 .. v6}, Lbebw;-><init>(Lcuan;[B[B[B[B)V

    .line 300
    return-object v1

    .line 301
    .line 302
    :pswitch_d
    new-instance v0, Lbaec;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 306
    return-object v0

    .line 307
    .line 308
    :pswitch_e
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 309
    .line 310
    new-instance v1, Lbcxa;

    .line 311
    .line 312
    iget-object v2, v0, Lnpa;->a:Lnpg;

    .line 313
    .line 314
    iget-object v2, v2, Lnpg;->ff:Lcqny;

    .line 315
    .line 316
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v2, v0, v7}, Lbcxa;-><init>(Lcuan;Lcuan;[C)V

    .line 320
    return-object v1

    .line 321
    .line 322
    :pswitch_f
    new-instance v0, Lbaec;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    return-object v0

    .line 327
    .line 328
    :pswitch_10
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 329
    .line 330
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 331
    .line 332
    new-instance v1, Lbkgw;

    .line 333
    .line 334
    iget-object v2, v0, Lnlj;->aG:Lcqny;

    .line 335
    .line 336
    iget-object v3, v0, Lnlj;->aH:Lcqny;

    .line 337
    .line 338
    iget-object v0, v0, Lnlj;->aI:Lcqny;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v2, v3, v0, v7}, Lbkgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 342
    return-object v1

    .line 343
    .line 344
    :pswitch_11
    new-instance v0, Lbaec;

    .line 345
    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 348
    return-object v0

    .line 349
    .line 350
    :pswitch_12
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 351
    .line 352
    iget-object v1, v1, Lnpa;->J:Lcqny;

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    move-object v9, v1

    .line 358
    .line 359
    check-cast v9, Lawad;

    .line 360
    .line 361
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 362
    .line 363
    iget-object v1, v1, Lngh;->dY:Lcqny;

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    move-object v10, v1

    .line 369
    .line 370
    check-cast v10, Lbbaq;

    .line 371
    .line 372
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 373
    .line 374
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 375
    .line 376
    iget-object v1, v0, Lnlj;->b:Lngh;

    .line 377
    .line 378
    new-instance v11, Lcljp;

    .line 379
    .line 380
    iget-object v12, v1, Lngh;->k:Lcqny;

    .line 381
    .line 382
    iget-object v2, v0, Lnlj;->a:Lnpa;

    .line 383
    .line 384
    iget-object v13, v2, Lnpa;->gL:Lcqny;

    .line 385
    .line 386
    iget-object v14, v2, Lnpa;->B:Lcqny;

    .line 387
    .line 388
    iget-object v3, v2, Lnpa;->a:Lnpg;

    .line 389
    .line 390
    iget-object v15, v3, Lnpg;->ta:Lcqny;

    .line 391
    .line 392
    iget-object v4, v2, Lnpa;->gK:Lcqny;

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 396
    move-result-object v16

    .line 397
    .line 398
    iget-object v4, v2, Lnpa;->gO:Lcqny;

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 402
    move-result-object v17

    .line 403
    .line 404
    iget-object v4, v2, Lnpa;->J:Lcqny;

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move-object/from16 v18, v4

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v11 .. v21}, Lcljp;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B)V

    .line 416
    .line 417
    new-instance v12, Lbgnn;

    .line 418
    .line 419
    iget-object v13, v1, Lngh;->k:Lcqny;

    .line 420
    .line 421
    iget-object v14, v3, Lnpg;->ta:Lcqny;

    .line 422
    .line 423
    iget-object v15, v2, Lnpa;->aT:Lcqny;

    .line 424
    .line 425
    iget-object v4, v2, Lnpa;->J:Lcqny;

    .line 426
    .line 427
    iget-object v5, v2, Lnpa;->jl:Lcqny;

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    move-object/from16 v16, v4

    .line 432
    .line 433
    move-object/from16 v17, v5

    .line 434
    .line 435
    .line 436
    invoke-direct/range {v12 .. v19}, Lbgnn;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V

    .line 437
    .line 438
    new-instance v13, Lbcxa;

    .line 439
    .line 440
    iget-object v14, v2, Lnpa;->ab:Lcqny;

    .line 441
    .line 442
    iget-object v15, v1, Lngh;->k:Lcqny;

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    .line 449
    invoke-direct/range {v13 .. v18}, Lbcxa;-><init>(Lcuan;Lcuan;[B[B[B)V

    .line 450
    .line 451
    new-instance v14, Lbcxa;

    .line 452
    .line 453
    iget-object v4, v0, Lnlj;->aG:Lcqny;

    .line 454
    .line 455
    iget-object v5, v1, Lngh;->k:Lcqny;

    .line 456
    .line 457
    .line 458
    invoke-direct {v14, v4, v5, v7, v7}, Lbcxa;-><init>(Lcuan;Lcuan;[B[B)V

    .line 459
    .line 460
    new-instance v15, Lbkgw;

    .line 461
    .line 462
    iget-object v5, v0, Lnlj;->aJ:Lcqny;

    .line 463
    .line 464
    iget-object v6, v1, Lngh;->k:Lcqny;

    .line 465
    .line 466
    iget-object v8, v1, Lngh;->fE:Lcqny;

    .line 467
    .line 468
    move-object/from16 v16, v5

    .line 469
    .line 470
    move-object/from16 v17, v6

    .line 471
    .line 472
    move-object/from16 v18, v8

    .line 473
    .line 474
    .line 475
    invoke-direct/range {v15 .. v21}, Lbkgw;-><init>(Lcuan;Lcuan;Lcuan;[C[B[B)V

    .line 476
    move-object v5, v15

    .line 477
    .line 478
    new-instance v15, Lbbhi;

    .line 479
    .line 480
    iget-object v6, v2, Lnpa;->gL:Lcqny;

    .line 481
    .line 482
    iget-object v8, v2, Lnpa;->sf:Lcqny;

    .line 483
    .line 484
    iget-object v7, v0, Lnlj;->aK:Lcqny;

    .line 485
    .line 486
    move-object/from16 v21, v4

    .line 487
    .line 488
    iget-object v4, v2, Lnpa;->J:Lcqny;

    .line 489
    .line 490
    move-object/from16 v19, v4

    .line 491
    .line 492
    move-object/from16 v16, v6

    .line 493
    .line 494
    move-object/from16 v18, v7

    .line 495
    .line 496
    move-object/from16 v17, v8

    .line 497
    .line 498
    .line 499
    invoke-direct/range {v15 .. v20}, Lbbhi;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[C)V

    .line 500
    move-object v4, v15

    .line 501
    .line 502
    new-instance v6, Lbcxa;

    .line 503
    .line 504
    iget-object v7, v0, Lnlj;->aL:Lcqny;

    .line 505
    .line 506
    iget-object v3, v3, Lnpg;->lv:Lcqny;

    .line 507
    const/4 v8, 0x0

    .line 508
    .line 509
    .line 510
    invoke-direct {v6, v7, v3, v8}, Lbcxa;-><init>(Lcuan;Lcuan;[B)V

    .line 511
    .line 512
    new-instance v3, Lbebw;

    .line 513
    .line 514
    .line 515
    invoke-direct {v3, v6}, Lbebw;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    new-instance v18, Lbkgw;

    .line 518
    .line 519
    iget-object v6, v0, Lnlj;->aN:Lcqny;

    .line 520
    .line 521
    iget-object v7, v1, Lngh;->k:Lcqny;

    .line 522
    .line 523
    iget-object v8, v1, Lngh;->dY:Lcqny;

    .line 524
    .line 525
    const/16 v31, 0x0

    .line 526
    .line 527
    const/16 v32, 0x0

    .line 528
    .line 529
    const/16 v28, 0x0

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    move-object/from16 v25, v6

    .line 536
    .line 537
    move-object/from16 v26, v7

    .line 538
    .line 539
    move-object/from16 v27, v8

    .line 540
    .line 541
    move-object/from16 v24, v18

    .line 542
    .line 543
    .line 544
    invoke-direct/range {v24 .. v32}, Lbkgw;-><init>(Lcuan;Lcuan;Lcuan;[B[B[B[B[B)V

    .line 545
    .line 546
    new-instance v15, Lbeag;

    .line 547
    .line 548
    iget-object v6, v0, Lnlj;->aO:Lcqny;

    .line 549
    .line 550
    iget-object v7, v0, Lnlj;->aQ:Lcqny;

    .line 551
    .line 552
    iget-object v2, v2, Lnpa;->gL:Lcqny;

    .line 553
    .line 554
    iget-object v0, v0, Lnlj;->aR:Lcqny;

    .line 555
    .line 556
    iget-object v8, v1, Lngh;->dY:Lcqny;

    .line 557
    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    move-object/from16 v19, v0

    .line 561
    .line 562
    move-object/from16 v18, v2

    .line 563
    .line 564
    move-object/from16 v16, v6

    .line 565
    .line 566
    move-object/from16 v17, v7

    .line 567
    .line 568
    move-object/from16 v20, v8

    .line 569
    .line 570
    .line 571
    invoke-direct/range {v15 .. v22}, Lbeag;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C)V

    .line 572
    .line 573
    new-instance v0, Lbebw;

    .line 574
    .line 575
    iget-object v1, v1, Lngh;->c:Lcqny;

    .line 576
    const/4 v8, 0x0

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v1, v8, v8}, Lbebw;-><init>(Lcuan;[S[B)V

    .line 580
    .line 581
    new-instance v8, Lbbdm;

    .line 582
    .line 583
    move-object/from16 v20, v0

    .line 584
    .line 585
    move-object/from16 v17, v3

    .line 586
    .line 587
    move-object/from16 v16, v4

    .line 588
    .line 589
    move-object/from16 v19, v15

    .line 590
    .line 591
    move-object/from16 v18, v24

    .line 592
    move-object v15, v5

    .line 593
    .line 594
    .line 595
    invoke-direct/range {v8 .. v20}, Lbbdm;-><init>(Lawad;Lbbaq;Lcljp;Lbgnn;Lbcxa;Lbcxa;Lbkgw;Lbbhi;Lbebw;Lbkgw;Lbeag;Lbebw;)V

    .line 596
    return-object v8

    .line 597
    :pswitch_13
    move-object v8, v7

    .line 598
    .line 599
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 600
    .line 601
    new-instance v1, Lbebw;

    .line 602
    .line 603
    iget-object v0, v0, Lnpa;->J:Lcqny;

    .line 604
    .line 605
    .line 606
    invoke-direct {v1, v0, v8}, Lbebw;-><init>(Lcuan;[I)V

    .line 607
    return-object v1

    .line 608
    .line 609
    :pswitch_14
    new-instance v1, Lhc;

    .line 610
    .line 611
    .line 612
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 613
    return-object v1

    .line 614
    .line 615
    :pswitch_15
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 616
    .line 617
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 618
    .line 619
    iget-object v2, v1, Lnlj;->aD:Lcqny;

    .line 620
    .line 621
    .line 622
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 623
    move-result-object v2

    .line 624
    move-object v4, v2

    .line 625
    .line 626
    check-cast v4, Lhc;

    .line 627
    .line 628
    iget-object v2, v1, Lnlj;->a:Lnpa;

    .line 629
    .line 630
    new-instance v5, Lbbhi;

    .line 631
    .line 632
    iget-object v6, v2, Lnpa;->ab:Lcqny;

    .line 633
    .line 634
    iget-object v2, v1, Lnlj;->b:Lngh;

    .line 635
    .line 636
    iget-object v7, v1, Lnlj;->aE:Lcqny;

    .line 637
    .line 638
    iget-object v8, v2, Lngh;->dY:Lcqny;

    .line 639
    .line 640
    iget-object v9, v2, Lngh;->gb:Lcqny;

    .line 641
    const/4 v10, 0x0

    .line 642
    .line 643
    .line 644
    invoke-direct/range {v5 .. v10}, Lbbhi;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 645
    .line 646
    new-instance v6, Lbebw;

    .line 647
    .line 648
    iget-object v1, v2, Lngh;->c:Lcqny;

    .line 649
    const/4 v8, 0x0

    .line 650
    .line 651
    .line 652
    invoke-direct {v6, v1, v8, v8}, Lbebw;-><init>(Lcuan;[B[C)V

    .line 653
    .line 654
    new-instance v7, Lbebw;

    .line 655
    .line 656
    iget-object v10, v2, Lngh;->fa:Lcqny;

    .line 657
    const/4 v13, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    const/4 v12, 0x0

    .line 661
    move-object v9, v7

    .line 662
    .line 663
    .line 664
    invoke-direct/range {v9 .. v14}, Lbebw;-><init>(Lcuan;[C[B[B[B)V

    .line 665
    .line 666
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 667
    .line 668
    iget-object v0, v0, Lngh;->zI:Lcqny;

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    move-object v8, v0

    .line 674
    .line 675
    check-cast v8, Laevw;

    .line 676
    .line 677
    new-instance v3, Lbgnn;

    .line 678
    .line 679
    .line 680
    invoke-direct/range {v3 .. v8}, Lbgnn;-><init>(Lhc;Lbbhi;Lbebw;Lbebw;Laevw;)V

    .line 681
    return-object v3

    .line 682
    .line 683
    :pswitch_16
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 684
    .line 685
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 686
    .line 687
    new-instance v2, Lbbhi;

    .line 688
    .line 689
    iget-object v3, v1, Lngh;->k:Lcqny;

    .line 690
    .line 691
    iget-object v4, v0, Lnpa;->gL:Lcqny;

    .line 692
    .line 693
    iget-object v1, v1, Lngh;->n:Lcqny;

    .line 694
    .line 695
    iget-object v0, v0, Lnpa;->ab:Lcqny;

    .line 696
    .line 697
    .line 698
    invoke-direct {v2, v3, v4, v1, v0}, Lbbhi;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 699
    return-object v2

    .line 700
    .line 701
    :pswitch_17
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 702
    .line 703
    iget-object v2, v0, Lnli;->b:Lngh;

    .line 704
    .line 705
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 706
    .line 707
    new-instance v3, Lbbhm;

    .line 708
    .line 709
    iget-object v4, v1, Lnpa;->ab:Lcqny;

    .line 710
    .line 711
    iget-object v5, v1, Lnpa;->gL:Lcqny;

    .line 712
    .line 713
    iget-object v6, v2, Lngh;->n:Lcqny;

    .line 714
    .line 715
    iget-object v7, v1, Lnpa;->jZ:Lcqny;

    .line 716
    .line 717
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 718
    .line 719
    iget-object v8, v1, Lnpg;->lv:Lcqny;

    .line 720
    .line 721
    iget-object v9, v2, Lngh;->aR:Lcqny;

    .line 722
    .line 723
    iget-object v10, v1, Lnpg;->eZ:Lcqny;

    .line 724
    .line 725
    iget-object v11, v0, Lnlh;->f:Lcqny;

    .line 726
    .line 727
    iget-object v12, v1, Lnpg;->oI:Lcqny;

    .line 728
    .line 729
    .line 730
    invoke-direct/range {v3 .. v12}, Lbbhm;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 731
    return-object v3

    .line 732
    .line 733
    :pswitch_18
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 734
    .line 735
    iget-object v2, v0, Lnli;->a:Lnpa;

    .line 736
    .line 737
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 738
    .line 739
    new-instance v3, Lbeag;

    .line 740
    .line 741
    iget-object v4, v1, Lngh;->k:Lcqny;

    .line 742
    .line 743
    iget-object v5, v2, Lnpa;->gL:Lcqny;

    .line 744
    .line 745
    iget-object v6, v2, Lnpa;->ab:Lcqny;

    .line 746
    .line 747
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 748
    .line 749
    iget-object v7, v0, Lnlj;->aA:Lcqny;

    .line 750
    .line 751
    iget-object v8, v0, Lnlj;->aB:Lcqny;

    .line 752
    .line 753
    iget-object v9, v2, Lnpa;->J:Lcqny;

    .line 754
    const/4 v10, 0x0

    .line 755
    const/4 v11, 0x0

    .line 756
    .line 757
    .line 758
    invoke-direct/range {v3 .. v11}, Lbeag;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B)V

    .line 759
    return-object v3

    .line 760
    .line 761
    :pswitch_19
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Lnlh;->bT()Lauoi;

    .line 765
    move-result-object v3

    .line 766
    .line 767
    iget-object v1, v1, Lnlh;->gA:Lcqny;

    .line 768
    .line 769
    .line 770
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 771
    move-result-object v4

    .line 772
    .line 773
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 774
    .line 775
    iget-object v1, v0, Lnpa;->mL:Lcqny;

    .line 776
    .line 777
    .line 778
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 779
    move-result-object v5

    .line 780
    .line 781
    iget-object v0, v0, Lnpa;->J:Lcqny;

    .line 782
    .line 783
    .line 784
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 785
    move-result-object v0

    .line 786
    move-object v6, v0

    .line 787
    .line 788
    check-cast v6, Lawad;

    .line 789
    .line 790
    new-instance v2, Llzc;

    .line 791
    const/4 v7, 0x4

    .line 792
    .line 793
    .line 794
    invoke-direct/range {v2 .. v7}, Llzc;-><init>(Lauoi;Lcqlh;Lcqlh;Lawad;I)V

    .line 795
    return-object v2

    .line 796
    .line 797
    :pswitch_1a
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 798
    .line 799
    new-instance v2, Lbbnb;

    .line 800
    .line 801
    iget-object v1, v1, Lngh;->n:Lcqny;

    .line 802
    .line 803
    .line 804
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 805
    move-result-object v1

    .line 806
    .line 807
    check-cast v1, Lbehu;

    .line 808
    .line 809
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 810
    .line 811
    iget-object v0, v0, Lnpa;->kj:Lcqny;

    .line 812
    .line 813
    .line 814
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    check-cast v0, Lgfz;

    .line 818
    .line 819
    .line 820
    invoke-direct {v2, v1, v0}, Lbbnb;-><init>(Lbehu;Lgfz;)V

    .line 821
    return-object v2

    .line 822
    .line 823
    :pswitch_1b
    new-instance v1, Lhc;

    .line 824
    .line 825
    .line 826
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 827
    return-object v1

    .line 828
    .line 829
    :pswitch_1c
    new-instance v1, Lhc;

    .line 830
    .line 831
    .line 832
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 833
    return-object v1

    .line 834
    .line 835
    :pswitch_1d
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 836
    .line 837
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 838
    .line 839
    iget-object v0, v0, Lnlj;->a:Lnpa;

    .line 840
    .line 841
    iget-object v0, v0, Lnpa;->hO:Lcqny;

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 845
    move-result-object v0

    .line 846
    .line 847
    new-instance v1, Lawbg;

    .line 848
    const/4 v2, 0x1

    .line 849
    const/4 v8, 0x0

    .line 850
    .line 851
    .line 852
    invoke-direct {v1, v0, v2, v8}, Lawbg;-><init>(Lcqlh;I[B)V

    .line 853
    .line 854
    new-instance v0, Lawbh;

    .line 855
    .line 856
    .line 857
    invoke-direct {v0, v1, v2, v8}, Lawbh;-><init>(Lawbg;I[B)V

    .line 858
    return-object v0

    .line 859
    .line 860
    :pswitch_1e
    new-instance v1, Lhc;

    .line 861
    .line 862
    .line 863
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 864
    return-object v1

    .line 865
    .line 866
    :pswitch_1f
    new-instance v1, Lhc;

    .line 867
    .line 868
    .line 869
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 870
    return-object v1

    .line 871
    .line 872
    :pswitch_20
    new-instance v1, Lhc;

    .line 873
    .line 874
    .line 875
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 876
    return-object v1

    .line 877
    .line 878
    :pswitch_21
    new-instance v1, Lhc;

    .line 879
    .line 880
    .line 881
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 882
    return-object v1

    .line 883
    .line 884
    :pswitch_22
    new-instance v1, Lhc;

    .line 885
    .line 886
    .line 887
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 888
    return-object v1

    .line 889
    .line 890
    :pswitch_23
    new-instance v1, Lhc;

    .line 891
    .line 892
    .line 893
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 894
    return-object v1

    .line 895
    .line 896
    :pswitch_24
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 897
    .line 898
    new-instance v1, Lbkgw;

    .line 899
    .line 900
    iget-object v2, v0, Lnpa;->gL:Lcqny;

    .line 901
    .line 902
    iget-object v3, v0, Lnpa;->jZ:Lcqny;

    .line 903
    .line 904
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 905
    .line 906
    iget-object v4, v0, Lnpg;->oI:Lcqny;

    .line 907
    const/4 v5, 0x0

    .line 908
    const/4 v6, 0x0

    .line 909
    .line 910
    .line 911
    invoke-direct/range {v1 .. v6}, Lbkgw;-><init>(Lcuan;Lcuan;Lcuan;[B[C)V

    .line 912
    return-object v1

    .line 913
    .line 914
    :pswitch_25
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 915
    .line 916
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 917
    .line 918
    new-instance v1, Lbebw;

    .line 919
    .line 920
    iget-object v0, v0, Lnlj;->am:Lcqny;

    .line 921
    .line 922
    .line 923
    invoke-direct {v1, v0}, Lbebw;-><init>(Ljava/lang/Object;)V

    .line 924
    return-object v1

    .line 925
    .line 926
    :pswitch_26
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 927
    .line 928
    new-instance v1, Lbaxw;

    .line 929
    .line 930
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 931
    .line 932
    iget-object v2, v0, Lnpg;->lv:Lcqny;

    .line 933
    .line 934
    iget-object v0, v0, Lnpg;->oI:Lcqny;

    .line 935
    .line 936
    .line 937
    invoke-direct {v1, v2, v0}, Lbaxw;-><init>(Lcuan;Lcuan;)V

    .line 938
    return-object v1

    .line 939
    .line 940
    :pswitch_27
    new-instance v1, Lhc;

    .line 941
    .line 942
    .line 943
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 944
    return-object v1

    .line 945
    .line 946
    :pswitch_28
    new-instance v1, Lhc;

    .line 947
    .line 948
    .line 949
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 950
    return-object v1

    .line 951
    .line 952
    :pswitch_29
    new-instance v1, Lhc;

    .line 953
    .line 954
    .line 955
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 956
    return-object v1

    .line 957
    .line 958
    :pswitch_2a
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 959
    .line 960
    new-instance v2, Lbaye;

    .line 961
    .line 962
    new-instance v3, Lbebw;

    .line 963
    .line 964
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 965
    .line 966
    iget-object v11, v1, Lnlj;->a:Lnpa;

    .line 967
    .line 968
    iget-object v12, v11, Lnpa;->a:Lnpg;

    .line 969
    .line 970
    iget-object v4, v12, Lnpg;->oI:Lcqny;

    .line 971
    const/4 v9, 0x0

    .line 972
    const/4 v10, 0x0

    .line 973
    const/4 v5, 0x0

    .line 974
    const/4 v6, 0x0

    .line 975
    const/4 v7, 0x0

    .line 976
    const/4 v8, 0x0

    .line 977
    .line 978
    .line 979
    invoke-direct/range {v3 .. v10}, Lbebw;-><init>(Lcuan;[B[B[B[B[B[B)V

    .line 980
    .line 981
    iget-object v4, v1, Lnlj;->ai:Lcqny;

    .line 982
    .line 983
    .line 984
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 985
    move-result-object v4

    .line 986
    .line 987
    check-cast v4, Lhc;

    .line 988
    .line 989
    new-instance v5, Lbebw;

    .line 990
    .line 991
    iget-object v14, v12, Lnpg;->oI:Lcqny;

    .line 992
    .line 993
    const/16 v18, 0x0

    .line 994
    .line 995
    const/16 v19, 0x0

    .line 996
    const/4 v15, 0x0

    .line 997
    .line 998
    const/16 v16, 0x0

    .line 999
    .line 1000
    const/16 v17, 0x0

    .line 1001
    move-object v13, v5

    .line 1002
    .line 1003
    .line 1004
    invoke-direct/range {v13 .. v19}, Lbebw;-><init>(Lcuan;[C[B[B[B[B)V

    .line 1005
    .line 1006
    new-instance v6, Lbaxw;

    .line 1007
    .line 1008
    iget-object v7, v1, Lnlj;->aj:Lcqny;

    .line 1009
    .line 1010
    iget-object v8, v1, Lnlj;->ak:Lcqny;

    .line 1011
    const/4 v9, 0x0

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v6, v7, v8, v9}, Lbaxw;-><init>(Lcuan;Lcuan;[B)V

    .line 1015
    .line 1016
    new-instance v13, Lbeag;

    .line 1017
    .line 1018
    iget-object v14, v11, Lnpa;->J:Lcqny;

    .line 1019
    .line 1020
    iget-object v15, v11, Lnpa;->qb:Lcqny;

    .line 1021
    .line 1022
    iget-object v9, v1, Lnlj;->al:Lcqny;

    .line 1023
    .line 1024
    iget-object v10, v1, Lnlj;->an:Lcqny;

    .line 1025
    .line 1026
    const/16 v20, 0x0

    .line 1027
    .line 1028
    const/16 v21, 0x0

    .line 1029
    .line 1030
    move-object/from16 v18, v7

    .line 1031
    .line 1032
    move-object/from16 v19, v8

    .line 1033
    .line 1034
    move-object/from16 v16, v9

    .line 1035
    .line 1036
    move-object/from16 v17, v10

    .line 1037
    .line 1038
    .line 1039
    invoke-direct/range {v13 .. v21}, Lbeag;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V

    .line 1040
    move-object v7, v13

    .line 1041
    .line 1042
    move-object/from16 v15, v16

    .line 1043
    .line 1044
    move-object/from16 v16, v17

    .line 1045
    .line 1046
    move-object/from16 v17, v18

    .line 1047
    .line 1048
    move-object/from16 v18, v19

    .line 1049
    .line 1050
    iget-object v8, v1, Lnlj;->ao:Lcqny;

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 1054
    move-result-object v8

    .line 1055
    .line 1056
    check-cast v8, Lhc;

    .line 1057
    .line 1058
    new-instance v9, Ladmj;

    .line 1059
    .line 1060
    iget-object v14, v11, Lnpa;->J:Lcqny;

    .line 1061
    .line 1062
    const/16 v19, 0x0

    .line 1063
    move-object v13, v9

    .line 1064
    .line 1065
    .line 1066
    invoke-direct/range {v13 .. v20}, Ladmj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[Z)V

    .line 1067
    .line 1068
    new-instance v24, Lbcxa;

    .line 1069
    .line 1070
    iget-object v10, v12, Lnpg;->iO:Lcqny;

    .line 1071
    .line 1072
    iget-object v12, v1, Lnlj;->b:Lngh;

    .line 1073
    .line 1074
    iget-object v12, v12, Lngh;->pC:Lcqny;

    .line 1075
    .line 1076
    const/16 v29, 0x0

    .line 1077
    .line 1078
    const/16 v30, 0x0

    .line 1079
    .line 1080
    const/16 v27, 0x0

    .line 1081
    .line 1082
    const/16 v28, 0x0

    .line 1083
    .line 1084
    move-object/from16 v25, v10

    .line 1085
    .line 1086
    move-object/from16 v26, v12

    .line 1087
    .line 1088
    .line 1089
    invoke-direct/range {v24 .. v30}, Lbcxa;-><init>(Lcuan;Lcuan;[B[B[B[B)V

    .line 1090
    .line 1091
    new-instance v13, Ladmj;

    .line 1092
    .line 1093
    iget-object v14, v11, Lnpa;->J:Lcqny;

    .line 1094
    .line 1095
    .line 1096
    invoke-direct/range {v13 .. v19}, Ladmj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[[B)V

    .line 1097
    .line 1098
    iget-object v10, v1, Lnlj;->ap:Lcqny;

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 1102
    move-result-object v10

    .line 1103
    move-object v12, v10

    .line 1104
    .line 1105
    check-cast v12, Lhc;

    .line 1106
    .line 1107
    iget-object v10, v1, Lnlj;->aq:Lcqny;

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 1111
    move-result-object v10

    .line 1112
    .line 1113
    check-cast v10, Lhc;

    .line 1114
    .line 1115
    iget-object v14, v1, Lnlj;->av:Lcqny;

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 1119
    move-result-object v14

    .line 1120
    .line 1121
    check-cast v14, Lhc;

    .line 1122
    .line 1123
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1124
    .line 1125
    iget-object v15, v0, Lnpa;->a:Lnpg;

    .line 1126
    .line 1127
    move-object/from16 v16, v2

    .line 1128
    .line 1129
    new-instance v2, Lbebw;

    .line 1130
    .line 1131
    move-object/from16 v17, v3

    .line 1132
    .line 1133
    iget-object v3, v15, Lnpg;->oI:Lcqny;

    .line 1134
    .line 1135
    move-object/from16 v18, v4

    .line 1136
    const/4 v4, 0x0

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v2, v3, v4}, Lbebw;-><init>(Lcuan;[Z)V

    .line 1140
    .line 1141
    iget-object v1, v1, Lnlj;->aw:Lcqny;

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1145
    move-result-object v1

    .line 1146
    .line 1147
    check-cast v1, Lhc;

    .line 1148
    .line 1149
    new-instance v3, Lagba;

    .line 1150
    .line 1151
    iget-object v4, v11, Lnpa;->B:Lcqny;

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1155
    move-result-object v4

    .line 1156
    .line 1157
    check-cast v4, Layuu;

    .line 1158
    .line 1159
    move-object/from16 p0, v1

    .line 1160
    .line 1161
    iget-object v1, v11, Lnpa;->aw:Lcqny;

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1165
    move-result-object v1

    .line 1166
    .line 1167
    check-cast v1, Lajug;

    .line 1168
    .line 1169
    iget-object v11, v11, Lnpa;->ln:Lcqny;

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 1173
    move-result-object v11

    .line 1174
    .line 1175
    check-cast v11, Laxrg;

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v3, v4, v1, v11}, Lagba;-><init>(Layuu;Lajug;Laxrg;)V

    .line 1179
    .line 1180
    iget-object v1, v0, Lnpa;->d:Lcqny;

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1184
    move-result-object v1

    .line 1185
    .line 1186
    check-cast v1, Landroid/app/Application;

    .line 1187
    .line 1188
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1192
    move-result-object v0

    .line 1193
    .line 1194
    move-object/from16 v19, v0

    .line 1195
    .line 1196
    check-cast v19, Lbcpq;

    .line 1197
    .line 1198
    iget-object v0, v15, Lnpg;->iN:Lcqny;

    .line 1199
    .line 1200
    iget-object v4, v15, Lnpg;->oI:Lcqny;

    .line 1201
    .line 1202
    move-object/from16 v11, v17

    .line 1203
    .line 1204
    move-object/from16 v17, v3

    .line 1205
    move-object v3, v11

    .line 1206
    .line 1207
    move-object/from16 v20, v0

    .line 1208
    move-object v15, v2

    .line 1209
    .line 1210
    move-object/from16 v21, v4

    .line 1211
    move-object v11, v13

    .line 1212
    .line 1213
    move-object/from16 v2, v16

    .line 1214
    .line 1215
    move-object/from16 v4, v18

    .line 1216
    .line 1217
    move-object/from16 v16, p0

    .line 1218
    .line 1219
    move-object/from16 v18, v1

    .line 1220
    move-object v13, v10

    .line 1221
    .line 1222
    move-object/from16 v10, v24

    .line 1223
    .line 1224
    .line 1225
    invoke-direct/range {v2 .. v21}, Lbaye;-><init>(Lbebw;Lhc;Lbebw;Lbaxw;Lbeag;Lhc;Ladmj;Lbcxa;Ladmj;Lhc;Lhc;Lhc;Lbebw;Lhc;Lagba;Landroid/app/Application;Lbcpq;Lcuan;Lcuan;)V

    .line 1226
    .line 1227
    move-object/from16 v16, v2

    .line 1228
    return-object v16

    .line 1229
    .line 1230
    :pswitch_2b
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1231
    .line 1232
    iget-object v1, v1, Lnlh;->zm:Lcqny;

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1236
    move-result-object v1

    .line 1237
    .line 1238
    check-cast v1, Lbapu;

    .line 1239
    .line 1240
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 1241
    .line 1242
    iget-object v0, v0, Lngh;->it:Lcqny;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1246
    move-result-object v0

    .line 1247
    .line 1248
    new-instance v2, Lbaxw;

    .line 1249
    const/4 v8, 0x0

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v2, v1, v0, v8}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 1253
    return-object v2

    .line 1254
    .line 1255
    :pswitch_2c
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1256
    .line 1257
    iget-object v2, v0, Lnli;->a:Lnpa;

    .line 1258
    .line 1259
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 1260
    .line 1261
    new-instance v3, Lbdfh;

    .line 1262
    .line 1263
    iget-object v5, v2, Lnpa;->gL:Lcqny;

    .line 1264
    .line 1265
    iget-object v6, v0, Lngh;->n:Lcqny;

    .line 1266
    .line 1267
    iget-object v4, v2, Lnpa;->aw:Lcqny;

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 1271
    move-result-object v7

    .line 1272
    .line 1273
    iget-object v8, v0, Lngh;->k:Lcqny;

    .line 1274
    .line 1275
    iget-object v4, v0, Lngh;->it:Lcqny;

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 1279
    move-result-object v9

    .line 1280
    .line 1281
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 1282
    .line 1283
    iget-object v4, v1, Lnlj;->K:Lcqny;

    .line 1284
    .line 1285
    iget-object v10, v2, Lnpa;->u:Lcqny;

    .line 1286
    .line 1287
    iget-object v11, v0, Lngh;->hc:Lcqny;

    .line 1288
    const/4 v12, 0x0

    .line 1289
    .line 1290
    .line 1291
    invoke-direct/range {v3 .. v12}, Lbdfh;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C)V

    .line 1292
    return-object v3

    .line 1293
    .line 1294
    :pswitch_2d
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 1295
    .line 1296
    new-instance v2, Lbaoj;

    .line 1297
    .line 1298
    iget-object v3, v1, Lngh;->Y:Lcqny;

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1302
    move-result-object v3

    .line 1303
    .line 1304
    check-cast v3, Landroid/content/Context;

    .line 1305
    .line 1306
    iget-object v1, v1, Lngh;->kP:Lcqny;

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1310
    move-result-object v1

    .line 1311
    .line 1312
    check-cast v1, Lawbd;

    .line 1313
    .line 1314
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1315
    .line 1316
    iget-object v0, v0, Lnpa;->u:Lcqny;

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1320
    move-result-object v0

    .line 1321
    .line 1322
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {v2, v3, v1, v0}, Lbaoj;-><init>(Landroid/content/Context;Lawbd;Ljava/util/concurrent/Executor;)V

    .line 1326
    return-object v2

    .line 1327
    .line 1328
    :pswitch_2e
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 1329
    .line 1330
    new-instance v1, Lbebw;

    .line 1331
    .line 1332
    iget-object v0, v0, Lngh;->k:Lcqny;

    .line 1333
    const/4 v8, 0x0

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v1, v0, v8, v8, v8}, Lbebw;-><init>(Lcuan;[B[S[B)V

    .line 1337
    return-object v1

    .line 1338
    :pswitch_2f
    move-object v8, v7

    .line 1339
    .line 1340
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1341
    .line 1342
    new-instance v1, Lbebw;

    .line 1343
    .line 1344
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v1, v0, v8, v8, v8}, Lbebw;-><init>(Lcuan;[C[C[B)V

    .line 1348
    return-object v1

    .line 1349
    :pswitch_30
    move-object v8, v7

    .line 1350
    .line 1351
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1352
    .line 1353
    iget-object v1, v0, Lnlh;->a:Lnlj;

    .line 1354
    .line 1355
    new-instance v2, Lbaxw;

    .line 1356
    .line 1357
    iget-object v0, v0, Lnlh;->zm:Lcqny;

    .line 1358
    .line 1359
    iget-object v1, v1, Lnlj;->ab:Lcqny;

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v2, v0, v1, v8}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 1363
    return-object v2

    .line 1364
    :pswitch_31
    move-object v8, v7

    .line 1365
    .line 1366
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 1367
    .line 1368
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1369
    .line 1370
    new-instance v2, Lbaxw;

    .line 1371
    .line 1372
    iget-object v1, v1, Lnpa;->gL:Lcqny;

    .line 1373
    .line 1374
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 1375
    .line 1376
    iget-object v0, v0, Lnlj;->O:Lcqny;

    .line 1377
    .line 1378
    .line 1379
    invoke-direct {v2, v1, v0, v8}, Lbaxw;-><init>(Lcuan;Lcuan;[S)V

    .line 1380
    return-object v2

    .line 1381
    :pswitch_32
    move-object v8, v7

    .line 1382
    .line 1383
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1384
    .line 1385
    iget-object v1, v0, Lnlh;->a:Lnlj;

    .line 1386
    .line 1387
    iget-object v0, v0, Lnlh;->zm:Lcqny;

    .line 1388
    .line 1389
    iget-object v1, v1, Lnlj;->Z:Lcqny;

    .line 1390
    .line 1391
    new-instance v2, Lbaxw;

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v2, v0, v1, v8}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 1395
    return-object v2

    .line 1396
    :pswitch_33
    move-object v8, v7

    .line 1397
    .line 1398
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1399
    .line 1400
    new-instance v1, Lbebw;

    .line 1401
    .line 1402
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v1, v0, v8, v8}, Lbebw;-><init>(Lcuan;[I[B)V

    .line 1406
    return-object v1

    .line 1407
    .line 1408
    :pswitch_34
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1409
    .line 1410
    iget-object v1, v0, Lnlh;->a:Lnlj;

    .line 1411
    .line 1412
    iget-object v0, v0, Lnlh;->zm:Lcqny;

    .line 1413
    .line 1414
    iget-object v1, v1, Lnlj;->X:Lcqny;

    .line 1415
    .line 1416
    new-instance v2, Lbaxw;

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v2, v0, v1}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1420
    return-object v2

    .line 1421
    .line 1422
    :pswitch_35
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1423
    .line 1424
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1425
    .line 1426
    new-instance v2, Lbaxw;

    .line 1427
    .line 1428
    iget-object v1, v1, Lnlh;->zm:Lcqny;

    .line 1429
    .line 1430
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 1431
    const/4 v8, 0x0

    .line 1432
    .line 1433
    .line 1434
    invoke-direct {v2, v1, v0, v8}, Lbaxw;-><init>(Lcuan;Lcuan;[C)V

    .line 1435
    return-object v2

    .line 1436
    .line 1437
    :pswitch_36
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1438
    .line 1439
    new-instance v1, Lbebw;

    .line 1440
    .line 1441
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 1442
    .line 1443
    iget-object v0, v0, Lnlj;->V:Lcqny;

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v1, v0}, Lbebw;-><init>(Ljava/lang/Object;)V

    .line 1447
    return-object v1

    .line 1448
    .line 1449
    :pswitch_37
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 1450
    .line 1451
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1452
    .line 1453
    new-instance v2, Lbaxw;

    .line 1454
    .line 1455
    iget-object v1, v1, Lnpa;->gL:Lcqny;

    .line 1456
    .line 1457
    iget-object v0, v0, Lnlh;->zm:Lcqny;

    .line 1458
    const/4 v8, 0x0

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v2, v1, v0, v8, v8}, Lbaxw;-><init>(Lcuan;Lcuan;[B[C)V

    .line 1462
    return-object v2

    .line 1463
    .line 1464
    :pswitch_38
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 1465
    .line 1466
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1467
    .line 1468
    new-instance v2, Lbkgw;

    .line 1469
    .line 1470
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 1471
    .line 1472
    iget-object v3, v3, Lnpg;->lv:Lcqny;

    .line 1473
    .line 1474
    iget-object v4, v0, Lnlh;->zm:Lcqny;

    .line 1475
    .line 1476
    iget-object v5, v1, Lnpa;->gO:Lcqny;

    .line 1477
    const/4 v7, 0x0

    .line 1478
    const/4 v8, 0x0

    .line 1479
    const/4 v6, 0x0

    .line 1480
    .line 1481
    .line 1482
    invoke-direct/range {v2 .. v8}, Lbkgw;-><init>(Lcuan;Lcuan;Lcuan;[B[B[C)V

    .line 1483
    return-object v2

    .line 1484
    .line 1485
    :pswitch_39
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 1486
    .line 1487
    new-instance v2, Lbaxw;

    .line 1488
    .line 1489
    iget-object v1, v1, Lngh;->hc:Lcqny;

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1493
    move-result-object v1

    .line 1494
    .line 1495
    check-cast v1, Lagdo;

    .line 1496
    .line 1497
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1498
    .line 1499
    iget-object v3, v0, Lnpa;->gL:Lcqny;

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1503
    move-result-object v3

    .line 1504
    .line 1505
    check-cast v3, Lbgoz;

    .line 1506
    .line 1507
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 1508
    .line 1509
    iget-object v0, v0, Lnpg;->lv:Lcqny;

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1513
    move-result-object v0

    .line 1514
    .line 1515
    check-cast v0, Landroid/content/res/Resources;

    .line 1516
    const/4 v8, 0x0

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v2, v1, v0, v8}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 1520
    return-object v2

    .line 1521
    .line 1522
    :pswitch_3a
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1523
    .line 1524
    iget-object v2, v0, Lnli;->a:Lnpa;

    .line 1525
    .line 1526
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 1527
    .line 1528
    iget-object v3, v2, Lnpa;->a:Lnpg;

    .line 1529
    .line 1530
    iget-object v6, v3, Lnpg;->lv:Lcqny;

    .line 1531
    .line 1532
    iget-object v7, v0, Lngh;->n:Lcqny;

    .line 1533
    .line 1534
    iget-object v3, v0, Lngh;->aa:Lcqny;

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 1538
    move-result-object v9

    .line 1539
    .line 1540
    iget-object v3, v1, Lnlh;->a:Lnlj;

    .line 1541
    .line 1542
    iget-object v10, v0, Lngh;->aR:Lcqny;

    .line 1543
    .line 1544
    iget-object v11, v2, Lnpa;->gO:Lcqny;

    .line 1545
    .line 1546
    iget-object v12, v3, Lnlj;->S:Lcqny;

    .line 1547
    .line 1548
    new-instance v4, Lbbhm;

    .line 1549
    .line 1550
    iget-object v5, v3, Lnlj;->R:Lcqny;

    .line 1551
    .line 1552
    iget-object v13, v3, Lnlj;->N:Lcqny;

    .line 1553
    .line 1554
    iget-object v8, v1, Lnlh;->zm:Lcqny;

    .line 1555
    const/4 v14, 0x0

    .line 1556
    const/4 v15, 0x0

    .line 1557
    .line 1558
    .line 1559
    invoke-direct/range {v4 .. v15}, Lbbhm;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B)V

    .line 1560
    return-object v4

    .line 1561
    .line 1562
    :pswitch_3b
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 1563
    .line 1564
    iget-object v2, v1, Lngh;->dH:Lcqny;

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1568
    move-result-object v2

    .line 1569
    .line 1570
    iget-object v3, v1, Lngh;->px:Lcqny;

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1574
    move-result-object v3

    .line 1575
    .line 1576
    iget-object v1, v1, Lngh;->oG:Lcqny;

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1580
    move-result-object v1

    .line 1581
    .line 1582
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1583
    .line 1584
    iget-object v0, v0, Lnpa;->aw:Lcqny;

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1588
    move-result-object v0

    .line 1589
    .line 1590
    check-cast v0, Lajug;

    .line 1591
    .line 1592
    new-instance v4, Lbaps;

    .line 1593
    .line 1594
    .line 1595
    invoke-direct {v4, v2, v3, v1, v0}, Lbaps;-><init>(Lcqlh;Lcqlh;Lcqlh;Lajug;)V

    .line 1596
    return-object v4

    .line 1597
    .line 1598
    :pswitch_3c
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 1599
    .line 1600
    iget-object v2, v0, Lnli;->b:Lngh;

    .line 1601
    .line 1602
    iget-object v4, v1, Lnpa;->gL:Lcqny;

    .line 1603
    .line 1604
    iget-object v1, v2, Lngh;->aa:Lcqny;

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 1608
    move-result-object v5

    .line 1609
    .line 1610
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1611
    .line 1612
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 1613
    .line 1614
    iget-object v6, v0, Lnlj;->O:Lcqny;

    .line 1615
    .line 1616
    new-instance v3, Lbkgw;

    .line 1617
    const/4 v10, 0x0

    .line 1618
    const/4 v11, 0x0

    .line 1619
    const/4 v7, 0x0

    .line 1620
    const/4 v8, 0x0

    .line 1621
    const/4 v9, 0x0

    .line 1622
    .line 1623
    .line 1624
    invoke-direct/range {v3 .. v11}, Lbkgw;-><init>(Lcuan;Lcuan;Lcuan;[C[B[B[B[B)V

    .line 1625
    return-object v3

    .line 1626
    .line 1627
    :pswitch_3d
    new-instance v0, Lbaph;

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1631
    return-object v0

    .line 1632
    .line 1633
    :pswitch_3e
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 1634
    .line 1635
    iget-object v2, v0, Lnli;->c:Lnlh;

    .line 1636
    .line 1637
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 1638
    .line 1639
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 1640
    .line 1641
    iget-object v4, v1, Lnpg;->lv:Lcqny;

    .line 1642
    .line 1643
    iget-object v0, v0, Lngh;->aa:Lcqny;

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 1647
    move-result-object v6

    .line 1648
    .line 1649
    iget-object v0, v2, Lnlh;->a:Lnlj;

    .line 1650
    .line 1651
    iget-object v7, v0, Lnlj;->N:Lcqny;

    .line 1652
    .line 1653
    iget-object v8, v0, Lnlj;->P:Lcqny;

    .line 1654
    .line 1655
    new-instance v3, Ladmj;

    .line 1656
    .line 1657
    iget-object v5, v2, Lnlh;->zm:Lcqny;

    .line 1658
    const/4 v9, 0x0

    .line 1659
    const/4 v10, 0x0

    .line 1660
    .line 1661
    .line 1662
    invoke-direct/range {v3 .. v10}, Ladmj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[Z)V

    .line 1663
    return-object v3

    .line 1664
    .line 1665
    :pswitch_3f
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 1666
    .line 1667
    new-instance v1, Lbaxw;

    .line 1668
    .line 1669
    iget-object v2, v0, Lngh;->aa:Lcqny;

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1673
    move-result-object v2

    .line 1674
    .line 1675
    iget-object v0, v0, Lngh;->aw:Lcqny;

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1679
    move-result-object v0

    .line 1680
    const/4 v8, 0x0

    .line 1681
    .line 1682
    .line 1683
    invoke-direct {v1, v2, v0, v8}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 1684
    return-object v1

    .line 1685
    .line 1686
    :pswitch_40
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 1687
    .line 1688
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 1689
    .line 1690
    .line 1691
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1692
    move-result-object v2

    .line 1693
    move-object v4, v2

    .line 1694
    .line 1695
    check-cast v4, Landroid/app/Activity;

    .line 1696
    .line 1697
    iget-object v2, v1, Lngh;->as:Lcqny;

    .line 1698
    .line 1699
    .line 1700
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1701
    move-result-object v2

    .line 1702
    move-object v5, v2

    .line 1703
    .line 1704
    check-cast v5, Lbiwp;

    .line 1705
    .line 1706
    iget-object v2, v1, Lngh;->cu:Lcqny;

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1710
    move-result-object v2

    .line 1711
    move-object v6, v2

    .line 1712
    .line 1713
    check-cast v6, Loih;

    .line 1714
    .line 1715
    iget-object v2, v1, Lngh;->bI:Lcqny;

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1719
    move-result-object v2

    .line 1720
    move-object v7, v2

    .line 1721
    .line 1722
    check-cast v7, Lbiwz;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v1}, Lngh;->ag()Laglr;

    .line 1726
    move-result-object v8

    .line 1727
    .line 1728
    iget-object v2, v1, Lngh;->E:Lcqny;

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1732
    move-result-object v9

    .line 1733
    .line 1734
    iget-object v2, v0, Lnli;->c:Lnlh;

    .line 1735
    .line 1736
    iget-object v3, v2, Lnlh;->zm:Lcqny;

    .line 1737
    .line 1738
    .line 1739
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1740
    move-result-object v3

    .line 1741
    move-object v10, v3

    .line 1742
    .line 1743
    check-cast v10, Lbapu;

    .line 1744
    .line 1745
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1746
    .line 1747
    iget-object v3, v0, Lnpa;->f:Lcqny;

    .line 1748
    .line 1749
    .line 1750
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1751
    move-result-object v3

    .line 1752
    move-object v11, v3

    .line 1753
    .line 1754
    check-cast v11, Lbghz;

    .line 1755
    .line 1756
    iget-object v3, v0, Lnpa;->ab:Lcqny;

    .line 1757
    .line 1758
    .line 1759
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1760
    move-result-object v3

    .line 1761
    move-object v12, v3

    .line 1762
    .line 1763
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 1764
    .line 1765
    iget-object v2, v2, Lnlh;->a:Lnlj;

    .line 1766
    .line 1767
    iget-object v3, v2, Lnlj;->b:Lngh;

    .line 1768
    .line 1769
    new-instance v13, Lbapt;

    .line 1770
    .line 1771
    iget-object v14, v3, Lngh;->k:Lcqny;

    .line 1772
    .line 1773
    .line 1774
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 1775
    move-result-object v14

    .line 1776
    .line 1777
    check-cast v14, Lnwi;

    .line 1778
    .line 1779
    iget-object v15, v3, Lngh;->bK:Lcqny;

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 1783
    move-result-object v15

    .line 1784
    .line 1785
    check-cast v15, Lbiwn;

    .line 1786
    .line 1787
    iget-object v15, v2, Lnlj;->a:Lnpa;

    .line 1788
    .line 1789
    iget-object v15, v15, Lnpa;->gO:Lcqny;

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 1793
    move-result-object v15

    .line 1794
    .line 1795
    check-cast v15, Lagiy;

    .line 1796
    .line 1797
    move-object/from16 v19, v4

    .line 1798
    .line 1799
    iget-object v4, v3, Lngh;->bN:Lcqny;

    .line 1800
    .line 1801
    .line 1802
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1803
    move-result-object v4

    .line 1804
    .line 1805
    move-object/from16 v16, v4

    .line 1806
    .line 1807
    check-cast v16, Lcaix;

    .line 1808
    .line 1809
    iget-object v4, v3, Lngh;->lY:Lcqny;

    .line 1810
    .line 1811
    .line 1812
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1813
    move-result-object v4

    .line 1814
    .line 1815
    move-object/from16 v17, v4

    .line 1816
    .line 1817
    check-cast v17, Lbjft;

    .line 1818
    .line 1819
    iget-object v3, v3, Lngh;->lu:Lcqny;

    .line 1820
    .line 1821
    .line 1822
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1823
    move-result-object v3

    .line 1824
    .line 1825
    move-object/from16 v18, v3

    .line 1826
    .line 1827
    check-cast v18, Lnsn;

    .line 1828
    .line 1829
    .line 1830
    invoke-direct/range {v13 .. v18}, Lbapt;-><init>(Lnwi;Lagiy;Lcaix;Lbjft;Lnsn;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v1}, Lngh;->jG()Lbebw;

    .line 1834
    move-result-object v14

    .line 1835
    .line 1836
    iget-object v2, v2, Lnlj;->L:Lcqny;

    .line 1837
    .line 1838
    .line 1839
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1840
    move-result-object v2

    .line 1841
    move-object v15, v2

    .line 1842
    .line 1843
    check-cast v15, Lbaxw;

    .line 1844
    .line 1845
    iget-object v2, v0, Lnpa;->J:Lcqny;

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1849
    move-result-object v2

    .line 1850
    .line 1851
    move-object/from16 v16, v2

    .line 1852
    .line 1853
    check-cast v16, Lawad;

    .line 1854
    .line 1855
    iget-object v2, v1, Lngh;->Z:Lcqny;

    .line 1856
    .line 1857
    .line 1858
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1859
    move-result-object v2

    .line 1860
    .line 1861
    move-object/from16 v17, v2

    .line 1862
    .line 1863
    check-cast v17, Lbjfl;

    .line 1864
    .line 1865
    iget-object v2, v1, Lngh;->bJ:Lcqny;

    .line 1866
    .line 1867
    .line 1868
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1869
    move-result-object v2

    .line 1870
    .line 1871
    move-object/from16 v18, v2

    .line 1872
    .line 1873
    check-cast v18, Lahcl;

    .line 1874
    .line 1875
    iget-object v2, v0, Lnpa;->a:Lnpg;

    .line 1876
    .line 1877
    iget-object v2, v2, Lnpg;->fV:Lcqny;

    .line 1878
    .line 1879
    .line 1880
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1881
    move-result-object v2

    .line 1882
    .line 1883
    check-cast v2, Laxrg;

    .line 1884
    .line 1885
    iget-object v3, v1, Lngh;->aa:Lcqny;

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1889
    move-result-object v20

    .line 1890
    .line 1891
    iget-object v3, v1, Lngh;->aw:Lcqny;

    .line 1892
    .line 1893
    .line 1894
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1895
    move-result-object v3

    .line 1896
    .line 1897
    move-object/from16 v21, v3

    .line 1898
    .line 1899
    check-cast v21, Lbizi;

    .line 1900
    .line 1901
    iget-object v3, v1, Lngh;->ch:Lcqny;

    .line 1902
    .line 1903
    .line 1904
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1905
    move-result-object v3

    .line 1906
    .line 1907
    move-object/from16 v22, v3

    .line 1908
    .line 1909
    check-cast v22, Lnsn;

    .line 1910
    .line 1911
    new-instance v23, Lvjv;

    .line 1912
    .line 1913
    .line 1914
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 1915
    .line 1916
    iget-object v3, v1, Lngh;->at:Lcqny;

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1920
    move-result-object v24

    .line 1921
    .line 1922
    iget-object v3, v1, Lngh;->bC:Lcqny;

    .line 1923
    .line 1924
    .line 1925
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1926
    move-result-object v3

    .line 1927
    .line 1928
    move-object/from16 v25, v3

    .line 1929
    .line 1930
    check-cast v25, Lakhp;

    .line 1931
    .line 1932
    iget-object v0, v0, Lnpa;->kH:Lcqny;

    .line 1933
    .line 1934
    .line 1935
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1936
    move-result-object v0

    .line 1937
    .line 1938
    check-cast v0, Lcajb;

    .line 1939
    .line 1940
    iget-object v0, v1, Lngh;->cE:Lcqny;

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1944
    move-result-object v0

    .line 1945
    .line 1946
    check-cast v0, Ljava/lang/Boolean;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1950
    move-result v26

    .line 1951
    .line 1952
    new-instance v3, Lbaof;

    .line 1953
    .line 1954
    move-object/from16 v4, v19

    .line 1955
    .line 1956
    move-object/from16 v19, v2

    .line 1957
    .line 1958
    .line 1959
    invoke-direct/range {v3 .. v26}, Lbaof;-><init>(Landroid/app/Activity;Lbiwp;Loih;Lbiwz;Laglr;Lcqlh;Lbapu;Lbghz;Ljava/util/concurrent/Executor;Lbapt;Lbebw;Lbaxw;Lawad;Lbjfl;Lahcl;Laxrg;Lcqlh;Lbizi;Lnsn;Lamau;Lcqlh;Lakhp;Z)V

    .line 1960
    return-object v3

    .line 1961
    .line 1962
    :pswitch_41
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 1963
    .line 1964
    new-instance v1, Lbebw;

    .line 1965
    .line 1966
    iget-object v0, v0, Lngh;->k:Lcqny;

    .line 1967
    .line 1968
    .line 1969
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1970
    move-result-object v0

    .line 1971
    .line 1972
    check-cast v0, Lnwi;

    .line 1973
    .line 1974
    .line 1975
    invoke-direct {v1, v0}, Lbebw;-><init>(Ljava/lang/Object;)V

    .line 1976
    return-object v1

    .line 1977
    .line 1978
    :pswitch_42
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1979
    .line 1980
    iget-object v2, v0, Lnli;->b:Lngh;

    .line 1981
    .line 1982
    iget-object v3, v2, Lngh;->bG:Lcqny;

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 1986
    move-result-object v6

    .line 1987
    .line 1988
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1989
    .line 1990
    iget-object v7, v0, Lnpa;->ab:Lcqny;

    .line 1991
    .line 1992
    iget-object v8, v0, Lnpa;->gL:Lcqny;

    .line 1993
    .line 1994
    iget-object v3, v1, Lnlh;->a:Lnlj;

    .line 1995
    .line 1996
    iget-object v9, v3, Lnlj;->M:Lcqny;

    .line 1997
    .line 1998
    iget-object v10, v3, Lnlj;->Q:Lcqny;

    .line 1999
    .line 2000
    iget-object v11, v3, Lnlj;->T:Lcqny;

    .line 2001
    .line 2002
    iget-object v12, v3, Lnlj;->U:Lcqny;

    .line 2003
    .line 2004
    iget-object v4, v3, Lnlj;->ac:Lcqny;

    .line 2005
    .line 2006
    iget-object v5, v3, Lnlj;->ad:Lcqny;

    .line 2007
    .line 2008
    iget-object v13, v2, Lngh;->el:Lcqny;

    .line 2009
    .line 2010
    move-object/from16 v18, v13

    .line 2011
    .line 2012
    iget-object v13, v3, Lnlj;->W:Lcqny;

    .line 2013
    .line 2014
    iget-object v14, v3, Lnlj;->ae:Lcqny;

    .line 2015
    .line 2016
    iget-object v15, v2, Lngh;->k:Lcqny;

    .line 2017
    .line 2018
    move-object/from16 v19, v14

    .line 2019
    .line 2020
    iget-object v14, v3, Lnlj;->Y:Lcqny;

    .line 2021
    .line 2022
    move-object/from16 v16, v4

    .line 2023
    .line 2024
    iget-object v4, v1, Lnlh;->zn:Lcqny;

    .line 2025
    .line 2026
    iget-object v1, v1, Lnlh;->zm:Lcqny;

    .line 2027
    .line 2028
    move-object/from16 v22, v1

    .line 2029
    .line 2030
    iget-object v1, v2, Lngh;->n:Lcqny;

    .line 2031
    .line 2032
    iget-object v2, v2, Lngh;->hc:Lcqny;

    .line 2033
    .line 2034
    iget-object v0, v0, Lnpa;->kD:Lcqny;

    .line 2035
    .line 2036
    move-object/from16 v25, v0

    .line 2037
    .line 2038
    iget-object v0, v3, Lnlj;->L:Lcqny;

    .line 2039
    .line 2040
    move-object/from16 v21, v4

    .line 2041
    .line 2042
    new-instance v4, Lases;

    .line 2043
    .line 2044
    move-object/from16 v17, v5

    .line 2045
    .line 2046
    iget-object v5, v3, Lnlj;->K:Lcqny;

    .line 2047
    .line 2048
    move-object/from16 v20, v15

    .line 2049
    .line 2050
    iget-object v15, v3, Lnlj;->aa:Lcqny;

    .line 2051
    .line 2052
    iget-object v3, v3, Lnlj;->R:Lcqny;

    .line 2053
    .line 2054
    const/16 v28, 0x0

    .line 2055
    .line 2056
    move-object/from16 v26, v0

    .line 2057
    .line 2058
    move-object/from16 v23, v1

    .line 2059
    .line 2060
    move-object/from16 v24, v2

    .line 2061
    .line 2062
    move-object/from16 v27, v3

    .line 2063
    .line 2064
    .line 2065
    invoke-direct/range {v4 .. v28}, Lases;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[S)V

    .line 2066
    return-object v4

    .line 2067
    .line 2068
    :pswitch_43
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 2069
    .line 2070
    new-instance v5, Lbagd;

    .line 2071
    .line 2072
    iget-object v2, v1, Lnpa;->a:Lnpg;

    .line 2073
    .line 2074
    iget-object v3, v2, Lnpg;->a:Lnpa;

    .line 2075
    .line 2076
    iget-object v3, v3, Lnpa;->hO:Lcqny;

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2080
    move-result-object v3

    .line 2081
    .line 2082
    new-instance v6, Lawaq;

    .line 2083
    const/4 v8, 0x0

    .line 2084
    .line 2085
    .line 2086
    invoke-direct {v6, v3, v4, v8}, Lawaq;-><init>(Lcqlh;I[[[S)V

    .line 2087
    .line 2088
    iget-object v3, v1, Lnpa;->aw:Lcqny;

    .line 2089
    .line 2090
    .line 2091
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 2092
    move-result-object v3

    .line 2093
    move-object v7, v3

    .line 2094
    .line 2095
    check-cast v7, Lajug;

    .line 2096
    .line 2097
    iget-object v3, v2, Lnpg;->eW:Lcqny;

    .line 2098
    .line 2099
    .line 2100
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 2101
    move-result-object v3

    .line 2102
    move-object v8, v3

    .line 2103
    .line 2104
    check-cast v8, Lbebw;

    .line 2105
    .line 2106
    iget-object v3, v1, Lnpa;->B:Lcqny;

    .line 2107
    .line 2108
    .line 2109
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 2110
    move-result-object v3

    .line 2111
    move-object v9, v3

    .line 2112
    .line 2113
    check-cast v9, Layuu;

    .line 2114
    .line 2115
    iget-object v3, v1, Lnpa;->ig:Lcqny;

    .line 2116
    .line 2117
    .line 2118
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 2119
    move-result-object v3

    .line 2120
    move-object v10, v3

    .line 2121
    .line 2122
    check-cast v10, Lbkin;

    .line 2123
    .line 2124
    iget-object v3, v1, Lnpa;->qi:Lcqny;

    .line 2125
    .line 2126
    .line 2127
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 2128
    move-result-object v3

    .line 2129
    move-object v11, v3

    .line 2130
    .line 2131
    check-cast v11, Laegy;

    .line 2132
    .line 2133
    iget-object v3, v0, Lnli;->b:Lngh;

    .line 2134
    .line 2135
    iget-object v3, v3, Lngh;->ax:Lcqny;

    .line 2136
    .line 2137
    .line 2138
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 2139
    move-result-object v3

    .line 2140
    move-object v12, v3

    .line 2141
    .line 2142
    check-cast v12, Lcmwq;

    .line 2143
    .line 2144
    iget-object v3, v2, Lnpg;->oy:Lcqny;

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2148
    move-result-object v13

    .line 2149
    .line 2150
    iget-object v3, v1, Lnpa;->f:Lcqny;

    .line 2151
    .line 2152
    .line 2153
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 2154
    move-result-object v3

    .line 2155
    move-object v14, v3

    .line 2156
    .line 2157
    check-cast v14, Lbghz;

    .line 2158
    .line 2159
    iget-object v3, v2, Lnpg;->eY:Lcqny;

    .line 2160
    .line 2161
    .line 2162
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 2163
    move-result-object v3

    .line 2164
    move-object v15, v3

    .line 2165
    .line 2166
    check-cast v15, Lazku;

    .line 2167
    .line 2168
    iget-object v3, v2, Lnpg;->eQ:Lcqny;

    .line 2169
    .line 2170
    .line 2171
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 2172
    move-result-object v3

    .line 2173
    .line 2174
    move-object/from16 v16, v3

    .line 2175
    .line 2176
    check-cast v16, Lcudy;

    .line 2177
    .line 2178
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2179
    .line 2180
    iget-object v0, v0, Lnlh;->o:Lcqny;

    .line 2181
    .line 2182
    .line 2183
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2184
    move-result-object v0

    .line 2185
    .line 2186
    move-object/from16 v17, v0

    .line 2187
    .line 2188
    check-cast v17, Lculq;

    .line 2189
    .line 2190
    iget-object v0, v1, Lnpa;->aD:Lcqny;

    .line 2191
    .line 2192
    .line 2193
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2194
    move-result-object v0

    .line 2195
    .line 2196
    move-object/from16 v18, v0

    .line 2197
    .line 2198
    check-cast v18, Lbcgk;

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v2}, Lnpg;->fa()Lazbh;

    .line 2202
    move-result-object v19

    .line 2203
    .line 2204
    .line 2205
    invoke-direct/range {v5 .. v19}, Lbagd;-><init>(Lawaq;Lajug;Lbebw;Layuu;Lbkin;Laegy;Lcmwq;Lcqlh;Lbghz;Lazku;Lcudy;Lculq;Lbcgk;Lazbh;)V

    .line 2206
    return-object v5

    .line 2207
    .line 2208
    :pswitch_44
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2209
    .line 2210
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 2211
    .line 2212
    iget-object v0, v0, Lnlj;->a:Lnpa;

    .line 2213
    .line 2214
    iget-object v0, v0, Lnpa;->hO:Lcqny;

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2218
    move-result-object v0

    .line 2219
    .line 2220
    new-instance v1, Lawaq;

    .line 2221
    const/4 v8, 0x0

    .line 2222
    .line 2223
    .line 2224
    invoke-direct {v1, v0, v4, v8}, Lawaq;-><init>(Lcqlh;I[[[S)V

    .line 2225
    .line 2226
    new-instance v0, Lawar;

    .line 2227
    .line 2228
    .line 2229
    invoke-direct {v0, v1, v4, v8}, Lawar;-><init>(Lawaq;I[[[S)V

    .line 2230
    return-object v0

    .line 2231
    .line 2232
    :pswitch_45
    new-instance v1, Lhc;

    .line 2233
    .line 2234
    .line 2235
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2236
    return-object v1

    .line 2237
    .line 2238
    :pswitch_46
    new-instance v1, Lhc;

    .line 2239
    .line 2240
    .line 2241
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2242
    return-object v1

    .line 2243
    .line 2244
    :pswitch_47
    new-instance v1, Lhc;

    .line 2245
    .line 2246
    .line 2247
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2248
    return-object v1

    .line 2249
    .line 2250
    :pswitch_48
    new-instance v1, Lhc;

    .line 2251
    .line 2252
    .line 2253
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2254
    return-object v1

    .line 2255
    .line 2256
    :pswitch_49
    new-instance v1, Lhc;

    .line 2257
    .line 2258
    .line 2259
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2260
    return-object v1

    .line 2261
    .line 2262
    :pswitch_4a
    new-instance v1, Lhc;

    .line 2263
    .line 2264
    .line 2265
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2266
    return-object v1

    .line 2267
    .line 2268
    :pswitch_4b
    new-instance v1, Lhc;

    .line 2269
    .line 2270
    .line 2271
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2272
    return-object v1

    .line 2273
    .line 2274
    :pswitch_4c
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 2275
    .line 2276
    new-instance v2, Lbalw;

    .line 2277
    .line 2278
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 2279
    .line 2280
    iget-object v4, v3, Lnpg;->lv:Lcqny;

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2284
    move-result-object v4

    .line 2285
    .line 2286
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 2287
    .line 2288
    iget-object v0, v0, Lngh;->aR:Lcqny;

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2292
    move-result-object v0

    .line 2293
    .line 2294
    iget-object v5, v1, Lnpa;->mL:Lcqny;

    .line 2295
    .line 2296
    .line 2297
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2298
    move-result-object v5

    .line 2299
    .line 2300
    iget-object v3, v3, Lnpg;->eW:Lcqny;

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2304
    move-result-object v6

    .line 2305
    .line 2306
    iget-object v1, v1, Lnpa;->B:Lcqny;

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2310
    move-result-object v7

    .line 2311
    move-object v3, v4

    .line 2312
    move-object v4, v0

    .line 2313
    .line 2314
    .line 2315
    invoke-direct/range {v2 .. v7}, Lbalw;-><init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V

    .line 2316
    return-object v2

    .line 2317
    .line 2318
    :pswitch_4d
    new-instance v1, Lhc;

    .line 2319
    .line 2320
    .line 2321
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2322
    return-object v1

    .line 2323
    .line 2324
    :pswitch_4e
    new-instance v1, Lhc;

    .line 2325
    .line 2326
    .line 2327
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2328
    return-object v1

    .line 2329
    .line 2330
    :pswitch_4f
    new-instance v1, Lhc;

    .line 2331
    .line 2332
    .line 2333
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2334
    return-object v1

    .line 2335
    .line 2336
    :pswitch_50
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2337
    .line 2338
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 2339
    .line 2340
    iget-object v0, v0, Lnlj;->a:Lnpa;

    .line 2341
    .line 2342
    iget-object v0, v0, Lnpa;->hO:Lcqny;

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2346
    move-result-object v0

    .line 2347
    .line 2348
    new-instance v1, Lawam;

    .line 2349
    const/4 v8, 0x0

    .line 2350
    .line 2351
    .line 2352
    invoke-direct {v1, v0, v6, v8}, Lawam;-><init>(Lcqlh;I[[[Z)V

    .line 2353
    .line 2354
    new-instance v0, Lawan;

    .line 2355
    .line 2356
    .line 2357
    invoke-direct {v0, v1, v6, v8}, Lawan;-><init>(Lawam;I[[[Z)V

    .line 2358
    return-object v0

    .line 2359
    .line 2360
    :pswitch_51
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 2361
    .line 2362
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 2363
    .line 2364
    new-instance v2, Lbbhi;

    .line 2365
    .line 2366
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 2367
    .line 2368
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 2369
    .line 2370
    iget-object v4, v1, Lnpg;->lv:Lcqny;

    .line 2371
    .line 2372
    iget-object v0, v0, Lngh;->dy:Lcqny;

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2376
    move-result-object v5

    .line 2377
    .line 2378
    iget-object v6, v1, Lnpg;->eW:Lcqny;

    .line 2379
    const/4 v7, 0x0

    .line 2380
    const/4 v8, 0x0

    .line 2381
    .line 2382
    .line 2383
    invoke-direct/range {v2 .. v8}, Lbbhi;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V

    .line 2384
    return-object v2

    .line 2385
    .line 2386
    :pswitch_52
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 2387
    .line 2388
    iget-object v2, v0, Lnli;->c:Lnlh;

    .line 2389
    .line 2390
    new-instance v3, Lafjw;

    .line 2391
    .line 2392
    iget-object v4, v1, Lngh;->k:Lcqny;

    .line 2393
    .line 2394
    iget-object v5, v1, Lngh;->Y:Lcqny;

    .line 2395
    .line 2396
    iget-object v7, v1, Lngh;->s:Lcqny;

    .line 2397
    .line 2398
    iget-object v9, v1, Lngh;->dw:Lcqny;

    .line 2399
    .line 2400
    iget-object v6, v1, Lngh;->dH:Lcqny;

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v6}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2404
    move-result-object v10

    .line 2405
    .line 2406
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 2407
    .line 2408
    iget-object v2, v2, Lnlh;->a:Lnlj;

    .line 2409
    .line 2410
    iget-object v11, v2, Lnlj;->v:Lcqny;

    .line 2411
    .line 2412
    iget-object v8, v2, Lnlj;->u:Lcqny;

    .line 2413
    .line 2414
    iget-object v12, v0, Lnpa;->gL:Lcqny;

    .line 2415
    .line 2416
    iget-object v13, v0, Lnpa;->ab:Lcqny;

    .line 2417
    .line 2418
    iget-object v14, v0, Lnpa;->oG:Lcqny;

    .line 2419
    .line 2420
    iget-object v6, v1, Lngh;->bT:Lcqny;

    .line 2421
    const/4 v15, 0x0

    .line 2422
    .line 2423
    .line 2424
    invoke-direct/range {v3 .. v15}, Lafjw;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[I)V

    .line 2425
    return-object v3

    .line 2426
    .line 2427
    :pswitch_53
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2428
    .line 2429
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 2430
    .line 2431
    iget-object v0, v0, Lnlj;->a:Lnpa;

    .line 2432
    .line 2433
    iget-object v0, v0, Lnpa;->hO:Lcqny;

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2437
    move-result-object v0

    .line 2438
    .line 2439
    new-instance v1, Lawba;

    .line 2440
    .line 2441
    const/16 v2, 0x10

    .line 2442
    const/4 v8, 0x0

    .line 2443
    .line 2444
    .line 2445
    invoke-direct {v1, v0, v2, v8}, Lawba;-><init>(Lcqlh;I[[[I)V

    .line 2446
    .line 2447
    new-instance v0, Lawbb;

    .line 2448
    .line 2449
    .line 2450
    invoke-direct {v0, v1, v2, v8}, Lawbb;-><init>(Lawba;I[[[I)V

    .line 2451
    return-object v0

    .line 2452
    :pswitch_54
    move-object v8, v7

    .line 2453
    .line 2454
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2455
    .line 2456
    new-instance v1, Lbebw;

    .line 2457
    .line 2458
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 2459
    .line 2460
    iget-object v0, v0, Lnlj;->s:Lcqny;

    .line 2461
    .line 2462
    .line 2463
    invoke-direct {v1, v0, v8, v8, v8}, Lbebw;-><init>(Lcuan;[C[S[B)V

    .line 2464
    return-object v1

    .line 2465
    :pswitch_55
    move-object v8, v7

    .line 2466
    .line 2467
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2468
    .line 2469
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 2470
    .line 2471
    iget-object v0, v0, Lnlj;->a:Lnpa;

    .line 2472
    .line 2473
    iget-object v0, v0, Lnpa;->hO:Lcqny;

    .line 2474
    .line 2475
    .line 2476
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2477
    move-result-object v0

    .line 2478
    .line 2479
    new-instance v1, Lawbq;

    .line 2480
    .line 2481
    .line 2482
    invoke-direct {v1, v0, v5, v8}, Lawbq;-><init>(Lcqlh;I[[[F)V

    .line 2483
    .line 2484
    new-instance v0, Lawbr;

    .line 2485
    .line 2486
    .line 2487
    invoke-direct {v0, v1, v6, v8}, Lawbr;-><init>(Lawbq;I[[[I)V

    .line 2488
    return-object v0

    .line 2489
    .line 2490
    :pswitch_56
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 2491
    .line 2492
    iget-object v2, v0, Lnli;->a:Lnpa;

    .line 2493
    .line 2494
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2495
    .line 2496
    iget-object v3, v0, Lnlh;->a:Lnlj;

    .line 2497
    .line 2498
    new-instance v4, Lafjw;

    .line 2499
    .line 2500
    iget-object v5, v1, Lngh;->k:Lcqny;

    .line 2501
    .line 2502
    iget-object v6, v1, Lngh;->L:Lcqny;

    .line 2503
    .line 2504
    iget-object v7, v2, Lnpa;->ab:Lcqny;

    .line 2505
    .line 2506
    iget-object v8, v2, Lnpa;->ig:Lcqny;

    .line 2507
    .line 2508
    iget-object v9, v2, Lnpa;->a:Lnpg;

    .line 2509
    .line 2510
    iget-object v9, v9, Lnpg;->uQ:Lcqny;

    .line 2511
    .line 2512
    iget-object v10, v0, Lnlh;->we:Lcqny;

    .line 2513
    .line 2514
    iget-object v11, v3, Lnlj;->q:Lcqny;

    .line 2515
    .line 2516
    iget-object v12, v1, Lngh;->bT:Lcqny;

    .line 2517
    .line 2518
    iget-object v13, v1, Lngh;->fB:Lcqny;

    .line 2519
    .line 2520
    iget-object v14, v2, Lnpa;->J:Lcqny;

    .line 2521
    .line 2522
    iget-object v15, v1, Lngh;->fC:Lcqny;

    .line 2523
    .line 2524
    const/16 v17, 0x0

    .line 2525
    .line 2526
    const/16 v18, 0x0

    .line 2527
    .line 2528
    const/16 v16, 0x0

    .line 2529
    .line 2530
    .line 2531
    invoke-direct/range {v4 .. v18}, Lafjw;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[I)V

    .line 2532
    return-object v4

    .line 2533
    .line 2534
    :pswitch_57
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2535
    .line 2536
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 2537
    .line 2538
    iget-object v0, v0, Lnlj;->a:Lnpa;

    .line 2539
    .line 2540
    iget-object v0, v0, Lnpa;->hO:Lcqny;

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2544
    move-result-object v0

    .line 2545
    .line 2546
    new-instance v1, Lawbq;

    .line 2547
    const/4 v8, 0x0

    .line 2548
    .line 2549
    .line 2550
    invoke-direct {v1, v0, v2, v8}, Lawbq;-><init>(Lcqlh;I[[F)V

    .line 2551
    .line 2552
    new-instance v0, Lawbr;

    .line 2553
    .line 2554
    .line 2555
    invoke-direct {v0, v1, v3, v8}, Lawbr;-><init>(Lawbq;I[[I)V

    .line 2556
    return-object v0

    .line 2557
    .line 2558
    :pswitch_58
    new-instance v1, Lhc;

    .line 2559
    .line 2560
    .line 2561
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2562
    return-object v1

    .line 2563
    :pswitch_59
    move-object v8, v7

    .line 2564
    .line 2565
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 2566
    .line 2567
    new-instance v1, Lbebw;

    .line 2568
    .line 2569
    iget-object v0, v0, Lngh;->fa:Lcqny;

    .line 2570
    .line 2571
    .line 2572
    invoke-direct {v1, v0, v8, v8, v8}, Lbebw;-><init>(Lcuan;[S[B[C)V

    .line 2573
    return-object v1

    .line 2574
    :pswitch_5a
    move-object v8, v7

    .line 2575
    .line 2576
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2577
    .line 2578
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 2579
    .line 2580
    iget-object v0, v0, Lnlj;->a:Lnpa;

    .line 2581
    .line 2582
    iget-object v0, v0, Lnpa;->hO:Lcqny;

    .line 2583
    .line 2584
    .line 2585
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2586
    move-result-object v0

    .line 2587
    .line 2588
    new-instance v1, Lawba;

    .line 2589
    .line 2590
    .line 2591
    invoke-direct {v1, v0, v5, v8}, Lawba;-><init>(Lcqlh;I[[[F)V

    .line 2592
    .line 2593
    new-instance v0, Lawbb;

    .line 2594
    .line 2595
    .line 2596
    invoke-direct {v0, v1, v5, v8}, Lawbb;-><init>(Lawba;I[[[F)V

    .line 2597
    return-object v0

    .line 2598
    :pswitch_5b
    move-object v8, v7

    .line 2599
    .line 2600
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2601
    .line 2602
    new-instance v1, Lbebw;

    .line 2603
    .line 2604
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 2605
    .line 2606
    iget-object v0, v0, Lnlj;->l:Lcqny;

    .line 2607
    .line 2608
    .line 2609
    invoke-direct {v1, v0, v8, v8}, Lbebw;-><init>(Lcuan;[B[I)V

    .line 2610
    return-object v1

    .line 2611
    .line 2612
    :pswitch_5c
    new-instance v1, Lhc;

    .line 2613
    .line 2614
    .line 2615
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2616
    return-object v1

    .line 2617
    :pswitch_5d
    move-object v8, v7

    .line 2618
    .line 2619
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2620
    .line 2621
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 2622
    .line 2623
    iget-object v0, v0, Lnlj;->a:Lnpa;

    .line 2624
    .line 2625
    iget-object v0, v0, Lnpa;->hO:Lcqny;

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2629
    move-result-object v0

    .line 2630
    .line 2631
    new-instance v1, Lawba;

    .line 2632
    .line 2633
    .line 2634
    invoke-direct {v1, v0, v6, v8}, Lawba;-><init>(Lcqlh;I[[[Z)V

    .line 2635
    .line 2636
    new-instance v0, Lawbb;

    .line 2637
    .line 2638
    .line 2639
    invoke-direct {v0, v1, v6, v8}, Lawbb;-><init>(Lawba;I[[[Z)V

    .line 2640
    return-object v0

    .line 2641
    :pswitch_5e
    move-object v8, v7

    .line 2642
    .line 2643
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2644
    .line 2645
    new-instance v1, Lbebw;

    .line 2646
    .line 2647
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 2648
    .line 2649
    iget-object v0, v0, Lnlj;->i:Lcqny;

    .line 2650
    .line 2651
    .line 2652
    invoke-direct {v1, v0, v8, v8}, Lbebw;-><init>(Lcuan;[Z[B)V

    .line 2653
    return-object v1

    .line 2654
    .line 2655
    :pswitch_5f
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 2656
    .line 2657
    new-instance v1, Lbaxw;

    .line 2658
    .line 2659
    iget-object v2, v0, Lnpa;->ig:Lcqny;

    .line 2660
    .line 2661
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 2662
    .line 2663
    iget-object v3, v0, Lnpg;->uz:Lcqny;

    .line 2664
    const/4 v5, 0x0

    .line 2665
    const/4 v6, 0x0

    .line 2666
    const/4 v4, 0x0

    .line 2667
    .line 2668
    .line 2669
    invoke-direct/range {v1 .. v6}, Lbaxw;-><init>(Lcuan;Lcuan;[B[B[C)V

    .line 2670
    return-object v1

    .line 2671
    .line 2672
    :pswitch_60
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 2673
    .line 2674
    new-instance v2, Lbaen;

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v1}, Lnlh;->cJ()Lbbhm;

    .line 2678
    move-result-object v3

    .line 2679
    .line 2680
    iget-object v4, v1, Lnlh;->tW:Lcqny;

    .line 2681
    .line 2682
    .line 2683
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 2684
    move-result-object v4

    .line 2685
    .line 2686
    check-cast v4, Lbsxu;

    .line 2687
    .line 2688
    iget-object v1, v1, Lnlh;->ja:Lcqny;

    .line 2689
    .line 2690
    .line 2691
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2692
    move-result-object v1

    .line 2693
    move-object v5, v1

    .line 2694
    .line 2695
    check-cast v5, Lattb;

    .line 2696
    .line 2697
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 2698
    .line 2699
    iget-object v1, v1, Lnpa;->gL:Lcqny;

    .line 2700
    .line 2701
    .line 2702
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2703
    move-result-object v1

    .line 2704
    move-object v6, v1

    .line 2705
    .line 2706
    check-cast v6, Lbgoz;

    .line 2707
    .line 2708
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 2709
    .line 2710
    iget-object v1, v0, Lngh;->k:Lcqny;

    .line 2711
    .line 2712
    .line 2713
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2714
    move-result-object v1

    .line 2715
    move-object v7, v1

    .line 2716
    .line 2717
    check-cast v7, Lnwi;

    .line 2718
    .line 2719
    iget-object v1, v0, Lngh;->cS:Lcqny;

    .line 2720
    .line 2721
    .line 2722
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2723
    move-result-object v1

    .line 2724
    move-object v8, v1

    .line 2725
    .line 2726
    check-cast v8, Lgfz;

    .line 2727
    .line 2728
    iget-object v0, v0, Lngh;->dB:Lcqny;

    .line 2729
    .line 2730
    .line 2731
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2732
    move-result-object v0

    .line 2733
    move-object v9, v0

    .line 2734
    .line 2735
    check-cast v9, Lagfb;

    .line 2736
    .line 2737
    .line 2738
    invoke-direct/range {v2 .. v9}, Lbaen;-><init>(Lbbhm;Lbsxu;Lattb;Lbgoz;Lnwi;Lgfz;Lagfb;)V

    .line 2739
    return-object v2

    .line 2740
    .line 2741
    :pswitch_61
    new-instance v1, Labmt;

    .line 2742
    .line 2743
    .line 2744
    invoke-direct {v1, v0}, Labmt;-><init>(Lnli;)V

    .line 2745
    return-object v1

    .line 2746
    .line 2747
    :pswitch_62
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2748
    .line 2749
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 2750
    .line 2751
    iget-object v0, v0, Lnlj;->a:Lnpa;

    .line 2752
    .line 2753
    iget-object v0, v0, Lnpa;->hO:Lcqny;

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2757
    move-result-object v0

    .line 2758
    .line 2759
    new-instance v1, Lawav;

    .line 2760
    const/4 v8, 0x0

    .line 2761
    .line 2762
    .line 2763
    invoke-direct {v1, v0, v3, v8}, Lawav;-><init>(Lcqlh;I[[Z)V

    .line 2764
    .line 2765
    new-instance v0, Lawau;

    .line 2766
    .line 2767
    .line 2768
    invoke-direct {v0, v1, v2, v8}, Lawau;-><init>(Lawav;I[[Z)V

    .line 2769
    return-object v0

    .line 2770
    .line 2771
    :pswitch_63
    new-instance v1, Lhc;

    .line 2772
    .line 2773
    .line 2774
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2775
    return-object v1

    .line 2776
    nop

    .line 2777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lnli;->e:I

    .line 5
    .line 6
    div-int/lit8 v2, v1, 0x64

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const-string v2, "Failed requirement."

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    throw v0

    .line 22
    .line 23
    :pswitch_0
    new-instance v0, Lcaqj;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v4}, Lcaqj;-><init>([B)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_1
    new-instance v1, Lhc;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 33
    return-object v1

    .line 34
    .line 35
    :pswitch_2
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 36
    .line 37
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 38
    .line 39
    new-instance v2, Lbtfi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lnlj;->c()Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, v1, Lnlj;->cv:Lcqny;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lhc;

    .line 51
    .line 52
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lngh;->h()Lrq;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lbtfi;-><init>(Lhc;Lrq;)V

    .line 60
    return-object v2

    .line 61
    .line 62
    :pswitch_3
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 63
    .line 64
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 65
    .line 66
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 67
    .line 68
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 69
    .line 70
    new-instance v2, Lbtez;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lnlj;->c()Ljava/util/Map;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lnpg;->aK()Lbwma;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, Lbtez;-><init>(Ljava/util/Map;Lbwma;)V

    .line 82
    return-object v2

    .line 83
    .line 84
    :pswitch_4
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 85
    .line 86
    iget-object v1, v1, Lngh;->Dd:Lcqny;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcudy;

    .line 93
    .line 94
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 95
    .line 96
    iget-object v0, v0, Lnlh;->f:Lcqny;

    .line 97
    .line 98
    check-cast v0, Lcqnt;

    .line 99
    .line 100
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    new-instance v2, Lcuog;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v4}, Lcunb;-><init>(Lcumz;)V

    .line 114
    .line 115
    iget-object v0, v0, Lbh;->Z:Lgqu;

    .line 116
    .line 117
    new-instance v3, Lmno;

    .line 118
    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v2, v4}, Lmno;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lgql;->c(Lgqs;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcuha;->o(Lcudy;)Lculq;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    .line 136
    :pswitch_5
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 137
    .line 138
    new-instance v2, Lbtbz;

    .line 139
    .line 140
    iget-object v3, v1, Lnlh;->f:Lcqny;

    .line 141
    .line 142
    check-cast v3, Lcqnt;

    .line 143
    .line 144
    iget-object v3, v3, Lcqnt;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lbh;

    .line 147
    .line 148
    sget-object v4, Lawnh;->a:Lbtai;

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    sget-object v5, Lawnh;->b:Lbtaf;

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    iget-object v6, v0, Lnli;->b:Lngh;

    .line 161
    .line 162
    iget-object v6, v6, Lngh;->DD:Lnsn;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lnsn;->r()Ljava/util/List;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 173
    .line 174
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 175
    .line 176
    iget-object v0, v0, Lnpg;->wB:Lcqny;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lbtiw;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    iget-object v0, v1, Lnlh;->a:Lnlj;

    .line 189
    .line 190
    iget-object v0, v0, Lnlj;->cq:Lcqny;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    move-object v8, v0

    .line 196
    .line 197
    check-cast v8, Lcudy;

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v2 .. v8}, Lbtbz;-><init>(Lbh;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lcudy;)V

    .line 201
    return-object v2

    .line 202
    .line 203
    :pswitch_6
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lnpa;->cf()Lbzpv;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    new-instance v1, Lcums;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v0}, Lcums;-><init>(Ljava/util/concurrent/Executor;)V

    .line 213
    return-object v1

    .line 214
    .line 215
    :pswitch_7
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 216
    .line 217
    new-instance v2, Lbtbg;

    .line 218
    .line 219
    iget-object v3, v1, Lnlh;->f:Lcqny;

    .line 220
    .line 221
    check-cast v3, Lcqnt;

    .line 222
    .line 223
    iget-object v3, v3, Lcqnt;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lbh;

    .line 226
    .line 227
    sget-object v4, Lawnh;->a:Lbtai;

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    sget-object v5, Lawnh;->b:Lbtaf;

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 240
    .line 241
    iget-object v0, v0, Lngh;->DD:Lnsn;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lnsn;->r()Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    iget-object v0, v1, Lnlh;->a:Lnlj;

    .line 252
    .line 253
    iget-object v1, v0, Lnlj;->a:Lnpa;

    .line 254
    .line 255
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 256
    .line 257
    iget-object v1, v1, Lnpg;->wB:Lcqny;

    .line 258
    .line 259
    new-instance v7, Lbszr;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    check-cast v1, Lbtiw;

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-direct {v7, v1}, Lbszr;-><init>(Lbwkq;)V

    .line 273
    .line 274
    const-string v1, "bszr"

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v7}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    iget-object v0, v0, Lnlj;->cq:Lcqny;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    move-object v8, v0

    .line 286
    .line 287
    check-cast v8, Lcudy;

    .line 288
    .line 289
    sget-object v9, Lbxck;->b:Lbwul;

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v2 .. v9}, Lbtbg;-><init>(Lbh;Lbwkq;Lbwkq;Lbwkq;Ljava/util/Map;Lcudy;Ljava/util/Map;)V

    .line 293
    return-object v2

    .line 294
    .line 295
    :pswitch_8
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 296
    .line 297
    new-instance v1, Lbtcc;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lngh;->h()Lrq;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v0}, Lbtcc;-><init>(Lrq;)V

    .line 305
    return-object v1

    .line 306
    .line 307
    :pswitch_9
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 308
    .line 309
    new-instance v5, Lbtgz;

    .line 310
    .line 311
    iget-object v2, v1, Lnlh;->f:Lcqny;

    .line 312
    .line 313
    check-cast v2, Lcqnt;

    .line 314
    .line 315
    iget-object v2, v2, Lcqnt;->b:Ljava/lang/Object;

    .line 316
    move-object v6, v2

    .line 317
    .line 318
    check-cast v6, Lbh;

    .line 319
    .line 320
    iget-object v2, v0, Lnli;->f:Lnry;

    .line 321
    .line 322
    iget-object v3, v2, Lnry;->r:Lcqny;

    .line 323
    .line 324
    .line 325
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    move-object v7, v3

    .line 328
    .line 329
    check-cast v7, Lbtib;

    .line 330
    .line 331
    iget-object v3, v0, Lnli;->a:Lnpa;

    .line 332
    .line 333
    iget-object v3, v3, Lnpa;->a:Lnpg;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lnpg;->aK()Lbwma;

    .line 337
    .line 338
    iget-object v3, v3, Lnpg;->wA:Lcqny;

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    move-object v8, v3

    .line 344
    .line 345
    check-cast v8, Lbuco;

    .line 346
    .line 347
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 348
    .line 349
    iget-object v3, v0, Lngh;->DD:Lnsn;

    .line 350
    .line 351
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lnlj;->c()Ljava/util/Map;

    .line 355
    move-result-object v9

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lnsn;->r()Ljava/util/List;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 363
    move-result-object v10

    .line 364
    .line 365
    iget-object v3, v1, Lnlj;->cq:Lcqny;

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    move-object v11, v3

    .line 371
    .line 372
    check-cast v11, Lcudy;

    .line 373
    .line 374
    iget-object v3, v1, Lnlj;->ct:Lcqny;

    .line 375
    .line 376
    .line 377
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    move-object v12, v3

    .line 380
    .line 381
    check-cast v12, Lculq;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lngh;->h()Lrq;

    .line 385
    move-result-object v13

    .line 386
    .line 387
    new-instance v14, Lbuco;

    .line 388
    .line 389
    new-instance v3, Lboff;

    .line 390
    .line 391
    iget-object v15, v1, Lnlj;->a:Lnpa;

    .line 392
    .line 393
    iget-object v4, v15, Lnpa;->e:Lcqny;

    .line 394
    .line 395
    .line 396
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    check-cast v4, Landroid/content/Context;

    .line 400
    .line 401
    move-object/from16 v17, v5

    .line 402
    const/4 v5, 0x0

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v4, v5, v5, v5}, Lboff;-><init>(Landroid/content/Context;[B[B[B)V

    .line 406
    .line 407
    new-instance v4, Lbuco;

    .line 408
    .line 409
    iget-object v5, v15, Lnpa;->a:Lnpg;

    .line 410
    .line 411
    iget-object v15, v5, Lnpg;->dE:Lcqny;

    .line 412
    .line 413
    .line 414
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 415
    move-result-object v15

    .line 416
    .line 417
    check-cast v15, Lbnzp;

    .line 418
    .line 419
    move-object/from16 v16, v6

    .line 420
    .line 421
    iget-object v6, v5, Lnpg;->a:Lnpa;

    .line 422
    .line 423
    iget-object v6, v6, Lnpa;->u:Lcqny;

    .line 424
    .line 425
    .line 426
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 427
    move-result-object v6

    .line 428
    .line 429
    check-cast v6, Lbzpu;

    .line 430
    .line 431
    move-object/from16 v18, v7

    .line 432
    .line 433
    iget-object v7, v5, Lnpg;->dD:Lcqny;

    .line 434
    .line 435
    .line 436
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 437
    move-result-object v7

    .line 438
    .line 439
    check-cast v7, Lbnnn;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    new-instance v7, Lbelp;

    .line 451
    .line 452
    move-object/from16 v19, v8

    .line 453
    .line 454
    new-instance v8, Lbzqf;

    .line 455
    .line 456
    .line 457
    invoke-direct {v8, v6}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v7, v15}, Lbelp;-><init>(Lbnzp;)V

    .line 461
    .line 462
    iget-object v5, v5, Lnpg;->dH:Lcqny;

    .line 463
    .line 464
    .line 465
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 467
    .line 468
    check-cast v5, Lbnmu;

    .line 469
    .line 470
    .line 471
    invoke-direct {v4, v7, v5}, Lbuco;-><init>(Lbelp;Lbnmu;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v14, v3, v4}, Lbuco;-><init>(Ljava/lang/Object;Lbuco;)V

    .line 475
    .line 476
    iget-object v3, v1, Lnlj;->cw:Lcqny;

    .line 477
    .line 478
    iget-object v1, v1, Lnlj;->cu:Lcqny;

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 482
    move-result-object v15

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 489
    .line 490
    iget-object v2, v2, Lnry;->s:Lcqny;

    .line 491
    .line 492
    move-object/from16 v6, v16

    .line 493
    .line 494
    move-object/from16 v5, v17

    .line 495
    .line 496
    move-object/from16 v7, v18

    .line 497
    .line 498
    move-object/from16 v8, v19

    .line 499
    .line 500
    move-object/from16 v17, v0

    .line 501
    .line 502
    move-object/from16 v16, v1

    .line 503
    .line 504
    move-object/from16 v18, v2

    .line 505
    .line 506
    .line 507
    invoke-direct/range {v5 .. v18}, Lbtgz;-><init>(Lbh;Lbtib;Lbuco;Ljava/util/Map;Lbwkq;Lcudy;Lculq;Lrq;Lbuco;Lbwkq;Lbwkq;Lcuan;Lcuan;)V

    .line 508
    .line 509
    move-object/from16 v17, v5

    .line 510
    return-object v17

    .line 511
    .line 512
    :pswitch_a
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 513
    .line 514
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 515
    .line 516
    iget-object v2, v1, Lnlj;->bQ:Lcqny;

    .line 517
    .line 518
    new-instance v3, Lbrxa;

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    move-object v4, v2

    .line 524
    .line 525
    check-cast v4, Lbrul;

    .line 526
    .line 527
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 528
    .line 529
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 530
    .line 531
    iget-object v2, v0, Lnpg;->wy:Lcqny;

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 535
    move-result-object v2

    .line 536
    move-object v5, v2

    .line 537
    .line 538
    check-cast v5, Lbxle;

    .line 539
    .line 540
    iget-object v2, v1, Lnlj;->ck:Lcqny;

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 544
    move-result-object v6

    .line 545
    .line 546
    iget-object v2, v0, Lnpg;->jm:Lcqny;

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 550
    move-result-object v2

    .line 551
    move-object v7, v2

    .line 552
    .line 553
    check-cast v7, Lbsab;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lnlj;->f()Lbuco;

    .line 557
    move-result-object v8

    .line 558
    .line 559
    iget-object v0, v0, Lnpg;->jl:Lcqny;

    .line 560
    .line 561
    .line 562
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    move-object v9, v0

    .line 565
    .line 566
    check-cast v9, Lbrzn;

    .line 567
    const/4 v10, 0x0

    .line 568
    .line 569
    .line 570
    invoke-direct/range {v3 .. v10}, Lbrxa;-><init>(Lbrul;Lbxle;Lcqlh;Lbsab;Lbuco;Lbrzn;I)V

    .line 571
    return-object v3

    .line 572
    .line 573
    :pswitch_b
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 574
    .line 575
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 576
    .line 577
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 578
    .line 579
    iget-object v0, v0, Lnpg;->wy:Lcqny;

    .line 580
    .line 581
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 582
    .line 583
    new-instance v2, Lbrtl;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lnlj;->f()Lbuco;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    check-cast v0, Lbxle;

    .line 594
    .line 595
    .line 596
    invoke-direct {v2, v1, v0}, Lbrtl;-><init>(Lbuco;Lbxle;)V

    .line 597
    return-object v2

    .line 598
    .line 599
    :pswitch_c
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 600
    .line 601
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 602
    .line 603
    iget-object v2, v1, Lnlj;->bZ:Lcqny;

    .line 604
    .line 605
    new-instance v3, Lbrtn;

    .line 606
    .line 607
    .line 608
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    move-object v4, v2

    .line 611
    .line 612
    check-cast v4, Lbruh;

    .line 613
    .line 614
    iget-object v2, v1, Lnlj;->cm:Lcqny;

    .line 615
    .line 616
    .line 617
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 618
    move-result-object v2

    .line 619
    move-object v5, v2

    .line 620
    .line 621
    check-cast v5, Lbrtl;

    .line 622
    .line 623
    iget-object v2, v1, Lnlj;->ch:Lcqny;

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 627
    move-result-object v2

    .line 628
    move-object v6, v2

    .line 629
    .line 630
    check-cast v6, Lbruj;

    .line 631
    .line 632
    iget-object v2, v1, Lnlj;->bH:Lcqny;

    .line 633
    .line 634
    .line 635
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 636
    move-result-object v2

    .line 637
    move-object v7, v2

    .line 638
    .line 639
    check-cast v7, Lbrvk;

    .line 640
    .line 641
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 642
    .line 643
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 644
    .line 645
    iget-object v0, v0, Lnpg;->wy:Lcqny;

    .line 646
    .line 647
    iget-object v2, v1, Lnlj;->ck:Lcqny;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Lnlj;->f()Lbuco;

    .line 651
    move-result-object v8

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 655
    move-result-object v9

    .line 656
    .line 657
    .line 658
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    move-object v10, v0

    .line 661
    .line 662
    check-cast v10, Lbxle;

    .line 663
    .line 664
    .line 665
    invoke-direct/range {v3 .. v10}, Lbrtn;-><init>(Lbruh;Lbrtl;Lbruj;Lbrvk;Lbuco;Lcqlh;Lbxle;)V

    .line 666
    return-object v3

    .line 667
    .line 668
    :pswitch_d
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 669
    .line 670
    iget-object v0, v0, Lnlh;->f:Lcqny;

    .line 671
    .line 672
    check-cast v0, Lcqnt;

    .line 673
    .line 674
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lbh;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    instance-of v1, v0, Lbrqi;

    .line 682
    .line 683
    if-eqz v1, :cond_0

    .line 684
    .line 685
    check-cast v0, Lbrqi;

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, Lbrqi;->aT()Lcom/google/android/material/appbar/AppBarLayout;

    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    .line 692
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    .line 695
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    throw v0

    .line 697
    .line 698
    :pswitch_e
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 699
    .line 700
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 701
    .line 702
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 703
    .line 704
    iget-object v2, v0, Lnpg;->wy:Lcqny;

    .line 705
    .line 706
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 707
    .line 708
    new-instance v3, Lbrtj;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lnlj;->f()Lbuco;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    .line 715
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 716
    move-result-object v2

    .line 717
    .line 718
    check-cast v2, Lbxle;

    .line 719
    .line 720
    iget-object v0, v0, Lnpg;->wx:Lcqny;

    .line 721
    .line 722
    .line 723
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    check-cast v0, Lbrxi;

    .line 727
    .line 728
    .line 729
    invoke-direct {v3, v1, v2, v0}, Lbrtj;-><init>(Lbuco;Lbxle;Lbrxi;)V

    .line 730
    return-object v3

    .line 731
    .line 732
    :pswitch_f
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 733
    .line 734
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 735
    .line 736
    iget-object v1, v0, Lnlj;->ci:Lcqny;

    .line 737
    .line 738
    new-instance v2, Lbrsj;

    .line 739
    .line 740
    .line 741
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    check-cast v1, Lbrtj;

    .line 745
    .line 746
    iget-object v3, v0, Lnlj;->bZ:Lcqny;

    .line 747
    .line 748
    .line 749
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 750
    move-result-object v3

    .line 751
    .line 752
    check-cast v3, Lbruh;

    .line 753
    .line 754
    iget-object v0, v0, Lnlj;->bH:Lcqny;

    .line 755
    .line 756
    .line 757
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    check-cast v0, Lbrvk;

    .line 761
    .line 762
    .line 763
    invoke-direct {v2, v1, v3, v0}, Lbrsj;-><init>(Lbrtj;Lbruh;Lbrvk;)V

    .line 764
    return-object v2

    .line 765
    .line 766
    :pswitch_10
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 767
    .line 768
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 769
    .line 770
    iget-object v0, v0, Lnlj;->bH:Lcqny;

    .line 771
    .line 772
    new-instance v1, Lbruj;

    .line 773
    .line 774
    .line 775
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    check-cast v0, Lbrvk;

    .line 779
    .line 780
    .line 781
    invoke-direct {v1, v0}, Lbruj;-><init>(Lbrvk;)V

    .line 782
    return-object v1

    .line 783
    .line 784
    :pswitch_11
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 785
    .line 786
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 787
    .line 788
    iget-object v0, v0, Lnlj;->bQ:Lcqny;

    .line 789
    .line 790
    new-instance v1, Lbrzn;

    .line 791
    .line 792
    .line 793
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    .line 796
    check-cast v0, Lbrul;

    .line 797
    .line 798
    .line 799
    invoke-direct {v1, v0}, Lbrzn;-><init>(Lbrul;)V

    .line 800
    return-object v1

    .line 801
    .line 802
    :pswitch_12
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 803
    .line 804
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 805
    .line 806
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 807
    .line 808
    iget-object v0, v0, Lnlj;->bG:Lcqny;

    .line 809
    .line 810
    new-instance v2, Lbrzj;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Lngh;->hu()Lbrzn;

    .line 814
    move-result-object v3

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Lngh;->jX()Lcamn;

    .line 818
    move-result-object v1

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 822
    move-result-object v0

    .line 823
    .line 824
    .line 825
    invoke-direct {v2, v3, v1, v0}, Lbrzj;-><init>(Lbrzn;Lcamn;Lcqlh;)V

    .line 826
    return-object v2

    .line 827
    .line 828
    :pswitch_13
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 829
    .line 830
    new-instance v2, Lbrzg;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Lngh;->hu()Lbrzn;

    .line 834
    .line 835
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 836
    .line 837
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 838
    .line 839
    iget-object v0, v0, Lnlj;->cd:Lcqny;

    .line 840
    .line 841
    .line 842
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    .line 845
    check-cast v0, Lbrzf;

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 849
    move-result-object v0

    .line 850
    .line 851
    .line 852
    invoke-direct {v2, v0}, Lbrzg;-><init>(Lj$/util/Optional;)V

    .line 853
    return-object v2

    .line 854
    .line 855
    :pswitch_14
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 856
    .line 857
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 858
    .line 859
    iget-object v1, v0, Lnlj;->ce:Lcqny;

    .line 860
    .line 861
    new-instance v2, Lbrrw;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Lnlj;->b()Lbrlo;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    .line 868
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    check-cast v1, Lbrzg;

    .line 872
    .line 873
    .line 874
    invoke-direct {v2, v0, v1}, Lbrrw;-><init>(Lbrlo;Lbrzg;)V

    .line 875
    return-object v2

    .line 876
    .line 877
    :pswitch_15
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 878
    .line 879
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 880
    .line 881
    iget-object v1, v0, Lnlj;->bH:Lcqny;

    .line 882
    .line 883
    new-instance v2, Lbrtf;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Lnlj;->f()Lbuco;

    .line 887
    move-result-object v3

    .line 888
    .line 889
    .line 890
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 891
    move-result-object v1

    .line 892
    .line 893
    check-cast v1, Lbrvk;

    .line 894
    .line 895
    iget-object v0, v0, Lnlj;->bZ:Lcqny;

    .line 896
    .line 897
    .line 898
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 899
    move-result-object v0

    .line 900
    .line 901
    check-cast v0, Lbruh;

    .line 902
    .line 903
    .line 904
    invoke-direct {v2, v3, v1, v0}, Lbrtf;-><init>(Lbuco;Lbrvk;Lbruh;)V

    .line 905
    return-object v2

    .line 906
    .line 907
    :pswitch_16
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 908
    .line 909
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 910
    .line 911
    iget-object v1, v0, Lnlj;->bZ:Lcqny;

    .line 912
    .line 913
    new-instance v2, Lbrxg;

    .line 914
    .line 915
    .line 916
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 917
    move-result-object v1

    .line 918
    .line 919
    check-cast v1, Lbruh;

    .line 920
    .line 921
    iget-object v0, v0, Lnlj;->bH:Lcqny;

    .line 922
    .line 923
    .line 924
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    .line 927
    check-cast v0, Lbrvk;

    .line 928
    .line 929
    .line 930
    invoke-direct {v2, v1, v0}, Lbrxg;-><init>(Lbruh;Lbrvk;)V

    .line 931
    return-object v2

    .line 932
    .line 933
    :pswitch_17
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 934
    .line 935
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 936
    .line 937
    iget-object v1, v0, Lnlj;->ca:Lcqny;

    .line 938
    .line 939
    new-instance v2, Lbrxe;

    .line 940
    .line 941
    .line 942
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 943
    move-result-object v1

    .line 944
    .line 945
    check-cast v1, Lbrxg;

    .line 946
    .line 947
    iget-object v0, v0, Lnlj;->bH:Lcqny;

    .line 948
    .line 949
    .line 950
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    .line 953
    check-cast v0, Lbrvk;

    .line 954
    .line 955
    .line 956
    invoke-direct {v2, v1, v0}, Lbrxe;-><init>(Lbrxg;Lbrvk;)V

    .line 957
    return-object v2

    .line 958
    .line 959
    :pswitch_18
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 960
    .line 961
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 962
    .line 963
    iget-object v2, v1, Lnlj;->bH:Lcqny;

    .line 964
    .line 965
    new-instance v3, Lbrrz;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Lnlj;->f()Lbuco;

    .line 969
    move-result-object v4

    .line 970
    .line 971
    .line 972
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 973
    move-result-object v2

    .line 974
    move-object v5, v2

    .line 975
    .line 976
    check-cast v5, Lbrvk;

    .line 977
    .line 978
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 979
    .line 980
    iget-object v2, v1, Lnlj;->bL:Lcqny;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Lngh;->hu()Lbrzn;

    .line 984
    move-result-object v6

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Lnlj;->b()Lbrlo;

    .line 988
    move-result-object v7

    .line 989
    .line 990
    .line 991
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 992
    move-result-object v0

    .line 993
    move-object v8, v0

    .line 994
    .line 995
    check-cast v8, Lbrvo;

    .line 996
    .line 997
    .line 998
    invoke-direct/range {v3 .. v8}, Lbrrz;-><init>(Lbuco;Lbrvk;Lbrzn;Lbrlo;Lbrvo;)V

    .line 999
    return-object v3

    .line 1000
    .line 1001
    :pswitch_19
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1002
    .line 1003
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1004
    .line 1005
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 1006
    .line 1007
    iget-object v0, v0, Lnpg;->wy:Lcqny;

    .line 1008
    .line 1009
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 1010
    .line 1011
    new-instance v2, Lbrwt;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Lnlj;->f()Lbuco;

    .line 1015
    move-result-object v1

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    .line 1021
    check-cast v0, Lbxle;

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v2, v1, v0}, Lbrwt;-><init>(Lbuco;Lbxle;)V

    .line 1025
    return-object v2

    .line 1026
    .line 1027
    :pswitch_1a
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1028
    .line 1029
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 1030
    .line 1031
    iget-object v2, v1, Lnlj;->bW:Lcqny;

    .line 1032
    .line 1033
    new-instance v3, Lbrws;

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1037
    move-result-object v2

    .line 1038
    .line 1039
    check-cast v2, Lbrwt;

    .line 1040
    .line 1041
    iget-object v4, v1, Lnlj;->bH:Lcqny;

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1045
    move-result-object v4

    .line 1046
    .line 1047
    check-cast v4, Lbrvk;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Lnlj;->f()Lbuco;

    .line 1051
    .line 1052
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1053
    .line 1054
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 1055
    .line 1056
    iget-object v0, v0, Lnpg;->wy:Lcqny;

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1060
    move-result-object v0

    .line 1061
    .line 1062
    check-cast v0, Lbxle;

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v3, v2, v4, v0}, Lbrws;-><init>(Lbrwt;Lbrvk;Lbxle;)V

    .line 1066
    return-object v3

    .line 1067
    .line 1068
    :pswitch_1b
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1069
    .line 1070
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 1071
    .line 1072
    iget-object v2, v1, Lnlj;->bL:Lcqny;

    .line 1073
    .line 1074
    new-instance v3, Lbrwh;

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1078
    move-result-object v2

    .line 1079
    .line 1080
    check-cast v2, Lbrvo;

    .line 1081
    .line 1082
    iget-object v4, v1, Lnlj;->bH:Lcqny;

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1086
    move-result-object v4

    .line 1087
    .line 1088
    check-cast v4, Lbrvk;

    .line 1089
    .line 1090
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1091
    .line 1092
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 1093
    .line 1094
    iget-object v0, v0, Lnpg;->wy:Lcqny;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Lnlj;->f()Lbuco;

    .line 1098
    move-result-object v1

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1102
    move-result-object v0

    .line 1103
    .line 1104
    check-cast v0, Lbxle;

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v3, v2, v4, v1, v0}, Lbrwh;-><init>(Lbrvo;Lbrvk;Lbuco;Lbxle;)V

    .line 1108
    return-object v3

    .line 1109
    .line 1110
    :pswitch_1c
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1111
    .line 1112
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 1113
    .line 1114
    iget-object v2, v1, Lnlj;->bU:Lcqny;

    .line 1115
    .line 1116
    new-instance v3, Lbrwf;

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1120
    move-result-object v2

    .line 1121
    .line 1122
    check-cast v2, Lbrwh;

    .line 1123
    .line 1124
    iget-object v1, v1, Lnlj;->bH:Lcqny;

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1128
    move-result-object v1

    .line 1129
    .line 1130
    check-cast v1, Lbrvk;

    .line 1131
    .line 1132
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1133
    .line 1134
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 1135
    .line 1136
    iget-object v0, v0, Lnpg;->wy:Lcqny;

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1140
    move-result-object v0

    .line 1141
    .line 1142
    check-cast v0, Lbxle;

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v3, v2, v1, v0}, Lbrwf;-><init>(Lbrwh;Lbrvk;Lbxle;)V

    .line 1146
    return-object v3

    .line 1147
    .line 1148
    :pswitch_1d
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1149
    .line 1150
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 1151
    .line 1152
    iget-object v1, v0, Lnlj;->bL:Lcqny;

    .line 1153
    .line 1154
    new-instance v2, Lbrvz;

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1158
    move-result-object v1

    .line 1159
    .line 1160
    check-cast v1, Lbrvo;

    .line 1161
    .line 1162
    iget-object v0, v0, Lnlj;->bH:Lcqny;

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1166
    move-result-object v0

    .line 1167
    .line 1168
    check-cast v0, Lbrvk;

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v2, v1, v0}, Lbrvz;-><init>(Lbrvo;Lbrvk;)V

    .line 1172
    return-object v2

    .line 1173
    .line 1174
    :pswitch_1e
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1175
    .line 1176
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 1177
    .line 1178
    iget-object v1, v0, Lnlj;->bL:Lcqny;

    .line 1179
    .line 1180
    new-instance v2, Lbrvq;

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1184
    move-result-object v1

    .line 1185
    .line 1186
    check-cast v1, Lbrvo;

    .line 1187
    .line 1188
    iget-object v0, v0, Lnlj;->bH:Lcqny;

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1192
    move-result-object v0

    .line 1193
    .line 1194
    check-cast v0, Lbrvk;

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v2, v1, v0}, Lbrvq;-><init>(Lbrvo;Lbrvk;)V

    .line 1198
    return-object v2

    .line 1199
    .line 1200
    :pswitch_1f
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 1201
    .line 1202
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1203
    .line 1204
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 1205
    .line 1206
    new-instance v2, Lbrve;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1}, Lngh;->hu()Lbrzn;

    .line 1210
    move-result-object v1

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0}, Lnlj;->b()Lbrlo;

    .line 1214
    move-result-object v0

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {v2, v1, v0}, Lbrve;-><init>(Lbrzn;Lbrlo;)V

    .line 1218
    return-object v2

    .line 1219
    .line 1220
    :pswitch_20
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1221
    .line 1222
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 1223
    .line 1224
    iget-object v2, v1, Lnlj;->bH:Lcqny;

    .line 1225
    .line 1226
    new-instance v3, Lbrul;

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1230
    move-result-object v2

    .line 1231
    move-object v4, v2

    .line 1232
    .line 1233
    check-cast v4, Lbrvk;

    .line 1234
    .line 1235
    iget-object v2, v0, Lnli;->a:Lnpa;

    .line 1236
    .line 1237
    iget-object v2, v2, Lnpa;->a:Lnpg;

    .line 1238
    .line 1239
    iget-object v2, v2, Lnpg;->wy:Lcqny;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1}, Lnlj;->f()Lbuco;

    .line 1243
    move-result-object v5

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1247
    move-result-object v2

    .line 1248
    move-object v6, v2

    .line 1249
    .line 1250
    check-cast v6, Lbxle;

    .line 1251
    .line 1252
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0}, Lngh;->hu()Lbrzn;

    .line 1256
    move-result-object v7

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Lnlj;->b()Lbrlo;

    .line 1260
    move-result-object v8

    .line 1261
    .line 1262
    .line 1263
    invoke-direct/range {v3 .. v8}, Lbrul;-><init>(Lbrvk;Lbuco;Lbxle;Lbrzn;Lbrlo;)V

    .line 1264
    return-object v3

    .line 1265
    .line 1266
    :pswitch_21
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1267
    .line 1268
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 1269
    .line 1270
    iget-object v1, v1, Lnlj;->bL:Lcqny;

    .line 1271
    .line 1272
    new-instance v2, Lbrvu;

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1276
    move-result-object v1

    .line 1277
    .line 1278
    check-cast v1, Lbrvo;

    .line 1279
    .line 1280
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1281
    .line 1282
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 1283
    .line 1284
    iget-object v0, v0, Lnpg;->wy:Lcqny;

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1288
    move-result-object v0

    .line 1289
    .line 1290
    check-cast v0, Lbxle;

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v2, v1, v0}, Lbrvu;-><init>(Lbrvo;Lbxle;)V

    .line 1294
    return-object v2

    .line 1295
    .line 1296
    :pswitch_22
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1297
    .line 1298
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 1299
    .line 1300
    iget-object v0, v0, Lnlj;->bO:Lcqny;

    .line 1301
    .line 1302
    new-instance v1, Lbrvs;

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1306
    move-result-object v0

    .line 1307
    .line 1308
    check-cast v0, Lbrvu;

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v1, v0}, Lbrvs;-><init>(Lbrvu;)V

    .line 1312
    return-object v1

    .line 1313
    .line 1314
    :pswitch_23
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 1315
    .line 1316
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1317
    .line 1318
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 1319
    .line 1320
    iget-object v2, v0, Lnlj;->bH:Lcqny;

    .line 1321
    .line 1322
    new-instance v3, Lbrvy;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1}, Lngh;->hu()Lbrzn;

    .line 1326
    move-result-object v1

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0}, Lnlj;->b()Lbrlo;

    .line 1330
    move-result-object v0

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1334
    move-result-object v2

    .line 1335
    .line 1336
    check-cast v2, Lbrvk;

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v3, v1, v0, v2}, Lbrvy;-><init>(Lbrzn;Lbrlo;Lbrvk;)V

    .line 1340
    return-object v3

    .line 1341
    .line 1342
    :pswitch_24
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 1343
    .line 1344
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1345
    .line 1346
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 1347
    .line 1348
    iget-object v2, v0, Lnlj;->bH:Lcqny;

    .line 1349
    .line 1350
    new-instance v3, Lbrvc;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1}, Lngh;->hu()Lbrzn;

    .line 1354
    move-result-object v1

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0}, Lnlj;->b()Lbrlo;

    .line 1358
    move-result-object v4

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1362
    move-result-object v2

    .line 1363
    .line 1364
    check-cast v2, Lbrvk;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0}, Lnlj;->f()Lbuco;

    .line 1368
    move-result-object v0

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v3, v1, v4, v2, v0}, Lbrvc;-><init>(Lbrzn;Lbrlo;Lbrvk;Lbuco;)V

    .line 1372
    return-object v3

    .line 1373
    .line 1374
    :pswitch_25
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1375
    .line 1376
    iget-object v0, v0, Lnlh;->f:Lcqny;

    .line 1377
    .line 1378
    check-cast v0, Lcqnt;

    .line 1379
    .line 1380
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Lbh;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    instance-of v1, v0, Lbrqi;

    .line 1388
    .line 1389
    if-eqz v1, :cond_1

    .line 1390
    .line 1391
    check-cast v0, Lbrqi;

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v0}, Lbrqi;->aP()Lbrlm;

    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    .line 1398
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1402
    throw v0

    .line 1403
    .line 1404
    :pswitch_26
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1405
    .line 1406
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 1407
    .line 1408
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 1409
    .line 1410
    new-instance v4, Lbrvk;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1}, Lnlj;->f()Lbuco;

    .line 1414
    move-result-object v5

    .line 1415
    .line 1416
    iget-object v2, v0, Lngh;->c:Lcqny;

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1420
    move-result-object v2

    .line 1421
    .line 1422
    check-cast v2, Landroid/app/Activity;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    move-object v6, v2

    .line 1427
    .line 1428
    check-cast v6, Lbk;

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v6}, Lkfy;->g(Lbk;)Lkha;

    .line 1432
    move-result-object v6

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    new-instance v7, Lbsbr;

    .line 1438
    .line 1439
    new-instance v8, Lcvnk;

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v8, v6}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    new-instance v6, Lbrka;

    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v6, v3}, Lbrka;-><init>(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v7, v8, v2, v6}, Lbsbr;-><init>(Lcvnk;Landroid/content/Context;Lbqyq;)V

    .line 1451
    .line 1452
    iget-object v2, v1, Lnlj;->bG:Lcqny;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0}, Lngh;->hu()Lbrzn;

    .line 1456
    move-result-object v0

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1}, Lnlj;->b()Lbrlo;

    .line 1460
    move-result-object v8

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1464
    move-result-object v9

    .line 1465
    move-object v6, v7

    .line 1466
    move-object v7, v0

    .line 1467
    .line 1468
    .line 1469
    invoke-direct/range {v4 .. v9}, Lbrvk;-><init>(Lbuco;Lbqyz;Lbrzn;Lbrlo;Lcqlh;)V

    .line 1470
    return-object v4

    .line 1471
    .line 1472
    :pswitch_27
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1473
    .line 1474
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 1475
    .line 1476
    iget-object v0, v0, Lnlj;->bH:Lcqny;

    .line 1477
    .line 1478
    new-instance v1, Lbrse;

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1482
    move-result-object v0

    .line 1483
    .line 1484
    check-cast v0, Lbrvk;

    .line 1485
    .line 1486
    .line 1487
    invoke-direct {v1, v0}, Lbrse;-><init>(Lbrvk;)V

    .line 1488
    return-object v1

    .line 1489
    .line 1490
    :pswitch_28
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1491
    .line 1492
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 1493
    .line 1494
    iget-object v2, v1, Lnlj;->bI:Lcqny;

    .line 1495
    .line 1496
    new-instance v3, Lbrvo;

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1500
    move-result-object v2

    .line 1501
    move-object v4, v2

    .line 1502
    .line 1503
    check-cast v4, Lbrse;

    .line 1504
    .line 1505
    iget-object v2, v1, Lnlj;->bJ:Lcqny;

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1509
    move-result-object v2

    .line 1510
    move-object v5, v2

    .line 1511
    .line 1512
    check-cast v5, Lbrvc;

    .line 1513
    .line 1514
    iget-object v2, v1, Lnlj;->bK:Lcqny;

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1518
    move-result-object v2

    .line 1519
    move-object v6, v2

    .line 1520
    .line 1521
    check-cast v6, Lbrvy;

    .line 1522
    .line 1523
    iget-object v2, v1, Lnlj;->bH:Lcqny;

    .line 1524
    .line 1525
    .line 1526
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1527
    move-result-object v2

    .line 1528
    move-object v7, v2

    .line 1529
    .line 1530
    check-cast v7, Lbrvk;

    .line 1531
    .line 1532
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1}, Lnlj;->f()Lbuco;

    .line 1536
    move-result-object v8

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0}, Lngh;->hu()Lbrzn;

    .line 1540
    move-result-object v9

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v1}, Lnlj;->b()Lbrlo;

    .line 1544
    move-result-object v10

    .line 1545
    .line 1546
    .line 1547
    invoke-direct/range {v3 .. v10}, Lbrvo;-><init>(Lbrse;Lbrvc;Lbrvy;Lbrvk;Lbuco;Lbrzn;Lbrlo;)V

    .line 1548
    return-object v3

    .line 1549
    .line 1550
    :pswitch_29
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1551
    .line 1552
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 1553
    .line 1554
    iget-object v2, v1, Lnlj;->bL:Lcqny;

    .line 1555
    .line 1556
    new-instance v3, Lbrsv;

    .line 1557
    .line 1558
    .line 1559
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1560
    move-result-object v2

    .line 1561
    move-object v4, v2

    .line 1562
    .line 1563
    check-cast v4, Lbrvo;

    .line 1564
    .line 1565
    iget-object v2, v0, Lnli;->b:Lngh;

    .line 1566
    .line 1567
    iget-object v5, v1, Lnlj;->bH:Lcqny;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2}, Lngh;->hu()Lbrzn;

    .line 1571
    move-result-object v2

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1}, Lnlj;->b()Lbrlo;

    .line 1575
    move-result-object v6

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 1579
    move-result-object v5

    .line 1580
    move-object v7, v5

    .line 1581
    .line 1582
    check-cast v7, Lbrvk;

    .line 1583
    .line 1584
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1585
    .line 1586
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 1587
    .line 1588
    iget-object v5, v0, Lnpg;->wy:Lcqny;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1}, Lnlj;->f()Lbuco;

    .line 1592
    move-result-object v8

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 1596
    move-result-object v1

    .line 1597
    move-object v9, v1

    .line 1598
    .line 1599
    check-cast v9, Lbxle;

    .line 1600
    .line 1601
    iget-object v0, v0, Lnpg;->wx:Lcqny;

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1605
    move-result-object v0

    .line 1606
    move-object v10, v0

    .line 1607
    .line 1608
    check-cast v10, Lbrxi;

    .line 1609
    move-object v5, v2

    .line 1610
    .line 1611
    .line 1612
    invoke-direct/range {v3 .. v10}, Lbrsv;-><init>(Lbrvo;Lbrzn;Lbrlo;Lbrvk;Lbuco;Lbxle;Lbrxi;)V

    .line 1613
    return-object v3

    .line 1614
    .line 1615
    :pswitch_2a
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1616
    .line 1617
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 1618
    .line 1619
    iget-object v2, v1, Lnlj;->bM:Lcqny;

    .line 1620
    .line 1621
    new-instance v3, Lbrsu;

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1625
    move-result-object v2

    .line 1626
    .line 1627
    check-cast v2, Lbrsv;

    .line 1628
    .line 1629
    iget-object v4, v1, Lnlj;->bH:Lcqny;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1}, Lnlj;->f()Lbuco;

    .line 1633
    move-result-object v1

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1637
    move-result-object v4

    .line 1638
    .line 1639
    check-cast v4, Lbrvk;

    .line 1640
    .line 1641
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1642
    .line 1643
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 1644
    .line 1645
    iget-object v0, v0, Lnpg;->wy:Lcqny;

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1649
    move-result-object v0

    .line 1650
    .line 1651
    check-cast v0, Lbxle;

    .line 1652
    .line 1653
    .line 1654
    invoke-direct {v3, v2, v1, v4, v0}, Lbrsu;-><init>(Lbrsv;Lbuco;Lbrvk;Lbxle;)V

    .line 1655
    return-object v3

    .line 1656
    .line 1657
    :pswitch_2b
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1658
    .line 1659
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 1660
    .line 1661
    iget-object v2, v1, Lnlj;->bN:Lcqny;

    .line 1662
    .line 1663
    new-instance v3, Lbruh;

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1667
    move-result-object v2

    .line 1668
    move-object v4, v2

    .line 1669
    .line 1670
    check-cast v4, Lbrsu;

    .line 1671
    .line 1672
    iget-object v2, v1, Lnlj;->bP:Lcqny;

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1676
    move-result-object v2

    .line 1677
    move-object v5, v2

    .line 1678
    .line 1679
    check-cast v5, Lbrvs;

    .line 1680
    .line 1681
    iget-object v2, v1, Lnlj;->bQ:Lcqny;

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1685
    move-result-object v2

    .line 1686
    move-object v6, v2

    .line 1687
    .line 1688
    check-cast v6, Lbrul;

    .line 1689
    .line 1690
    iget-object v2, v1, Lnlj;->bR:Lcqny;

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1694
    move-result-object v2

    .line 1695
    move-object v7, v2

    .line 1696
    .line 1697
    check-cast v7, Lbrve;

    .line 1698
    .line 1699
    iget-object v2, v1, Lnlj;->bS:Lcqny;

    .line 1700
    .line 1701
    .line 1702
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1703
    move-result-object v2

    .line 1704
    move-object v8, v2

    .line 1705
    .line 1706
    check-cast v8, Lbrvq;

    .line 1707
    .line 1708
    iget-object v2, v1, Lnlj;->bT:Lcqny;

    .line 1709
    .line 1710
    .line 1711
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1712
    move-result-object v2

    .line 1713
    move-object v9, v2

    .line 1714
    .line 1715
    check-cast v9, Lbrvz;

    .line 1716
    .line 1717
    iget-object v2, v1, Lnlj;->bV:Lcqny;

    .line 1718
    .line 1719
    .line 1720
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1721
    move-result-object v2

    .line 1722
    move-object v10, v2

    .line 1723
    .line 1724
    check-cast v10, Lbrwf;

    .line 1725
    .line 1726
    iget-object v2, v1, Lnlj;->bX:Lcqny;

    .line 1727
    .line 1728
    .line 1729
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1730
    move-result-object v2

    .line 1731
    move-object v11, v2

    .line 1732
    .line 1733
    check-cast v11, Lbrws;

    .line 1734
    .line 1735
    iget-object v2, v1, Lnlj;->bY:Lcqny;

    .line 1736
    .line 1737
    .line 1738
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1739
    move-result-object v2

    .line 1740
    move-object v12, v2

    .line 1741
    .line 1742
    check-cast v12, Lbrrz;

    .line 1743
    .line 1744
    iget-object v2, v1, Lnlj;->bH:Lcqny;

    .line 1745
    .line 1746
    .line 1747
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1748
    move-result-object v2

    .line 1749
    move-object v13, v2

    .line 1750
    .line 1751
    check-cast v13, Lbrvk;

    .line 1752
    .line 1753
    iget-object v2, v1, Lnlj;->cf:Lcqny;

    .line 1754
    .line 1755
    iget-object v14, v1, Lnlj;->cc:Lcqny;

    .line 1756
    .line 1757
    iget-object v1, v1, Lnlj;->cb:Lcqny;

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1761
    move-result-object v1

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v14}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1765
    move-result-object v15

    .line 1766
    .line 1767
    .line 1768
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1769
    move-result-object v2

    .line 1770
    .line 1771
    move-object/from16 v16, v2

    .line 1772
    .line 1773
    check-cast v16, Lbrrw;

    .line 1774
    .line 1775
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1776
    .line 1777
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 1778
    .line 1779
    iget-object v0, v0, Lnpg;->wx:Lcqny;

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1783
    move-result-object v0

    .line 1784
    .line 1785
    move-object/from16 v17, v0

    .line 1786
    .line 1787
    check-cast v17, Lbrxi;

    .line 1788
    move-object v14, v1

    .line 1789
    .line 1790
    .line 1791
    invoke-direct/range {v3 .. v17}, Lbruh;-><init>(Lbrsu;Lbrvs;Lbrul;Lbrve;Lbrvq;Lbrvz;Lbrwf;Lbrws;Lbrrz;Lbrvk;Lcqlh;Lcqlh;Lbrrw;Lbrxi;)V

    .line 1792
    return-object v3

    .line 1793
    .line 1794
    :pswitch_2c
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1795
    .line 1796
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 1797
    .line 1798
    iget-object v2, v1, Lnlj;->bZ:Lcqny;

    .line 1799
    .line 1800
    new-instance v3, Lbrxa;

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1804
    move-result-object v2

    .line 1805
    move-object v4, v2

    .line 1806
    .line 1807
    check-cast v4, Lbruh;

    .line 1808
    .line 1809
    iget-object v2, v1, Lnlj;->cg:Lcqny;

    .line 1810
    .line 1811
    .line 1812
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1813
    move-result-object v2

    .line 1814
    move-object v5, v2

    .line 1815
    .line 1816
    check-cast v5, Lbrzn;

    .line 1817
    .line 1818
    iget-object v2, v1, Lnlj;->ch:Lcqny;

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1822
    move-result-object v2

    .line 1823
    move-object v6, v2

    .line 1824
    .line 1825
    check-cast v6, Lbruj;

    .line 1826
    .line 1827
    iget-object v2, v1, Lnlj;->cj:Lcqny;

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1831
    move-result-object v2

    .line 1832
    move-object v7, v2

    .line 1833
    .line 1834
    check-cast v7, Lbrsj;

    .line 1835
    .line 1836
    iget-object v2, v1, Lnlj;->bR:Lcqny;

    .line 1837
    .line 1838
    .line 1839
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1840
    move-result-object v2

    .line 1841
    move-object v8, v2

    .line 1842
    .line 1843
    check-cast v8, Lbrve;

    .line 1844
    .line 1845
    iget-object v2, v1, Lnlj;->bH:Lcqny;

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1849
    move-result-object v2

    .line 1850
    move-object v9, v2

    .line 1851
    .line 1852
    check-cast v9, Lbrvk;

    .line 1853
    .line 1854
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1855
    .line 1856
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 1857
    .line 1858
    iget-object v2, v0, Lnpg;->wy:Lcqny;

    .line 1859
    .line 1860
    iget-object v1, v1, Lnlj;->ck:Lcqny;

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1864
    move-result-object v10

    .line 1865
    .line 1866
    .line 1867
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1868
    move-result-object v1

    .line 1869
    move-object v11, v1

    .line 1870
    .line 1871
    check-cast v11, Lbxle;

    .line 1872
    .line 1873
    iget-object v0, v0, Lnpg;->wx:Lcqny;

    .line 1874
    .line 1875
    .line 1876
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1877
    move-result-object v0

    .line 1878
    move-object v12, v0

    .line 1879
    .line 1880
    check-cast v12, Lbrxi;

    .line 1881
    const/4 v13, 0x1

    .line 1882
    .line 1883
    .line 1884
    invoke-direct/range {v3 .. v13}, Lbrxa;-><init>(Lbruh;Lbrzn;Lbruj;Lbrsj;Lbrve;Lbrvk;Lcqlh;Lbxle;Lbrxi;I)V

    .line 1885
    return-object v3

    .line 1886
    .line 1887
    :pswitch_2d
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1888
    .line 1889
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 1890
    .line 1891
    iget-object v0, v0, Lnlj;->bD:Lcqny;

    .line 1892
    .line 1893
    .line 1894
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1895
    move-result-object v0

    .line 1896
    .line 1897
    check-cast v0, Lbjfw;

    .line 1898
    .line 1899
    new-instance v1, Lbizj;

    .line 1900
    .line 1901
    .line 1902
    invoke-interface {v0}, Lbjfw;->f()Lbkqb;

    .line 1903
    move-result-object v0

    .line 1904
    .line 1905
    .line 1906
    invoke-direct {v1, v0}, Lbizj;-><init>(Lbkqb;)V

    .line 1907
    return-object v1

    .line 1908
    .line 1909
    :pswitch_2e
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1910
    .line 1911
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 1912
    .line 1913
    iget-object v0, v0, Lnlj;->bC:Lcqny;

    .line 1914
    .line 1915
    .line 1916
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1917
    move-result-object v0

    .line 1918
    .line 1919
    check-cast v0, Lbjfl;

    .line 1920
    .line 1921
    .line 1922
    invoke-interface {v0}, Lbjfl;->f()Lbjfw;

    .line 1923
    move-result-object v0

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    return-object v0

    .line 1928
    .line 1929
    :pswitch_2f
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1930
    .line 1931
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 1932
    .line 1933
    iget-object v2, v1, Lnlj;->bD:Lcqny;

    .line 1934
    .line 1935
    .line 1936
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1937
    move-result-object v2

    .line 1938
    .line 1939
    check-cast v2, Lbjfw;

    .line 1940
    .line 1941
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1942
    .line 1943
    iget-object v3, v0, Lnpa;->sG:Lcqny;

    .line 1944
    .line 1945
    .line 1946
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1947
    move-result-object v3

    .line 1948
    .line 1949
    check-cast v3, Lcajb;

    .line 1950
    .line 1951
    iget-object v0, v0, Lnpa;->jC:Lcqny;

    .line 1952
    .line 1953
    .line 1954
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1955
    move-result-object v0

    .line 1956
    .line 1957
    check-cast v0, Lahcr;

    .line 1958
    .line 1959
    iget-object v1, v1, Lnlj;->bE:Lcqny;

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1963
    move-result-object v1

    .line 1964
    .line 1965
    new-instance v4, Lbjab;

    .line 1966
    .line 1967
    .line 1968
    invoke-direct {v4, v2, v3, v0, v1}, Lbjab;-><init>(Lbjfw;Lcajb;Lahcr;Lcqlh;)V

    .line 1969
    return-object v4

    .line 1970
    .line 1971
    :pswitch_30
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 1972
    .line 1973
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 1974
    .line 1975
    iget-object v2, v1, Lnlj;->bF:Lcqny;

    .line 1976
    .line 1977
    .line 1978
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1979
    move-result-object v2

    .line 1980
    .line 1981
    check-cast v2, Lbjab;

    .line 1982
    .line 1983
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 1984
    .line 1985
    iget-object v0, v0, Lnpa;->sG:Lcqny;

    .line 1986
    .line 1987
    .line 1988
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1989
    move-result-object v0

    .line 1990
    .line 1991
    check-cast v0, Lcajb;

    .line 1992
    .line 1993
    iget-object v0, v1, Lnlj;->bE:Lcqny;

    .line 1994
    .line 1995
    .line 1996
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1997
    move-result-object v0

    .line 1998
    .line 1999
    check-cast v0, Lbizj;

    .line 2000
    .line 2001
    new-instance v1, Lbjkr;

    .line 2002
    .line 2003
    .line 2004
    invoke-direct {v1, v2, v0}, Lbjkr;-><init>(Lbjab;Lbizj;)V

    .line 2005
    return-object v1

    .line 2006
    .line 2007
    :pswitch_31
    new-instance v0, Lbjnl;

    .line 2008
    .line 2009
    .line 2010
    invoke-direct {v0}, Lbjnl;-><init>()V

    .line 2011
    return-object v0

    .line 2012
    .line 2013
    :pswitch_32
    iget-object v1, v0, Lnli;->c:Lnlh;

    .line 2014
    .line 2015
    iget-object v2, v1, Lnlh;->f:Lcqny;

    .line 2016
    .line 2017
    check-cast v2, Lcqnt;

    .line 2018
    .line 2019
    iget-object v2, v2, Lcqnt;->b:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v2, Lbh;

    .line 2022
    .line 2023
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 2024
    .line 2025
    iget-object v3, v0, Lnpa;->sG:Lcqny;

    .line 2026
    .line 2027
    .line 2028
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 2029
    move-result-object v3

    .line 2030
    .line 2031
    check-cast v3, Lcajb;

    .line 2032
    .line 2033
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 2034
    .line 2035
    iget-object v1, v1, Lnlj;->bA:Lcqny;

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2039
    move-result-object v1

    .line 2040
    .line 2041
    iget-object v0, v0, Lnpa;->ta:Lcqny;

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2045
    move-result-object v0

    .line 2046
    .line 2047
    new-instance v4, Lbizq;

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v2}, Lbh;->C()Landroid/content/Context;

    .line 2051
    move-result-object v2

    .line 2052
    .line 2053
    new-instance v5, Lbglw;

    .line 2054
    const/4 v6, 0x5

    .line 2055
    .line 2056
    .line 2057
    invoke-direct {v5, v0, v6}, Lbglw;-><init>(Ljava/lang/Object;I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-direct {v4, v2, v3, v1, v5}, Lbizq;-><init>(Landroid/content/Context;Lcajb;Lcqlh;Lbwlt;)V

    .line 2061
    return-object v4

    .line 2062
    .line 2063
    :pswitch_33
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 2064
    .line 2065
    iget-object v1, v1, Lnpa;->tx:Lcqny;

    .line 2066
    .line 2067
    .line 2068
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2069
    move-result-object v1

    .line 2070
    .line 2071
    check-cast v1, Lbjwl;

    .line 2072
    .line 2073
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2074
    .line 2075
    iget-object v2, v0, Lnlh;->f:Lcqny;

    .line 2076
    .line 2077
    check-cast v2, Lcqnt;

    .line 2078
    .line 2079
    iget-object v2, v2, Lcqnt;->b:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v2, Lbh;

    .line 2082
    .line 2083
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 2084
    .line 2085
    iget-object v4, v0, Lnlj;->bA:Lcqny;

    .line 2086
    .line 2087
    iget-object v0, v0, Lnlj;->bB:Lcqny;

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2091
    move-result-object v0

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2095
    move-result-object v4

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v1}, Lbjwl;->j()Lbjwk;

    .line 2099
    move-result-object v1

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v2}, Lbh;->K()Lbk;

    .line 2103
    move-result-object v2

    .line 2104
    .line 2105
    iput-object v2, v1, Lbjwk;->a:Landroid/content/Context;

    .line 2106
    .line 2107
    .line 2108
    invoke-static {}, Lbiwy;->a()Lbiwx;

    .line 2109
    move-result-object v2

    .line 2110
    const/4 v5, 0x1

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v2, v5}, Lbiwx;->b(Z)V

    .line 2114
    .line 2115
    new-instance v6, Lbjrg;

    .line 2116
    .line 2117
    .line 2118
    invoke-direct {v6, v3}, Lbjrg;-><init>(I)V

    .line 2119
    .line 2120
    iput-object v6, v2, Lbiwx;->b:Lbixe;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v2}, Lbiwx;->a()Lbiwy;

    .line 2124
    move-result-object v2

    .line 2125
    .line 2126
    iput-object v2, v1, Lbjwk;->b:Lbiwy;

    .line 2127
    .line 2128
    iput v5, v1, Lbjwk;->l:I

    .line 2129
    .line 2130
    .line 2131
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 2132
    move-result-object v0

    .line 2133
    .line 2134
    check-cast v0, Lbjgw;

    .line 2135
    .line 2136
    iput-object v0, v1, Lbjwk;->d:Lbjgw;

    .line 2137
    .line 2138
    .line 2139
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 2140
    move-result-object v0

    .line 2141
    .line 2142
    check-cast v0, Lbjnl;

    .line 2143
    .line 2144
    iput-object v0, v1, Lbjwk;->e:Lbjnl;

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v1}, Lbjwk;->a()Lbjfl;

    .line 2148
    move-result-object v0

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2152
    return-object v0

    .line 2153
    .line 2154
    :pswitch_34
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 2155
    .line 2156
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2157
    .line 2158
    new-instance v2, Lbgnn;

    .line 2159
    .line 2160
    iget-object v3, v1, Lngh;->yu:Lcqny;

    .line 2161
    .line 2162
    iget-object v4, v1, Lngh;->aw:Lcqny;

    .line 2163
    .line 2164
    iget-object v5, v0, Lnlh;->jH:Lcqny;

    .line 2165
    .line 2166
    iget-object v6, v1, Lngh;->cY:Lcqny;

    .line 2167
    .line 2168
    iget-object v7, v1, Lngh;->k:Lcqny;

    .line 2169
    const/4 v8, 0x0

    .line 2170
    .line 2171
    .line 2172
    invoke-direct/range {v2 .. v8}, Lbgnn;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 2173
    return-object v2

    .line 2174
    .line 2175
    :pswitch_35
    new-instance v1, Lhc;

    .line 2176
    .line 2177
    .line 2178
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2179
    return-object v1

    .line 2180
    .line 2181
    :pswitch_36
    new-instance v1, Lhc;

    .line 2182
    .line 2183
    .line 2184
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2185
    return-object v1

    .line 2186
    .line 2187
    :pswitch_37
    new-instance v1, Lhc;

    .line 2188
    .line 2189
    .line 2190
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2191
    return-object v1

    .line 2192
    .line 2193
    :pswitch_38
    new-instance v1, Lhc;

    .line 2194
    .line 2195
    .line 2196
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2197
    return-object v1

    .line 2198
    .line 2199
    :pswitch_39
    new-instance v1, Lhc;

    .line 2200
    .line 2201
    .line 2202
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2203
    return-object v1

    .line 2204
    .line 2205
    :pswitch_3a
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 2206
    .line 2207
    iget-object v2, v0, Lnli;->a:Lnpa;

    .line 2208
    .line 2209
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2210
    .line 2211
    new-instance v3, Lbgnn;

    .line 2212
    .line 2213
    iget-object v4, v1, Lngh;->c:Lcqny;

    .line 2214
    .line 2215
    iget-object v5, v2, Lnpa;->oX:Lcqny;

    .line 2216
    .line 2217
    iget-object v6, v0, Lnlh;->cu:Lcqny;

    .line 2218
    .line 2219
    iget-object v7, v2, Lnpa;->aw:Lcqny;

    .line 2220
    .line 2221
    iget-object v8, v2, Lnpa;->oy:Lcqny;

    .line 2222
    const/4 v10, 0x0

    .line 2223
    const/4 v11, 0x0

    .line 2224
    const/4 v9, 0x0

    .line 2225
    .line 2226
    .line 2227
    invoke-direct/range {v3 .. v11}, Lbgnn;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B)V

    .line 2228
    return-object v3

    .line 2229
    .line 2230
    :pswitch_3b
    new-instance v1, Lhc;

    .line 2231
    .line 2232
    .line 2233
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2234
    return-object v1

    .line 2235
    .line 2236
    :pswitch_3c
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 2237
    .line 2238
    new-instance v1, Lbdnh;

    .line 2239
    .line 2240
    iget-object v2, v0, Lnpa;->gL:Lcqny;

    .line 2241
    .line 2242
    iget-object v0, v0, Lnpa;->ab:Lcqny;

    .line 2243
    .line 2244
    .line 2245
    invoke-direct {v1, v2, v0}, Lbdnh;-><init>(Lcuan;Lcuan;)V

    .line 2246
    return-object v1

    .line 2247
    .line 2248
    :pswitch_3d
    new-instance v1, Lhc;

    .line 2249
    .line 2250
    .line 2251
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2252
    return-object v1

    .line 2253
    .line 2254
    :pswitch_3e
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 2255
    .line 2256
    iget-object v2, v0, Lnli;->a:Lnpa;

    .line 2257
    .line 2258
    iget-object v3, v2, Lnpa;->a:Lnpg;

    .line 2259
    .line 2260
    iget-object v5, v1, Lngh;->c:Lcqny;

    .line 2261
    .line 2262
    iget-object v6, v3, Lnpg;->nE:Lcqny;

    .line 2263
    .line 2264
    iget-object v7, v2, Lnpa;->u:Lcqny;

    .line 2265
    .line 2266
    iget-object v4, v3, Lnpg;->nF:Lcqny;

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2270
    move-result-object v8

    .line 2271
    .line 2272
    iget-object v4, v1, Lngh;->aG:Lcqny;

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2276
    move-result-object v9

    .line 2277
    .line 2278
    iget-object v4, v2, Lnpa;->ip:Lcqny;

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2282
    move-result-object v10

    .line 2283
    .line 2284
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2285
    .line 2286
    iget-object v4, v0, Lnlh;->mX:Lcqny;

    .line 2287
    .line 2288
    .line 2289
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2290
    move-result-object v11

    .line 2291
    .line 2292
    iget-object v4, v0, Lnlh;->nD:Lcqny;

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2296
    move-result-object v12

    .line 2297
    .line 2298
    iget-object v4, v2, Lnpa;->ih:Lcqny;

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2302
    move-result-object v13

    .line 2303
    .line 2304
    iget-object v4, v3, Lnpg;->qG:Lcqny;

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2308
    move-result-object v14

    .line 2309
    .line 2310
    iget-object v4, v3, Lnpg;->qT:Lcqny;

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2314
    move-result-object v15

    .line 2315
    .line 2316
    iget-object v3, v3, Lnpg;->vJ:Lcqny;

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2320
    move-result-object v16

    .line 2321
    .line 2322
    iget-object v2, v2, Lnpa;->it:Lcqny;

    .line 2323
    .line 2324
    .line 2325
    invoke-static {v2}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2326
    move-result-object v17

    .line 2327
    .line 2328
    iget-object v2, v1, Lngh;->Bc:Lcqny;

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v2}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2332
    move-result-object v18

    .line 2333
    .line 2334
    iget-object v0, v0, Lnlh;->nM:Lcqny;

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2338
    move-result-object v19

    .line 2339
    .line 2340
    iget-object v0, v1, Lngh;->kI:Lcqny;

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2344
    move-result-object v20

    .line 2345
    .line 2346
    iget-object v0, v1, Lngh;->aA:Lcqny;

    .line 2347
    .line 2348
    .line 2349
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2350
    move-result-object v21

    .line 2351
    .line 2352
    new-instance v4, Lbsxu;

    .line 2353
    .line 2354
    const/16 v23, 0x0

    .line 2355
    .line 2356
    const/16 v24, 0x0

    .line 2357
    .line 2358
    const/16 v22, 0x0

    .line 2359
    .line 2360
    .line 2361
    invoke-direct/range {v4 .. v24}, Lbsxu;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B[B)V

    .line 2362
    return-object v4

    .line 2363
    .line 2364
    :pswitch_3f
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 2365
    .line 2366
    iget-object v2, v0, Lnli;->a:Lnpa;

    .line 2367
    .line 2368
    iget-object v3, v2, Lnpa;->a:Lnpg;

    .line 2369
    .line 2370
    new-instance v4, Larxq;

    .line 2371
    .line 2372
    iget-object v5, v1, Lngh;->k:Lcqny;

    .line 2373
    .line 2374
    iget-object v6, v2, Lnpa;->gL:Lcqny;

    .line 2375
    .line 2376
    iget-object v7, v3, Lnpg;->dQ:Lcqny;

    .line 2377
    .line 2378
    iget-object v2, v2, Lnpa;->aw:Lcqny;

    .line 2379
    .line 2380
    .line 2381
    invoke-static {v2}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2382
    move-result-object v9

    .line 2383
    .line 2384
    iget-object v10, v1, Lngh;->aG:Lcqny;

    .line 2385
    .line 2386
    iget-object v2, v3, Lnpg;->qG:Lcqny;

    .line 2387
    .line 2388
    .line 2389
    invoke-static {v2}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2390
    move-result-object v11

    .line 2391
    .line 2392
    iget-object v1, v1, Lngh;->aA:Lcqny;

    .line 2393
    .line 2394
    .line 2395
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2396
    move-result-object v12

    .line 2397
    .line 2398
    iget-object v1, v3, Lnpg;->qT:Lcqny;

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2402
    move-result-object v13

    .line 2403
    .line 2404
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2405
    .line 2406
    iget-object v8, v3, Lnpg;->vJ:Lcqny;

    .line 2407
    .line 2408
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 2409
    .line 2410
    iget-object v0, v0, Lnlj;->bi:Lcqny;

    .line 2411
    .line 2412
    .line 2413
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2414
    move-result-object v14

    .line 2415
    .line 2416
    const/16 v16, 0x0

    .line 2417
    .line 2418
    const/16 v17, 0x0

    .line 2419
    const/4 v15, 0x0

    .line 2420
    .line 2421
    .line 2422
    invoke-direct/range {v4 .. v17}, Larxq;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B)V

    .line 2423
    return-object v4

    .line 2424
    .line 2425
    :pswitch_40
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 2426
    .line 2427
    iget-object v2, v1, Lnpa;->e:Lcqny;

    .line 2428
    .line 2429
    .line 2430
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 2431
    move-result-object v2

    .line 2432
    .line 2433
    check-cast v2, Landroid/content/Context;

    .line 2434
    .line 2435
    iget-object v1, v1, Lnpa;->gL:Lcqny;

    .line 2436
    .line 2437
    .line 2438
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2439
    move-result-object v1

    .line 2440
    .line 2441
    check-cast v1, Lbgoz;

    .line 2442
    .line 2443
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2444
    .line 2445
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 2446
    .line 2447
    iget-object v0, v0, Lnlj;->bk:Lcqny;

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2451
    move-result-object v0

    .line 2452
    .line 2453
    new-instance v3, Lalqf;

    .line 2454
    .line 2455
    .line 2456
    invoke-direct {v3, v2, v1, v0}, Lalqf;-><init>(Landroid/content/Context;Lbgoz;Lcqlh;)V

    .line 2457
    return-object v3

    .line 2458
    .line 2459
    :pswitch_41
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 2460
    .line 2461
    iget-object v2, v0, Lnli;->a:Lnpa;

    .line 2462
    .line 2463
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2464
    .line 2465
    iget-object v3, v0, Lnlh;->a:Lnlj;

    .line 2466
    .line 2467
    iget-object v3, v3, Lnlj;->bl:Lcqny;

    .line 2468
    .line 2469
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 2470
    .line 2471
    new-instance v5, Lamve;

    .line 2472
    .line 2473
    iget-object v6, v1, Lngh;->c:Lcqny;

    .line 2474
    .line 2475
    iget-object v7, v4, Lnpg;->nE:Lcqny;

    .line 2476
    .line 2477
    iget-object v8, v2, Lnpa;->gL:Lcqny;

    .line 2478
    .line 2479
    iget-object v9, v0, Lnlh;->nF:Lcqny;

    .line 2480
    .line 2481
    .line 2482
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2483
    move-result-object v11

    .line 2484
    .line 2485
    iget-object v3, v0, Lnlh;->nG:Lcqny;

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2489
    move-result-object v12

    .line 2490
    .line 2491
    iget-object v3, v4, Lnpg;->qT:Lcqny;

    .line 2492
    .line 2493
    .line 2494
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2495
    move-result-object v13

    .line 2496
    .line 2497
    iget-object v0, v0, Lnlh;->nL:Lcqny;

    .line 2498
    .line 2499
    .line 2500
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2501
    move-result-object v14

    .line 2502
    .line 2503
    iget-object v0, v1, Lngh;->aA:Lcqny;

    .line 2504
    .line 2505
    .line 2506
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2507
    move-result-object v15

    .line 2508
    .line 2509
    iget-object v0, v2, Lnpa;->aw:Lcqny;

    .line 2510
    .line 2511
    .line 2512
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2513
    move-result-object v16

    .line 2514
    .line 2515
    iget-object v0, v1, Lngh;->aG:Lcqny;

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2519
    move-result-object v17

    .line 2520
    .line 2521
    iget-object v10, v4, Lnpg;->vJ:Lcqny;

    .line 2522
    .line 2523
    const/16 v18, 0x0

    .line 2524
    .line 2525
    .line 2526
    invoke-direct/range {v5 .. v18}, Lamve;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 2527
    return-object v5

    .line 2528
    .line 2529
    :pswitch_42
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 2530
    .line 2531
    new-instance v1, Lbelp;

    .line 2532
    .line 2533
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 2534
    .line 2535
    .line 2536
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2537
    move-result-object v0

    .line 2538
    .line 2539
    check-cast v0, Landroid/app/Activity;

    .line 2540
    .line 2541
    .line 2542
    invoke-direct {v1, v0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 2543
    return-object v1

    .line 2544
    .line 2545
    :pswitch_43
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 2546
    .line 2547
    iget-object v2, v0, Lnli;->a:Lnpa;

    .line 2548
    .line 2549
    iget-object v3, v2, Lnpa;->a:Lnpg;

    .line 2550
    .line 2551
    new-instance v4, Lbbhm;

    .line 2552
    .line 2553
    iget-object v5, v1, Lngh;->c:Lcqny;

    .line 2554
    .line 2555
    iget-object v6, v2, Lnpa;->is:Lcqny;

    .line 2556
    .line 2557
    iget-object v7, v3, Lnpg;->qG:Lcqny;

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v7}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2561
    move-result-object v7

    .line 2562
    .line 2563
    iget-object v1, v1, Lngh;->aG:Lcqny;

    .line 2564
    .line 2565
    .line 2566
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2567
    move-result-object v8

    .line 2568
    .line 2569
    iget-object v1, v2, Lnpa;->aw:Lcqny;

    .line 2570
    .line 2571
    .line 2572
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2573
    move-result-object v9

    .line 2574
    .line 2575
    iget-object v1, v3, Lnpg;->qD:Lcqny;

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2579
    move-result-object v10

    .line 2580
    .line 2581
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2582
    .line 2583
    iget-object v1, v3, Lnpg;->vJ:Lcqny;

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2587
    move-result-object v11

    .line 2588
    .line 2589
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 2590
    .line 2591
    iget-object v0, v0, Lnlj;->bi:Lcqny;

    .line 2592
    .line 2593
    .line 2594
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2595
    move-result-object v12

    .line 2596
    .line 2597
    iget-object v13, v2, Lnpa;->u:Lcqny;

    .line 2598
    const/4 v15, 0x0

    .line 2599
    .line 2600
    const/16 v16, 0x0

    .line 2601
    const/4 v14, 0x0

    .line 2602
    .line 2603
    .line 2604
    invoke-direct/range {v4 .. v16}, Lbbhm;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[S[C)V

    .line 2605
    return-object v4

    .line 2606
    .line 2607
    :pswitch_44
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 2608
    .line 2609
    new-instance v2, Laloi;

    .line 2610
    .line 2611
    iget-object v1, v1, Lngh;->c:Lcqny;

    .line 2612
    .line 2613
    .line 2614
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2615
    move-result-object v1

    .line 2616
    .line 2617
    check-cast v1, Landroid/app/Activity;

    .line 2618
    .line 2619
    iget-object v0, v0, Lnli;->a:Lnpa;

    .line 2620
    .line 2621
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 2622
    .line 2623
    .line 2624
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2625
    move-result-object v0

    .line 2626
    .line 2627
    check-cast v0, Lbgoz;

    .line 2628
    .line 2629
    .line 2630
    invoke-direct {v2, v1, v0}, Laloi;-><init>(Landroid/app/Activity;Lbgoz;)V

    .line 2631
    return-object v2

    .line 2632
    .line 2633
    :pswitch_45
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 2634
    .line 2635
    iget-object v2, v0, Lnli;->c:Lnlh;

    .line 2636
    .line 2637
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 2638
    .line 2639
    new-instance v4, Lamve;

    .line 2640
    .line 2641
    iget-object v5, v1, Lnpa;->gL:Lcqny;

    .line 2642
    .line 2643
    iget-object v9, v2, Lnlh;->nF:Lcqny;

    .line 2644
    .line 2645
    iget-object v10, v3, Lnpg;->qD:Lcqny;

    .line 2646
    .line 2647
    iget-object v12, v1, Lnpa;->is:Lcqny;

    .line 2648
    .line 2649
    iget-object v3, v2, Lnlh;->nG:Lcqny;

    .line 2650
    .line 2651
    .line 2652
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2653
    move-result-object v13

    .line 2654
    .line 2655
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 2656
    .line 2657
    iget-object v0, v0, Lngh;->aA:Lcqny;

    .line 2658
    .line 2659
    .line 2660
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2661
    move-result-object v14

    .line 2662
    .line 2663
    iget-object v0, v1, Lnpa;->aw:Lcqny;

    .line 2664
    .line 2665
    .line 2666
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2667
    move-result-object v15

    .line 2668
    .line 2669
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 2670
    .line 2671
    iget-object v1, v2, Lnlh;->a:Lnlj;

    .line 2672
    .line 2673
    iget-object v11, v1, Lnlj;->bn:Lcqny;

    .line 2674
    .line 2675
    iget-object v6, v1, Lnlj;->bh:Lcqny;

    .line 2676
    .line 2677
    iget-object v7, v1, Lnlj;->bj:Lcqny;

    .line 2678
    .line 2679
    iget-object v8, v1, Lnlj;->bm:Lcqny;

    .line 2680
    .line 2681
    const/16 v17, 0x0

    .line 2682
    .line 2683
    const/16 v18, 0x0

    .line 2684
    .line 2685
    move-object/from16 v16, v0

    .line 2686
    .line 2687
    .line 2688
    invoke-direct/range {v4 .. v18}, Lamve;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B)V

    .line 2689
    return-object v4

    .line 2690
    .line 2691
    :pswitch_46
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 2692
    .line 2693
    iget-object v2, v0, Lnli;->b:Lngh;

    .line 2694
    .line 2695
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 2696
    .line 2697
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 2698
    .line 2699
    new-instance v4, Lalph;

    .line 2700
    .line 2701
    iget-object v5, v3, Lnpg;->nF:Lcqny;

    .line 2702
    .line 2703
    iget-object v6, v3, Lnpg;->nE:Lcqny;

    .line 2704
    .line 2705
    iget-object v7, v1, Lnpa;->gL:Lcqny;

    .line 2706
    .line 2707
    iget-object v8, v2, Lngh;->k:Lcqny;

    .line 2708
    .line 2709
    iget-object v9, v1, Lnpa;->ab:Lcqny;

    .line 2710
    .line 2711
    iget-object v10, v1, Lnpa;->u:Lcqny;

    .line 2712
    .line 2713
    iget-object v11, v3, Lnpg;->ol:Lcqny;

    .line 2714
    .line 2715
    iget-object v13, v1, Lnpa;->is:Lcqny;

    .line 2716
    .line 2717
    iget-object v14, v0, Lnlh;->nF:Lcqny;

    .line 2718
    .line 2719
    iget-object v15, v2, Lngh;->kE:Lcqny;

    .line 2720
    .line 2721
    iget-object v3, v3, Lnpg;->qD:Lcqny;

    .line 2722
    .line 2723
    iget-object v12, v0, Lnlh;->nG:Lcqny;

    .line 2724
    .line 2725
    .line 2726
    invoke-static {v12}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2727
    move-result-object v17

    .line 2728
    .line 2729
    iget-object v12, v2, Lngh;->kA:Lcqny;

    .line 2730
    .line 2731
    .line 2732
    invoke-static {v12}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2733
    move-result-object v18

    .line 2734
    .line 2735
    iget-object v12, v2, Lngh;->aA:Lcqny;

    .line 2736
    .line 2737
    .line 2738
    invoke-static {v12}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2739
    move-result-object v19

    .line 2740
    .line 2741
    iget-object v12, v0, Lnlh;->a:Lnlj;

    .line 2742
    .line 2743
    move-object/from16 v16, v3

    .line 2744
    .line 2745
    iget-object v3, v12, Lnlj;->bf:Lcqny;

    .line 2746
    .line 2747
    .line 2748
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2749
    move-result-object v20

    .line 2750
    .line 2751
    iget-object v1, v1, Lnpa;->aw:Lcqny;

    .line 2752
    .line 2753
    .line 2754
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2755
    move-result-object v21

    .line 2756
    .line 2757
    iget-object v0, v0, Lnlh;->mX:Lcqny;

    .line 2758
    .line 2759
    .line 2760
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2761
    move-result-object v22

    .line 2762
    .line 2763
    iget-object v0, v2, Lngh;->kI:Lcqny;

    .line 2764
    .line 2765
    .line 2766
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2767
    move-result-object v23

    .line 2768
    .line 2769
    iget-object v0, v12, Lnlj;->bg:Lcqny;

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2773
    move-result-object v24

    .line 2774
    .line 2775
    iget-object v12, v12, Lnlj;->bo:Lcqny;

    .line 2776
    .line 2777
    .line 2778
    invoke-direct/range {v4 .. v24}, Lalph;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 2779
    return-object v4

    .line 2780
    .line 2781
    :pswitch_47
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 2782
    .line 2783
    new-instance v2, Ladmj;

    .line 2784
    .line 2785
    iget-object v3, v1, Lnpa;->B:Lcqny;

    .line 2786
    .line 2787
    .line 2788
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 2789
    move-result-object v3

    .line 2790
    .line 2791
    check-cast v3, Layuu;

    .line 2792
    .line 2793
    iget-object v4, v1, Lnpa;->a:Lnpg;

    .line 2794
    .line 2795
    iget-object v4, v4, Lnpg;->qI:Lcqny;

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2799
    move-result-object v4

    .line 2800
    .line 2801
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 2802
    .line 2803
    iget-object v0, v0, Lngh;->bi:Lcqny;

    .line 2804
    .line 2805
    .line 2806
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2807
    move-result-object v5

    .line 2808
    .line 2809
    iget-object v0, v1, Lnpa;->aw:Lcqny;

    .line 2810
    .line 2811
    .line 2812
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2813
    move-result-object v6

    .line 2814
    .line 2815
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 2816
    .line 2817
    .line 2818
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2819
    move-result-object v0

    .line 2820
    move-object v7, v0

    .line 2821
    .line 2822
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 2823
    .line 2824
    .line 2825
    invoke-direct/range {v2 .. v7}, Ladmj;-><init>(Layuu;Lcqlh;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;)V

    .line 2826
    return-object v2

    .line 2827
    .line 2828
    :pswitch_48
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 2829
    .line 2830
    new-instance v1, Laloj;

    .line 2831
    .line 2832
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 2833
    .line 2834
    .line 2835
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2836
    move-result-object v0

    .line 2837
    .line 2838
    check-cast v0, Landroid/app/Activity;

    .line 2839
    .line 2840
    .line 2841
    invoke-direct {v1, v0}, Laloj;-><init>(Landroid/app/Activity;)V

    .line 2842
    return-object v1

    .line 2843
    .line 2844
    :pswitch_49
    new-instance v1, Lhc;

    .line 2845
    .line 2846
    .line 2847
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2848
    return-object v1

    .line 2849
    .line 2850
    :pswitch_4a
    new-instance v0, Lbbnb;

    .line 2851
    const/4 v5, 0x0

    .line 2852
    .line 2853
    .line 2854
    invoke-direct {v0, v5}, Lbbnb;-><init>([B)V

    .line 2855
    return-object v0

    .line 2856
    .line 2857
    :pswitch_4b
    new-instance v1, Lhc;

    .line 2858
    .line 2859
    .line 2860
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2861
    return-object v1

    .line 2862
    .line 2863
    :pswitch_4c
    new-instance v1, Lhc;

    .line 2864
    .line 2865
    .line 2866
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2867
    return-object v1

    .line 2868
    .line 2869
    :pswitch_4d
    new-instance v1, Lhc;

    .line 2870
    .line 2871
    .line 2872
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2873
    return-object v1

    .line 2874
    .line 2875
    :pswitch_4e
    new-instance v1, Lhc;

    .line 2876
    .line 2877
    .line 2878
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 2879
    return-object v1

    .line 2880
    .line 2881
    :pswitch_4f
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 2882
    .line 2883
    iget-object v2, v1, Lnpa;->J:Lcqny;

    .line 2884
    .line 2885
    .line 2886
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 2887
    move-result-object v2

    .line 2888
    .line 2889
    check-cast v2, Lawad;

    .line 2890
    .line 2891
    iget-object v2, v1, Lnpa;->B:Lcqny;

    .line 2892
    .line 2893
    .line 2894
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 2895
    move-result-object v2

    .line 2896
    .line 2897
    check-cast v2, Layuu;

    .line 2898
    .line 2899
    iget-object v1, v1, Lnpa;->u:Lcqny;

    .line 2900
    .line 2901
    .line 2902
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2903
    move-result-object v1

    .line 2904
    .line 2905
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2906
    .line 2907
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 2908
    .line 2909
    iget-object v1, v0, Lngh;->dY:Lcqny;

    .line 2910
    .line 2911
    .line 2912
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2913
    move-result-object v1

    .line 2914
    .line 2915
    check-cast v1, Lbbaq;

    .line 2916
    .line 2917
    iget-object v0, v0, Lngh;->ec:Lcqny;

    .line 2918
    .line 2919
    .line 2920
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2921
    move-result-object v0

    .line 2922
    .line 2923
    check-cast v0, Lbbax;

    .line 2924
    .line 2925
    new-instance v0, Lbaec;

    .line 2926
    .line 2927
    .line 2928
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2929
    return-object v0

    .line 2930
    .line 2931
    .line 2932
    :cond_2
    invoke-direct {v0}, Lnli;->b()Ljava/lang/Object;

    .line 2933
    move-result-object v0

    .line 2934
    return-object v0

    .line 2935
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
