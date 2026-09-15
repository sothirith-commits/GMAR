.class final Lnqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field public final a:Lnpa;

.field public final b:Lngh;

.field private final c:Lnqi;

.field private final d:I


# direct methods
.method public constructor <init>(Lnpa;Lngh;Lnqi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqh;->a:Lnpa;

    .line 5
    .line 6
    iput-object p2, p0, Lnqh;->b:Lngh;

    .line 7
    .line 8
    iput-object p3, p0, Lnqh;->c:Lnqi;

    .line 9
    .line 10
    iput p4, p0, Lnqh;->d:I

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
    iget v1, v0, Lnqh;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lnqh;->b:Lngh;

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
    iget-object v0, v0, Lnqh;->a:Lnpa;

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
    iget-object v1, v0, Lnqh;->a:Lnpa;

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
    iget-object v0, v0, Lnqh;->b:Lngh;

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
    const/16 v2, 0xa

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_2
    iget-object v1, v0, Lnqh;->b:Lngh;

    .line 142
    .line 143
    iget-object v0, v0, Lnqh;->a:Lnpa;

    .line 144
    .line 145
    new-instance v2, Laxom;

    .line 146
    .line 147
    iget-object v3, v1, Lngh;->cN:Lcqny;

    .line 148
    .line 149
    iget-object v4, v0, Lnpa;->aw:Lcqny;

    .line 150
    .line 151
    iget-object v5, v1, Lngh;->s:Lcqny;

    .line 152
    .line 153
    iget-object v6, v0, Lnpa;->gL:Lcqny;

    .line 154
    .line 155
    iget-object v7, v0, Lnpa;->ab:Lcqny;

    .line 156
    .line 157
    iget-object v8, v1, Lngh;->Y:Lcqny;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-direct/range {v2 .. v9}, Laxom;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_3
    iget-object v1, v0, Lnqh;->b:Lngh;

    .line 165
    .line 166
    iget-object v0, v0, Lnqh;->a:Lnpa;

    .line 167
    .line 168
    new-instance v2, Layui;

    .line 169
    .line 170
    iget-object v3, v1, Lngh;->N:Lcqny;

    .line 171
    .line 172
    iget-object v4, v0, Lnpa;->B:Lcqny;

    .line 173
    .line 174
    iget-object v5, v0, Lnpa;->aw:Lcqny;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct/range {v2 .. v8}, Layui;-><init>(Lcuan;Lcuan;Lcuan;[C[B[B)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_4
    new-instance v0, Latwy;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_5
    iget-object v1, v0, Lnqh;->a:Lnpa;

    .line 190
    .line 191
    iget-object v0, v0, Lnqh;->b:Lngh;

    .line 192
    .line 193
    iget-object v3, v1, Lnpa;->aw:Lcqny;

    .line 194
    .line 195
    iget-object v4, v0, Lngh;->o:Lcqny;

    .line 196
    .line 197
    new-instance v2, Laynr;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct/range {v2 .. v7}, Laynr;-><init>(Lcuan;Lcuan;[B[S[B)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_6
    iget-object v1, v0, Lnqh;->a:Lnpa;

    .line 207
    .line 208
    iget-object v2, v0, Lnqh;->c:Lnqi;

    .line 209
    .line 210
    iget-object v0, v0, Lnqh;->b:Lngh;

    .line 211
    .line 212
    new-instance v3, Lcljp;

    .line 213
    .line 214
    iget-object v4, v1, Lnpa;->d:Lcqny;

    .line 215
    .line 216
    iget-object v1, v0, Lngh;->o:Lcqny;

    .line 217
    .line 218
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v1, v0, Lngh;->cL:Lcqny;

    .line 223
    .line 224
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v8, v0, Lngh;->oG:Lcqny;

    .line 229
    .line 230
    iget-object v9, v0, Lngh;->cx:Lcqny;

    .line 231
    .line 232
    iget-object v10, v0, Lngh;->rN:Lcqny;

    .line 233
    .line 234
    iget-object v5, v2, Lnqi;->k:Lcqny;

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-direct/range {v3 .. v13}, Lcljp;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C[B)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_7
    iget-object v1, v0, Lnqh;->c:Lnqi;

    .line 244
    .line 245
    iget-object v2, v0, Lnqh;->a:Lnpa;

    .line 246
    .line 247
    iget-object v0, v0, Lnqh;->b:Lngh;

    .line 248
    .line 249
    new-instance v3, Lcljp;

    .line 250
    .line 251
    iget-object v5, v2, Lnpa;->qC:Lcqny;

    .line 252
    .line 253
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 254
    .line 255
    iget-object v6, v4, Lnpg;->eH:Lcqny;

    .line 256
    .line 257
    iget-object v7, v0, Lngh;->k:Lcqny;

    .line 258
    .line 259
    iget-object v8, v0, Lngh;->eQ:Lcqny;

    .line 260
    .line 261
    iget-object v2, v2, Lnpa;->qB:Lcqny;

    .line 262
    .line 263
    invoke-static {v2}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v0, v0, Lngh;->N:Lcqny;

    .line 268
    .line 269
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-object v4, v1, Lnqi;->l:Lcqny;

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-direct/range {v3 .. v12}, Lcljp;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_8
    iget-object v1, v0, Lnqh;->a:Lnpa;

    .line 282
    .line 283
    iget-object v0, v0, Lnqh;->c:Lnqi;

    .line 284
    .line 285
    new-instance v2, Layui;

    .line 286
    .line 287
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 288
    .line 289
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 290
    .line 291
    iget-object v4, v1, Lnpg;->tQ:Lcqny;

    .line 292
    .line 293
    iget-object v5, v0, Lnqi;->b:Lcqny;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-direct/range {v2 .. v8}, Layui;-><init>(Lcuan;Lcuan;Lcuan;[B[B[B)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_9
    iget-object v1, v0, Lnqh;->b:Lngh;

    .line 303
    .line 304
    iget-object v0, v0, Lnqh;->a:Lnpa;

    .line 305
    .line 306
    new-instance v2, Lases;

    .line 307
    .line 308
    iget-object v3, v1, Lngh;->k:Lcqny;

    .line 309
    .line 310
    iget-object v4, v0, Lnpa;->aD:Lcqny;

    .line 311
    .line 312
    iget-object v5, v0, Lnpa;->f:Lcqny;

    .line 313
    .line 314
    iget-object v6, v0, Lnpa;->gL:Lcqny;

    .line 315
    .line 316
    iget-object v7, v1, Lngh;->n:Lcqny;

    .line 317
    .line 318
    iget-object v8, v0, Lnpa;->ab:Lcqny;

    .line 319
    .line 320
    iget-object v9, v1, Lngh;->oG:Lcqny;

    .line 321
    .line 322
    iget-object v10, v1, Lngh;->ay:Lcqny;

    .line 323
    .line 324
    iget-object v11, v0, Lnpa;->kS:Lcqny;

    .line 325
    .line 326
    iget-object v12, v0, Lnpa;->jl:Lcqny;

    .line 327
    .line 328
    iget-object v13, v1, Lngh;->fa:Lcqny;

    .line 329
    .line 330
    iget-object v14, v1, Lngh;->gj:Lcqny;

    .line 331
    .line 332
    invoke-static {v14}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    iget-object v15, v1, Lngh;->bv:Lcqny;

    .line 337
    .line 338
    iget-object v1, v0, Lnpa;->af:Lcqny;

    .line 339
    .line 340
    move-object/from16 v16, v1

    .line 341
    .line 342
    iget-object v1, v0, Lnpa;->C:Lcqny;

    .line 343
    .line 344
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    iget-object v1, v0, Lnpa;->qe:Lcqny;

    .line 349
    .line 350
    move-object/from16 v18, v1

    .line 351
    .line 352
    iget-object v1, v0, Lnpa;->a:Lnpg;

    .line 353
    .line 354
    iget-object v1, v1, Lnpg;->gV:Lcqny;

    .line 355
    .line 356
    move-object/from16 v19, v1

    .line 357
    .line 358
    iget-object v1, v0, Lnpa;->oD:Lcqny;

    .line 359
    .line 360
    move-object/from16 v20, v1

    .line 361
    .line 362
    iget-object v1, v0, Lnpa;->J:Lcqny;

    .line 363
    .line 364
    move-object/from16 v21, v1

    .line 365
    .line 366
    iget-object v1, v0, Lnpa;->sf:Lcqny;

    .line 367
    .line 368
    move-object/from16 v22, v1

    .line 369
    .line 370
    iget-object v1, v0, Lnpa;->nP:Lcqny;

    .line 371
    .line 372
    move-object/from16 v23, v1

    .line 373
    .line 374
    iget-object v1, v0, Lnpa;->aw:Lcqny;

    .line 375
    .line 376
    iget-object v0, v0, Lnpa;->qC:Lcqny;

    .line 377
    .line 378
    move-object/from16 v25, v0

    .line 379
    .line 380
    move-object/from16 v24, v1

    .line 381
    .line 382
    invoke-direct/range {v2 .. v25}, Lases;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_a
    iget-object v0, v0, Lnqh;->b:Lngh;

    .line 387
    .line 388
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 389
    .line 390
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroid/app/Activity;

    .line 395
    .line 396
    iget-object v0, v0, Lngh;->fa:Lcqny;

    .line 397
    .line 398
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v2, Laxik;

    .line 403
    .line 404
    invoke-direct {v2, v1, v0}, Laxik;-><init>(Landroid/app/Activity;Lcqlh;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_b
    iget-object v1, v0, Lnqh;->a:Lnpa;

    .line 409
    .line 410
    iget-object v2, v1, Lnpa;->f:Lcqny;

    .line 411
    .line 412
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object v4, v2

    .line 417
    check-cast v4, Lbghz;

    .line 418
    .line 419
    iget-object v0, v0, Lnqh;->b:Lngh;

    .line 420
    .line 421
    iget-object v2, v0, Lngh;->aa:Lcqny;

    .line 422
    .line 423
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget-object v2, v1, Lnpa;->gL:Lcqny;

    .line 428
    .line 429
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object v6, v2

    .line 434
    check-cast v6, Lbgoz;

    .line 435
    .line 436
    iget-object v2, v1, Lnpa;->nN:Lcqny;

    .line 437
    .line 438
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object v7, v2

    .line 443
    check-cast v7, Laocx;

    .line 444
    .line 445
    iget-object v2, v1, Lnpa;->jl:Lcqny;

    .line 446
    .line 447
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v8, v2

    .line 452
    check-cast v8, Laigf;

    .line 453
    .line 454
    iget-object v2, v0, Lngh;->sO:Lcqny;

    .line 455
    .line 456
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object v9, v2

    .line 461
    check-cast v9, Ladmj;

    .line 462
    .line 463
    iget-object v2, v1, Lnpa;->e:Lcqny;

    .line 464
    .line 465
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object v10, v2

    .line 470
    check-cast v10, Landroid/content/Context;

    .line 471
    .line 472
    iget-object v2, v1, Lnpa;->ab:Lcqny;

    .line 473
    .line 474
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object v11, v2

    .line 479
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 480
    .line 481
    iget-object v1, v1, Lnpa;->u:Lcqny;

    .line 482
    .line 483
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object v12, v1

    .line 488
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 489
    .line 490
    iget-object v0, v0, Lngh;->e:Lcqny;

    .line 491
    .line 492
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object v13, v0

    .line 497
    check-cast v13, Lbkfj;

    .line 498
    .line 499
    new-instance v3, Laxhp;

    .line 500
    .line 501
    invoke-direct/range {v3 .. v13}, Laxhp;-><init>(Lbghz;Lcqlh;Lbgoz;Laocx;Laigf;Ladmj;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbkfj;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Laxhp;->h()V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :pswitch_c
    iget-object v0, v0, Lnqh;->b:Lngh;

    .line 509
    .line 510
    iget-object v0, v0, Lngh;->cL:Lcqny;

    .line 511
    .line 512
    new-instance v1, Lbelp;

    .line 513
    .line 514
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-direct {v1, v0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_d
    iget-object v1, v0, Lnqh;->b:Lngh;

    .line 523
    .line 524
    iget-object v0, v0, Lnqh;->a:Lnpa;

    .line 525
    .line 526
    new-instance v2, Layui;

    .line 527
    .line 528
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 529
    .line 530
    iget-object v3, v1, Lngh;->bT:Lcqny;

    .line 531
    .line 532
    iget-object v4, v1, Lngh;->cL:Lcqny;

    .line 533
    .line 534
    iget-object v5, v0, Lnpg;->kH:Lcqny;

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-direct/range {v2 .. v9}, Layui;-><init>(Lcuan;Lcuan;Lcuan;[B[B[B[B)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_e
    iget-object v0, v0, Lnqh;->c:Lnqi;

    .line 545
    .line 546
    new-instance v1, Laynr;

    .line 547
    .line 548
    iget-object v3, v0, Lnqi;->d:Lcqny;

    .line 549
    .line 550
    iget-object v0, v0, Lnqi;->e:Lcqny;

    .line 551
    .line 552
    invoke-direct {v1, v3, v0, v2}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_f
    iget-object v0, v0, Lnqh;->b:Lngh;

    .line 557
    .line 558
    new-instance v1, Laynr;

    .line 559
    .line 560
    iget-object v3, v0, Lngh;->c:Lcqny;

    .line 561
    .line 562
    iget-object v0, v0, Lngh;->I:Lcqny;

    .line 563
    .line 564
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-direct {v1, v3, v0, v2}, Laynr;-><init>(Lcuan;Lcuan;[C)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_10
    new-instance v1, Lnmo;

    .line 573
    .line 574
    const/16 v2, 0xe

    .line 575
    .line 576
    invoke-direct {v1, v0, v2}, Lnmo;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    nop

    .line 581
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
