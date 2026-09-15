.class final Lniq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field public final a:Lnpa;

.field public final b:Lngh;

.field private final c:Lnir;

.field private final d:I


# direct methods
.method public constructor <init>(Lnpa;Lngh;Lnir;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lniq;->a:Lnpa;

    .line 5
    .line 6
    iput-object p2, p0, Lniq;->b:Lngh;

    .line 7
    .line 8
    iput-object p3, p0, Lniq;->c:Lnir;

    .line 9
    .line 10
    iput p4, p0, Lniq;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lniq;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lniq;->b:Lngh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lngh;->hP()Lanqw;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v1, Lngh;->k:Lcqny;

    .line 16
    .line 17
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lnwi;

    .line 23
    .line 24
    iget-object v2, v1, Lngh;->L:Lcqny;

    .line 25
    .line 26
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lncn;

    .line 32
    .line 33
    iget-object v2, v1, Lngh;->bS:Lcqny;

    .line 34
    .line 35
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Loay;

    .line 41
    .line 42
    iget-object v0, v0, Lniq;->a:Lnpa;

    .line 43
    .line 44
    iget-object v2, v0, Lnpa;->J:Lcqny;

    .line 45
    .line 46
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Lawad;

    .line 52
    .line 53
    iget-object v8, v1, Lngh;->I:Lcqny;

    .line 54
    .line 55
    iget-object v9, v1, Lngh;->eQ:Lcqny;

    .line 56
    .line 57
    iget-object v2, v1, Lngh;->n:Lcqny;

    .line 58
    .line 59
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbehu;

    .line 64
    .line 65
    iget-object v2, v0, Lnpa;->sf:Lcqny;

    .line 66
    .line 67
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Lbwbc;

    .line 73
    .line 74
    iget-object v1, v1, Lngh;->dB:Lcqny;

    .line 75
    .line 76
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v11, v1

    .line 81
    check-cast v11, Lagfb;

    .line 82
    .line 83
    iget-object v1, v0, Lnpa;->bA:Lcqny;

    .line 84
    .line 85
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v12, v1

    .line 90
    check-cast v12, Laxrg;

    .line 91
    .line 92
    iget-object v0, v0, Lnpa;->af:Lcqny;

    .line 93
    .line 94
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v13, v0

    .line 99
    check-cast v13, Laxyz;

    .line 100
    .line 101
    new-instance v2, Lafjw;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v13}, Lafjw;-><init>(Lanqw;Lnwi;Lncn;Loay;Lawad;Lcuan;Lcuan;Lbwbc;Lagfb;Laxrg;Laxyz;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_0
    iget-object v1, v0, Lniq;->a:Lnpa;

    .line 108
    .line 109
    iget-object v1, v1, Lnpa;->e:Lcqny;

    .line 110
    .line 111
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/content/Context;

    .line 116
    .line 117
    iget-object v0, v0, Lniq;->b:Lngh;

    .line 118
    .line 119
    iget-object v0, v0, Lngh;->cN:Lcqny;

    .line 120
    .line 121
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lahxu;

    .line 126
    .line 127
    new-instance v3, Laynr;

    .line 128
    .line 129
    invoke-direct {v3, v1, v0, v2}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_1
    new-instance v1, Lnip;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v1, v0, v2}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_2
    iget-object v1, v0, Lniq;->b:Lngh;

    .line 141
    .line 142
    iget-object v0, v0, Lniq;->a:Lnpa;

    .line 143
    .line 144
    new-instance v2, Laxom;

    .line 145
    .line 146
    iget-object v3, v1, Lngh;->cN:Lcqny;

    .line 147
    .line 148
    iget-object v4, v0, Lnpa;->aw:Lcqny;

    .line 149
    .line 150
    iget-object v5, v1, Lngh;->s:Lcqny;

    .line 151
    .line 152
    iget-object v6, v0, Lnpa;->gL:Lcqny;

    .line 153
    .line 154
    iget-object v7, v0, Lnpa;->ab:Lcqny;

    .line 155
    .line 156
    iget-object v8, v1, Lngh;->Y:Lcqny;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct/range {v2 .. v9}, Laxom;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_3
    iget-object v1, v0, Lniq;->b:Lngh;

    .line 164
    .line 165
    iget-object v0, v0, Lniq;->a:Lnpa;

    .line 166
    .line 167
    new-instance v2, Layui;

    .line 168
    .line 169
    iget-object v3, v1, Lngh;->N:Lcqny;

    .line 170
    .line 171
    iget-object v4, v0, Lnpa;->B:Lcqny;

    .line 172
    .line 173
    iget-object v5, v0, Lnpa;->aw:Lcqny;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct/range {v2 .. v8}, Layui;-><init>(Lcuan;Lcuan;Lcuan;[C[B[B)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_4
    new-instance v0, Latwy;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_5
    iget-object v1, v0, Lniq;->a:Lnpa;

    .line 189
    .line 190
    iget-object v0, v0, Lniq;->b:Lngh;

    .line 191
    .line 192
    iget-object v3, v1, Lnpa;->aw:Lcqny;

    .line 193
    .line 194
    iget-object v4, v0, Lngh;->o:Lcqny;

    .line 195
    .line 196
    new-instance v2, Laynr;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct/range {v2 .. v7}, Laynr;-><init>(Lcuan;Lcuan;[B[S[B)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_6
    iget-object v1, v0, Lniq;->a:Lnpa;

    .line 206
    .line 207
    iget-object v2, v0, Lniq;->c:Lnir;

    .line 208
    .line 209
    iget-object v0, v0, Lniq;->b:Lngh;

    .line 210
    .line 211
    new-instance v3, Lcljp;

    .line 212
    .line 213
    iget-object v4, v1, Lnpa;->d:Lcqny;

    .line 214
    .line 215
    iget-object v1, v0, Lngh;->o:Lcqny;

    .line 216
    .line 217
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v1, v0, Lngh;->cL:Lcqny;

    .line 222
    .line 223
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v8, v0, Lngh;->oG:Lcqny;

    .line 228
    .line 229
    iget-object v9, v0, Lngh;->cx:Lcqny;

    .line 230
    .line 231
    iget-object v10, v0, Lngh;->rN:Lcqny;

    .line 232
    .line 233
    iget-object v5, v2, Lnir;->k:Lcqny;

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-direct/range {v3 .. v13}, Lcljp;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C[B)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_7
    iget-object v1, v0, Lniq;->c:Lnir;

    .line 243
    .line 244
    iget-object v2, v0, Lniq;->a:Lnpa;

    .line 245
    .line 246
    iget-object v0, v0, Lniq;->b:Lngh;

    .line 247
    .line 248
    new-instance v3, Lcljp;

    .line 249
    .line 250
    iget-object v5, v2, Lnpa;->qC:Lcqny;

    .line 251
    .line 252
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 253
    .line 254
    iget-object v6, v4, Lnpg;->eH:Lcqny;

    .line 255
    .line 256
    iget-object v7, v0, Lngh;->k:Lcqny;

    .line 257
    .line 258
    iget-object v8, v0, Lngh;->eQ:Lcqny;

    .line 259
    .line 260
    iget-object v2, v2, Lnpa;->qB:Lcqny;

    .line 261
    .line 262
    invoke-static {v2}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v0, v0, Lngh;->N:Lcqny;

    .line 267
    .line 268
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v4, v1, Lnir;->l:Lcqny;

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-direct/range {v3 .. v12}, Lcljp;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_8
    iget-object v1, v0, Lniq;->a:Lnpa;

    .line 281
    .line 282
    iget-object v0, v0, Lniq;->c:Lnir;

    .line 283
    .line 284
    new-instance v2, Layui;

    .line 285
    .line 286
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 287
    .line 288
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 289
    .line 290
    iget-object v4, v1, Lnpg;->tQ:Lcqny;

    .line 291
    .line 292
    iget-object v5, v0, Lnir;->b:Lcqny;

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-direct/range {v2 .. v8}, Layui;-><init>(Lcuan;Lcuan;Lcuan;[B[B[B)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_9
    iget-object v1, v0, Lniq;->b:Lngh;

    .line 302
    .line 303
    iget-object v0, v0, Lniq;->a:Lnpa;

    .line 304
    .line 305
    new-instance v2, Lases;

    .line 306
    .line 307
    iget-object v3, v1, Lngh;->k:Lcqny;

    .line 308
    .line 309
    iget-object v4, v0, Lnpa;->aD:Lcqny;

    .line 310
    .line 311
    iget-object v5, v0, Lnpa;->f:Lcqny;

    .line 312
    .line 313
    iget-object v6, v0, Lnpa;->gL:Lcqny;

    .line 314
    .line 315
    iget-object v7, v1, Lngh;->n:Lcqny;

    .line 316
    .line 317
    iget-object v8, v0, Lnpa;->ab:Lcqny;

    .line 318
    .line 319
    iget-object v9, v1, Lngh;->oG:Lcqny;

    .line 320
    .line 321
    iget-object v10, v1, Lngh;->ay:Lcqny;

    .line 322
    .line 323
    iget-object v11, v0, Lnpa;->kS:Lcqny;

    .line 324
    .line 325
    iget-object v12, v0, Lnpa;->jl:Lcqny;

    .line 326
    .line 327
    iget-object v13, v1, Lngh;->fa:Lcqny;

    .line 328
    .line 329
    iget-object v14, v1, Lngh;->gj:Lcqny;

    .line 330
    .line 331
    invoke-static {v14}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    iget-object v15, v1, Lngh;->bv:Lcqny;

    .line 336
    .line 337
    iget-object v1, v0, Lnpa;->af:Lcqny;

    .line 338
    .line 339
    move-object/from16 v16, v1

    .line 340
    .line 341
    iget-object v1, v0, Lnpa;->C:Lcqny;

    .line 342
    .line 343
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    iget-object v1, v0, Lnpa;->qe:Lcqny;

    .line 348
    .line 349
    move-object/from16 v18, v1

    .line 350
    .line 351
    iget-object v1, v0, Lnpa;->a:Lnpg;

    .line 352
    .line 353
    iget-object v1, v1, Lnpg;->gV:Lcqny;

    .line 354
    .line 355
    move-object/from16 v19, v1

    .line 356
    .line 357
    iget-object v1, v0, Lnpa;->oD:Lcqny;

    .line 358
    .line 359
    move-object/from16 v20, v1

    .line 360
    .line 361
    iget-object v1, v0, Lnpa;->J:Lcqny;

    .line 362
    .line 363
    move-object/from16 v21, v1

    .line 364
    .line 365
    iget-object v1, v0, Lnpa;->sf:Lcqny;

    .line 366
    .line 367
    move-object/from16 v22, v1

    .line 368
    .line 369
    iget-object v1, v0, Lnpa;->nP:Lcqny;

    .line 370
    .line 371
    move-object/from16 v23, v1

    .line 372
    .line 373
    iget-object v1, v0, Lnpa;->aw:Lcqny;

    .line 374
    .line 375
    iget-object v0, v0, Lnpa;->qC:Lcqny;

    .line 376
    .line 377
    move-object/from16 v25, v0

    .line 378
    .line 379
    move-object/from16 v24, v1

    .line 380
    .line 381
    invoke-direct/range {v2 .. v25}, Lases;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_a
    iget-object v0, v0, Lniq;->b:Lngh;

    .line 386
    .line 387
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 388
    .line 389
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroid/app/Activity;

    .line 394
    .line 395
    iget-object v0, v0, Lngh;->fa:Lcqny;

    .line 396
    .line 397
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v2, Laxik;

    .line 402
    .line 403
    invoke-direct {v2, v1, v0}, Laxik;-><init>(Landroid/app/Activity;Lcqlh;)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :pswitch_b
    iget-object v1, v0, Lniq;->a:Lnpa;

    .line 408
    .line 409
    iget-object v2, v1, Lnpa;->f:Lcqny;

    .line 410
    .line 411
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object v4, v2

    .line 416
    check-cast v4, Lbghz;

    .line 417
    .line 418
    iget-object v0, v0, Lniq;->b:Lngh;

    .line 419
    .line 420
    iget-object v2, v0, Lngh;->aa:Lcqny;

    .line 421
    .line 422
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-object v2, v1, Lnpa;->gL:Lcqny;

    .line 427
    .line 428
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v6, v2

    .line 433
    check-cast v6, Lbgoz;

    .line 434
    .line 435
    iget-object v2, v1, Lnpa;->nN:Lcqny;

    .line 436
    .line 437
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object v7, v2

    .line 442
    check-cast v7, Laocx;

    .line 443
    .line 444
    iget-object v2, v1, Lnpa;->jl:Lcqny;

    .line 445
    .line 446
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object v8, v2

    .line 451
    check-cast v8, Laigf;

    .line 452
    .line 453
    iget-object v2, v0, Lngh;->sO:Lcqny;

    .line 454
    .line 455
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v9, v2

    .line 460
    check-cast v9, Ladmj;

    .line 461
    .line 462
    iget-object v2, v1, Lnpa;->e:Lcqny;

    .line 463
    .line 464
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object v10, v2

    .line 469
    check-cast v10, Landroid/content/Context;

    .line 470
    .line 471
    iget-object v2, v1, Lnpa;->ab:Lcqny;

    .line 472
    .line 473
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object v11, v2

    .line 478
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 479
    .line 480
    iget-object v1, v1, Lnpa;->u:Lcqny;

    .line 481
    .line 482
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object v12, v1

    .line 487
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 488
    .line 489
    iget-object v0, v0, Lngh;->e:Lcqny;

    .line 490
    .line 491
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object v13, v0

    .line 496
    check-cast v13, Lbkfj;

    .line 497
    .line 498
    new-instance v3, Laxhp;

    .line 499
    .line 500
    invoke-direct/range {v3 .. v13}, Laxhp;-><init>(Lbghz;Lcqlh;Lbgoz;Laocx;Laigf;Ladmj;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbkfj;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Laxhp;->h()V

    .line 504
    .line 505
    .line 506
    return-object v3

    .line 507
    :pswitch_c
    iget-object v0, v0, Lniq;->b:Lngh;

    .line 508
    .line 509
    iget-object v0, v0, Lngh;->cL:Lcqny;

    .line 510
    .line 511
    new-instance v1, Lbelp;

    .line 512
    .line 513
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-direct {v1, v0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_d
    iget-object v1, v0, Lniq;->b:Lngh;

    .line 522
    .line 523
    iget-object v0, v0, Lniq;->a:Lnpa;

    .line 524
    .line 525
    new-instance v2, Layui;

    .line 526
    .line 527
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 528
    .line 529
    iget-object v3, v1, Lngh;->bT:Lcqny;

    .line 530
    .line 531
    iget-object v4, v1, Lngh;->cL:Lcqny;

    .line 532
    .line 533
    iget-object v5, v0, Lnpg;->kH:Lcqny;

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    const/4 v6, 0x0

    .line 538
    const/4 v7, 0x0

    .line 539
    invoke-direct/range {v2 .. v9}, Layui;-><init>(Lcuan;Lcuan;Lcuan;[B[B[B[B)V

    .line 540
    .line 541
    .line 542
    return-object v2

    .line 543
    :pswitch_e
    iget-object v0, v0, Lniq;->c:Lnir;

    .line 544
    .line 545
    new-instance v1, Laynr;

    .line 546
    .line 547
    iget-object v3, v0, Lnir;->d:Lcqny;

    .line 548
    .line 549
    iget-object v0, v0, Lnir;->e:Lcqny;

    .line 550
    .line 551
    invoke-direct {v1, v3, v0, v2}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_f
    iget-object v0, v0, Lniq;->b:Lngh;

    .line 556
    .line 557
    new-instance v1, Laynr;

    .line 558
    .line 559
    iget-object v3, v0, Lngh;->c:Lcqny;

    .line 560
    .line 561
    iget-object v0, v0, Lngh;->I:Lcqny;

    .line 562
    .line 563
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {v1, v3, v0, v2}, Laynr;-><init>(Lcuan;Lcuan;[C)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_10
    new-instance v1, Lngm;

    .line 572
    .line 573
    const/4 v2, 0x4

    .line 574
    invoke-direct {v1, v0, v2}, Lngm;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    return-object v1

    .line 578
    nop

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
