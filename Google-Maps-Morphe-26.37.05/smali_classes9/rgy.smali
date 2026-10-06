.class public final synthetic Lrgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbgld;Ljava/util/concurrent/Executor;Lbeew;Lbewx;Lbvuo;Landroid/content/Context;Lbexa;I)V
    .locals 0

    .line 1
    iput p8, p0, Lrgy;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrgy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrgy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrgy;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lrgy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lrgy;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lrgy;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lrgy;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lrgz;Lrci;Lbjci;Lbzrh;Lbjiz;Lcpuk;I)V
    .locals 0

    .line 21
    iput p8, p0, Lrgy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrgy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrgy;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrgy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrgy;->g:Ljava/lang/Object;

    iput-object p6, p0, Lrgy;->b:Ljava/lang/Object;

    iput-object p7, p0, Lrgy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrgy;->h:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lrgy;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, Lrgy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-boolean v2, Lbexd;->a:Z

    .line 15
    .line 16
    iget-object v2, v0, Lrgy;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lrgy;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    new-instance v2, Lbexq;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    new-instance v5, Lbhmw;

    .line 25
    .line 26
    check-cast v6, Lbeew;

    .line 27
    .line 28
    invoke-direct {v5, v6, v4}, Lbhmw;-><init>(Lbeew;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lrgy;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v6}, Lbvuo;->us()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Lbexj;

    .line 39
    .line 40
    new-instance v8, Lbkka;

    .line 41
    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v8, v1}, Lbkka;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lbexd;->d:Lbfqb;

    .line 48
    .line 49
    invoke-static {v1, v3, v6}, Lbfdi;->b(Landroid/content/Context;Lbgld;Lbfqb;)Lbfdi;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v1, v0, Lrgy;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lbexa;

    .line 56
    .line 57
    iget-boolean v9, v1, Lbexa;->a:Z

    .line 58
    .line 59
    iget-object v6, v0, Lrgy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v10}, Lbexq;-><init>(Lbgld;Ljava/util/concurrent/Executor;Lbhmw;Lbewx;Lbexj;Lbkka;ZLbfdi;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    new-instance v7, Lwst;

    .line 66
    .line 67
    iget-object v6, v0, Lrgy;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Lwst;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lattr;

    .line 73
    .line 74
    new-instance v9, Lprv;

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    check-cast v1, Lrgz;

    .line 78
    .line 79
    iget-object v2, v1, Lrgz;->d:Lanhz;

    .line 80
    .line 81
    const/16 v3, 0x11

    .line 82
    .line 83
    invoke-direct {v9, v2, v3}, Lprv;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v14, v0, Lrgy;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v13, v0, Lrgy;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, v0, Lrgy;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, v0, Lrgy;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v5, v0, Lrgy;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v10, v5

    .line 97
    check-cast v10, Lrci;

    .line 98
    .line 99
    move-object v11, v4

    .line 100
    check-cast v11, Lbjci;

    .line 101
    .line 102
    move-object v12, v3

    .line 103
    check-cast v12, Lbzrh;

    .line 104
    .line 105
    invoke-direct/range {v8 .. v14}, Lattr;-><init>(Lbvuo;Lrci;Lbjci;Lbzrh;Lbjiz;Lcpuk;)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lwst;

    .line 109
    .line 110
    invoke-direct {v12, v6}, Lwst;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lrgy;->d:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v3, Lrhv;

    .line 116
    .line 117
    check-cast v0, Lrrh;

    .line 118
    .line 119
    iget-object v4, v0, Lrrh;->q:Lctbe;

    .line 120
    .line 121
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lntx;

    .line 126
    .line 127
    iget-object v5, v0, Lrrh;->c:Lctbe;

    .line 128
    .line 129
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lbmv;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lrrh;->a:Lctbe;

    .line 142
    .line 143
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lbcjg;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v9, v0, Lrrh;->m:Lctbe;

    .line 153
    .line 154
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lbcir;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v10, v0, Lrrh;->k:Lctbe;

    .line 164
    .line 165
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lppu;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v10, v0, Lrrh;->o:Lctbe;

    .line 175
    .line 176
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move-object v11, v10

    .line 181
    check-cast v11, Lbgsg;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v10, v0, Lrrh;->b:Lctbe;

    .line 187
    .line 188
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lrwj;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v10, v0, Lrrh;->j:Lctbe;

    .line 198
    .line 199
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lqgr;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v10, v0, Lrrh;->p:Lctbe;

    .line 209
    .line 210
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lpth;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v10, v0, Lrrh;->h:Lctbe;

    .line 220
    .line 221
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move-object v13, v10

    .line 226
    check-cast v13, Lwst;

    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v10, v0, Lrrh;->g:Lctbe;

    .line 232
    .line 233
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    move-object v14, v10

    .line 238
    check-cast v14, Lbvtl;

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v10, v0, Lrrh;->i:Lctbe;

    .line 244
    .line 245
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    move-object v15, v10

    .line 250
    check-cast v15, Lwst;

    .line 251
    .line 252
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v10, v0, Lrrh;->d:Lctbe;

    .line 256
    .line 257
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    move-object/from16 v16, v10

    .line 262
    .line 263
    check-cast v16, Lwst;

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v10, v0, Lrrh;->l:Lctbe;

    .line 269
    .line 270
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    move-object/from16 v17, v10

    .line 275
    .line 276
    check-cast v17, Lrwk;

    .line 277
    .line 278
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v10, v0, Lrrh;->s:Lctbe;

    .line 282
    .line 283
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Llau;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v10, v0, Lrrh;->n:Lctbe;

    .line 293
    .line 294
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Layxj;

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v10, v0, Lrrh;->f:Lctbe;

    .line 304
    .line 305
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object/from16 v18, v10

    .line 310
    .line 311
    check-cast v18, Lrik;

    .line 312
    .line 313
    iget-object v10, v0, Lrrh;->r:Lctbe;

    .line 314
    .line 315
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    move-object/from16 v19, v10

    .line 320
    .line 321
    check-cast v19, Lply;

    .line 322
    .line 323
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lrrh;->e:Lctbe;

    .line 327
    .line 328
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, v1, Lrgz;->C:Lalld;

    .line 333
    .line 334
    move-object/from16 v20, v0

    .line 335
    .line 336
    check-cast v20, Lqpf;

    .line 337
    .line 338
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-object/from16 v21, v1

    .line 345
    .line 346
    move-object v10, v8

    .line 347
    move-object v8, v2

    .line 348
    invoke-direct/range {v3 .. v21}, Lrhv;-><init>(Lntx;Lbmv;Lanic;Lwst;Lbcjg;Lbcir;Lattr;Lbgsg;Lwst;Lwst;Lbvtl;Lwst;Lwst;Lrwk;Lrik;Lply;Lqpf;Lalld;)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :cond_1
    new-instance v8, Lwst;

    .line 353
    .line 354
    iget-object v7, v0, Lrgy;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-direct {v8, v7}, Lwst;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v9, Lattr;

    .line 360
    .line 361
    new-instance v10, Lprv;

    .line 362
    .line 363
    move-object v1, v7

    .line 364
    check-cast v1, Lrgz;

    .line 365
    .line 366
    iget-object v2, v1, Lrgz;->d:Lanhz;

    .line 367
    .line 368
    const/16 v3, 0x12

    .line 369
    .line 370
    invoke-direct {v10, v2, v3}, Lprv;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iget-object v15, v0, Lrgy;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v14, v0, Lrgy;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v2, v0, Lrgy;->g:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v3, v0, Lrgy;->f:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v4, v0, Lrgy;->e:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v11, v4

    .line 384
    check-cast v11, Lrci;

    .line 385
    .line 386
    move-object v12, v3

    .line 387
    check-cast v12, Lbjci;

    .line 388
    .line 389
    move-object v13, v2

    .line 390
    check-cast v13, Lbzrh;

    .line 391
    .line 392
    invoke-direct/range {v9 .. v15}, Lattr;-><init>(Lbvuo;Lrci;Lbjci;Lbzrh;Lbjiz;Lcpuk;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lrgy;->d:Ljava/lang/Object;

    .line 396
    .line 397
    new-instance v4, Lrix;

    .line 398
    .line 399
    check-cast v0, Lafoo;

    .line 400
    .line 401
    iget-object v2, v0, Lafoo;->i:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v5, v2

    .line 408
    check-cast v5, Lntx;

    .line 409
    .line 410
    iget-object v2, v0, Lafoo;->f:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object v6, v2

    .line 417
    check-cast v6, Lbmv;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lafoo;->e:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lbcjg;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v3, v0, Lafoo;->k:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    move-object v10, v3

    .line 440
    check-cast v10, Lbcir;

    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lafoo;->b:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object v12, v3

    .line 452
    check-cast v12, Lwst;

    .line 453
    .line 454
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Lafoo;->g:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move-object v13, v3

    .line 464
    check-cast v13, Lwst;

    .line 465
    .line 466
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v3, v0, Lafoo;->c:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object v14, v3

    .line 476
    check-cast v14, Lrci;

    .line 477
    .line 478
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Lafoo;->h:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object v15, v3

    .line 488
    check-cast v15, Lply;

    .line 489
    .line 490
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v3, v0, Lafoo;->j:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    move-object/from16 v16, v3

    .line 500
    .line 501
    check-cast v16, Lqpf;

    .line 502
    .line 503
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v1, v1, Lrgz;->C:Lalld;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v3, v0, Lafoo;->d:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move-object/from16 v18, v3

    .line 518
    .line 519
    check-cast v18, Lantm;

    .line 520
    .line 521
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v0, v0, Lafoo;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v19, v0

    .line 531
    .line 532
    check-cast v19, Lctmm;

    .line 533
    .line 534
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-object/from16 v17, v1

    .line 538
    .line 539
    move-object v11, v9

    .line 540
    move-object v9, v2

    .line 541
    invoke-direct/range {v4 .. v19}, Lrix;-><init>(Lntx;Lbmv;Lanic;Lwst;Lbcjg;Lbcir;Lattr;Lwst;Lwst;Lrci;Lply;Lqpf;Lalld;Lantm;Lctmm;)V

    .line 542
    .line 543
    .line 544
    return-object v4
.end method
