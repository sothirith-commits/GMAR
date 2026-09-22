.class public final Lcbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcbk;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lcbk;->a:Ljava/lang/Object;

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
    iget v1, v0, Lcbk;->b:I

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
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsyn;

    .line 17
    .line 18
    iget-object v1, v0, Lsyn;->e:Lctnv;

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v5}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5}, Louy;->f(Lcmae;)V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_1
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Labtc;

    .line 36
    .line 37
    iget-object v0, v0, Labtc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v0, Lnwj;

    .line 42
    .line 43
    iget-object v1, v0, Lnwj;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lnwj;->d:Lanzb;

    .line 46
    .line 47
    iget-object v0, v0, Lanzb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcc;->v(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    :pswitch_2
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Llpk;

    .line 68
    .line 69
    iput-object v5, v0, Llpk;->b:Lrn;

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_3
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Llpk;

    .line 75
    .line 76
    iput-object v5, v0, Llpk;->b:Lrn;

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_4
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Llpj;

    .line 82
    .line 83
    iput-object v5, v0, Llpj;->d:Lrn;

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_5
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Like;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Like;->f()V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_6
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 95
    move-object v1, v0

    .line 96
    .line 97
    check-cast v1, Lezt;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lezt;->e()V

    .line 101
    move-object v1, v0

    .line 102
    .line 103
    check-cast v1, Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v5}, Lgqz;->k(Landroid/view/View;Lgrk;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f0b0d8c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    check-cast v0, Lfop;

    .line 115
    .line 116
    iget-object v2, v0, Lfop;->d:Landroid/view/WindowManager;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 120
    .line 121
    iget-object v0, v0, Lfop;->k:Lameh;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lameh;->f()V

    .line 125
    .line 126
    iput-boolean v4, v0, Lameh;->a:Z

    .line 127
    .line 128
    new-instance v1, Lctcv;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Lctcv;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lctcv;->addLast(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lctcv;->removeFirst()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    check-cast v2, Lameh;

    .line 147
    .line 148
    iput-boolean v4, v2, Lameh;->a:Z

    .line 149
    .line 150
    iget-object v3, v2, Lameh;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lbuh;

    .line 153
    .line 154
    iget-object v6, v3, Lbuh;->b:[Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v7, v3, Lbuh;->c:[J

    .line 157
    .line 158
    iget v8, v3, Lbuh;->e:I

    .line 159
    .line 160
    .line 161
    :goto_1
    const-wide/32 v9, 0x7fffffff

    .line 162
    .line 163
    const/16 v11, 0x1f

    .line 164
    .line 165
    .line 166
    const v12, 0x7fffffff

    .line 167
    .line 168
    if-eq v8, v12, :cond_1

    .line 169
    .line 170
    aget-wide v12, v7, v8

    .line 171
    .line 172
    shr-long v11, v12, v11

    .line 173
    and-long/2addr v9, v11

    .line 174
    .line 175
    aget-object v8, v6, v8

    .line 176
    .line 177
    check-cast v8, Lameh;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v8}, Lctcv;->addLast(Ljava/lang/Object;)V

    .line 181
    long-to-int v8, v9

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_1
    iget-object v6, v2, Lameh;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lbuh;

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Lfmg;->z(Lbuh;)Lbuh;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    iget-object v8, v7, Lbuh;->b:[Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v13, v7, Lbuh;->c:[J

    .line 195
    .line 196
    iget v7, v7, Lbuh;->e:I

    .line 197
    .line 198
    :goto_2
    if-eq v7, v12, :cond_2

    .line 199
    .line 200
    aget-wide v14, v13, v7

    .line 201
    shr-long/2addr v14, v11

    .line 202
    and-long/2addr v14, v9

    .line 203
    .line 204
    aget-object v7, v8, v7

    .line 205
    .line 206
    check-cast v7, Likh;

    .line 207
    .line 208
    move-wide/from16 v16, v9

    .line 209
    .line 210
    iget-object v9, v0, Lameh;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Liki;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v7}, Liki;->c(Likh;)V

    .line 216
    long-to-int v7, v14

    .line 217
    .line 218
    move-wide/from16 v9, v16

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_2
    move-wide/from16 v16, v9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lbuh;->c()V

    .line 225
    .line 226
    iget-object v6, v2, Lameh;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Lbuh;

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lfmg;->z(Lbuh;)Lbuh;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    iget-object v8, v7, Lbuh;->b:[Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v9, v7, Lbuh;->c:[J

    .line 237
    .line 238
    iget v7, v7, Lbuh;->e:I

    .line 239
    .line 240
    :goto_3
    if-eq v7, v12, :cond_3

    .line 241
    .line 242
    aget-wide v13, v9, v7

    .line 243
    shr-long/2addr v13, v11

    .line 244
    .line 245
    and-long v13, v13, v16

    .line 246
    .line 247
    aget-object v7, v8, v7

    .line 248
    .line 249
    check-cast v7, Like;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Like;->f()V

    .line 253
    long-to-int v7, v13

    .line 254
    goto :goto_3

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {v6}, Lbuh;->c()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lbuh;->c()V

    .line 261
    .line 262
    iget-object v3, v2, Lameh;->f:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v2, Lameh;->f:Ljava/lang/Object;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_7
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lfok;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lfok;->dismiss()V

    .line 274
    .line 275
    iget-object v0, v0, Lfok;->c:Lfoh;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lezt;->e()V

    .line 279
    return-void

    .line 280
    .line 281
    :pswitch_8
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ldqt;

    .line 284
    .line 285
    iget-object v0, v0, Ldqt;->c:Lctlv;

    .line 286
    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v5}, Lctlv;->h(Ljava/lang/Throwable;)Z

    .line 291
    return-void

    .line 292
    .line 293
    :pswitch_9
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 294
    move-object v1, v0

    .line 295
    .line 296
    check-cast v1, Ldks;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ldks;->a()V

    .line 300
    .line 301
    iget-object v1, v1, Ldks;->a:Landroid/view/View;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 305
    return-void

    .line 306
    .line 307
    :pswitch_a
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ldbw;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ldbw;->a()Ldbv;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ldbv;->a()V

    .line 319
    :cond_4
    return-void

    .line 320
    .line 321
    :pswitch_b
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ldas;

    .line 324
    .line 325
    iget-object v1, v0, Ldas;->c:Lefz;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lefz;->e()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lefz;->a()V

    .line 332
    .line 333
    iget-object v1, v0, Ldas;->f:Landroid/view/ActionMode;

    .line 334
    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 339
    .line 340
    :cond_5
    iput-object v5, v0, Ldas;->f:Landroid/view/ActionMode;

    .line 341
    return-void

    .line 342
    .line 343
    :pswitch_c
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ldfv;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ldfv;->v()V

    .line 349
    .line 350
    iput-object v5, v0, Ldfv;->o:Lbmi;

    .line 351
    return-void

    .line 352
    .line 353
    :pswitch_d
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcuw;

    .line 356
    .line 357
    iput-boolean v4, v0, Lcuw;->d:Z

    .line 358
    .line 359
    iput v3, v0, Lcuw;->c:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcuw;->b()V

    .line 363
    return-void

    .line 364
    .line 365
    :pswitch_e
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lazwj;

    .line 368
    .line 369
    iget-object v1, v0, Lazwj;->d:Ljava/lang/Object;

    .line 370
    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    check-cast v1, Lcule;

    .line 374
    .line 375
    iput-boolean v3, v1, Lcule;->a:Z

    .line 376
    .line 377
    :cond_6
    iput-object v5, v0, Lazwj;->d:Ljava/lang/Object;

    .line 378
    return-void

    .line 379
    .line 380
    :pswitch_f
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcul;

    .line 383
    .line 384
    iput-object v5, v0, Lcul;->d:Lctgk;

    .line 385
    return-void

    .line 386
    .line 387
    :pswitch_10
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcbi;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcbi;->k()V

    .line 393
    return-void

    .line 394
    .line 395
    :pswitch_11
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcbi;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcbi;->k()V

    .line 401
    return-void

    .line 402
    .line 403
    :pswitch_12
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lbma;

    .line 406
    .line 407
    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    .line 408
    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    check-cast v0, Lrn;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lrn;->a()V

    .line 415
    return-void

    .line 416
    .line 417
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v0

    .line 422
    .line 423
    :pswitch_13
    iget-object v0, v0, Lcbk;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcat;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v5}, Lcat;->q(Lefz;)V

    .line 429
    return-void

    .line 430
    .line 431
    :cond_8
    :goto_4
    iput-object v5, v0, Lsyn;->e:Lctnv;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lsyn;->e()Lsiq;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lsiq;->c()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lsyn;->e()Lsiq;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lsiq;->f()V

    .line 446
    return-void

    .line 447
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
