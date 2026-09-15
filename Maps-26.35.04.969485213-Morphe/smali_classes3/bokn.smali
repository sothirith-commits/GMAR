.class public final synthetic Lbokn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbppk;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbokn;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lbokn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lbokn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbokn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbokn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbokn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbokn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbokn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbokn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbokn;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object v0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbral;

    .line 18
    .line 19
    iget-object p0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, p0, :cond_1a

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbzow;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbzow;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_1
    iget-object v0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbzow;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbzow;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    .line 45
    :pswitch_2
    iget-object v0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Layeh;->E(Lorg/chromium/net/CronetException;)Laymz;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object p0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbppk;

    .line 56
    .line 57
    iget-object p0, p0, Lbppk;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_3
    iget-object v0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 64
    move-object v6, v0

    .line 65
    .line 66
    check-cast v6, Lbppe;

    .line 67
    .line 68
    iget-object v7, v6, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 69
    .line 70
    if-nez v7, :cond_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v7, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->h(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Lbhkd;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    sget-object v8, Lbhke;->b:Lcmvl;

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lcmvi;->h(Lcmvl;)V

    .line 87
    .line 88
    iget-object v7, v7, Lcmvi;->H:Lcmva;

    .line 89
    .line 90
    iget-object v9, v8, Lcmvl;->d:Lcmvk;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    iget-object v7, v8, Lcmvl;->b:Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v8, v7}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    :goto_0
    check-cast v7, Lbhke;

    .line 106
    .line 107
    iget v8, v7, Lbhke;->c:I

    .line 108
    and-int/2addr v8, v2

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    move-object v1, v0

    .line 112
    .line 113
    check-cast v1, Lbpnd;

    .line 114
    .line 115
    iget-object v1, v1, Lbpnd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    iget v8, v7, Lbhke;->d:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 121
    .line 122
    iget v1, v7, Lbhke;->d:I

    .line 123
    .line 124
    :cond_2
    :goto_1
    if-lez v1, :cond_4

    .line 125
    move-object p0, v0

    .line 126
    .line 127
    check-cast p0, Lbpnd;

    .line 128
    .line 129
    iget-boolean v3, p0, Lbpnd;->d:Z

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iput v1, p0, Lbpnd;->g:I

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_3
    iput v1, p0, Lbpnd;->h:I

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_4
    iget-object p0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 140
    move-object v1, p0

    .line 141
    .line 142
    check-cast v1, Lcoww;

    .line 143
    .line 144
    iget-object v7, v1, Lcoww;->i:Lcoyf;

    .line 145
    const/4 v8, 0x2

    .line 146
    .line 147
    if-nez v7, :cond_5

    .line 148
    move-object v7, p0

    .line 149
    .line 150
    check-cast v7, Lbhaq;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v4, v8}, Lbhaq;->readFieldPresence(II)Z

    .line 154
    move-result v7

    .line 155
    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    :cond_5
    iget-object v7, v1, Lcoww;->i:Lcoyf;

    .line 159
    .line 160
    if-nez v7, :cond_7

    .line 161
    .line 162
    check-cast p0, Lbhaq;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4, v8}, Lbhaq;->readFieldPresence(II)Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    new-instance v4, Lcoyf;

    .line 171
    .line 172
    sget-boolean v7, Lcoww;->IS_64BIT:Z

    .line 173
    .line 174
    if-eq v2, v7, :cond_6

    .line 175
    .line 176
    const/16 v7, 0x10

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_6
    const/16 v7, 0x18

    .line 180
    .line 181
    :goto_2
    sget-object v8, Lcovl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v7, v8}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, p0, v3, v3}, Lcoyf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B)V

    .line 189
    .line 190
    iput-object v4, v1, Lcoww;->i:Lcoyf;

    .line 191
    .line 192
    :cond_7
    iget-object p0, v1, Lcoww;->i:Lcoyf;

    .line 193
    .line 194
    if-nez p0, :cond_8

    .line 195
    .line 196
    sget-object p0, Lcovk;->a:Lcoyf;

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_8
    iget-object p0, v1, Lcoww;->i:Lcoyf;

    .line 200
    :goto_3
    move-object v1, v0

    .line 201
    .line 202
    check-cast v1, Lbpnd;

    .line 203
    .line 204
    iget-boolean v3, v1, Lbpnd;->d:Z

    .line 205
    .line 206
    const/high16 v4, 0x3f000000    # 0.5f

    .line 207
    .line 208
    iget-wide v7, p0, Lcoyf;->upbHandle:J

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    const-wide/16 v9, 0x10

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v8, v9, v10}, Lcoyf;->readFloat(JJ)F

    .line 216
    move-result p0

    .line 217
    .line 218
    iget v3, v1, Lbpnd;->b:F

    .line 219
    mul-float/2addr p0, v3

    .line 220
    add-float/2addr p0, v4

    .line 221
    float-to-int p0, p0

    .line 222
    .line 223
    iput p0, v1, Lbpnd;->g:I

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_9
    const-wide/16 v9, 0xc

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v8, v9, v10}, Lcoyf;->readFloat(JJ)F

    .line 230
    move-result p0

    .line 231
    .line 232
    iget v3, v1, Lbpnd;->b:F

    .line 233
    mul-float/2addr p0, v3

    .line 234
    add-float/2addr p0, v4

    .line 235
    float-to-int p0, p0

    .line 236
    .line 237
    iput p0, v1, Lbpnd;->h:I

    .line 238
    .line 239
    :cond_a
    :goto_4
    check-cast v0, Lbpnd;

    .line 240
    .line 241
    iget-boolean p0, v0, Lbpnd;->d:Z

    .line 242
    .line 243
    if-eqz p0, :cond_b

    .line 244
    .line 245
    iget-object p0, v0, Lbpnd;->e:Landroidx/core/widget/NestedScrollView;

    .line 246
    .line 247
    if-eqz p0, :cond_c

    .line 248
    .line 249
    iget v1, v0, Lbpnd;->g:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v5, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 253
    .line 254
    iget-object p0, v0, Lbpnd;->e:Landroidx/core/widget/NestedScrollView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 258
    .line 259
    iget-object p0, v0, Lbpnd;->e:Landroidx/core/widget/NestedScrollView;

    .line 260
    .line 261
    iget-boolean v1, v0, Lbpnd;->i:Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 265
    .line 266
    iget-object p0, v0, Lbpnd;->e:Landroidx/core/widget/NestedScrollView;

    .line 267
    .line 268
    iget v1, v0, Lbpnd;->k:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setOverScrollMode(I)V

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_b
    iget-object p0, v0, Lbpnd;->f:Landroid/widget/HorizontalScrollView;

    .line 275
    .line 276
    if-eqz p0, :cond_c

    .line 277
    .line 278
    iget v1, v0, Lbpnd;->h:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1, v5}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 282
    .line 283
    iget-object p0, v0, Lbpnd;->f:Landroid/widget/HorizontalScrollView;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->setNestedScrollingEnabled(Z)V

    .line 287
    .line 288
    iget-object p0, v0, Lbpnd;->f:Landroid/widget/HorizontalScrollView;

    .line 289
    .line 290
    iget-boolean v1, v0, Lbpnd;->j:Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 294
    .line 295
    iget-object p0, v0, Lbpnd;->f:Landroid/widget/HorizontalScrollView;

    .line 296
    .line 297
    iget v1, v0, Lbpnd;->k:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 301
    .line 302
    :cond_c
    :goto_5
    iget-object p0, v6, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 303
    .line 304
    if-eqz p0, :cond_e

    .line 305
    .line 306
    iget v1, v0, Lbpnd;->h:I

    .line 307
    .line 308
    if-gtz v1, :cond_d

    .line 309
    .line 310
    iget v2, v0, Lbpnd;->g:I

    .line 311
    .line 312
    if-lez v2, :cond_e

    .line 313
    .line 314
    :cond_d
    iget v2, v6, Lbppe;->r:I

    .line 315
    .line 316
    iget v3, v0, Lbpnd;->g:I

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, v2, v1, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->z(III)V

    .line 320
    .line 321
    .line 322
    :cond_e
    invoke-virtual {v6}, Lbppe;->aa()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    if-eqz p0, :cond_1b

    .line 326
    .line 327
    iget-boolean v1, v0, Lbpnd;->d:Z

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    iget-object v0, v0, Lbpnd;->e:Landroidx/core/widget/NestedScrollView;

    .line 332
    .line 333
    if-eqz v0, :cond_1b

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    .line 337
    return-void

    .line 338
    .line 339
    :cond_f
    iget-object v0, v0, Lbpnd;->f:Landroid/widget/HorizontalScrollView;

    .line 340
    .line 341
    if-eqz v0, :cond_1b

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p0}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 345
    return-void

    .line 346
    .line 347
    :pswitch_4
    iget-object v0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lkfy;->f(Landroid/content/Context;)Lkha;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    iget-object p0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p0}, Lkha;->l(Lkts;)V

    .line 359
    return-void

    .line 360
    .line 361
    :pswitch_5
    iget-object v0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object p0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lbpin;

    .line 366
    .line 367
    check-cast v0, Ljxd;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lbpin;->a(Ljxd;)V

    .line 371
    return-void

    .line 372
    .line 373
    :pswitch_6
    iget-object v0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lbpfp;

    .line 376
    .line 377
    iget v2, v0, Lbpfp;->j:I

    .line 378
    .line 379
    iget-object p0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 380
    move-object v5, p0

    .line 381
    .line 382
    check-cast v5, Lnn;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lnn;->H()I

    .line 386
    move-result v5

    .line 387
    .line 388
    if-ne v2, v5, :cond_1b

    .line 389
    .line 390
    iget-object v2, v0, Lbpfp;->k:Landroid/os/Handler;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 394
    .line 395
    iput v1, v0, Lbpfp;->j:I

    .line 396
    .line 397
    check-cast p0, Lbuql;

    .line 398
    .line 399
    iget-object p0, p0, Lbuql;->a:Landroid/view/View;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 406
    return-void

    .line 407
    .line 408
    :pswitch_7
    iget-object v0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object p0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 411
    .line 412
    sget v1, Lbpfp;->m:I

    .line 413
    .line 414
    check-cast p0, Landroid/content/Context;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-static {p0, v0}, Lbnti;->cs(Landroid/content/Context;Ljava/lang/String;)V

    .line 420
    return-void

    .line 421
    .line 422
    :pswitch_8
    iget-object v0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lbwvl;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v1

    .line 433
    .line 434
    if-eqz v1, :cond_1b

    .line 435
    .line 436
    iget-object v1, p0, Lbokn;->b:Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    check-cast v2, Lboyn;

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v1}, Lboyn;->a(Ljava/lang/Object;)V

    .line 446
    goto :goto_6

    .line 447
    .line 448
    :pswitch_9
    iget-object v0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object p0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-interface {p0, v0}, Lboyn;->a(Ljava/lang/Object;)V

    .line 454
    return-void

    .line 455
    .line 456
    :pswitch_a
    iget-object v0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object p0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v0, :cond_10

    .line 461
    move-object v2, p0

    .line 462
    .line 463
    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 464
    .line 465
    check-cast v0, Landroid/graphics/Bitmap;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 469
    .line 470
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 471
    .line 472
    check-cast p0, Lboxk;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v0}, Lboxk;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v1}, Lboxk;->setBackgroundColor(I)V

    .line 479
    return-void

    .line 480
    :cond_10
    move-object v0, p0

    .line 481
    .line 482
    check-cast v0, Lboxk;

    .line 483
    .line 484
    iget-boolean v1, v0, Lboxk;->b:Z

    .line 485
    .line 486
    if-nez v1, :cond_1b

    .line 487
    .line 488
    check-cast p0, Landroid/support/v7/widget/AppCompatImageView;

    .line 489
    .line 490
    .line 491
    const v1, 0x7f080b5b

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 495
    .line 496
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, p0}, Lboxk;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 500
    .line 501
    iget p0, v0, Lboxk;->d:I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, p0}, Lboxk;->setBackgroundColor(I)V

    .line 505
    return-void

    .line 506
    .line 507
    :pswitch_b
    iget-object v0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v0

    .line 512
    move v1, v5

    .line 513
    .line 514
    :goto_7
    iget-object v3, p0, Lbokn;->a:Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v4

    .line 519
    .line 520
    if-eqz v4, :cond_12

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v4

    .line 525
    .line 526
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    :try_start_0
    move-object v6, v3

    .line 528
    .line 529
    check-cast v6, Lbova;

    .line 530
    .line 531
    iget-object v6, v6, Lbova;->f:Lbnzq;

    .line 532
    .line 533
    check-cast v3, Lbova;

    .line 534
    .line 535
    iget-object v3, v3, Lbova;->c:Lborq;

    .line 536
    .line 537
    .line 538
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 539
    move-result-object v4

    .line 540
    .line 541
    check-cast v4, Lbosi;

    .line 542
    .line 543
    if-eqz v4, :cond_11

    .line 544
    .line 545
    new-instance v7, Lborv;

    .line 546
    .line 547
    .line 548
    invoke-direct {v7, v4}, Lborv;-><init>(Lbosi;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v3, v7}, Lbnzq;->d(Lborq;Lborv;)V

    .line 552
    goto :goto_7

    .line 553
    .line 554
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 555
    .line 556
    const-string v3, "Null message"

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 560
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :catch_0
    move v1, v2

    .line 562
    goto :goto_7

    .line 563
    .line 564
    :cond_12
    if-eqz v1, :cond_1b

    .line 565
    .line 566
    sget-object p0, Lbova;->a:Landroid/os/Handler;

    .line 567
    .line 568
    new-instance v0, Lbouz;

    .line 569
    .line 570
    .line 571
    invoke-direct {v0, v3, v5}, Lbouz;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 575
    return-void

    .line 576
    .line 577
    :pswitch_c
    iget-object v0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lbouw;

    .line 580
    .line 581
    iget-object v0, v0, Lbouw;->b:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 582
    .line 583
    iget-object p0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Landroid/graphics/Bitmap;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 589
    return-void

    .line 590
    .line 591
    :pswitch_d
    iget-object v0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 592
    move-object v1, v0

    .line 593
    .line 594
    check-cast v1, Lbouw;

    .line 595
    .line 596
    iget-object v2, v1, Lbouw;->e:Lboun;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lbouw;->getContext()Landroid/content/Context;

    .line 600
    move-result-object v4

    .line 601
    .line 602
    iget-object p0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lboul;

    .line 605
    .line 606
    iget-object v5, p0, Lboul;->b:Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 610
    move-result-object v5

    .line 611
    .line 612
    iget v6, v1, Lbouw;->d:I

    .line 613
    .line 614
    .line 615
    invoke-interface {v2, v4, v5, v6, v6}, Lboun;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    if-eqz v2, :cond_1b

    .line 619
    .line 620
    iget v4, p0, Lboul;->d:I

    .line 621
    .line 622
    iget p0, p0, Lboul;->e:I

    .line 623
    .line 624
    iget v1, v1, Lbouw;->c:I

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v4, p0, v1, v6}, Lbnti;->bv(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 628
    move-result-object p0

    .line 629
    .line 630
    sget-object v1, Lbouw;->a:Landroid/os/Handler;

    .line 631
    .line 632
    new-instance v2, Lbokn;

    .line 633
    const/4 v4, 0x7

    .line 634
    .line 635
    .line 636
    invoke-direct {v2, v0, p0, v4, v3}, Lbokn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 640
    return-void

    .line 641
    .line 642
    :pswitch_e
    iget-object v0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lbouu;

    .line 645
    .line 646
    iget-object v0, v0, Lbouu;->q:Lbouv;

    .line 647
    .line 648
    iget-object v1, v0, Lbouv;->d:Landroid/widget/ProgressBar;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 652
    .line 653
    iget-object v1, v0, Lbouv;->e:Landroid/widget/TextView;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657
    .line 658
    iget-object v1, v0, Lbouv;->b:Landroid/widget/ImageView;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    .line 663
    iget-object p0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lbwkq;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 669
    move-result-object p0

    .line 670
    .line 671
    check-cast p0, Landroid/graphics/Bitmap;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 675
    .line 676
    iget-object p0, v0, Lbouv;->a:Landroid/support/v7/widget/Toolbar;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 680
    move-result v0

    .line 681
    .line 682
    if-lez v0, :cond_1b

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 686
    move-result-object p0

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 690
    return-void

    .line 691
    .line 692
    :pswitch_f
    iget-object v0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 693
    move-object v1, v0

    .line 694
    .line 695
    check-cast v1, Lbouu;

    .line 696
    .line 697
    iget-boolean v3, v1, Lbouu;->j:Z

    .line 698
    .line 699
    if-eqz v3, :cond_13

    .line 700
    .line 701
    goto/16 :goto_b

    .line 702
    .line 703
    :cond_13
    iget-object p0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 704
    .line 705
    iput-boolean v2, v1, Lbouu;->j:Z

    .line 706
    .line 707
    iget-object v2, v1, Lbouu;->e:Lbotx;

    .line 708
    .line 709
    iget-object v7, v1, Lbouu;->b:Lbooa;

    .line 710
    move-object v8, p0

    .line 711
    .line 712
    check-cast v8, Lbosi;

    .line 713
    .line 714
    .line 715
    invoke-static {v8}, Lbpst;->t(Lbosi;)Lbwkq;

    .line 716
    move-result-object p0

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 720
    move-result v1

    .line 721
    .line 722
    if-nez v1, :cond_14

    .line 723
    .line 724
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 728
    move-result-object p0

    .line 729
    goto :goto_8

    .line 730
    .line 731
    .line 732
    :cond_14
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 733
    move-result-object p0

    .line 734
    move-object v6, p0

    .line 735
    .line 736
    check-cast v6, Lboul;

    .line 737
    .line 738
    iget-object v5, v6, Lboul;->b:Ljava/lang/String;

    .line 739
    .line 740
    if-nez v5, :cond_15

    .line 741
    .line 742
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 746
    move-result-object p0

    .line 747
    goto :goto_8

    .line 748
    :cond_15
    move-object v4, v2

    .line 749
    .line 750
    check-cast v4, Lboua;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v5}, Lboua;->k(Ljava/lang/String;)Z

    .line 754
    move-result p0

    .line 755
    .line 756
    if-nez p0, :cond_16

    .line 757
    .line 758
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 762
    move-result-object p0

    .line 763
    goto :goto_8

    .line 764
    .line 765
    :cond_16
    iget-object p0, v4, Lboua;->f:Lbzpu;

    .line 766
    .line 767
    new-instance v3, Lafdb;

    .line 768
    const/4 v9, 0x7

    .line 769
    .line 770
    .line 771
    invoke-direct/range {v3 .. v9}, Lafdb;-><init>(Lboua;Ljava/lang/String;Lboul;Lbooa;Lbosi;I)V

    .line 772
    .line 773
    .line 774
    invoke-interface {p0, v3}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 775
    move-result-object p0

    .line 776
    .line 777
    :goto_8
    new-instance v1, Lbohz;

    .line 778
    .line 779
    const/16 v2, 0x11

    .line 780
    .line 781
    .line 782
    invoke-direct {v1, v0, v2}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    sget-object v0, Lbzol;->a:Lbzol;

    .line 785
    .line 786
    .line 787
    invoke-static {p0, v1, v0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 788
    return-void

    .line 789
    .line 790
    :pswitch_10
    iget-object v0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lbouu;

    .line 793
    .line 794
    iget-object v0, v0, Lbouu;->o:Landroid/app/Activity;

    .line 795
    .line 796
    if-nez v0, :cond_17

    .line 797
    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :cond_17
    iget-object p0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 801
    .line 802
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 806
    move-result p0

    .line 807
    .line 808
    if-eqz p0, :cond_18

    .line 809
    .line 810
    .line 811
    const p0, 0x7f1425d4

    .line 812
    .line 813
    .line 814
    invoke-static {v0, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 815
    move-result-object p0

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 822
    return-void

    .line 823
    .line 824
    .line 825
    :cond_18
    const p0, 0x7f1425d8

    .line 826
    .line 827
    .line 828
    invoke-static {v0, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 829
    move-result-object p0

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 833
    return-void

    .line 834
    .line 835
    :pswitch_11
    iget-object v1, p0, Lbokn;->a:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v2, p0, Lbokn;->b:Ljava/lang/Object;

    .line 838
    monitor-enter v2

    .line 839
    :try_start_1
    move-object p0, v1

    .line 840
    .line 841
    check-cast p0, Landroid/util/Pair;

    .line 842
    .line 843
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 846
    move-object v0, v2

    .line 847
    .line 848
    check-cast v0, Lbrkj;

    .line 849
    .line 850
    iget-object v0, v0, Lbrkj;->b:Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    .line 856
    .line 857
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 858
    move-object p0, v2

    .line 859
    .line 860
    check-cast p0, Lbrkj;

    .line 861
    .line 862
    iput-object v3, p0, Lbrkj;->b:Ljava/lang/Object;

    .line 863
    move-object p0, v2

    .line 864
    .line 865
    check-cast p0, Lbrkj;

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0}, Lbrkj;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 869
    goto :goto_9

    .line 870
    :catchall_0
    move-exception v0

    .line 871
    move-object p0, v0

    .line 872
    .line 873
    :try_start_2
    check-cast v1, Landroid/util/Pair;

    .line 874
    .line 875
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 881
    move-object v0, v2

    .line 882
    .line 883
    check-cast v0, Lbrkj;

    .line 884
    .line 885
    iput-object v3, v0, Lbrkj;->b:Ljava/lang/Object;

    .line 886
    move-object v0, v2

    .line 887
    .line 888
    check-cast v0, Lbrkj;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, p0}, Lbrkj;->k(Ljava/lang/Throwable;)V

    .line 892
    :goto_9
    monitor-exit v2

    .line 893
    goto :goto_b

    .line 894
    :catchall_1
    move-exception v0

    .line 895
    move-object p0, v0

    .line 896
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 897
    throw p0

    .line 898
    .line 899
    :pswitch_12
    iget-object v0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 900
    .line 901
    new-instance v1, Lboan;

    .line 902
    .line 903
    check-cast v0, Lbokj;

    .line 904
    .line 905
    iget-object v0, v0, Lbokj;->b:Lbvrk;

    .line 906
    const/4 v2, 0x4

    .line 907
    .line 908
    .line 909
    invoke-direct {v1, v0, v2}, Lboan;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lbofp;->b()Lbofp;

    .line 913
    move-result-object v0

    .line 914
    .line 915
    iget-object v0, v0, Lbofl;->a:Lbzpu;

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 919
    move-result-object v0

    .line 920
    .line 921
    iget-object p0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 922
    .line 923
    sget-object v1, Lbzol;->a:Lbzol;

    .line 924
    .line 925
    .line 926
    invoke-static {v0, p0, v1}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 927
    return-void

    .line 928
    .line 929
    :pswitch_13
    iget-object v0, p0, Lbokn;->b:Ljava/lang/Object;

    .line 930
    .line 931
    iget-object p0, p0, Lbokn;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p0, Lbrhs;

    .line 934
    .line 935
    iget-object v1, p0, Lbrhs;->b:Ljava/lang/Object;

    .line 936
    monitor-enter v1

    .line 937
    .line 938
    .line 939
    :try_start_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 940
    move-result-object p0

    .line 941
    .line 942
    .line 943
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    move-result v2

    .line 945
    .line 946
    if-eqz v2, :cond_19

    .line 947
    .line 948
    .line 949
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    move-result-object v2

    .line 951
    .line 952
    check-cast v2, Lbrhs;

    .line 953
    move-object v3, v0

    .line 954
    .line 955
    check-cast v3, Lbonp;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v3}, Lbrhs;->a(Lbonp;)V

    .line 959
    goto :goto_a

    .line 960
    :cond_19
    monitor-exit v1

    .line 961
    return-void

    .line 962
    :catchall_2
    move-exception v0

    .line 963
    move-object p0, v0

    .line 964
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 965
    throw p0

    .line 966
    .line 967
    :cond_1a
    check-cast p0, Lbral;

    .line 968
    .line 969
    iput-object p0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbral;

    .line 970
    .line 971
    iget-object p0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:Lbrkj;

    .line 972
    .line 973
    if-eqz p0, :cond_1b

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    .line 977
    move-result v1

    .line 978
    .line 979
    if-eqz v1, :cond_1b

    .line 980
    .line 981
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbral;

    .line 982
    .line 983
    iput-object v1, p0, Lbrkj;->b:Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i()V

    .line 987
    :cond_1b
    :goto_b
    return-void

    .line 988
    nop

    .line 989
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
