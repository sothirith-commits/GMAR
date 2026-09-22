.class final Lnhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field public final a:Lnqk;

.field public final b:Lnht;

.field private final c:Lnhw;

.field private final d:I


# direct methods
.method public constructor <init>(Lnqk;Lnht;Lnhw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhv;->a:Lnqk;

    .line 5
    .line 6
    iput-object p2, p0, Lnhv;->b:Lnht;

    .line 7
    .line 8
    iput-object p3, p0, Lnhv;->c:Lnhw;

    .line 9
    .line 10
    iput p4, p0, Lnhv;->d:I

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
    iget v1, v0, Lnhv;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lnhv;->b:Lnht;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnht;->hT()Lanua;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 17
    .line 18
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lnxq;

    .line 24
    .line 25
    iget-object v2, v1, Lnht;->L:Lcpxc;

    .line 26
    .line 27
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lndy;

    .line 33
    .line 34
    iget-object v2, v1, Lnht;->bS:Lcpxc;

    .line 35
    .line 36
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Loci;

    .line 42
    .line 43
    iget-object v0, v0, Lnhv;->a:Lnqk;

    .line 44
    .line 45
    iget-object v2, v0, Lnqk;->J:Lcpxc;

    .line 46
    .line 47
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Lawcf;

    .line 53
    .line 54
    iget-object v8, v1, Lnht;->I:Lcpxc;

    .line 55
    .line 56
    iget-object v9, v1, Lnht;->eP:Lcpxc;

    .line 57
    .line 58
    iget-object v2, v1, Lnht;->n:Lcpxc;

    .line 59
    .line 60
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbekv;

    .line 65
    .line 66
    iget-object v2, v0, Lnqk;->oX:Lcpxc;

    .line 67
    .line 68
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Lbvkf;

    .line 74
    .line 75
    iget-object v1, v1, Lnht;->dB:Lcpxc;

    .line 76
    .line 77
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Lagjp;

    .line 83
    .line 84
    iget-object v1, v0, Lnqk;->dx:Lcpxc;

    .line 85
    .line 86
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, Laxtp;

    .line 92
    .line 93
    iget-object v0, v0, Lnqk;->af:Lcpxc;

    .line 94
    .line 95
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v13, v0

    .line 100
    check-cast v13, Laybo;

    .line 101
    .line 102
    new-instance v2, Lboda;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v13}, Lboda;-><init>(Lanua;Lnxq;Lndy;Loci;Lawcf;Lctbe;Lctbe;Lbvkf;Lagjp;Laxtp;Laybo;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_0
    iget-object v1, v0, Lnhv;->a:Lnqk;

    .line 109
    .line 110
    iget-object v1, v1, Lnqk;->e:Lcpxc;

    .line 111
    .line 112
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v0, v0, Lnhv;->b:Lnht;

    .line 119
    .line 120
    iget-object v0, v0, Lnht;->cN:Lcpxc;

    .line 121
    .line 122
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Laidb;

    .line 127
    .line 128
    new-instance v2, Lbath;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0, v3}, Lbath;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_1
    new-instance v1, Lnkb;

    .line 135
    .line 136
    invoke-direct {v1, v0, v2}, Lnkb;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_2
    iget-object v1, v0, Lnhv;->b:Lnht;

    .line 141
    .line 142
    iget-object v0, v0, Lnhv;->a:Lnqk;

    .line 143
    .line 144
    new-instance v2, Laxqs;

    .line 145
    .line 146
    iget-object v3, v1, Lnht;->cN:Lcpxc;

    .line 147
    .line 148
    iget-object v4, v0, Lnqk;->aw:Lcpxc;

    .line 149
    .line 150
    iget-object v5, v1, Lnht;->s:Lcpxc;

    .line 151
    .line 152
    iget-object v6, v0, Lnqk;->dz:Lcpxc;

    .line 153
    .line 154
    iget-object v7, v0, Lnqk;->ab:Lcpxc;

    .line 155
    .line 156
    iget-object v8, v1, Lnht;->Y:Lcpxc;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-direct/range {v2 .. v10}, Laxqs;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_3
    iget-object v1, v0, Lnhv;->b:Lnht;

    .line 165
    .line 166
    iget-object v0, v0, Lnhv;->a:Lnqk;

    .line 167
    .line 168
    new-instance v2, Laywx;

    .line 169
    .line 170
    iget-object v3, v1, Lnht;->N:Lcpxc;

    .line 171
    .line 172
    iget-object v4, v0, Lnqk;->B:Lcpxc;

    .line 173
    .line 174
    iget-object v5, v0, Lnqk;->aw:Lcpxc;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-direct/range {v2 .. v9}, Laywx;-><init>(Lctbe;Lctbe;Lctbe;[B[B[B[C)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_4
    new-instance v0, Latyv;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_5
    iget-object v1, v0, Lnhv;->a:Lnqk;

    .line 191
    .line 192
    iget-object v0, v0, Lnhv;->b:Lnht;

    .line 193
    .line 194
    iget-object v1, v1, Lnqk;->aw:Lcpxc;

    .line 195
    .line 196
    iget-object v0, v0, Lnht;->o:Lcpxc;

    .line 197
    .line 198
    new-instance v2, Lawma;

    .line 199
    .line 200
    invoke-direct {v2, v1, v0, v3}, Lawma;-><init>(Lctbe;Lctbe;[I)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_6
    iget-object v1, v0, Lnhv;->a:Lnqk;

    .line 205
    .line 206
    iget-object v2, v0, Lnhv;->c:Lnhw;

    .line 207
    .line 208
    iget-object v0, v0, Lnhv;->b:Lnht;

    .line 209
    .line 210
    new-instance v3, Lckst;

    .line 211
    .line 212
    iget-object v4, v1, Lnqk;->d:Lcpxc;

    .line 213
    .line 214
    iget-object v1, v0, Lnht;->o:Lcpxc;

    .line 215
    .line 216
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v1, v0, Lnht;->cL:Lcpxc;

    .line 221
    .line 222
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v8, v0, Lnht;->oK:Lcpxc;

    .line 227
    .line 228
    iget-object v9, v0, Lnht;->cx:Lcpxc;

    .line 229
    .line 230
    iget-object v10, v0, Lnht;->rS:Lcpxc;

    .line 231
    .line 232
    iget-object v5, v2, Lnhw;->k:Lcpxc;

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-direct/range {v3 .. v13}, Lckst;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[C[B)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_7
    iget-object v1, v0, Lnhv;->c:Lnhw;

    .line 242
    .line 243
    iget-object v2, v0, Lnhv;->a:Lnqk;

    .line 244
    .line 245
    iget-object v0, v0, Lnhv;->b:Lnht;

    .line 246
    .line 247
    new-instance v3, Lckst;

    .line 248
    .line 249
    iget-object v5, v2, Lnqk;->ms:Lcpxc;

    .line 250
    .line 251
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 252
    .line 253
    iget-object v6, v4, Lnqq;->eR:Lcpxc;

    .line 254
    .line 255
    iget-object v7, v0, Lnht;->k:Lcpxc;

    .line 256
    .line 257
    iget-object v8, v0, Lnht;->eP:Lcpxc;

    .line 258
    .line 259
    iget-object v2, v2, Lnqk;->mr:Lcpxc;

    .line 260
    .line 261
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget-object v0, v0, Lnht;->N:Lcpxc;

    .line 266
    .line 267
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget-object v4, v1, Lnhw;->l:Lcpxc;

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-direct/range {v3 .. v11}, Lckst;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[S)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :pswitch_8
    iget-object v1, v0, Lnhv;->a:Lnqk;

    .line 279
    .line 280
    iget-object v0, v0, Lnhv;->c:Lnhw;

    .line 281
    .line 282
    new-instance v2, Laywx;

    .line 283
    .line 284
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 285
    .line 286
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 287
    .line 288
    iget-object v4, v1, Lnqq;->tT:Lcpxc;

    .line 289
    .line 290
    iget-object v5, v0, Lnhw;->b:Lcpxc;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-direct/range {v2 .. v8}, Laywx;-><init>(Lctbe;Lctbe;Lctbe;[C[B[C)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_9
    iget-object v1, v0, Lnhv;->b:Lnht;

    .line 300
    .line 301
    iget-object v0, v0, Lnhv;->a:Lnqk;

    .line 302
    .line 303
    new-instance v2, Lashj;

    .line 304
    .line 305
    iget-object v3, v1, Lnht;->k:Lcpxc;

    .line 306
    .line 307
    iget-object v4, v0, Lnqk;->aD:Lcpxc;

    .line 308
    .line 309
    iget-object v5, v0, Lnqk;->f:Lcpxc;

    .line 310
    .line 311
    iget-object v6, v0, Lnqk;->dz:Lcpxc;

    .line 312
    .line 313
    iget-object v7, v1, Lnht;->n:Lcpxc;

    .line 314
    .line 315
    iget-object v8, v0, Lnqk;->ab:Lcpxc;

    .line 316
    .line 317
    iget-object v9, v1, Lnht;->oK:Lcpxc;

    .line 318
    .line 319
    iget-object v10, v1, Lnht;->ay:Lcpxc;

    .line 320
    .line 321
    iget-object v11, v0, Lnqk;->ic:Lcpxc;

    .line 322
    .line 323
    iget-object v12, v0, Lnqk;->gp:Lcpxc;

    .line 324
    .line 325
    iget-object v13, v1, Lnht;->eZ:Lcpxc;

    .line 326
    .line 327
    iget-object v14, v1, Lnht;->gi:Lcpxc;

    .line 328
    .line 329
    invoke-static {v14}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    iget-object v15, v1, Lnht;->bv:Lcpxc;

    .line 334
    .line 335
    iget-object v1, v0, Lnqk;->af:Lcpxc;

    .line 336
    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    iget-object v1, v0, Lnqk;->C:Lcpxc;

    .line 340
    .line 341
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    iget-object v1, v0, Lnqk;->lU:Lcpxc;

    .line 346
    .line 347
    move-object/from16 v18, v1

    .line 348
    .line 349
    iget-object v1, v0, Lnqk;->a:Lnqq;

    .line 350
    .line 351
    iget-object v1, v1, Lnqq;->hd:Lcpxc;

    .line 352
    .line 353
    move-object/from16 v19, v1

    .line 354
    .line 355
    iget-object v1, v0, Lnqk;->bq:Lcpxc;

    .line 356
    .line 357
    move-object/from16 v20, v1

    .line 358
    .line 359
    iget-object v1, v0, Lnqk;->J:Lcpxc;

    .line 360
    .line 361
    move-object/from16 v21, v1

    .line 362
    .line 363
    iget-object v1, v0, Lnqk;->oX:Lcpxc;

    .line 364
    .line 365
    move-object/from16 v22, v1

    .line 366
    .line 367
    iget-object v1, v0, Lnqk;->ld:Lcpxc;

    .line 368
    .line 369
    move-object/from16 v23, v1

    .line 370
    .line 371
    iget-object v1, v0, Lnqk;->aw:Lcpxc;

    .line 372
    .line 373
    iget-object v0, v0, Lnqk;->ms:Lcpxc;

    .line 374
    .line 375
    move-object/from16 v25, v0

    .line 376
    .line 377
    move-object/from16 v24, v1

    .line 378
    .line 379
    invoke-direct/range {v2 .. v25}, Lashj;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_a
    iget-object v0, v0, Lnhv;->b:Lnht;

    .line 384
    .line 385
    iget-object v1, v0, Lnht;->c:Lcpxc;

    .line 386
    .line 387
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Landroid/app/Activity;

    .line 392
    .line 393
    iget-object v0, v0, Lnht;->eZ:Lcpxc;

    .line 394
    .line 395
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Laxkk;

    .line 400
    .line 401
    invoke-direct {v2, v1, v0}, Laxkk;-><init>(Landroid/app/Activity;Lcpuk;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_b
    iget-object v1, v0, Lnhv;->a:Lnqk;

    .line 406
    .line 407
    iget-object v2, v1, Lnqk;->f:Lcpxc;

    .line 408
    .line 409
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v4, v2

    .line 414
    check-cast v4, Lbgld;

    .line 415
    .line 416
    iget-object v0, v0, Lnhv;->b:Lnht;

    .line 417
    .line 418
    iget-object v2, v0, Lnht;->aa:Lcpxc;

    .line 419
    .line 420
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget-object v2, v1, Lnqk;->dz:Lcpxc;

    .line 425
    .line 426
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object v6, v2

    .line 431
    check-cast v6, Lbgsg;

    .line 432
    .line 433
    iget-object v2, v1, Lnqk;->lb:Lcpxc;

    .line 434
    .line 435
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object v7, v2

    .line 440
    check-cast v7, Laofv;

    .line 441
    .line 442
    iget-object v2, v1, Lnqk;->gp:Lcpxc;

    .line 443
    .line 444
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object v8, v2

    .line 449
    check-cast v8, Lailo;

    .line 450
    .line 451
    iget-object v2, v0, Lnht;->sT:Lcpxc;

    .line 452
    .line 453
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v9, v2

    .line 458
    check-cast v9, Ladqm;

    .line 459
    .line 460
    iget-object v2, v1, Lnqk;->e:Lcpxc;

    .line 461
    .line 462
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object v10, v2

    .line 467
    check-cast v10, Landroid/content/Context;

    .line 468
    .line 469
    iget-object v2, v1, Lnqk;->ab:Lcpxc;

    .line 470
    .line 471
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v11, v2

    .line 476
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 477
    .line 478
    iget-object v1, v1, Lnqk;->u:Lcpxc;

    .line 479
    .line 480
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object v12, v1

    .line 485
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 486
    .line 487
    iget-object v0, v0, Lnht;->e:Lcpxc;

    .line 488
    .line 489
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object v13, v0

    .line 494
    check-cast v13, Lbjsg;

    .line 495
    .line 496
    new-instance v3, Laxjq;

    .line 497
    .line 498
    invoke-direct/range {v3 .. v13}, Laxjq;-><init>(Lbgld;Lcpuk;Lbgsg;Laofv;Lailo;Ladqm;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbjsg;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Laxjq;->h()V

    .line 502
    .line 503
    .line 504
    return-object v3

    .line 505
    :pswitch_c
    iget-object v0, v0, Lnhv;->b:Lnht;

    .line 506
    .line 507
    iget-object v0, v0, Lnht;->cL:Lcpxc;

    .line 508
    .line 509
    new-instance v1, Lbfpj;

    .line 510
    .line 511
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {v1, v0}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_d
    iget-object v1, v0, Lnhv;->b:Lnht;

    .line 520
    .line 521
    iget-object v0, v0, Lnhv;->a:Lnqk;

    .line 522
    .line 523
    new-instance v2, Laywx;

    .line 524
    .line 525
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 526
    .line 527
    iget-object v3, v1, Lnht;->bT:Lcpxc;

    .line 528
    .line 529
    iget-object v4, v1, Lnht;->cL:Lcpxc;

    .line 530
    .line 531
    iget-object v5, v0, Lnqq;->kW:Lcpxc;

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v7, 0x0

    .line 535
    invoke-direct/range {v2 .. v7}, Laywx;-><init>(Lctbe;Lctbe;Lctbe;[S[B)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_e
    iget-object v0, v0, Lnhv;->c:Lnhw;

    .line 540
    .line 541
    new-instance v1, Lbath;

    .line 542
    .line 543
    iget-object v2, v0, Lnhw;->d:Lcpxc;

    .line 544
    .line 545
    iget-object v0, v0, Lnhw;->e:Lcpxc;

    .line 546
    .line 547
    invoke-direct {v1, v2, v0, v3}, Lbath;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_f
    iget-object v0, v0, Lnhv;->b:Lnht;

    .line 552
    .line 553
    new-instance v1, Lbath;

    .line 554
    .line 555
    iget-object v2, v0, Lnht;->c:Lcpxc;

    .line 556
    .line 557
    iget-object v0, v0, Lnht;->I:Lcpxc;

    .line 558
    .line 559
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-direct {v1, v2, v0, v3, v3}, Lbath;-><init>(Lctbe;Lctbe;[C[C)V

    .line 564
    .line 565
    .line 566
    return-object v1

    .line 567
    :pswitch_10
    new-instance v1, Lnhy;

    .line 568
    .line 569
    invoke-direct {v1, v0, v2}, Lnhy;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    return-object v1

    .line 573
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
