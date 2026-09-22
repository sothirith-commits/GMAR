.class public final synthetic Lpbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpbl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpbl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lpbl;->b:I

    iput-object p1, p0, Lpbl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 9

    .line 1
    iget v0, p0, Lpbl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbuwy;

    .line 12
    .line 13
    iput-object v3, p0, Lbuwy;->f:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbuwy;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbuwy;->e:Lctfw;

    .line 19
    .line 20
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbuwy;

    .line 27
    .line 28
    iput-object v3, p0, Lbuwy;->f:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbsww;

    .line 34
    .line 35
    iget-object v0, p0, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->performClick()Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lbsww;->r:Lcuod;

    .line 41
    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbswa;

    .line 47
    .line 48
    iget-object p0, p0, Lbswa;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbnoc;

    .line 63
    .line 64
    iget-object v0, p0, Lbnoc;->b:Lbnol;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lbnol;->b(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lbnoc;->a:Lbnof;

    .line 70
    .line 71
    iget-object p0, p0, Lbnof;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object p0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lbnoa;

    .line 82
    .line 83
    iget-boolean v0, p0, Lbnoa;->e:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-boolean v0, p0, Lbnoa;->d:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lbnoa;->am:Lbocx;

    .line 92
    .line 93
    iget-object v1, p0, Lbnoa;->ai:Lbnfj;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-virtual {v0, v1, v2}, Lbocx;->B(Lbnfj;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Lbnoa;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object p0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Latxt;

    .line 106
    .line 107
    invoke-virtual {p0}, Latxt;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iput-object v3, p0, Latxt;->s:Lbjhe;

    .line 114
    .line 115
    iget-object v0, p0, Latxt;->p:Lcpuk;

    .line 116
    .line 117
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lggf;

    .line 122
    .line 123
    invoke-virtual {v0}, Lggf;->J()Landroid/view/ViewGroup;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Latxt;->l:Lcpuk;

    .line 131
    .line 132
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lbcir;

    .line 137
    .line 138
    invoke-interface {v4, v0}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lcoib;->qR:Lbxkg;

    .line 143
    .line 144
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v4, v6}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v6, p0, Latxt;->m:Lcpuk;

    .line 153
    .line 154
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lbcjg;

    .line 159
    .line 160
    new-instance v7, Lbcix;

    .line 161
    .line 162
    sget-object v8, Lbylc;->e:Lbylc;

    .line 163
    .line 164
    invoke-direct {v7, v8, v3}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v6, v4, v7, v3}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Latxt;->y:Lbytb;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0}, Lbytb;->h()V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v0, p0, Latxt;->e:Lcpuk;

    .line 188
    .line 189
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lazfy;

    .line 194
    .line 195
    sget-object v2, Lciun;->bf:Lciun;

    .line 196
    .line 197
    invoke-interface {v0, v2}, Lazfy;->e(Lciun;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Latxt;->h:Lcpuk;

    .line 201
    .line 202
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbgld;

    .line 207
    .line 208
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iget-object v0, p0, Latxt;->b:Lcpuk;

    .line 217
    .line 218
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lawcf;

    .line 223
    .line 224
    invoke-interface {v0}, Lawcf;->cw()Lcotj;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lcotj;->j:Lcoti;

    .line 229
    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    sget-object v0, Lcoti;->a:Lcoti;

    .line 233
    .line 234
    :cond_2
    iget v0, v0, Lcoti;->j:I

    .line 235
    .line 236
    int-to-long v4, v0

    .line 237
    iget-wide v6, p0, Latxt;->v:J

    .line 238
    .line 239
    sub-long/2addr v2, v6

    .line 240
    cmp-long v0, v2, v4

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    if-lez v0, :cond_3

    .line 244
    .line 245
    iget-object v0, p0, Latxt;->g:Lcpuk;

    .line 246
    .line 247
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Layxj;

    .line 252
    .line 253
    sget-object v4, Layxy;->jv:Layxs;

    .line 254
    .line 255
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Layxj;

    .line 260
    .line 261
    invoke-interface {v0, v4, v2}, Layxj;->c(Layxs;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v0, v1

    .line 266
    invoke-interface {v3, v4, v0}, Layxj;->E(Layxs;I)V

    .line 267
    .line 268
    .line 269
    :cond_3
    const-wide/16 v0, -0x1

    .line 270
    .line 271
    iput-wide v0, p0, Latxt;->v:J

    .line 272
    .line 273
    iput v2, p0, Latxt;->w:I

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_5
    iget-object p0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v0, Lafhm;->a:Ljava/util/WeakHashMap;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_6
    iget-object p0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lbytb;

    .line 287
    .line 288
    invoke-virtual {p0}, Lbytb;->f()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    iget-object p0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Laegd;

    .line 295
    .line 296
    iget-object v0, p0, Laegd;->a:Laegc;

    .line 297
    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    iget-object v0, v0, Laegc;->c:Landroid/widget/PopupWindow;

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 305
    .line 306
    .line 307
    :cond_4
    iput-object v3, p0, Laegd;->a:Laegc;

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_8
    iget-object p0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Laefr;

    .line 313
    .line 314
    invoke-virtual {p0}, Laefr;->c()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_9
    iget-object p0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Laefr;

    .line 321
    .line 322
    invoke-virtual {p0}, Laefr;->c()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_a
    iget-object p0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Laefr;

    .line 329
    .line 330
    invoke-virtual {p0}, Laefr;->b()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_b
    iget-object p0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Laefr;

    .line 337
    .line 338
    invoke-virtual {p0}, Laefr;->b()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_c
    iget-object p0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Ladrw;

    .line 345
    .line 346
    invoke-virtual {p0}, Ladrw;->j()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    iget-object v0, p0, Ladrw;->f:Lcpuk;

    .line 353
    .line 354
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lggf;

    .line 359
    .line 360
    invoke-virtual {v0}, Lggf;->N()Landroid/view/ViewGroup;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Ladrw;->k:Lbytb;

    .line 374
    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    invoke-virtual {v0}, Lbytb;->h()V

    .line 378
    .line 379
    .line 380
    :cond_5
    iget-object v0, p0, Ladrw;->d:Lcpuk;

    .line 381
    .line 382
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lazfy;

    .line 387
    .line 388
    sget-object v1, Lciun;->bS:Lciun;

    .line 389
    .line 390
    invoke-interface {v0, v1}, Lazfy;->e(Lciun;)V

    .line 391
    .line 392
    .line 393
    iput-object v3, p0, Ladrw;->h:Ljava/lang/Long;

    .line 394
    .line 395
    :cond_6
    return-void

    .line 396
    :pswitch_d
    iget-object p0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lxqq;

    .line 399
    .line 400
    iget-object v0, p0, Lxqq;->e:Lxqv;

    .line 401
    .line 402
    sget-object v1, Lxqv;->a:Lxqv;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lxqv;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    iget-object v0, p0, Lxqq;->c:Lxje;

    .line 411
    .line 412
    invoke-interface {v0}, Lxje;->i()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    iget-object v0, p0, Lxqq;->g:Lbcrr;

    .line 419
    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    invoke-virtual {v0}, Lbcrr;->b()V

    .line 423
    .line 424
    .line 425
    :cond_7
    sget-object v0, Lxqv;->d:Lxqv;

    .line 426
    .line 427
    iput-object v0, p0, Lxqq;->e:Lxqv;

    .line 428
    .line 429
    iget-object p0, p0, Lxqq;->d:Lctfw;

    .line 430
    .line 431
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_e
    iget-object p0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lhw;

    .line 438
    .line 439
    invoke-virtual {p0}, Lhw;->c()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_f
    iget-object p0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lpbm;

    .line 446
    .line 447
    iget-object p0, p0, Lpbm;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 448
    .line 449
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
