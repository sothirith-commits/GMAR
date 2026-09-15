.class public final Lid;
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
    iput p2, p0, Lid;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lid;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget v0, p0, Lid;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->v()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbvfw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbvfw;->i()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbntj;

    .line 28
    .line 29
    iget-object v0, p0, Lbntj;->h:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lbntj;->o()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lbntj;->h:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbntj;->y:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_f

    .line 62
    .line 63
    iput-object v0, p0, Lbntj;->y:Landroid/graphics/Rect;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lbntj;->h:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lbntj;->y:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lbntj;->requestLayout()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Lbntj;->o()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lbdyv;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lbdyv;->j(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lawkj;

    .line 114
    .line 115
    iget-object v0, p0, Lawkj;->at:Lawor;

    .line 116
    .line 117
    if-eqz v0, :cond_f

    .line 118
    .line 119
    iget-object p0, p0, Lawkj;->b:Lnwi;

    .line 120
    .line 121
    invoke-static {p0}, Lpgs;->g(Landroid/app/Activity;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_f

    .line 126
    .line 127
    invoke-virtual {v0}, Lawor;->a()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_f

    .line 136
    .line 137
    iput-boolean v3, v0, Lawor;->b:Z

    .line 138
    .line 139
    iput-boolean v3, v0, Lawor;->c:Z

    .line 140
    .line 141
    iget-object p0, v0, Lawor;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lbgoz;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 158
    .line 159
    .line 160
    const p0, 0x7f0b0509

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Landroid/widget/ImageView;

    .line 168
    .line 169
    if-eqz p0, :cond_f

    .line 170
    .line 171
    const v0, 0x7f08058e

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    check-cast v0, Lasvt;

    .line 182
    .line 183
    iget-object v2, v0, Lasvt;->c:Lnwi;

    .line 184
    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_3
    invoke-static {v2}, Lpgs;->f(Landroid/app/Activity;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-boolean v3, v0, Lasvt;->ak:Z

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    iget-object v3, v0, Lasvt;->e:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    new-instance v4, Lasvh;

    .line 202
    .line 203
    invoke-direct {v4, p0, v1}, Lasvh;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iput-boolean v2, v0, Lasvt;->ak:Z

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lrco;

    .line 215
    .line 216
    iget-object v0, p0, Lrco;->a:Landroid/widget/PopupWindow;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    iget-object v0, p0, Lrco;->d:Landroid/view/View;

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_5
    invoke-static {v0}, Lrco;->e(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Lrco;->a(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    new-array v0, v1, [I

    .line 244
    .line 245
    iget-object v1, p0, Lrco;->d:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lrco;->e:[I

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    :cond_7
    move v2, v3

    .line 264
    :cond_8
    iput-object v0, p0, Lrco;->e:[I

    .line 265
    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    iget-object v0, p0, Lrco;->d:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lrco;->d(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_7
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lrbj;

    .line 280
    .line 281
    invoke-virtual {p0}, Lrbj;->a()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v0, p0

    .line 288
    check-cast v0, Ljx;

    .line 289
    .line 290
    iget-object v1, v0, Ljx;->d:Lka;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    iget-object v2, v0, Ljx;->c:Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, Ljx;->n()V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ljx;->l(Ljx;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    check-cast p0, Llw;

    .line 314
    .line 315
    invoke-virtual {p0}, Llw;->m()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_9
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lka;

    .line 322
    .line 323
    iget-object v1, v0, Lka;->b:Ljz;

    .line 324
    .line 325
    invoke-interface {v1}, Ljz;->x()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    invoke-virtual {v0}, Lka;->b()V

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-virtual {v0}, Lka;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_a
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lhh;

    .line 347
    .line 348
    invoke-virtual {p0}, Lhh;->x()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    iget-object v0, p0, Lhh;->b:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-lez v1, :cond_f

    .line 361
    .line 362
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lbne;

    .line 367
    .line 368
    iget-object v1, v1, Lbne;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Llw;

    .line 371
    .line 372
    iget-boolean v1, v1, Llw;->o:Z

    .line 373
    .line 374
    if-nez v1, :cond_f

    .line 375
    .line 376
    iget-object v1, p0, Lhh;->d:Landroid/view/View;

    .line 377
    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_b

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbne;

    .line 402
    .line 403
    iget-object v0, v0, Lbne;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Llw;

    .line 406
    .line 407
    invoke-virtual {v0}, Llw;->v()V

    .line 408
    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lhh;->m()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_b
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lie;

    .line 418
    .line 419
    invoke-virtual {p0}, Lie;->x()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    iget-object v0, p0, Lie;->a:Llz;

    .line 426
    .line 427
    iget-boolean v1, v0, Llw;->o:Z

    .line 428
    .line 429
    if-nez v1, :cond_f

    .line 430
    .line 431
    iget-object v1, p0, Lie;->c:Landroid/view/View;

    .line 432
    .line 433
    if-eqz v1, :cond_e

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_d

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_d
    invoke-virtual {v0}, Llw;->v()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lie;->m()V

    .line 447
    .line 448
    .line 449
    :cond_f
    :goto_3
    return-void

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
