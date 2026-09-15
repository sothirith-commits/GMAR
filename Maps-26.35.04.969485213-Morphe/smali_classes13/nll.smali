.class final Lnll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field public final a:Lnpa;

.field public final b:Lngh;

.field private final c:Lnlm;

.field private final d:I


# direct methods
.method public constructor <init>(Lnpa;Lngh;Lnlm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnll;->a:Lnpa;

    .line 5
    .line 6
    iput-object p2, p0, Lnll;->b:Lngh;

    .line 7
    .line 8
    iput-object p3, p0, Lnll;->c:Lnlm;

    .line 9
    .line 10
    iput p4, p0, Lnll;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnll;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnlk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lnlk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v1, v0, Lnll;->b:Lngh;

    .line 17
    .line 18
    iget-object v2, v1, Lngh;->k:Lcqny;

    .line 19
    .line 20
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lnwi;

    .line 26
    .line 27
    iget-object v0, v0, Lnll;->a:Lnpa;

    .line 28
    .line 29
    iget-object v2, v0, Lnpa;->J:Lcqny;

    .line 30
    .line 31
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lawad;

    .line 37
    .line 38
    iget-object v2, v0, Lnpa;->qe:Lcqny;

    .line 39
    .line 40
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Laxrg;

    .line 46
    .line 47
    iget-object v2, v0, Lnpa;->oJ:Lcqny;

    .line 48
    .line 49
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Laxrg;

    .line 54
    .line 55
    iget-object v2, v0, Lnpa;->a:Lnpg;

    .line 56
    .line 57
    iget-object v3, v2, Lnpg;->rj:Lcqny;

    .line 58
    .line 59
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lnpg;->so:Lcqny;

    .line 63
    .line 64
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v3, v1, Lngh;->cL:Lcqny;

    .line 69
    .line 70
    iget-object v8, v1, Lngh;->bT:Lcqny;

    .line 71
    .line 72
    invoke-static {v8}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v3, v1, Lngh;->aN:Lcqny;

    .line 81
    .line 82
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v3, v1, Lngh;->vu:Lcqny;

    .line 87
    .line 88
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v3, v1, Lngh;->o:Lcqny;

    .line 93
    .line 94
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v3, v1, Lngh;->uG:Lcqny;

    .line 99
    .line 100
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v3, v0, Lnpa;->qB:Lcqny;

    .line 105
    .line 106
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget-object v3, v1, Lngh;->N:Lcqny;

    .line 111
    .line 112
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v2, v2, Lnpg;->sZ:Lcqny;

    .line 117
    .line 118
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    iget-object v0, v0, Lnpa;->ab:Lcqny;

    .line 123
    .line 124
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    check-cast v17, Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    iget-object v0, v1, Lngh;->aR:Lcqny;

    .line 133
    .line 134
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    check-cast v18, Lahkk;

    .line 141
    .line 142
    sget-object v0, Lcqoa;->a:Ldagger/internal/Factory;

    .line 143
    .line 144
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    new-instance v3, Laxgw;

    .line 149
    .line 150
    invoke-direct/range {v3 .. v19}, Laxgw;-><init>(Lnwi;Lawad;Laxrg;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Lahkk;Lcqlh;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_1
    iget-object v1, v0, Lnll;->b:Lngh;

    .line 155
    .line 156
    iget-object v1, v1, Lngh;->c:Lcqny;

    .line 157
    .line 158
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/app/Activity;

    .line 163
    .line 164
    iget-object v0, v0, Lnll;->a:Lnpa;

    .line 165
    .line 166
    iget-object v0, v0, Lnpa;->f:Lcqny;

    .line 167
    .line 168
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbghz;

    .line 173
    .line 174
    new-instance v3, Laynr;

    .line 175
    .line 176
    invoke-direct {v3, v1, v0, v2}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_2
    iget-object v0, v0, Lnll;->c:Lnlm;

    .line 181
    .line 182
    iget-object v1, v0, Lnlm;->a:Lnpa;

    .line 183
    .line 184
    iget-object v3, v1, Lnpa;->yq:Lcqny;

    .line 185
    .line 186
    new-instance v4, Lbugl;

    .line 187
    .line 188
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v3, v1, Lnpa;->jl:Lcqny;

    .line 193
    .line 194
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v3, v0, Lnlm;->b:Lngh;

    .line 199
    .line 200
    iget-object v3, v3, Lngh;->vu:Lcqny;

    .line 201
    .line 202
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 207
    .line 208
    iget-object v8, v0, Lnlm;->h:Lcqny;

    .line 209
    .line 210
    iget-object v9, v3, Lnpg;->kH:Lcqny;

    .line 211
    .line 212
    iget-object v10, v1, Lnpa;->qe:Lcqny;

    .line 213
    .line 214
    iget-object v11, v0, Lnlm;->i:Lcqny;

    .line 215
    .line 216
    iget-object v12, v1, Lnpa;->sf:Lcqny;

    .line 217
    .line 218
    iget-object v13, v1, Lnpa;->gL:Lcqny;

    .line 219
    .line 220
    iget-object v14, v1, Lnpa;->nP:Lcqny;

    .line 221
    .line 222
    iget-object v15, v1, Lnpa;->qC:Lcqny;

    .line 223
    .line 224
    iget-object v0, v3, Lnpg;->sg:Lcqny;

    .line 225
    .line 226
    iget-object v2, v1, Lnpa;->aD:Lcqny;

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    iget-object v0, v1, Lnpa;->f:Lcqny;

    .line 231
    .line 232
    move-object/from16 v18, v0

    .line 233
    .line 234
    iget-object v0, v1, Lnpa;->e:Lcqny;

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    move-object/from16 v19, v0

    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    invoke-direct/range {v4 .. v21}, Lbugl;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lbbhm;

    .line 248
    .line 249
    iget-object v10, v3, Lnpg;->lU:Lcqny;

    .line 250
    .line 251
    move-object v13, v11

    .line 252
    iget-object v11, v3, Lnpg;->kH:Lcqny;

    .line 253
    .line 254
    iget-object v12, v1, Lnpa;->qe:Lcqny;

    .line 255
    .line 256
    iget-object v14, v1, Lnpa;->sf:Lcqny;

    .line 257
    .line 258
    iget-object v15, v1, Lnpa;->qC:Lcqny;

    .line 259
    .line 260
    iget-object v2, v3, Lnpg;->sg:Lcqny;

    .line 261
    .line 262
    iget-object v1, v1, Lnpa;->gL:Lcqny;

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move-object/from16 v17, v1

    .line 267
    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    move-object v9, v8

    .line 271
    move-object v8, v0

    .line 272
    invoke-direct/range {v8 .. v18}, Lbbhm;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[I)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Laynr;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-direct {v0, v4, v8, v1}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_3
    iget-object v1, v0, Lnll;->a:Lnpa;

    .line 283
    .line 284
    iget-object v0, v0, Lnll;->b:Lngh;

    .line 285
    .line 286
    new-instance v2, Lbbhi;

    .line 287
    .line 288
    iget-object v3, v1, Lnpa;->f:Lcqny;

    .line 289
    .line 290
    iget-object v4, v0, Lngh;->c:Lcqny;

    .line 291
    .line 292
    iget-object v0, v1, Lnpa;->a:Lnpg;

    .line 293
    .line 294
    iget-object v5, v0, Lnpg;->sf:Lcqny;

    .line 295
    .line 296
    iget-object v6, v1, Lnpa;->nP:Lcqny;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-direct/range {v2 .. v8}, Lbbhi;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[C[B)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_4
    iget-object v0, v0, Lnll;->c:Lnlm;

    .line 305
    .line 306
    iget-object v0, v0, Lnlm;->a:Lnpa;

    .line 307
    .line 308
    iget-object v0, v0, Lnpa;->hO:Lcqny;

    .line 309
    .line 310
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lawaq;

    .line 315
    .line 316
    const/16 v2, 0xd

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-direct {v1, v0, v2, v3}, Lawaq;-><init>(Lcqlh;I[[[B)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lawar;

    .line 323
    .line 324
    invoke-direct {v0, v1, v2, v3}, Lawar;-><init>(Lawaq;I[[[B)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_5
    iget-object v1, v0, Lnll;->b:Lngh;

    .line 329
    .line 330
    new-instance v2, Laozt;

    .line 331
    .line 332
    iget-object v3, v1, Lngh;->k:Lcqny;

    .line 333
    .line 334
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lnwi;

    .line 339
    .line 340
    iget-object v0, v0, Lnll;->a:Lnpa;

    .line 341
    .line 342
    iget-object v3, v0, Lnpa;->gL:Lcqny;

    .line 343
    .line 344
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lbgoz;

    .line 349
    .line 350
    iget-object v4, v1, Lngh;->n:Lcqny;

    .line 351
    .line 352
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lbehu;

    .line 357
    .line 358
    iget-object v4, v0, Lnpa;->B:Lcqny;

    .line 359
    .line 360
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Layuu;

    .line 365
    .line 366
    iget-object v5, v0, Lnpa;->ai:Lcqny;

    .line 367
    .line 368
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Laywj;

    .line 373
    .line 374
    iget-object v5, v0, Lnpa;->ab:Lcqny;

    .line 375
    .line 376
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 381
    .line 382
    iget-object v5, v0, Lnpa;->aw:Lcqny;

    .line 383
    .line 384
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v6, v1, Lngh;->i:Lcqny;

    .line 389
    .line 390
    invoke-static {v6}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-object v7, v0, Lnpa;->mg:Lcqny;

    .line 395
    .line 396
    invoke-static {v7}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-object v0, v0, Lnpa;->qJ:Lcqny;

    .line 401
    .line 402
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iget-object v0, v1, Lngh;->cb:Lcqny;

    .line 407
    .line 408
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v9, v0

    .line 413
    check-cast v9, Lgfz;

    .line 414
    .line 415
    invoke-direct/range {v2 .. v9}, Laozt;-><init>(Lbgoz;Layuu;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lgfz;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :pswitch_6
    iget-object v0, v0, Lnll;->c:Lnlm;

    .line 420
    .line 421
    iget-object v0, v0, Lnlm;->a:Lnpa;

    .line 422
    .line 423
    iget-object v0, v0, Lnpa;->hO:Lcqny;

    .line 424
    .line 425
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, Lawam;

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    const/4 v3, 0x0

    .line 433
    invoke-direct {v1, v0, v2, v3}, Lawam;-><init>(Lcqlh;I[B)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lawan;

    .line 437
    .line 438
    invoke-direct {v0, v1, v2, v3}, Lawan;-><init>(Lawam;I[B)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_7
    new-instance v1, Lngm;

    .line 443
    .line 444
    const/16 v2, 0xc

    .line 445
    .line 446
    invoke-direct {v1, v0, v2}, Lngm;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
