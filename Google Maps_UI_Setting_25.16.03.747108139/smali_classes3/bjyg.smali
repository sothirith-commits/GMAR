.class public final synthetic Lbjyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjyg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjyg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjyg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbjyg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjyg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjyg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbjyg;->c:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lbkoc;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 37
    .line 38
    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    check-cast v2, Lbkmz;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lbkmz;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {v2, v0}, Lbkmz;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    move-object v0, v2

    .line 56
    check-cast v0, Lbkmz;

    .line 57
    .line 58
    iget-boolean v3, v0, Lbkmz;->b:Z

    .line 59
    .line 60
    if-nez v3, :cond_1f

    .line 61
    .line 62
    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 63
    .line 64
    const v3, 0x7f080a73

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lbkmz;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    iget v2, v0, Lbkmz;->d:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbkmz;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    iget-object v2, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    :try_start_0
    move-object v4, v2

    .line 102
    check-cast v4, Lbkkp;

    .line 103
    .line 104
    iget-object v4, v4, Lbkkp;->f:Lbjru;

    .line 105
    .line 106
    check-cast v2, Lbkkp;

    .line 107
    .line 108
    iget-object v2, v2, Lbkkp;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 109
    .line 110
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lbkid;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    new-instance v5, Lbkhp;

    .line 119
    .line 120
    invoke-direct {v5, v3}, Lbkhp;-><init>(Lbkid;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2, v5}, Lbjru;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkhp;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v3, "Null message"

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move v10, v9

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    if-eqz v10, :cond_1f

    .line 138
    .line 139
    sget-object v0, Lbkkp;->a:Landroid/os/Handler;

    .line 140
    .line 141
    new-instance v3, Lbkkj;

    .line 142
    .line 143
    invoke-direct {v3, v2, v7}, Lbkkj;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    iget-object v0, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbkkm;

    .line 153
    .line 154
    iget-object v0, v0, Lbkkm;->b:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 155
    .line 156
    iget-object v2, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object v0, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Lbkkm;

    .line 168
    .line 169
    iget-object v3, v2, Lbkkm;->e:Lbkkc;

    .line 170
    .line 171
    invoke-virtual {v2}, Lbkkm;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lbkka;

    .line 178
    .line 179
    iget-object v6, v5, Lbkka;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget v7, v2, Lbkkm;->d:I

    .line 186
    .line 187
    invoke-interface {v3, v4, v6, v7, v7}, Lbkkc;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_1f

    .line 192
    .line 193
    iget v4, v5, Lbkka;->d:I

    .line 194
    .line 195
    iget v5, v5, Lbkka;->e:I

    .line 196
    .line 197
    iget v2, v2, Lbkkm;->c:I

    .line 198
    .line 199
    invoke-static {v3, v4, v5, v2, v7}, Lbnrx;->aI(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Lbkkm;->a:Landroid/os/Handler;

    .line 204
    .line 205
    new-instance v4, Lbjyg;

    .line 206
    .line 207
    const/16 v5, 0x11

    .line 208
    .line 209
    invoke-direct {v4, v0, v2, v5, v8}, Lbjyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_4
    iget-object v0, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lbkkk;

    .line 219
    .line 220
    iget-object v0, v0, Lbkkk;->q:Lbkkl;

    .line 221
    .line 222
    iget-object v2, v0, Lbkkl;->d:Landroid/widget/ProgressBar;

    .line 223
    .line 224
    const/16 v3, 0x8

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lbkkl;->e:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lbkkl;->b:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lbqfj;

    .line 242
    .line 243
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Landroid/graphics/Bitmap;

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lbkkl;->a:Landroid/support/v7/widget/Toolbar;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-lez v2, :cond_1f

    .line 259
    .line 260
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    iget-object v0, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    check-cast v2, Lbkkk;

    .line 272
    .line 273
    iget-boolean v3, v2, Lbkkk;->j:Z

    .line 274
    .line 275
    if-eqz v3, :cond_3

    .line 276
    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_3
    iget-object v3, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iput-boolean v9, v2, Lbkkk;->j:Z

    .line 282
    .line 283
    iget-object v4, v2, Lbkkk;->e:Lbkjm;

    .line 284
    .line 285
    iget-object v2, v2, Lbkkk;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 286
    .line 287
    move-object/from16 v17, v3

    .line 288
    .line 289
    check-cast v17, Lbkid;

    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Lbnrx;->aL(Lbkid;)Lbqfj;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_4

    .line 300
    .line 301
    invoke-static {v11}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_1

    .line 306
    :cond_4
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object v15, v3

    .line 311
    check-cast v15, Lbkka;

    .line 312
    .line 313
    iget-object v14, v15, Lbkka;->b:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v14, :cond_5

    .line 316
    .line 317
    invoke-static {v11}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_1

    .line 322
    :cond_5
    move-object v13, v4

    .line 323
    check-cast v13, Lbkjp;

    .line 324
    .line 325
    invoke-virtual {v13, v14}, Lbkjp;->l(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_6

    .line 330
    .line 331
    invoke-static {v11}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_1

    .line 336
    :cond_6
    iget-object v3, v13, Lbkjp;->e:Lbssy;

    .line 337
    .line 338
    new-instance v12, Laggb;

    .line 339
    .line 340
    const/16 v18, 0x6

    .line 341
    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    invoke-direct/range {v12 .. v18}, Laggb;-><init>(Lbkjp;Ljava/lang/String;Lbkka;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v12}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :goto_1
    new-instance v3, Lbkcl;

    .line 352
    .line 353
    const/16 v4, 0x9

    .line 354
    .line 355
    invoke-direct {v3, v0, v4}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lbsro;->a:Lbsro;

    .line 359
    .line 360
    invoke-static {v2, v3, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_6
    iget-object v0, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lbkkk;

    .line 367
    .line 368
    iget-object v0, v0, Lbkkk;->o:Landroid/app/Activity;

    .line 369
    .line 370
    if-nez v0, :cond_7

    .line 371
    .line 372
    goto/16 :goto_e

    .line 373
    .line 374
    :cond_7
    iget-object v2, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_8

    .line 383
    .line 384
    const v2, 0x7f1421cc

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_8
    const v2, 0x7f1421d0

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_7
    iget-object v2, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v3, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v3

    .line 414
    :try_start_1
    move-object v0, v2

    .line 415
    check-cast v0, Landroid/util/Pair;

    .line 416
    .line 417
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lbstk;

    .line 420
    .line 421
    move-object v4, v3

    .line 422
    check-cast v4, Lbmeg;

    .line 423
    .line 424
    iget-object v4, v4, Lbmeg;->b:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v0, v4}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-object v0, v3

    .line 434
    check-cast v0, Lbmeg;

    .line 435
    .line 436
    iput-object v8, v0, Lbmeg;->b:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v0, v3

    .line 439
    check-cast v0, Lbmeg;

    .line 440
    .line 441
    invoke-virtual {v0}, Lbmeg;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    :try_start_2
    check-cast v2, Landroid/util/Pair;

    .line 447
    .line 448
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lbstk;

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 453
    .line 454
    .line 455
    move-object v2, v3

    .line 456
    check-cast v2, Lbmeg;

    .line 457
    .line 458
    iput-object v8, v2, Lbmeg;->b:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v2, v3

    .line 461
    check-cast v2, Lbmeg;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Lbmeg;->c(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :goto_2
    monitor-exit v3

    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :catchall_1
    move-exception v0

    .line 470
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 471
    throw v0

    .line 472
    :pswitch_8
    iget-object v0, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v2, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lbmfb;

    .line 477
    .line 478
    iget-object v2, v2, Lbmfb;->b:Ljava/lang/Object;

    .line 479
    .line 480
    monitor-enter v2

    .line 481
    :try_start_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_9

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lbmfb;

    .line 496
    .line 497
    move-object v5, v0

    .line 498
    check-cast v5, Lbkee;

    .line 499
    .line 500
    invoke-virtual {v4, v5}, Lbmfb;->a(Lbkee;)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_9
    monitor-exit v2

    .line 505
    return-void

    .line 506
    :catchall_2
    move-exception v0

    .line 507
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 508
    throw v0

    .line 509
    :pswitch_9
    iget-object v0, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 510
    .line 511
    new-instance v2, Latzq;

    .line 512
    .line 513
    check-cast v0, Lbkax;

    .line 514
    .line 515
    iget-object v0, v0, Lbkax;->b:Lbtpe;

    .line 516
    .line 517
    const/16 v3, 0x13

    .line 518
    .line 519
    invoke-direct {v2, v0, v3}, Latzq;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lbjwe;->b()Lbjwe;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, Lbjwa;->a:Lbssy;

    .line 527
    .line 528
    invoke-static {v2, v0}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v2, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 533
    .line 534
    sget-object v3, Lbsro;->a:Lbsro;

    .line 535
    .line 536
    invoke-static {v0, v2, v3}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_a
    iget-object v0, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v2, v0

    .line 543
    check-cast v2, Lbqxl;

    .line 544
    .line 545
    iget v2, v2, Lbqxl;->c:I

    .line 546
    .line 547
    const-string v3, "?"

    .line 548
    .line 549
    invoke-static {v2, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const-string v4, ","

    .line 554
    .line 555
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v5, "notification_id IN ("

    .line 562
    .line 563
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v3, ")"

    .line 570
    .line 571
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    new-array v2, v2, [Ljava/lang/String;

    .line 579
    .line 580
    check-cast v0, Lbqop;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, [Ljava/lang/String;

    .line 587
    .line 588
    iget-object v2, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lbjzq;

    .line 591
    .line 592
    iget-object v4, v2, Lbjzq;->f:Lbjvu;

    .line 593
    .line 594
    const-string v5, "notifications"

    .line 595
    .line 596
    invoke-virtual {v2, v5}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v4, v5, v3, v0}, Lbjvu;->i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-lez v0, :cond_1f

    .line 605
    .line 606
    invoke-virtual {v2}, Lbjzq;->R()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_b
    iget-object v0, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v2, v0

    .line 613
    check-cast v2, Lbjzq;

    .line 614
    .line 615
    const-string v3, "blocks"

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    const-string v3, "id"

    .line 622
    .line 623
    filled-new-array {v3}, [Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    iget-object v11, v2, Lbjzq;->f:Lbjvu;

    .line 628
    .line 629
    const-string v17, "id DESC"

    .line 630
    .line 631
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v18

    .line 635
    const/4 v14, 0x0

    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    invoke-virtual/range {v11 .. v18}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 644
    .line 645
    .line 646
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 647
    if-nez v11, :cond_a

    .line 648
    .line 649
    if-eqz v3, :cond_b

    .line 650
    .line 651
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 652
    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_a
    :try_start_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 659
    if-eqz v3, :cond_b

    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_b
    :goto_5
    iget-object v3, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    if-eqz v11, :cond_c

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    check-cast v11, Lbkol;

    .line 679
    .line 680
    invoke-virtual {v2, v11, v9}, Lbjzq;->S(Lbkol;Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_c
    iget-object v12, v2, Lbjzq;->f:Lbjvu;

    .line 685
    .line 686
    const-string v3, "blocks"

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    sget-object v14, Lbkal;->a:[Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    filled-new-array {v2}, [Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v16

    .line 702
    const-string v15, "id <= ?"

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v17, 0x0

    .line 709
    .line 710
    invoke-virtual/range {v12 .. v19}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :goto_7
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_f

    .line 719
    .line 720
    const/4 v3, 0x2

    .line 721
    invoke-static {v3}, La;->aX(I)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-static {v5}, Lbjzy;->a(I)Lbjzy;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    sget-object v6, Lbjzy;->e:Lbjzy;

    .line 734
    .line 735
    if-ne v5, v6, :cond_d

    .line 736
    .line 737
    new-instance v3, Lbmfv;

    .line 738
    .line 739
    invoke-direct {v3, v8}, Lbmfv;-><init>([S)V

    .line 740
    .line 741
    .line 742
    invoke-static {v7}, La;->aX(I)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v3, v5}, Lbmfv;->w(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v4}, La;->aX(I)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v3, v5}, Lbmfv;->v(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Lbmfv;->u()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    new-instance v5, Lbkoh;

    .line 769
    .line 770
    invoke-direct {v5, v3}, Lbkoh;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;)V

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_d
    new-instance v5, Lbmgh;

    .line 775
    .line 776
    invoke-direct {v5, v8}, Lbmgh;-><init>([B)V

    .line 777
    .line 778
    .line 779
    invoke-static {v7}, La;->aX(I)I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v5, v6}, Lbmgh;->h(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    sget-object v6, Lbjzz;->a:Lbjzu;

    .line 791
    .line 792
    invoke-virtual {v6}, Lbqeq;->m()Lbqeq;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-static {v3}, La;->aX(I)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-static {v3}, Lbjzy;->a(I)Lbjzy;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v6, v3}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 813
    .line 814
    invoke-virtual {v5, v3}, Lbmgh;->j(Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v4}, La;->aX(I)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v5, v3}, Lbmgh;->i(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const/4 v3, 0x4

    .line 829
    invoke-static {v3}, La;->aX(I)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-nez v6, :cond_e

    .line 842
    .line 843
    invoke-virtual {v5, v3}, Lbmgh;->g(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_e
    invoke-virtual {v5}, Lbmgh;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    new-instance v5, Lbkoi;

    .line 851
    .line 852
    invoke-direct {v5, v3}, Lbkoi;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 853
    .line 854
    .line 855
    :goto_8
    move-object v3, v0

    .line 856
    check-cast v3, Lbjzq;

    .line 857
    .line 858
    invoke-virtual {v3, v5, v10}, Lbjzq;->S(Lbkol;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 859
    .line 860
    .line 861
    goto/16 :goto_7

    .line 862
    .line 863
    :cond_f
    if-eqz v2, :cond_1f

    .line 864
    .line 865
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :catchall_3
    move-exception v0

    .line 870
    move-object v3, v0

    .line 871
    if-eqz v2, :cond_10

    .line 872
    .line 873
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 874
    .line 875
    .line 876
    goto :goto_9

    .line 877
    :catchall_4
    move-exception v0

    .line 878
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    :cond_10
    :goto_9
    throw v3

    .line 882
    :catchall_5
    move-exception v0

    .line 883
    move-object v2, v0

    .line 884
    if-eqz v3, :cond_11

    .line 885
    .line 886
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 887
    .line 888
    .line 889
    goto :goto_a

    .line 890
    :catchall_6
    move-exception v0

    .line 891
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    :cond_11
    :goto_a
    throw v2

    .line 895
    :pswitch_c
    iget-object v0, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lbjzq;

    .line 898
    .line 899
    const-string v2, "notifications"

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    new-instance v3, Ljava/util/HashMap;

    .line 906
    .line 907
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 908
    .line 909
    .line 910
    sget-object v7, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->a:Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 911
    .line 912
    iget-object v7, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 913
    .line 914
    move-object v10, v7

    .line 915
    check-cast v10, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 916
    .line 917
    invoke-virtual {v10}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->f()Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    invoke-virtual {v11}, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    if-eqz v11, :cond_13

    .line 926
    .line 927
    if-eq v11, v9, :cond_12

    .line 928
    .line 929
    goto :goto_b

    .line 930
    :cond_12
    invoke-virtual {v10}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->b()Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;->c()Lcom/google/android/libraries/messaging/lighter/model/Renotification;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    new-instance v11, Ljava/util/HashMap;

    .line 939
    .line 940
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/model/Renotification;->b()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    invoke-static {v12}, Lbnrx;->aZ(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/util/HashMap;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    const-string v13, "CONVERSATION_ID"

    .line 952
    .line 953
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/model/Renotification;->a()I

    .line 957
    .line 958
    .line 959
    move-result v12

    .line 960
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    const-string v13, "RENOTIFICATION_STATE"

    .line 965
    .line 966
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/model/Renotification;->c()Lbqpa;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    new-instance v12, Lbjzp;

    .line 974
    .line 975
    const/16 v13, 0x14

    .line 976
    .line 977
    invoke-direct {v12, v13}, Lbjzp;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-static {v9, v12}, Lbewm;->j(Ljava/util/Collection;Lbqev;)Ljava/util/ArrayList;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    const-string v12, "MESSAGE_RECEIVED_NOTIFICATIONS"

    .line 985
    .line 986
    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    const-string v9, "renotification"

    .line 990
    .line 991
    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    goto :goto_b

    .line 995
    :cond_13
    invoke-virtual {v10}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-static {v9}, Lbowt;->ah(Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;)Ljava/util/HashMap;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    const-string v11, "message_received_notification"

    .line 1004
    .line 1005
    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    :goto_b
    new-instance v9, Landroid/content/ContentValues;

    .line 1009
    .line 1010
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v10}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->d()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    const-string v12, "notification_id"

    .line 1018
    .line 1019
    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v10}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->f()Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    iget v11, v11, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->c:I

    .line 1027
    .line 1028
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    const-string v12, "notification_type"

    .line 1033
    .line 1034
    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v10}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->a()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v10

    .line 1041
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    const-string v11, "notification_timestamp_received_ms"

    .line 1046
    .line 1047
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1048
    .line 1049
    .line 1050
    :try_start_9
    const-string v10, "notification_metadata"

    .line 1051
    .line 1052
    new-instance v11, Ljava/util/HashMap;

    .line 1053
    .line 1054
    check-cast v7, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 1055
    .line 1056
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->c()Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    iget-object v7, v7, Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;->a:Ljava/util/HashMap;

    .line 1061
    .line 1062
    invoke-direct {v11, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v11}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1070
    .line 1071
    .line 1072
    const-string v7, "notification_properties"

    .line 1073
    .line 1074
    invoke-static {v3}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v9, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1079
    .line 1080
    .line 1081
    move-object v8, v9

    .line 1082
    :catch_1
    iget-object v3, v0, Lbjzq;->f:Lbjvu;

    .line 1083
    .line 1084
    invoke-virtual {v3, v2, v8, v4}, Lbjvu;->k(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v2

    .line 1088
    cmp-long v2, v2, v5

    .line 1089
    .line 1090
    if-ltz v2, :cond_14

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lbjzq;->R()V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :cond_14
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 1097
    .line 1098
    const-string v2, "Failed to save notification."

    .line 1099
    .line 1100
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :pswitch_d
    iget-object v0, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    .line 1107
    .line 1108
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    move-object v5, v0

    .line 1112
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1113
    .line 1114
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->f()Lbqfj;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    if-nez v6, :cond_15

    .line 1127
    .line 1128
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1129
    .line 1130
    goto :goto_d

    .line 1131
    :cond_15
    const-string v6, "OWNER"

    .line 1132
    .line 1133
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1138
    .line 1139
    .line 1140
    const-string v5, "TYPE"

    .line 1141
    .line 1142
    move-object v6, v0

    .line 1143
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1144
    .line 1145
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    iget v6, v6, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->c:I

    .line 1150
    .line 1151
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1152
    .line 1153
    .line 1154
    move-object v5, v0

    .line 1155
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1156
    .line 1157
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->ordinal()I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_18

    .line 1166
    .line 1167
    if-eq v5, v9, :cond_16

    .line 1168
    .line 1169
    goto :goto_c

    .line 1170
    :cond_16
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->c()Lbqfj;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-nez v5, :cond_17

    .line 1185
    .line 1186
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1187
    .line 1188
    goto :goto_d

    .line 1189
    :cond_17
    const-string v5, "GROUP"

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1196
    .line 1197
    .line 1198
    goto :goto_c

    .line 1199
    :cond_18
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->f()Lbqfj;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-nez v5, :cond_19

    .line 1214
    .line 1215
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1216
    .line 1217
    goto :goto_d

    .line 1218
    :cond_19
    const-string v5, "OTHER_PARTICIPANT"

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1225
    .line 1226
    .line 1227
    :goto_c
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    .line 1231
    goto :goto_d

    .line 1232
    :catch_2
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1233
    .line 1234
    :goto_d
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-nez v4, :cond_1a

    .line 1239
    .line 1240
    goto/16 :goto_e

    .line 1241
    .line 1242
    :cond_1a
    iget-object v4, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    new-instance v5, Landroid/content/ContentValues;

    .line 1245
    .line 1246
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Lorg/json/JSONObject;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    const-string v6, "conversation_id_string"

    .line 1260
    .line 1261
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {}, Lbjwb;->a()V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v6

    .line 1271
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const-string v6, "local_delete_timestamp_ms"

    .line 1276
    .line 1277
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1278
    .line 1279
    .line 1280
    check-cast v4, Lbjzq;

    .line 1281
    .line 1282
    const-string v0, "deleted_conversations"

    .line 1283
    .line 1284
    invoke-virtual {v4, v0}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    iget-object v4, v4, Lbjzq;->f:Lbjvu;

    .line 1289
    .line 1290
    invoke-virtual {v4, v0, v5, v10}, Lbjvu;->k(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v4

    .line 1294
    cmp-long v0, v4, v2

    .line 1295
    .line 1296
    if-eqz v0, :cond_1b

    .line 1297
    .line 1298
    goto/16 :goto_e

    .line 1299
    .line 1300
    :cond_1b
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 1301
    .line 1302
    const-string v2, "Failed to insert ConversationDeletionsTable."

    .line 1303
    .line 1304
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :pswitch_e
    iget-object v0, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    iget-object v4, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    move-object v5, v4

    .line 1313
    check-cast v5, Lbjzq;

    .line 1314
    .line 1315
    move-object v6, v0

    .line 1316
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1317
    .line 1318
    invoke-virtual {v5, v6}, Lbjzq;->c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v6

    .line 1322
    cmp-long v2, v6, v2

    .line 1323
    .line 1324
    if-nez v2, :cond_1c

    .line 1325
    .line 1326
    goto/16 :goto_e

    .line 1327
    .line 1328
    :cond_1c
    iget-object v2, v5, Lbjzq;->f:Lbjvu;

    .line 1329
    .line 1330
    const-string v3, "conversations"

    .line 1331
    .line 1332
    invoke-virtual {v5, v3}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    const-string v7, "id = ?"

    .line 1345
    .line 1346
    invoke-virtual {v2, v3, v7, v6}, Lbjvu;->i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    if-ltz v3, :cond_1e

    .line 1351
    .line 1352
    sget-object v3, Lchja;->a:Lchja;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Lchja;->c()Lchjb;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-interface {v3}, Lchjb;->f()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    if-eqz v3, :cond_1d

    .line 1363
    .line 1364
    new-instance v3, Lbjyg;

    .line 1365
    .line 1366
    const/4 v6, 0x6

    .line 1367
    invoke-direct {v3, v4, v0, v6}, Lbjyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v2, v3}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_1d
    invoke-virtual {v5}, Lbjzq;->L()V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :cond_1e
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 1378
    .line 1379
    const-string v2, "Failed to delete conversation."

    .line 1380
    .line 1381
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    throw v0

    .line 1385
    :pswitch_f
    iget-object v0, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    iget-object v2, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 1388
    .line 1389
    move-object v3, v2

    .line 1390
    check-cast v3, Lbjyo;

    .line 1391
    .line 1392
    iget-object v3, v3, Lbjyo;->d:Ljava/lang/Object;

    .line 1393
    .line 1394
    monitor-enter v3

    .line 1395
    :try_start_b
    check-cast v2, Lbjyo;

    .line 1396
    .line 1397
    iget-object v2, v2, Lbjyo;->f:Ljava/util/Map;

    .line 1398
    .line 1399
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->a()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v4

    .line 1405
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    monitor-exit v3

    .line 1413
    return-void

    .line 1414
    :catchall_7
    move-exception v0

    .line 1415
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1416
    throw v0

    .line 1417
    :pswitch_10
    new-instance v0, Landroid/content/ContentValues;

    .line 1418
    .line 1419
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    sget-object v2, Lbkem;->b:Lbkem;

    .line 1423
    .line 1424
    iget v2, v2, Lbkem;->c:I

    .line 1425
    .line 1426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    const-string v3, "server_registration_status"

    .line 1431
    .line 1432
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, Lbjyo;

    .line 1438
    .line 1439
    iget-object v3, v2, Lbjyo;->l:Lbjsc;

    .line 1440
    .line 1441
    iget-object v4, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1444
    .line 1445
    invoke-virtual {v3, v4, v0}, Lbjsc;->l(Lcom/google/android/libraries/messaging/lighter/model/ContactId;Landroid/content/ContentValues;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_1f

    .line 1450
    .line 1451
    invoke-virtual {v2, v4}, Lbjyo;->g(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_1f
    :goto_e
    return-void

    .line 1455
    :pswitch_11
    iget-object v0, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    iget-object v2, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, Lbjyi;

    .line 1460
    .line 1461
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1462
    .line 1463
    invoke-virtual {v2, v0}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-interface {v0}, Lbkob;->G()V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :pswitch_12
    iget-object v0, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 1472
    .line 1473
    iget-object v2, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    move-object v3, v2

    .line 1476
    check-cast v3, Lbjyi;

    .line 1477
    .line 1478
    iget-object v3, v3, Lbjyi;->e:Ljava/lang/Object;

    .line 1479
    .line 1480
    monitor-enter v3

    .line 1481
    :try_start_c
    check-cast v2, Lbjyi;

    .line 1482
    .line 1483
    iget-object v2, v2, Lbjyi;->i:Ljava/util/Map;

    .line 1484
    .line 1485
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    monitor-exit v3

    .line 1489
    return-void

    .line 1490
    :catchall_8
    move-exception v0

    .line 1491
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1492
    throw v0

    .line 1493
    :pswitch_13
    iget-object v0, v1, Lbjyg;->b:Ljava/lang/Object;

    .line 1494
    .line 1495
    iget-object v2, v1, Lbjyg;->a:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, Lbjyi;

    .line 1498
    .line 1499
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1500
    .line 1501
    invoke-virtual {v2, v0}, Lbjyi;->D(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
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
