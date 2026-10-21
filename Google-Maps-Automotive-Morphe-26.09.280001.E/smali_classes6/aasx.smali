.class public final synthetic Laasx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laasx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laasx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laasx;->b:I

    iput-object p1, p0, Laasx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laasx;->b:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Labhl;

    .line 15
    .line 16
    iget-object p0, p0, Labhl;->b:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Labhl;

    .line 22
    .line 23
    iget-object v0, p0, Labhl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Labhl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_1
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Labfx;

    .line 31
    .line 32
    iget-object p0, p0, Labfx;->b:Lcom/google/ar/imp/view/View;

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nOnPause(J)V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_2
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Labfx;

    .line 43
    .line 44
    iget-object p0, p0, Labfx;->b:Lcom/google/ar/imp/view/View;

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nOnResume(J)V

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_3
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Labdh;

    .line 55
    .line 56
    iget-object p0, p0, Labdh;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 60
    return-void

    .line 61
    .line 62
    :goto_0
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Laasx;->a:Ljava/lang/Object;

    .line 63
    move-object v1, v0

    .line 64
    .line 65
    check-cast v1, Labbb;

    .line 66
    .line 67
    iget-object v1, v1, Labbb;->c:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    check-cast v0, Labbb;

    .line 76
    .line 77
    iget-object v0, v0, Labbb;->b:Ljava/lang/ref/ReferenceQueue;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Labba;

    .line 84
    .line 85
    iget-object v0, v0, Labba;->a:Labaz;

    .line 86
    .line 87
    sget v1, Labaz;->b:I

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ladcq;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    :try_start_1
    iget-object v0, p0, Laasx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Labbb;

    .line 97
    .line 98
    iget-object v0, v0, Labbb;->c:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p0

    .line 104
    .line 105
    sget-object v0, Labbb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Labba;

    .line 126
    .line 127
    iget-object v1, v1, Labba;->a:Labaz;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ladcq;->n(Ljava/lang/Throwable;)Z

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    .line 134
    :try_start_2
    iget-object v1, p0, Laasx;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Labbb;

    .line 137
    .line 138
    iget-object v1, v1, Labbb;->c:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception p0

    .line 144
    .line 145
    sget-object v1, Labbb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, Labba;

    .line 166
    .line 167
    iget-object v2, v2, Labba;->a:Labaz;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p0}, Ladcq;->n(Ljava/lang/Throwable;)Z

    .line 171
    goto :goto_2

    .line 172
    :cond_1
    :goto_3
    throw v0

    .line 173
    .line 174
    :catch_2
    :try_start_3
    iget-object v0, p0, Laasx;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Labbb;

    .line 177
    .line 178
    iget-object v0, v0, Labbb;->c:Ljava/util/concurrent/ExecutorService;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    :catch_3
    move-exception p0

    .line 185
    .line 186
    sget-object v0, Labbb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Labba;

    .line 207
    .line 208
    iget-object v1, v1, Labba;->a:Labaz;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p0}, Ladcq;->n(Ljava/lang/Throwable;)Z

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :pswitch_5
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxb;

    .line 219
    .line 220
    iget-object p0, p0, Laaxb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 227
    return-void

    .line 228
    .line 229
    :pswitch_6
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    .line 237
    return-void

    .line 238
    .line 239
    :pswitch_7
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Laawx;

    .line 242
    .line 243
    iget-object v0, p0, Laawx;->a:Landroid/widget/AutoCompleteTextView;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 247
    move-result v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Laawx;->k(Z)V

    .line 251
    .line 252
    iput-boolean v0, p0, Laawx;->c:Z

    .line 253
    return-void

    .line 254
    .line 255
    :pswitch_8
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Laawo;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v4}, Laawo;->f(Z)V

    .line 261
    return-void

    .line 262
    .line 263
    :pswitch_9
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 264
    move-object v0, p0

    .line 265
    .line 266
    check-cast v0, Laavp;

    .line 267
    .line 268
    iget-object v1, v0, Laavp;->i:Laavo;

    .line 269
    .line 270
    if-nez v1, :cond_2

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    .line 275
    :cond_2
    invoke-virtual {v1}, Laavo;->getParent()Landroid/view/ViewParent;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    if-eqz v5, :cond_3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Laavo;->setVisibility(I)V

    .line 282
    .line 283
    :cond_3
    iget v5, v1, Laavo;->c:I

    .line 284
    .line 285
    if-ne v5, v4, :cond_4

    .line 286
    .line 287
    new-array v1, v2, [F

    .line 288
    .line 289
    .line 290
    fill-array-data v1, :array_0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Laavp;->c([F)Landroid/animation/ValueAnimator;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    new-array v5, v2, [F

    .line 297
    .line 298
    .line 299
    fill-array-data v5, :array_1

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    iget-object v6, v0, Laavp;->f:Landroid/animation/TimeInterpolator;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    .line 310
    new-instance v6, Laavg;

    .line 311
    .line 312
    .line 313
    invoke-direct {v6, p0, v2}, Laavg;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 317
    .line 318
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 322
    .line 323
    new-array v2, v2, [Landroid/animation/Animator;

    .line 324
    .line 325
    aput-object v1, v2, v3

    .line 326
    .line 327
    aput-object v5, v2, v4

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 331
    .line 332
    iget v1, v0, Laavp;->b:I

    .line 333
    int-to-long v1, v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 337
    .line 338
    new-instance v1, Laavm;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v0}, Laavm;-><init>(Laavp;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 348
    return-void

    .line 349
    .line 350
    .line 351
    :cond_4
    invoke-virtual {v0}, Laavp;->b()I

    .line 352
    move-result v2

    .line 353
    int-to-float v4, v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Laavo;->setTranslationY(F)V

    .line 357
    .line 358
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    .line 361
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 362
    .line 363
    .line 364
    filled-new-array {v2, v3}, [I

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 369
    .line 370
    iget-object v2, v0, Laavp;->e:Landroid/animation/TimeInterpolator;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 374
    .line 375
    iget v2, v0, Laavp;->d:I

    .line 376
    int-to-long v2, v2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 380
    .line 381
    new-instance v2, Laavh;

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v0}, Laavh;-><init>(Laavp;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 388
    .line 389
    new-instance v0, Laavg;

    .line 390
    const/4 v2, 0x3

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, p0, v2}, Laavg;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 400
    return-void

    .line 401
    .line 402
    :pswitch_a
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Laavp;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Laavp;->j()V

    .line 408
    return-void

    .line 409
    .line 410
    :pswitch_b
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Laavp;

    .line 413
    .line 414
    iget-object v0, p0, Laavp;->i:Laavo;

    .line 415
    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    iget-object v1, p0, Laavp;->h:Landroid/content/Context;

    .line 419
    .line 420
    if-nez v1, :cond_5

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_5
    const-string v3, "window"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    check-cast v1, Landroid/view/WindowManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/lit8 v3, v3, -0x1e

    if-gez v3, :cond_6

    invoke-static {v1}, Llocal/maps/cluster/PlatformCompat;->getWindowBounds(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    move-result-object v1

    goto/16 :goto_5

    .line 431
    .line 432
    .line 433
    :cond_6
    invoke-static {v1}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 442
    move-result v1

    .line 443
    .line 444
    new-array v2, v2, [I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Laavo;->getLocationInWindow([I)V

    .line 448
    .line 449
    aget v2, v2, v4

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Laavo;->getHeight()I

    .line 453
    move-result v3

    .line 454
    add-int/2addr v2, v3

    .line 455
    sub-int/2addr v1, v2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Laavo;->getTranslationY()F

    .line 459
    move-result v2

    .line 460
    float-to-int v2, v2

    .line 461
    .line 462
    iget v3, p0, Laavp;->n:I

    .line 463
    add-int/2addr v1, v2

    .line 464
    .line 465
    if-lt v1, v3, :cond_7

    .line 466
    .line 467
    iput v3, p0, Laavp;->o:I

    .line 468
    return-void

    .line 469
    .line 470
    .line 471
    :cond_7
    invoke-virtual {v0}, Laavo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 475
    .line 476
    if-eqz v3, :cond_9

    .line 477
    .line 478
    iget v3, p0, Laavp;->n:I

    .line 479
    .line 480
    iput v3, p0, Laavp;->o:I

    .line 481
    .line 482
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 483
    .line 484
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 485
    .line 486
    iget p0, p0, Laavp;->n:I

    .line 487
    sub-int/2addr p0, v1

    .line 488
    add-int/2addr v3, p0

    .line 489
    .line 490
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Laavo;->requestLayout()V

    .line 494
    return-void

    .line 495
    .line 496
    :pswitch_c
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Laavc;

    .line 499
    const/4 v0, -0x1

    .line 500
    .line 501
    iput v0, p0, Laavc;->f:I

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 505
    return-void

    .line 506
    .line 507
    :pswitch_d
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Laatm;

    .line 510
    .line 511
    iget-object v0, p0, Laatm;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    .line 515
    move-result v1

    .line 516
    int-to-float v1, v1

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setTranslationY(F)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v4}, Laatm;->g(Z)Landroid/animation/AnimatorSet;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    new-instance v1, Laate;

    .line 526
    .line 527
    .line 528
    invoke-direct {v1, p0, v0}, Laate;-><init>(Laatm;Landroid/animation/AnimatorSet;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 535
    .line 536
    iput-object v0, p0, Laatm;->n:Landroid/animation/AnimatorSet;

    .line 537
    return-void

    .line 538
    .line 539
    :pswitch_e
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Laatc;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Laatc;->c()V

    .line 545
    return-void

    .line 546
    .line 547
    :pswitch_f
    new-instance v0, Laala;

    .line 548
    .line 549
    .line 550
    invoke-direct {v0}, Laala;-><init>()V

    .line 551
    .line 552
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Laatm;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v4}, Laatm;->f(Z)Landroid/animation/AnimatorSet;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Laala;->a(Landroid/animation/Animator;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v4}, Laatm;->i(Z)Ljava/util/List;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    .line 572
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v2

    .line 574
    .line 575
    if-eqz v2, :cond_8

    .line 576
    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    check-cast v2, Ldln;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v2}, Laala;->b(Ldll;)V

    .line 585
    goto :goto_6

    .line 586
    .line 587
    :cond_8
    new-instance v1, Laatd;

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, p0, v0, v4}, Laatd;-><init>(Laatm;Laala;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Laala;->c(Laakz;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Laala;->e()V

    .line 597
    .line 598
    iput-object v0, p0, Laatm;->m:Laala;

    .line 599
    return-void

    .line 600
    .line 601
    :pswitch_10
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Landroid/view/View;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 607
    return-void

    .line 608
    .line 609
    :pswitch_11
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Laatc;

    .line 612
    .line 613
    iget-object p0, p0, Laatc;->k:Landroid/widget/EditText;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 617
    move-result v0

    .line 618
    .line 619
    if-eqz v0, :cond_9

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 623
    :cond_9
    :goto_7
    return-void

    .line 624
    .line 625
    :pswitch_12
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Laatc;

    .line 628
    .line 629
    iget-object v0, p0, Laatc;->k:Landroid/widget/EditText;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 633
    move-result v2

    .line 634
    .line 635
    if-eqz v2, :cond_a

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 639
    .line 640
    :cond_a
    iget-boolean p0, p0, Laatc;->s:Z

    .line 641
    .line 642
    if-eqz p0, :cond_b

    .line 643
    .line 644
    sget-object p0, Ldbc;->a:[I

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Ldba;->b(Landroid/view/View;)Ldck;

    .line 648
    move-result-object p0

    .line 649
    .line 650
    if-eqz p0, :cond_b

    .line 651
    .line 652
    iget-object p0, p0, Ldck;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Ldcj;

    .line 655
    .line 656
    iget-object v0, p0, Ldcj;->b:Ldck;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ldck;->k()V

    .line 660
    .line 661
    iget-object p0, p0, Ldcj;->a:Landroid/view/WindowInsetsController;

    .line 662
    .line 663
    .line 664
    invoke-static {p0, v3}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    .line 665
    return-void

    .line 666
    .line 667
    .line 668
    :cond_b
    invoke-static {v0}, Laaqx;->e(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 669
    move-result-object p0

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 673
    return-void

    .line 674
    .line 675
    :pswitch_13
    iget-object p0, p0, Laasx;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Laatc;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Laatc;->f()V

    .line 681
    return-void

    .line 682
    nop

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
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

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 735
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
