.class public final synthetic Lorq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagmu;Lkotlin/jvm/functions/Function1;Lors;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lorq;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lorq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lorq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lorq;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lorq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lorq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lorq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvds;Lpuq;Lput;I)V
    .locals 0

    .line 15
    iput p4, p0, Lorq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lorq;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    iget-object v4, v0, Lorq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, Lorq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lmfn;

    .line 15
    .line 16
    iget-object v2, v0, Lorq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v5, 0x14

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lmfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 23
    .line 24
    check-cast v2, Lqre;

    .line 25
    .line 26
    iget-object v0, v2, Lqre;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    sget-object v0, Lctcg;->a:Lctcg;

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_0
    iget-object v1, v0, Lorq;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lwst;

    .line 37
    .line 38
    iget-object v1, v1, Lwst;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lnos;

    .line 41
    .line 42
    iget-object v2, v1, Lnos;->b:Lnth;

    .line 43
    .line 44
    new-instance v4, Lqsf;

    .line 45
    .line 46
    iget-object v5, v2, Lnth;->h:Lcpxc;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, v1, Lnos;->a:Lnqk;

    .line 55
    .line 56
    iget-object v6, v1, Lnqk;->dz:Lcpxc;

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Lbgsg;

    .line 63
    .line 64
    iget-object v7, v2, Lnth;->S:Lcpxc;

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Lppu;

    .line 71
    .line 72
    iget-object v8, v2, Lnth;->cW:Lcpxc;

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    check-cast v8, Lrwk;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lnth;->as()Lvhb;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    iget-object v10, v1, Lnqk;->a:Lnqq;

    .line 85
    .line 86
    iget-object v10, v10, Lnqq;->lO:Lcpxc;

    .line 87
    .line 88
    .line 89
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    check-cast v10, Lqtr;

    .line 93
    .line 94
    new-instance v11, Lqre;

    .line 95
    .line 96
    iget-object v12, v2, Lnth;->h:Lcpxc;

    .line 97
    .line 98
    .line 99
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    check-cast v12, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v13, v2, Lnth;->s:Lcpxc;

    .line 105
    .line 106
    .line 107
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    check-cast v13, Lbizp;

    .line 111
    .line 112
    iget-object v14, v2, Lnth;->K:Lcpxc;

    .line 113
    .line 114
    .line 115
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 116
    move-result-object v14

    .line 117
    .line 118
    check-cast v14, Lrci;

    .line 119
    .line 120
    iget-object v15, v2, Lnth;->az:Lcpxc;

    .line 121
    .line 122
    .line 123
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 124
    move-result-object v15

    .line 125
    .line 126
    check-cast v15, Lbjci;

    .line 127
    .line 128
    iget-object v3, v2, Lnth;->n:Lcpxc;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    check-cast v16, Lbjiz;

    .line 137
    .line 138
    iget-object v3, v2, Lnth;->L:Lcpxc;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    check-cast v17, Ltpu;

    .line 147
    .line 148
    iget-object v3, v2, Lnth;->b:Lnqk;

    .line 149
    .line 150
    iget-object v3, v3, Lnqk;->ab:Lcpxc;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    move-object/from16 v18, v3

    .line 157
    .line 158
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v11 .. v18}, Lqre;-><init>(Landroid/content/Context;Lbizp;Lrci;Lbjci;Lbjiz;Ltpu;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    iget-object v3, v2, Lnth;->do:Lcpxc;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    move-object v12, v3

    .line 169
    .line 170
    check-cast v12, Lwst;

    .line 171
    .line 172
    iget-object v3, v2, Lnth;->co:Lcpxc;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    move-object v13, v3

    .line 178
    .line 179
    check-cast v13, Lcpro;

    .line 180
    .line 181
    iget-object v3, v2, Lnth;->cD:Lcpxc;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    move-object v14, v3

    .line 187
    .line 188
    check-cast v14, Lrdx;

    .line 189
    .line 190
    iget-object v3, v2, Lnth;->t:Lcpxc;

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    move-object v15, v3

    .line 196
    .line 197
    check-cast v15, Lbjqn;

    .line 198
    .line 199
    iget-object v3, v1, Lnqk;->C:Lcpxc;

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    check-cast v16, Lbcsk;

    .line 208
    .line 209
    new-instance v3, Lkdl;

    .line 210
    .line 211
    move-object/from16 v17, v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lnth;->aD()Lahaf;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    move-object/from16 v18, v5

    .line 218
    const/4 v5, 0x0

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v4, v5}, Lkdl;-><init>(Ljava/lang/Object;[B)V

    .line 222
    .line 223
    iget-object v1, v1, Lnqk;->f:Lcpxc;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, Lbgld;

    .line 230
    .line 231
    iget-object v4, v2, Lnth;->i:Lcpxc;

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    check-cast v19, Lpql;

    .line 240
    .line 241
    iget-object v4, v0, Lorq;->b:Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lnth;->aD()Lahaf;

    .line 245
    move-result-object v20

    .line 246
    move-object v2, v4

    .line 247
    .line 248
    check-cast v2, Lqra;

    .line 249
    .line 250
    iget-object v5, v2, Lqra;->a:Lqrk;

    .line 251
    .line 252
    iget-object v2, v2, Lqra;->c:Lalld;

    .line 253
    .line 254
    iget-object v0, v0, Lorq;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v23, v0

    .line 257
    .line 258
    check-cast v23, Lkdl;

    .line 259
    .line 260
    move-object/from16 v21, v2

    .line 261
    .line 262
    move-object/from16 v24, v4

    .line 263
    .line 264
    move-object/from16 v22, v5

    .line 265
    .line 266
    move-object/from16 v4, v17

    .line 267
    .line 268
    move-object/from16 v5, v18

    .line 269
    .line 270
    move-object/from16 v18, v1

    .line 271
    .line 272
    move-object/from16 v17, v3

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v4 .. v24}, Lqsf;-><init>(Landroid/content/Context;Lbgsg;Lppu;Lrwk;Lvhb;Lqtr;Lqre;Lwst;Lcpro;Lrdx;Lbjqn;Lbcsk;Lkdl;Lbgld;Lpql;Lahaf;Lalld;Lqrk;Lkdl;Lusb;)V

    .line 276
    .line 277
    move-object/from16 v17, v4

    .line 278
    return-object v17

    .line 279
    .line 280
    :pswitch_1
    iget-object v1, v0, Lorq;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v3, v0, Lorq;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lqlf;

    .line 285
    .line 286
    iget-object v3, v3, Lqlf;->a:Lqmx;

    .line 287
    .line 288
    iget-object v0, v0, Lorq;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lbmv;

    .line 291
    .line 292
    iget-object v0, v0, Lbmv;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    .line 296
    check-cast v1, Lntx;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3, v0, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    .line 303
    :pswitch_2
    iget-object v1, v0, Lorq;->a:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    check-cast v1, Lput;

    .line 308
    .line 309
    iget-object v3, v1, Lput;->b:Lpxc;

    .line 310
    move-object v9, v3

    .line 311
    goto :goto_0

    .line 312
    :cond_0
    const/4 v9, 0x0

    .line 313
    .line 314
    :goto_0
    iget-object v1, v0, Lorq;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v0, v0, Lorq;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lvds;

    .line 319
    .line 320
    iget-object v0, v0, Lvds;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lhc;

    .line 323
    .line 324
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lnos;

    .line 327
    .line 328
    iget-object v2, v0, Lnos;->b:Lnth;

    .line 329
    .line 330
    new-instance v4, Lpvf;

    .line 331
    .line 332
    iget-object v3, v2, Lnth;->L:Lcpxc;

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 336
    move-result-object v3

    .line 337
    move-object v5, v3

    .line 338
    .line 339
    check-cast v5, Ltpu;

    .line 340
    .line 341
    iget-object v0, v0, Lnos;->a:Lnqk;

    .line 342
    .line 343
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lnqq;->em()Lrwk;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    iget-object v0, v2, Lnth;->bt:Lcpxc;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    move-object v7, v0

    .line 355
    .line 356
    check-cast v7, Lntx;

    .line 357
    .line 358
    check-cast v1, Lpuq;

    .line 359
    .line 360
    iget-object v8, v1, Lpuq;->b:Lbhbh;

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v4 .. v9}, Lpvf;-><init>(Ltpu;Lrwk;Lntx;Lbhbh;Lpxc;)V

    .line 364
    return-object v4

    .line 365
    .line 366
    :pswitch_3
    iget-object v1, v0, Lorq;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lvds;

    .line 369
    .line 370
    iget-object v1, v1, Lvds;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lwst;

    .line 373
    .line 374
    iget-object v1, v1, Lwst;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lnos;

    .line 377
    .line 378
    iget-object v2, v1, Lnos;->b:Lnth;

    .line 379
    .line 380
    new-instance v3, Lpud;

    .line 381
    .line 382
    iget-object v4, v2, Lnth;->L:Lcpxc;

    .line 383
    .line 384
    .line 385
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    check-cast v4, Ltpu;

    .line 389
    .line 390
    iget-object v2, v2, Lnth;->bt:Lcpxc;

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    move-object v5, v2

    .line 396
    .line 397
    check-cast v5, Lntx;

    .line 398
    .line 399
    iget-object v1, v1, Lnos;->a:Lnqk;

    .line 400
    .line 401
    iget-object v2, v0, Lorq;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lnqq;->em()Lrwk;

    .line 407
    move-result-object v6

    .line 408
    .line 409
    check-cast v2, Lpus;

    .line 410
    .line 411
    iget-object v8, v2, Lpus;->b:Lwst;

    .line 412
    .line 413
    iget-object v0, v0, Lorq;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lput;

    .line 416
    .line 417
    iget-object v7, v0, Lput;->b:Lpxc;

    .line 418
    .line 419
    .line 420
    invoke-direct/range {v3 .. v8}, Lpud;-><init>(Ltpu;Lntx;Lrwk;Lpxc;Lwst;)V

    .line 421
    return-object v3

    .line 422
    .line 423
    :pswitch_4
    iget-object v1, v0, Lorq;->a:Ljava/lang/Object;

    .line 424
    .line 425
    if-eqz v1, :cond_1

    .line 426
    move-object v3, v1

    .line 427
    .line 428
    check-cast v3, Lput;

    .line 429
    .line 430
    iget-object v3, v3, Lput;->b:Lpxc;

    .line 431
    move-object v8, v3

    .line 432
    goto :goto_1

    .line 433
    :cond_1
    const/4 v8, 0x0

    .line 434
    .line 435
    :goto_1
    iget-object v3, v0, Lorq;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v0, v0, Lorq;->c:Ljava/lang/Object;

    .line 438
    .line 439
    if-eqz v1, :cond_2

    .line 440
    const/4 v2, 0x1

    .line 441
    :cond_2
    move v9, v2

    .line 442
    .line 443
    check-cast v3, Lvds;

    .line 444
    .line 445
    iget-object v1, v3, Lvds;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lhc;

    .line 448
    .line 449
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lnos;

    .line 452
    .line 453
    iget-object v2, v1, Lnos;->b:Lnth;

    .line 454
    .line 455
    new-instance v4, Lpve;

    .line 456
    .line 457
    iget-object v3, v2, Lnth;->L:Lcpxc;

    .line 458
    .line 459
    .line 460
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 461
    move-result-object v3

    .line 462
    move-object v5, v3

    .line 463
    .line 464
    check-cast v5, Ltpu;

    .line 465
    .line 466
    iget-object v2, v2, Lnth;->bt:Lcpxc;

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    move-object v6, v2

    .line 472
    .line 473
    check-cast v6, Lntx;

    .line 474
    .line 475
    iget-object v1, v1, Lnos;->a:Lnqk;

    .line 476
    .line 477
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lnqq;->em()Lrwk;

    .line 481
    move-result-object v7

    .line 482
    .line 483
    check-cast v0, Lpur;

    .line 484
    .line 485
    iget-object v10, v0, Lpur;->b:Lpwq;

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v4 .. v10}, Lpve;-><init>(Ltpu;Lntx;Lrwk;Lpxc;ZLpwq;)V

    .line 489
    return-object v4

    .line 490
    .line 491
    :pswitch_5
    iget-object v1, v0, Lorq;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lbvtv;

    .line 494
    .line 495
    iget-object v1, v1, Lbvtv;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcpuk;

    .line 498
    .line 499
    .line 500
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    check-cast v1, Lbjio;

    .line 504
    .line 505
    if-eqz v1, :cond_5

    .line 506
    .line 507
    iget-object v3, v0, Lorq;->c:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v0, v0, Lorq;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Livl;

    .line 512
    .line 513
    const-string v4, "cameraPosition"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4}, Livl;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 517
    move-result-object v5

    .line 518
    .line 519
    if-eqz v5, :cond_3

    .line 520
    move-object v6, v0

    .line 521
    .line 522
    check-cast v6, Lawup;

    .line 523
    .line 524
    const-string v7, "savedCameraPosition"

    .line 525
    .line 526
    const-class v8, Lbjox;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v8, v5, v7}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 530
    move-result-object v5

    .line 531
    .line 532
    check-cast v5, Lbjox;

    .line 533
    .line 534
    if-nez v5, :cond_4

    .line 535
    .line 536
    .line 537
    :cond_3
    invoke-interface {v1}, Lbjio;->f()Lbjiz;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    .line 541
    invoke-interface {v1}, Lbjiz;->c()Lbjjb;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 546
    move-result-object v5

    .line 547
    .line 548
    :cond_4
    new-instance v1, Lnwd;

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v0, v5, v2}, Lnwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v4, v1}, Livl;->c(Ljava/lang/String;Livk;)V

    .line 555
    return-object v5

    .line 556
    .line 557
    :cond_5
    const/16 v19, 0x0

    .line 558
    return-object v19

    .line 559
    .line 560
    :pswitch_6
    iget-object v1, v0, Lorq;->a:Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Lagje;->C(Lagmu;)Lbcim;

    .line 564
    .line 565
    iget-object v1, v0, Lorq;->c:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v0, v0, Lorq;->b:Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    sget-object v0, Lctcg;->a:Lctcg;

    .line 573
    return-object v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
