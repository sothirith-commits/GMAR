.class public final synthetic Lbpfn;
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
    iput p2, p0, Lbpfn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpfn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbpfn;->b:I

    iput-object p1, p0, Lbpfn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbpfn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbtnv;

    .line 11
    .line 12
    invoke-static {v0}, Lbtnv;->$r8$lambda$Iv5Kgc8ZwDMnFAQEzEwFkQJ-CUg(Lbtnv;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v8, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lbsrh;->c:Lbsrh;

    .line 19
    .line 20
    sget-object v1, Lbsrh;->d:Lbsrh;

    .line 21
    .line 22
    move-object v2, v8

    .line 23
    check-cast v2, Lbsri;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lbsri;->e(Lbsrh;Lbsrh;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbsri;->a:Lbssv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbssv;->a()Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v6, "close"

    .line 37
    .line 38
    const-string v7, "closing {0}"

    .line 39
    .line 40
    const-string v5, "com.google.common.util.concurrent.ClosingFuture"

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lbsri;->b:Lbsre;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbsre;->close()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbsrh;->e:Lbsrh;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lbsri;->e(Lbsrh;Lbsrh;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v6, v0

    .line 64
    invoke-static {v6}, Lbpcx;->ag(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbsri;->a:Lbssv;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbssv;->a()Ljava/util/logging/Logger;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 74
    .line 75
    const-string v4, "closeQuietly"

    .line 76
    .line 77
    const-string v5, "thrown by close()"

    .line 78
    .line 79
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/concurrent/Future;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/common/android/concurrent/ParcelableFuture;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->b:Ljava/lang/Object;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/ar/imp/view/View;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/ar/imp/view/View;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/ar/imp/view/View;->a()V

    .line 134
    .line 135
    .line 136
    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nFlushAndWait(J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lbttm;

    .line 145
    .line 146
    iget-object v0, v0, Lbttm;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/ar/imp/view/View;

    .line 149
    .line 150
    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nOnPause(J)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_8
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/ar/imp/view/View;

    .line 159
    .line 160
    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nSynchronizePendingFrames(J)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lbttm;

    .line 169
    .line 170
    iget-object v0, v0, Lbttm;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/google/ar/imp/view/View;

    .line 173
    .line 174
    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nOnResume(J)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lbqbb;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbqbb;->e()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_b
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lbpxj;

    .line 191
    .line 192
    iget-object v0, v0, Lbpxj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_0
    :pswitch_c
    :try_start_1
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Lbpuw;

    .line 202
    .line 203
    iget-object v1, v1, Lbpuw;->c:Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_0

    .line 210
    .line 211
    check-cast v0, Lbpuw;

    .line 212
    .line 213
    iget-object v0, v0, Lbpuw;->b:Ljava/lang/ref/ReferenceQueue;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbpuv;

    .line 220
    .line 221
    iget-object v0, v0, Lbpuv;->a:Lbpuu;

    .line 222
    .line 223
    sget v1, Lbpuu;->b:I

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Lbsqe;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    :try_start_2
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lbpuw;

    .line 233
    .line 234
    iget-object v0, v0, Lbpuw;->c:Ljava/util/concurrent/ExecutorService;

    .line 235
    .line 236
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_1
    move-exception v0

    .line 241
    sget-object v1, Lbpuw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_3

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lbpuv;

    .line 262
    .line 263
    iget-object v2, v2, Lbpuv;->a:Lbpuu;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lbsqe;->p(Ljava/lang/Throwable;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object v1, v0

    .line 271
    :try_start_3
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lbpuw;

    .line 274
    .line 275
    iget-object v0, v0, Lbpuw;->c:Ljava/util/concurrent/ExecutorService;

    .line 276
    .line 277
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catch_2
    move-exception v0

    .line 282
    sget-object v2, Lbpuw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 283
    .line 284
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_1

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lbpuv;

    .line 303
    .line 304
    iget-object v3, v3, Lbpuv;->a:Lbpuu;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lbsqe;->p(Ljava/lang/Throwable;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_1
    :goto_3
    throw v1

    .line 311
    :catch_3
    :try_start_4
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lbpuw;

    .line 314
    .line 315
    iget-object v0, v0, Lbpuw;->c:Ljava/util/concurrent/ExecutorService;

    .line 316
    .line 317
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_4

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :catch_4
    move-exception v0

    .line 323
    sget-object v1, Lbpuw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 324
    .line 325
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_3

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lbpuv;

    .line 344
    .line 345
    iget-object v2, v2, Lbpuv;->a:Lbpuu;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lbsqe;->p(Ljava/lang/Throwable;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_d
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/BottomScrollView;->a()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_e
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lbpls;

    .line 362
    .line 363
    iget-object v1, v0, Lbpls;->b:Landroid/view/Window;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_2

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    and-int/lit16 v0, v0, -0x1603

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_2
    iget v1, v0, Lbpls;->c:I

    .line 382
    .line 383
    add-int/lit8 v1, v1, -0x1

    .line 384
    .line 385
    iput v1, v0, Lbpls;->c:I

    .line 386
    .line 387
    if-ltz v1, :cond_3

    .line 388
    .line 389
    iget-object v1, v0, Lbpls;->a:Landroid/os/Handler;

    .line 390
    .line 391
    iget-object v0, v0, Lbpls;->d:Ljava/lang/Runnable;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_f
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbpgb;

    .line 402
    .line 403
    iget-object v0, v0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_10
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_11
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lbpfy;

    .line 425
    .line 426
    iget-object v1, v0, Lbpfy;->a:Landroid/widget/AutoCompleteTextView;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0, v1}, Lbpfy;->k(Z)V

    .line 433
    .line 434
    .line 435
    iput-boolean v1, v0, Lbpfy;->c:Z

    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_12
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v3, v0

    .line 441
    check-cast v3, Lbpep;

    .line 442
    .line 443
    iget-object v4, v3, Lbpep;->j:Lbpeo;

    .line 444
    .line 445
    if-nez v4, :cond_4

    .line 446
    .line 447
    :cond_3
    :goto_5
    return-void

    .line 448
    :cond_4
    invoke-virtual {v4}, Lbpeo;->getParent()Landroid/view/ViewParent;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_5

    .line 453
    .line 454
    invoke-virtual {v4, v2}, Lbpeo;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    :cond_5
    iget v5, v4, Lbpeo;->c:I

    .line 458
    .line 459
    if-ne v5, v1, :cond_6

    .line 460
    .line 461
    const/4 v4, 0x2

    .line 462
    new-array v5, v4, [F

    .line 463
    .line 464
    fill-array-data v5, :array_0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v5}, Lbpep;->c([F)Landroid/animation/ValueAnimator;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    new-array v6, v4, [F

    .line 472
    .line 473
    fill-array-data v6, :array_1

    .line 474
    .line 475
    .line 476
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iget-object v7, v3, Lbpep;->g:Landroid/animation/TimeInterpolator;

    .line 481
    .line 482
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 483
    .line 484
    .line 485
    new-instance v7, Lbout;

    .line 486
    .line 487
    const/4 v8, 0x4

    .line 488
    invoke-direct {v7, v0, v8}, Lbout;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 495
    .line 496
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 497
    .line 498
    .line 499
    new-array v4, v4, [Landroid/animation/Animator;

    .line 500
    .line 501
    aput-object v5, v4, v2

    .line 502
    .line 503
    aput-object v6, v4, v1

    .line 504
    .line 505
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 506
    .line 507
    .line 508
    iget v1, v3, Lbpep;->c:I

    .line 509
    .line 510
    int-to-long v1, v1

    .line 511
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 512
    .line 513
    .line 514
    new-instance v1, Lbpel;

    .line 515
    .line 516
    invoke-direct {v1, v3}, Lbpel;-><init>(Lbpep;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_6
    invoke-virtual {v3}, Lbpep;->b()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    int-to-float v5, v1

    .line 531
    invoke-virtual {v4, v5}, Lbpeo;->setTranslationY(F)V

    .line 532
    .line 533
    .line 534
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 535
    .line 536
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 537
    .line 538
    .line 539
    filled-new-array {v1, v2}, [I

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v3, Lbpep;->f:Landroid/animation/TimeInterpolator;

    .line 547
    .line 548
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 549
    .line 550
    .line 551
    iget v1, v3, Lbpep;->e:I

    .line 552
    .line 553
    int-to-long v1, v1

    .line 554
    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 555
    .line 556
    .line 557
    new-instance v1, Lbpeg;

    .line 558
    .line 559
    invoke-direct {v1, v3}, Lbpeg;-><init>(Lbpep;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lbout;

    .line 566
    .line 567
    const/4 v2, 0x5

    .line 568
    invoke-direct {v1, v0, v2}, Lbout;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_13
    iget-object v0, p0, Lbpfn;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lbpfq;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lbpfq;->f(Z)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    nop

    .line 587
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

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
