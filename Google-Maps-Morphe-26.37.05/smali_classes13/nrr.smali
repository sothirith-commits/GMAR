.class final Lnrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field public final a:Lnqk;

.field public final b:Lnht;

.field private final c:Lnrs;

.field private final d:I


# direct methods
.method public constructor <init>(Lnqk;Lnht;Lnrs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrr;->a:Lnqk;

    .line 5
    .line 6
    iput-object p2, p0, Lnrr;->b:Lnht;

    .line 7
    .line 8
    iput-object p3, p0, Lnrr;->c:Lnrs;

    .line 9
    .line 10
    iput p4, p0, Lnrr;->d:I

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
    iget v1, v0, Lnrr;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lnrr;->b:Lnht;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnht;->hT()Lanua;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 16
    .line 17
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lnxq;

    .line 23
    .line 24
    iget-object v2, v1, Lnht;->L:Lcpxc;

    .line 25
    .line 26
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lndy;

    .line 32
    .line 33
    iget-object v2, v1, Lnht;->bS:Lcpxc;

    .line 34
    .line 35
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Loci;

    .line 41
    .line 42
    iget-object v0, v0, Lnrr;->a:Lnqk;

    .line 43
    .line 44
    iget-object v2, v0, Lnqk;->J:Lcpxc;

    .line 45
    .line 46
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Lawcf;

    .line 52
    .line 53
    iget-object v8, v1, Lnht;->I:Lcpxc;

    .line 54
    .line 55
    iget-object v9, v1, Lnht;->eP:Lcpxc;

    .line 56
    .line 57
    iget-object v2, v1, Lnht;->n:Lcpxc;

    .line 58
    .line 59
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbekv;

    .line 64
    .line 65
    iget-object v2, v0, Lnqk;->oX:Lcpxc;

    .line 66
    .line 67
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Lbvkf;

    .line 73
    .line 74
    iget-object v1, v1, Lnht;->dB:Lcpxc;

    .line 75
    .line 76
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v11, v1

    .line 81
    check-cast v11, Lagjp;

    .line 82
    .line 83
    iget-object v1, v0, Lnqk;->dx:Lcpxc;

    .line 84
    .line 85
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v12, v1

    .line 90
    check-cast v12, Laxtp;

    .line 91
    .line 92
    iget-object v0, v0, Lnqk;->af:Lcpxc;

    .line 93
    .line 94
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v13, v0

    .line 99
    check-cast v13, Laybo;

    .line 100
    .line 101
    new-instance v2, Lboda;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v13}, Lboda;-><init>(Lanua;Lnxq;Lndy;Loci;Lawcf;Lctbe;Lctbe;Lbvkf;Lagjp;Laxtp;Laybo;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_0
    iget-object v1, v0, Lnrr;->a:Lnqk;

    .line 108
    .line 109
    iget-object v1, v1, Lnqk;->e:Lcpxc;

    .line 110
    .line 111
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/content/Context;

    .line 116
    .line 117
    iget-object v0, v0, Lnrr;->b:Lnht;

    .line 118
    .line 119
    iget-object v0, v0, Lnht;->cN:Lcpxc;

    .line 120
    .line 121
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laidb;

    .line 126
    .line 127
    new-instance v3, Lbath;

    .line 128
    .line 129
    invoke-direct {v3, v1, v0, v2}, Lbath;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_1
    new-instance v1, Lnkb;

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, Lnkb;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_2
    iget-object v1, v0, Lnrr;->b:Lnht;

    .line 142
    .line 143
    iget-object v0, v0, Lnrr;->a:Lnqk;

    .line 144
    .line 145
    new-instance v2, Laxqs;

    .line 146
    .line 147
    iget-object v3, v1, Lnht;->cN:Lcpxc;

    .line 148
    .line 149
    iget-object v4, v0, Lnqk;->aw:Lcpxc;

    .line 150
    .line 151
    iget-object v5, v1, Lnht;->s:Lcpxc;

    .line 152
    .line 153
    iget-object v6, v0, Lnqk;->dz:Lcpxc;

    .line 154
    .line 155
    iget-object v7, v0, Lnqk;->ab:Lcpxc;

    .line 156
    .line 157
    iget-object v8, v1, Lnht;->Y:Lcpxc;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-direct/range {v2 .. v10}, Laxqs;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_3
    iget-object v1, v0, Lnrr;->b:Lnht;

    .line 166
    .line 167
    iget-object v0, v0, Lnrr;->a:Lnqk;

    .line 168
    .line 169
    new-instance v2, Laywx;

    .line 170
    .line 171
    iget-object v3, v1, Lnht;->N:Lcpxc;

    .line 172
    .line 173
    iget-object v4, v0, Lnqk;->B:Lcpxc;

    .line 174
    .line 175
    iget-object v5, v0, Lnqk;->aw:Lcpxc;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-direct/range {v2 .. v9}, Laywx;-><init>(Lctbe;Lctbe;Lctbe;[B[B[B[C)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_4
    new-instance v0, Latyv;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_5
    iget-object v1, v0, Lnrr;->a:Lnqk;

    .line 192
    .line 193
    iget-object v0, v0, Lnrr;->b:Lnht;

    .line 194
    .line 195
    iget-object v1, v1, Lnqk;->aw:Lcpxc;

    .line 196
    .line 197
    iget-object v0, v0, Lnht;->o:Lcpxc;

    .line 198
    .line 199
    new-instance v3, Lawma;

    .line 200
    .line 201
    invoke-direct {v3, v1, v0, v2}, Lawma;-><init>(Lctbe;Lctbe;[I)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_6
    iget-object v1, v0, Lnrr;->a:Lnqk;

    .line 206
    .line 207
    iget-object v2, v0, Lnrr;->c:Lnrs;

    .line 208
    .line 209
    iget-object v0, v0, Lnrr;->b:Lnht;

    .line 210
    .line 211
    new-instance v3, Lckst;

    .line 212
    .line 213
    iget-object v4, v1, Lnqk;->d:Lcpxc;

    .line 214
    .line 215
    iget-object v1, v0, Lnht;->o:Lcpxc;

    .line 216
    .line 217
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v1, v0, Lnht;->cL:Lcpxc;

    .line 222
    .line 223
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v8, v0, Lnht;->oK:Lcpxc;

    .line 228
    .line 229
    iget-object v9, v0, Lnht;->cx:Lcpxc;

    .line 230
    .line 231
    iget-object v10, v0, Lnht;->rS:Lcpxc;

    .line 232
    .line 233
    iget-object v5, v2, Lnrs;->k:Lcpxc;

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-direct/range {v3 .. v13}, Lckst;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[C[B)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_7
    iget-object v1, v0, Lnrr;->c:Lnrs;

    .line 243
    .line 244
    iget-object v2, v0, Lnrr;->a:Lnqk;

    .line 245
    .line 246
    iget-object v0, v0, Lnrr;->b:Lnht;

    .line 247
    .line 248
    new-instance v3, Lckst;

    .line 249
    .line 250
    iget-object v5, v2, Lnqk;->ms:Lcpxc;

    .line 251
    .line 252
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 253
    .line 254
    iget-object v6, v4, Lnqq;->eR:Lcpxc;

    .line 255
    .line 256
    iget-object v7, v0, Lnht;->k:Lcpxc;

    .line 257
    .line 258
    iget-object v8, v0, Lnht;->eP:Lcpxc;

    .line 259
    .line 260
    iget-object v2, v2, Lnqk;->mr:Lcpxc;

    .line 261
    .line 262
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v0, v0, Lnht;->N:Lcpxc;

    .line 267
    .line 268
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v4, v1, Lnrs;->l:Lcpxc;

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-direct/range {v3 .. v11}, Lckst;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[S)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_8
    iget-object v1, v0, Lnrr;->a:Lnqk;

    .line 280
    .line 281
    iget-object v0, v0, Lnrr;->c:Lnrs;

    .line 282
    .line 283
    new-instance v2, Laywx;

    .line 284
    .line 285
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 286
    .line 287
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 288
    .line 289
    iget-object v4, v1, Lnqq;->tT:Lcpxc;

    .line 290
    .line 291
    iget-object v5, v0, Lnrs;->b:Lcpxc;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-direct/range {v2 .. v8}, Laywx;-><init>(Lctbe;Lctbe;Lctbe;[C[B[C)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_9
    iget-object v1, v0, Lnrr;->b:Lnht;

    .line 301
    .line 302
    iget-object v0, v0, Lnrr;->a:Lnqk;

    .line 303
    .line 304
    new-instance v2, Lashj;

    .line 305
    .line 306
    iget-object v3, v1, Lnht;->k:Lcpxc;

    .line 307
    .line 308
    iget-object v4, v0, Lnqk;->aD:Lcpxc;

    .line 309
    .line 310
    iget-object v5, v0, Lnqk;->f:Lcpxc;

    .line 311
    .line 312
    iget-object v6, v0, Lnqk;->dz:Lcpxc;

    .line 313
    .line 314
    iget-object v7, v1, Lnht;->n:Lcpxc;

    .line 315
    .line 316
    iget-object v8, v0, Lnqk;->ab:Lcpxc;

    .line 317
    .line 318
    iget-object v9, v1, Lnht;->oK:Lcpxc;

    .line 319
    .line 320
    iget-object v10, v1, Lnht;->ay:Lcpxc;

    .line 321
    .line 322
    iget-object v11, v0, Lnqk;->ic:Lcpxc;

    .line 323
    .line 324
    iget-object v12, v0, Lnqk;->gp:Lcpxc;

    .line 325
    .line 326
    iget-object v13, v1, Lnht;->eZ:Lcpxc;

    .line 327
    .line 328
    iget-object v14, v1, Lnht;->gi:Lcpxc;

    .line 329
    .line 330
    invoke-static {v14}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    iget-object v15, v1, Lnht;->bv:Lcpxc;

    .line 335
    .line 336
    iget-object v1, v0, Lnqk;->af:Lcpxc;

    .line 337
    .line 338
    move-object/from16 v16, v1

    .line 339
    .line 340
    iget-object v1, v0, Lnqk;->C:Lcpxc;

    .line 341
    .line 342
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    iget-object v1, v0, Lnqk;->lU:Lcpxc;

    .line 347
    .line 348
    move-object/from16 v18, v1

    .line 349
    .line 350
    iget-object v1, v0, Lnqk;->a:Lnqq;

    .line 351
    .line 352
    iget-object v1, v1, Lnqq;->hd:Lcpxc;

    .line 353
    .line 354
    move-object/from16 v19, v1

    .line 355
    .line 356
    iget-object v1, v0, Lnqk;->bq:Lcpxc;

    .line 357
    .line 358
    move-object/from16 v20, v1

    .line 359
    .line 360
    iget-object v1, v0, Lnqk;->J:Lcpxc;

    .line 361
    .line 362
    move-object/from16 v21, v1

    .line 363
    .line 364
    iget-object v1, v0, Lnqk;->oX:Lcpxc;

    .line 365
    .line 366
    move-object/from16 v22, v1

    .line 367
    .line 368
    iget-object v1, v0, Lnqk;->ld:Lcpxc;

    .line 369
    .line 370
    move-object/from16 v23, v1

    .line 371
    .line 372
    iget-object v1, v0, Lnqk;->aw:Lcpxc;

    .line 373
    .line 374
    iget-object v0, v0, Lnqk;->ms:Lcpxc;

    .line 375
    .line 376
    move-object/from16 v25, v0

    .line 377
    .line 378
    move-object/from16 v24, v1

    .line 379
    .line 380
    invoke-direct/range {v2 .. v25}, Lashj;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_a
    iget-object v0, v0, Lnrr;->b:Lnht;

    .line 385
    .line 386
    iget-object v1, v0, Lnht;->c:Lcpxc;

    .line 387
    .line 388
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/app/Activity;

    .line 393
    .line 394
    iget-object v0, v0, Lnht;->eZ:Lcpxc;

    .line 395
    .line 396
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, Laxkk;

    .line 401
    .line 402
    invoke-direct {v2, v1, v0}, Laxkk;-><init>(Landroid/app/Activity;Lcpuk;)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :pswitch_b
    iget-object v1, v0, Lnrr;->a:Lnqk;

    .line 407
    .line 408
    iget-object v2, v1, Lnqk;->f:Lcpxc;

    .line 409
    .line 410
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object v4, v2

    .line 415
    check-cast v4, Lbgld;

    .line 416
    .line 417
    iget-object v0, v0, Lnrr;->b:Lnht;

    .line 418
    .line 419
    iget-object v2, v0, Lnht;->aa:Lcpxc;

    .line 420
    .line 421
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v2, v1, Lnqk;->dz:Lcpxc;

    .line 426
    .line 427
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object v6, v2

    .line 432
    check-cast v6, Lbgsg;

    .line 433
    .line 434
    iget-object v2, v1, Lnqk;->lb:Lcpxc;

    .line 435
    .line 436
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v7, v2

    .line 441
    check-cast v7, Laofv;

    .line 442
    .line 443
    iget-object v2, v1, Lnqk;->gp:Lcpxc;

    .line 444
    .line 445
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object v8, v2

    .line 450
    check-cast v8, Lailo;

    .line 451
    .line 452
    iget-object v2, v0, Lnht;->sT:Lcpxc;

    .line 453
    .line 454
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object v9, v2

    .line 459
    check-cast v9, Ladqm;

    .line 460
    .line 461
    iget-object v2, v1, Lnqk;->e:Lcpxc;

    .line 462
    .line 463
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object v10, v2

    .line 468
    check-cast v10, Landroid/content/Context;

    .line 469
    .line 470
    iget-object v2, v1, Lnqk;->ab:Lcpxc;

    .line 471
    .line 472
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object v11, v2

    .line 477
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    iget-object v1, v1, Lnqk;->u:Lcpxc;

    .line 480
    .line 481
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object v12, v1

    .line 486
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 487
    .line 488
    iget-object v0, v0, Lnht;->e:Lcpxc;

    .line 489
    .line 490
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object v13, v0

    .line 495
    check-cast v13, Lbjsg;

    .line 496
    .line 497
    new-instance v3, Laxjq;

    .line 498
    .line 499
    invoke-direct/range {v3 .. v13}, Laxjq;-><init>(Lbgld;Lcpuk;Lbgsg;Laofv;Lailo;Ladqm;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbjsg;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Laxjq;->h()V

    .line 503
    .line 504
    .line 505
    return-object v3

    .line 506
    :pswitch_c
    iget-object v0, v0, Lnrr;->b:Lnht;

    .line 507
    .line 508
    iget-object v0, v0, Lnht;->cL:Lcpxc;

    .line 509
    .line 510
    new-instance v1, Lbfpj;

    .line 511
    .line 512
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-direct {v1, v0}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_d
    iget-object v1, v0, Lnrr;->b:Lnht;

    .line 521
    .line 522
    iget-object v0, v0, Lnrr;->a:Lnqk;

    .line 523
    .line 524
    new-instance v2, Laywx;

    .line 525
    .line 526
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 527
    .line 528
    iget-object v3, v1, Lnht;->bT:Lcpxc;

    .line 529
    .line 530
    iget-object v4, v1, Lnht;->cL:Lcpxc;

    .line 531
    .line 532
    iget-object v5, v0, Lnqq;->kW:Lcpxc;

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    invoke-direct/range {v2 .. v7}, Laywx;-><init>(Lctbe;Lctbe;Lctbe;[S[B)V

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    :pswitch_e
    iget-object v0, v0, Lnrr;->c:Lnrs;

    .line 541
    .line 542
    new-instance v1, Lbath;

    .line 543
    .line 544
    iget-object v3, v0, Lnrs;->d:Lcpxc;

    .line 545
    .line 546
    iget-object v0, v0, Lnrs;->e:Lcpxc;

    .line 547
    .line 548
    invoke-direct {v1, v3, v0, v2}, Lbath;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_f
    iget-object v0, v0, Lnrr;->b:Lnht;

    .line 553
    .line 554
    new-instance v1, Lbath;

    .line 555
    .line 556
    iget-object v3, v0, Lnht;->c:Lcpxc;

    .line 557
    .line 558
    iget-object v0, v0, Lnht;->I:Lcpxc;

    .line 559
    .line 560
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {v1, v3, v0, v2, v2}, Lbath;-><init>(Lctbe;Lctbe;[C[C)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_10
    new-instance v1, Lnnz;

    .line 569
    .line 570
    const/16 v2, 0xd

    .line 571
    .line 572
    invoke-direct {v1, v0, v2}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    nop

    .line 577
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
