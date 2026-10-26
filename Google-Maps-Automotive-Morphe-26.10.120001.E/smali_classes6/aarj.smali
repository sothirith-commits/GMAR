.class public final synthetic Laarj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laarj;->$cid:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laarj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laarj;->$cid:I

    iput-object p1, p0, Laarj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laarj;->$cid:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ladqb;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ladqb;->$r8$lambda$h-AZ0qwxv3cPYu_jsYmwzdDNw84(Ladqb;)V

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ladpl;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ladpl;->$r8$lambda$uF-37WShB3pwOtFm4xEYerDnoTw(Ladpl;)V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_1
    iget-object v5, p0, Laarj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p0, Ladbv;->c:Ladbv;

    .line 29
    .line 30
    sget-object v6, Ladbv;->d:Ladbv;

    .line 31
    move-object v7, v5

    .line 32
    .line 33
    check-cast v7, Ladbu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, p0, v6}, Ladbu;->b(Ladbv;Ladbv;)V

    .line 37
    .line 38
    sget-object p0, Ladbw;->a:Laddi;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laddi;->a()Ljava/util/logging/Logger;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v3, "close"

    .line 47
    .line 48
    const-string v4, "closing {0}"

    .line 49
    .line 50
    const-string v2, "com.google.common.util.concurrent.ClosingFuture$State"

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p0, v7, Ladbu;->b:Ladbq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ladbq;->close()V

    .line 59
    .line 60
    sget-object p0, Ladbv;->e:Ladbv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6, p0}, Ladbu;->b(Ladbv;Ladbv;)V

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_2
    sget-object v0, Ladbw;->a:Laddi;

    .line 67
    .line 68
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object v5, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ladev;->q(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    sget-object p0, Ladbw;->a:Laddi;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Laddi;->a()Ljava/util/logging/Logger;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v3, "closeQuietly"

    .line 88
    .line 89
    const-string v4, "thrown by close()"

    .line 90
    .line 91
    const-string v2, "com.google.common.util.concurrent.ClosingFuture"

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_3
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Labfm;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Labfm;->a()V

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_4
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Labfm;

    .line 108
    .line 109
    iget-object p0, p0, Labfm;->b:Ljava/lang/Object;

    .line 110
    return-void

    .line 111
    .line 112
    :pswitch_5
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Labfm;

    .line 115
    .line 116
    iget-object v0, p0, Labfm;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Labfm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    return-void

    .line 120
    .line 121
    :pswitch_6
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Labdz;

    .line 124
    .line 125
    iget-object p0, p0, Labdz;->b:Lcom/google/ar/imp/view/View;

    .line 126
    .line 127
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nOnPause(J)V

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_7
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Labdz;

    .line 136
    .line 137
    iget-object p0, p0, Labdz;->b:Lcom/google/ar/imp/view/View;

    .line 138
    .line 139
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nOnResume(J)V

    .line 143
    return-void

    .line 144
    .line 145
    :pswitch_8
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Labbh;

    .line 148
    .line 149
    iget-object p0, p0, Labbh;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 153
    return-void

    .line 154
    .line 155
    :goto_0
    :pswitch_9
    :try_start_1
    iget-object v0, p0, Laarj;->a:Ljava/lang/Object;

    .line 156
    move-object v1, v0

    .line 157
    .line 158
    check-cast v1, Laazb;

    .line 159
    .line 160
    iget-object v1, v1, Laazb;->c:Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_0

    .line 167
    .line 168
    check-cast v0, Laazb;

    .line 169
    .line 170
    iget-object v0, v0, Laazb;->b:Ljava/lang/ref/ReferenceQueue;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Laaza;

    .line 177
    .line 178
    iget-object v0, v0, Laaza;->a:Laayz;

    .line 179
    .line 180
    sget v1, Laayz;->b:I

    .line 181
    const/4 v1, 0x0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ladat;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_0
    :try_start_2
    iget-object v0, p0, Laarj;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Laazb;

    .line 190
    .line 191
    iget-object v0, v0, Laazb;->c:Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    return-void

    .line 196
    :catch_1
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    .line 199
    sget-object v0, Laazb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    check-cast v1, Laaza;

    .line 220
    .line 221
    iget-object v1, v1, Laaza;->a:Laayz;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p0}, Ladat;->n(Ljava/lang/Throwable;)Z

    .line 225
    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object v1, v0

    .line 228
    .line 229
    :try_start_3
    iget-object v0, p0, Laarj;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laazb;

    .line 232
    .line 233
    iget-object v0, v0, Laazb;->c:Ljava/util/concurrent/ExecutorService;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 237
    goto :goto_3

    .line 238
    :catch_2
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    .line 241
    sget-object v0, Laazb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-eqz v2, :cond_1

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    check-cast v2, Laaza;

    .line 262
    .line 263
    iget-object v2, v2, Laaza;->a:Laayz;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p0}, Ladat;->n(Ljava/lang/Throwable;)Z

    .line 267
    goto :goto_2

    .line 268
    :cond_1
    :goto_3
    throw v1

    .line 269
    .line 270
    :catch_3
    :try_start_4
    iget-object v0, p0, Laarj;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Laazb;

    .line 273
    .line 274
    iget-object v0, v0, Laazb;->c:Ljava/util/concurrent/ExecutorService;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_4

    .line 278
    return-void

    .line 279
    :catch_4
    move-exception v0

    .line 280
    move-object p0, v0

    .line 281
    .line 282
    sget-object v0, Laazb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    check-cast v1, Laaza;

    .line 303
    .line 304
    iget-object v1, v1, Laaza;->a:Laayz;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p0}, Ladat;->n(Ljava/lang/Throwable;)Z

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :pswitch_a
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 313
    .line 314
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 315
    .line 316
    iget-object p0, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 323
    return-void

    .line 324
    .line 325
    :pswitch_b
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 328
    .line 329
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    .line 333
    return-void

    .line 334
    .line 335
    :pswitch_c
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Laauy;

    .line 338
    .line 339
    iget-object v0, p0, Laauy;->a:Landroid/widget/AutoCompleteTextView;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 343
    move-result v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Laauy;->k(Z)V

    .line 347
    .line 348
    iput-boolean v0, p0, Laauy;->c:Z

    .line 349
    return-void

    .line 350
    .line 351
    :pswitch_d
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Laauq;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v3}, Laauq;->f(Z)V

    .line 357
    return-void

    .line 358
    .line 359
    :pswitch_e
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 360
    move-object v0, p0

    .line 361
    .line 362
    check-cast v0, Laatu;

    .line 363
    .line 364
    iget-object v4, v0, Laatu;->i:Laatt;

    .line 365
    .line 366
    if-eqz v4, :cond_6

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Laatt;->getParent()Landroid/view/ViewParent;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    if-eqz v5, :cond_2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1}, Laatt;->setVisibility(I)V

    .line 376
    .line 377
    :cond_2
    iget v5, v4, Laatt;->c:I

    .line 378
    .line 379
    if-ne v5, v3, :cond_3

    .line 380
    .line 381
    new-array v4, v2, [F

    .line 382
    .line 383
    .line 384
    fill-array-data v4, :array_0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v4}, Laatu;->c([F)Landroid/animation/ValueAnimator;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    new-array v5, v2, [F

    .line 391
    .line 392
    .line 393
    fill-array-data v5, :array_1

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    iget-object v6, v0, Laatu;->f:Landroid/animation/TimeInterpolator;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 403
    .line 404
    new-instance v6, Laatl;

    .line 405
    .line 406
    .line 407
    invoke-direct {v6, p0, v2}, Laatl;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    .line 412
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 413
    .line 414
    .line 415
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 416
    .line 417
    new-array v2, v2, [Landroid/animation/Animator;

    .line 418
    .line 419
    aput-object v4, v2, v1

    .line 420
    .line 421
    aput-object v5, v2, v3

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 425
    .line 426
    iget v1, v0, Laatu;->b:I

    .line 427
    int-to-long v1, v1

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 431
    .line 432
    new-instance v1, Laatr;

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, v0}, Laatr;-><init>(Laatu;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 442
    return-void

    .line 443
    .line 444
    .line 445
    :cond_3
    invoke-virtual {v0}, Laatu;->b()I

    .line 446
    move-result v2

    .line 447
    int-to-float v3, v2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v3}, Laatt;->setTranslationY(F)V

    .line 451
    .line 452
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 453
    .line 454
    .line 455
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 456
    .line 457
    .line 458
    filled-new-array {v2, v1}, [I

    .line 459
    move-result-object v1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 463
    .line 464
    iget-object v1, v0, Laatu;->e:Landroid/animation/TimeInterpolator;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 468
    .line 469
    iget v1, v0, Laatu;->d:I

    .line 470
    int-to-long v1, v1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 474
    .line 475
    new-instance v1, Laatm;

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v0}, Laatm;-><init>(Laatu;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 482
    .line 483
    new-instance v0, Laatl;

    .line 484
    const/4 v1, 0x3

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, p0, v1}, Laatl;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 494
    return-void

    .line 495
    .line 496
    :pswitch_f
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Laatu;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Laatu;->j()V

    .line 502
    return-void

    .line 503
    .line 504
    :pswitch_10
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Laatu;

    .line 507
    .line 508
    iget-object v0, p0, Laatu;->i:Laatt;

    .line 509
    .line 510
    if-eqz v0, :cond_6

    .line 511
    .line 512
    iget-object v1, p0, Laatu;->h:Landroid/content/Context;

    .line 513
    .line 514
    if-eqz v1, :cond_6

    .line 515
    .line 516
    const-string v4, "window"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    check-cast v1, Landroid/view/WindowManager;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/lit8 v4, v4, -0x1e

    if-gez v4, :cond_4

    invoke-static {v1}, Llocal/maps/cluster/PlatformCompat;->getWindowBounds(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    move-result-object v1

    goto/16 :goto_5

    .line 523
    .line 524
    .line 525
    :cond_4
    invoke-static {v1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    .line 533
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 534
    move-result v1

    .line 535
    .line 536
    new-array v2, v2, [I

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Laatt;->getLocationInWindow([I)V

    .line 540
    .line 541
    aget v2, v2, v3

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Laatt;->getHeight()I

    .line 545
    move-result v3

    .line 546
    add-int/2addr v2, v3

    .line 547
    sub-int/2addr v1, v2

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Laatt;->getTranslationY()F

    .line 551
    move-result v2

    .line 552
    float-to-int v2, v2

    .line 553
    .line 554
    iget v3, p0, Laatu;->n:I

    .line 555
    add-int/2addr v1, v2

    .line 556
    .line 557
    if-lt v1, v3, :cond_5

    .line 558
    .line 559
    iput v3, p0, Laatu;->o:I

    .line 560
    goto :goto_6

    .line 561
    .line 562
    .line 563
    :cond_5
    invoke-virtual {v0}, Laatt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 567
    .line 568
    if-eqz v3, :cond_6

    .line 569
    .line 570
    iget v3, p0, Laatu;->n:I

    .line 571
    .line 572
    iput v3, p0, Laatu;->o:I

    .line 573
    .line 574
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 575
    .line 576
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 577
    .line 578
    iget p0, p0, Laatu;->n:I

    .line 579
    sub-int/2addr p0, v1

    .line 580
    add-int/2addr v3, p0

    .line 581
    .line 582
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Laatt;->requestLayout()V

    .line 586
    goto :goto_6

    .line 587
    .line 588
    :pswitch_11
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Laati;

    .line 591
    const/4 v0, -0x1

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v0}, Laati;->setActiveThumbIndex(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Laati;->invalidate()V

    .line 598
    goto :goto_6

    .line 599
    .line 600
    :pswitch_12
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Laari;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Laari;->c()V

    .line 606
    goto :goto_6

    .line 607
    .line 608
    :pswitch_13
    iget-object p0, p0, Laarj;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Laart;

    .line 611
    .line 612
    iget-object v0, p0, Laart;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    .line 616
    move-result v1

    .line 617
    int-to-float v1, v1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setTranslationY(F)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, v3}, Laart;->g(Z)Landroid/animation/AnimatorSet;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    new-instance v1, Laarl;

    .line 627
    .line 628
    .line 629
    invoke-direct {v1, p0, v0}, Laarl;-><init>(Laart;Landroid/animation/AnimatorSet;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 636
    .line 637
    iput-object v0, p0, Laart;->n:Landroid/animation/AnimatorSet;

    .line 638
    :cond_6
    :goto_6
    return-void

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
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

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 691
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
