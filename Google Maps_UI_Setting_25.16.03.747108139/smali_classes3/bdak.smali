.class public final synthetic Lbdak;
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
    iput p3, p0, Lbdak;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdak;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdak;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbdak;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdak;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbdak;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdak;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->run()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbdak;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbetz;

    .line 16
    .line 17
    iget-object v0, v0, Lbetz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lbdak;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->run()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbdak;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbetz;

    .line 33
    .line 34
    iget-object v0, v0, Lbetz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lbdak;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->run()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbdak;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbetz;

    .line 50
    .line 51
    iget-object v0, v0, Lbetz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lbdak;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lbdak;

    .line 60
    .line 61
    iget-object v2, p0, Lbdak;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lbdak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lbetz;

    .line 69
    .line 70
    iget-object v0, v2, Lbetz;->a:Lbetw;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lbetw;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    sget v0, Lbecp;->a:I

    .line 77
    .line 78
    iget-object v0, p0, Lbdak;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lbdak;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Liys;

    .line 83
    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Liys;->a(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    sget v0, Lbebx;->k:I

    .line 91
    .line 92
    iget-object v0, p0, Lbdak;->b:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v1, Lenu;->a:[I

    .line 95
    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v0, v1}, Lenk;->l(Landroid/view/View;Lemq;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lbdak;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object v0, p0, Lbdak;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Lbdak;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lkdx;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lkdx;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    sget v0, Lbdvy;->a:I

    .line 121
    .line 122
    iget-object v0, p0, Lbdak;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Lbdak;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lkdx;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lkdx;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, p0, Lbdak;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Lbdak;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v2, Lbdua;->a:Lbqph;

    .line 137
    .line 138
    check-cast v1, Lbevk;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbevk;->a()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lbdua;->a:Lbqph;

    .line 145
    .line 146
    check-cast v0, Lcffg;

    .line 147
    .line 148
    iget v0, v0, Lcffg;->d:I

    .line 149
    .line 150
    invoke-static {v0}, Lcffh;->a(I)Lcffh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    sget-object v0, Lcffh;->a:Lcffh;

    .line 157
    .line 158
    :cond_0
    invoke-virtual {v2, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbdtz;

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget v0, v0, Lbdtz;->a:I

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void

    .line 174
    :pswitch_8
    iget-object v0, p0, Lbdak;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, Lbdak;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lbore;

    .line 179
    .line 180
    check-cast v0, Lbdin;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lbore;->m(Lbdin;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    iget-object v0, p0, Lbdak;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v2, 0x7f1423af

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lbdak;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lbeao;

    .line 212
    .line 213
    iget-object v0, v0, Lbeao;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbder;

    .line 216
    .line 217
    iget-object v1, v0, Lbder;->k:Lbdgy;

    .line 218
    .line 219
    const/16 v2, 0xe

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lbdgy;->b(I)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lbdep;->b:Lbdep;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lbder;->k(Lbdep;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iget-object v2, p0, Lbdak;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lbdde;

    .line 241
    .line 242
    iget-object v3, v2, Lbdde;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v3, v0, v1}, Lbddc;->d(J)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lbdak;->b:Ljava/lang/Object;

    .line 248
    .line 249
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, Lbdde;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v2, v0, v1}, Lbddc;->c(J)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception v3

    .line 259
    iget-object v2, v2, Lbdde;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v2, v0, v1}, Lbddc;->c(J)V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :pswitch_b
    iget-object v0, p0, Lbdak;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, p0, Lbdak;->b:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v2, v1

    .line 270
    check-cast v2, Lbdct;

    .line 271
    .line 272
    iget-object v2, v2, Lbdct;->a:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v2

    .line 275
    :try_start_1
    check-cast v1, Lbdct;

    .line 276
    .line 277
    iget-object v1, v1, Lbdct;->c:Ljava/util/Set;

    .line 278
    .line 279
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    monitor-exit v2

    .line 283
    return-void

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    throw v0

    .line 287
    :pswitch_c
    iget-object v0, p0, Lbdak;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v1, p0, Lbdak;->b:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v2, v1

    .line 292
    check-cast v2, Lbdct;

    .line 293
    .line 294
    iget-object v2, v2, Lbdct;->a:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v2

    .line 297
    :try_start_2
    move-object v3, v1

    .line 298
    check-cast v3, Lbdct;

    .line 299
    .line 300
    iget-object v3, v3, Lbdct;->b:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    check-cast v1, Lbdct;

    .line 306
    .line 307
    iget-object v1, v1, Lbdct;->c:Ljava/util/Set;

    .line 308
    .line 309
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    monitor-exit v2

    .line 313
    return-void

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 316
    throw v0

    .line 317
    :pswitch_d
    iget-object v0, p0, Lbdak;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lbdch;

    .line 320
    .line 321
    iget-object v0, v0, Lbdch;->b:Landroid/os/Handler;

    .line 322
    .line 323
    iget-object v1, p0, Lbdak;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_e
    iget-object v0, p0, Lbdak;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v1, p0, Lbdak;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lbsrz;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lbsrz;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_f
    iget-object v0, p0, Lbdak;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, p0, Lbdak;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lbsrz;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lbsrz;->execute(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_10
    iget-object v0, p0, Lbdak;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    .line 352
    .line 353
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lbdak;->b:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_11
    iget-object v0, p0, Lbdak;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lbdal;

    .line 365
    .line 366
    iget-object v0, v0, Lbdal;->a:Lbdae;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, v1}, Lbdae;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lbdak;->b:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_12
    iget-object v0, p0, Lbdak;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Landroid/view/View;

    .line 381
    .line 382
    const v1, 0x1020002

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Laeyx;

    .line 390
    .line 391
    iget-object v2, p0, Lbdak;->b:Ljava/lang/Object;

    .line 392
    .line 393
    const/4 v3, 0x3

    .line 394
    invoke-direct {v1, v2, v3}, Laeyx;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_13
    sget-object v0, Lbdaf;->a:Landroid/view/animation/LinearInterpolator;

    .line 402
    .line 403
    iget-object v0, p0, Lbdak;->a:Ljava/lang/Object;

    .line 404
    .line 405
    sget-object v1, Lbdaf;->j:[F

    .line 406
    .line 407
    check-cast v0, Lbdal;

    .line 408
    .line 409
    iget-object v0, v0, Lbdal;->a:Lbdae;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lbdae;->setColorWeights([F)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lbdak;->b:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    nop

    .line 421
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
