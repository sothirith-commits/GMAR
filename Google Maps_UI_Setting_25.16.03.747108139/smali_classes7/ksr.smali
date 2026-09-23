.class final Lksr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtm;


# instance fields
.field private final a:Llbd;

.field private final b:Lkrj;

.field private final c:Lkss;

.field private final d:I


# direct methods
.method public constructor <init>(Llbd;Lkrj;Lkss;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksr;->a:Llbd;

    .line 5
    .line 6
    iput-object p2, p0, Lksr;->b:Lkrj;

    .line 7
    .line 8
    iput-object p3, p0, Lksr;->c:Lkss;

    .line 9
    .line 10
    iput p4, p0, Lksr;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lksr;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lksr;->b:Lkrj;

    .line 9
    .line 10
    new-instance v2, Lbdgy;

    .line 11
    .line 12
    iget-object v3, v1, Lkrj;->j:Lcgtm;

    .line 13
    .line 14
    iget-object v4, v1, Lkrj;->aa:Lcgtm;

    .line 15
    .line 16
    iget-object v5, v1, Lkrj;->ac:Lcgtm;

    .line 17
    .line 18
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, v1, Lkrj;->sO:Lcgtm;

    .line 23
    .line 24
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v1, v0, Lksr;->a:Llbd;

    .line 29
    .line 30
    iget-object v7, v1, Llbd;->A:Lcgtm;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v2 .. v8}, Lbdgy;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    iget-object v1, v0, Lksr;->b:Lkrj;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkrj;->x()Lmcm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v1, Lkrj;->j:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Llht;

    .line 51
    .line 52
    iget-object v2, v1, Lkrj;->G:Lcgtm;

    .line 53
    .line 54
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Lkmn;

    .line 60
    .line 61
    iget-object v2, v1, Lkrj;->aR:Lcgtm;

    .line 62
    .line 63
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v6, v2

    .line 68
    check-cast v6, Llmf;

    .line 69
    .line 70
    iget-object v2, v0, Lksr;->a:Llbd;

    .line 71
    .line 72
    iget-object v7, v2, Llbd;->A:Lcgtm;

    .line 73
    .line 74
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Larpl;

    .line 79
    .line 80
    iget-object v8, v1, Lkrj;->D:Lcgtm;

    .line 81
    .line 82
    iget-object v9, v1, Lkrj;->fa:Lcgtm;

    .line 83
    .line 84
    iget-object v10, v1, Lkrj;->m:Lcgtm;

    .line 85
    .line 86
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lbdiq;

    .line 91
    .line 92
    iget-object v10, v2, Llbd;->le:Lcgtm;

    .line 93
    .line 94
    invoke-static {v10}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v11, v2, Llbd;->dh:Lcgtm;

    .line 99
    .line 100
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lbpxv;

    .line 105
    .line 106
    iget-object v1, v1, Lkrj;->eT:Lcgtm;

    .line 107
    .line 108
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v12, v1

    .line 113
    check-cast v12, Laazg;

    .line 114
    .line 115
    iget-object v1, v2, Llbd;->bS:Lcgtm;

    .line 116
    .line 117
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v13, v1

    .line 122
    check-cast v13, Latqe;

    .line 123
    .line 124
    iget-object v1, v2, Llbd;->V:Lcgtm;

    .line 125
    .line 126
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v14, v1

    .line 131
    check-cast v14, Latvi;

    .line 132
    .line 133
    new-instance v2, Lathw;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v14}, Lathw;-><init>(Lmcm;Llht;Lkmn;Llmf;Larpl;Lckbj;Lckbj;Lcgri;Lbpxv;Laazg;Latqe;Latvi;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_1
    iget-object v1, v0, Lksr;->b:Lkrj;

    .line 140
    .line 141
    iget-object v2, v0, Lksr;->a:Llbd;

    .line 142
    .line 143
    new-instance v3, Latgw;

    .line 144
    .line 145
    iget-object v4, v1, Lkrj;->bw:Lcgtm;

    .line 146
    .line 147
    iget-object v5, v2, Llbd;->ar:Lcgtm;

    .line 148
    .line 149
    iget-object v6, v1, Lkrj;->s:Lcgtm;

    .line 150
    .line 151
    iget-object v7, v2, Llbd;->gU:Lcgtm;

    .line 152
    .line 153
    iget-object v8, v2, Llbd;->R:Lcgtm;

    .line 154
    .line 155
    iget-object v9, v1, Lkrj;->P:Lcgtm;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v9}, Latgw;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_2
    iget-object v1, v0, Lksr;->b:Lkrj;

    .line 162
    .line 163
    iget-object v2, v0, Lksr;->a:Llbd;

    .line 164
    .line 165
    new-instance v3, Lathb;

    .line 166
    .line 167
    iget-object v1, v1, Lkrj;->eG:Lcgtm;

    .line 168
    .line 169
    iget-object v4, v2, Llbd;->y:Lcgtm;

    .line 170
    .line 171
    iget-object v2, v2, Llbd;->ar:Lcgtm;

    .line 172
    .line 173
    invoke-direct {v3, v1, v4, v2}, Lathb;-><init>(Lckbj;Lckbj;Lckbj;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_3
    new-instance v1, Latic;

    .line 178
    .line 179
    invoke-direct {v1}, Latic;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_4
    iget-object v1, v0, Lksr;->a:Llbd;

    .line 184
    .line 185
    iget-object v2, v0, Lksr;->b:Lkrj;

    .line 186
    .line 187
    iget-object v4, v1, Llbd;->ar:Lcgtm;

    .line 188
    .line 189
    iget-object v5, v2, Lkrj;->o:Lcgtm;

    .line 190
    .line 191
    new-instance v3, Laxxf;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-direct/range {v3 .. v8}, Laxxf;-><init>(Lckbj;Lckbj;[C[C[B)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_5
    iget-object v1, v0, Lksr;->a:Llbd;

    .line 201
    .line 202
    iget-object v2, v0, Lksr;->c:Lkss;

    .line 203
    .line 204
    iget-object v3, v0, Lksr;->b:Lkrj;

    .line 205
    .line 206
    new-instance v4, Layac;

    .line 207
    .line 208
    iget-object v5, v1, Llbd;->c:Lcgtm;

    .line 209
    .line 210
    iget-object v1, v3, Lkrj;->o:Lcgtm;

    .line 211
    .line 212
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v8, v3, Lkrj;->kR:Lcgtm;

    .line 217
    .line 218
    iget-object v9, v3, Lkrj;->bh:Lcgtm;

    .line 219
    .line 220
    iget-object v10, v3, Lkrj;->nv:Lcgtm;

    .line 221
    .line 222
    iget-object v6, v2, Lkss;->k:Lcgtm;

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-direct/range {v4 .. v13}, Layac;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B[C)V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :pswitch_6
    iget-object v1, v0, Lksr;->c:Lkss;

    .line 232
    .line 233
    iget-object v2, v0, Lksr;->a:Llbd;

    .line 234
    .line 235
    iget-object v3, v0, Lksr;->b:Lkrj;

    .line 236
    .line 237
    new-instance v4, Lathh;

    .line 238
    .line 239
    iget-object v2, v2, Llbd;->a:Llbg;

    .line 240
    .line 241
    iget-object v1, v1, Lkss;->l:Lcgtm;

    .line 242
    .line 243
    iget-object v2, v2, Llbg;->ih:Lcgtm;

    .line 244
    .line 245
    iget-object v5, v3, Lkrj;->j:Lcgtm;

    .line 246
    .line 247
    iget-object v3, v3, Lkrj;->fa:Lcgtm;

    .line 248
    .line 249
    invoke-direct {v4, v1, v2, v5, v3}, Lathh;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :pswitch_7
    iget-object v1, v0, Lksr;->a:Llbd;

    .line 254
    .line 255
    iget-object v2, v0, Lksr;->c:Lkss;

    .line 256
    .line 257
    new-instance v3, Lathk;

    .line 258
    .line 259
    iget-object v4, v1, Llbd;->gU:Lcgtm;

    .line 260
    .line 261
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 262
    .line 263
    iget-object v1, v1, Llbg;->jL:Lcgtm;

    .line 264
    .line 265
    iget-object v2, v2, Lkss;->a:Lcgtm;

    .line 266
    .line 267
    invoke-direct {v3, v4, v1, v2}, Lathk;-><init>(Lckbj;Lckbj;Lckbj;)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_8
    iget-object v1, v0, Lksr;->b:Lkrj;

    .line 272
    .line 273
    iget-object v2, v0, Lksr;->a:Llbd;

    .line 274
    .line 275
    new-instance v3, Latif;

    .line 276
    .line 277
    iget-object v4, v1, Lkrj;->j:Lcgtm;

    .line 278
    .line 279
    iget-object v5, v2, Llbd;->ay:Lcgtm;

    .line 280
    .line 281
    iget-object v6, v2, Llbd;->e:Lcgtm;

    .line 282
    .line 283
    iget-object v7, v2, Llbd;->gU:Lcgtm;

    .line 284
    .line 285
    iget-object v8, v1, Lkrj;->m:Lcgtm;

    .line 286
    .line 287
    iget-object v9, v2, Llbd;->R:Lcgtm;

    .line 288
    .line 289
    iget-object v10, v1, Lkrj;->kR:Lcgtm;

    .line 290
    .line 291
    iget-object v11, v1, Lkrj;->ac:Lcgtm;

    .line 292
    .line 293
    iget-object v12, v2, Llbd;->ku:Lcgtm;

    .line 294
    .line 295
    iget-object v13, v2, Llbd;->kj:Lcgtm;

    .line 296
    .line 297
    iget-object v14, v1, Lkrj;->dE:Lcgtm;

    .line 298
    .line 299
    iget-object v15, v1, Lkrj;->dp:Lcgtm;

    .line 300
    .line 301
    invoke-static {v15}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    iget-object v1, v1, Lkrj;->az:Lcgtm;

    .line 306
    .line 307
    move-object/from16 v16, v1

    .line 308
    .line 309
    iget-object v1, v2, Llbd;->V:Lcgtm;

    .line 310
    .line 311
    move-object/from16 v17, v1

    .line 312
    .line 313
    iget-object v1, v2, Llbd;->z:Lcgtm;

    .line 314
    .line 315
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    iget-object v1, v2, Llbd;->nw:Lcgtm;

    .line 320
    .line 321
    move-object/from16 v19, v1

    .line 322
    .line 323
    iget-object v1, v2, Llbd;->a:Llbg;

    .line 324
    .line 325
    iget-object v1, v1, Llbg;->bV:Lcgtm;

    .line 326
    .line 327
    move-object/from16 v20, v1

    .line 328
    .line 329
    iget-object v1, v2, Llbd;->pb:Lcgtm;

    .line 330
    .line 331
    move-object/from16 v21, v1

    .line 332
    .line 333
    iget-object v1, v2, Llbd;->A:Lcgtm;

    .line 334
    .line 335
    move-object/from16 v22, v1

    .line 336
    .line 337
    iget-object v1, v2, Llbd;->dh:Lcgtm;

    .line 338
    .line 339
    iget-object v2, v2, Llbd;->mN:Lcgtm;

    .line 340
    .line 341
    move-object/from16 v23, v1

    .line 342
    .line 343
    move-object/from16 v24, v2

    .line 344
    .line 345
    invoke-direct/range {v3 .. v24}, Latif;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :pswitch_9
    iget-object v1, v0, Lksr;->b:Lkrj;

    .line 350
    .line 351
    iget-object v2, v1, Lkrj;->c:Lcgtm;

    .line 352
    .line 353
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/app/Activity;

    .line 358
    .line 359
    iget-object v1, v1, Lkrj;->dE:Lcgtm;

    .line 360
    .line 361
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v3, Latij;

    .line 366
    .line 367
    invoke-direct {v3, v2, v1}, Latij;-><init>(Landroid/app/Activity;Lcgri;)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :pswitch_a
    iget-object v1, v0, Lksr;->a:Llbd;

    .line 372
    .line 373
    iget-object v2, v1, Llbd;->e:Lcgtm;

    .line 374
    .line 375
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v4, v2

    .line 380
    check-cast v4, Lbdbg;

    .line 381
    .line 382
    iget-object v2, v0, Lksr;->b:Lkrj;

    .line 383
    .line 384
    iget-object v3, v2, Lkrj;->R:Lcgtm;

    .line 385
    .line 386
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-object v3, v1, Llbd;->gU:Lcgtm;

    .line 391
    .line 392
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object v6, v3

    .line 397
    check-cast v6, Lbdih;

    .line 398
    .line 399
    iget-object v3, v1, Llbd;->mD:Lcgtm;

    .line 400
    .line 401
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v7, v3

    .line 406
    check-cast v7, Laijq;

    .line 407
    .line 408
    iget-object v3, v1, Llbd;->kj:Lcgtm;

    .line 409
    .line 410
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object v8, v3

    .line 415
    check-cast v8, Lackq;

    .line 416
    .line 417
    iget-object v3, v2, Lkrj;->qk:Lcgtm;

    .line 418
    .line 419
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    move-object v9, v3

    .line 424
    check-cast v9, Laiqk;

    .line 425
    .line 426
    iget-object v3, v1, Llbd;->d:Lcgtm;

    .line 427
    .line 428
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object v10, v3

    .line 433
    check-cast v10, Landroid/content/Context;

    .line 434
    .line 435
    iget-object v3, v1, Llbd;->R:Lcgtm;

    .line 436
    .line 437
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v11, v3

    .line 442
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 443
    .line 444
    iget-object v1, v1, Llbd;->r:Lcgtm;

    .line 445
    .line 446
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object v12, v1

    .line 451
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 452
    .line 453
    iget-object v1, v2, Lkrj;->n:Lcgtm;

    .line 454
    .line 455
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v13, v1

    .line 460
    check-cast v13, Laywl;

    .line 461
    .line 462
    new-instance v3, Latgy;

    .line 463
    .line 464
    invoke-direct/range {v3 .. v13}, Latgy;-><init>(Lbdbg;Lcgri;Lbdih;Laijq;Lackq;Laiqk;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laywl;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Latgy;->l()V

    .line 468
    .line 469
    .line 470
    return-object v3

    .line 471
    :pswitch_b
    iget-object v1, v0, Lksr;->a:Llbd;

    .line 472
    .line 473
    iget-object v2, v1, Llbd;->e:Lcgtm;

    .line 474
    .line 475
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object v4, v2

    .line 480
    check-cast v4, Lbdbg;

    .line 481
    .line 482
    iget-object v2, v0, Lksr;->b:Lkrj;

    .line 483
    .line 484
    iget-object v3, v2, Lkrj;->R:Lcgtm;

    .line 485
    .line 486
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v3, v1, Llbd;->gU:Lcgtm;

    .line 491
    .line 492
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    move-object v6, v3

    .line 497
    check-cast v6, Lbdih;

    .line 498
    .line 499
    iget-object v3, v1, Llbd;->mD:Lcgtm;

    .line 500
    .line 501
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object v7, v3

    .line 506
    check-cast v7, Laijq;

    .line 507
    .line 508
    iget-object v3, v1, Llbd;->kj:Lcgtm;

    .line 509
    .line 510
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object v8, v3

    .line 515
    check-cast v8, Lackq;

    .line 516
    .line 517
    iget-object v3, v1, Llbd;->d:Lcgtm;

    .line 518
    .line 519
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move-object v9, v3

    .line 524
    check-cast v9, Landroid/content/Context;

    .line 525
    .line 526
    iget-object v3, v1, Llbd;->R:Lcgtm;

    .line 527
    .line 528
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object v10, v3

    .line 533
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 534
    .line 535
    iget-object v1, v1, Llbd;->r:Lcgtm;

    .line 536
    .line 537
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    move-object v11, v1

    .line 542
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 543
    .line 544
    iget-object v1, v2, Lkrj;->n:Lcgtm;

    .line 545
    .line 546
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object v12, v1

    .line 551
    check-cast v12, Laywl;

    .line 552
    .line 553
    iget-object v1, v2, Lkrj;->qk:Lcgtm;

    .line 554
    .line 555
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object v13, v1

    .line 560
    check-cast v13, Laiqk;

    .line 561
    .line 562
    new-instance v3, Lathe;

    .line 563
    .line 564
    invoke-direct/range {v3 .. v13}, Lathe;-><init>(Lbdbg;Lcgri;Lbdih;Laijq;Lackq;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laywl;Laiqk;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Lathe;->g()V

    .line 568
    .line 569
    .line 570
    return-object v3

    .line 571
    :pswitch_c
    iget-object v1, v0, Lksr;->b:Lkrj;

    .line 572
    .line 573
    new-instance v2, Lathm;

    .line 574
    .line 575
    iget-object v1, v1, Lkrj;->bu:Lcgtm;

    .line 576
    .line 577
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v2, v1}, Lathm;-><init>(Lckbj;)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :pswitch_d
    iget-object v1, v0, Lksr;->b:Lkrj;

    .line 586
    .line 587
    iget-object v2, v0, Lksr;->a:Llbd;

    .line 588
    .line 589
    new-instance v3, Latgs;

    .line 590
    .line 591
    iget-object v4, v1, Lkrj;->aS:Lcgtm;

    .line 592
    .line 593
    iget-object v1, v1, Lkrj;->bu:Lcgtm;

    .line 594
    .line 595
    iget-object v2, v2, Llbd;->gR:Lcgtm;

    .line 596
    .line 597
    invoke-direct {v3, v4, v1, v2}, Latgs;-><init>(Lckbj;Lckbj;Lckbj;)V

    .line 598
    .line 599
    .line 600
    return-object v3

    .line 601
    :pswitch_e
    iget-object v1, v0, Lksr;->c:Lkss;

    .line 602
    .line 603
    new-instance v2, Latgu;

    .line 604
    .line 605
    iget-object v3, v1, Lkss;->c:Lcgtm;

    .line 606
    .line 607
    iget-object v1, v1, Lkss;->d:Lcgtm;

    .line 608
    .line 609
    invoke-direct {v2, v3, v1}, Latgu;-><init>(Lckbj;Lckbj;)V

    .line 610
    .line 611
    .line 612
    return-object v2

    .line 613
    :pswitch_f
    iget-object v1, v0, Lksr;->b:Lkrj;

    .line 614
    .line 615
    new-instance v2, Laxxf;

    .line 616
    .line 617
    iget-object v3, v1, Lkrj;->c:Lcgtm;

    .line 618
    .line 619
    iget-object v1, v1, Lkrj;->D:Lcgtm;

    .line 620
    .line 621
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-direct {v2, v3, v1, v4, v4}, Laxxf;-><init>(Lckbj;Lckbj;[B[I)V

    .line 627
    .line 628
    .line 629
    return-object v2

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
