.class public final synthetic Laalt;
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
    iput p2, p0, Laalt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laalt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laalt;->b:I

    iput-object p1, p0, Laalt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Laalt;->b:I

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
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ladhz;

    .line 11
    .line 12
    iget-object p0, p0, Ladhz;->a:Lacvd;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lacvd;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ladgz;

    .line 21
    .line 22
    invoke-static {p0}, Ladgz;->$r8$lambda$h-AZ0qwxv3cPYu_jsYmwzdDNw84(Ladgz;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ladgk;

    .line 29
    .line 30
    invoke-static {p0}, Ladgk;->$r8$lambda$uF-37WShB3pwOtFm4xEYerDnoTw(Ladgk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$Av4iJF53qOJIcpzw8f1m5qxi8Po(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$8qEeMVJWWx2zRa5VpGS5xBsCvuw(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Laden;

    .line 53
    .line 54
    invoke-static {p0, v2}, Laden;->$r8$lambda$3LbkuDI3NVvqXPVAa191Zr3di3I(Laden;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Laden;

    .line 61
    .line 62
    invoke-static {p0}, Laden;->$r8$lambda$Iv5Kgc8ZwDMnFAQEzEwFkQJ-CUg(Laden;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    iget-object v5, p0, Laalt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p0, Lactc;->c:Lactc;

    .line 69
    .line 70
    sget-object v6, Lactc;->d:Lactc;

    .line 71
    .line 72
    move-object v7, v5

    .line 73
    check-cast v7, Lactb;

    .line 74
    .line 75
    invoke-virtual {v7, p0, v6}, Lactb;->b(Lactc;Lactc;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lactd;->a:Lacup;

    .line 79
    .line 80
    invoke-virtual {p0}, Lacup;->a()Ljava/util/logging/Logger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v3, "close"

    .line 87
    .line 88
    const-string v4, "closing {0}"

    .line 89
    .line 90
    const-string v2, "com.google.common.util.concurrent.ClosingFuture$State"

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v7, Lactb;->b:Lacsx;

    .line 96
    .line 97
    invoke-virtual {p0}, Lacsx;->close()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lactc;->e:Lactc;

    .line 101
    .line 102
    invoke-virtual {v7, v6, p0}, Lactb;->b(Lactc;Lactc;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    sget-object v0, Lactd;->a:Lacup;

    .line 107
    .line 108
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 109
    .line 110
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object v5, v0

    .line 116
    invoke-static {v5}, Labtx;->F(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lactd;->a:Lacup;

    .line 120
    .line 121
    invoke-virtual {p0}, Lacup;->a()Ljava/util/logging/Logger;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 126
    .line 127
    const-string v3, "closeQuietly"

    .line 128
    .line 129
    const-string v4, "thrown by close()"

    .line 130
    .line 131
    const-string v2, "com.google.common.util.concurrent.ClosingFuture"

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Laaww;

    .line 140
    .line 141
    invoke-virtual {p0}, Laaww;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_9
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Laaww;

    .line 148
    .line 149
    iget-object p0, p0, Laaww;->b:Ljava/lang/Object;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_a
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Laaww;

    .line 155
    .line 156
    iget-object v0, p0, Laaww;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p0, p0, Laaww;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_b
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Laavi;

    .line 164
    .line 165
    iget-object p0, p0, Laavi;->b:Lcom/google/ar/imp/view/View;

    .line 166
    .line 167
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nOnPause(J)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_c
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Laavi;

    .line 176
    .line 177
    iget-object p0, p0, Laavi;->b:Lcom/google/ar/imp/view/View;

    .line 178
    .line 179
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nOnResume(J)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_d
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Laasq;

    .line 188
    .line 189
    iget-object p0, p0, Laasq;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_0
    :pswitch_e
    :try_start_1
    iget-object v0, p0, Laalt;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Laaql;

    .line 199
    .line 200
    iget-object v1, v1, Laaql;->c:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_0

    .line 207
    .line 208
    check-cast v0, Laaql;

    .line 209
    .line 210
    iget-object v0, v0, Laaql;->b:Ljava/lang/ref/ReferenceQueue;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Laaqk;

    .line 217
    .line 218
    iget-object v0, v0, Laaqk;->a:Laaqj;

    .line 219
    .line 220
    sget v1, Laaqj;->b:I

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1}, Lacsa;->n(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    :try_start_2
    iget-object v0, p0, Laalt;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Laaql;

    .line 230
    .line 231
    iget-object v0, v0, Laaql;->c:Ljava/util/concurrent/ExecutorService;

    .line 232
    .line 233
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catch_1
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    sget-object v0, Laaql;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Laaqk;

    .line 260
    .line 261
    iget-object v1, v1, Laaqk;->a:Laaqj;

    .line 262
    .line 263
    invoke-virtual {v1, p0}, Lacsa;->o(Ljava/lang/Throwable;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    move-object v1, v0

    .line 269
    :try_start_3
    iget-object v0, p0, Laalt;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Laaql;

    .line 272
    .line 273
    iget-object v0, v0, Laaql;->c:Ljava/util/concurrent/ExecutorService;

    .line 274
    .line 275
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catch_2
    move-exception v0

    .line 280
    move-object p0, v0

    .line 281
    sget-object v0, Laaql;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 282
    .line 283
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_1

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Laaqk;

    .line 302
    .line 303
    iget-object v2, v2, Laaqk;->a:Laaqj;

    .line 304
    .line 305
    invoke-virtual {v2, p0}, Lacsa;->o(Ljava/lang/Throwable;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_1
    :goto_3
    throw v1

    .line 310
    :catch_3
    :try_start_4
    iget-object v0, p0, Laalt;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Laaql;

    .line 313
    .line 314
    iget-object v0, v0, Laaql;->c:Ljava/util/concurrent/ExecutorService;

    .line 315
    .line 316
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_4

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :catch_4
    move-exception v0

    .line 321
    move-object p0, v0

    .line 322
    sget-object v0, Laaql;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_2

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Laaqk;

    .line 343
    .line 344
    iget-object v1, v1, Laaqk;->a:Laaqj;

    .line 345
    .line 346
    invoke-virtual {v1, p0}, Lacsa;->o(Ljava/lang/Throwable;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :pswitch_f
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 353
    .line 354
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 355
    .line 356
    iget-object p0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_10
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 368
    .line 369
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_11
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Laamg;

    .line 378
    .line 379
    iget-object v0, p0, Laamg;->a:Landroid/widget/AutoCompleteTextView;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p0, v0}, Laamg;->k(Z)V

    .line 386
    .line 387
    .line 388
    iput-boolean v0, p0, Laamg;->c:Z

    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_12
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v0, p0

    .line 394
    check-cast v0, Laakx;

    .line 395
    .line 396
    iget-object v3, v0, Laakx;->i:Laakw;

    .line 397
    .line 398
    if-nez v3, :cond_3

    .line 399
    .line 400
    :cond_2
    :goto_5
    return-void

    .line 401
    :cond_3
    invoke-virtual {v3}, Laakw;->getParent()Landroid/view/ViewParent;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-eqz v4, :cond_4

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Laakw;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    :cond_4
    iget v4, v3, Laakw;->c:I

    .line 411
    .line 412
    if-ne v4, v1, :cond_5

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    new-array v4, v3, [F

    .line 416
    .line 417
    fill-array-data v4, :array_0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v4}, Laakx;->c([F)Landroid/animation/ValueAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-array v5, v3, [F

    .line 425
    .line 426
    fill-array-data v5, :array_1

    .line 427
    .line 428
    .line 429
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v6, v0, Laakx;->f:Landroid/animation/TimeInterpolator;

    .line 434
    .line 435
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Laako;

    .line 439
    .line 440
    invoke-direct {v6, p0, v3}, Laako;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 444
    .line 445
    .line 446
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 447
    .line 448
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 449
    .line 450
    .line 451
    new-array v3, v3, [Landroid/animation/Animator;

    .line 452
    .line 453
    aput-object v4, v3, v2

    .line 454
    .line 455
    aput-object v5, v3, v1

    .line 456
    .line 457
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458
    .line 459
    .line 460
    iget v1, v0, Laakx;->b:I

    .line 461
    .line 462
    int-to-long v1, v1

    .line 463
    invoke-virtual {p0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 464
    .line 465
    .line 466
    new-instance v1, Laaku;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Laaku;-><init>(Laakx;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_5
    invoke-virtual {v0}, Laakx;->b()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    int-to-float v4, v1

    .line 483
    invoke-virtual {v3, v4}, Laakw;->setTranslationY(F)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 487
    .line 488
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 489
    .line 490
    .line 491
    filled-new-array {v1, v2}, [I

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Laakx;->e:Landroid/animation/TimeInterpolator;

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 501
    .line 502
    .line 503
    iget v1, v0, Laakx;->d:I

    .line 504
    .line 505
    int-to-long v1, v1

    .line 506
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 507
    .line 508
    .line 509
    new-instance v1, Laakp;

    .line 510
    .line 511
    invoke-direct {v1, v0}, Laakp;-><init>(Laakx;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Laako;

    .line 518
    .line 519
    const/4 v1, 0x3

    .line 520
    invoke-direct {v0, p0, v1}, Laako;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_13
    iget-object p0, p0, Laalt;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Laalx;

    .line 533
    .line 534
    invoke-virtual {p0, v1}, Laalx;->f(Z)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
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

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
