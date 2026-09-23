.class public final synthetic Lbkkj;
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
    iput p2, p0, Lbkkj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkkj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbkkj;->b:I

    iput-object p1, p0, Lbkkj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbkkj;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbkwf;

    .line 17
    .line 18
    iget-object v0, v0, Lbkwf;->b:Lbkwg;

    .line 19
    .line 20
    iget-object v0, v0, Lbkwg;->b:Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbkwc;

    .line 29
    .line 30
    iget-object v1, v0, Lbkwc;->f:Landroid/view/View;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lchjy;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v1, v4}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    instance-of v4, v1, Landroid/app/Activity;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    instance-of v4, v1, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast v1, Landroid/content/ContextWrapper;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, v1

    .line 63
    check-cast v2, Landroid/app/Activity;

    .line 64
    .line 65
    :cond_2
    :goto_1
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Lbkwc;->d()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbkwc;->e()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lbkwc;->b:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    iget-object v2, v0, Lbkwc;->f:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbkwc;->a()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0}, Lbkwc;->b()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbkvm;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbkvm;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbkvh;

    .line 116
    .line 117
    iget-object v0, v0, Lbkvh;->a:Lbkvi;

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    iput v1, v0, Lbkvi;->j:I

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lclgs;

    .line 126
    .line 127
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lbkrv;

    .line 131
    .line 132
    iget-object v2, v1, Lbkrv;->a:Landroid/view/View;

    .line 133
    .line 134
    check-cast v2, Lbkrx;

    .line 135
    .line 136
    invoke-virtual {v2}, Lbkrx;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Lbkrx;->h(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lbkrv;->f()Lbkod;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lbkrl;

    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    invoke-direct {v2, v0, v3}, Lbkrl;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lbkod;->m(Lbkoc;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->b:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-wide v2, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->c:J

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v2, v3, v4}, Lbowt;->Z(JLandroid/content/Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    sget-wide v1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a:J

    .line 177
    .line 178
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-wide v1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a:J

    .line 190
    .line 191
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_9
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lbddk;

    .line 206
    .line 207
    iget-object v0, v0, Lbddk;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lbkrv;

    .line 210
    .line 211
    iget-object v0, v0, Lbkrv;->a:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v1, 0x7f142254

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lbewm;->E(Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_a
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lbddk;

    .line 227
    .line 228
    iget-object v0, v0, Lbddk;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lbkrv;

    .line 231
    .line 232
    iget-object v0, v0, Lbkrv;->a:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v1, 0x7f14224f

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lbewm;->E(Landroid/content/Context;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_b
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lbkrv;

    .line 248
    .line 249
    iget-object v0, v0, Lbkrv;->a:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const v1, 0x7f1423c5

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lbewm;->E(Landroid/content/Context;I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_c
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbkrx;

    .line 265
    .line 266
    iget-object v0, v0, Lbkrx;->c:Lbkqt;

    .line 267
    .line 268
    check-cast v0, Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_d
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 277
    .line 278
    iput-boolean v3, v0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->c:Z

    .line 279
    .line 280
    iget-boolean v1, v0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->d:Z

    .line 281
    .line 282
    if-nez v1, :cond_5

    .line 283
    .line 284
    invoke-static {}, Lbjwb;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    iput-wide v1, v0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a:J

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_e
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 300
    .line 301
    iput-boolean v3, v0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b:Z

    .line 302
    .line 303
    const-wide/16 v2, -0x1

    .line 304
    .line 305
    iput-wide v2, v0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a:J

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_f
    sget-object v0, Lbkmv;->b:Ljava/util/Set;

    .line 312
    .line 313
    iget-object v1, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v0

    .line 316
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    sget-object v2, Lbkmv;->c:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    monitor-exit v0

    .line 325
    return-void

    .line 326
    :catchall_0
    move-exception v1

    .line 327
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    throw v1

    .line 329
    :pswitch_10
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lbkkp;

    .line 332
    .line 333
    iget-object v0, v0, Lbkkp;->d:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const v1, 0x7f14217c

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_11
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lbkrq;

    .line 353
    .line 354
    iget-object v0, v0, Lbkrq;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lbkkk;

    .line 357
    .line 358
    iget-object v1, v0, Lbkkk;->p:Lbkod;

    .line 359
    .line 360
    if-nez v1, :cond_4

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_4
    iget-object v2, v0, Lbkkk;->o:Landroid/app/Activity;

    .line 364
    .line 365
    if-eqz v2, :cond_5

    .line 366
    .line 367
    invoke-virtual {v1}, Lbkod;->g()Lbqfj;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_5

    .line 376
    .line 377
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lbqfj;

    .line 382
    .line 383
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_5

    .line 388
    .line 389
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lbqfj;

    .line 394
    .line 395
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lbkid;

    .line 400
    .line 401
    invoke-static {v1}, Lbnrx;->aL(Lbkid;)Lbqfj;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_5

    .line 410
    .line 411
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lbkka;

    .line 416
    .line 417
    iget v1, v1, Lbkka;->g:I

    .line 418
    .line 419
    const/4 v4, 0x2

    .line 420
    if-eq v1, v4, :cond_5

    .line 421
    .line 422
    const v1, 0x7f1421d3

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lbkkk;->q:Lbkkl;

    .line 433
    .line 434
    invoke-virtual {v0}, Lbkkl;->a()V

    .line 435
    .line 436
    .line 437
    :cond_5
    :goto_2
    return-void

    .line 438
    :pswitch_12
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lfat;

    .line 441
    .line 442
    invoke-virtual {v0}, Lfat;->q()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_13
    sget-object v0, Lbkkk;->a:Lbssy;

    .line 447
    .line 448
    iget-object v0, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroid/content/Context;

    .line 451
    .line 452
    const v1, 0x7f1421d0

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :goto_3
    :try_start_2
    check-cast v0, Lbkwv;

    .line 464
    .line 465
    iget-object v0, v0, Lbkwv;->a:Lbstk;

    .line 466
    .line 467
    sget-object v1, Lceey;->a:Lceey;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :catch_0
    move-exception v0

    .line 474
    iget-object v1, p0, Lbkkj;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lbkwv;

    .line 477
    .line 478
    iget-object v1, v1, Lbkwv;->a:Lbstk;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    nop

    .line 485
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
