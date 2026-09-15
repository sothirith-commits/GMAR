.class public final synthetic Lnut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagig;Lkotlin/jvm/functions/Function1;Loqe;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lnut;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lnut;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnut;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnut;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnut;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnut;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnut;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnut;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lnut;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnut;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnut;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnut;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnsr;Lnsq;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 15
    iput p4, p0, Lnut;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnut;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnut;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnut;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvbz;Lptk;Lptn;I)V
    .locals 0

    .line 16
    iput p4, p0, Lnut;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnut;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnut;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnut;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lnut;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    iget-object v3, v0, Lnut;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lnut;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lmef;

    .line 15
    .line 16
    iget-object v0, v0, Lnut;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    move-object/from16 v25, v1

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    move-object/from16 v0, v25

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lmef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 28
    .line 29
    check-cast v1, Lqqc;

    .line 30
    .line 31
    iget-object v1, v1, Lqqc;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    sget-object v0, Lcubp;->a:Lcubp;

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_0
    iget-object v1, v0, Lnut;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lwrs;

    .line 42
    .line 43
    iget-object v1, v1, Lwrs;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lnni;

    .line 46
    .line 47
    iget-object v2, v1, Lnni;->b:Lnrx;

    .line 48
    .line 49
    new-instance v4, Lqrd;

    .line 50
    .line 51
    iget-object v5, v2, Lnrx;->h:Lcqny;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, v1, Lnni;->a:Lnpa;

    .line 60
    .line 61
    iget-object v6, v1, Lnpa;->gL:Lcqny;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    check-cast v6, Lbgoz;

    .line 68
    .line 69
    iget-object v7, v2, Lnrx;->S:Lcqny;

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    check-cast v7, Lpon;

    .line 76
    .line 77
    iget-object v8, v2, Lnrx;->cX:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    check-cast v8, Lrvd;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lnrx;->ap()Lvfh;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    iget-object v10, v1, Lnpa;->a:Lnpg;

    .line 90
    .line 91
    iget-object v10, v10, Lnpg;->lB:Lcqny;

    .line 92
    .line 93
    .line 94
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    check-cast v10, Lqso;

    .line 98
    .line 99
    new-instance v11, Lqqc;

    .line 100
    .line 101
    iget-object v12, v2, Lnrx;->h:Lcqny;

    .line 102
    .line 103
    .line 104
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    check-cast v12, Landroid/content/Context;

    .line 108
    .line 109
    iget-object v13, v2, Lnrx;->s:Lcqny;

    .line 110
    .line 111
    .line 112
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    check-cast v13, Lbiwp;

    .line 116
    .line 117
    iget-object v14, v2, Lnrx;->K:Lcqny;

    .line 118
    .line 119
    .line 120
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    check-cast v14, Lrbg;

    .line 124
    .line 125
    iget-object v15, v2, Lnrx;->aA:Lcqny;

    .line 126
    .line 127
    .line 128
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 129
    move-result-object v15

    .line 130
    .line 131
    check-cast v15, Lbizi;

    .line 132
    .line 133
    iget-object v3, v2, Lnrx;->n:Lcqny;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    check-cast v16, Lbjfw;

    .line 142
    .line 143
    iget-object v3, v2, Lnrx;->L:Lcqny;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    check-cast v17, Ltoe;

    .line 152
    .line 153
    iget-object v3, v2, Lnrx;->b:Lnpa;

    .line 154
    .line 155
    iget-object v3, v3, Lnpa;->ab:Lcqny;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v11 .. v18}, Lqqc;-><init>(Landroid/content/Context;Lbiwp;Lrbg;Lbizi;Lbjfw;Ltoe;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    iget-object v3, v2, Lnrx;->dp:Lcqny;

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    move-object v12, v3

    .line 174
    .line 175
    check-cast v12, Lwrs;

    .line 176
    .line 177
    iget-object v3, v2, Lnrx;->co:Lcqny;

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    move-object v13, v3

    .line 183
    .line 184
    check-cast v13, Lcqil;

    .line 185
    .line 186
    iget-object v3, v2, Lnrx;->cD:Lcqny;

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    move-object v14, v3

    .line 192
    .line 193
    check-cast v14, Lrcr;

    .line 194
    .line 195
    iget-object v3, v2, Lnrx;->t:Lcqny;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    move-object v15, v3

    .line 201
    .line 202
    check-cast v15, Lbjnl;

    .line 203
    .line 204
    iget-object v3, v1, Lnpa;->C:Lcqny;

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    move-object/from16 v16, v3

    .line 211
    .line 212
    check-cast v16, Lbcpq;

    .line 213
    .line 214
    new-instance v3, Lkci;

    .line 215
    .line 216
    move-object/from16 v17, v4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lnrx;->T()Ltnx;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    move-object/from16 v18, v5

    .line 223
    const/4 v5, 0x0

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v4, v5}, Lkci;-><init>(Ljava/lang/Object;[B)V

    .line 227
    .line 228
    iget-object v1, v1, Lnpa;->f:Lcqny;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    check-cast v1, Lbghz;

    .line 235
    .line 236
    iget-object v4, v2, Lnrx;->i:Lcqny;

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    check-cast v19, Lppe;

    .line 245
    .line 246
    iget-object v4, v0, Lnut;->a:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lnrx;->T()Ltnx;

    .line 250
    move-result-object v20

    .line 251
    move-object v2, v4

    .line 252
    .line 253
    check-cast v2, Lqpy;

    .line 254
    .line 255
    iget-object v5, v2, Lqpy;->a:Lqqi;

    .line 256
    .line 257
    iget-object v2, v2, Lqpy;->c:Lalfy;

    .line 258
    .line 259
    iget-object v0, v0, Lnut;->b:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v23, v0

    .line 262
    .line 263
    check-cast v23, Lkci;

    .line 264
    .line 265
    move-object/from16 v21, v2

    .line 266
    .line 267
    move-object/from16 v24, v4

    .line 268
    .line 269
    move-object/from16 v22, v5

    .line 270
    .line 271
    move-object/from16 v4, v17

    .line 272
    .line 273
    move-object/from16 v5, v18

    .line 274
    .line 275
    move-object/from16 v18, v1

    .line 276
    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v4 .. v24}, Lqrd;-><init>(Landroid/content/Context;Lbgoz;Lpon;Lrvd;Lvfh;Lqso;Lqqc;Lwrs;Lcqil;Lrcr;Lbjnl;Lbcpq;Lkci;Lbghz;Lppe;Ltnx;Lalfy;Lqqi;Lkci;Luqi;)V

    .line 281
    .line 282
    move-object/from16 v17, v4

    .line 283
    return-object v17

    .line 284
    .line 285
    :pswitch_1
    iget-object v1, v0, Lnut;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v3, v0, Lnut;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lqjz;

    .line 290
    .line 291
    iget-object v3, v3, Lqjz;->a:Lqlt;

    .line 292
    .line 293
    iget-object v0, v0, Lnut;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lkci;

    .line 296
    .line 297
    iget-object v0, v0, Lkci;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/view/ViewGroup;

    .line 300
    .line 301
    check-cast v1, Lnsn;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3, v0, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    .line 308
    :pswitch_2
    iget-object v1, v0, Lnut;->b:Ljava/lang/Object;

    .line 309
    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    check-cast v1, Lptn;

    .line 313
    .line 314
    iget-object v3, v1, Lptn;->b:Lpvw;

    .line 315
    move-object v9, v3

    .line 316
    goto :goto_0

    .line 317
    :cond_0
    const/4 v9, 0x0

    .line 318
    .line 319
    :goto_0
    iget-object v1, v0, Lnut;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v0, v0, Lnut;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lvbz;

    .line 324
    .line 325
    iget-object v0, v0, Lvbz;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lhc;

    .line 328
    .line 329
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lnni;

    .line 332
    .line 333
    iget-object v2, v0, Lnni;->b:Lnrx;

    .line 334
    .line 335
    new-instance v4, Lpua;

    .line 336
    .line 337
    iget-object v3, v2, Lnrx;->L:Lcqny;

    .line 338
    .line 339
    .line 340
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    move-object v5, v3

    .line 343
    .line 344
    check-cast v5, Ltoe;

    .line 345
    .line 346
    iget-object v0, v0, Lnni;->a:Lnpa;

    .line 347
    .line 348
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lnpg;->dK()Lrvd;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    iget-object v0, v2, Lnrx;->bv:Lcqny;

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    move-object v7, v0

    .line 360
    .line 361
    check-cast v7, Lnsn;

    .line 362
    .line 363
    check-cast v1, Lptk;

    .line 364
    .line 365
    iget-object v8, v1, Lptk;->b:Lbgyd;

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v4 .. v9}, Lpua;-><init>(Ltoe;Lrvd;Lnsn;Lbgyd;Lpvw;)V

    .line 369
    return-object v4

    .line 370
    .line 371
    :pswitch_3
    iget-object v1, v0, Lnut;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lvbz;

    .line 374
    .line 375
    iget-object v1, v1, Lvbz;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lhc;

    .line 378
    .line 379
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lnni;

    .line 382
    .line 383
    iget-object v2, v1, Lnni;->b:Lnrx;

    .line 384
    .line 385
    new-instance v3, Lpsx;

    .line 386
    .line 387
    iget-object v4, v2, Lnrx;->L:Lcqny;

    .line 388
    .line 389
    .line 390
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    check-cast v4, Ltoe;

    .line 394
    .line 395
    iget-object v2, v2, Lnrx;->bv:Lcqny;

    .line 396
    .line 397
    .line 398
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    move-object v5, v2

    .line 401
    .line 402
    check-cast v5, Lnsn;

    .line 403
    .line 404
    iget-object v1, v1, Lnni;->a:Lnpa;

    .line 405
    .line 406
    iget-object v2, v0, Lnut;->c:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lnpg;->dK()Lrvd;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    check-cast v2, Lptm;

    .line 415
    .line 416
    iget-object v8, v2, Lptm;->b:Lwrs;

    .line 417
    .line 418
    iget-object v0, v0, Lnut;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lptn;

    .line 421
    .line 422
    iget-object v7, v0, Lptn;->b:Lpvw;

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v3 .. v8}, Lpsx;-><init>(Ltoe;Lnsn;Lrvd;Lpvw;Lwrs;)V

    .line 426
    return-object v3

    .line 427
    .line 428
    :pswitch_4
    iget-object v1, v0, Lnut;->b:Ljava/lang/Object;

    .line 429
    .line 430
    if-eqz v1, :cond_1

    .line 431
    move-object v3, v1

    .line 432
    .line 433
    check-cast v3, Lptn;

    .line 434
    .line 435
    iget-object v3, v3, Lptn;->b:Lpvw;

    .line 436
    move-object v8, v3

    .line 437
    goto :goto_1

    .line 438
    :cond_1
    const/4 v8, 0x0

    .line 439
    .line 440
    :goto_1
    iget-object v3, v0, Lnut;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v0, v0, Lnut;->c:Ljava/lang/Object;

    .line 443
    .line 444
    if-eqz v1, :cond_2

    .line 445
    const/4 v2, 0x1

    .line 446
    :cond_2
    move v9, v2

    .line 447
    .line 448
    check-cast v3, Lvbz;

    .line 449
    .line 450
    iget-object v1, v3, Lvbz;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lhc;

    .line 453
    .line 454
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lnni;

    .line 457
    .line 458
    iget-object v2, v1, Lnni;->b:Lnrx;

    .line 459
    .line 460
    new-instance v4, Lptz;

    .line 461
    .line 462
    iget-object v3, v2, Lnrx;->L:Lcqny;

    .line 463
    .line 464
    .line 465
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    move-object v5, v3

    .line 468
    .line 469
    check-cast v5, Ltoe;

    .line 470
    .line 471
    iget-object v2, v2, Lnrx;->bv:Lcqny;

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    move-object v6, v2

    .line 477
    .line 478
    check-cast v6, Lnsn;

    .line 479
    .line 480
    iget-object v1, v1, Lnni;->a:Lnpa;

    .line 481
    .line 482
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lnpg;->dK()Lrvd;

    .line 486
    move-result-object v7

    .line 487
    .line 488
    check-cast v0, Lptl;

    .line 489
    .line 490
    iget-object v10, v0, Lptl;->b:Lpvk;

    .line 491
    .line 492
    .line 493
    invoke-direct/range {v4 .. v10}, Lptz;-><init>(Ltoe;Lnsn;Lrvd;Lpvw;ZLpvk;)V

    .line 494
    return-object v4

    .line 495
    .line 496
    :pswitch_5
    iget-object v1, v0, Lnut;->b:Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, Lafnx;->q(Lagig;)Lbcfq;

    .line 500
    .line 501
    iget-object v1, v0, Lnut;->c:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v0, v0, Lnut;->a:Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    sget-object v0, Lcubp;->a:Lcubp;

    .line 509
    return-object v0

    .line 510
    .line 511
    :pswitch_6
    iget-object v1, v0, Lnut;->c:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v2, v0, Lnut;->b:Ljava/lang/Object;

    .line 514
    move-object v3, v2

    .line 515
    .line 516
    check-cast v3, Lnsr;

    .line 517
    .line 518
    check-cast v1, Lnsq;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v1}, Lnsr;->setToState(Lnsq;)V

    .line 522
    .line 523
    iget-object v0, v0, Lnut;->a:Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    sget-object v0, Lcubp;->a:Lcubp;

    .line 529
    return-object v0

    .line 530
    .line 531
    :pswitch_7
    iget-object v1, v0, Lnut;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lbwla;

    .line 534
    .line 535
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lcqlh;

    .line 538
    .line 539
    .line 540
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    check-cast v1, Lbjfl;

    .line 544
    .line 545
    if-eqz v1, :cond_5

    .line 546
    .line 547
    iget-object v3, v0, Lnut;->c:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v0, v0, Lnut;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Liur;

    .line 552
    .line 553
    const-string v4, "cameraPosition"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Liur;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 557
    move-result-object v5

    .line 558
    .line 559
    if-eqz v5, :cond_3

    .line 560
    move-object v6, v0

    .line 561
    .line 562
    check-cast v6, Lawsk;

    .line 563
    .line 564
    const-string v7, "savedCameraPosition"

    .line 565
    .line 566
    const-class v8, Lbjlu;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v8, v5, v7}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    check-cast v5, Lbjlu;

    .line 573
    .line 574
    if-nez v5, :cond_4

    .line 575
    .line 576
    .line 577
    :cond_3
    invoke-interface {v1}, Lbjfl;->f()Lbjfw;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    .line 581
    invoke-interface {v1}, Lbjfw;->c()Lbjfy;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 586
    move-result-object v5

    .line 587
    .line 588
    :cond_4
    new-instance v1, Lnuu;

    .line 589
    .line 590
    .line 591
    invoke-direct {v1, v0, v5, v2}, Lnuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v4, v1}, Liur;->d(Ljava/lang/String;Liuq;)V

    .line 595
    return-object v5

    .line 596
    .line 597
    :cond_5
    const/16 v19, 0x0

    .line 598
    return-object v19

    .line 599
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
