.class public final synthetic Lbune;
.super Ljava/lang/Object;
.source "PG"

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
    iput p2, p0, Lbune;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbune;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbune;->b:I

    iput-object p1, p0, Lbune;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbune;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbvog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvog;->b()V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lbvjc;->b:Ljava/util/HashMap;

    .line 22
    monitor-enter v0

    .line 23
    .line 24
    :try_start_0
    check-cast p0, Lbviv;

    .line 25
    .line 26
    iget-wide v1, p0, Lbviv;->a:J

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbvic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    .line 43
    :pswitch_1
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbvjr;

    .line 46
    .line 47
    iget-object p0, p0, Lbvjr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 51
    return-void

    .line 52
    .line 53
    :goto_0
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lbune;->a:Ljava/lang/Object;

    .line 54
    move-object v1, v0

    .line 55
    .line 56
    check-cast v1, Lbvhh;

    .line 57
    .line 58
    iget-object v1, v1, Lbvhh;->c:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    check-cast v0, Lbvhh;

    .line 67
    .line 68
    iget-object v0, v0, Lbvhh;->b:Ljava/lang/ref/ReferenceQueue;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lbvhg;

    .line 75
    .line 76
    iget-object v0, v0, Lbvhg;->a:Lbvhf;

    .line 77
    .line 78
    sget v1, Lbvhf;->b:I

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbyvr;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    :try_start_2
    iget-object v0, p0, Lbune;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbvhh;

    .line 88
    .line 89
    iget-object v0, v0, Lbvhh;->c:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    .line 96
    sget-object v0, Lbvhh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lbvhg;

    .line 117
    .line 118
    iget-object v1, v1, Lbvhg;->a:Lbvhf;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lbyvr;->n(Ljava/lang/Throwable;)Z

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    .line 125
    :try_start_3
    iget-object v1, p0, Lbune;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lbvhh;

    .line 128
    .line 129
    iget-object v1, v1, Lbvhh;->c:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception p0

    .line 135
    .line 136
    sget-object v1, Lbvhh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lbvhg;

    .line 157
    .line 158
    iget-object v2, v2, Lbvhg;->a:Lbvhf;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0}, Lbyvr;->n(Ljava/lang/Throwable;)Z

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    :goto_3
    throw v0

    .line 164
    .line 165
    :catch_2
    :try_start_4
    iget-object v0, p0, Lbune;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lbvhh;

    .line 168
    .line 169
    iget-object v0, v0, Lbvhh;->c:Ljava/util/concurrent/ExecutorService;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    :catch_3
    move-exception p0

    .line 176
    .line 177
    sget-object v0, Lbvhh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Lbvhg;

    .line 198
    .line 199
    iget-object v1, v1, Lbvhg;->a:Lbvhf;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p0}, Lbyvr;->n(Ljava/lang/Throwable;)Z

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :pswitch_3
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->a()V

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_4
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lbuyv;

    .line 216
    .line 217
    iget-object v0, p0, Lbuyv;->c:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 218
    .line 219
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->o()Landroid/widget/ScrollView;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-boolean v0, p0, Lbuyv;->a:Z

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    iget-boolean v0, p0, Lbuyv;->b:Z

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lbuyv;->c()V

    .line 243
    .line 244
    iput-boolean v4, p0, Lbuyv;->a:Z

    .line 245
    return-void

    .line 246
    .line 247
    :cond_2
    iget-boolean v0, p0, Lbuyv;->a:Z

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lbuyv;->c()V

    .line 253
    .line 254
    iput-boolean v3, p0, Lbuyv;->a:Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lbuyv;->b()V

    .line 258
    return-void

    .line 259
    .line 260
    :pswitch_5
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lbuxe;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lbuxe;->D()V

    .line 266
    return-void

    .line 267
    .line 268
    :pswitch_6
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lbuyo;

    .line 271
    .line 272
    iget-object p0, p0, Lbuyo;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 273
    .line 274
    if-eqz p0, :cond_a

    .line 275
    const/4 v0, 0x0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 279
    .line 280
    const-string v0, "IconMixin#playAnimation"

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :try_start_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    return-void

    .line 291
    :catchall_2
    move-exception p0

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 295
    throw p0

    .line 296
    .line 297
    :pswitch_7
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->p()Lj$/util/Optional;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result v0

    .line 316
    xor-int/2addr v0, v4

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->u(Z)V

    .line 320
    return-void

    .line 321
    .line 322
    :pswitch_8
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lbuwu;

    .line 325
    .line 326
    iget-object v0, p0, Lbuwu;->b:Landroid/view/Window;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 336
    move-result p0

    .line 337
    .line 338
    and-int/lit16 p0, p0, -0x1603

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 342
    return-void

    .line 343
    .line 344
    :cond_3
    iget v0, p0, Lbuwu;->c:I

    .line 345
    add-int/2addr v0, v1

    .line 346
    .line 347
    iput v0, p0, Lbuwu;->c:I

    .line 348
    .line 349
    if-ltz v0, :cond_a

    .line 350
    .line 351
    iget-object v0, p0, Lbuwu;->a:Landroid/os/Handler;

    .line 352
    .line 353
    iget-object p0, p0, Lbuwu;->d:Ljava/lang/Runnable;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    return-void

    .line 358
    .line 359
    :pswitch_9
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 362
    .line 363
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lburc;

    .line 364
    .line 365
    iget-object p0, p0, Lburc;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 372
    return-void

    .line 373
    .line 374
    :pswitch_a
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 377
    .line 378
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    .line 382
    return-void

    .line 383
    .line 384
    :pswitch_b
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lbuqy;

    .line 387
    .line 388
    iget-object v0, p0, Lbuqy;->a:Landroid/widget/AutoCompleteTextView;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 392
    move-result v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, Lbuqy;->k(Z)V

    .line 396
    .line 397
    iput-boolean v0, p0, Lbuqy;->c:Z

    .line 398
    return-void

    .line 399
    .line 400
    :pswitch_c
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lbuqp;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v4}, Lbuqp;->f(Z)V

    .line 406
    return-void

    .line 407
    .line 408
    :pswitch_d
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 409
    move-object v0, p0

    .line 410
    .line 411
    check-cast v0, Lbupp;

    .line 412
    .line 413
    iget-object v1, v0, Lbupp;->j:Lbupo;

    .line 414
    .line 415
    if-nez v1, :cond_4

    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    .line 420
    :cond_4
    invoke-virtual {v1}, Lbupo;->getParent()Landroid/view/ViewParent;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    if-eqz v5, :cond_5

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Lbupo;->setVisibility(I)V

    .line 427
    .line 428
    :cond_5
    iget v5, v1, Lbupo;->c:I

    .line 429
    .line 430
    if-ne v5, v4, :cond_6

    .line 431
    .line 432
    new-array v1, v2, [F

    .line 433
    .line 434
    .line 435
    fill-array-data v1, :array_0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lbupp;->c([F)Landroid/animation/ValueAnimator;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    new-array v5, v2, [F

    .line 442
    .line 443
    .line 444
    fill-array-data v5, :array_1

    .line 445
    .line 446
    .line 447
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 448
    move-result-object v5

    .line 449
    .line 450
    iget-object v6, v0, Lbupp;->g:Landroid/animation/TimeInterpolator;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    .line 455
    new-instance v6, Lbueu;

    .line 456
    const/4 v7, 0x4

    .line 457
    .line 458
    .line 459
    invoke-direct {v6, p0, v7}, Lbueu;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 463
    .line 464
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 465
    .line 466
    .line 467
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 468
    .line 469
    new-array v2, v2, [Landroid/animation/Animator;

    .line 470
    .line 471
    aput-object v1, v2, v3

    .line 472
    .line 473
    aput-object v5, v2, v4

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 477
    .line 478
    iget v1, v0, Lbupp;->c:I

    .line 479
    int-to-long v1, v1

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 483
    .line 484
    new-instance v1, Lbupl;

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, v0}, Lbupl;-><init>(Lbupp;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 494
    return-void

    .line 495
    .line 496
    .line 497
    :cond_6
    invoke-virtual {v0}, Lbupp;->b()I

    .line 498
    move-result v2

    .line 499
    int-to-float v4, v2

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v4}, Lbupo;->setTranslationY(F)V

    .line 503
    .line 504
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 505
    .line 506
    .line 507
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 508
    .line 509
    .line 510
    filled-new-array {v2, v3}, [I

    .line 511
    move-result-object v2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 515
    .line 516
    iget-object v2, v0, Lbupp;->f:Landroid/animation/TimeInterpolator;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 520
    .line 521
    iget v2, v0, Lbupp;->e:I

    .line 522
    int-to-long v2, v2

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 526
    .line 527
    new-instance v2, Lbupg;

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, v0}, Lbupg;-><init>(Lbupp;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 534
    .line 535
    new-instance v0, Lbueu;

    .line 536
    const/4 v2, 0x5

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, p0, v2}, Lbueu;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 546
    return-void

    .line 547
    .line 548
    :pswitch_e
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lbupp;

    .line 551
    const/4 v0, 0x3

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v0}, Lbupp;->f(I)V

    .line 555
    return-void

    .line 556
    .line 557
    :pswitch_f
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lbupp;

    .line 560
    .line 561
    iget-object v0, p0, Lbupp;->j:Lbupo;

    .line 562
    .line 563
    if-eqz v0, :cond_a

    .line 564
    .line 565
    iget-object v1, p0, Lbupp;->i:Landroid/content/Context;

    .line 566
    .line 567
    if-nez v1, :cond_7

    .line 568
    goto :goto_6

    .line 569
    .line 570
    :cond_7
    const-string v3, "window"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    check-cast v1, Landroid/view/WindowManager;

    .line 577
    .line 578
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 579
    .line 580
    const/16 v5, 0x1e

    .line 581
    .line 582
    if-lt v3, v5, :cond_8

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    .line 589
    invoke-static {v1}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 590
    move-result-object v1

    .line 591
    goto :goto_5

    .line 592
    .line 593
    .line 594
    :cond_8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    new-instance v3, Landroid/graphics/Point;

    .line 598
    .line 599
    .line 600
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 604
    .line 605
    new-instance v1, Landroid/graphics/Rect;

    .line 606
    .line 607
    .line 608
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 609
    .line 610
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 611
    .line 612
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 613
    .line 614
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 615
    .line 616
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 617
    .line 618
    .line 619
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 620
    move-result v1

    .line 621
    .line 622
    new-array v2, v2, [I

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v2}, Lbupo;->getLocationInWindow([I)V

    .line 626
    .line 627
    aget v2, v2, v4

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lbupo;->getHeight()I

    .line 631
    move-result v3

    .line 632
    add-int/2addr v2, v3

    .line 633
    sub-int/2addr v1, v2

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lbupo;->getTranslationY()F

    .line 637
    move-result v2

    .line 638
    float-to-int v2, v2

    .line 639
    .line 640
    iget v3, p0, Lbupp;->r:I

    .line 641
    add-int/2addr v1, v2

    .line 642
    .line 643
    if-lt v1, v3, :cond_9

    .line 644
    .line 645
    iput v3, p0, Lbupp;->s:I

    .line 646
    return-void

    .line 647
    .line 648
    .line 649
    :cond_9
    invoke-virtual {v0}, Lbupo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 650
    move-result-object v2

    .line 651
    .line 652
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 653
    .line 654
    if-eqz v3, :cond_a

    .line 655
    .line 656
    iget v3, p0, Lbupp;->r:I

    .line 657
    .line 658
    iput v3, p0, Lbupp;->s:I

    .line 659
    .line 660
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 661
    .line 662
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 663
    .line 664
    iget p0, p0, Lbupp;->r:I

    .line 665
    sub-int/2addr p0, v1

    .line 666
    add-int/2addr v3, p0

    .line 667
    .line 668
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lbupo;->requestLayout()V

    .line 672
    :cond_a
    :goto_6
    return-void

    .line 673
    .line 674
    :pswitch_10
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Lbupc;

    .line 677
    .line 678
    iput v1, p0, Lbupc;->g:I

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Lbupc;->invalidate()V

    .line 682
    return-void

    .line 683
    .line 684
    :pswitch_11
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lbuno;

    .line 687
    .line 688
    iget-object v0, p0, Lbuno;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    .line 692
    move-result v1

    .line 693
    int-to-float v1, v1

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setTranslationY(F)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v4}, Lbuno;->g(Z)Landroid/animation/AnimatorSet;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    new-instance v1, Lbung;

    .line 703
    .line 704
    .line 705
    invoke-direct {v1, p0, v0}, Lbung;-><init>(Lbuno;Landroid/animation/AnimatorSet;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 712
    .line 713
    iput-object v0, p0, Lbuno;->n:Landroid/animation/AnimatorSet;

    .line 714
    return-void

    .line 715
    .line 716
    :pswitch_12
    new-instance v0, Lbucl;

    .line 717
    .line 718
    .line 719
    invoke-direct {v0}, Lbucl;-><init>()V

    .line 720
    .line 721
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Lbuno;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0, v4}, Lbuno;->f(Z)Landroid/animation/AnimatorSet;

    .line 727
    move-result-object v1

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Lbucl;->a(Landroid/animation/Animator;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0, v4}, Lbuno;->i(Z)Ljava/util/List;

    .line 734
    move-result-object v1

    .line 735
    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    move-result-object v1

    .line 739
    .line 740
    .line 741
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v2

    .line 743
    .line 744
    if-eqz v2, :cond_b

    .line 745
    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    check-cast v2, Lgme;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v2}, Lbucl;->b(Lgmc;)V

    .line 754
    goto :goto_7

    .line 755
    .line 756
    :cond_b
    new-instance v1, Lbunf;

    .line 757
    .line 758
    .line 759
    invoke-direct {v1, p0, v0, v4}, Lbunf;-><init>(Lbuno;Lbucl;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1}, Lbucl;->c(Lbuck;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lbucl;->e()V

    .line 766
    .line 767
    iput-object v0, p0, Lbuno;->m:Lbucl;

    .line 768
    return-void

    .line 769
    .line 770
    :pswitch_13
    iget-object p0, p0, Lbune;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Lbund;

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0}, Lbund;->c()V

    .line 776
    return-void

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
