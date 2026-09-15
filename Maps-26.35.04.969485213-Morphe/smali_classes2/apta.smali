.class public final synthetic Lapta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lapta;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapta;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lapta;->a:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lapta;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    .line 12
    if-eq v1, v3, :cond_a

    .line 13
    .line 14
    if-eq v1, v4, :cond_8

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    if-eq v1, v4, :cond_5

    .line 18
    .line 19
    if-eq v1, v5, :cond_0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Void;

    .line 24
    .line 25
    iget-boolean v1, v0, Lapta;->a:Z

    .line 26
    .line 27
    iget-object v0, v0, Lapta;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lcaew;->d:Lcaew;

    .line 30
    .line 31
    check-cast v0, Lbsuf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbsuf;->f(ZLcaew;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lbmhj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-boolean v4, v1, Lbmhj;->b:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget v1, v1, Lbmhj;->a:I

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v4, v0, Lapta;->b:Ljava/lang/Object;

    .line 58
    const/4 v6, -0x1

    .line 59
    add-int/2addr v1, v6

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    if-eq v1, v5, :cond_2

    .line 64
    const/4 v2, 0x5

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_1
    sget-object v8, Lbmlf;->h:Lbmlf;

    .line 72
    .line 73
    new-instance v7, Lbmlg;

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    .line 80
    const-string v10, ""

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, -0x1

    .line 85
    const/4 v15, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v7 .. v18}, Lbmlg;-><init>(Lbmlf;Lxur;Ljava/lang/String;Ljava/lang/String;Lxtf;Lcmui;ILcbqc;Lciyy;Lbixu;Z)V

    .line 91
    move-object v1, v4

    .line 92
    .line 93
    check-cast v1, Lbmhk;

    .line 94
    .line 95
    iget-object v1, v1, Lbmhk;->k:Lbmhc;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget-object v5, Lbmkg;->a:Lbmkg;

    .line 100
    .line 101
    check-cast v1, Lbmgw;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7, v5, v2, v2}, Lbmgw;->k(Lbmlg;Lbmkg;Lbmjy;Lbmkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    :cond_2
    iget-boolean v0, v0, Lapta;->a:Z

    .line 107
    .line 108
    check-cast v4, Lbmhk;

    .line 109
    .line 110
    iget-object v1, v4, Lbmhk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    if-eq v3, v0, :cond_3

    .line 113
    move v3, v6

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    return-object v0

    .line 125
    .line 126
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    return-object v0

    .line 128
    .line 129
    :cond_5
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lbbcw;

    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v3, v1, Lbbcw;->d:Lcmwf;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    iget-boolean v3, v0, Lapta;->a:Z

    .line 141
    .line 142
    iget-object v0, v0, Lapta;->b:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    check-cast v0, Lbbew;

    .line 147
    .line 148
    iget-object v0, v0, Lbbew;->c:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_6
    check-cast v0, Lbbew;

    .line 161
    .line 162
    iget-object v0, v0, Lbbew;->c:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v1, Lbbcw;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lbbcw;->emptyProtobufList()Lcmwf;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    iput-object v3, v1, Lbbcw;->d:Lcmwf;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcmvf;->cu(Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lbbcw;

    .line 192
    return-object v0

    .line 193
    .line 194
    :cond_8
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    iget-boolean v2, v0, Lapta;->a:Z

    .line 203
    .line 204
    if-eq v1, v2, :cond_9

    .line 205
    .line 206
    iget-object v0, v0, Lapta;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lavwd;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lavwd;->v()V

    .line 212
    .line 213
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    return-object v0

    .line 215
    .line 216
    :cond_a
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lyzo;

    .line 219
    .line 220
    sget-object v2, Lcijv;->a:Lcijv;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    iget-object v1, v1, Lyzo;->a:Lxzi;

    .line 227
    .line 228
    iget-object v6, v1, Lxzi;->b:Lxzh;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v7, Lcijv;

    .line 236
    .line 237
    iget-object v8, v6, Lxzh;->c:Lcjwj;

    .line 238
    .line 239
    iget v9, v8, Lcjwj;->k:I

    .line 240
    .line 241
    iput v9, v7, Lcijv;->c:I

    .line 242
    .line 243
    iget v9, v7, Lcijv;->b:I

    .line 244
    or-int/2addr v9, v3

    .line 245
    .line 246
    iput v9, v7, Lcijv;->b:I

    .line 247
    .line 248
    iget-object v1, v1, Lxzi;->a:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 254
    .line 255
    check-cast v7, Lcijv;

    .line 256
    .line 257
    iget v9, v7, Lcijv;->b:I

    .line 258
    or-int/2addr v9, v5

    .line 259
    .line 260
    iput v9, v7, Lcijv;->b:I

    .line 261
    .line 262
    iput-object v1, v7, Lcijv;->e:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 265
    .line 266
    if-ne v8, v1, :cond_b

    .line 267
    .line 268
    iget-boolean v1, v0, Lapta;->a:Z

    .line 269
    .line 270
    sget-object v7, Lckdx;->a:Lckdx;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    iget-object v8, v6, Lxzh;->d:Lcmui;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 285
    .line 286
    check-cast v9, Lckdx;

    .line 287
    .line 288
    iget v10, v9, Lckdx;->b:I

    .line 289
    or-int/2addr v10, v3

    .line 290
    .line 291
    iput v10, v9, Lckdx;->b:I

    .line 292
    .line 293
    iput-object v8, v9, Lckdx;->c:Lcmui;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 297
    .line 298
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 299
    .line 300
    check-cast v8, Lckdx;

    .line 301
    .line 302
    iget v9, v8, Lckdx;->b:I

    .line 303
    or-int/2addr v5, v9

    .line 304
    .line 305
    iput v5, v8, Lckdx;->b:I

    .line 306
    .line 307
    iput-boolean v3, v8, Lckdx;->d:Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    check-cast v3, Lckdx;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast v5, Lcijv;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    iput-object v3, v5, Lcijv;->d:Lckdx;

    .line 326
    .line 327
    iget v3, v5, Lcijv;->b:I

    .line 328
    or-int/2addr v3, v4

    .line 329
    .line 330
    iput v3, v5, Lcijv;->b:I

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    iget-object v1, v6, Lxzh;->a:Lxva;

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    iget-object v0, v0, Lapta;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lzji;

    .line 341
    .line 342
    iget-object v0, v0, Lzji;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lgfz;

    .line 345
    const/4 v3, 0x0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v3}, Lgfz;->bh(Lxva;Z)Lcjbv;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 353
    .line 354
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 355
    .line 356
    check-cast v1, Lcijv;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    iput-object v0, v1, Lcijv;->f:Lcjbv;

    .line 362
    .line 363
    iget v0, v1, Lcijv;->b:I

    .line 364
    .line 365
    or-int/lit8 v0, v0, 0x8

    .line 366
    .line 367
    iput v0, v1, Lcijv;->b:I

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Lcijv;

    .line 374
    return-object v0

    .line 375
    .line 376
    :cond_c
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Laqgl;

    .line 379
    .line 380
    new-instance v4, Lawsz;

    .line 381
    .line 382
    .line 383
    invoke-direct {v4, v2, v1, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 384
    .line 385
    iget-object v1, v0, Lapta;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Laptj;

    .line 388
    .line 389
    iget-object v1, v1, Laptj;->c:Lawsk;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    new-instance v2, Lapiz;

    .line 395
    .line 396
    .line 397
    invoke-direct {v2}, Lapiz;-><init>()V

    .line 398
    .line 399
    new-instance v3, Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Lawsz;->a()Ljava/io/Serializable;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    if-eqz v5, :cond_d

    .line 409
    .line 410
    iget-boolean v0, v0, Lapta;->a:Z

    .line 411
    .line 412
    check-cast v5, Laqgl;

    .line 413
    .line 414
    const-string v6, "local_list_item_key"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3, v6, v4}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 418
    .line 419
    new-instance v1, Lapjh;

    .line 420
    .line 421
    .line 422
    invoke-interface {v5}, Laqgl;->e()Lcom/google/common/collect/ImmutableList;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    .line 433
    invoke-interface {v5}, Laqgl;->h()Ljava/lang/String;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v4, v5}, Lapjh;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 441
    .line 442
    const-string v4, "initial_place_data_key"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 446
    .line 447
    const-string v1, "focus_on_note_key"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 454
    return-object v2

    .line 455
    .line 456
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v1, "Required value was null."

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    throw v0
.end method
