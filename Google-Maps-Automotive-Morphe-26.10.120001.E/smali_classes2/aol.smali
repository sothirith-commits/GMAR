.class public final synthetic Laol;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laol;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laol;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laol;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laol;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Laol;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laol;->c:Ljava/lang/Object;

    iput-object p2, p0, Laol;->b:Ljava/lang/Object;

    iput-object p3, p0, Laol;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Laol;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laol;->b:Ljava/lang/Object;

    iput-object p2, p0, Laol;->c:Ljava/lang/Object;

    iput-object p3, p0, Laol;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Laol;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laol;->a:Ljava/lang/Object;

    iput-object p2, p0, Laol;->c:Ljava/lang/Object;

    iput-object p3, p0, Laol;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Laol;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laol;->a:Ljava/lang/Object;

    iput-object p2, p0, Laol;->b:Ljava/lang/Object;

    iput-object p3, p0, Laol;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 17
    iput p4, p0, Laol;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laol;->c:Ljava/lang/Object;

    iput-object p2, p0, Laol;->a:Ljava/lang/Object;

    iput-object p3, p0, Laol;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laol;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v8, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Laol;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Labda;

    .line 22
    .line 23
    iget-object v6, v1, Labda;->e:Labdf;

    .line 24
    .line 25
    iget v9, v6, Labdf;->b:I

    .line 26
    .line 27
    invoke-virtual {v8, v9}, Landroid/graphics/Path;->incReserve(I)V

    .line 28
    .line 29
    .line 30
    new-instance v15, Laogq;

    .line 31
    .line 32
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :pswitch_0
    iget-object v1, v0, Laol;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v0, Laol;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    check-cast v1, Lkfu;

    .line 45
    .line 46
    iget-object v1, v1, Lkfu;->j:Ljwl;

    .line 47
    .line 48
    new-instance v3, Lrrp;

    .line 49
    .line 50
    iget-object v1, v1, Ljwl;->ae:Lacjm;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lrrp;-><init>(Lacjm;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v6, v1

    .line 58
    :goto_0
    check-cast v2, Lkfu;

    .line 59
    .line 60
    iget-object v1, v2, Lkfu;->f:Lhpp;

    .line 61
    .line 62
    invoke-interface {v1}, Lhpp;->E()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_25

    .line 67
    .line 68
    invoke-virtual {v2}, Lkfu;->m()Liki;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Liki;->e()Likp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Likp;->l()Lairb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_25

    .line 81
    .line 82
    iget v2, v1, Lairb;->c:I

    .line 83
    .line 84
    invoke-static {v2}, La;->aR(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_25

    .line 89
    .line 90
    if-ne v2, v5, :cond_25

    .line 91
    .line 92
    iget-object v0, v0, Laol;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lmpu;->N(Lftr;Lairb;)Lacka;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_25

    .line 99
    .line 100
    check-cast v6, Lrrp;

    .line 101
    .line 102
    iget-object v1, v6, Lrrp;->b:Lrqr;

    .line 103
    .line 104
    new-instance v6, Lrrp;

    .line 105
    .line 106
    invoke-static {v1}, Lrqr;->b(Lrqr;)Lrqo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Lrqo;->g(Lacka;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lrqo;->a()Lrqr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v6, v0}, Lrrp;-><init>(Lrqr;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_1
    iget-object v1, v0, Laol;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, v0, Laol;->b:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    check-cast v1, Lkdn;

    .line 129
    .line 130
    iget-object v1, v1, Lkdn;->p:Ljwl;

    .line 131
    .line 132
    new-instance v3, Lrrp;

    .line 133
    .line 134
    iget-object v1, v1, Ljwl;->ae:Lacjm;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Lrrp;-><init>(Lacjm;)V

    .line 137
    .line 138
    .line 139
    move-object v6, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v6, v1

    .line 142
    :goto_1
    check-cast v2, Lkdn;

    .line 143
    .line 144
    iget-object v1, v2, Lkdn;->i:Lhpp;

    .line 145
    .line 146
    invoke-interface {v1}, Lhpp;->E()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_25

    .line 151
    .line 152
    iget-object v1, v2, Lkdn;->l:Likp;

    .line 153
    .line 154
    iget-object v1, v1, Likp;->e:Lnck;

    .line 155
    .line 156
    invoke-virtual {v1}, Lnck;->Y()Lairb;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_25

    .line 161
    .line 162
    iget v2, v1, Lairb;->c:I

    .line 163
    .line 164
    invoke-static {v2}, La;->aR(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_25

    .line 169
    .line 170
    if-ne v2, v5, :cond_25

    .line 171
    .line 172
    iget-object v0, v0, Laol;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lmpu;->N(Lftr;Lairb;)Lacka;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_25

    .line 179
    .line 180
    check-cast v6, Lrrp;

    .line 181
    .line 182
    iget-object v1, v6, Lrrp;->b:Lrqr;

    .line 183
    .line 184
    new-instance v6, Lrrp;

    .line 185
    .line 186
    invoke-static {v1}, Lrqr;->b(Lrqr;)Lrqo;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Lrqo;->g(Lacka;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lrqo;->a()Lrqr;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v6, v0}, Lrrp;-><init>(Lrqr;)V

    .line 198
    .line 199
    .line 200
    return-object v6

    .line 201
    :pswitch_2
    iget-object v1, v0, Laol;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lpcv;

    .line 208
    .line 209
    iget-object v1, v1, Lpcv;->i:Lxtz;

    .line 210
    .line 211
    iget-object v2, v0, Laol;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, v0, Laol;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljoe;

    .line 216
    .line 217
    iget-object v0, v0, Ljoe;->g:Ljod;

    .line 218
    .line 219
    check-cast v2, Lpgc;

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Lpgc;->V(Lxtz;Ljop;)Lbnz;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    return-object v6

    .line 226
    :pswitch_3
    iget-object v1, v0, Laol;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v1}, Lhpp;->L()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_25

    .line 233
    .line 234
    iget-object v1, v0, Laol;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, v0, Laol;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lpgc;

    .line 239
    .line 240
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lfkd;

    .line 243
    .line 244
    iget-object v2, v0, Lfkd;->b:Lflp;

    .line 245
    .line 246
    new-instance v3, Lhuj;

    .line 247
    .line 248
    invoke-virtual {v2}, Lflp;->b()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v2}, Lflp;->h()Lgam;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v0, v0, Lfkd;->a:Lfkt;

    .line 257
    .line 258
    iget-object v6, v0, Lfkt;->Aa:Lalod;

    .line 259
    .line 260
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lied;

    .line 265
    .line 266
    iget-object v0, v0, Lfkt;->nL:Lalod;

    .line 267
    .line 268
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v7, v0

    .line 273
    check-cast v7, Laokl;

    .line 274
    .line 275
    iget-object v0, v2, Lflp;->dy:Lalod;

    .line 276
    .line 277
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v8, v0

    .line 282
    check-cast v8, Lifw;

    .line 283
    .line 284
    check-cast v1, Lhtu;

    .line 285
    .line 286
    iget-object v10, v1, Lhtu;->f:Lkxh;

    .line 287
    .line 288
    iget-object v9, v1, Lhtu;->e:Lmhs;

    .line 289
    .line 290
    invoke-direct/range {v3 .. v10}, Lhuj;-><init>(Landroid/content/Context;Lgam;Lied;Laokl;Lifw;Lmhs;Lkxj;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    move-object v6, v3

    .line 294
    return-object v6

    .line 295
    :pswitch_4
    iget-object v3, v0, Laol;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v2, v0, Laol;->a:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v1, Loc;

    .line 300
    .line 301
    move-object v4, v1

    .line 302
    iget-object v1, v0, Laol;->c:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v0, v4

    .line 305
    const/16 v4, 0xe

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-direct/range {v0 .. v5}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 309
    .line 310
    .line 311
    check-cast v1, Lhru;

    .line 312
    .line 313
    iget-object v1, v1, Lhru;->b:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    sget-object v6, Laobo;->a:Laobo;

    .line 319
    .line 320
    return-object v6

    .line 321
    :pswitch_5
    iget-object v1, v0, Laol;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lpgc;

    .line 324
    .line 325
    iget-object v1, v1, Lpgc;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lfkd;

    .line 328
    .line 329
    iget-object v2, v1, Lfkd;->a:Lfkt;

    .line 330
    .line 331
    iget-object v1, v1, Lfkd;->b:Lflp;

    .line 332
    .line 333
    new-instance v7, Lhst;

    .line 334
    .line 335
    invoke-virtual {v1}, Lflp;->b()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget-object v3, v2, Lfkt;->gm:Lalod;

    .line 340
    .line 341
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object v9, v3

    .line 346
    check-cast v9, Ltso;

    .line 347
    .line 348
    invoke-virtual {v1}, Lflp;->h()Lgam;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget-object v3, v1, Lflp;->dy:Lalod;

    .line 353
    .line 354
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object v11, v3

    .line 359
    check-cast v11, Lifw;

    .line 360
    .line 361
    iget-object v3, v2, Lfkt;->Aa:Lalod;

    .line 362
    .line 363
    invoke-virtual {v1}, Lflp;->aJ()Leoe;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v13, v3

    .line 372
    check-cast v13, Lied;

    .line 373
    .line 374
    new-instance v14, Lhru;

    .line 375
    .line 376
    invoke-virtual {v1}, Lflp;->b()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    iget-object v3, v1, Lflp;->H:Lalod;

    .line 381
    .line 382
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object/from16 v16, v3

    .line 387
    .line 388
    check-cast v16, Lugc;

    .line 389
    .line 390
    iget-object v3, v1, Lflp;->aP:Lalod;

    .line 391
    .line 392
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object/from16 v17, v3

    .line 397
    .line 398
    check-cast v17, Ligp;

    .line 399
    .line 400
    iget-object v3, v1, Lflp;->aD:Lalod;

    .line 401
    .line 402
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object/from16 v18, v3

    .line 407
    .line 408
    check-cast v18, Luip;

    .line 409
    .line 410
    iget-object v3, v1, Lflp;->D:Lalod;

    .line 411
    .line 412
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object/from16 v19, v3

    .line 417
    .line 418
    check-cast v19, Luok;

    .line 419
    .line 420
    iget-object v3, v1, Lflp;->q:Lalod;

    .line 421
    .line 422
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object/from16 v20, v3

    .line 427
    .line 428
    check-cast v20, Llcf;

    .line 429
    .line 430
    iget-object v3, v1, Lflp;->a:Lfkt;

    .line 431
    .line 432
    iget-object v3, v3, Lfkt;->af:Lalod;

    .line 433
    .line 434
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object/from16 v21, v3

    .line 439
    .line 440
    check-cast v21, Ljava/util/concurrent/Executor;

    .line 441
    .line 442
    invoke-direct/range {v14 .. v21}, Lhru;-><init>(Landroid/content/Context;Lugc;Ligp;Luip;Luok;Llcf;Ljava/util/concurrent/Executor;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v1, Lflp;->dP:Lalod;

    .line 446
    .line 447
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object v15, v3

    .line 452
    check-cast v15, Lpgc;

    .line 453
    .line 454
    iget-object v3, v1, Lflp;->cB:Lalod;

    .line 455
    .line 456
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object/from16 v16, v3

    .line 461
    .line 462
    check-cast v16, Ladts;

    .line 463
    .line 464
    iget-object v3, v1, Lflp;->dd:Lalod;

    .line 465
    .line 466
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object/from16 v17, v3

    .line 471
    .line 472
    check-cast v17, Liik;

    .line 473
    .line 474
    iget-object v3, v1, Lflp;->I:Lalod;

    .line 475
    .line 476
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object/from16 v18, v3

    .line 481
    .line 482
    check-cast v18, Lwtl;

    .line 483
    .line 484
    iget-object v3, v2, Lfkt;->T:Lalod;

    .line 485
    .line 486
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object/from16 v19, v3

    .line 491
    .line 492
    check-cast v19, Lrya;

    .line 493
    .line 494
    new-instance v3, Ldod;

    .line 495
    .line 496
    invoke-virtual {v1}, Lflp;->aO()Lztw;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-direct {v3, v4, v6}, Ldod;-><init>(Ljava/lang/Object;[B)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v2, Lfkt;->k:Lalod;

    .line 504
    .line 505
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v21, v2

    .line 510
    .line 511
    check-cast v21, Ltoi;

    .line 512
    .line 513
    iget-object v2, v1, Lflp;->x:Lalod;

    .line 514
    .line 515
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object/from16 v22, v2

    .line 520
    .line 521
    check-cast v22, Lgbd;

    .line 522
    .line 523
    iget-object v2, v0, Laol;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v1}, Lflp;->aO()Lztw;

    .line 526
    .line 527
    .line 528
    move-result-object v23

    .line 529
    move-object v1, v2

    .line 530
    check-cast v1, Lhro;

    .line 531
    .line 532
    iget-object v4, v1, Lhro;->b:Lhsa;

    .line 533
    .line 534
    iget-object v1, v1, Lhro;->d:Lqes;

    .line 535
    .line 536
    iget-object v0, v0, Laol;->b:Ljava/lang/Object;

    .line 537
    .line 538
    move-object/from16 v26, v0

    .line 539
    .line 540
    check-cast v26, Leti;

    .line 541
    .line 542
    move-object/from16 v24, v1

    .line 543
    .line 544
    move-object/from16 v27, v2

    .line 545
    .line 546
    move-object/from16 v20, v3

    .line 547
    .line 548
    move-object/from16 v25, v4

    .line 549
    .line 550
    invoke-direct/range {v7 .. v27}, Lhst;-><init>(Landroid/content/Context;Ltso;Lgam;Lifw;Leoe;Lied;Lhru;Lpgc;Ladts;Liik;Lwtl;Lrya;Ldod;Ltoi;Lgbd;Lztw;Lqes;Lhsa;Leti;Lmhs;)V

    .line 551
    .line 552
    .line 553
    move-object v6, v7

    .line 554
    return-object v6

    .line 555
    :pswitch_6
    iget-object v1, v0, Laol;->b:Ljava/lang/Object;

    .line 556
    .line 557
    if-eqz v1, :cond_2

    .line 558
    .line 559
    check-cast v1, Lgfz;

    .line 560
    .line 561
    iget-object v6, v1, Lgfz;->b:Lgil;

    .line 562
    .line 563
    :cond_2
    iget-object v1, v0, Laol;->c:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v0, v0, Laol;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lggc;

    .line 568
    .line 569
    iget-object v0, v0, Lggc;->e:Lamgu;

    .line 570
    .line 571
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lfkd;

    .line 574
    .line 575
    iget-object v2, v0, Lfkd;->b:Lflp;

    .line 576
    .line 577
    new-instance v3, Lggm;

    .line 578
    .line 579
    iget-object v4, v2, Lflp;->q:Lalod;

    .line 580
    .line 581
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Llcf;

    .line 586
    .line 587
    iget-object v0, v0, Lfkd;->a:Lfkt;

    .line 588
    .line 589
    invoke-virtual {v0}, Lfkt;->gN()Ldmt;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Lflp;->aY()Ladpa;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v1, Lgfw;

    .line 597
    .line 598
    iget-object v1, v1, Lgfw;->b:Ltzs;

    .line 599
    .line 600
    invoke-direct {v3, v4, v0, v1, v6}, Lggm;-><init>(Llcf;Ladpa;Ltzs;Lgil;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :pswitch_7
    iget-object v1, v0, Laol;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lggc;

    .line 608
    .line 609
    iget-object v1, v1, Lggc;->d:Lamgu;

    .line 610
    .line 611
    iget-object v1, v1, Lamgu;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lfkd;

    .line 614
    .line 615
    iget-object v2, v1, Lfkd;->b:Lflp;

    .line 616
    .line 617
    new-instance v6, Lgfj;

    .line 618
    .line 619
    iget-object v3, v2, Lflp;->q:Lalod;

    .line 620
    .line 621
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Llcf;

    .line 626
    .line 627
    iget-object v1, v1, Lfkd;->a:Lfkt;

    .line 628
    .line 629
    invoke-virtual {v2}, Lflp;->aY()Ladpa;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1}, Lfkt;->gN()Ldmt;

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Laol;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lgfy;

    .line 639
    .line 640
    iget-object v1, v1, Lgfy;->b:Lpgc;

    .line 641
    .line 642
    iget-object v0, v0, Laol;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lgfz;

    .line 645
    .line 646
    iget-object v0, v0, Lgfz;->b:Lgil;

    .line 647
    .line 648
    invoke-direct {v6, v3, v2, v0, v1}, Lgfj;-><init>(Llcf;Ladpa;Lgil;Lpgc;)V

    .line 649
    .line 650
    .line 651
    return-object v6

    .line 652
    :pswitch_8
    iget-object v1, v0, Laol;->b:Ljava/lang/Object;

    .line 653
    .line 654
    if-eqz v1, :cond_3

    .line 655
    .line 656
    move-object v2, v1

    .line 657
    check-cast v2, Lgfz;

    .line 658
    .line 659
    iget-object v6, v2, Lgfz;->b:Lgil;

    .line 660
    .line 661
    :cond_3
    move-object v11, v6

    .line 662
    iget-object v2, v0, Laol;->a:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v0, v0, Laol;->c:Ljava/lang/Object;

    .line 665
    .line 666
    if-eqz v1, :cond_4

    .line 667
    .line 668
    move v12, v7

    .line 669
    goto :goto_3

    .line 670
    :cond_4
    move v12, v4

    .line 671
    :goto_3
    check-cast v2, Lggc;

    .line 672
    .line 673
    iget-object v1, v2, Lggc;->f:Lamgu;

    .line 674
    .line 675
    iget-object v1, v1, Lamgu;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lfkd;

    .line 678
    .line 679
    iget-object v2, v1, Lfkd;->b:Lflp;

    .line 680
    .line 681
    new-instance v8, Lggl;

    .line 682
    .line 683
    iget-object v3, v2, Lflp;->q:Lalod;

    .line 684
    .line 685
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    move-object v9, v3

    .line 690
    check-cast v9, Llcf;

    .line 691
    .line 692
    iget-object v1, v1, Lfkd;->a:Lfkt;

    .line 693
    .line 694
    invoke-virtual {v2}, Lflp;->aY()Ladpa;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    invoke-virtual {v1}, Lfkt;->gN()Ldmt;

    .line 699
    .line 700
    .line 701
    check-cast v0, Lgfx;

    .line 702
    .line 703
    iget-object v13, v0, Lgfx;->b:Lghz;

    .line 704
    .line 705
    invoke-direct/range {v8 .. v13}, Lggl;-><init>(Llcf;Ladpa;Lgil;ZLghz;)V

    .line 706
    .line 707
    .line 708
    move-object v6, v8

    .line 709
    return-object v6

    .line 710
    :pswitch_9
    iget-object v1, v0, Laol;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lqes;

    .line 713
    .line 714
    iget-object v2, v1, Lqes;->a:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-interface {v2}, Lmhu;->h()I

    .line 717
    .line 718
    .line 719
    iget-object v2, v0, Laol;->c:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v0, v0, Laol;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Liry;

    .line 724
    .line 725
    check-cast v2, Lied;

    .line 726
    .line 727
    invoke-virtual {v2, v1, v0}, Lied;->r(Lqes;Liry;)V

    .line 728
    .line 729
    .line 730
    sget-object v6, Laobo;->a:Laobo;

    .line 731
    .line 732
    return-object v6

    .line 733
    :pswitch_a
    iget-object v1, v0, Laol;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lqes;

    .line 736
    .line 737
    iget-object v2, v1, Lqes;->a:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v3, v0, Laol;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Lied;

    .line 742
    .line 743
    iget-object v4, v3, Lied;->e:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, Lamgu;

    .line 746
    .line 747
    invoke-virtual {v4, v1, v7}, Lamgu;->az(Lqes;Z)Lmhs;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v2, v1}, Lmhu;->c(Lmhs;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v0, Laol;->b:Ljava/lang/Object;

    .line 755
    .line 756
    sget-object v1, Llam;->c:Llam;

    .line 757
    .line 758
    new-instance v4, Ldtt;

    .line 759
    .line 760
    const/16 v5, 0x9

    .line 761
    .line 762
    invoke-direct {v4, v0, v5}, Ldtt;-><init>(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    new-instance v5, Lccy;

    .line 766
    .line 767
    const/16 v6, 0x13

    .line 768
    .line 769
    invoke-direct {v5, v0, v6}, Lccy;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v3, Lied;->d:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lpgc;

    .line 775
    .line 776
    invoke-virtual {v0, v1, v4, v5}, Lpgc;->z(Llam;Laofi;Laoex;)Lhao;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v2, v0}, Lmhu;->c(Lmhs;)V

    .line 781
    .line 782
    .line 783
    sget-object v6, Laobo;->a:Laobo;

    .line 784
    .line 785
    return-object v6

    .line 786
    :pswitch_b
    iget-object v10, v0, Laol;->b:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v11, v0, Laol;->a:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v9, v0, Laol;->c:Ljava/lang/Object;

    .line 791
    .line 792
    new-instance v8, Laol;

    .line 793
    .line 794
    const/4 v12, 0x7

    .line 795
    const/4 v13, 0x0

    .line 796
    invoke-direct/range {v8 .. v13}, Laol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 797
    .line 798
    .line 799
    check-cast v10, Lefh;

    .line 800
    .line 801
    iget-object v0, v10, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 802
    .line 803
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v11, Ljava/lang/String;

    .line 808
    .line 809
    invoke-interface {v0, v11}, Lehr;->k(Ljava/lang/String;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-gt v2, v7, :cond_d

    .line 818
    .line 819
    invoke-static {v1}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lehp;

    .line 824
    .line 825
    if-nez v1, :cond_5

    .line 826
    .line 827
    invoke-interface {v8}, Laoex;->a()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    sget-object v6, Laobo;->a:Laobo;

    .line 831
    .line 832
    return-object v6

    .line 833
    :cond_5
    iget-object v13, v1, Lehp;->a:Ljava/lang/String;

    .line 834
    .line 835
    invoke-interface {v0, v13}, Lehr;->c(Ljava/lang/String;)Lehq;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    if-eqz v2, :cond_c

    .line 840
    .line 841
    invoke-virtual {v2}, Lehq;->f()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_b

    .line 846
    .line 847
    iget-object v1, v1, Lehp;->b:Ledl;

    .line 848
    .line 849
    sget-object v2, Ledl;->f:Ledl;

    .line 850
    .line 851
    if-ne v1, v2, :cond_6

    .line 852
    .line 853
    invoke-interface {v0, v13}, Lehr;->m(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v8}, Laoex;->a()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    sget-object v6, Laobo;->a:Laobo;

    .line 860
    .line 861
    return-object v6

    .line 862
    :cond_6
    check-cast v9, Ljbp;

    .line 863
    .line 864
    iget-object v0, v9, Ljbp;->c:Ljava/lang/Object;

    .line 865
    .line 866
    move-object v12, v0

    .line 867
    check-cast v12, Lehq;

    .line 868
    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    const v25, 0x1fffffe

    .line 872
    .line 873
    .line 874
    const/4 v14, 0x0

    .line 875
    const/4 v15, 0x0

    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    const-wide/16 v18, 0x0

    .line 881
    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    const/16 v21, 0x0

    .line 885
    .line 886
    const-wide/16 v22, 0x0

    .line 887
    .line 888
    invoke-static/range {v12 .. v25}, Lehq;->g(Lehq;Ljava/lang/String;Ledl;Ljava/lang/String;Lecp;IJIIJII)Lehq;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    iget-object v0, v10, Lefh;->f:Leef;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iget-object v12, v10, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 898
    .line 899
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iget-object v1, v10, Lefh;->c:Lecj;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iget-object v2, v10, Lefh;->e:Ljava/util/List;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget-object v5, v9, Ljbp;->b:Ljava/lang/Object;

    .line 913
    .line 914
    iget-object v13, v15, Lehq;->a:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-interface {v6, v13}, Lehr;->c(Ljava/lang/String;)Lehq;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    if-eqz v14, :cond_a

    .line 925
    .line 926
    iget-object v6, v14, Lehq;->b:Ledl;

    .line 927
    .line 928
    invoke-virtual {v6}, Ledl;->a()Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-nez v6, :cond_8

    .line 933
    .line 934
    invoke-virtual {v14}, Lehq;->f()Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    invoke-virtual {v15}, Lehq;->f()Z

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    xor-int/2addr v6, v7

    .line 943
    if-nez v6, :cond_9

    .line 944
    .line 945
    invoke-virtual {v0, v13}, Leef;->c(Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v17

    .line 949
    if-nez v17, :cond_7

    .line 950
    .line 951
    move-object v0, v2

    .line 952
    check-cast v0, Laocx;

    .line 953
    .line 954
    invoke-virtual {v0, v4}, Laocx;->listIterator(I)Ljava/util/ListIterator;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_7

    .line 963
    .line 964
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Leeh;

    .line 969
    .line 970
    invoke-interface {v3, v13}, Leeh;->b(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_4

    .line 974
    :cond_7
    new-instance v11, Lzhz;

    .line 975
    .line 976
    const/16 v18, 0x1

    .line 977
    .line 978
    move-object/from16 v16, v5

    .line 979
    .line 980
    invoke-direct/range {v11 .. v18}, Lzhz;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lehq;Lehq;Ljava/util/Set;ZI)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v12, v11}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 984
    .line 985
    .line 986
    if-nez v17, :cond_8

    .line 987
    .line 988
    invoke-static {v1, v12, v2}, Leek;->a(Lecj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    :cond_8
    sget-object v6, Laobo;->a:Laobo;

    .line 992
    .line 993
    return-object v6

    .line 994
    :cond_9
    new-instance v0, Lcnp;

    .line 995
    .line 996
    invoke-direct {v0, v3}, Lcnp;-><init>(I)V

    .line 997
    .line 998
    .line 999
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1000
    .line 1001
    invoke-interface {v0, v14}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-interface {v0, v15}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    const-string v4, "Can\'t update "

    .line 1012
    .line 1013
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v2, " Worker to "

    .line 1020
    .line 1021
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 1028
    .line 1029
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v1

    .line 1040
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1041
    .line 1042
    const-string v1, "Worker with "

    .line 1043
    .line 1044
    const-string v2, " doesn\'t exist"

    .line 1045
    .line 1046
    invoke-static {v13, v1, v2}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1055
    .line 1056
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 1057
    .line 1058
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v0

    .line 1062
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1063
    .line 1064
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    const-string v2, "WorkSpec with "

    .line 1067
    .line 1068
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v2, ", that matches a name \""

    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string v2, "\", wasn\'t found"

    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1096
    .line 1097
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 1098
    .line 1099
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v0

    .line 1103
    :pswitch_c
    iget-object v1, v0, Laol;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    iget-object v2, v0, Laol;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    iget-object v0, v0, Laol;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    invoke-static {v1}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    new-instance v3, Leer;

    .line 1114
    .line 1115
    check-cast v0, Lefh;

    .line 1116
    .line 1117
    check-cast v2, Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-direct {v3, v0, v2, v5, v1}, Leer;-><init>(Lefh;Ljava/lang/String;ILjava/util/List;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v3}, Leii;->a(Leer;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v6, Laobo;->a:Laobo;

    .line 1126
    .line 1127
    return-object v6

    .line 1128
    :pswitch_d
    iget-object v1, v0, Laol;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    sget-object v2, Lcbn;->t:Lbqp;

    .line 1131
    .line 1132
    invoke-interface {v1, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v0, Laol;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Lcbn;

    .line 1138
    .line 1139
    iget-object v3, v1, Lcbn;->C:Lbqs;

    .line 1140
    .line 1141
    iget-object v5, v2, Lbqp;->k:Lbqs;

    .line 1142
    .line 1143
    invoke-static {v3, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    iget-boolean v5, v1, Lcbn;->F:Z

    .line 1148
    .line 1149
    iget-boolean v8, v2, Lbqp;->l:Z

    .line 1150
    .line 1151
    iget-object v9, v2, Lbqp;->k:Lbqs;

    .line 1152
    .line 1153
    iget-wide v10, v2, Lbqp;->n:J

    .line 1154
    .line 1155
    iget-object v12, v2, Lbqp;->q:Lcna;

    .line 1156
    .line 1157
    iget-object v13, v2, Lbqp;->p:Lcmq;

    .line 1158
    .line 1159
    invoke-interface {v9, v10, v11, v12, v13}, Lbqs;->a(JLcna;Lcmq;)Lbql;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    iput-object v9, v2, Lbqp;->t:Lbql;

    .line 1164
    .line 1165
    iget-object v9, v1, Lcbn;->E:Lbpc;

    .line 1166
    .line 1167
    iget-object v10, v2, Lbqp;->t:Lbql;

    .line 1168
    .line 1169
    if-eqz v10, :cond_e

    .line 1170
    .line 1171
    invoke-virtual {v10}, Lbql;->a()Lbpc;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    :cond_e
    iget-object v0, v0, Laol;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    if-eq v5, v8, :cond_f

    .line 1178
    .line 1179
    move v4, v7

    .line 1180
    :cond_f
    invoke-static {v9, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    xor-int/lit8 v6, v5, 0x1

    .line 1185
    .line 1186
    check-cast v0, Laogo;

    .line 1187
    .line 1188
    iput-boolean v6, v0, Laogo;->a:Z

    .line 1189
    .line 1190
    if-eqz v3, :cond_10

    .line 1191
    .line 1192
    if-nez v4, :cond_10

    .line 1193
    .line 1194
    if-nez v5, :cond_14

    .line 1195
    .line 1196
    :cond_10
    iget-object v0, v2, Lbqp;->k:Lbqs;

    .line 1197
    .line 1198
    iput-object v0, v1, Lcbn;->C:Lbqs;

    .line 1199
    .line 1200
    iget-boolean v0, v2, Lbqp;->l:Z

    .line 1201
    .line 1202
    iput-boolean v0, v1, Lcbn;->F:Z

    .line 1203
    .line 1204
    iget-object v0, v2, Lbqp;->t:Lbql;

    .line 1205
    .line 1206
    if-eqz v0, :cond_11

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lbql;->a()Lbpc;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    goto :goto_5

    .line 1213
    :cond_11
    sget-object v0, Lbpc;->a:Lbpc;

    .line 1214
    .line 1215
    :goto_5
    iput-object v0, v1, Lcbn;->E:Lbpc;

    .line 1216
    .line 1217
    iget-object v0, v2, Lbqp;->t:Lbql;

    .line 1218
    .line 1219
    if-eqz v0, :cond_12

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lbql;->a()Lbpc;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0}, Lcmw;->g(Lbpc;)Lcmy;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, Lcmw;->f(Lcmy;)Lbpc;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    goto :goto_6

    .line 1234
    :cond_12
    sget-object v0, Lbpc;->a:Lbpc;

    .line 1235
    .line 1236
    :goto_6
    iput-object v0, v1, Lcbn;->D:Lbpc;

    .line 1237
    .line 1238
    iget-boolean v0, v1, Lcbn;->G:Z

    .line 1239
    .line 1240
    if-eqz v0, :cond_14

    .line 1241
    .line 1242
    if-nez v4, :cond_13

    .line 1243
    .line 1244
    iget-boolean v0, v1, Lcbn;->F:Z

    .line 1245
    .line 1246
    if-eqz v0, :cond_14

    .line 1247
    .line 1248
    if-nez v3, :cond_14

    .line 1249
    .line 1250
    :cond_13
    iget-object v0, v1, Lcbn;->w:Lcao;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lcao;->H()V

    .line 1253
    .line 1254
    .line 1255
    :cond_14
    iput-boolean v7, v1, Lcbn;->G:Z

    .line 1256
    .line 1257
    sget-object v6, Laobo;->a:Laobo;

    .line 1258
    .line 1259
    return-object v6

    .line 1260
    :pswitch_e
    iget-object v1, v0, Laol;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, Laogs;

    .line 1263
    .line 1264
    iget-object v1, v1, Laogs;->a:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, Lcax;

    .line 1267
    .line 1268
    iget-object v3, v1, Lcax;->q:Lyd;

    .line 1269
    .line 1270
    if-nez v3, :cond_15

    .line 1271
    .line 1272
    sget-object v3, Lye;->a:[J

    .line 1273
    .line 1274
    new-instance v3, Lyd;

    .line 1275
    .line 1276
    invoke-direct {v3, v2}, Lyd;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    iput-object v3, v1, Lcax;->q:Lyd;

    .line 1280
    .line 1281
    :cond_15
    iget-object v2, v0, Laol;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    invoke-virtual {v3, v2}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    if-nez v4, :cond_16

    .line 1288
    .line 1289
    new-instance v4, Lcau;

    .line 1290
    .line 1291
    move-object v5, v2

    .line 1292
    check-cast v5, Lbyk;

    .line 1293
    .line 1294
    invoke-direct {v4, v1, v5}, Lcau;-><init>(Lcax;Lbyk;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v2, v4}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_16
    iget-object v0, v0, Laol;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v4, Lcau;

    .line 1303
    .line 1304
    invoke-virtual {v4}, Lcau;->m()V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v0, v4, v2}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    sget-object v6, Laobo;->a:Laobo;

    .line 1311
    .line 1312
    return-object v6

    .line 1313
    :pswitch_f
    iget-object v1, v0, Laol;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, Lbjd;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Lbjd;->a()V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, v0, Laol;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, Laogq;

    .line 1323
    .line 1324
    iget v1, v1, Laogq;->a:I

    .line 1325
    .line 1326
    :cond_17
    iget-object v2, v0, Laol;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Lbje;

    .line 1329
    .line 1330
    iget-object v2, v2, Lbje;->a:Lbjc;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Lbjc;->get()I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    ushr-int/lit8 v4, v3, 0x1b

    .line 1337
    .line 1338
    and-int/lit8 v4, v4, 0xf

    .line 1339
    .line 1340
    if-ne v4, v1, :cond_18

    .line 1341
    .line 1342
    add-int/lit8 v4, v3, -0x1

    .line 1343
    .line 1344
    goto :goto_7

    .line 1345
    :cond_18
    move v4, v3

    .line 1346
    :goto_7
    invoke-virtual {v2, v3, v4}, Lbjc;->compareAndSet(II)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-eqz v2, :cond_17

    .line 1351
    .line 1352
    sget-object v6, Laobo;->a:Laobo;

    .line 1353
    .line 1354
    return-object v6

    .line 1355
    :pswitch_10
    iget-object v1, v0, Laol;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    iget-object v2, v0, Laol;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    if-eqz v2, :cond_19

    .line 1360
    .line 1361
    check-cast v2, Lbfs;

    .line 1362
    .line 1363
    move-object v3, v1

    .line 1364
    check-cast v3, Lbfz;

    .line 1365
    .line 1366
    invoke-virtual {v3, v2}, Lbfz;->a(Lbfs;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    iget v4, v3, Lbfz;->o:I

    .line 1371
    .line 1372
    sub-int/2addr v2, v4

    .line 1373
    invoke-virtual {v3, v2}, Lbfz;->v(I)V

    .line 1374
    .line 1375
    .line 1376
    :cond_19
    check-cast v1, Lbfz;

    .line 1377
    .line 1378
    iget v2, v1, Lbfz;->o:I

    .line 1379
    .line 1380
    invoke-static {v1, v2, v6}, Lph;->h(Lbfz;ILjava/lang/Integer;)Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-static {v1}, Laoep;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, Lblp;

    .line 1389
    .line 1390
    iget-object v0, v0, Laol;->a:Ljava/lang/Object;

    .line 1391
    .line 1392
    invoke-interface {v0}, Lbho;->b()Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    new-instance v6, Lajwv;

    .line 1397
    .line 1398
    invoke-static {v1, v2}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-interface {v0}, Lbho;->a()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    invoke-direct {v6, v1, v0}, Lajwv;-><init>(Ljava/util/List;Z)V

    .line 1407
    .line 1408
    .line 1409
    return-object v6

    .line 1410
    :pswitch_11
    iget-object v1, v0, Laol;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    iget-object v2, v0, Laol;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    iget-object v0, v0, Laol;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Lath;

    .line 1417
    .line 1418
    invoke-static {v0, v2, v1}, Lath;->f(Lath;Lbws;Laoex;)Lbpc;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    if-eqz v8, :cond_25

    .line 1423
    .line 1424
    iget-object v7, v0, Lath;->a:Laha;

    .line 1425
    .line 1426
    iget-wide v0, v7, Laha;->f:J

    .line 1427
    .line 1428
    const-wide/16 v2, -0x1

    .line 1429
    .line 1430
    cmp-long v0, v0, v2

    .line 1431
    .line 1432
    if-nez v0, :cond_1a

    .line 1433
    .line 1434
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1435
    .line 1436
    invoke-static {v0}, Laky;->c(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_1a
    invoke-virtual {v7}, Laha;->f()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v9

    .line 1443
    const-wide/16 v11, 0x0

    .line 1444
    .line 1445
    invoke-virtual/range {v7 .. v12}, Laha;->g(Lbpc;JJ)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v0

    .line 1449
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    xor-long/2addr v0, v2

    .line 1455
    invoke-virtual {v8, v0, v1}, Lbpc;->e(J)Lbpc;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    return-object v6

    .line 1460
    :goto_8
    :pswitch_12
    iget-object v1, v0, Laol;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    move-object v8, v1

    .line 1463
    check-cast v8, Laha;

    .line 1464
    .line 1465
    iget-object v1, v8, Laha;->i:Lpr;

    .line 1466
    .line 1467
    iget-object v1, v1, Lpr;->a:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, Lbfn;

    .line 1470
    .line 1471
    iget v2, v1, Lbfn;->b:I

    .line 1472
    .line 1473
    if-eqz v2, :cond_1d

    .line 1474
    .line 1475
    if-eqz v2, :cond_1c

    .line 1476
    .line 1477
    add-int/lit8 v2, v2, -0x1

    .line 1478
    .line 1479
    iget-object v3, v1, Lbfn;->a:[Ljava/lang/Object;

    .line 1480
    .line 1481
    aget-object v2, v3, v2

    .line 1482
    .line 1483
    check-cast v2, Lagw;

    .line 1484
    .line 1485
    iget-object v2, v2, Lagw;->a:Laoex;

    .line 1486
    .line 1487
    invoke-interface {v2}, Laoex;->a()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    if-eqz v2, :cond_1b

    .line 1492
    .line 1493
    move-object v9, v2

    .line 1494
    check-cast v9, Lbpc;

    .line 1495
    .line 1496
    const-wide/16 v12, 0x0

    .line 1497
    .line 1498
    const/4 v14, 0x3

    .line 1499
    const-wide/16 v10, 0x0

    .line 1500
    .line 1501
    invoke-static/range {v8 .. v14}, Laha;->i(Laha;Lbpc;JJI)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-eqz v2, :cond_1d

    .line 1506
    .line 1507
    :cond_1b
    iget v2, v1, Lbfn;->b:I

    .line 1508
    .line 1509
    add-int/lit8 v2, v2, -0x1

    .line 1510
    .line 1511
    invoke-virtual {v1, v2}, Lbfn;->c(I)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, Lagw;

    .line 1516
    .line 1517
    iget-object v1, v1, Lagw;->b:Laojv;

    .line 1518
    .line 1519
    sget-object v2, Laobo;->a:Laobo;

    .line 1520
    .line 1521
    invoke-interface {v1, v2}, Laodp;->q(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_8

    .line 1525
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1526
    .line 1527
    const-string v1, "MutableVector is empty."

    .line 1528
    .line 1529
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    throw v0

    .line 1533
    :cond_1d
    iget-boolean v1, v8, Laha;->e:Z

    .line 1534
    .line 1535
    if-eqz v1, :cond_1e

    .line 1536
    .line 1537
    iget-object v1, v8, Laha;->d:Laoex;

    .line 1538
    .line 1539
    invoke-interface {v1}, Laoex;->a()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    if-eqz v1, :cond_1e

    .line 1544
    .line 1545
    move-object v9, v1

    .line 1546
    check-cast v9, Lbpc;

    .line 1547
    .line 1548
    const-wide/16 v12, 0x0

    .line 1549
    .line 1550
    const/4 v14, 0x3

    .line 1551
    const-wide/16 v10, 0x0

    .line 1552
    .line 1553
    invoke-static/range {v8 .. v14}, Laha;->i(Laha;Lbpc;JJI)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-ne v1, v7, :cond_1e

    .line 1558
    .line 1559
    iput-boolean v4, v8, Laha;->e:Z

    .line 1560
    .line 1561
    :cond_1e
    iget-object v1, v0, Laol;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    iget-object v0, v0, Laol;->a:Ljava/lang/Object;

    .line 1564
    .line 1565
    const-wide/16 v2, 0x0

    .line 1566
    .line 1567
    invoke-virtual {v8, v1, v2, v3}, Laha;->d(Lagu;J)F

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    check-cast v0, Laka;

    .line 1572
    .line 1573
    iput v1, v0, Laka;->e:F

    .line 1574
    .line 1575
    sget-object v6, Laobo;->a:Laobo;

    .line 1576
    .line 1577
    return-object v6

    .line 1578
    :pswitch_13
    iget-object v1, v0, Laol;->a:Ljava/lang/Object;

    .line 1579
    .line 1580
    invoke-interface {v1}, Lbfd;->a()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    check-cast v1, Laoj;

    .line 1585
    .line 1586
    iget-object v2, v0, Laol;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    new-instance v3, Lqd;

    .line 1589
    .line 1590
    check-cast v2, Laov;

    .line 1591
    .line 1592
    iget-object v4, v2, Laov;->d:Laos;

    .line 1593
    .line 1594
    iget-object v4, v4, Laos;->c:Lase;

    .line 1595
    .line 1596
    invoke-virtual {v4}, Lase;->b()Laoho;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    invoke-direct {v3, v4, v1}, Lqd;-><init>(Laoho;Larm;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v0, v0, Laol;->c:Ljava/lang/Object;

    .line 1604
    .line 1605
    new-instance v6, Laok;

    .line 1606
    .line 1607
    check-cast v0, Lbdf;

    .line 1608
    .line 1609
    invoke-direct {v6, v2, v1, v0, v3}, Laok;-><init>(Laov;Laoj;Lbdf;Lqd;)V

    .line 1610
    .line 1611
    .line 1612
    return-object v6

    .line 1613
    :goto_9
    iget v9, v15, Laogq;->a:I

    .line 1614
    .line 1615
    iget v10, v6, Labdf;->d:I

    .line 1616
    .line 1617
    const/4 v11, 0x4

    .line 1618
    if-ge v9, v10, :cond_24

    .line 1619
    .line 1620
    iget-object v10, v6, Labdf;->e:[I

    .line 1621
    .line 1622
    add-int/lit8 v12, v9, 0x1

    .line 1623
    .line 1624
    iput v12, v15, Laogq;->a:I

    .line 1625
    .line 1626
    aget v9, v10, v9

    .line 1627
    .line 1628
    if-eqz v9, :cond_23

    .line 1629
    .line 1630
    if-eq v9, v7, :cond_22

    .line 1631
    .line 1632
    if-eq v9, v5, :cond_21

    .line 1633
    .line 1634
    if-eq v9, v11, :cond_20

    .line 1635
    .line 1636
    if-ne v9, v3, :cond_1f

    .line 1637
    .line 1638
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_9

    .line 1642
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1643
    .line 1644
    const-string v1, "Font path contains unexpected verb"

    .line 1645
    .line 1646
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    throw v0

    .line 1650
    :cond_20
    invoke-static {v6, v15}, Labdf;->a(Labdf;Laogq;)F

    .line 1651
    .line 1652
    .line 1653
    move-result v9

    .line 1654
    invoke-static {v6, v15}, Labdf;->a(Labdf;Laogq;)F

    .line 1655
    .line 1656
    .line 1657
    move-result v10

    .line 1658
    invoke-static {v6, v15}, Labdf;->a(Labdf;Laogq;)F

    .line 1659
    .line 1660
    .line 1661
    move-result v11

    .line 1662
    invoke-static {v6, v15}, Labdf;->a(Labdf;Laogq;)F

    .line 1663
    .line 1664
    .line 1665
    move-result v12

    .line 1666
    invoke-static {v6, v15}, Labdf;->a(Labdf;Laogq;)F

    .line 1667
    .line 1668
    .line 1669
    move-result v13

    .line 1670
    invoke-static {v6, v15}, Labdf;->a(Labdf;Laogq;)F

    .line 1671
    .line 1672
    .line 1673
    move-result v14

    .line 1674
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_9

    .line 1678
    :cond_21
    invoke-static {v6, v15}, Labdf;->a(Labdf;Laogq;)F

    .line 1679
    .line 1680
    .line 1681
    move-result v9

    .line 1682
    invoke-static {v6, v15}, Labdf;->a(Labdf;Laogq;)F

    .line 1683
    .line 1684
    .line 1685
    move-result v10

    .line 1686
    invoke-static {v6, v15}, Labdf;->a(Labdf;Laogq;)F

    .line 1687
    .line 1688
    .line 1689
    move-result v11

    .line 1690
    invoke-static {v6, v15}, Labdf;->a(Labdf;Laogq;)F

    .line 1691
    .line 1692
    .line 1693
    move-result v12

    .line 1694
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_9

    .line 1698
    :cond_22
    invoke-static {v6, v15}, Labdf;->a(Labdf;Laogq;)F

    .line 1699
    .line 1700
    .line 1701
    move-result v9

    .line 1702
    invoke-static {v6, v15}, Labdf;->a(Labdf;Laogq;)F

    .line 1703
    .line 1704
    .line 1705
    move-result v10

    .line 1706
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_9

    .line 1710
    :cond_23
    invoke-static {v6, v15}, Labdf;->a(Labdf;Laogq;)F

    .line 1711
    .line 1712
    .line 1713
    move-result v9

    .line 1714
    invoke-static {v6, v15}, Labdf;->a(Labdf;Laogq;)F

    .line 1715
    .line 1716
    .line 1717
    move-result v10

    .line 1718
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_9

    .line 1722
    :cond_24
    iget-object v9, v0, Laol;->c:Ljava/lang/Object;

    .line 1723
    .line 1724
    iget-object v0, v0, Laol;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    iget v10, v1, Labda;->b:F

    .line 1727
    .line 1728
    neg-float v10, v10

    .line 1729
    const/4 v12, 0x0

    .line 1730
    invoke-virtual {v8, v10, v12}, Landroid/graphics/Path;->offset(FF)V

    .line 1731
    .line 1732
    .line 1733
    check-cast v0, Landroid/graphics/RectF;

    .line 1734
    .line 1735
    invoke-virtual {v8, v0, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1736
    .line 1737
    .line 1738
    check-cast v9, Landroid/graphics/Paint$FontMetrics;

    .line 1739
    .line 1740
    invoke-static {v0, v9}, Labdc;->e(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    .line 1741
    .line 1742
    .line 1743
    move-result v10

    .line 1744
    invoke-static {v0, v9}, Labdc;->d(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    .line 1745
    .line 1746
    .line 1747
    move-result v9

    .line 1748
    iget v12, v0, Landroid/graphics/RectF;->left:F

    .line 1749
    .line 1750
    neg-float v12, v12

    .line 1751
    invoke-virtual {v8, v12, v9}, Landroid/graphics/Path;->offset(FF)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v12, Labcz;

    .line 1755
    .line 1756
    iget v6, v6, Labdf;->b:I

    .line 1757
    .line 1758
    shl-int/lit8 v13, v6, 0x3

    .line 1759
    .line 1760
    add-int/2addr v13, v6

    .line 1761
    add-int/lit8 v13, v13, 0x20

    .line 1762
    .line 1763
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 1764
    .line 1765
    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    .line 1766
    .line 1767
    neg-float v14, v14

    .line 1768
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 1769
    .line 1770
    .line 1771
    move-result v15

    .line 1772
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    iget v1, v1, Labda;->c:F

    .line 1777
    .line 1778
    move/from16 v16, v2

    .line 1779
    .line 1780
    neg-float v2, v10

    .line 1781
    add-float/2addr v9, v10

    .line 1782
    const/16 v10, 0x8

    .line 1783
    .line 1784
    new-array v10, v10, [F

    .line 1785
    .line 1786
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1787
    .line 1788
    aput v17, v10, v4

    .line 1789
    .line 1790
    aput v6, v10, v7

    .line 1791
    .line 1792
    aput v14, v10, v5

    .line 1793
    .line 1794
    const/4 v4, 0x3

    .line 1795
    aput v15, v10, v4

    .line 1796
    .line 1797
    aput v0, v10, v11

    .line 1798
    .line 1799
    aput v1, v10, v3

    .line 1800
    .line 1801
    aput v2, v10, v16

    .line 1802
    .line 1803
    const/4 v0, 0x7

    .line 1804
    aput v9, v10, v0

    .line 1805
    .line 1806
    invoke-direct {v12, v8, v13, v10}, Labcz;-><init>(Landroid/graphics/Path;I[F)V

    .line 1807
    .line 1808
    .line 1809
    move-object v6, v12

    .line 1810
    :cond_25
    return-object v6

    .line 1811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
