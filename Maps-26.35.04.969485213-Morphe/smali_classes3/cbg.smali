.class public final Lcbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcbg;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lcbg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcbg;->b:I

    .line 5
    .line 6
    const-string v2, "Launcher has not been initialized"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvfh;

    .line 17
    .line 18
    iget-object v0, v0, Lvfh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ldzc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ldzc;->e()I

    .line 24
    move-result v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldzc;->h(I)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lswx;

    .line 35
    .line 36
    iget-object v1, v0, Lswx;->e:Lcumz;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v5}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    :cond_0
    iput-object v5, v0, Lswx;->e:Lcumz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lswx;->e()Lshi;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lshi;->c()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lswx;->e()Lshi;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lshi;->f()V

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_1
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5}, Loto;->f(Lcmqx;)V

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_2
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Labaq;

    .line 69
    .line 70
    iget-object v0, v0, Labaq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v0, Lnva;

    .line 75
    .line 76
    iget-object v1, v0, Lnva;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Lnva;->d:Laogc;

    .line 79
    .line 80
    iget-object v0, v0, Laogc;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbk;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcc;->v(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    .line 98
    :pswitch_3
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Llok;

    .line 101
    .line 102
    iput-object v5, v0, Llok;->b:Lrm;

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_4
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Llok;

    .line 108
    .line 109
    iput-object v5, v0, Llok;->b:Lrm;

    .line 110
    return-void

    .line 111
    .line 112
    :pswitch_5
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lloi;

    .line 115
    .line 116
    iput-object v5, v0, Lloi;->d:Lrm;

    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_6
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 120
    move-object v1, v0

    .line 121
    .line 122
    check-cast v1, Lezp;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lezp;->e()V

    .line 126
    move-object v1, v0

    .line 127
    .line 128
    check-cast v1, Landroid/view/View;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5}, Lgfr;->g(Landroid/view/View;Lgqt;)V

    .line 132
    .line 133
    .line 134
    const v2, 0x7f0b0d8a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    check-cast v0, Lfol;

    .line 140
    .line 141
    iget-object v2, v0, Lfol;->d:Landroid/view/WindowManager;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 145
    .line 146
    iget-object v0, v0, Lfol;->k:Lambn;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lambn;->f()V

    .line 150
    .line 151
    iput-boolean v4, v0, Lambn;->a:Z

    .line 152
    .line 153
    new-instance v1, Lcuce;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1}, Lcuce;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcuce;->addLast(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcuce;->removeFirst()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    check-cast v2, Lambn;

    .line 172
    .line 173
    iput-boolean v4, v2, Lambn;->a:Z

    .line 174
    .line 175
    iget-object v3, v2, Lambn;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lbue;

    .line 178
    .line 179
    iget-object v6, v3, Lbue;->b:[Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v7, v3, Lbue;->c:[J

    .line 182
    .line 183
    iget v8, v3, Lbue;->e:I

    .line 184
    .line 185
    .line 186
    :goto_1
    const-wide/32 v9, 0x7fffffff

    .line 187
    .line 188
    const/16 v11, 0x1f

    .line 189
    .line 190
    .line 191
    const v12, 0x7fffffff

    .line 192
    .line 193
    if-eq v8, v12, :cond_2

    .line 194
    .line 195
    aget-wide v12, v7, v8

    .line 196
    .line 197
    shr-long v11, v12, v11

    .line 198
    and-long/2addr v9, v11

    .line 199
    .line 200
    aget-object v8, v6, v8

    .line 201
    .line 202
    check-cast v8, Lambn;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Lcuce;->addLast(Ljava/lang/Object;)V

    .line 206
    long-to-int v8, v9

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_2
    iget-object v6, v2, Lambn;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Lbue;

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lfkq;->l(Lbue;)Lbue;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    iget-object v8, v7, Lbue;->b:[Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v13, v7, Lbue;->c:[J

    .line 220
    .line 221
    iget v7, v7, Lbue;->e:I

    .line 222
    .line 223
    :goto_2
    if-eq v7, v12, :cond_3

    .line 224
    .line 225
    aget-wide v14, v13, v7

    .line 226
    shr-long/2addr v14, v11

    .line 227
    and-long/2addr v14, v9

    .line 228
    .line 229
    aget-object v7, v8, v7

    .line 230
    .line 231
    check-cast v7, Liji;

    .line 232
    .line 233
    move-wide/from16 v16, v9

    .line 234
    .line 235
    iget-object v9, v0, Lambn;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Lijj;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v7}, Lijj;->c(Liji;)V

    .line 241
    long-to-int v7, v14

    .line 242
    .line 243
    move-wide/from16 v9, v16

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_3
    move-wide/from16 v16, v9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lbue;->c()V

    .line 250
    .line 251
    iget-object v6, v2, Lambn;->g:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Lbue;

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Lfkq;->l(Lbue;)Lbue;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    iget-object v8, v7, Lbue;->b:[Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v9, v7, Lbue;->c:[J

    .line 262
    .line 263
    iget v7, v7, Lbue;->e:I

    .line 264
    .line 265
    :goto_3
    if-eq v7, v12, :cond_4

    .line 266
    .line 267
    aget-wide v13, v9, v7

    .line 268
    shr-long/2addr v13, v11

    .line 269
    .line 270
    and-long v13, v13, v16

    .line 271
    .line 272
    aget-object v7, v8, v7

    .line 273
    .line 274
    check-cast v7, Lijf;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lijf;->f()V

    .line 278
    long-to-int v7, v13

    .line 279
    goto :goto_3

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-virtual {v6}, Lbue;->c()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lbue;->c()V

    .line 286
    .line 287
    iget-object v3, v2, Lambn;->f:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v5, v2, Lambn;->f:Ljava/lang/Object;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_7
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lfog;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lfog;->dismiss()V

    .line 299
    .line 300
    iget-object v0, v0, Lfog;->c:Lfoc;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lezp;->e()V

    .line 304
    return-void

    .line 305
    .line 306
    :pswitch_8
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ldra;

    .line 309
    .line 310
    iget-object v0, v0, Ldra;->c:Lcukz;

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v5}, Lcukz;->h(Ljava/lang/Throwable;)Z

    .line 316
    return-void

    .line 317
    .line 318
    :pswitch_9
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 319
    move-object v1, v0

    .line 320
    .line 321
    check-cast v1, Ldks;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ldks;->a()V

    .line 325
    .line 326
    iget-object v1, v1, Ldks;->a:Landroid/view/View;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_a
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ldbq;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ldbq;->a()Ldbp;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ldbp;->a()V

    .line 344
    :cond_5
    return-void

    .line 345
    .line 346
    :pswitch_b
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ldam;

    .line 349
    .line 350
    iget-object v1, v0, Ldam;->c:Lefy;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lefy;->e()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lefy;->a()V

    .line 357
    .line 358
    iget-object v1, v0, Ldam;->f:Landroid/view/ActionMode;

    .line 359
    .line 360
    if-eqz v1, :cond_6

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 364
    .line 365
    :cond_6
    iput-object v5, v0, Ldam;->f:Landroid/view/ActionMode;

    .line 366
    return-void

    .line 367
    .line 368
    :pswitch_c
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ldfq;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ldfq;->v()V

    .line 374
    .line 375
    iput-object v5, v0, Ldfq;->o:Lbmh;

    .line 376
    return-void

    .line 377
    .line 378
    :pswitch_d
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcus;

    .line 381
    .line 382
    iput-boolean v4, v0, Lcus;->d:Z

    .line 383
    .line 384
    iput v3, v0, Lcus;->c:I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcus;->b()V

    .line 388
    return-void

    .line 389
    .line 390
    :pswitch_e
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lazts;

    .line 393
    .line 394
    iget-object v1, v0, Lazts;->d:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz v1, :cond_7

    .line 397
    .line 398
    check-cast v1, Lcvkl;

    .line 399
    .line 400
    iput-boolean v3, v1, Lcvkl;->a:Z

    .line 401
    .line 402
    :cond_7
    iput-object v5, v0, Lazts;->d:Ljava/lang/Object;

    .line 403
    return-void

    .line 404
    .line 405
    :pswitch_f
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcuh;

    .line 408
    .line 409
    iput-object v5, v0, Lcuh;->d:Lcufu;

    .line 410
    return-void

    .line 411
    .line 412
    :pswitch_10
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcbe;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcbe;->k()V

    .line 418
    return-void

    .line 419
    .line 420
    :pswitch_11
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcbe;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcbe;->k()V

    .line 426
    return-void

    .line 427
    .line 428
    :pswitch_12
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lblz;

    .line 431
    .line 432
    iget-object v0, v0, Lblz;->a:Ljava/lang/Object;

    .line 433
    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    check-cast v0, Lrm;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lrm;->a()V

    .line 440
    return-void

    .line 441
    .line 442
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v0

    .line 447
    .line 448
    :pswitch_13
    iget-object v0, v0, Lcbg;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcaq;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v5}, Lcaq;->q(Lefy;)V

    .line 454
    return-void

    .line 455
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
