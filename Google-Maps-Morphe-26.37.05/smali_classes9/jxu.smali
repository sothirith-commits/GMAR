.class public final synthetic Ljxu;
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
    iput p2, p0, Ljxu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Ljxu;->b:I

    iput-object p1, p0, Ljxu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ljxu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llty;

    .line 10
    .line 11
    iget-object v0, p0, Llty;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_0
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Llsl;

    .line 34
    .line 35
    invoke-virtual {p0}, Llsl;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    move-object p0, v0

    .line 43
    check-cast p0, Ljyv;

    .line 44
    .line 45
    iget-object p0, p0, Ljyv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :pswitch_2
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroid/os/Message;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lbzvo;

    .line 74
    .line 75
    iget-object p0, p0, Lbzvo;->d:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p0, :cond_b

    .line 78
    .line 79
    check-cast p0, Ljal;

    .line 80
    .line 81
    iget-boolean v0, p0, Ljal;->b:Z

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljal;->setRefreshing(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Llct;

    .line 92
    .line 93
    iget-object p0, p0, Llct;->s:Lcom/facebook/litho/ComponentTree;

    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->t:Llbx;

    .line 100
    .line 101
    if-eqz p0, :cond_b

    .line 102
    .line 103
    iget-object p0, p0, Llbx;->g:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_0
    if-ge v1, v0, :cond_b

    .line 110
    .line 111
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Llob;

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lllf;

    .line 123
    .line 124
    iget-object p0, p0, Lllf;->f:Lmi;

    .line 125
    .line 126
    invoke-virtual {p0}, Lmi;->j()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lllf;

    .line 133
    .line 134
    iget-object p0, p0, Lllf;->D:Llbl;

    .line 135
    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    new-instance v0, Ljsj;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Llbl;->no(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lliw;

    .line 150
    .line 151
    invoke-virtual {p0}, Lliw;->h()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p0}, Lllf;->T(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_9
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lllf;

    .line 164
    .line 165
    iget-object v0, p0, Lllf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lllf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 178
    .line 179
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v3, 0x8

    .line 188
    .line 189
    if-eq v0, v3, :cond_5

    .line 190
    .line 191
    iget v0, p0, Lllf;->H:I

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    if-lt v0, v3, :cond_3

    .line 195
    .line 196
    iput v1, p0, Lllf;->H:I

    .line 197
    .line 198
    iget-object p0, p0, Lllf;->G:Llmw;

    .line 199
    .line 200
    invoke-virtual {p0}, Llmw;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Llmw;->b(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    add-int/2addr v0, v2

    .line 211
    iput v0, p0, Lllf;->H:I

    .line 212
    .line 213
    iget-object v0, p0, Lllf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 214
    .line 215
    iget-object p0, p0, Lllf;->J:Ljava/lang/Runnable;

    .line 216
    .line 217
    sget-object v1, Lgeo;->a:[I

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    :goto_1
    iget-object v0, p0, Lllf;->G:Llmw;

    .line 224
    .line 225
    invoke-virtual {v0}, Llmw;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Llmw;->b(I)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iput v1, p0, Lllf;->H:I

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_a
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lllf;

    .line 240
    .line 241
    invoke-virtual {p0}, Lllf;->A()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_b
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Landroid/animation/Animator;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast p0, Llfr;

    .line 260
    .line 261
    iput-object v0, p0, Llfr;->b:Landroid/view/Choreographer;

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_d
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    check-cast p0, Llfp;

    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, Llfp;->d(J)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_e
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lcom/facebook/litho/ComponentTree;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->k()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_f
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Ljyp;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljyp;->a()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_10
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v0, p0

    .line 295
    check-cast v0, Ljyh;

    .line 296
    .line 297
    iget-object v1, v0, Ljyh;->n:Lkdb;

    .line 298
    .line 299
    if-nez v1, :cond_6

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    :try_start_1
    move-object v2, p0

    .line 303
    check-cast v2, Ljyh;

    .line 304
    .line 305
    iget-object v2, v2, Ljyh;->w:Ljava/util/concurrent/Semaphore;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 308
    .line 309
    .line 310
    check-cast p0, Ljyh;

    .line 311
    .line 312
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 313
    .line 314
    invoke-virtual {p0}, Lkfb;->c()F

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-virtual {v1, p0}, Lkda;->n(F)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    .line 320
    .line 321
    iget-object p0, v0, Ljyh;->w:Ljava/util/concurrent/Semaphore;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catchall_1
    move-exception p0

    .line 328
    iget-object v0, v0, Ljyh;->w:Ljava/util/concurrent/Semaphore;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :catch_0
    iget-object p0, v0, Ljyh;->w:Ljava/util/concurrent/Semaphore;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_11
    sget-object v0, Ljxx;->a:Ljava/util/Map;

    .line 341
    .line 342
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v0, Lkfh;->a:Ljava/lang/ThreadLocal;

    .line 345
    .line 346
    invoke-static {p0}, Logs;->r(Ljava/io/Closeable;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_12
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Ljue;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljue;->a()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_13
    sget-object v0, Ljxx;->a:Ljava/util/Map;

    .line 359
    .line 360
    iget-object p0, p0, Ljxu;->a:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v0, Lkfh;->a:Ljava/lang/ThreadLocal;

    .line 363
    .line 364
    invoke-static {p0}, Logs;->r(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_7
    move v1, v0

    .line 369
    :goto_2
    if-eqz v2, :cond_9

    .line 370
    .line 371
    iget-boolean v0, p0, Llty;->c:Z

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    iget-object p0, p0, Llty;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aE()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_8
    iget-object p0, p0, Llty;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aD()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_9
    if-eqz v1, :cond_b

    .line 388
    .line 389
    iget-boolean v0, p0, Llty;->c:Z

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    iget-object p0, p0, Llty;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aD()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_a
    iget-object p0, p0, Llty;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->a()V

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_3
    return-void

    .line 405
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
