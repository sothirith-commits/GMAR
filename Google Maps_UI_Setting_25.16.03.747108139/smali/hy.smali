.class public final Lhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhy;->b:I

    iput-object p1, p0, Lhy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lhy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget v0, p0, Lhy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbpec;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbpec;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbmnd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbmnd;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbjly;

    .line 27
    .line 28
    iget-object v1, v0, Lbjly;->h:Landroid/view/View;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbjly;->n()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lbjly;->h:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lbjly;->y:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_10

    .line 61
    .line 62
    iput-object v1, v0, Lbjly;->y:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lbjly;->h:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lbjly;->y:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lbjly;->requestLayout()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v0}, Lbjly;->n()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbawg;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbawg;->f()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lbawg;->j(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lawof;

    .line 128
    .line 129
    iget-object v3, v0, Lawof;->c:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/app/Activity;

    .line 136
    .line 137
    if-eqz v3, :cond_10

    .line 138
    .line 139
    iget-object v4, v0, Lawof;->b:Leym;

    .line 140
    .line 141
    invoke-static {v3}, Lawow;->u(Landroid/app/Activity;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v0, v0, Lawof;->a:I

    .line 146
    .line 147
    if-ge v3, v0, :cond_3

    .line 148
    .line 149
    move v1, v2

    .line 150
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Leyj;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lashk;

    .line 161
    .line 162
    iget-object v1, v0, Lashk;->au:Laslh;

    .line 163
    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    iget-object v0, v0, Lashk;->ai:Llht;

    .line 167
    .line 168
    invoke-static {v0}, Lmnv;->g(Landroid/app/Activity;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_10

    .line 173
    .line 174
    invoke-virtual {v1}, Laslh;->a()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_10

    .line 183
    .line 184
    invoke-virtual {v1, v2, v2}, Laslh;->e(ZZ)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lanxc;

    .line 192
    .line 193
    iget-object v2, v1, Lanxc;->d:Llht;

    .line 194
    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_4
    invoke-static {v2}, Lmnv;->f(Landroid/app/Activity;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-boolean v3, v1, Lanxc;->ak:Z

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    iget-object v3, v1, Lanxc;->ai:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    new-instance v4, Lanup;

    .line 212
    .line 213
    const/4 v5, 0x4

    .line 214
    invoke-direct {v4, v0, v5}, Lanup;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iput-boolean v2, v1, Lanxc;->ak:Z

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Loho;

    .line 226
    .line 227
    iget-object v3, v0, Loho;->a:Landroid/widget/PopupWindow;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_10

    .line 237
    .line 238
    iget-object v3, v0, Loho;->c:Landroid/view/View;

    .line 239
    .line 240
    if-nez v3, :cond_6

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_6
    const/4 v4, 0x2

    .line 245
    new-array v4, v4, [I

    .line 246
    .line 247
    iget-boolean v5, v0, Loho;->b:Z

    .line 248
    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 256
    .line 257
    .line 258
    :goto_0
    iget-object v3, v0, Loho;->d:[I

    .line 259
    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_9

    .line 267
    .line 268
    :cond_8
    move v1, v2

    .line 269
    :cond_9
    iput-object v4, v0, Loho;->d:[I

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    iget-object v1, v0, Loho;->c:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Loho;->c(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Logi;

    .line 285
    .line 286
    invoke-virtual {v0}, Logi;->a()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_9
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ldku;

    .line 293
    .line 294
    invoke-virtual {v0}, Ldku;->K()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_a
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    check-cast v1, Ljp;

    .line 302
    .line 303
    iget-object v2, v1, Ljp;->d:Ljr;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    iget-object v3, v1, Ljp;->c:Landroid/graphics/Rect;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    invoke-virtual {v1}, Ljp;->n()V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ljp;->l(Ljp;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    check-cast v0, Llm;

    .line 327
    .line 328
    invoke-virtual {v0}, Llm;->m()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_b
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljr;

    .line 335
    .line 336
    iget-object v1, v0, Ljr;->b:Ljq;

    .line 337
    .line 338
    invoke-interface {v1}, Ljq;->x()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_b

    .line 343
    .line 344
    invoke-virtual {v0}, Ljr;->b()V

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-virtual {v0}, Ljr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_c
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lhc;

    .line 360
    .line 361
    invoke-virtual {v0}, Lhc;->x()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_10

    .line 366
    .line 367
    iget-object v2, v0, Lhc;->b:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-lez v3, :cond_10

    .line 374
    .line 375
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcfob;

    .line 380
    .line 381
    iget-object v1, v1, Lcfob;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Llm;

    .line 384
    .line 385
    iget-boolean v1, v1, Llm;->p:Z

    .line 386
    .line 387
    if-nez v1, :cond_10

    .line 388
    .line 389
    iget-object v1, v0, Lhc;->d:Landroid/view/View;

    .line 390
    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_c

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcfob;

    .line 415
    .line 416
    iget-object v1, v1, Lcfob;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Llm;

    .line 419
    .line 420
    invoke-virtual {v1}, Llm;->v()V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lhc;->m()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_d
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lhz;

    .line 431
    .line 432
    invoke-virtual {v0}, Lhz;->x()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    iget-object v1, v0, Lhz;->a:Llp;

    .line 439
    .line 440
    iget-boolean v2, v1, Llm;->p:Z

    .line 441
    .line 442
    if-nez v2, :cond_10

    .line 443
    .line 444
    iget-object v2, v0, Lhz;->c:Landroid/view/View;

    .line 445
    .line 446
    if-eqz v2, :cond_f

    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_e

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_e
    invoke-virtual {v1}, Llm;->v()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_f
    :goto_3
    invoke-virtual {v0}, Lhz;->m()V

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_4
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
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
