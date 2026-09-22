.class final Lnmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field public final a:Lnqk;

.field public final b:Lnht;

.field private final c:Lnmx;

.field private final d:I


# direct methods
.method public constructor <init>(Lnqk;Lnht;Lnmx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmw;->a:Lnqk;

    .line 5
    .line 6
    iput-object p2, p0, Lnmw;->b:Lnht;

    .line 7
    .line 8
    iput-object p3, p0, Lnmw;->c:Lnmx;

    .line 9
    .line 10
    iput p4, p0, Lnmw;->d:I

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
    iget v1, v0, Lnmw;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnmv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v1, v0, Lnmw;->b:Lnht;

    .line 17
    .line 18
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 19
    .line 20
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lnxq;

    .line 26
    .line 27
    iget-object v0, v0, Lnmw;->a:Lnqk;

    .line 28
    .line 29
    iget-object v2, v0, Lnqk;->J:Lcpxc;

    .line 30
    .line 31
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lawcf;

    .line 37
    .line 38
    iget-object v2, v0, Lnqk;->lU:Lcpxc;

    .line 39
    .line 40
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Laxtp;

    .line 46
    .line 47
    iget-object v2, v0, Lnqk;->bz:Lcpxc;

    .line 48
    .line 49
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Laxtp;

    .line 54
    .line 55
    iget-object v2, v0, Lnqk;->a:Lnqq;

    .line 56
    .line 57
    iget-object v3, v2, Lnqq;->rj:Lcpxc;

    .line 58
    .line 59
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lnqq;->sq:Lcpxc;

    .line 63
    .line 64
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v3, v1, Lnht;->cL:Lcpxc;

    .line 69
    .line 70
    iget-object v8, v1, Lnht;->bT:Lcpxc;

    .line 71
    .line 72
    invoke-static {v8}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v3, v1, Lnht;->aN:Lcpxc;

    .line 81
    .line 82
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v3, v1, Lnht;->vx:Lcpxc;

    .line 87
    .line 88
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v3, v1, Lnht;->o:Lcpxc;

    .line 93
    .line 94
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v3, v1, Lnht;->uJ:Lcpxc;

    .line 99
    .line 100
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v3, v0, Lnqk;->mr:Lcpxc;

    .line 105
    .line 106
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget-object v3, v1, Lnht;->N:Lcpxc;

    .line 111
    .line 112
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v2, v2, Lnqq;->te:Lcpxc;

    .line 117
    .line 118
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    .line 123
    .line 124
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

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
    iget-object v0, v1, Lnht;->aR:Lcpxc;

    .line 133
    .line 134
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    check-cast v18, Lahpk;

    .line 141
    .line 142
    sget-object v0, Lcpxe;->a:Ldagger/internal/Factory;

    .line 143
    .line 144
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    new-instance v3, Laxix;

    .line 149
    .line 150
    invoke-direct/range {v3 .. v19}, Laxix;-><init>(Lnxq;Lawcf;Laxtp;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Lahpk;Lcpuk;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_1
    iget-object v1, v0, Lnmw;->b:Lnht;

    .line 155
    .line 156
    iget-object v1, v1, Lnht;->c:Lcpxc;

    .line 157
    .line 158
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/app/Activity;

    .line 163
    .line 164
    iget-object v0, v0, Lnmw;->a:Lnqk;

    .line 165
    .line 166
    iget-object v0, v0, Lnqk;->f:Lcpxc;

    .line 167
    .line 168
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbgld;

    .line 173
    .line 174
    new-instance v3, Lbath;

    .line 175
    .line 176
    invoke-direct {v3, v1, v0, v2}, Lbath;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_2
    iget-object v0, v0, Lnmw;->c:Lnmx;

    .line 181
    .line 182
    iget-object v1, v0, Lnmx;->a:Lnqk;

    .line 183
    .line 184
    iget-object v3, v1, Lnqk;->yK:Lcpxc;

    .line 185
    .line 186
    new-instance v4, Lazdp;

    .line 187
    .line 188
    invoke-static {v3}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v3, v1, Lnqk;->gp:Lcpxc;

    .line 193
    .line 194
    invoke-static {v3}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v3, v0, Lnmx;->b:Lnht;

    .line 199
    .line 200
    iget-object v3, v3, Lnht;->vx:Lcpxc;

    .line 201
    .line 202
    invoke-static {v3}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 207
    .line 208
    iget-object v8, v0, Lnmx;->h:Lcpxc;

    .line 209
    .line 210
    iget-object v9, v3, Lnqq;->kW:Lcpxc;

    .line 211
    .line 212
    iget-object v10, v1, Lnqk;->lU:Lcpxc;

    .line 213
    .line 214
    iget-object v11, v0, Lnmx;->i:Lcpxc;

    .line 215
    .line 216
    iget-object v12, v1, Lnqk;->oX:Lcpxc;

    .line 217
    .line 218
    iget-object v13, v1, Lnqk;->dz:Lcpxc;

    .line 219
    .line 220
    iget-object v14, v1, Lnqk;->ld:Lcpxc;

    .line 221
    .line 222
    iget-object v15, v1, Lnqk;->ms:Lcpxc;

    .line 223
    .line 224
    iget-object v0, v1, Lnqk;->mr:Lcpxc;

    .line 225
    .line 226
    iget-object v2, v3, Lnqq;->si:Lcpxc;

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    iget-object v0, v1, Lnqk;->aD:Lcpxc;

    .line 231
    .line 232
    move-object/from16 v18, v0

    .line 233
    .line 234
    iget-object v0, v1, Lnqk;->f:Lcpxc;

    .line 235
    .line 236
    move-object/from16 v19, v0

    .line 237
    .line 238
    iget-object v0, v1, Lnqk;->e:Lcpxc;

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    move-object/from16 v20, v0

    .line 243
    .line 244
    move-object/from16 v17, v2

    .line 245
    .line 246
    invoke-direct/range {v4 .. v21}, Lazdp;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lbsnw;

    .line 250
    .line 251
    iget-object v10, v3, Lnqq;->mh:Lcpxc;

    .line 252
    .line 253
    move-object v13, v11

    .line 254
    iget-object v11, v3, Lnqq;->kW:Lcpxc;

    .line 255
    .line 256
    iget-object v12, v1, Lnqk;->lU:Lcpxc;

    .line 257
    .line 258
    iget-object v14, v1, Lnqk;->oX:Lcpxc;

    .line 259
    .line 260
    iget-object v15, v1, Lnqk;->ms:Lcpxc;

    .line 261
    .line 262
    iget-object v2, v3, Lnqq;->si:Lcpxc;

    .line 263
    .line 264
    iget-object v1, v1, Lnqk;->dz:Lcpxc;

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    move-object/from16 v17, v1

    .line 269
    .line 270
    move-object/from16 v16, v2

    .line 271
    .line 272
    move-object v9, v8

    .line 273
    move-object v8, v0

    .line 274
    invoke-direct/range {v8 .. v18}, Lbsnw;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lbath;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-direct {v0, v4, v8, v1}, Lbath;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_3
    iget-object v1, v0, Lnmw;->a:Lnqk;

    .line 285
    .line 286
    iget-object v0, v0, Lnmw;->b:Lnht;

    .line 287
    .line 288
    new-instance v2, Lazki;

    .line 289
    .line 290
    iget-object v3, v1, Lnqk;->f:Lcpxc;

    .line 291
    .line 292
    iget-object v4, v0, Lnht;->c:Lcpxc;

    .line 293
    .line 294
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 295
    .line 296
    iget-object v5, v0, Lnqq;->sh:Lcpxc;

    .line 297
    .line 298
    iget-object v6, v1, Lnqk;->ld:Lcpxc;

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-direct/range {v2 .. v7}, Lazki;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;[C)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_4
    iget-object v0, v0, Lnmw;->c:Lnmx;

    .line 306
    .line 307
    iget-object v0, v0, Lnmx;->a:Lnqk;

    .line 308
    .line 309
    iget-object v0, v0, Lnqk;->eS:Lcpxc;

    .line 310
    .line 311
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lawcs;

    .line 316
    .line 317
    const/16 v2, 0xd

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-direct {v1, v0, v2, v3}, Lawcs;-><init>(Lcpuk;I[[[B)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lawct;

    .line 324
    .line 325
    invoke-direct {v0, v1, v2, v3}, Lawct;-><init>(Lawcs;I[[[B)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_5
    iget-object v1, v0, Lnmw;->b:Lnht;

    .line 330
    .line 331
    new-instance v2, Lapco;

    .line 332
    .line 333
    iget-object v3, v1, Lnht;->k:Lcpxc;

    .line 334
    .line 335
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lnxq;

    .line 340
    .line 341
    iget-object v0, v0, Lnmw;->a:Lnqk;

    .line 342
    .line 343
    iget-object v3, v0, Lnqk;->dz:Lcpxc;

    .line 344
    .line 345
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lbgsg;

    .line 350
    .line 351
    iget-object v4, v1, Lnht;->n:Lcpxc;

    .line 352
    .line 353
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lbekv;

    .line 358
    .line 359
    iget-object v4, v0, Lnqk;->B:Lcpxc;

    .line 360
    .line 361
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Layxj;

    .line 366
    .line 367
    iget-object v5, v0, Lnqk;->ai:Lcpxc;

    .line 368
    .line 369
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Layyx;

    .line 374
    .line 375
    iget-object v5, v0, Lnqk;->ab:Lcpxc;

    .line 376
    .line 377
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    iget-object v5, v0, Lnqk;->aw:Lcpxc;

    .line 384
    .line 385
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-object v6, v1, Lnht;->i:Lcpxc;

    .line 390
    .line 391
    invoke-static {v6}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget-object v7, v0, Lnqk;->bY:Lcpxc;

    .line 396
    .line 397
    invoke-static {v7}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iget-object v0, v0, Lnqk;->mA:Lcpxc;

    .line 402
    .line 403
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget-object v0, v1, Lnht;->cb:Lcpxc;

    .line 408
    .line 409
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v9, v0

    .line 414
    check-cast v9, Lggf;

    .line 415
    .line 416
    invoke-direct/range {v2 .. v9}, Lapco;-><init>(Lbgsg;Layxj;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lggf;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_6
    iget-object v0, v0, Lnmw;->c:Lnmx;

    .line 421
    .line 422
    iget-object v0, v0, Lnmx;->a:Lnqk;

    .line 423
    .line 424
    iget-object v0, v0, Lnqk;->eS:Lcpxc;

    .line 425
    .line 426
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Lawco;

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-direct {v1, v0, v2, v3}, Lawco;-><init>(Lcpuk;I[B)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lawcp;

    .line 438
    .line 439
    invoke-direct {v0, v1, v2, v3}, Lawcp;-><init>(Lawco;I[B)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_7
    new-instance v1, Lnhy;

    .line 444
    .line 445
    const/16 v2, 0xc

    .line 446
    .line 447
    invoke-direct {v1, v0, v2}, Lnhy;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    return-object v1

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
