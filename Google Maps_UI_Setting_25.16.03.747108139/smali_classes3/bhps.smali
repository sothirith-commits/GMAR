.class public final synthetic Lbhps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbhpw;

.field public final synthetic b:Lbhpv;


# direct methods
.method public synthetic constructor <init>(Lbhpw;Lbhpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhps;->a:Lbhpw;

    .line 5
    .line 6
    iput-object p2, p0, Lbhps;->b:Lbhpv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v6, Latsw;->q:Latsw;

    .line 8
    .line 9
    invoke-virtual {v6}, Latsw;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lbhps;->b:Lbhpv;

    .line 13
    .line 14
    iget v2, v2, Lbhpv;->a:I

    .line 15
    .line 16
    iget-object v3, v0, Lbhps;->a:Lbhpw;

    .line 17
    .line 18
    iget v4, v3, Lbhpw;->h:I

    .line 19
    .line 20
    if-ne v2, v4, :cond_7

    .line 21
    .line 22
    iget-object v2, v3, Lbhpw;->e:Lbhrd;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, v3, Lbhpw;->e:Lbhrd;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbhrd;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v10, v3, Lbhpw;->e:Lbhrd;

    .line 45
    .line 46
    iget-object v1, v10, Lbhrd;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v10, Lbhrd;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    iget-object v2, v10, Lbhrd;->x:Lbspr;

    .line 55
    .line 56
    invoke-interface {v2}, Lbspr;->a()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v10, Lbhrd;->g:Lbhrl;

    .line 64
    .line 65
    iget-object v2, v1, Lbhrl;->a:Lbsjq;

    .line 66
    .line 67
    iget v2, v2, Lbsjq;->F:I

    .line 68
    .line 69
    invoke-static {v2}, La;->bZ(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v3, 0x2

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    sget-object v2, Lbhqv;->a:Lbhqv;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbhrl;->a()J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lbhqv;->b()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v14, v10, Lbhrd;->e:Latvi;

    .line 88
    .line 89
    iget-object v15, v10, Lbhrd;->d:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {v6, v15}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lbqqo;

    .line 96
    .line 97
    invoke-direct {v9}, Lbqqo;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lbhre;

    .line 101
    .line 102
    sget-object v11, Latsw;->q:Latsw;

    .line 103
    .line 104
    invoke-static {v11, v8}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v3, 0x0

    .line 109
    const-class v4, Lbhqp;

    .line 110
    .line 111
    move-object v5, v10

    .line 112
    invoke-direct/range {v2 .. v7}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    const-class v3, Lbhqp;

    .line 116
    .line 117
    invoke-virtual {v9, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lbhre;

    .line 121
    .line 122
    invoke-static {v11, v8}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    move-object v2, v8

    .line 127
    const/4 v8, 0x1

    .line 128
    move-object v3, v9

    .line 129
    const-class v9, Lbhkh;

    .line 130
    .line 131
    invoke-direct/range {v7 .. v12}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    const-class v4, Lbhkh;

    .line 135
    .line 136
    invoke-virtual {v3, v4, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lbhre;

    .line 140
    .line 141
    invoke-static {v11, v2}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const/4 v8, 0x2

    .line 146
    const-class v9, Lbhqo;

    .line 147
    .line 148
    invoke-direct/range {v7 .. v12}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    const-class v4, Lbhqo;

    .line 152
    .line 153
    invoke-virtual {v3, v4, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lbhre;

    .line 157
    .line 158
    invoke-static {v11, v2}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const/4 v8, 0x3

    .line 163
    const-class v9, Lacnf;

    .line 164
    .line 165
    invoke-direct/range {v7 .. v12}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    const-class v4, Lacnf;

    .line 169
    .line 170
    invoke-virtual {v3, v4, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lbhre;

    .line 174
    .line 175
    invoke-static {v11, v2}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const/4 v8, 0x4

    .line 180
    const-class v9, Lbhkp;

    .line 181
    .line 182
    invoke-direct/range {v7 .. v12}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    const-class v4, Lbhkp;

    .line 186
    .line 187
    invoke-virtual {v3, v4, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lbhre;

    .line 191
    .line 192
    invoke-static {v11, v2}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const/4 v8, 0x5

    .line 197
    const-class v9, Lbhnp;

    .line 198
    .line 199
    invoke-direct/range {v7 .. v12}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    const-class v4, Lbhnp;

    .line 203
    .line 204
    invoke-virtual {v3, v4, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lbhre;

    .line 208
    .line 209
    invoke-static {v11, v2}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const/4 v8, 0x6

    .line 214
    const-class v9, Lbhno;

    .line 215
    .line 216
    invoke-direct/range {v7 .. v12}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    const-class v4, Lbhno;

    .line 220
    .line 221
    invoke-virtual {v3, v4, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lbhre;

    .line 225
    .line 226
    invoke-static {v11, v2}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const/4 v8, 0x7

    .line 231
    const-class v9, Lbhqn;

    .line 232
    .line 233
    invoke-direct/range {v7 .. v12}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 234
    .line 235
    .line 236
    const-class v4, Lbhqn;

    .line 237
    .line 238
    invoke-virtual {v3, v4, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lbhre;

    .line 242
    .line 243
    invoke-static {v11, v2}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const/16 v8, 0x8

    .line 248
    .line 249
    const-class v9, Lbimi;

    .line 250
    .line 251
    invoke-direct/range {v7 .. v12}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    const-class v4, Lbimi;

    .line 255
    .line 256
    invoke-virtual {v3, v4, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Lbhre;

    .line 260
    .line 261
    invoke-static {v11, v2}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const/16 v8, 0x9

    .line 266
    .line 267
    const-class v9, Lbimg;

    .line 268
    .line 269
    invoke-direct/range {v7 .. v12}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    const-class v4, Lbimg;

    .line 273
    .line 274
    invoke-virtual {v3, v4, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Lbhre;

    .line 278
    .line 279
    invoke-static {v11, v2}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const/16 v8, 0xa

    .line 284
    .line 285
    const-class v9, Lbhnv;

    .line 286
    .line 287
    invoke-direct/range {v7 .. v12}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 288
    .line 289
    .line 290
    const-class v4, Lbhnv;

    .line 291
    .line 292
    invoke-virtual {v3, v4, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v7, Lbhre;

    .line 296
    .line 297
    invoke-static {v11, v2}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const/16 v8, 0xb

    .line 302
    .line 303
    const-class v9, Lackt;

    .line 304
    .line 305
    invoke-direct/range {v7 .. v12}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 306
    .line 307
    .line 308
    const-class v4, Lackt;

    .line 309
    .line 310
    invoke-virtual {v3, v4, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v7, Lbhre;

    .line 314
    .line 315
    invoke-static {v11, v2}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const/16 v8, 0xc

    .line 320
    .line 321
    const-class v9, Lbhtb;

    .line 322
    .line 323
    invoke-direct/range {v7 .. v12}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    const-class v4, Lbhtb;

    .line 327
    .line 328
    invoke-virtual {v3, v4, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Lbhre;

    .line 332
    .line 333
    invoke-static {v11, v2}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    const/16 v8, 0xd

    .line 338
    .line 339
    const-class v9, Lackw;

    .line 340
    .line 341
    invoke-direct/range {v7 .. v12}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    const-class v4, Lackw;

    .line 345
    .line 346
    invoke-virtual {v3, v4, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v7, Lbhre;

    .line 350
    .line 351
    invoke-static {v11, v2}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    const/16 v8, 0xe

    .line 356
    .line 357
    const-class v9, Lbhki;

    .line 358
    .line 359
    invoke-direct/range {v7 .. v12}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 360
    .line 361
    .line 362
    const-class v4, Lbhki;

    .line 363
    .line 364
    invoke-virtual {v3, v4, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v7, Lbhre;

    .line 368
    .line 369
    invoke-static {v11, v2}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    const/16 v8, 0xf

    .line 374
    .line 375
    const-class v9, Lackz;

    .line 376
    .line 377
    invoke-direct/range {v7 .. v12}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 378
    .line 379
    .line 380
    const-class v4, Lackz;

    .line 381
    .line 382
    invoke-virtual {v3, v4, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v7, Lbhre;

    .line 386
    .line 387
    invoke-static {v11, v2}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const/16 v8, 0x10

    .line 392
    .line 393
    const-class v9, Lbhqr;

    .line 394
    .line 395
    invoke-direct/range {v7 .. v12}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 396
    .line 397
    .line 398
    const-class v4, Lbhqr;

    .line 399
    .line 400
    invoke-virtual {v3, v4, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v7, Lbhre;

    .line 404
    .line 405
    invoke-static {v11, v2}, Lbhre;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    const/16 v8, 0x11

    .line 410
    .line 411
    const-class v9, Lbhim;

    .line 412
    .line 413
    invoke-direct/range {v7 .. v12}, Lbhre;-><init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 414
    .line 415
    .line 416
    const-class v2, Lbhim;

    .line 417
    .line 418
    invoke-virtual {v3, v2, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lbqqo;->a()Lbqqr;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v14, v10, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v10, Lbhrd;->K:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 429
    .line 430
    iget-object v3, v10, Lbhrd;->I:Lbhra;

    .line 431
    .line 432
    invoke-virtual {v2, v3, v15}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v10, Lbhrd;->L:Lbhej;

    .line 436
    .line 437
    iget-object v3, v10, Lbhrd;->M:Lnmv;

    .line 438
    .line 439
    invoke-virtual {v2, v3, v15}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v10, Lbhrd;->O:Lbbci;

    .line 443
    .line 444
    iget-object v3, v10, Lbhrd;->J:Lbhrc;

    .line 445
    .line 446
    invoke-virtual {v2, v3, v15}, Lbbci;->r(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v10, Lbhrd;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-virtual {v2, v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_4

    .line 457
    .line 458
    iget-object v2, v10, Lbhrd;->u:Lj$/util/Optional;

    .line 459
    .line 460
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_4

    .line 465
    .line 466
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Liik;

    .line 471
    .line 472
    invoke-virtual {v2}, Liik;->k()Lbfib;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v3, v10, Lbhrd;->w:Lbfii;

    .line 477
    .line 478
    invoke-interface {v2, v3, v15}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 479
    .line 480
    .line 481
    :cond_4
    if-eqz v1, :cond_5

    .line 482
    .line 483
    sget-object v2, Lbskw;->a:Lbskw;

    .line 484
    .line 485
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1}, Lbhrl;->a()J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 497
    .line 498
    check-cast v1, Lbskw;

    .line 499
    .line 500
    iget v5, v1, Lbskw;->b:I

    .line 501
    .line 502
    or-int/lit8 v5, v5, 0x10

    .line 503
    .line 504
    iput v5, v1, Lbskw;->b:I

    .line 505
    .line 506
    iput-wide v3, v1, Lbskw;->g:J

    .line 507
    .line 508
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lbskw;

    .line 513
    .line 514
    iget-object v2, v10, Lbhrd;->l:Lazpw;

    .line 515
    .line 516
    sget-object v3, Lazsq;->F:Lazsq;

    .line 517
    .line 518
    new-instance v4, Lwoi;

    .line 519
    .line 520
    const/16 v5, 0x9

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-direct {v4, v1, v5, v6}, Lwoi;-><init>(Ljava/lang/Object;I[B)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2, v3, v4}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 527
    .line 528
    .line 529
    :cond_5
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    .line 531
    return-object v1

    .line 532
    :cond_6
    :goto_1
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    return-object v1

    .line 535
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 536
    .line 537
    .line 538
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    .line 540
    return-object v1
.end method
