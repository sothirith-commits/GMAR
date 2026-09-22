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
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->w()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbupc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbupc;->i()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbnwp;

    .line 27
    .line 28
    iget-object v0, p0, Lbnwp;->h:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lbnwp;->o()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lbnwp;->h:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbnwp;->y:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_f

    .line 61
    .line 62
    iput-object v0, p0, Lbnwp;->y:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lbnwp;->h:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lbnwp;->y:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lbnwp;->requestLayout()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Lbnwp;->o()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lbebs;

    .line 97
    .line 98
    invoke-virtual {p0}, Lbebs;->f()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lbebs;->j(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lawmn;

    .line 113
    .line 114
    iget-object v0, p0, Lawmn;->at:Lawqv;

    .line 115
    .line 116
    if-eqz v0, :cond_f

    .line 117
    .line 118
    iget-object p0, p0, Lawmn;->b:Lnxq;

    .line 119
    .line 120
    invoke-static {p0}, Lphx;->g(Landroid/app/Activity;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_f

    .line 125
    .line 126
    invoke-virtual {v0}, Lawqv;->a()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_f

    .line 135
    .line 136
    iput-boolean v2, v0, Lawqv;->b:Z

    .line 137
    .line 138
    iput-boolean v2, v0, Lawqv;->c:Z

    .line 139
    .line 140
    iget-object p0, v0, Lawqv;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lbgsg;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    .line 158
    .line 159
    const p0, 0x7f0b0509

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz p0, :cond_f

    .line 169
    .line 170
    const v0, 0x7f080592

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    check-cast v0, Lasya;

    .line 181
    .line 182
    iget-object v1, v0, Lasya;->c:Lnxq;

    .line 183
    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_3
    invoke-static {v1}, Lphx;->f(Landroid/app/Activity;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-boolean v2, v0, Lasya;->ak:Z

    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    iget-object v2, v0, Lasya;->e:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    new-instance v3, Lasmm;

    .line 201
    .line 202
    const/16 v4, 0xf

    .line 203
    .line 204
    invoke-direct {v3, p0, v4}, Lasmm;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iput-boolean v1, v0, Lasya;->ak:Z

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lrdv;

    .line 216
    .line 217
    iget-object v0, p0, Lrdv;->a:Landroid/widget/PopupWindow;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    iget-object v0, p0, Lrdv;->d:Landroid/view/View;

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_5
    invoke-static {v0}, Lrdv;->e(Landroid/view/View;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lrdv;->a(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    const/4 v0, 0x2

    .line 245
    new-array v0, v0, [I

    .line 246
    .line 247
    iget-object v3, p0, Lrdv;->d:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lrdv;->e:[I

    .line 256
    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_8

    .line 264
    .line 265
    :cond_7
    move v1, v2

    .line 266
    :cond_8
    iput-object v0, p0, Lrdv;->e:[I

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    iget-object v0, p0, Lrdv;->d:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lrdv;->d(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lrcm;

    .line 282
    .line 283
    invoke-virtual {p0}, Lrcm;->a()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_8
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v0, p0

    .line 290
    check-cast v0, Ljx;

    .line 291
    .line 292
    iget-object v1, v0, Ljx;->d:Lka;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    iget-object v2, v0, Ljx;->c:Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    invoke-virtual {v0}, Ljx;->n()V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljx;->l(Ljx;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_9
    check-cast p0, Llw;

    .line 316
    .line 317
    invoke-virtual {p0}, Llw;->m()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_9
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lka;

    .line 324
    .line 325
    iget-object v1, v0, Lka;->b:Ljz;

    .line 326
    .line 327
    invoke-interface {v1}, Ljz;->x()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_a

    .line 332
    .line 333
    invoke-virtual {v0}, Lka;->b()V

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-virtual {v0}, Lka;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_a
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lhh;

    .line 349
    .line 350
    invoke-virtual {p0}, Lhh;->x()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    iget-object v0, p0, Lhh;->b:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-lez v2, :cond_f

    .line 363
    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lbnh;

    .line 369
    .line 370
    iget-object v1, v1, Lbnh;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Llw;

    .line 373
    .line 374
    iget-boolean v1, v1, Llw;->o:Z

    .line 375
    .line 376
    if-nez v1, :cond_f

    .line 377
    .line 378
    iget-object v1, p0, Lhh;->d:Landroid/view/View;

    .line 379
    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_b

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lbnh;

    .line 404
    .line 405
    iget-object v0, v0, Lbnh;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Llw;

    .line 408
    .line 409
    invoke-virtual {v0}, Llw;->v()V

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lhh;->m()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_b
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lie;

    .line 420
    .line 421
    invoke-virtual {p0}, Lie;->x()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    iget-object v0, p0, Lie;->a:Llz;

    .line 428
    .line 429
    iget-boolean v1, v0, Llw;->o:Z

    .line 430
    .line 431
    if-nez v1, :cond_f

    .line 432
    .line 433
    iget-object v1, p0, Lie;->c:Landroid/view/View;

    .line 434
    .line 435
    if-eqz v1, :cond_e

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_d

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_d
    invoke-virtual {v0}, Llw;->v()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lie;->m()V

    .line 449
    .line 450
    .line 451
    :cond_f
    :goto_3
    return-void

    .line 452
    nop

    .line 453
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
